; ModuleID = 'bench/vcpkg/original/commands.list.ll'
source_filename = "bench/vcpkg/original/commands.list.ll"
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
%"struct.fmt::v11::detail::format_arg_store.114" = type { [3 x %"class.fmt::v11::detail::value"] }
%"class.fmt::v11::detail::value" = type { %union.anon.101 }
%union.anon.101 = type { i128 }
%"struct.fmt::v11::detail::format_arg_store.112" = type { [3 x %"class.fmt::v11::detail::value"] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.18 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.18 = type { i64, [8 x i8] }
%"struct.vcpkg::StringView" = type { ptr, i64 }
%"struct.fmt::v11::join_view" = type { %"class.__gnu_cxx::__normal_iterator.99", %"class.__gnu_cxx::__normal_iterator.99", %"class.fmt::v11::basic_string_view" }
%"class.__gnu_cxx::__normal_iterator.99" = type { ptr }
%"class.fmt::v11::basic_string_view" = type { ptr, i64 }
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
%"struct.vcpkg::StatusParagraphs" = type { %"class.std::vector.44" }
%"class.std::vector.44" = type { %"struct.std::_Vector_base.45" }
%"struct.std::_Vector_base.45" = type { %"struct.std::_Vector_base<std::unique_ptr<vcpkg::StatusParagraph>, std::allocator<std::unique_ptr<vcpkg::StatusParagraph>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<vcpkg::StatusParagraph>, std::allocator<std::unique_ptr<vcpkg::StatusParagraph>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<vcpkg::StatusParagraph>, std::allocator<std::unique_ptr<vcpkg::StatusParagraph>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<vcpkg::StatusParagraph>, std::allocator<std::unique_ptr<vcpkg::StatusParagraph>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.60" = type { %"struct.std::_Vector_base.61" }
%"struct.std::_Vector_base.61" = type { %"struct.std::_Vector_base<vcpkg::InstalledPackageView, std::allocator<vcpkg::InstalledPackageView>>::_Vector_impl" }
%"struct.std::_Vector_base<vcpkg::InstalledPackageView, std::allocator<vcpkg::InstalledPackageView>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcpkg::InstalledPackageView, std::allocator<vcpkg::InstalledPackageView>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcpkg::InstalledPackageView, std::allocator<vcpkg::InstalledPackageView>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.vcpkg::Json::Object" = type { %"class.std::vector.65" }
%"class.std::vector.65" = type { %"struct.std::_Vector_base.66" }
%"struct.std::_Vector_base.66" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, vcpkg::Json::Value>, std::allocator<std::pair<std::__cxx11::basic_string<char>, vcpkg::Json::Value>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, vcpkg::Json::Value>, std::allocator<std::pair<std::__cxx11::basic_string<char>, vcpkg::Json::Value>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, vcpkg::Json::Value>, std::allocator<std::pair<std::__cxx11::basic_string<char>, vcpkg::Json::Value>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, vcpkg::Json::Value>, std::allocator<std::pair<std::__cxx11::basic_string<char>, vcpkg::Json::Value>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.vcpkg::LineInfo" = type { i32, ptr }
%"class.std::vector.70" = type { %"struct.std::_Vector_base.71" }
%"struct.std::_Vector_base.71" = type { %"struct.std::_Vector_base<const vcpkg::StatusParagraph *, std::allocator<const vcpkg::StatusParagraph *>>::_Vector_impl" }
%"struct.std::_Vector_base<const vcpkg::StatusParagraph *, std::allocator<const vcpkg::StatusParagraph *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const vcpkg::StatusParagraph *, std::allocator<const vcpkg::StatusParagraph *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const vcpkg::StatusParagraph *, std::allocator<const vcpkg::StatusParagraph *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.anon.80 = type { %"class.std::__cxx11::basic_string" }
%"struct.vcpkg::LocalizedString" = type { %"class.std::__cxx11::basic_string" }
%"struct.vcpkg::Json::Value" = type { %"class.std::unique_ptr.86" }
%"class.std::unique_ptr.86" = type { %"struct.std::__uniq_ptr_data.87" }
%"struct.std::__uniq_ptr_data.87" = type { %"class.std::__uniq_ptr_impl.88" }
%"class.std::__uniq_ptr_impl.88" = type { %"class.std::tuple.89" }
%"class.std::tuple.89" = type { %"struct.std::_Tuple_impl.90" }
%"struct.std::_Tuple_impl.90" = type { %"struct.std::_Head_base.93" }
%"struct.std::_Head_base.93" = type { ptr }
%"struct.vcpkg::Triplet" = type { ptr }
%"struct.vcpkg::Json::Array" = type { %"class.std::vector.94" }
%"class.std::vector.94" = type { %"struct.std::_Vector_base.95" }
%"struct.std::_Vector_base.95" = type { %"struct.std::_Vector_base<vcpkg::Json::Value, std::allocator<vcpkg::Json::Value>>::_Vector_impl" }
%"struct.std::_Vector_base<vcpkg::Json::Value, std::allocator<vcpkg::Json::Value>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcpkg::Json::Value, std::allocator<vcpkg::Json::Value>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcpkg::Json::Value, std::allocator<vcpkg::Json::Value>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.fmt::v11::detail::format_arg_store" = type { [1 x %"class.fmt::v11::detail::value"] }
%"struct.fmt::v11::formatter" = type { %"struct.fmt::v11::formatter.102" }
%"struct.fmt::v11::formatter.102" = type { %"struct.fmt::v11::detail::native_formatter" }
%"struct.fmt::v11::detail::native_formatter" = type { %"struct.fmt::v11::detail::dynamic_format_specs" }
%"struct.fmt::v11::detail::dynamic_format_specs" = type { %"struct.fmt::v11::format_specs", %"struct.fmt::v11::detail::arg_ref", %"struct.fmt::v11::detail::arg_ref" }
%"struct.fmt::v11::format_specs" = type <{ i32, i32, i8, i16, %"struct.fmt::v11::detail::fill_t" }>
%"struct.fmt::v11::detail::fill_t" = type { [4 x i8], i8 }
%"struct.fmt::v11::detail::arg_ref" = type { i32, %"union.fmt::v11::detail::arg_ref<char>::value" }
%"union.fmt::v11::detail::arg_ref<char>::value" = type { %"class.fmt::v11::basic_string_view" }
%"class.fmt::v11::basic_format_arg" = type <{ %"class.fmt::v11::detail::value", i32, [12 x i8] }>
%"struct.fmt::v11::detail::dynamic_spec_id_handler" = type { ptr, ptr }
%class.anon.109 = type { %struct.count_code_points }
%struct.count_code_points = type { ptr }
%"struct.fmt::v11::detail::find_escape_result" = type { ptr, ptr, i32 }
%class.anon.105 = type { ptr, ptr, ptr }
%class.anon.104 = type { i8, %"class.fmt::v11::basic_string_view", ptr, i64 }
%"struct.fmt::v11::detail::named_arg_info" = type { ptr, i32 }
%"struct.fmt::v11::formatter.113" = type { %"class.fmt::v11::formatter" }
%"class.fmt::v11::formatter" = type { %"struct.fmt::v11::formatter.102" }

$_ZN5vcpkg4Json6ObjectD2Ev = comdat any

$_ZN5vcpkg3msg7printlnIJEJEEEvNS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS3_E4typeET0_EE = comdat any

$_ZN5vcpkg4Util4Sets8containsISt3setINS_13StringLiteralESt4lessIvESaIS4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKT_RKT0_ = comdat any

$_ZNSt6vectorIPKN5vcpkg15StatusParagraphESaIS3_EEaSERKS5_ = comdat any

$_ZNSt6vectorIPKN5vcpkg15StatusParagraphESaIS3_EEC2ERKS5_ = comdat any

$_ZN5vcpkg15ParsedArgumentsD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5vcpkg4Json6ObjectixENS_10StringViewE = comdat any

$_ZN5vcpkg4Json5ArrayD2Ev = comdat any

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

$_ZN3fmt3v116detail5valueINS0_7contextEE17format_custom_argINS0_9join_viewIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISE_SaISE_EEEESK_cEENS0_9formatterISL_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS3_ = comdat any

$_ZNK3fmt3v119formatterINS0_9join_viewIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEESG_cEEcvE6formatINS0_7contextEEEDTcldtfp0_3outEERKSH_RT_ = comdat any

$_ZN5vcpkg15BinaryParagraphD2Ev = comdat any

$_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E = comdat any

$_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt6vectorIPKN5vcpkg15StatusParagraphESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEEEvSA_T_SB_St20forward_iterator_tag = comdat any

$_ZN5vcpkg15SwitchXFullDescE = comdat any

@.str = private unnamed_addr constant [5 x i8] c"list\00", align 1
@_ZN5vcpkg11msgListHelpE = external global %"struct.vcpkg::msg::MessageT", align 8
@.str.1 = private unnamed_addr constant [11 x i8] c"vcpkg list\00", align 1
@_ZN5vcpkg18msgCmdListExample2E = external global %"struct.vcpkg::msg::MessageT", align 8
@.str.2 = private unnamed_addr constant [15 x i8] c"vcpkg list png\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"https://learn.microsoft.com/vcpkg/commands/list\00", align 1
@_ZN5vcpkg19CommandListMetadataE = dso_local constant { { ptr, i64 }, %"struct.vcpkg::MetadataMessage", [4 x %"struct.vcpkg::MetadataMessage"], %"struct.vcpkg::LearnWebsiteLinkLiteral", i32, i64, i64, %"struct.vcpkg::CommandOptionsStructure", ptr } { { ptr, i64 } { ptr @.str, i64 4 }, %"struct.vcpkg::MetadataMessage" { i32 1, %union.anon { ptr @_ZN5vcpkg11msgListHelpE } }, [4 x %"struct.vcpkg::MetadataMessage"] [%"struct.vcpkg::MetadataMessage" { i32 2, %union.anon { ptr @.str.1 } }, %"struct.vcpkg::MetadataMessage" { i32 1, %union.anon { ptr @_ZN5vcpkg18msgCmdListExample2E } }, %"struct.vcpkg::MetadataMessage" { i32 2, %union.anon { ptr @.str.2 } }, %"struct.vcpkg::MetadataMessage" zeroinitializer], %"struct.vcpkg::LearnWebsiteLinkLiteral" { ptr @.str.3 }, i32 0, i64 0, i64 1, %"struct.vcpkg::CommandOptionsStructure" { %"struct.vcpkg::Span" { ptr @_ZN12_GLOBAL__N_113LIST_SWITCHESE, i64 2 }, %"struct.vcpkg::Span.0" zeroinitializer, %"struct.vcpkg::Span.1" zeroinitializer }, ptr null }, align 8
@_ZN5vcpkg3msg21default_output_streamE = external local_unnamed_addr global i32, align 4
@_ZN5vcpkg22msgNoInstalledPackagesE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT", align 8
@.str.4 = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/vcpkg/vcpkg-tool/src/vcpkg/commands.list.cpp\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"x-full-desc\00", align 1
@_ZN5vcpkg22msgHelpTextOptFullDescE = external global %"struct.vcpkg::msg::MessageT", align 8
@.str.6 = private unnamed_addr constant [7 x i8] c"x-json\00", align 1
@_ZN5vcpkg13msgJsonSwitchE = external global %"struct.vcpkg::msg::MessageT", align 8
@_ZN12_GLOBAL__N_113LIST_SWITCHESE = internal constant [2 x { { ptr, i64 }, %"struct.vcpkg::MetadataMessage" }] [{ { ptr, i64 }, %"struct.vcpkg::MetadataMessage" } { { ptr, i64 } { ptr @.str.5, i64 11 }, %"struct.vcpkg::MetadataMessage" { i32 1, %union.anon { ptr @_ZN5vcpkg22msgHelpTextOptFullDescE } } }, { { ptr, i64 }, %"struct.vcpkg::MetadataMessage" } { { ptr, i64 } { ptr @.str.6, i64 6 }, %"struct.vcpkg::MetadataMessage" { i32 1, %union.anon { ptr @_ZN5vcpkg13msgJsonSwitchE } } }], align 16
@_ZN5vcpkg15SwitchXFullDescE = linkonce_odr dso_local constant { ptr, i64 } { ptr @.str.5, i64 11 }, comdat, align 8
@.str.10 = private unnamed_addr constant [5 x i8] c"desc\00", align 1
@.str.11 = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/vcpkg/vcpkg-tool/include/vcpkg/base/json.h\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"JSON object missing key {}\00", align 1
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
@.str.33 = private unnamed_addr constant [9 x i8] c"features\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"package_name\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"triplet\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.41 = private unnamed_addr constant [13 x i8] c"port_version\00", align 1
@.str.43 = private unnamed_addr constant [18 x i8] c"{:<50}{:<20}{:<}\0A\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.45 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.46 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.47 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.48 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1

; Function Attrs: mustprogress noreturn uwtable
define dso_local void @_ZN5vcpkg21command_list_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE(ptr noundef nonnull align 8 dereferenceable(1840) %0, ptr noundef nonnull align 8 dereferenceable(440) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.fmt::v11::detail::format_arg_store.114", align 16
  %4 = alloca %"struct.fmt::v11::detail::format_arg_store.112", align 16
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"struct.vcpkg::StringView", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"struct.fmt::v11::join_view", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"struct.vcpkg::StringView", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"struct.vcpkg::StringView", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"struct.vcpkg::StringView", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"struct.vcpkg::StringView", align 8
  %20 = alloca %"struct.vcpkg::ParsedArguments", align 8
  %21 = alloca %"struct.vcpkg::StatusParagraphs", align 8
  %22 = alloca %"class.std::vector.60", align 8
  %23 = alloca %"struct.vcpkg::StringView", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"struct.vcpkg::Json::Object", align 8
  %26 = alloca %"struct.vcpkg::LineInfo", align 8
  %27 = alloca %"class.std::vector.70", align 8
  %28 = alloca %"class.std::vector.70", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::vector.70", align 8
  %31 = alloca %class.anon.80, align 8
  %32 = alloca %"class.std::vector.70", align 8
  %33 = alloca %"struct.vcpkg::LineInfo", align 8
  store i32 1, ptr @_ZN5vcpkg3msg21default_output_streamE, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %20) #22
  call void @_ZNK5vcpkg17VcpkgCmdArguments15parse_argumentsERKNS_15CommandMetadataE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ParsedArguments") align 8 %20, ptr noundef nonnull align 8 dereferenceable(1840) %0, ptr noundef nonnull align 8 dereferenceable(184) @_ZN5vcpkg19CommandListMetadataE)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #22
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5vcpkg10VcpkgPaths14get_filesystemEv(ptr noundef nonnull align 8 dereferenceable(440) %1)
          to label %35 unwind label %68

35:                                               ; preds = %2
  %36 = invoke noundef nonnull align 1 ptr @_ZNK5vcpkg10VcpkgPaths9installedEv(ptr noundef nonnull align 8 dereferenceable(440) %1)
          to label %37 unwind label %68

37:                                               ; preds = %35
  invoke void @_ZN5vcpkg13database_loadERKNS_18ReadOnlyFilesystemERKNS_14InstalledPathsE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::StatusParagraphs") align 8 %21, ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 1 %36)
          to label %38 unwind label %68

38:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #22
  invoke void @_ZN5vcpkg19get_installed_portsERKNS_16StatusParagraphsE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.60") align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %39 unwind label %70

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.not10.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not10.i.i.i.i, label %48, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %39, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %41, %39 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %42, %39 ]
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.sroa.01.0.copyload.i.i.i.i.i.i = load ptr, ptr %43, align 8, !tbaa !15
  %.sroa.22.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %.sroa.22.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !17
  %44 = call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.sroa.01.0.copyload.i.i.i.i.i.i, i64 %.sroa.22.0.copyload.i.i.i.i.i.i, ptr nonnull @.str.6, i64 6) #22
  %.19.i.i.i.i = select i1 %44, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %44, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !18
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !19

_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %45 = icmp eq ptr %.19.i.i.i.i, %42
  br i1 %45, label %48, label %46

46:                                               ; preds = %_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %44, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !15
  %.19.i.i.i.i.sroa.sel80.v.sroa.sel.v.sroa.sel.v = select i1 %44, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel80.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel80.v.sroa.sel.v.sroa.sel.v, i64 40
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.19.i.i.i.i.sroa.sel80.v.sroa.sel.v.sroa.sel, align 8, !tbaa !17
  %47 = call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr nonnull @.str.6, i64 6, ptr %.sroa.0.0.copyload.i.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i.i) #22
  %spec.select.i.i.i = select i1 %47, ptr %42, ptr %.19.i.i.i.i
  br label %48

48:                                               ; preds = %46, %_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i, %39
  %.sroa.0.0.i.i.i = phi ptr [ %42, %_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i ], [ %42, %39 ], [ %spec.select.i.i.i, %46 ]
  %.not = icmp eq ptr %.sroa.0.0.i.i.i, %42
  %49 = load ptr, ptr %22, align 8, !tbaa !21
  %50 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !21
  %52 = icmp eq ptr %49, %51
  br i1 %52, label %53, label %92

53:                                               ; preds = %48
  br i1 %.not, label %86, label %54

54:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  invoke void @_ZN5vcpkg4Json9stringifyB5cxx11ERKNS0_6ObjectE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %55 unwind label %74

55:                                               ; preds = %54
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(32) %24) #22
  %56 = load ptr, ptr %23, align 8
  %57 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %58 = load i64, ptr %57, align 8
  invoke void @_ZN5vcpkg3msg32write_unlocalized_text_to_stdoutENS_5ColorENS_10StringViewE(i8 noundef signext 0, ptr %56, i64 %58)
          to label %59 unwind label %76

59:                                               ; preds = %55
  %60 = load ptr, ptr %24, align 8, !tbaa !23
  %61 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !26
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %59
  %66 = load i64, ptr %61, align 8, !tbaa !27
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %67) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @_ZN5vcpkg4Json6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #22
  br label %87

68:                                               ; preds = %37, %35, %2
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg16StatusParagraphsD2Ev.exit

70:                                               ; preds = %38
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN5vcpkg20InstalledPackageViewESaIS1_EED2Ev.exit

72:                                               ; preds = %86
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %451

74:                                               ; preds = %54
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

76:                                               ; preds = %55
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = load ptr, ptr %24, align 8, !tbaa !23
  %79 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44: ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %82 = load i64, ptr %81, align 8, !tbaa !26
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %76
  %84 = load i64, ptr %79, align 8, !tbaa !27
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %85) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, %74
  %.pn34 = phi { ptr, i32 } [ %75, %74 ], [ %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44 ], [ %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43 ]
  call void @_ZN5vcpkg4Json6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #22
  br label %451

86:                                               ; preds = %53
  %.sroa.08.0.copyload = load i64, ptr @_ZN5vcpkg22msgNoInstalledPackagesE, align 8, !tbaa !17
  invoke void @_ZN5vcpkg3msg7printlnIJEJEEEvNS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS3_E4typeET0_EE(i64 %.sroa.08.0.copyload)
          to label %87 unwind label %72

87:                                               ; preds = %86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26) #22
  store i32 117, ptr %26, align 8, !tbaa !28
  %88 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr @.str.4, ptr %88, align 8, !tbaa !31
  invoke void @_ZN5vcpkg6Checks12exit_successERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %26) #24
          to label %89 unwind label %90

89:                                               ; preds = %87
  unreachable

90:                                               ; preds = %87
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #22
  br label %451

92:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27) #22
  invoke fastcc void @"_ZN5vcpkg4Util4fmapIRSt6vectorINS_20InstalledPackageViewESaIS3_EEZNS_21command_list_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsEE3$_0TnNSt9enable_ifIXoosr3stdE21is_lvalue_reference_vIT_Esr3stdE10is_const_vISF_EEiE4typeELi0EEES2_INSt5decayIDTclclsr3stdE7declvalIRT0_EEdecldtclsr3stdE7declvalISF_EE5beginEEEE4typeESaISN_EEOSF_OSJ_"(ptr dead_on_unwind noalias writable align 8 %27, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %93 unwind label %145

93:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28) #22
  invoke fastcc void @"_ZN5vcpkg4Util12fmap_flattenIRSt6vectorINS_20InstalledPackageViewESaIS3_EEZNS_21command_list_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsEE3$_1PKNS_15StatusParagraphEEES2_IT1_SaISH_EEOT_OT0_"(ptr dead_on_unwind noalias writable align 8 %28, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %94 unwind label %147

94:                                               ; preds = %93
  %95 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !32
  %97 = load ptr, ptr %28, align 8, !tbaa !32
  %98 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !32
  %100 = load ptr, ptr %27, align 8, !tbaa !32
  %101 = ptrtoint ptr %96 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %104 = getelementptr inbounds i8, ptr %100, i64 %103
  invoke void @_ZNSt6vectorIPKN5vcpkg15StatusParagraphESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEEEvSA_T_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %104, ptr %97, ptr %99)
          to label %105 unwind label %149

105:                                              ; preds = %94
  %106 = load ptr, ptr %27, align 8, !tbaa !32
  %107 = load ptr, ptr %95, align 8, !tbaa !32
  invoke fastcc void @"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15StatusParagraphESt6vectorIS5_SaIS5_EEEEZNS2_21command_list_and_exitERKNS2_17VcpkgCmdArgumentsERKNS2_10VcpkgPathsEE3$_2EvT_SI_T0_"(ptr %106, ptr %107)
          to label %108 unwind label %151

108:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #22
  invoke void @_ZNK5vcpkg10StringView9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5vcpkg15SwitchXFullDescE)
          to label %109 unwind label %153

109:                                              ; preds = %108
  %110 = invoke noundef zeroext i1 @_ZN5vcpkg4Util4Sets8containsISt3setINS_13StringLiteralESt4lessIvESaIS4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %111 unwind label %155

111:                                              ; preds = %109
  %112 = load ptr, ptr %29, align 8, !tbaa !23
  %113 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47: ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %116 = load i64, ptr %115, align 8, !tbaa !26
  %117 = icmp ult i64 %116, 16
  call void @llvm.assume(i1 %117)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %111
  %118 = load i64, ptr %113, align 8, !tbaa !27
  %119 = add i64 %118, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %119) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #22
  %120 = getelementptr inbounds nuw i8, ptr %20, i64 144
  %121 = load ptr, ptr %120, align 8, !tbaa !35
  %122 = getelementptr inbounds nuw i8, ptr %20, i64 152
  %123 = load ptr, ptr %122, align 8, !tbaa !35
  %124 = icmp eq ptr %121, %123
  br i1 %124, label %186, label %125

125:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %121)
          to label %126 unwind label %165

126:                                              ; preds = %125
  %.val = load ptr, ptr %27, align 8, !tbaa !32
  %.val40 = load ptr, ptr %95, align 8, !tbaa !32
  invoke fastcc void @"_ZN5vcpkg4Util6filterISt6vectorIPKNS_15StatusParagraphESaIS5_EEZNS_21command_list_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsEE3$_3EES2_INSt5decayIDTdecldtclsr3stdE7declvalIRKT_EE5beginEEE4typeESaISL_EESI_T0_"(ptr dead_on_unwind noalias writable align 8 %30, ptr %.val, ptr %.val40, ptr noundef %31)
          to label %127 unwind label %167

127:                                              ; preds = %126
  %128 = load ptr, ptr %31, align 8, !tbaa !23
  %129 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %130 = icmp eq ptr %128, %129
  br i1 %130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %132 = load i64, ptr %131, align 8, !tbaa !26
  %133 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %133)
  br label %"_ZZN5vcpkg21command_list_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsEEN3$_3D2Ev.exit"

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %127
  %134 = load i64, ptr %129, align 8, !tbaa !27
  %135 = add i64 %134, 1
  call void @_ZdlPvm(ptr noundef %128, i64 noundef %135) #23
  br label %"_ZZN5vcpkg21command_list_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsEEN3$_3D2Ev.exit"

"_ZZN5vcpkg21command_list_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsEEN3$_3D2Ev.exit": ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %136 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPKN5vcpkg15StatusParagraphESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %137 unwind label %177

137:                                              ; preds = %"_ZZN5vcpkg21command_list_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsEEN3$_3D2Ev.exit"
  %138 = load ptr, ptr %30, align 8, !tbaa !37
  %.not.i.i.i = icmp eq ptr %138, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPKN5vcpkg15StatusParagraphESaIS3_EED2Ev.exit, label %139

139:                                              ; preds = %137
  %140 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %141 = load ptr, ptr %140, align 8, !tbaa !39
  %142 = ptrtoint ptr %141 to i64
  %143 = ptrtoint ptr %138 to i64
  %144 = sub i64 %142, %143
  call void @_ZdlPvm(ptr noundef nonnull %138, i64 noundef %144) #23
  br label %_ZNSt6vectorIPKN5vcpkg15StatusParagraphESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN5vcpkg15StatusParagraphESaIS3_EED2Ev.exit: ; preds = %137, %139
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #22
  br label %186

145:                                              ; preds = %92
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPKN5vcpkg15StatusParagraphESaIS3_EED2Ev.exit66

147:                                              ; preds = %93
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPKN5vcpkg15StatusParagraphESaIS3_EED2Ev.exit64

149:                                              ; preds = %94
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPKN5vcpkg15StatusParagraphESaIS3_EED2Ev.exit60

151:                                              ; preds = %105
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPKN5vcpkg15StatusParagraphESaIS3_EED2Ev.exit60

153:                                              ; preds = %108
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

155:                                              ; preds = %109
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = load ptr, ptr %29, align 8, !tbaa !23
  %158 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %159 = icmp eq ptr %157, %158
  br i1 %159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50: ; preds = %155
  %160 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %161 = load i64, ptr %160, align 8, !tbaa !26
  %162 = icmp ult i64 %161, 16
  call void @llvm.assume(i1 %162)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %155
  %163 = load i64, ptr %158, align 8, !tbaa !27
  %164 = add i64 %163, 1
  call void @_ZdlPvm(ptr noundef %157, i64 noundef %164) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, %153
  %.pn = phi { ptr, i32 } [ %154, %153 ], [ %156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50 ], [ %156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #22
  br label %_ZNSt6vectorIPKN5vcpkg15StatusParagraphESaIS3_EED2Ev.exit60

165:                                              ; preds = %125
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZZN5vcpkg21command_list_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsEEN3$_3D2Ev.exit54"

167:                                              ; preds = %126
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = load ptr, ptr %31, align 8, !tbaa !23
  %170 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %171 = icmp eq ptr %169, %170
  br i1 %171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i53: ; preds = %167
  %172 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %173 = load i64, ptr %172, align 8, !tbaa !26
  %174 = icmp ult i64 %173, 16
  call void @llvm.assume(i1 %174)
  br label %"_ZZN5vcpkg21command_list_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsEEN3$_3D2Ev.exit54"

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i52: ; preds = %167
  %175 = load i64, ptr %170, align 8, !tbaa !27
  %176 = add i64 %175, 1
  call void @_ZdlPvm(ptr noundef %169, i64 noundef %176) #23
  br label %"_ZZN5vcpkg21command_list_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsEEN3$_3D2Ev.exit54"

177:                                              ; preds = %"_ZZN5vcpkg21command_list_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsEEN3$_3D2Ev.exit"
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = load ptr, ptr %30, align 8, !tbaa !37
  %.not.i.i.i55 = icmp eq ptr %179, null
  br i1 %.not.i.i.i55, label %"_ZZN5vcpkg21command_list_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsEEN3$_3D2Ev.exit54", label %180

180:                                              ; preds = %177
  %181 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %182 = load ptr, ptr %181, align 8, !tbaa !39
  %183 = ptrtoint ptr %182 to i64
  %184 = ptrtoint ptr %179 to i64
  %185 = sub i64 %183, %184
  call void @_ZdlPvm(ptr noundef nonnull %179, i64 noundef %185) #23
  br label %"_ZZN5vcpkg21command_list_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsEEN3$_3D2Ev.exit54"

"_ZZN5vcpkg21command_list_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsEEN3$_3D2Ev.exit54": ; preds = %180, %177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i53, %165
  %.pn27 = phi { ptr, i32 } [ %166, %165 ], [ %168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i53 ], [ %168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i52 ], [ %178, %177 ], [ %178, %180 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #22
  br label %_ZNSt6vectorIPKN5vcpkg15StatusParagraphESaIS3_EED2Ev.exit60

186:                                              ; preds = %_ZNSt6vectorIPKN5vcpkg15StatusParagraphESaIS3_EED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48
  br i1 %.not, label %209, label %187

187:                                              ; preds = %186
  invoke void @_ZNSt6vectorIPKN5vcpkg15StatusParagraphESaIS3_EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %188 unwind label %198

188:                                              ; preds = %187
  %.val41 = load ptr, ptr %32, align 8, !tbaa !32
  %189 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.val42 = load ptr, ptr %189, align 8, !tbaa !32
  invoke fastcc void @_ZN12_GLOBAL__N_113do_print_jsonESt6vectorIPKN5vcpkg15StatusParagraphESaIS4_EE(ptr %.val41, ptr %.val42)
          to label %190 unwind label %200

190:                                              ; preds = %188
  %191 = load ptr, ptr %32, align 8, !tbaa !37
  %.not.i.i.i57 = icmp eq ptr %191, null
  br i1 %.not.i.i.i57, label %_ZNSt6vectorIPKN5vcpkg15StatusParagraphESaIS3_EED2Ev.exit58, label %192

192:                                              ; preds = %190
  %193 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %194 = load ptr, ptr %193, align 8, !tbaa !39
  %195 = ptrtoint ptr %194 to i64
  %196 = ptrtoint ptr %191 to i64
  %197 = sub i64 %195, %196
  call void @_ZdlPvm(ptr noundef nonnull %191, i64 noundef %197) #23
  br label %_ZNSt6vectorIPKN5vcpkg15StatusParagraphESaIS3_EED2Ev.exit58

198:                                              ; preds = %187
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPKN5vcpkg15StatusParagraphESaIS3_EED2Ev.exit60

200:                                              ; preds = %188
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = load ptr, ptr %32, align 8, !tbaa !37
  %.not.i.i.i59 = icmp eq ptr %202, null
  br i1 %.not.i.i.i59, label %_ZNSt6vectorIPKN5vcpkg15StatusParagraphESaIS3_EED2Ev.exit60, label %203

203:                                              ; preds = %200
  %204 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %205 = load ptr, ptr %204, align 8, !tbaa !39
  %206 = ptrtoint ptr %205 to i64
  %207 = ptrtoint ptr %202 to i64
  %208 = sub i64 %206, %207
  call void @_ZdlPvm(ptr noundef nonnull %202, i64 noundef %208) #23
  br label %_ZNSt6vectorIPKN5vcpkg15StatusParagraphESaIS3_EED2Ev.exit60

209:                                              ; preds = %186
  %210 = load ptr, ptr %27, align 8, !tbaa !32
  %211 = load ptr, ptr %95, align 8, !tbaa !32
  %.not81102 = icmp eq ptr %210, %211
  br i1 %.not81102, label %_ZNSt6vectorIPKN5vcpkg15StatusParagraphESaIS3_EED2Ev.exit58, label %.lr.ph

.lr.ph:                                           ; preds = %209
  %212 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %213 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %214 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %215 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %216 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %217 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %218 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %219 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %220 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %221 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %222 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %223 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %224 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %225 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %226 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %227 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %228 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %229 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %230 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %231 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %232 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %233 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %234 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  %235 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %236 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %237 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %238 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %239 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %240 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %241 = ptrtoint ptr %9 to i64
  %242 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %243 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %244 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %245 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %246 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %247 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %110, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %282
  %.sroa.071.0103.us = phi ptr [ %283, %282 ], [ %210, %.lr.ph ]
  %248 = load ptr, ptr %.sroa.071.0103.us, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #22
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 40
  invoke void @_ZNK5vcpkg7Version9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(36) %249)
          to label %.noexc.us unwind label %.split.us

.noexc.us:                                        ; preds = %.lr.ph.split.us
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #22
  invoke void @_ZNK5vcpkg15BinaryParagraph12display_nameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(248) %248)
          to label %.noexc.i.us unwind label %.split105.us

.noexc.i.us:                                      ; preds = %.noexc.us
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #22
  %250 = getelementptr inbounds nuw i8, ptr %248, i64 80
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %251 = load ptr, ptr %250, align 8, !tbaa !35, !noalias !42
  %252 = getelementptr inbounds nuw i8, ptr %248, i64 88
  %253 = load ptr, ptr %252, align 8, !tbaa !35, !noalias !42
  store ptr %251, ptr %9, align 8, !tbaa !35, !alias.scope !42
  store ptr %253, ptr %233, align 8, !tbaa !35, !alias.scope !42
  store ptr @.str.44, ptr %234, align 8, !tbaa !15, !alias.scope !42
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !17, !alias.scope !42
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #22, !noalias !45
  %254 = load ptr, ptr %8, align 8, !tbaa !23
  %255 = load i64, ptr %235, align 8, !tbaa !26
  %256 = ptrtoint ptr %254 to i64
  store i64 %256, ptr %4, align 16, !alias.scope !48
  store i64 %255, ptr %236, align 8, !alias.scope !48
  %257 = load ptr, ptr %5, align 8, !tbaa !23
  %258 = load i64, ptr %238, align 8, !tbaa !26
  %259 = ptrtoint ptr %257 to i64
  store i64 %259, ptr %237, align 16, !alias.scope !48
  store i64 %258, ptr %239, align 8, !alias.scope !48
  store i64 %241, ptr %240, align 16, !alias.scope !48
  store i64 ptrtoint (ptr @_ZN3fmt3v116detail5valueINS0_7contextEE17format_custom_argINS0_9join_viewIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISE_SaISE_EEEESK_cEENS0_9formatterISL_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS3_ to i64), ptr %242, align 8, !alias.scope !48
  invoke void @_ZN3fmt3v117vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_7contextEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr nonnull @.str.43, i64 17, i64 4061, ptr nonnull %4)
          to label %260 unwind label %.split108.us

260:                                              ; preds = %.noexc.i.us
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #22, !noalias !45
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  %261 = load ptr, ptr %6, align 8
  %262 = load i64, ptr %243, align 8
  invoke void @_ZN5vcpkg3msg32write_unlocalized_text_to_stdoutENS_5ColorENS_10StringViewE(i8 noundef signext 0, ptr %261, i64 %262)
          to label %263 unwind label %.split112.us

263:                                              ; preds = %260
  %264 = load ptr, ptr %7, align 8, !tbaa !23
  %265 = icmp eq ptr %264, %244
  br i1 %265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i62.us, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i61.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i61.us: ; preds = %263
  %266 = load i64, ptr %244, align 8, !tbaa !27
  %267 = add i64 %266, 1
  call void @_ZdlPvm(ptr noundef %264, i64 noundef %267) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i62.us: ; preds = %263
  %268 = load i64, ptr %245, align 8, !tbaa !26
  %269 = icmp ult i64 %268, 16
  call void @llvm.assume(i1 %269)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.us

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.us: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i62.us, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i61.us
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #22
  %270 = load ptr, ptr %8, align 8, !tbaa !23
  %271 = icmp eq ptr %270, %246
  br i1 %271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52.i.us, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51.i.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51.i.us: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.us
  %272 = load i64, ptr %246, align 8, !tbaa !27
  %273 = add i64 %272, 1
  call void @_ZdlPvm(ptr noundef %270, i64 noundef %273) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.i.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52.i.us: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.us
  %274 = load i64, ptr %235, align 8, !tbaa !26
  %275 = icmp ult i64 %274, 16
  call void @llvm.assume(i1 %275)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.i.us

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.i.us: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52.i.us, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51.i.us
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  %276 = load ptr, ptr %5, align 8, !tbaa !23
  %277 = icmp eq ptr %276, %247
  br i1 %277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104.i.us, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103.i.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103.i.us: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.i.us
  %278 = load i64, ptr %247, align 8, !tbaa !27
  %279 = add i64 %278, 1
  call void @_ZdlPvm(ptr noundef %276, i64 noundef %279) #23
  br label %282

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104.i.us: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.i.us
  %280 = load i64, ptr %238, align 8, !tbaa !26
  %281 = icmp ult i64 %280, 16
  call void @llvm.assume(i1 %281)
  br label %282

282:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104.i.us, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103.i.us
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  %283 = getelementptr inbounds nuw i8, ptr %.sroa.071.0103.us, i64 8
  %.not81.us = icmp eq ptr %283, %211
  br i1 %.not81.us, label %_ZNSt6vectorIPKN5vcpkg15StatusParagraphESaIS3_EED2Ev.exit58, label %.lr.ph.split.us

.split.us:                                        ; preds = %.lr.ph.split.us
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPKN5vcpkg15StatusParagraphESaIS3_EED2Ev.exit60

.split105.us:                                     ; preds = %.noexc.us
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i

.split108.us:                                     ; preds = %.noexc.i.us
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i

.split112.us:                                     ; preds = %260
  %287 = landingpad { ptr, i32 }
          cleanup
  %288 = load ptr, ptr %7, align 8, !tbaa !23
  %289 = icmp eq ptr %288, %244
  br i1 %289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54.i

.lr.ph.split:                                     ; preds = %.lr.ph, %431
  %.sroa.071.0103 = phi ptr [ %432, %431 ], [ %210, %.lr.ph ]
  %290 = load ptr, ptr %.sroa.071.0103, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #22
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 40
  invoke void @_ZNK5vcpkg7Version9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(36) %291)
          to label %.noexc unwind label %.split

.noexc:                                           ; preds = %.lr.ph.split
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #22
  store ptr %212, ptr %10, align 8, !tbaa !51
  store i64 0, ptr %213, align 8, !tbaa !26
  store i8 0, ptr %212, align 8, !tbaa !27
  %292 = getelementptr inbounds nuw i8, ptr %290, i64 80
  %293 = load ptr, ptr %292, align 8, !tbaa !35
  %294 = getelementptr inbounds nuw i8, ptr %290, i64 88
  %295 = load ptr, ptr %294, align 8, !tbaa !35
  %296 = icmp eq ptr %293, %295
  br i1 %296, label %310, label %307

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55.i: ; preds = %.split112.us
  %297 = load i64, ptr %245, align 8, !tbaa !26
  %298 = icmp ult i64 %297, 16
  call void @llvm.assume(i1 %298)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54.i: ; preds = %.split112.us
  %299 = load i64, ptr %244, align 8, !tbaa !27
  %300 = add i64 %299, 1
  call void @_ZdlPvm(ptr noundef %288, i64 noundef %300) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55.i, %.split108.us
  %.pn26.i = phi { ptr, i32 } [ %286, %.split108.us ], [ %287, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55.i ], [ %287, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #22
  %301 = load ptr, ptr %8, align 8, !tbaa !23
  %302 = icmp eq ptr %301, %246
  br i1 %302, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i
  %303 = load i64, ptr %235, align 8, !tbaa !26
  %304 = icmp ult i64 %303, 16
  call void @llvm.assume(i1 %304)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i
  %305 = load i64, ptr %246, align 8, !tbaa !27
  %306 = add i64 %305, 1
  call void @_ZdlPvm(ptr noundef %301, i64 noundef %306) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58.i, %.split105.us
  %.pn26.pn.i = phi { ptr, i32 } [ %285, %.split105.us ], [ %.pn26.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58.i ], [ %.pn26.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  br label %424

307:                                              ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %293)
          to label %310 unwind label %308

308:                                              ; preds = %307
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %413

310:                                              ; preds = %307, %.noexc
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #22
  invoke void @_ZNK5vcpkg15BinaryParagraph12display_nameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(248) %290)
          to label %311 unwind label %371

311:                                              ; preds = %310
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(32) %15) #22
  %312 = load ptr, ptr %14, align 8
  %313 = load i64, ptr %214, align 8
  invoke void @_ZN5vcpkg12shorten_textB5cxx11ENS_10StringViewEm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr %312, i64 %313, i64 noundef 50)
          to label %314 unwind label %373

314:                                              ; preds = %311
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #22
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  %315 = load ptr, ptr %17, align 8
  %316 = load i64, ptr %215, align 8
  invoke void @_ZN5vcpkg12shorten_textB5cxx11ENS_10StringViewEm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr %315, i64 %316, i64 noundef 16)
          to label %317 unwind label %375

317:                                              ; preds = %314
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #22
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  %318 = load ptr, ptr %19, align 8
  %319 = load i64, ptr %216, align 8
  invoke void @_ZN5vcpkg12shorten_textB5cxx11ENS_10StringViewEm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr %318, i64 %319, i64 noundef 51)
          to label %.noexc32.i unwind label %377

.noexc32.i:                                       ; preds = %317
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #22, !noalias !52
  %320 = load ptr, ptr %13, align 8, !tbaa !23
  %321 = load i64, ptr %217, align 8, !tbaa !26
  %322 = ptrtoint ptr %320 to i64
  store i64 %322, ptr %3, align 16, !alias.scope !55
  store i64 %321, ptr %218, align 8, !alias.scope !55
  %323 = load ptr, ptr %16, align 8, !tbaa !23
  %324 = load i64, ptr %220, align 8, !tbaa !26
  %325 = ptrtoint ptr %323 to i64
  store i64 %325, ptr %219, align 16, !alias.scope !55
  store i64 %324, ptr %221, align 8, !alias.scope !55
  %326 = load ptr, ptr %18, align 8, !tbaa !23
  %327 = load i64, ptr %223, align 8, !tbaa !26
  %328 = ptrtoint ptr %326 to i64
  store i64 %328, ptr %222, align 16, !alias.scope !55
  store i64 %327, ptr %224, align 8, !alias.scope !55
  invoke void @_ZN3fmt3v117vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_7contextEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr nonnull @.str.43, i64 17, i64 3549, ptr nonnull %3)
          to label %329 unwind label %379

329:                                              ; preds = %.noexc32.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #22, !noalias !52
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(32) %12) #22
  %330 = load ptr, ptr %11, align 8
  %331 = load i64, ptr %225, align 8
  invoke void @_ZN5vcpkg3msg32write_unlocalized_text_to_stdoutENS_5ColorENS_10StringViewE(i8 noundef signext 0, ptr %330, i64 %331)
          to label %332 unwind label %381

332:                                              ; preds = %329
  %333 = load ptr, ptr %12, align 8, !tbaa !23
  %334 = icmp eq ptr %333, %226
  br i1 %334, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68.i: ; preds = %332
  %335 = load i64, ptr %227, align 8, !tbaa !26
  %336 = icmp ult i64 %335, 16
  call void @llvm.assume(i1 %336)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67.i: ; preds = %332
  %337 = load i64, ptr %226, align 8, !tbaa !27
  %338 = add i64 %337, 1
  call void @_ZdlPvm(ptr noundef %333, i64 noundef %338) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68.i
  %339 = load ptr, ptr %18, align 8, !tbaa !23
  %340 = icmp eq ptr %339, %228
  br i1 %340, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i
  %341 = load i64, ptr %223, align 8, !tbaa !26
  %342 = icmp ult i64 %341, 16
  call void @llvm.assume(i1 %342)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i
  %343 = load i64, ptr %228, align 8, !tbaa !27
  %344 = add i64 %343, 1
  call void @_ZdlPvm(ptr noundef %339, i64 noundef %344) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #22
  %345 = load ptr, ptr %16, align 8, !tbaa !23
  %346 = icmp eq ptr %345, %229
  br i1 %346, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.i
  %347 = load i64, ptr %220, align 8, !tbaa !26
  %348 = icmp ult i64 %347, 16
  call void @llvm.assume(i1 %348)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.i
  %349 = load i64, ptr %229, align 8, !tbaa !27
  %350 = add i64 %349, 1
  call void @_ZdlPvm(ptr noundef %345, i64 noundef %350) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #22
  %351 = load ptr, ptr %13, align 8, !tbaa !23
  %352 = icmp eq ptr %351, %230
  br i1 %352, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75.i
  %353 = load i64, ptr %217, align 8, !tbaa !26
  %354 = icmp ult i64 %353, 16
  call void @llvm.assume(i1 %354)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75.i
  %355 = load i64, ptr %230, align 8, !tbaa !27
  %356 = add i64 %355, 1
  call void @_ZdlPvm(ptr noundef %351, i64 noundef %356) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77.i
  %357 = load ptr, ptr %15, align 8, !tbaa !23
  %358 = icmp eq ptr %357, %231
  br i1 %358, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78.i
  %359 = load i64, ptr %232, align 8, !tbaa !26
  %360 = icmp ult i64 %359, 16
  call void @llvm.assume(i1 %360)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78.i
  %361 = load i64, ptr %231, align 8, !tbaa !27
  %362 = add i64 %361, 1
  call void @_ZdlPvm(ptr noundef %357, i64 noundef %362) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #22
  %363 = load ptr, ptr %10, align 8, !tbaa !23
  %364 = icmp eq ptr %363, %212
  br i1 %364, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i
  %365 = load i64, ptr %213, align 8, !tbaa !26
  %366 = icmp ult i64 %365, 16
  call void @llvm.assume(i1 %366)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i
  %367 = load i64, ptr %212, align 8, !tbaa !27
  %368 = add i64 %367, 1
  call void @_ZdlPvm(ptr noundef %363, i64 noundef %368) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #22
  %369 = load ptr, ptr %5, align 8, !tbaa !23
  %370 = icmp eq ptr %369, %247
  br i1 %370, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103.i

371:                                              ; preds = %310
  %372 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99.i

373:                                              ; preds = %311
  %374 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.i

375:                                              ; preds = %314
  %376 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.i

377:                                              ; preds = %317
  %378 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.i

379:                                              ; preds = %.noexc32.i
  %380 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i

381:                                              ; preds = %329
  %382 = landingpad { ptr, i32 }
          cleanup
  %383 = load ptr, ptr %12, align 8, !tbaa !23
  %384 = icmp eq ptr %383, %226
  br i1 %384, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86.i: ; preds = %381
  %385 = load i64, ptr %227, align 8, !tbaa !26
  %386 = icmp ult i64 %385, 16
  call void @llvm.assume(i1 %386)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85.i: ; preds = %381
  %387 = load i64, ptr %226, align 8, !tbaa !27
  %388 = add i64 %387, 1
  call void @_ZdlPvm(ptr noundef %383, i64 noundef %388) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86.i, %379
  %.pn.i = phi { ptr, i32 } [ %380, %379 ], [ %382, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86.i ], [ %382, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85.i ]
  %389 = load ptr, ptr %18, align 8, !tbaa !23
  %390 = icmp eq ptr %389, %228
  br i1 %390, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i
  %391 = load i64, ptr %223, align 8, !tbaa !26
  %392 = icmp ult i64 %391, 16
  call void @llvm.assume(i1 %392)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i
  %393 = load i64, ptr %228, align 8, !tbaa !27
  %394 = add i64 %393, 1
  call void @_ZdlPvm(ptr noundef %389, i64 noundef %394) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89.i, %377
  %.pn.pn.i = phi { ptr, i32 } [ %378, %377 ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89.i ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #22
  %395 = load ptr, ptr %16, align 8, !tbaa !23
  %396 = icmp eq ptr %395, %229
  br i1 %396, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.i
  %397 = load i64, ptr %220, align 8, !tbaa !26
  %398 = icmp ult i64 %397, 16
  call void @llvm.assume(i1 %398)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.i
  %399 = load i64, ptr %229, align 8, !tbaa !27
  %400 = add i64 %399, 1
  call void @_ZdlPvm(ptr noundef %395, i64 noundef %400) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92.i, %375
  %.pn.pn.pn.i = phi { ptr, i32 } [ %376, %375 ], [ %.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92.i ], [ %.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #22
  %401 = load ptr, ptr %13, align 8, !tbaa !23
  %402 = icmp eq ptr %401, %230
  br i1 %402, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.i
  %403 = load i64, ptr %217, align 8, !tbaa !26
  %404 = icmp ult i64 %403, 16
  call void @llvm.assume(i1 %404)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.i
  %405 = load i64, ptr %230, align 8, !tbaa !27
  %406 = add i64 %405, 1
  call void @_ZdlPvm(ptr noundef %401, i64 noundef %406) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95.i, %373
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %374, %373 ], [ %.pn.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95.i ], [ %.pn.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94.i ]
  %407 = load ptr, ptr %15, align 8, !tbaa !23
  %408 = icmp eq ptr %407, %231
  br i1 %408, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.i
  %409 = load i64, ptr %232, align 8, !tbaa !26
  %410 = icmp ult i64 %409, 16
  call void @llvm.assume(i1 %410)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.i
  %411 = load i64, ptr %231, align 8, !tbaa !27
  %412 = add i64 %411, 1
  call void @_ZdlPvm(ptr noundef %407, i64 noundef %412) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98.i, %371
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %372, %371 ], [ %.pn.pn.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98.i ], [ %.pn.pn.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #22
  br label %413

413:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99.i, %308
  %.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99.i ], [ %309, %308 ]
  %414 = load ptr, ptr %10, align 8, !tbaa !23
  %415 = icmp eq ptr %414, %212
  br i1 %415, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101.i: ; preds = %413
  %416 = load i64, ptr %213, align 8, !tbaa !26
  %417 = icmp ult i64 %416, 16
  call void @llvm.assume(i1 %417)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100.i: ; preds = %413
  %418 = load i64, ptr %212, align 8, !tbaa !27
  %419 = add i64 %418, 1
  call void @_ZdlPvm(ptr noundef %414, i64 noundef %419) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #22
  br label %424

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84.i
  %420 = load i64, ptr %238, align 8, !tbaa !26
  %421 = icmp ult i64 %420, 16
  call void @llvm.assume(i1 %421)
  br label %431

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84.i
  %422 = load i64, ptr %247, align 8, !tbaa !27
  %423 = add i64 %422, 1
  call void @_ZdlPvm(ptr noundef %369, i64 noundef %423) #23
  br label %431

424:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i
  %.pn26.pn.pn.pn.i = phi { ptr, i32 } [ %.pn26.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i ], [ %.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.i ]
  %425 = load ptr, ptr %5, align 8, !tbaa !23
  %426 = icmp eq ptr %425, %247
  br i1 %426, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107.i: ; preds = %424
  %427 = load i64, ptr %238, align 8, !tbaa !26
  %428 = icmp ult i64 %427, 16
  call void @llvm.assume(i1 %428)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106.i: ; preds = %424
  %429 = load i64, ptr %247, align 8, !tbaa !27
  %430 = add i64 %429, 1
  call void @_ZdlPvm(ptr noundef %425, i64 noundef %430) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  br label %_ZNSt6vectorIPKN5vcpkg15StatusParagraphESaIS3_EED2Ev.exit60

431:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  %432 = getelementptr inbounds nuw i8, ptr %.sroa.071.0103, i64 8
  %.not81 = icmp eq ptr %432, %211
  br i1 %.not81, label %_ZNSt6vectorIPKN5vcpkg15StatusParagraphESaIS3_EED2Ev.exit58, label %.lr.ph.split

.split:                                           ; preds = %.lr.ph.split
  %433 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPKN5vcpkg15StatusParagraphESaIS3_EED2Ev.exit60

_ZNSt6vectorIPKN5vcpkg15StatusParagraphESaIS3_EED2Ev.exit58: ; preds = %431, %282, %209, %192, %190
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %33) #22
  store i32 154, ptr %33, align 8, !tbaa !28
  %434 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr @.str.4, ptr %434, align 8, !tbaa !31
  invoke void @_ZN5vcpkg6Checks12exit_successERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %33) #24
          to label %435 unwind label %436

435:                                              ; preds = %_ZNSt6vectorIPKN5vcpkg15StatusParagraphESaIS3_EED2Ev.exit58
  unreachable

436:                                              ; preds = %_ZNSt6vectorIPKN5vcpkg15StatusParagraphESaIS3_EED2Ev.exit58
  %437 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33) #22
  br label %_ZNSt6vectorIPKN5vcpkg15StatusParagraphESaIS3_EED2Ev.exit60

_ZNSt6vectorIPKN5vcpkg15StatusParagraphESaIS3_EED2Ev.exit60: ; preds = %.split, %.split.us, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108.i, %203, %200, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, %"_ZZN5vcpkg21command_list_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsEEN3$_3D2Ev.exit54", %198, %436, %151, %149
  %.pn29.pn = phi { ptr, i32 } [ %152, %151 ], [ %150, %149 ], [ %437, %436 ], [ %199, %198 ], [ %.pn27, %"_ZZN5vcpkg21command_list_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsEEN3$_3D2Ev.exit54" ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51 ], [ %201, %200 ], [ %201, %203 ], [ %.pn26.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108.i ], [ %433, %.split ], [ %284, %.split.us ]
  %.not.i.i.i63 = icmp eq ptr %97, null
  br i1 %.not.i.i.i63, label %_ZNSt6vectorIPKN5vcpkg15StatusParagraphESaIS3_EED2Ev.exit64, label %438

438:                                              ; preds = %_ZNSt6vectorIPKN5vcpkg15StatusParagraphESaIS3_EED2Ev.exit60
  %439 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %440 = load ptr, ptr %439, align 8, !tbaa !39
  %441 = ptrtoint ptr %440 to i64
  %442 = ptrtoint ptr %97 to i64
  %443 = sub i64 %441, %442
  call void @_ZdlPvm(ptr noundef nonnull %97, i64 noundef %443) #23
  br label %_ZNSt6vectorIPKN5vcpkg15StatusParagraphESaIS3_EED2Ev.exit64

_ZNSt6vectorIPKN5vcpkg15StatusParagraphESaIS3_EED2Ev.exit64: ; preds = %438, %_ZNSt6vectorIPKN5vcpkg15StatusParagraphESaIS3_EED2Ev.exit60, %147
  %.pn29.pn.pn = phi { ptr, i32 } [ %148, %147 ], [ %.pn29.pn, %_ZNSt6vectorIPKN5vcpkg15StatusParagraphESaIS3_EED2Ev.exit60 ], [ %.pn29.pn, %438 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #22
  %444 = load ptr, ptr %27, align 8, !tbaa !37
  %.not.i.i.i65 = icmp eq ptr %444, null
  br i1 %.not.i.i.i65, label %_ZNSt6vectorIPKN5vcpkg15StatusParagraphESaIS3_EED2Ev.exit66, label %445

445:                                              ; preds = %_ZNSt6vectorIPKN5vcpkg15StatusParagraphESaIS3_EED2Ev.exit64
  %446 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %447 = load ptr, ptr %446, align 8, !tbaa !39
  %448 = ptrtoint ptr %447 to i64
  %449 = ptrtoint ptr %444 to i64
  %450 = sub i64 %448, %449
  call void @_ZdlPvm(ptr noundef nonnull %444, i64 noundef %450) #23
  br label %_ZNSt6vectorIPKN5vcpkg15StatusParagraphESaIS3_EED2Ev.exit66

_ZNSt6vectorIPKN5vcpkg15StatusParagraphESaIS3_EED2Ev.exit66: ; preds = %445, %_ZNSt6vectorIPKN5vcpkg15StatusParagraphESaIS3_EED2Ev.exit64, %145
  %.pn29.pn.pn.pn = phi { ptr, i32 } [ %146, %145 ], [ %.pn29.pn.pn, %_ZNSt6vectorIPKN5vcpkg15StatusParagraphESaIS3_EED2Ev.exit64 ], [ %.pn29.pn.pn, %445 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #22
  br label %451

451:                                              ; preds = %_ZNSt6vectorIPKN5vcpkg15StatusParagraphESaIS3_EED2Ev.exit66, %90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, %72
  %.pn36 = phi { ptr, i32 } [ %91, %90 ], [ %.pn34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45 ], [ %73, %72 ], [ %.pn29.pn.pn.pn, %_ZNSt6vectorIPKN5vcpkg15StatusParagraphESaIS3_EED2Ev.exit66 ]
  %452 = load ptr, ptr %22, align 8, !tbaa !58
  %453 = load ptr, ptr %50, align 8, !tbaa !60
  %.not4.i.i.i.i = icmp eq ptr %452, %453
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5vcpkg20InstalledPackageViewES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i67

.lr.ph.i.i.i.i67:                                 ; preds = %451, %_ZSt8_DestroyIN5vcpkg20InstalledPackageViewEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %462, %_ZSt8_DestroyIN5vcpkg20InstalledPackageViewEEvPT_.exit.i.i.i.i ], [ %452, %451 ]
  %454 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %455 = load ptr, ptr %454, align 8, !tbaa !37
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %455, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5vcpkg20InstalledPackageViewEEvPT_.exit.i.i.i.i, label %456

456:                                              ; preds = %.lr.ph.i.i.i.i67
  %457 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %458 = load ptr, ptr %457, align 8, !tbaa !39
  %459 = ptrtoint ptr %458 to i64
  %460 = ptrtoint ptr %455 to i64
  %461 = sub i64 %459, %460
  call void @_ZdlPvm(ptr noundef nonnull %455, i64 noundef %461) #23
  br label %_ZSt8_DestroyIN5vcpkg20InstalledPackageViewEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5vcpkg20InstalledPackageViewEEvPT_.exit.i.i.i.i: ; preds = %456, %.lr.ph.i.i.i.i67
  %462 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i68 = icmp eq ptr %462, %453
  br i1 %.not.i.i.i.i68, label %_ZSt8_DestroyIPN5vcpkg20InstalledPackageViewES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i67, !llvm.loop !61

_ZSt8_DestroyIPN5vcpkg20InstalledPackageViewES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5vcpkg20InstalledPackageViewEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %22, align 8, !tbaa !58
  br label %_ZSt8_DestroyIPN5vcpkg20InstalledPackageViewES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5vcpkg20InstalledPackageViewES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5vcpkg20InstalledPackageViewES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %451
  %463 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5vcpkg20InstalledPackageViewES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %452, %451 ]
  %.not.i.i.i69 = icmp eq ptr %463, null
  br i1 %.not.i.i.i69, label %_ZNSt6vectorIN5vcpkg20InstalledPackageViewESaIS1_EED2Ev.exit, label %464

464:                                              ; preds = %_ZSt8_DestroyIPN5vcpkg20InstalledPackageViewES1_EvT_S3_RSaIT0_E.exit.i
  %465 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %466 = load ptr, ptr %465, align 8, !tbaa !62
  %467 = ptrtoint ptr %466 to i64
  %468 = ptrtoint ptr %463 to i64
  %469 = sub i64 %467, %468
  call void @_ZdlPvm(ptr noundef nonnull %463, i64 noundef %469) #23
  br label %_ZNSt6vectorIN5vcpkg20InstalledPackageViewESaIS1_EED2Ev.exit

_ZNSt6vectorIN5vcpkg20InstalledPackageViewESaIS1_EED2Ev.exit: ; preds = %464, %_ZSt8_DestroyIPN5vcpkg20InstalledPackageViewES1_EvT_S3_RSaIT0_E.exit.i, %70
  %.pn36.pn = phi { ptr, i32 } [ %71, %70 ], [ %.pn36, %_ZSt8_DestroyIPN5vcpkg20InstalledPackageViewES1_EvT_S3_RSaIT0_E.exit.i ], [ %.pn36, %464 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #22
  %470 = load ptr, ptr %21, align 8, !tbaa !63
  %471 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %472 = load ptr, ptr %471, align 8, !tbaa !66
  %.not4.i.i.i.i.i = icmp eq ptr %470, %472
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN5vcpkg20InstalledPackageViewESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %474, %_ZSt8_DestroyISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i ], [ %470, %_ZNSt6vectorIN5vcpkg20InstalledPackageViewESaIS1_EED2Ev.exit ]
  %473 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !40
  %.not.i.i.i.i.i.i.i = icmp eq ptr %473, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN5vcpkg15StatusParagraphEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN5vcpkg15StatusParagraphEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZN5vcpkg15BinaryParagraphD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %473) #22
  call void @_ZdlPvm(ptr noundef nonnull %473, i64 noundef 248) #23
  br label %_ZSt8_DestroyISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5vcpkg15StatusParagraphEEclEPS1_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i, align 8, !tbaa !40
  %474 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %474, %472
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !67

_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %21, align 8, !tbaa !63
  br label %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN5vcpkg20InstalledPackageViewESaIS1_EED2Ev.exit
  %475 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %470, %_ZNSt6vectorIN5vcpkg20InstalledPackageViewESaIS1_EED2Ev.exit ]
  %.not.i.i.i.i70 = icmp eq ptr %475, null
  br i1 %.not.i.i.i.i70, label %_ZN5vcpkg16StatusParagraphsD2Ev.exit, label %476

476:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i
  %477 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %478 = load ptr, ptr %477, align 8, !tbaa !68
  %479 = ptrtoint ptr %478 to i64
  %480 = ptrtoint ptr %475 to i64
  %481 = sub i64 %479, %480
  call void @_ZdlPvm(ptr noundef nonnull %475, i64 noundef %481) #23
  br label %_ZN5vcpkg16StatusParagraphsD2Ev.exit

_ZN5vcpkg16StatusParagraphsD2Ev.exit:             ; preds = %476, %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i, %68
  %.pn36.pn.pn = phi { ptr, i32 } [ %69, %68 ], [ %.pn36.pn, %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i ], [ %.pn36.pn, %476 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #22
  call void @_ZN5vcpkg15ParsedArgumentsD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %20) #22
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %20) #22
  resume { ptr, i32 } %.pn36.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZNK5vcpkg17VcpkgCmdArguments15parse_argumentsERKNS_15CommandMetadataE(ptr dead_on_unwind writable sret(%"struct.vcpkg::ParsedArguments") align 8, ptr noundef nonnull align 8 dereferenceable(1840), ptr noundef nonnull align 8 dereferenceable(184)) local_unnamed_addr #2

declare void @_ZN5vcpkg13database_loadERKNS_18ReadOnlyFilesystemERKNS_14InstalledPathsE(ptr dead_on_unwind writable sret(%"struct.vcpkg::StatusParagraphs") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 1) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5vcpkg10VcpkgPaths14get_filesystemEv(ptr noundef nonnull align 8 dereferenceable(440)) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 1 ptr @_ZNK5vcpkg10VcpkgPaths9installedEv(ptr noundef nonnull align 8 dereferenceable(440)) local_unnamed_addr #2

declare void @_ZN5vcpkg19get_installed_portsERKNS_16StatusParagraphsE(ptr dead_on_unwind writable sret(%"class.std::vector.60") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN5vcpkg3msg32write_unlocalized_text_to_stdoutENS_5ColorENS_10StringViewE(i8 noundef signext, ptr, i64) local_unnamed_addr #2

declare void @_ZN5vcpkg4Json9stringifyB5cxx11ERKNS0_6ObjectE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind
declare void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg4Json6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !69
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !72
  %.not4.i.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  tail call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !26
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !27
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #23
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %14, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !73

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8, !tbaa !69
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i, %1
  %15 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i ], [ %2, %1 ]
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESaISA_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !74
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #23
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESaISA_EED2Ev.exit

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESaISA_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i, %16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5vcpkg3msg7printlnIJEJEEEvNS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS3_E4typeET0_EE(i64 %0) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.vcpkg::LocalizedString", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #22
  call void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %2, i64 %0)
  %3 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  invoke void @_ZN5vcpkg3msg22write_unlocalized_textENS_5ColorENS_10StringViewE(i8 noundef signext 0, ptr %4, i64 %5)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %1
  invoke void @_ZN5vcpkg3msg22write_unlocalized_textENS_5ColorENS_10StringViewE(i8 noundef signext 0, ptr nonnull @.str.45, i64 1)
          to label %_ZN5vcpkg3msg7printlnERKNS_15LocalizedStringE.exit unwind label %14

_ZN5vcpkg3msg7printlnERKNS_15LocalizedStringE.exit: ; preds = %.noexc
  %6 = load ptr, ptr %2, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5vcpkg3msg7printlnERKNS_15LocalizedStringE.exit
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !26
  %11 = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %11)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5vcpkg3msg7printlnERKNS_15LocalizedStringE.exit
  %12 = load i64, ptr %7, align 8, !tbaa !27
  %13 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #23
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit

_ZN5vcpkg15LocalizedStringD2Ev.exit:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  ret void

14:                                               ; preds = %.noexc, %1
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %2, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i4: ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !26
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3: ; preds = %14
  %22 = load i64, ptr %17, align 8, !tbaa !27
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #23
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit5

_ZN5vcpkg15LocalizedStringD2Ev.exit5:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: noreturn
declare void @_ZN5vcpkg6Checks12exit_successERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZN5vcpkg4Util4fmapIRSt6vectorINS_20InstalledPackageViewESaIS3_EEZNS_21command_list_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsEE3$_0TnNSt9enable_ifIXoosr3stdE21is_lvalue_reference_vIT_Esr3stdE10is_const_vISF_EEiE4typeELi0EEES2_INSt5decayIDTclclsr3stdE7declvalIRT0_EEdecldtclsr3stdE7declvalISF_EE5beginEEEE4typeESaISN_EEOSF_OSJ_"(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !60
  %5 = load ptr, ptr %1, align 8, !tbaa !58
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 5
  %10 = icmp ugt i64 %9, 1152921504606846975
  br i1 %10, label %.noexc, label %11

.noexc:                                           ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.46) #24
  unreachable

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not10 = icmp eq ptr %4, %5
  br i1 %.not10, label %_ZNSt6vectorIPKN5vcpkg15StatusParagraphESaIS3_EE7reserveEm.exit, label %_ZNSt12_Vector_baseIPKN5vcpkg15StatusParagraphESaIS3_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIPKN5vcpkg15StatusParagraphESaIS3_EE11_M_allocateEm.exit.i: ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = ashr exact i64 %8, 2
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #25
  store ptr %15, ptr %0, align 8, !tbaa !37
  store ptr %15, ptr %13, align 8, !tbaa !75
  %16 = getelementptr inbounds nuw ptr, ptr %15, i64 %9
  store ptr %16, ptr %12, align 8, !tbaa !39
  br label %_ZNSt6vectorIPKN5vcpkg15StatusParagraphESaIS3_EE7reserveEm.exit

_ZNSt6vectorIPKN5vcpkg15StatusParagraphESaIS3_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseIPKN5vcpkg15StatusParagraphESaIS3_EE11_M_allocateEm.exit.i, %11
  %.promoted7 = phi ptr [ %16, %_ZNSt12_Vector_baseIPKN5vcpkg15StatusParagraphESaIS3_EE11_M_allocateEm.exit.i ], [ null, %11 ]
  %.promoted = phi ptr [ %15, %_ZNSt12_Vector_baseIPKN5vcpkg15StatusParagraphESaIS3_EE11_M_allocateEm.exit.i ], [ null, %11 ]
  %.not5 = icmp eq ptr %5, %4
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIPKN5vcpkg15StatusParagraphESaIS3_EE7reserveEm.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %18

._crit_edge:                                      ; preds = %_ZNSt6vectorIPKN5vcpkg15StatusParagraphESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit, %_ZNSt6vectorIPKN5vcpkg15StatusParagraphESaIS3_EE7reserveEm.exit
  ret void

18:                                               ; preds = %.lr.ph, %_ZNSt6vectorIPKN5vcpkg15StatusParagraphESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit
  %19 = phi ptr [ %.promoted, %.lr.ph ], [ %43, %_ZNSt6vectorIPKN5vcpkg15StatusParagraphESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit ]
  %20 = phi ptr [ %.promoted7, %.lr.ph ], [ %44, %_ZNSt6vectorIPKN5vcpkg15StatusParagraphESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit ]
  %21 = phi ptr [ %.promoted, %.lr.ph ], [ %45, %_ZNSt6vectorIPKN5vcpkg15StatusParagraphESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit ]
  %.sroa.02.06 = phi ptr [ %5, %.lr.ph ], [ %46, %_ZNSt6vectorIPKN5vcpkg15StatusParagraphESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit ]
  %.val = load ptr, ptr %.sroa.02.06, align 8, !tbaa !76
  %.not.i = icmp eq ptr %21, %20
  br i1 %.not.i, label %24, label %22

22:                                               ; preds = %18
  store ptr %.val, ptr %21, align 8, !tbaa !40
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %23, ptr %17, align 8, !tbaa !75
  br label %_ZNSt6vectorIPKN5vcpkg15StatusParagraphESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit

24:                                               ; preds = %18
  %25 = ptrtoint ptr %20 to i64
  %26 = ptrtoint ptr %19 to i64
  %27 = sub i64 %25, %26
  %28 = icmp eq i64 %27, 9223372036854775800
  br i1 %28, label %29, label %_ZNKSt6vectorIPKN5vcpkg15StatusParagraphESaIS3_EE12_M_check_lenEmPKc.exit.i.i

29:                                               ; preds = %24
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.47) #24
          to label %.noexc11 unwind label %.loopexit.split-lp

.noexc11:                                         ; preds = %29
  unreachable

_ZNKSt6vectorIPKN5vcpkg15StatusParagraphESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %24
  %30 = ashr exact i64 %27, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %30, i64 1)
  %31 = add nsw i64 %.sroa.speculated.i.i.i, %30
  %32 = icmp ult i64 %31, %30
  %33 = tail call i64 @llvm.umin.i64(i64 %31, i64 1152921504606846975)
  %34 = select i1 %32, i64 1152921504606846975, i64 %33
  %.not.i.i.i = icmp ne i64 %34, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %35 = shl nuw nsw i64 %34, 3
  %36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #25
          to label %.noexc12 unwind label %.loopexit

.noexc12:                                         ; preds = %_ZNKSt6vectorIPKN5vcpkg15StatusParagraphESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %37 = getelementptr inbounds i8, ptr %36, i64 %27
  store ptr %.val, ptr %37, align 8, !tbaa !40
  %38 = icmp sgt i64 %27, 0
  br i1 %38, label %39, label %_ZNSt6vectorIPKN5vcpkg15StatusParagraphESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

39:                                               ; preds = %.noexc12
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %36, ptr align 8 %19, i64 %27, i1 false)
  br label %_ZNSt6vectorIPKN5vcpkg15StatusParagraphESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIPKN5vcpkg15StatusParagraphESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %39, %.noexc12
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.not.i17.i.i = icmp eq ptr %19, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPKN5vcpkg15StatusParagraphESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %41

41:                                               ; preds = %_ZNSt6vectorIPKN5vcpkg15StatusParagraphESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %27) #23
  br label %_ZNSt6vectorIPKN5vcpkg15StatusParagraphESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPKN5vcpkg15StatusParagraphESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %41, %_ZNSt6vectorIPKN5vcpkg15StatusParagraphESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  store ptr %36, ptr %0, align 8, !tbaa !37
  store ptr %40, ptr %17, align 8, !tbaa !75
  %42 = getelementptr inbounds nuw ptr, ptr %36, i64 %34
  store ptr %42, ptr %12, align 8, !tbaa !39
  br label %_ZNSt6vectorIPKN5vcpkg15StatusParagraphESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit

_ZNSt6vectorIPKN5vcpkg15StatusParagraphESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit: ; preds = %_ZNSt6vectorIPKN5vcpkg15StatusParagraphESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %22
  %43 = phi ptr [ %36, %_ZNSt6vectorIPKN5vcpkg15StatusParagraphESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %19, %22 ]
  %44 = phi ptr [ %42, %_ZNSt6vectorIPKN5vcpkg15StatusParagraphESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %20, %22 ]
  %45 = phi ptr [ %40, %_ZNSt6vectorIPKN5vcpkg15StatusParagraphESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %23, %22 ]
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.02.06, i64 32
  %.not = icmp eq ptr %46, %4
  br i1 %.not, label %._crit_edge, label %18

.loopexit:                                        ; preds = %_ZNKSt6vectorIPKN5vcpkg15StatusParagraphESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %47

.loopexit.split-lp:                               ; preds = %29
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %47

47:                                               ; preds = %.loopexit, %.loopexit.split-lp
  %.pn = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i13 = icmp eq ptr %19, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIPKN5vcpkg15StatusParagraphESaIS3_EED2Ev.exit, label %48

48:                                               ; preds = %47
  %49 = ptrtoint ptr %20 to i64
  %50 = ptrtoint ptr %19 to i64
  %51 = sub i64 %49, %50
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %51) #23
  br label %_ZNSt6vectorIPKN5vcpkg15StatusParagraphESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN5vcpkg15StatusParagraphESaIS3_EED2Ev.exit: ; preds = %47, %48
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZN5vcpkg4Util12fmap_flattenIRSt6vectorINS_20InstalledPackageViewESaIS3_EEZNS_21command_list_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsEE3$_1PKNS_15StatusParagraphEEES2_IT1_SaISH_EEOT_OT0_"(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !60
  %5 = load ptr, ptr %1, align 8, !tbaa !58
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 5
  %10 = icmp ugt i64 %9, 1152921504606846975
  br i1 %10, label %.noexc, label %11

.noexc:                                           ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.46) #24
  unreachable

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not45 = icmp eq ptr %4, %5
  br i1 %.not45, label %_ZNSt6vectorIPKN5vcpkg15StatusParagraphESaIS3_EE7reserveEm.exit, label %_ZNSt12_Vector_baseIPKN5vcpkg15StatusParagraphESaIS3_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIPKN5vcpkg15StatusParagraphESaIS3_EE11_M_allocateEm.exit.i: ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = ashr exact i64 %8, 2
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #25
  store ptr %15, ptr %0, align 8, !tbaa !37
  store ptr %15, ptr %13, align 8, !tbaa !75
  %16 = getelementptr inbounds nuw ptr, ptr %15, i64 %9
  store ptr %16, ptr %12, align 8, !tbaa !39
  br label %_ZNSt6vectorIPKN5vcpkg15StatusParagraphESaIS3_EE7reserveEm.exit

_ZNSt6vectorIPKN5vcpkg15StatusParagraphESaIS3_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseIPKN5vcpkg15StatusParagraphESaIS3_EE11_M_allocateEm.exit.i, %11
  %.promoted2644 = phi ptr [ %16, %_ZNSt12_Vector_baseIPKN5vcpkg15StatusParagraphESaIS3_EE11_M_allocateEm.exit.i ], [ null, %11 ]
  %.promoted39 = phi ptr [ %15, %_ZNSt12_Vector_baseIPKN5vcpkg15StatusParagraphESaIS3_EE11_M_allocateEm.exit.i ], [ null, %11 ]
  %.not27 = icmp eq ptr %5, %4
  br i1 %.not27, label %._crit_edge30, label %.lr.ph29

.lr.ph29:                                         ; preds = %_ZNSt6vectorIPKN5vcpkg15StatusParagraphESaIS3_EE7reserveEm.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %18

._crit_edge30:                                    ; preds = %_ZNSt6vectorIPKN5vcpkg15StatusParagraphESaIS3_EED2Ev.exit, %_ZNSt6vectorIPKN5vcpkg15StatusParagraphESaIS3_EE7reserveEm.exit
  ret void

18:                                               ; preds = %.lr.ph29, %_ZNSt6vectorIPKN5vcpkg15StatusParagraphESaIS3_EED2Ev.exit
  %19 = phi ptr [ %.promoted39, %.lr.ph29 ], [ %31, %_ZNSt6vectorIPKN5vcpkg15StatusParagraphESaIS3_EED2Ev.exit ]
  %.promoted26 = phi ptr [ %.promoted2644, %.lr.ph29 ], [ %.promoted2642, %_ZNSt6vectorIPKN5vcpkg15StatusParagraphESaIS3_EED2Ev.exit ]
  %.promoted = phi ptr [ %.promoted39, %.lr.ph29 ], [ %.promoted38, %_ZNSt6vectorIPKN5vcpkg15StatusParagraphESaIS3_EED2Ev.exit ]
  %.sroa.011.028 = phi ptr [ %5, %.lr.ph29 ], [ %36, %_ZNSt6vectorIPKN5vcpkg15StatusParagraphESaIS3_EED2Ev.exit ]
  %20 = getelementptr i8, ptr %.sroa.011.028, i64 8
  %.val = load ptr, ptr %20, align 8, !tbaa !37
  %21 = getelementptr i8, ptr %.sroa.011.028, i64 16
  %.val15 = load ptr, ptr %21, align 8, !tbaa !75
  %22 = ptrtoint ptr %.val15 to i64
  %23 = ptrtoint ptr %.val to i64
  %24 = sub i64 %22, %23
  %.not.i.i.i.i.i = icmp eq ptr %.val15, %.val
  br i1 %.not.i.i.i.i.i, label %.thread.i, label %26

.thread.i:                                        ; preds = %18
  %25 = getelementptr inbounds i8, ptr null, i64 %24
  br label %"_ZZN5vcpkg21command_list_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsEENK3$_1clERKNS_20InstalledPackageViewE.exit"

26:                                               ; preds = %18
  %27 = icmp ugt i64 %24, 9223372036854775800
  br i1 %27, label %.noexc.i.i.i, label %28, !prof !81

.noexc.i.i.i:                                     ; preds = %26
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc17 unwind label %.loopexit.split-lp16

.noexc17:                                         ; preds = %.noexc.i.i.i
  unreachable

28:                                               ; preds = %26
  %29 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #25
          to label %.noexc18 unwind label %.loopexit15

.noexc18:                                         ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %29, ptr align 8 %.val, i64 %24, i1 false), !noalias !82
  br label %"_ZZN5vcpkg21command_list_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsEENK3$_1clERKNS_20InstalledPackageViewE.exit"

"_ZZN5vcpkg21command_list_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsEENK3$_1clERKNS_20InstalledPackageViewE.exit": ; preds = %.noexc18, %.thread.i
  %.sroa.04.1 = phi ptr [ null, %.thread.i ], [ %29, %.noexc18 ]
  %.sroa.11.1 = phi ptr [ %25, %.thread.i ], [ %30, %.noexc18 ]
  %.not1424 = icmp eq ptr %.sroa.04.1, %.sroa.11.1
  br i1 %.not1424, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt6vectorIPKN5vcpkg15StatusParagraphESaIS3_EE9push_backEOS3_.exit, %"_ZZN5vcpkg21command_list_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsEENK3$_1clERKNS_20InstalledPackageViewE.exit"
  %31 = phi ptr [ %19, %"_ZZN5vcpkg21command_list_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsEENK3$_1clERKNS_20InstalledPackageViewE.exit" ], [ %63, %_ZNSt6vectorIPKN5vcpkg15StatusParagraphESaIS3_EE9push_backEOS3_.exit ]
  %.promoted2642 = phi ptr [ %.promoted26, %"_ZZN5vcpkg21command_list_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsEENK3$_1clERKNS_20InstalledPackageViewE.exit" ], [ %.promoted2643, %_ZNSt6vectorIPKN5vcpkg15StatusParagraphESaIS3_EE9push_backEOS3_.exit ]
  %.promoted38 = phi ptr [ %.promoted, %"_ZZN5vcpkg21command_list_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsEENK3$_1clERKNS_20InstalledPackageViewE.exit" ], [ %65, %_ZNSt6vectorIPKN5vcpkg15StatusParagraphESaIS3_EE9push_backEOS3_.exit ]
  %.not.i.i.i = icmp eq ptr %.sroa.04.1, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPKN5vcpkg15StatusParagraphESaIS3_EED2Ev.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = ptrtoint ptr %.sroa.11.1 to i64
  %34 = ptrtoint ptr %.sroa.04.1 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.04.1, i64 noundef %35) #23
  br label %_ZNSt6vectorIPKN5vcpkg15StatusParagraphESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN5vcpkg15StatusParagraphESaIS3_EED2Ev.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.011.028, i64 32
  %.not = icmp eq ptr %36, %4
  br i1 %.not, label %._crit_edge30, label %18

.loopexit15:                                      ; preds = %28
  %lpad.loopexit17 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPKN5vcpkg15StatusParagraphESaIS3_EED2Ev.exit22

.loopexit.split-lp16:                             ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp18 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPKN5vcpkg15StatusParagraphESaIS3_EED2Ev.exit22

.lr.ph:                                           ; preds = %"_ZZN5vcpkg21command_list_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsEENK3$_1clERKNS_20InstalledPackageViewE.exit", %_ZNSt6vectorIPKN5vcpkg15StatusParagraphESaIS3_EE9push_backEOS3_.exit
  %37 = phi ptr [ %63, %_ZNSt6vectorIPKN5vcpkg15StatusParagraphESaIS3_EE9push_backEOS3_.exit ], [ %19, %"_ZZN5vcpkg21command_list_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsEENK3$_1clERKNS_20InstalledPackageViewE.exit" ]
  %.promoted2640 = phi ptr [ %.promoted2643, %_ZNSt6vectorIPKN5vcpkg15StatusParagraphESaIS3_EE9push_backEOS3_.exit ], [ %.promoted26, %"_ZZN5vcpkg21command_list_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsEENK3$_1clERKNS_20InstalledPackageViewE.exit" ]
  %38 = phi ptr [ %64, %_ZNSt6vectorIPKN5vcpkg15StatusParagraphESaIS3_EE9push_backEOS3_.exit ], [ %.promoted26, %"_ZZN5vcpkg21command_list_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsEENK3$_1clERKNS_20InstalledPackageViewE.exit" ]
  %39 = phi ptr [ %65, %_ZNSt6vectorIPKN5vcpkg15StatusParagraphESaIS3_EE9push_backEOS3_.exit ], [ %.promoted, %"_ZZN5vcpkg21command_list_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsEENK3$_1clERKNS_20InstalledPackageViewE.exit" ]
  %.sroa.01.025 = phi ptr [ %66, %_ZNSt6vectorIPKN5vcpkg15StatusParagraphESaIS3_EE9push_backEOS3_.exit ], [ %.sroa.04.1, %"_ZZN5vcpkg21command_list_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsEENK3$_1clERKNS_20InstalledPackageViewE.exit" ]
  %.not.i.i = icmp eq ptr %39, %38
  br i1 %.not.i.i, label %43, label %40

40:                                               ; preds = %.lr.ph
  %41 = load ptr, ptr %.sroa.01.025, align 8, !tbaa !40
  store ptr %41, ptr %39, align 8, !tbaa !40
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %42, ptr %17, align 8, !tbaa !75
  br label %_ZNSt6vectorIPKN5vcpkg15StatusParagraphESaIS3_EE9push_backEOS3_.exit

43:                                               ; preds = %.lr.ph
  %44 = ptrtoint ptr %38 to i64
  %45 = ptrtoint ptr %37 to i64
  %46 = sub i64 %44, %45
  %47 = icmp eq i64 %46, 9223372036854775800
  br i1 %47, label %48, label %_ZNKSt6vectorIPKN5vcpkg15StatusParagraphESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

48:                                               ; preds = %43
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.47) #24
          to label %.noexc19 unwind label %.loopexit.split-lp

.noexc19:                                         ; preds = %48
  unreachable

_ZNKSt6vectorIPKN5vcpkg15StatusParagraphESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %43
  %49 = ashr exact i64 %46, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %49, i64 1)
  %50 = add nsw i64 %.sroa.speculated.i.i.i.i, %49
  %51 = icmp ult i64 %50, %49
  %52 = tail call i64 @llvm.umin.i64(i64 %50, i64 1152921504606846975)
  %53 = select i1 %51, i64 1152921504606846975, i64 %52
  %.not.i.i.i.i = icmp ne i64 %53, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %54 = shl nuw nsw i64 %53, 3
  %55 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %54) #25
          to label %.noexc20 unwind label %.loopexit

.noexc20:                                         ; preds = %_ZNKSt6vectorIPKN5vcpkg15StatusParagraphESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %56 = getelementptr inbounds i8, ptr %55, i64 %46
  %57 = load ptr, ptr %.sroa.01.025, align 8, !tbaa !40
  store ptr %57, ptr %56, align 8, !tbaa !40
  %58 = icmp sgt i64 %46, 0
  br i1 %58, label %59, label %_ZNSt6vectorIPKN5vcpkg15StatusParagraphESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

59:                                               ; preds = %.noexc20
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %55, ptr align 8 %37, i64 %46, i1 false)
  br label %_ZNSt6vectorIPKN5vcpkg15StatusParagraphESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

_ZNSt6vectorIPKN5vcpkg15StatusParagraphESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i: ; preds = %59, %.noexc20
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %.not.i17.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPKN5vcpkg15StatusParagraphESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %61

61:                                               ; preds = %_ZNSt6vectorIPKN5vcpkg15StatusParagraphESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %46) #23
  br label %_ZNSt6vectorIPKN5vcpkg15StatusParagraphESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPKN5vcpkg15StatusParagraphESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %61, %_ZNSt6vectorIPKN5vcpkg15StatusParagraphESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  store ptr %55, ptr %0, align 8, !tbaa !37
  store ptr %60, ptr %17, align 8, !tbaa !75
  %62 = getelementptr inbounds nuw ptr, ptr %55, i64 %53
  store ptr %62, ptr %12, align 8, !tbaa !39
  br label %_ZNSt6vectorIPKN5vcpkg15StatusParagraphESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIPKN5vcpkg15StatusParagraphESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt6vectorIPKN5vcpkg15StatusParagraphESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %40
  %63 = phi ptr [ %55, %_ZNSt6vectorIPKN5vcpkg15StatusParagraphESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %37, %40 ]
  %.promoted2643 = phi ptr [ %62, %_ZNSt6vectorIPKN5vcpkg15StatusParagraphESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %.promoted2640, %40 ]
  %64 = phi ptr [ %62, %_ZNSt6vectorIPKN5vcpkg15StatusParagraphESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %38, %40 ]
  %65 = phi ptr [ %60, %_ZNSt6vectorIPKN5vcpkg15StatusParagraphESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %42, %40 ]
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.01.025, i64 8
  %.not14 = icmp eq ptr %66, %.sroa.11.1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.loopexit:                                        ; preds = %_ZNKSt6vectorIPKN5vcpkg15StatusParagraphESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %67

.loopexit.split-lp:                               ; preds = %48
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %67

67:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i21 = icmp eq ptr %.sroa.04.1, null
  br i1 %.not.i.i.i21, label %_ZNSt6vectorIPKN5vcpkg15StatusParagraphESaIS3_EED2Ev.exit22, label %68

68:                                               ; preds = %67
  %69 = ptrtoint ptr %.sroa.11.1 to i64
  %70 = ptrtoint ptr %.sroa.04.1 to i64
  %71 = sub i64 %69, %70
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.04.1, i64 noundef %71) #23
  br label %_ZNSt6vectorIPKN5vcpkg15StatusParagraphESaIS3_EED2Ev.exit22

_ZNSt6vectorIPKN5vcpkg15StatusParagraphESaIS3_EED2Ev.exit22: ; preds = %.loopexit15, %.loopexit.split-lp16, %67, %68
  %72 = phi ptr [ %.promoted2640, %67 ], [ %.promoted2640, %68 ], [ %.promoted26, %.loopexit15 ], [ %.promoted26, %.loopexit.split-lp16 ]
  %73 = phi ptr [ %37, %67 ], [ %37, %68 ], [ %19, %.loopexit15 ], [ %19, %.loopexit.split-lp16 ]
  %.pn.pn = phi { ptr, i32 } [ %lpad.phi, %67 ], [ %lpad.phi, %68 ], [ %lpad.loopexit17, %.loopexit15 ], [ %lpad.loopexit.split-lp18, %.loopexit.split-lp16 ]
  %.not.i.i.i23 = icmp eq ptr %73, null
  br i1 %.not.i.i.i23, label %_ZNSt6vectorIPKN5vcpkg15StatusParagraphESaIS3_EED2Ev.exit24, label %74

74:                                               ; preds = %_ZNSt6vectorIPKN5vcpkg15StatusParagraphESaIS3_EED2Ev.exit22
  %75 = ptrtoint ptr %72 to i64
  %76 = ptrtoint ptr %73 to i64
  %77 = sub i64 %75, %76
  tail call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef %77) #23
  br label %_ZNSt6vectorIPKN5vcpkg15StatusParagraphESaIS3_EED2Ev.exit24

_ZNSt6vectorIPKN5vcpkg15StatusParagraphESaIS3_EED2Ev.exit24: ; preds = %_ZNSt6vectorIPKN5vcpkg15StatusParagraphESaIS3_EED2Ev.exit22, %74
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15StatusParagraphESt6vectorIS5_SaIS5_EEEEZNS2_21command_list_and_exitERKNS2_17VcpkgCmdArgumentsERKNS2_10VcpkgPathsEE3$_2EvT_SI_T0_"(ptr %0, ptr %1) unnamed_addr #9 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %.not.i = icmp eq ptr %0, %1
  br i1 %.not.i, label %"_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15StatusParagraphESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_21command_list_and_exitERKNS2_17VcpkgCmdArgumentsERKNS2_10VcpkgPathsEE3$_2EEEvT_SL_T0_.exit", label %5

5:                                                ; preds = %2
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %9, i1 true)
  %11 = shl nuw nsw i64 %10, 1
  %12 = xor i64 %11, 126
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15StatusParagraphESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_21command_list_and_exitERKNS2_17VcpkgCmdArgumentsERKNS2_10VcpkgPathsEE3$_2EEEvT_SL_T0_T1_"(ptr %0, ptr %1, i64 noundef %12)
  %13 = icmp sgt i64 %8, 128
  br i1 %13, label %14, label %53

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15StatusParagraphESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_21command_list_and_exitERKNS2_17VcpkgCmdArgumentsERKNS2_10VcpkgPathsEE3$_2EEEvT_SL_T0_"(ptr %0, ptr nonnull %15)
  %.not7.i.i.i = icmp eq ptr %15, %1
  br i1 %.not7.i.i.i, label %"_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15StatusParagraphESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_21command_list_and_exitERKNS2_17VcpkgCmdArgumentsERKNS2_10VcpkgPathsEE3$_2EEEvT_SL_T0_.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %20

20:                                               ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15StatusParagraphESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNS2_21command_list_and_exitERKNS2_17VcpkgCmdArgumentsERKNS2_10VcpkgPathsEE3$_2EEEvT_T0_.exit.i.i.i", %.lr.ph.i.i.i
  %.sroa.0.08.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i ], [ %52, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15StatusParagraphESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNS2_21command_list_and_exitERKNS2_17VcpkgCmdArgumentsERKNS2_10VcpkgPathsEE3$_2EEEvT_T0_.exit.i.i.i" ]
  %21 = load ptr, ptr %.sroa.0.08.i.i.i, align 8, !tbaa !40
  %.sroa.0.06.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.08.i.i.i, i64 -8
  %22 = load ptr, ptr %.sroa.0.06.i.i.i.i, align 8, !tbaa !40
  %23 = call fastcc noundef zeroext i1 @"_ZZN5vcpkg21command_list_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsEENK3$_2clEPKNS_15StatusParagraphES9_"(ptr noundef nonnull %21, ptr noundef %22)
  br i1 %23, label %.lr.ph.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15StatusParagraphESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNS2_21command_list_and_exitERKNS2_17VcpkgCmdArgumentsERKNS2_10VcpkgPathsEE3$_2EEEvT_T0_.exit.i.i.i"

.lr.ph.i.i.i.i:                                   ; preds = %20, %"_ZZN5vcpkg21command_list_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsEENK3$_2clEPKNS_15StatusParagraphES9_.exit.i.i.i"
  %.sroa.0.08.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i, %"_ZZN5vcpkg21command_list_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsEENK3$_2clEPKNS_15StatusParagraphES9_.exit.i.i.i" ], [ %.sroa.0.06.i.i.i.i, %20 ]
  %.sroa.03.07.i.i.i.i = phi ptr [ %.sroa.0.08.i.i.i.i, %"_ZZN5vcpkg21command_list_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsEENK3$_2clEPKNS_15StatusParagraphES9_.exit.i.i.i" ], [ %.sroa.0.08.i.i.i, %20 ]
  %24 = load ptr, ptr %.sroa.0.08.i.i.i.i, align 8, !tbaa !40
  store ptr %24, ptr %.sroa.03.07.i.i.i.i, align 8, !tbaa !40
  %.sroa.0.0.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.08.i.i.i.i, i64 -8
  %25 = load ptr, ptr %.sroa.0.0.i.i.i.i, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  call void @_ZNK5vcpkg15BinaryParagraph12display_nameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(240) %21)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  invoke void @_ZNK5vcpkg15BinaryParagraph12display_nameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(240) %25)
          to label %26 unwind label %43

26:                                               ; preds = %.lr.ph.i.i.i.i
  %27 = load i64, ptr %16, align 8, !tbaa !26
  %28 = load i64, ptr %17, align 8, !tbaa !26
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %28, i64 %27)
  %29 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  %.pre.pre.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !23
  br i1 %29, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %26
  %30 = load ptr, ptr %3, align 8, !tbaa !23
  %31 = call i32 @memcmp(ptr noundef %30, ptr noundef %.pre.pre.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #22
  %.not.i.i.i.i.i.i = icmp eq i32 %31, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %26
  %32 = sub i64 %27, %28
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %32, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %31, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %33 = icmp eq ptr %.pre.pre.i.i.i.i, %18
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i
  %34 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i
  %35 = load i64, ptr %18, align 8, !tbaa !27
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %.pre.pre.i.i.i.i, i64 noundef %36) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  %37 = load ptr, ptr %3, align 8, !tbaa !23
  %38 = icmp eq ptr %37, %19
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %39 = load i64, ptr %16, align 8, !tbaa !26
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %"_ZZN5vcpkg21command_list_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsEENK3$_2clEPKNS_15StatusParagraphES9_.exit.i.i.i"

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %41 = load i64, ptr %19, align 8, !tbaa !27
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #23
  br label %"_ZZN5vcpkg21command_list_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsEENK3$_2clEPKNS_15StatusParagraphES9_.exit.i.i.i"

43:                                               ; preds = %.lr.ph.i.i.i.i
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  %45 = load ptr, ptr %3, align 8, !tbaa !23
  %46 = icmp eq ptr %45, %19
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i.i.i.i: ; preds = %43
  %47 = load i64, ptr %16, align 8, !tbaa !26
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i.i.i: ; preds = %43
  %49 = load i64, ptr %19, align 8, !tbaa !27
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %50) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  resume { ptr, i32 } %44

"_ZZN5vcpkg21command_list_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsEENK3$_2clEPKNS_15StatusParagraphES9_.exit.i.i.i": ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i
  %51 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  br i1 %51, label %.lr.ph.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15StatusParagraphESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNS2_21command_list_and_exitERKNS2_17VcpkgCmdArgumentsERKNS2_10VcpkgPathsEE3$_2EEEvT_T0_.exit.i.i.i", !llvm.loop !85

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15StatusParagraphESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNS2_21command_list_and_exitERKNS2_17VcpkgCmdArgumentsERKNS2_10VcpkgPathsEE3$_2EEEvT_T0_.exit.i.i.i": ; preds = %"_ZZN5vcpkg21command_list_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsEENK3$_2clEPKNS_15StatusParagraphES9_.exit.i.i.i", %20
  %.sroa.03.0.lcssa.i.i.i.i = phi ptr [ %.sroa.0.08.i.i.i, %20 ], [ %.sroa.0.08.i.i.i.i, %"_ZZN5vcpkg21command_list_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsEENK3$_2clEPKNS_15StatusParagraphES9_.exit.i.i.i" ]
  store ptr %21, ptr %.sroa.03.0.lcssa.i.i.i.i, align 8, !tbaa !40
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %52, %1
  br i1 %.not.i.i.i, label %"_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15StatusParagraphESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_21command_list_and_exitERKNS2_17VcpkgCmdArgumentsERKNS2_10VcpkgPathsEE3$_2EEEvT_SL_T0_.exit", label %20, !llvm.loop !86

53:                                               ; preds = %5
  tail call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15StatusParagraphESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_21command_list_and_exitERKNS2_17VcpkgCmdArgumentsERKNS2_10VcpkgPathsEE3$_2EEEvT_SL_T0_"(ptr %0, ptr %1)
  br label %"_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15StatusParagraphESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_21command_list_and_exitERKNS2_17VcpkgCmdArgumentsERKNS2_10VcpkgPathsEE3$_2EEEvT_SL_T0_.exit"

"_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15StatusParagraphESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_21command_list_and_exitERKNS2_17VcpkgCmdArgumentsERKNS2_10VcpkgPathsEE3$_2EEEvT_SL_T0_.exit": ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15StatusParagraphESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNS2_21command_list_and_exitERKNS2_17VcpkgCmdArgumentsERKNS2_10VcpkgPathsEE3$_2EEEvT_T0_.exit.i.i.i", %2, %14, %53
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5vcpkg4Util4Sets8containsISt3setINS_13StringLiteralESt4lessIvESaIS4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.vcpkg::StringView", align 8
  %4 = alloca %"struct.vcpkg::StringView", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0810.i.i.i = load ptr, ptr %5, align 8, !tbaa !18
  %.not11.i.i.i = icmp eq ptr %.0810.i.i.i, null
  br i1 %.not11.i.i.i, label %_ZNKSt3setIN5vcpkg13StringLiteralESt4lessIvESaIS1_EE4findINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTtlSt23_Rb_tree_const_iteratorIS1_EcldtdtdefpT4_M_t10_M_find_trfp_EEERKT_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %8

8:                                                ; preds = %8, %.lr.ph.i.i.i
  %.0813.i.i.i = phi ptr [ %.0810.i.i.i, %.lr.ph.i.i.i ], [ %.08.i.i.i, %8 ]
  %.012.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.1.i.i.i, %8 ]
  %9 = getelementptr inbounds nuw i8, ptr %.0813.i.i.i, i64 32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %9, align 8, !tbaa !15
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0813.i.i.i, i64 40
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !17
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(32) %1) #22
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %7, align 8
  %12 = call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.sroa.0.0.copyload.i.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i.i, ptr %10, i64 %11) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %.19.in.v.i.i.i = select i1 %12, i64 24, i64 16
  %.19.in.i.i.i = getelementptr inbounds nuw i8, ptr %.0813.i.i.i, i64 %.19.in.v.i.i.i
  %.1.i.i.i = select i1 %12, ptr %.012.i.i.i, ptr %.0813.i.i.i
  %.08.i.i.i = load ptr, ptr %.19.in.i.i.i, align 8, !tbaa !18
  %.not.i.i.i = icmp eq ptr %.08.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE17_M_lower_bound_trINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEESt23_Rb_tree_const_iteratorIS1_ERKT_.exit.i.i, label %8, !llvm.loop !87

_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE17_M_lower_bound_trINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEESt23_Rb_tree_const_iteratorIS1_ERKT_.exit.i.i: ; preds = %8
  %.not.i.i = icmp eq ptr %.1.i.i.i, %6
  br i1 %.not.i.i, label %_ZNKSt3setIN5vcpkg13StringLiteralESt4lessIvESaIS1_EE4findINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTtlSt23_Rb_tree_const_iteratorIS1_EcldtdtdefpT4_M_t10_M_find_trfp_EEERKT_.exit, label %13

13:                                               ; preds = %_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE17_M_lower_bound_trINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEESt23_Rb_tree_const_iteratorIS1_ERKT_.exit.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(32) %1) #22
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %14, align 8, !tbaa !15
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 40
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !17
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %15, i64 %17, ptr %.sroa.0.0.copyload.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %spec.select.i.i = select i1 %18, ptr %6, ptr %.1.i.i.i
  br label %_ZNKSt3setIN5vcpkg13StringLiteralESt4lessIvESaIS1_EE4findINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTtlSt23_Rb_tree_const_iteratorIS1_EcldtdtdefpT4_M_t10_M_find_trfp_EEERKT_.exit

_ZNKSt3setIN5vcpkg13StringLiteralESt4lessIvESaIS1_EE4findINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTtlSt23_Rb_tree_const_iteratorIS1_EcldtdtdefpT4_M_t10_M_find_trfp_EEERKT_.exit: ; preds = %2, %_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE17_M_lower_bound_trINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEESt23_Rb_tree_const_iteratorIS1_ERKT_.exit.i.i, %13
  %.sroa.03.0.i.i = phi ptr [ %6, %_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE17_M_lower_bound_trINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEESt23_Rb_tree_const_iteratorIS1_ERKT_.exit.i.i ], [ %6, %2 ], [ %spec.select.i.i, %13 ]
  %19 = icmp ne ptr %.sroa.03.0.i.i, %6
  ret i1 %19
}

declare void @_ZNK5vcpkg10StringView9to_stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZN5vcpkg4Util6filterISt6vectorIPKNS_15StatusParagraphESaIS5_EEZNS_21command_list_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsEE3$_3EES2_INSt5decayIDTdecldtclsr3stdE7declvalIRKT_EE5beginEEE4typeESaISL_EESI_T0_"(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) initializes((0, 24)) %0, ptr readonly captures(address) %.0.val, ptr readnone captures(address) %.8.val, ptr noundef nonnull %1) unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.vcpkg::StringView", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"struct.vcpkg::StringView", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not4 = icmp eq ptr %.0.val, %.8.val
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %12

._crit_edge:                                      ; preds = %_ZNSt6vectorIPKN5vcpkg15StatusParagraphESaIS3_EE12emplace_backIJRKS3_EEERS3_DpOT_.exit, %2
  ret void

12:                                               ; preds = %.lr.ph, %_ZNSt6vectorIPKN5vcpkg15StatusParagraphESaIS3_EE12emplace_backIJRKS3_EEERS3_DpOT_.exit
  %13 = phi ptr [ null, %.lr.ph ], [ %66, %_ZNSt6vectorIPKN5vcpkg15StatusParagraphESaIS3_EE12emplace_backIJRKS3_EEERS3_DpOT_.exit ]
  %14 = phi ptr [ null, %.lr.ph ], [ %67, %_ZNSt6vectorIPKN5vcpkg15StatusParagraphESaIS3_EE12emplace_backIJRKS3_EEERS3_DpOT_.exit ]
  %15 = phi ptr [ null, %.lr.ph ], [ %68, %_ZNSt6vectorIPKN5vcpkg15StatusParagraphESaIS3_EE12emplace_backIJRKS3_EEERS3_DpOT_.exit ]
  %.sroa.01.05 = phi ptr [ %.0.val, %.lr.ph ], [ %69, %_ZNSt6vectorIPKN5vcpkg15StatusParagraphESaIS3_EE12emplace_backIJRKS3_EEERS3_DpOT_.exit ]
  %16 = load ptr, ptr %.sroa.01.05, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  invoke void @_ZNK5vcpkg15BinaryParagraph12display_nameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(240) %16)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %12
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %1) #22
  %17 = load ptr, ptr %3, align 8
  %18 = load i64, ptr %6, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load i64, ptr %7, align 8
  %21 = invoke noundef zeroext i1 @_ZN5vcpkg7Strings31case_insensitive_ascii_containsENS_10StringViewES1_(ptr %17, i64 %18, ptr %19, i64 %20)
          to label %22 unwind label %29

22:                                               ; preds = %.noexc
  %23 = load ptr, ptr %4, align 8, !tbaa !23
  %24 = icmp eq ptr %23, %8
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %22
  %25 = load i64, ptr %9, align 8, !tbaa !26
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %22
  %27 = load i64, ptr %8, align 8, !tbaa !27
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #23
  br label %37

29:                                               ; preds = %.noexc
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %4, align 8, !tbaa !23
  %32 = icmp eq ptr %31, %8
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i: ; preds = %29
  %33 = load i64, ptr %9, align 8, !tbaa !26
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i: ; preds = %29
  %35 = load i64, ptr %8, align 8, !tbaa !27
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %36) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  br label %.body

37:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br i1 %21, label %38, label %_ZNSt6vectorIPKN5vcpkg15StatusParagraphESaIS3_EE12emplace_backIJRKS3_EEERS3_DpOT_.exit

38:                                               ; preds = %37
  %.not.i = icmp eq ptr %15, %14
  br i1 %.not.i, label %42, label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %.sroa.01.05, align 8, !tbaa !40
  store ptr %40, ptr %15, align 8, !tbaa !40
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %41, ptr %10, align 8, !tbaa !75
  br label %_ZNSt6vectorIPKN5vcpkg15StatusParagraphESaIS3_EE12emplace_backIJRKS3_EEERS3_DpOT_.exit

42:                                               ; preds = %38
  %43 = ptrtoint ptr %14 to i64
  %44 = ptrtoint ptr %13 to i64
  %45 = sub i64 %43, %44
  %46 = icmp eq i64 %45, 9223372036854775800
  br i1 %46, label %47, label %_ZNKSt6vectorIPKN5vcpkg15StatusParagraphESaIS3_EE12_M_check_lenEmPKc.exit.i.i

47:                                               ; preds = %42
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.47) #24
          to label %.noexc7 unwind label %.loopexit.split-lp

.noexc7:                                          ; preds = %47
  unreachable

_ZNKSt6vectorIPKN5vcpkg15StatusParagraphESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %42
  %48 = ashr exact i64 %45, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %48, i64 1)
  %49 = add nsw i64 %.sroa.speculated.i.i.i, %48
  %50 = icmp ult i64 %49, %48
  %51 = call i64 @llvm.umin.i64(i64 %49, i64 1152921504606846975)
  %52 = select i1 %50, i64 1152921504606846975, i64 %51
  %.not.i.i.i = icmp ne i64 %52, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %53 = shl nuw nsw i64 %52, 3
  %54 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %53) #25
          to label %.noexc8 unwind label %.loopexit

.noexc8:                                          ; preds = %_ZNKSt6vectorIPKN5vcpkg15StatusParagraphESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %55 = getelementptr inbounds i8, ptr %54, i64 %45
  %56 = load ptr, ptr %.sroa.01.05, align 8, !tbaa !40
  store ptr %56, ptr %55, align 8, !tbaa !40
  %57 = icmp sgt i64 %45, 0
  br i1 %57, label %58, label %_ZNSt6vectorIPKN5vcpkg15StatusParagraphESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

58:                                               ; preds = %.noexc8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %54, ptr align 8 %13, i64 %45, i1 false)
  br label %_ZNSt6vectorIPKN5vcpkg15StatusParagraphESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIPKN5vcpkg15StatusParagraphESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %58, %.noexc8
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %.not.i17.i.i = icmp eq ptr %13, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPKN5vcpkg15StatusParagraphESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %60

60:                                               ; preds = %_ZNSt6vectorIPKN5vcpkg15StatusParagraphESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %45) #23
  br label %_ZNSt6vectorIPKN5vcpkg15StatusParagraphESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPKN5vcpkg15StatusParagraphESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %60, %_ZNSt6vectorIPKN5vcpkg15StatusParagraphESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  store ptr %54, ptr %0, align 8, !tbaa !37
  store ptr %59, ptr %10, align 8, !tbaa !75
  %61 = getelementptr inbounds nuw ptr, ptr %54, i64 %52
  store ptr %61, ptr %11, align 8, !tbaa !39
  br label %_ZNSt6vectorIPKN5vcpkg15StatusParagraphESaIS3_EE12emplace_backIJRKS3_EEERS3_DpOT_.exit

.loopexit:                                        ; preds = %12, %_ZNKSt6vectorIPKN5vcpkg15StatusParagraphESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %47
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i
  %eh.lpad-body = phi { ptr, i32 } [ %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i9 = icmp eq ptr %13, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIPKN5vcpkg15StatusParagraphESaIS3_EED2Ev.exit, label %62

62:                                               ; preds = %.body
  %63 = ptrtoint ptr %14 to i64
  %64 = ptrtoint ptr %13 to i64
  %65 = sub i64 %63, %64
  call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %65) #23
  br label %_ZNSt6vectorIPKN5vcpkg15StatusParagraphESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN5vcpkg15StatusParagraphESaIS3_EED2Ev.exit: ; preds = %.body, %62
  resume { ptr, i32 } %eh.lpad-body

_ZNSt6vectorIPKN5vcpkg15StatusParagraphESaIS3_EE12emplace_backIJRKS3_EEERS3_DpOT_.exit: ; preds = %_ZNSt6vectorIPKN5vcpkg15StatusParagraphESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %39, %37
  %66 = phi ptr [ %54, %_ZNSt6vectorIPKN5vcpkg15StatusParagraphESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %13, %39 ], [ %13, %37 ]
  %67 = phi ptr [ %61, %_ZNSt6vectorIPKN5vcpkg15StatusParagraphESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %14, %39 ], [ %14, %37 ]
  %68 = phi ptr [ %59, %_ZNSt6vectorIPKN5vcpkg15StatusParagraphESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %41, %39 ], [ %15, %37 ]
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.01.05, i64 8
  %.not = icmp eq ptr %69, %.8.val
  br i1 %.not, label %._crit_edge, label %12
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPKN5vcpkg15StatusParagraphESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  %6 = load ptr, ptr %1, align 8, !tbaa !37
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !39
  %12 = load ptr, ptr %0, align 8, !tbaa !37
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775800
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIPKN5vcpkg15StatusParagraphESaIS3_EE11_M_allocateEm.exit.i, !prof !81

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

_ZNSt12_Vector_baseIPKN5vcpkg15StatusParagraphESaIS3_EE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #25
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPKN5vcpkg15StatusParagraphESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIPKN5vcpkg15StatusParagraphESaIS3_EE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %20, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIPKN5vcpkg15StatusParagraphESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit

_ZNSt6vectorIPKN5vcpkg15StatusParagraphESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit: ; preds = %_ZNSt12_Vector_baseIPKN5vcpkg15StatusParagraphESaIS3_EE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIPKN5vcpkg15StatusParagraphESaIS3_EE13_M_deallocateEPS3_m.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIPKN5vcpkg15StatusParagraphESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #23
  br label %_ZNSt12_Vector_baseIPKN5vcpkg15StatusParagraphESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIPKN5vcpkg15StatusParagraphESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorIPKN5vcpkg15StatusParagraphESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit, %22
  store ptr %20, ptr %0, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8, !tbaa !39
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPKN5vcpkg15StatusParagraphESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !75
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %14
  %.not24 = icmp ult i64 %28, %9
  br i1 %.not24, label %31, label %29

29:                                               ; preds = %24
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPKN5vcpkg15StatusParagraphESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPKN5vcpkg15StatusParagraphESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit

31:                                               ; preds = %24
  %.not.i.i.i.i.i25 = icmp eq ptr %26, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPKN5vcpkg15StatusParagraphES4_ET0_T_S6_S5_.exit, label %32

32:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 %28, i1 false)
  %.pre = load ptr, ptr %1, align 8, !tbaa !37
  %.pre26 = load ptr, ptr %25, align 8, !tbaa !75
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !37
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !75
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPPKN5vcpkg15StatusParagraphES4_ET0_T_S6_S5_.exit

_ZSt4copyIPPKN5vcpkg15StatusParagraphES4_ET0_T_S6_S5_.exit: ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPKN5vcpkg15StatusParagraphESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPPKN5vcpkg15StatusParagraphES4_ET0_T_S6_S5_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %34, ptr align 8 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPKN5vcpkg15StatusParagraphESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPKN5vcpkg15StatusParagraphESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit: ; preds = %37, %_ZSt4copyIPPKN5vcpkg15StatusParagraphES4_ET0_T_S6_S5_.exit, %30, %29, %_ZNSt12_Vector_baseIPKN5vcpkg15StatusParagraphESaIS3_EE13_M_deallocateEPS3_m.exit
  %41 = load ptr, ptr %0, align 8, !tbaa !37
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !75
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPKN5vcpkg15StatusParagraphESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_113do_print_jsonESt6vectorIPKN5vcpkg15StatusParagraphESaIS4_EE(ptr readonly captures(address) %.0.val, ptr readnone captures(address) %.8.val) unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"struct.vcpkg::StringView", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"struct.vcpkg::StringView", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"struct.vcpkg::StringView", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"struct.vcpkg::StringView", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"struct.vcpkg::StringView", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"struct.vcpkg::StringView", align 8
  %13 = alloca %"struct.vcpkg::Json::Object", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"struct.vcpkg::StringView", align 8
  %16 = alloca %"struct.vcpkg::StringView", align 8
  %17 = alloca %"struct.vcpkg::Json::Value", align 8
  %18 = alloca %"struct.vcpkg::StringView", align 8
  %19 = alloca %"struct.vcpkg::Json::Object", align 8
  %20 = alloca %"struct.vcpkg::Json::Value", align 8
  %21 = alloca %"struct.vcpkg::Json::Value", align 8
  %22 = alloca %"struct.vcpkg::Triplet", align 8
  %23 = alloca %"struct.vcpkg::Json::Value", align 8
  %24 = alloca %"struct.vcpkg::Json::Value", align 8
  %25 = alloca %"struct.vcpkg::Json::Array", align 8
  %26 = alloca %"struct.vcpkg::Json::Value", align 8
  %27 = alloca %"struct.vcpkg::Json::Array", align 8
  %28 = alloca %"struct.vcpkg::Json::Value", align 8
  %29 = alloca %"struct.vcpkg::StringView", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %.not15 = icmp eq ptr %.0.val, %.8.val
  br i1 %.not15, label %._crit_edge, label %.lr.ph17

.lr.ph17:                                         ; preds = %0
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %54

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %0
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #22
  invoke void @_ZN5vcpkg4Json9stringifyB5cxx11ERKNS0_6ObjectE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %252 unwind label %285

54:                                               ; preds = %.lr.ph17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.sroa.06.016 = phi ptr [ %.0.val, %.lr.ph17 ], [ %244, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %55 = load ptr, ptr %.sroa.06.016, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #22
  invoke void @_ZNK5vcpkg11PackageSpec9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(40) %55)
          to label %56 unwind label %83

56:                                               ; preds = %54
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(32) %14) #22
  %57 = load ptr, ptr %15, align 8
  %58 = load i64, ptr %31, align 8
  %59 = call noundef ptr @_ZNK5vcpkg4Json6Object3getENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %57, i64 %58) #22
  %.not9 = icmp eq ptr %59, null
  br i1 %.not9, label %87, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 136
  %62 = load i64, ptr %61, align 8, !tbaa !26
  %.not12 = icmp eq i64 %62, 0
  br i1 %.not12, label %.loopexit, label %63

63:                                               ; preds = %60
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(32) %14) #22
  %64 = load ptr, ptr %16, align 8
  %65 = load i64, ptr %32, align 8
  %66 = call noundef ptr @_ZN5vcpkg4Json6Object3getENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %64, i64 %65) #22
  %67 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNR5vcpkg4Json5Value6objectENS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(8) %66, i32 28, ptr nonnull @.str.4) #22
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5vcpkg4Json6ObjectixENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr nonnull @.str.33, i64 8) #22
  %69 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNR5vcpkg4Json5Value5arrayENS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(8) %68, i32 28, ptr nonnull @.str.4) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #22
  %70 = getelementptr inbounds nuw i8, ptr %55, i64 128
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #22, !noalias !88
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #22, !noalias !88
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(32) %70) #22, !noalias !88
  invoke void @_ZNK5vcpkg10StringView9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %71 unwind label %78, !noalias !88

71:                                               ; preds = %63
  call void @_ZN5vcpkg4Json5Value6stringEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Json::Value") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  %72 = load ptr, ptr %11, align 8, !tbaa !23, !noalias !88
  %73 = icmp eq ptr %72, %33
  br i1 %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %71
  %74 = load i64, ptr %34, align 8, !tbaa !26, !noalias !88
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  br label %_ZN5vcpkg4Json5Value6stringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXsr3stdE18is_constructible_vINS_10StringViewERKT_EEiE4typeELi0EEES1_SD_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %71
  %76 = load i64, ptr %33, align 8, !tbaa !27, !noalias !88
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %77) #23
  br label %_ZN5vcpkg4Json5Value6stringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXsr3stdE18is_constructible_vINS_10StringViewERKT_EEiE4typeELi0EEES1_SD_.exit

78:                                               ; preds = %63
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #26, !noalias !88
  unreachable

_ZN5vcpkg4Json5Value6stringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXsr3stdE18is_constructible_vINS_10StringViewERKT_EEiE4typeELi0EEES1_SD_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #22, !noalias !88
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #22, !noalias !88
  %81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5vcpkg4Json5Array9push_backEONS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %82 unwind label %85

82:                                               ; preds = %_ZN5vcpkg4Json5Value6stringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXsr3stdE18is_constructible_vINS_10StringViewERKT_EEiE4typeELi0EEES1_SD_.exit
  call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #22
  br label %.loopexit

83:                                               ; preds = %54
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

85:                                               ; preds = %_ZN5vcpkg4Json5Value6stringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXsr3stdE18is_constructible_vINS_10StringViewERKT_EEiE4typeELi0EEES1_SD_.exit
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #22
  br label %245

87:                                               ; preds = %56
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(32) %14) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %88 = load ptr, ptr %18, align 8
  %89 = load i64, ptr %35, align 8
  %90 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5vcpkg4Json6Object6insertENS_10StringViewEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %88, i64 %89, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %91 unwind label %185

91:                                               ; preds = %87
  %92 = load ptr, ptr %19, align 8, !tbaa !69
  %93 = load ptr, ptr %36, align 8, !tbaa !72
  %.not4.i.i.i.i.i = icmp eq ptr %92, %93
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %91, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %103, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i ], [ %92, %91 ]
  %94 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %94) #22
  %95 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !23
  %96 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %98 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %99 = load i64, ptr %98, align 8, !tbaa !26
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %101 = load i64, ptr %96, align 8, !tbaa !27
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %102) #23
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %103 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %103, %93
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !73

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %19, align 8, !tbaa !69
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i, %91
  %104 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i ], [ %92, %91 ]
  %.not.i.i.i.i = icmp eq ptr %104, null
  br i1 %.not.i.i.i.i, label %_ZN5vcpkg4Json6ObjectD2Ev.exit, label %105

105:                                              ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i
  %106 = load ptr, ptr %37, align 8, !tbaa !74
  %107 = ptrtoint ptr %106 to i64
  %108 = ptrtoint ptr %104 to i64
  %109 = sub i64 %107, %108
  call void @_ZdlPvm(ptr noundef nonnull %104, i64 noundef %109) #23
  br label %_ZN5vcpkg4Json6ObjectD2Ev.exit

_ZN5vcpkg4Json6ObjectD2Ev.exit:                   ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i, %105
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #22
  %110 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg11PackageSpec4nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %55)
          to label %111 unwind label %187

111:                                              ; preds = %_ZN5vcpkg4Json6ObjectD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #22, !noalias !91
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #22, !noalias !91
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(32) %110) #22, !noalias !91
  invoke void @_ZNK5vcpkg10StringView9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %112 unwind label %119, !noalias !91

112:                                              ; preds = %111
  call void @_ZN5vcpkg4Json5Value6stringEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Json::Value") align 8 %20, ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  %113 = load ptr, ptr %9, align 8, !tbaa !23, !noalias !91
  %114 = icmp eq ptr %113, %38
  br i1 %114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i64: ; preds = %112
  %115 = load i64, ptr %39, align 8, !tbaa !26, !noalias !91
  %116 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %116)
  br label %_ZN5vcpkg4Json5Value6stringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXsr3stdE18is_constructible_vINS_10StringViewERKT_EEiE4typeELi0EEES1_SD_.exit65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i63: ; preds = %112
  %117 = load i64, ptr %38, align 8, !tbaa !27, !noalias !91
  %118 = add i64 %117, 1
  call void @_ZdlPvm(ptr noundef %113, i64 noundef %118) #23
  br label %_ZN5vcpkg4Json5Value6stringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXsr3stdE18is_constructible_vINS_10StringViewERKT_EEiE4typeELi0EEES1_SD_.exit65

119:                                              ; preds = %111
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #26, !noalias !91
  unreachable

_ZN5vcpkg4Json5Value6stringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXsr3stdE18is_constructible_vINS_10StringViewERKT_EEiE4typeELi0EEES1_SD_.exit65: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i63
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #22, !noalias !91
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #22, !noalias !91
  %122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5vcpkg4Json6Object6insertENS_10StringViewEONS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(24) %90, ptr nonnull @.str.35, i64 12, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %123 unwind label %189

123:                                              ; preds = %_ZN5vcpkg4Json5Value6stringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXsr3stdE18is_constructible_vINS_10StringViewERKT_EEiE4typeELi0EEES1_SD_.exit65
  call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #22
  %124 = invoke ptr @_ZNK5vcpkg11PackageSpec7tripletEv(ptr noundef nonnull align 8 dereferenceable(40) %55)
          to label %125 unwind label %192

125:                                              ; preds = %123
  store ptr %124, ptr %22, align 8
  %126 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg7Triplet9to_stringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %127 unwind label %192

127:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #22, !noalias !94
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #22, !noalias !94
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(32) %126) #22, !noalias !94
  invoke void @_ZNK5vcpkg10StringView9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %128 unwind label %135, !noalias !94

128:                                              ; preds = %127
  call void @_ZN5vcpkg4Json5Value6stringEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Json::Value") align 8 %21, ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  %129 = load ptr, ptr %7, align 8, !tbaa !23, !noalias !94
  %130 = icmp eq ptr %129, %40
  br i1 %130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i67: ; preds = %128
  %131 = load i64, ptr %41, align 8, !tbaa !26, !noalias !94
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  br label %_ZN5vcpkg4Json5Value6stringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXsr3stdE18is_constructible_vINS_10StringViewERKT_EEiE4typeELi0EEES1_SD_.exit68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i66: ; preds = %128
  %133 = load i64, ptr %40, align 8, !tbaa !27, !noalias !94
  %134 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %134) #23
  br label %_ZN5vcpkg4Json5Value6stringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXsr3stdE18is_constructible_vINS_10StringViewERKT_EEiE4typeELi0EEES1_SD_.exit68

135:                                              ; preds = %127
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  call void @__clang_call_terminate(ptr %137) #26, !noalias !94
  unreachable

_ZN5vcpkg4Json5Value6stringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXsr3stdE18is_constructible_vINS_10StringViewERKT_EEiE4typeELi0EEES1_SD_.exit68: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i66
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #22, !noalias !94
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22, !noalias !94
  %138 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5vcpkg4Json6Object6insertENS_10StringViewEONS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(24) %90, ptr nonnull @.str.37, i64 7, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %139 unwind label %194

139:                                              ; preds = %_ZN5vcpkg4Json5Value6stringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXsr3stdE18is_constructible_vINS_10StringViewERKT_EEiE4typeELi0EEES1_SD_.exit68
  call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #22
  %140 = getelementptr inbounds nuw i8, ptr %55, i64 40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #22, !noalias !97
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #22, !noalias !97
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %140) #22, !noalias !97
  invoke void @_ZNK5vcpkg10StringView9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %141 unwind label %148, !noalias !97

141:                                              ; preds = %139
  call void @_ZN5vcpkg4Json5Value6stringEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Json::Value") align 8 %23, ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  %142 = load ptr, ptr %5, align 8, !tbaa !23, !noalias !97
  %143 = icmp eq ptr %142, %42
  br i1 %143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i70: ; preds = %141
  %144 = load i64, ptr %43, align 8, !tbaa !26, !noalias !97
  %145 = icmp ult i64 %144, 16
  call void @llvm.assume(i1 %145)
  br label %_ZN5vcpkg4Json5Value6stringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXsr3stdE18is_constructible_vINS_10StringViewERKT_EEiE4typeELi0EEES1_SD_.exit71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i69: ; preds = %141
  %146 = load i64, ptr %42, align 8, !tbaa !27, !noalias !97
  %147 = add i64 %146, 1
  call void @_ZdlPvm(ptr noundef %142, i64 noundef %147) #23
  br label %_ZN5vcpkg4Json5Value6stringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXsr3stdE18is_constructible_vINS_10StringViewERKT_EEiE4typeELi0EEES1_SD_.exit71

148:                                              ; preds = %139
  %149 = landingpad { ptr, i32 }
          catch ptr null
  %150 = extractvalue { ptr, i32 } %149, 0
  call void @__clang_call_terminate(ptr %150) #26, !noalias !97
  unreachable

_ZN5vcpkg4Json5Value6stringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXsr3stdE18is_constructible_vINS_10StringViewERKT_EEiE4typeELi0EEES1_SD_.exit71: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i69
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #22, !noalias !97
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22, !noalias !97
  %151 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5vcpkg4Json6Object6insertENS_10StringViewEONS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(24) %90, ptr nonnull @.str.39, i64 7, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %152 unwind label %197

152:                                              ; preds = %_ZN5vcpkg4Json5Value6stringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXsr3stdE18is_constructible_vINS_10StringViewERKT_EEiE4typeELi0EEES1_SD_.exit71
  call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #22
  %153 = getelementptr inbounds nuw i8, ptr %55, i64 72
  %154 = load i32, ptr %153, align 8, !tbaa !100
  %155 = sext i32 %154 to i64
  call void @_ZN5vcpkg4Json5Value7integerEl(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Json::Value") align 8 %24, i64 noundef %155) #22
  %156 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5vcpkg4Json6Object6insertENS_10StringViewEONS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(24) %90, ptr nonnull @.str.41, i64 12, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %157 unwind label %199

157:                                              ; preds = %152
  call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %158 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5vcpkg4Json6Object6insertENS_10StringViewEONS0_5ArrayE(ptr noundef nonnull align 8 dereferenceable(24) %90, ptr nonnull @.str.33, i64 8, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %159 unwind label %201

159:                                              ; preds = %157
  %160 = load ptr, ptr %25, align 8, !tbaa !119
  %161 = load ptr, ptr %44, align 8, !tbaa !122
  %.not4.i.i.i.i.i72 = icmp eq ptr %160, %161
  br i1 %.not4.i.i.i.i.i72, label %_ZSt8_DestroyIPN5vcpkg4Json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i73

.lr.ph.i.i.i.i.i73:                               ; preds = %159, %.lr.ph.i.i.i.i.i73
  %.05.i.i.i.i.i74 = phi ptr [ %162, %.lr.ph.i.i.i.i.i73 ], [ %160, %159 ]
  call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i.i74) #22
  %162 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i74, i64 8
  %.not.i.i.i.i.i75 = icmp eq ptr %162, %161
  br i1 %.not.i.i.i.i.i75, label %_ZSt8_DestroyIPN5vcpkg4Json5ValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i73, !llvm.loop !123

_ZSt8_DestroyIPN5vcpkg4Json5ValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i73
  %.pr.i.i76 = load ptr, ptr %25, align 8, !tbaa !119
  br label %_ZSt8_DestroyIPN5vcpkg4Json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5vcpkg4Json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5vcpkg4Json5ValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %159
  %163 = phi ptr [ %.pr.i.i76, %_ZSt8_DestroyIPN5vcpkg4Json5ValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %160, %159 ]
  %.not.i.i.i.i77 = icmp eq ptr %163, null
  br i1 %.not.i.i.i.i77, label %_ZN5vcpkg4Json5ArrayD2Ev.exit, label %164

164:                                              ; preds = %_ZSt8_DestroyIPN5vcpkg4Json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i
  %165 = load ptr, ptr %45, align 8, !tbaa !124
  %166 = ptrtoint ptr %165 to i64
  %167 = ptrtoint ptr %163 to i64
  %168 = sub i64 %166, %167
  call void @_ZdlPvm(ptr noundef nonnull %163, i64 noundef %168) #23
  br label %_ZN5vcpkg4Json5ArrayD2Ev.exit

_ZN5vcpkg4Json5ArrayD2Ev.exit:                    ; preds = %_ZSt8_DestroyIPN5vcpkg4Json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i, %164
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #22
  %169 = getelementptr inbounds nuw i8, ptr %55, i64 136
  %170 = load i64, ptr %169, align 8, !tbaa !26
  %.not10 = icmp eq i64 %170, 0
  br i1 %.not10, label %205, label %171

171:                                              ; preds = %_ZN5vcpkg4Json5ArrayD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #22
  %172 = getelementptr inbounds nuw i8, ptr %55, i64 128
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22, !noalias !125
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #22, !noalias !125
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(32) %172) #22, !noalias !125
  invoke void @_ZNK5vcpkg10StringView9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %173 unwind label %180, !noalias !125

173:                                              ; preds = %171
  call void @_ZN5vcpkg4Json5Value6stringEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Json::Value") align 8 %26, ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  %174 = load ptr, ptr %3, align 8, !tbaa !23, !noalias !125
  %175 = icmp eq ptr %174, %46
  br i1 %175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i79: ; preds = %173
  %176 = load i64, ptr %47, align 8, !tbaa !26, !noalias !125
  %177 = icmp ult i64 %176, 16
  call void @llvm.assume(i1 %177)
  br label %_ZN5vcpkg4Json5Value6stringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXsr3stdE18is_constructible_vINS_10StringViewERKT_EEiE4typeELi0EEES1_SD_.exit80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i78: ; preds = %173
  %178 = load i64, ptr %46, align 8, !tbaa !27, !noalias !125
  %179 = add i64 %178, 1
  call void @_ZdlPvm(ptr noundef %174, i64 noundef %179) #23
  br label %_ZN5vcpkg4Json5Value6stringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXsr3stdE18is_constructible_vINS_10StringViewERKT_EEiE4typeELi0EEES1_SD_.exit80

180:                                              ; preds = %171
  %181 = landingpad { ptr, i32 }
          catch ptr null
  %182 = extractvalue { ptr, i32 } %181, 0
  call void @__clang_call_terminate(ptr %182) #26, !noalias !125
  unreachable

_ZN5vcpkg4Json5Value6stringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXsr3stdE18is_constructible_vINS_10StringViewERKT_EEiE4typeELi0EEES1_SD_.exit80: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i78
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #22, !noalias !125
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22, !noalias !125
  %183 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5vcpkg4Json5Array9push_backEONS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(24) %158, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %184 unwind label %203

184:                                              ; preds = %_ZN5vcpkg4Json5Value6stringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXsr3stdE18is_constructible_vINS_10StringViewERKT_EEiE4typeELi0EEES1_SD_.exit80
  call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #22
  br label %205

185:                                              ; preds = %87
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5vcpkg4Json6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #22
  br label %245

187:                                              ; preds = %_ZN5vcpkg4Json6ObjectD2Ev.exit
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %191

189:                                              ; preds = %_ZN5vcpkg4Json5Value6stringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXsr3stdE18is_constructible_vINS_10StringViewERKT_EEiE4typeELi0EEES1_SD_.exit65
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #22
  br label %191

191:                                              ; preds = %189, %187
  %.pn51 = phi { ptr, i32 } [ %190, %189 ], [ %188, %187 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #22
  br label %245

192:                                              ; preds = %125, %123
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %196

194:                                              ; preds = %_ZN5vcpkg4Json5Value6stringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXsr3stdE18is_constructible_vINS_10StringViewERKT_EEiE4typeELi0EEES1_SD_.exit68
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #22
  br label %196

196:                                              ; preds = %194, %192
  %.pn53 = phi { ptr, i32 } [ %195, %194 ], [ %193, %192 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #22
  br label %245

197:                                              ; preds = %_ZN5vcpkg4Json5Value6stringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXsr3stdE18is_constructible_vINS_10StringViewERKT_EEiE4typeELi0EEES1_SD_.exit71
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #22
  br label %245

199:                                              ; preds = %152
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #22
  br label %245

201:                                              ; preds = %157
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5vcpkg4Json5ArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #22
  br label %245

203:                                              ; preds = %_ZN5vcpkg4Json5Value6stringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXsr3stdE18is_constructible_vINS_10StringViewERKT_EEiE4typeELi0EEES1_SD_.exit80
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #22
  br label %245

205:                                              ; preds = %184, %_ZN5vcpkg4Json5ArrayD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  %206 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5vcpkg4Json6Object6insertENS_10StringViewEONS0_5ArrayE(ptr noundef nonnull align 8 dereferenceable(24) %90, ptr nonnull @.str.10, i64 4, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %207 unwind label %221

207:                                              ; preds = %205
  %208 = load ptr, ptr %27, align 8, !tbaa !119
  %209 = load ptr, ptr %48, align 8, !tbaa !122
  %.not4.i.i.i.i.i81 = icmp eq ptr %208, %209
  br i1 %.not4.i.i.i.i.i81, label %_ZSt8_DestroyIPN5vcpkg4Json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i87, label %.lr.ph.i.i.i.i.i82

.lr.ph.i.i.i.i.i82:                               ; preds = %207, %.lr.ph.i.i.i.i.i82
  %.05.i.i.i.i.i83 = phi ptr [ %210, %.lr.ph.i.i.i.i.i82 ], [ %208, %207 ]
  call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i.i83) #22
  %210 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i83, i64 8
  %.not.i.i.i.i.i84 = icmp eq ptr %210, %209
  br i1 %.not.i.i.i.i.i84, label %_ZSt8_DestroyIPN5vcpkg4Json5ValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i85, label %.lr.ph.i.i.i.i.i82, !llvm.loop !123

_ZSt8_DestroyIPN5vcpkg4Json5ValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i85: ; preds = %.lr.ph.i.i.i.i.i82
  %.pr.i.i86 = load ptr, ptr %27, align 8, !tbaa !119
  br label %_ZSt8_DestroyIPN5vcpkg4Json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i87

_ZSt8_DestroyIPN5vcpkg4Json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i87: ; preds = %_ZSt8_DestroyIPN5vcpkg4Json5ValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i85, %207
  %211 = phi ptr [ %.pr.i.i86, %_ZSt8_DestroyIPN5vcpkg4Json5ValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i85 ], [ %208, %207 ]
  %.not.i.i.i.i88 = icmp eq ptr %211, null
  br i1 %.not.i.i.i.i88, label %_ZN5vcpkg4Json5ArrayD2Ev.exit89, label %212

212:                                              ; preds = %_ZSt8_DestroyIPN5vcpkg4Json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i87
  %213 = load ptr, ptr %49, align 8, !tbaa !124
  %214 = ptrtoint ptr %213 to i64
  %215 = ptrtoint ptr %211 to i64
  %216 = sub i64 %214, %215
  call void @_ZdlPvm(ptr noundef nonnull %211, i64 noundef %216) #23
  br label %_ZN5vcpkg4Json5ArrayD2Ev.exit89

_ZN5vcpkg4Json5ArrayD2Ev.exit89:                  ; preds = %_ZSt8_DestroyIPN5vcpkg4Json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i87, %212
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #22
  %217 = getelementptr inbounds nuw i8, ptr %55, i64 80
  %218 = load ptr, ptr %217, align 8, !tbaa !35
  %219 = getelementptr inbounds nuw i8, ptr %55, i64 88
  %220 = load ptr, ptr %219, align 8, !tbaa !35
  %.not1113 = icmp eq ptr %218, %220
  br i1 %.not1113, label %.loopexit, label %.lr.ph

221:                                              ; preds = %205
  %222 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5vcpkg4Json5ArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #22
  br label %245

.lr.ph:                                           ; preds = %_ZN5vcpkg4Json5ArrayD2Ev.exit89, %234
  %.sroa.01.014 = phi ptr [ %235, %234 ], [ %218, %_ZN5vcpkg4Json5ArrayD2Ev.exit89 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1) #22, !noalias !128
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #22, !noalias !128
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.01.014) #22, !noalias !128
  invoke void @_ZNK5vcpkg10StringView9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %223 unwind label %230, !noalias !128

223:                                              ; preds = %.lr.ph
  call void @_ZN5vcpkg4Json5Value6stringEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Json::Value") align 8 %28, ptr noundef nonnull align 8 dereferenceable(32) %1) #22
  %224 = load ptr, ptr %1, align 8, !tbaa !23, !noalias !128
  %225 = icmp eq ptr %224, %50
  br i1 %225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i91: ; preds = %223
  %226 = load i64, ptr %51, align 8, !tbaa !26, !noalias !128
  %227 = icmp ult i64 %226, 16
  call void @llvm.assume(i1 %227)
  br label %_ZN5vcpkg4Json5Value6stringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXsr3stdE18is_constructible_vINS_10StringViewERKT_EEiE4typeELi0EEES1_SD_.exit92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i90: ; preds = %223
  %228 = load i64, ptr %50, align 8, !tbaa !27, !noalias !128
  %229 = add i64 %228, 1
  call void @_ZdlPvm(ptr noundef %224, i64 noundef %229) #23
  br label %_ZN5vcpkg4Json5Value6stringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXsr3stdE18is_constructible_vINS_10StringViewERKT_EEiE4typeELi0EEES1_SD_.exit92

230:                                              ; preds = %.lr.ph
  %231 = landingpad { ptr, i32 }
          catch ptr null
  %232 = extractvalue { ptr, i32 } %231, 0
  call void @__clang_call_terminate(ptr %232) #26, !noalias !128
  unreachable

_ZN5vcpkg4Json5Value6stringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXsr3stdE18is_constructible_vINS_10StringViewERKT_EEiE4typeELi0EEES1_SD_.exit92: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i90
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #22, !noalias !128
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1) #22, !noalias !128
  %233 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5vcpkg4Json5Array9push_backEONS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(24) %206, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %234 unwind label %236

234:                                              ; preds = %_ZN5vcpkg4Json5Value6stringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXsr3stdE18is_constructible_vINS_10StringViewERKT_EEiE4typeELi0EEES1_SD_.exit92
  call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #22
  %235 = getelementptr inbounds nuw i8, ptr %.sroa.01.014, i64 32
  %.not11 = icmp eq ptr %235, %220
  br i1 %.not11, label %.loopexit, label %.lr.ph

236:                                              ; preds = %_ZN5vcpkg4Json5Value6stringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXsr3stdE18is_constructible_vINS_10StringViewERKT_EEiE4typeELi0EEES1_SD_.exit92
  %237 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #22
  br label %245

.loopexit:                                        ; preds = %234, %_ZN5vcpkg4Json5ArrayD2Ev.exit89, %60, %82
  %238 = load ptr, ptr %14, align 8, !tbaa !23
  %239 = icmp eq ptr %238, %52
  br i1 %239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %.loopexit
  %240 = load i64, ptr %53, align 8, !tbaa !26
  %241 = icmp ult i64 %240, 16
  call void @llvm.assume(i1 %241)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.loopexit
  %242 = load i64, ptr %52, align 8, !tbaa !27
  %243 = add i64 %242, 1
  call void @_ZdlPvm(ptr noundef %238, i64 noundef %243) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #22
  %244 = getelementptr inbounds nuw i8, ptr %.sroa.06.016, i64 8
  %.not = icmp eq ptr %244, %.8.val
  br i1 %.not, label %._crit_edge, label %54

245:                                              ; preds = %185, %191, %196, %197, %199, %221, %236, %203, %201, %85
  %.pn59 = phi { ptr, i32 } [ %86, %85 ], [ %200, %199 ], [ %198, %197 ], [ %.pn53, %196 ], [ %.pn51, %191 ], [ %186, %185 ], [ %204, %203 ], [ %202, %201 ], [ %237, %236 ], [ %222, %221 ]
  %246 = load ptr, ptr %14, align 8, !tbaa !23
  %247 = icmp eq ptr %246, %52
  br i1 %247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94: ; preds = %245
  %248 = load i64, ptr %53, align 8, !tbaa !26
  %249 = icmp ult i64 %248, 16
  call void @llvm.assume(i1 %249)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93: ; preds = %245
  %250 = load i64, ptr %52, align 8, !tbaa !27
  %251 = add i64 %250, 1
  call void @_ZdlPvm(ptr noundef %246, i64 noundef %251) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94, %83
  %.pn59.pn = phi { ptr, i32 } [ %84, %83 ], [ %.pn59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94 ], [ %.pn59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #22
  br label %297

252:                                              ; preds = %._crit_edge
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(32) %30) #22
  %253 = load ptr, ptr %29, align 8
  %254 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %255 = load i64, ptr %254, align 8
  invoke void @_ZN5vcpkg3msg32write_unlocalized_text_to_stdoutENS_5ColorENS_10StringViewE(i8 noundef signext 0, ptr %253, i64 %255)
          to label %256 unwind label %287

256:                                              ; preds = %252
  %257 = load ptr, ptr %30, align 8, !tbaa !23
  %258 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %259 = icmp eq ptr %257, %258
  br i1 %259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97: ; preds = %256
  %260 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %261 = load i64, ptr %260, align 8, !tbaa !26
  %262 = icmp ult i64 %261, 16
  call void @llvm.assume(i1 %262)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96: ; preds = %256
  %263 = load i64, ptr %258, align 8, !tbaa !27
  %264 = add i64 %263, 1
  call void @_ZdlPvm(ptr noundef %257, i64 noundef %264) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #22
  %265 = load ptr, ptr %13, align 8, !tbaa !69
  %266 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %267 = load ptr, ptr %266, align 8, !tbaa !72
  %.not4.i.i.i.i.i99 = icmp eq ptr %265, %267
  br i1 %.not4.i.i.i.i.i99, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i107, label %.lr.ph.i.i.i.i.i100

.lr.ph.i.i.i.i.i100:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i103
  %.05.i.i.i.i.i101 = phi ptr [ %277, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i103 ], [ %265, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98 ]
  %268 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i101, i64 32
  call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %268) #22
  %269 = load ptr, ptr %.05.i.i.i.i.i101, align 8, !tbaa !23
  %270 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i101, i64 16
  %271 = icmp eq ptr %269, %270
  br i1 %271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i109: ; preds = %.lr.ph.i.i.i.i.i100
  %272 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i101, i64 8
  %273 = load i64, ptr %272, align 8, !tbaa !26
  %274 = icmp ult i64 %273, 16
  call void @llvm.assume(i1 %274)
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i102: ; preds = %.lr.ph.i.i.i.i.i100
  %275 = load i64, ptr %270, align 8, !tbaa !27
  %276 = add i64 %275, 1
  call void @_ZdlPvm(ptr noundef %269, i64 noundef %276) #23
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i103

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i103: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i109
  %277 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i101, i64 40
  %.not.i.i.i.i.i104 = icmp eq ptr %277, %267
  br i1 %.not.i.i.i.i.i104, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i105, label %.lr.ph.i.i.i.i.i100, !llvm.loop !73

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i105: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i103
  %.pr.i.i106 = load ptr, ptr %13, align 8, !tbaa !69
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i107

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i107: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i105, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98
  %278 = phi ptr [ %.pr.i.i106, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i105 ], [ %265, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98 ]
  %.not.i.i.i.i108 = icmp eq ptr %278, null
  br i1 %.not.i.i.i.i108, label %_ZN5vcpkg4Json6ObjectD2Ev.exit110, label %279

279:                                              ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i107
  %280 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %281 = load ptr, ptr %280, align 8, !tbaa !74
  %282 = ptrtoint ptr %281 to i64
  %283 = ptrtoint ptr %278 to i64
  %284 = sub i64 %282, %283
  call void @_ZdlPvm(ptr noundef nonnull %278, i64 noundef %284) #23
  br label %_ZN5vcpkg4Json6ObjectD2Ev.exit110

_ZN5vcpkg4Json6ObjectD2Ev.exit110:                ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i107, %279
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #22
  ret void

285:                                              ; preds = %._crit_edge
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

287:                                              ; preds = %252
  %288 = landingpad { ptr, i32 }
          cleanup
  %289 = load ptr, ptr %30, align 8, !tbaa !23
  %290 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %291 = icmp eq ptr %289, %290
  br i1 %291, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112: ; preds = %287
  %292 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %293 = load i64, ptr %292, align 8, !tbaa !26
  %294 = icmp ult i64 %293, 16
  call void @llvm.assume(i1 %294)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111: ; preds = %287
  %295 = load i64, ptr %290, align 8, !tbaa !27
  %296 = add i64 %295, 1
  call void @_ZdlPvm(ptr noundef %289, i64 noundef %296) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112, %285
  %.pn = phi { ptr, i32 } [ %286, %285 ], [ %288, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112 ], [ %288, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #22
  br label %297

297:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95
  %.pn59.pn.pn = phi { ptr, i32 } [ %.pn59.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113 ]
  call void @_ZN5vcpkg4Json6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #22
  resume { ptr, i32 } %.pn59.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPKN5vcpkg15StatusParagraphESaIS3_EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !75
  %5 = load ptr, ptr %1, align 8, !tbaa !37
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %12, label %9

9:                                                ; preds = %2
  %10 = icmp ugt i64 %8, 9223372036854775800
  br i1 %10, label %.noexc.i, label %_ZNSt16allocator_traitsISaIPKN5vcpkg15StatusParagraphEEE8allocateERS4_m.exit.i.i.i, !prof !81

.noexc.i:                                         ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

_ZNSt16allocator_traitsISaIPKN5vcpkg15StatusParagraphEEE8allocateERS4_m.exit.i.i.i: ; preds = %9
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #25
  br label %12

12:                                               ; preds = %_ZNSt16allocator_traitsISaIPKN5vcpkg15StatusParagraphEEE8allocateERS4_m.exit.i.i.i, %2
  %13 = phi ptr [ null, %2 ], [ %11, %_ZNSt16allocator_traitsISaIPKN5vcpkg15StatusParagraphEEE8allocateERS4_m.exit.i.i.i ]
  store ptr %13, ptr %0, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !75
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !39
  %17 = load ptr, ptr %1, align 8, !tbaa !32
  %18 = load ptr, ptr %3, align 8, !tbaa !32
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %17 to i64
  %21 = sub i64 %19, %20
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %18, %17
  br i1 %.not.i.i.i.i.i.i.i.i, label %23, label %22

22:                                               ; preds = %12
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %13, ptr align 8 %17, i64 %21, i1 false)
  br label %23

23:                                               ; preds = %22, %12
  %24 = getelementptr inbounds i8, ptr %13, i64 %21
  store ptr %24, ptr %14, align 8, !tbaa !75
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg15ParsedArgumentsD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8, !tbaa !131
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load ptr, ptr %4, align 8, !tbaa !132
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !26
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !27
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %14, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !133

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !131
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %15 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %18 = load ptr, ptr %17, align 8, !tbaa !134
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %24 = load ptr, ptr %23, align 8, !tbaa !8
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
  %30 = load ptr, ptr %29, align 8, !tbaa !8
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
  %35 = load ptr, ptr %34, align 8, !tbaa !8
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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZNK5vcpkg11PackageSpec9to_stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZN5vcpkg4Json6Object3getENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNR5vcpkg4Json5Value6objectENS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(8), i32, ptr) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5vcpkg4Json6ObjectixENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.fmt::v11::detail::format_arg_store", align 16
  %5 = alloca %"struct.vcpkg::StringView", align 8
  %6 = alloca %"struct.vcpkg::LineInfo", align 8
  %7 = alloca %"struct.vcpkg::StringView", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %1, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %2, ptr %9, align 8
  %10 = tail call noundef ptr @_ZN5vcpkg4Json6Object3getENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2) #22
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.noexc, label %20

.noexc:                                           ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #22
  store i32 264, ptr %6, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.11, ptr %12, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #22, !noalias !135
  %13 = ptrtoint ptr %5 to i64
  store i64 %13, ptr %4, align 16, !noalias !135
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 ptrtoint (ptr @_ZN3fmt3v116detail5valueINS0_7contextEE17format_custom_argIN5vcpkg10StringViewENS0_9formatterIS7_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS3_ to i64), ptr %14, align 8, !noalias !135
  invoke void @_ZN3fmt3v117vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_7contextEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr nonnull @.str.12, i64 26, i64 15, ptr nonnull %4)
          to label %15 unwind label %21

15:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #22, !noalias !135
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %18 = load i64, ptr %17, align 8
  invoke void @_ZN5vcpkg6Checks11unreachableERKNS_8LineInfoENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr %16, i64 %18) #24
          to label %19 unwind label %21

19:                                               ; preds = %15
  unreachable

20:                                               ; preds = %3
  ret ptr %10

21:                                               ; preds = %.noexc, %15
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #26
  unreachable
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNR5vcpkg4Json5Value5arrayENS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(8), i32, ptr) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN5vcpkg4Json5Array9push_backEONS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN5vcpkg4Json6Object6insertENS_10StringViewEOS1_(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN5vcpkg4Json6Object6insertENS_10StringViewEONS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg11PackageSpec4nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

declare ptr @_ZNK5vcpkg11PackageSpec7tripletEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg7Triplet9to_stringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5vcpkg4Json5Value7integerEl(ptr dead_on_unwind writable sret(%"struct.vcpkg::Json::Value") align 8, i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN5vcpkg4Json6Object6insertENS_10StringViewEONS0_5ArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg4Json5ArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !119
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !122
  %.not4.i.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5vcpkg4Json5ValueES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i.i ], [ %2, %1 ]
  tail call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #22
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5vcpkg4Json5ValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !123

_ZSt8_DestroyIPN5vcpkg4Json5ValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8, !tbaa !119
  br label %_ZSt8_DestroyIPN5vcpkg4Json5ValueES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5vcpkg4Json5ValueES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5vcpkg4Json5ValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %6 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5vcpkg4Json5ValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %2, %1 ]
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5vcpkg4Json5ValueESaIS2_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN5vcpkg4Json5ValueES2_EvT_S4_RSaIT0_E.exit.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !124
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #23
  br label %_ZNSt6vectorIN5vcpkg4Json5ValueESaIS2_EED2Ev.exit

_ZNSt6vectorIN5vcpkg4Json5ValueESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5vcpkg4Json5ValueES2_EvT_S4_RSaIT0_E.exit.i, %7
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK5vcpkg4Json6Object3getENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZN5vcpkg6Checks11unreachableERKNS_8LineInfoENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64) local_unnamed_addr #8

declare void @_ZN3fmt3v117vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_7contextEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, i64, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v116detail5valueINS0_7contextEE17format_custom_argIN5vcpkg10StringViewENS0_9formatterIS7_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS3_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #6 comdat align 2 {
  %4 = alloca %"struct.fmt::v11::formatter", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #22
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  store i32 -1, ptr %5, align 4, !tbaa !138
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 9
  store i16 0, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 11
  store i8 32, ptr %7, align 1, !tbaa !27
  %scevgep.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(3) %scevgep.i.i.i.i.i.i, i8 0, i64 3, i1 false), !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 15
  store i8 1, ptr %8, align 1, !tbaa !145
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %9, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 0, ptr %10, align 8, !tbaa !27
  %11 = load ptr, ptr %1, align 8, !tbaa !146
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !148
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 %13
  %15 = icmp samesign eq i64 %13, 0
  br i1 %15, label %_ZN3fmt3v116detail16native_formatterINS0_17basic_string_viewIcEEcLNS1_4typeE13EE5parseINS0_26basic_format_parse_contextIcEEEEPKcRT_.exit, label %16

16:                                               ; preds = %3
  %17 = load i8, ptr %11, align 1, !tbaa !27
  %18 = icmp eq i8 %17, 125
  br i1 %18, label %_ZN3fmt3v116detail16native_formatterINS0_17basic_string_viewIcEEcLNS1_4typeE13EE5parseINS0_26basic_format_parse_contextIcEEEEPKcRT_.exit, label %19

19:                                               ; preds = %16
  %20 = call noundef ptr @_ZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeE(ptr noundef nonnull %11, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef 13)
  %.pre = load ptr, ptr %1, align 8, !tbaa !146
  %.pre7 = load i64, ptr %12, align 8, !tbaa !148
  br label %_ZN3fmt3v116detail16native_formatterINS0_17basic_string_viewIcEEcLNS1_4typeE13EE5parseINS0_26basic_format_parse_contextIcEEEEPKcRT_.exit

_ZN3fmt3v116detail16native_formatterINS0_17basic_string_viewIcEEcLNS1_4typeE13EE5parseINS0_26basic_format_parse_contextIcEEEEPKcRT_.exit: ; preds = %3, %16, %19
  %21 = phi i64 [ %.pre7, %19 ], [ %13, %16 ], [ 0, %3 ]
  %22 = phi ptr [ %.pre, %19 ], [ %11, %16 ], [ %11, %3 ]
  %.0.i = phi ptr [ %20, %19 ], [ %11, %16 ], [ %11, %3 ]
  %23 = ptrtoint ptr %.0.i to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 %25
  store ptr %26, ptr %1, align 8, !tbaa !146
  %27 = sub i64 %21, %25
  store i64 %27, ptr %12, align 8, !tbaa !148
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8, !tbaa !15
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !17
  %28 = call ptr @_ZNK3fmt3v119formatterIN5vcpkg10StringViewEcvE6formatINS0_7contextEEEDTcldtfp0_3outEES3_RT_(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %2)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNK3fmt3v119formatterIN5vcpkg10StringViewEcvE6formatINS0_7contextEEEDTcldtfp0_3outEES3_RT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #6 comdat align 2 {
  %5 = alloca %"class.fmt::v11::basic_format_arg", align 16
  %6 = alloca %"class.fmt::v11::basic_format_arg", align 16
  %7 = alloca %"class.fmt::v11::basic_format_arg", align 16
  %8 = alloca %"class.fmt::v11::basic_format_arg", align 16
  %9 = alloca %"struct.fmt::v11::detail::dynamic_format_specs", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !149
  %12 = icmp eq i32 %11, 0
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  %or.cond.i = select i1 %12, i1 %15, i1 false
  br i1 %or.cond.i, label %16, label %18

16:                                               ; preds = %4
  %.sroa.0.0.copyload.i = load ptr, ptr %3, align 8, !tbaa !154
  %17 = tail call ptr @_ZN3fmt3v116detail5writeIcNS0_14basic_appenderIcEEEET0_S5_NS0_17basic_string_viewIT_EERKNS0_12format_specsE(ptr %.sroa.0.0.copyload.i, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(64) %0)
  br label %_ZNK3fmt3v116detail16native_formatterINS0_17basic_string_viewIcEEcLNS1_4typeE13EE6formatINS0_7contextEEEDTcldtfp0_3outEERKS4_RT_.exit

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 64, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.022.0.copyload = load i32, ptr %19, align 8, !tbaa !156
  %.sroa.524.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sroa.524.0.copyload = load ptr, ptr %.sroa.524.0..sroa_idx, align 8
  %.sroa.625.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sroa.625.0.copyload = load i64, ptr %.sroa.625.0..sroa_idx, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  switch i32 %.sroa.022.0.copyload, label %_ZN3fmt3v116detail19handle_dynamic_specINS1_13width_checkerENS0_7contextEEEvRiNS1_7arg_refINT0_9char_typeEEERS7_.exit [
    i32 2, label %48
    i32 1, label %20
  ]

20:                                               ; preds = %18
  %21 = ptrtoint ptr %.sroa.524.0.copyload to i64
  %.sroa.421.0.extract.trunc = trunc i64 %21 to i32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %24 = load i64, ptr %22, align 8, !tbaa !166, !noalias !169
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
  store i32 %36, ptr %23, align 16, !tbaa !170, !alias.scope !169
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %_ZNK3fmt3v117context3argEi.exit.thread.i.i, label %_ZNK3fmt3v117context3argEi.exit.thread4.i.i

_ZNK3fmt3v117context3argEi.exit.thread4.i.i:      ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !27, !noalias !169
  %40 = and i64 %21, 15
  %41 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %39, i64 %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) %41, i64 16, i1 false), !tbaa.struct !174
  br label %_ZN3fmt3v116detail7get_argINS0_7contextEiEEDTcldtfp_3argfp0_EERT_T0_.exit.i

_ZNK3fmt3v117context3argEi.exit.i.i:              ; preds = %26
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !27, !noalias !169
  %sext = shl i64 %21, 32
  %44 = ashr exact i64 %sext, 27
  %45 = getelementptr inbounds i8, ptr %43, i64 %44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %7, ptr noundef nonnull align 16 dereferenceable(20) %45, i64 20, i1 false), !tbaa.struct !175
  %.pr.pre.i.i = load i32, ptr %23, align 16, !tbaa !170, !alias.scope !157
  %46 = icmp eq i32 %.pr.pre.i.i, 0
  br i1 %46, label %_ZNK3fmt3v117context3argEi.exit.thread.i.i, label %_ZN3fmt3v116detail7get_argINS0_7contextEiEEDTcldtfp_3argfp0_EERT_T0_.exit.i

_ZNK3fmt3v117context3argEi.exit.thread.i.i:       ; preds = %_ZNK3fmt3v117context3argEi.exit.i.i, %31, %29, %26
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.30) #24, !noalias !157
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
  store i32 %.sink.i, ptr %9, align 8, !tbaa !177
  br label %_ZN3fmt3v116detail19handle_dynamic_specINS1_13width_checkerENS0_7contextEEEvRiNS1_7arg_refINT0_9char_typeEEERS7_.exit

_ZN3fmt3v116detail19handle_dynamic_specINS1_13width_checkerENS0_7contextEEEvRiNS1_7arg_refINT0_9char_typeEEERS7_.exit: ; preds = %18, %.sink.split.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %.sroa.030.0.copyload = load i32, ptr %51, align 8, !tbaa !156
  %.sroa.532.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 48
  %.sroa.532.0.copyload = load ptr, ptr %.sroa.532.0..sroa_idx, align 8
  %.sroa.633.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 56
  %.sroa.633.0.copyload = load i64, ptr %.sroa.633.0..sroa_idx, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  switch i32 %.sroa.030.0.copyload, label %_ZN3fmt3v116detail19handle_dynamic_specINS1_17precision_checkerENS0_7contextEEEvRiNS1_7arg_refINT0_9char_typeEEERS7_.exit [
    i32 2, label %79
    i32 1, label %52
  ]

52:                                               ; preds = %_ZN3fmt3v116detail19handle_dynamic_specINS1_13width_checkerENS0_7contextEEEvRiNS1_7arg_refINT0_9char_typeEEERS7_.exit
  %53 = ptrtoint ptr %.sroa.532.0.copyload to i64
  %.sroa.428.0.extract.trunc = trunc i64 %53 to i32
  call void @llvm.experimental.noalias.scope.decl(metadata !178)
  call void @llvm.experimental.noalias.scope.decl(metadata !181)
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !184)
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %56 = load i64, ptr %54, align 8, !tbaa !166, !noalias !187
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
  store i32 %68, ptr %55, align 16, !tbaa !170, !alias.scope !187
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %_ZNK3fmt3v117context3argEi.exit.thread.i.i6, label %_ZNK3fmt3v117context3argEi.exit.thread4.i.i12

_ZNK3fmt3v117context3argEi.exit.thread4.i.i12:    ; preds = %63
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !27, !noalias !187
  %72 = and i64 %53, 15
  %73 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %71, i64 %72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) %73, i64 16, i1 false), !tbaa.struct !174
  br label %.sink.split.i10

_ZNK3fmt3v117context3argEi.exit.i.i7:             ; preds = %58
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !27, !noalias !187
  %sext34 = shl i64 %53, 32
  %76 = ashr exact i64 %sext34, 27
  %77 = getelementptr inbounds i8, ptr %75, i64 %76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %5, ptr noundef nonnull align 16 dereferenceable(20) %77, i64 20, i1 false), !tbaa.struct !175
  %.pr.pre.i.i8 = load i32, ptr %55, align 16, !tbaa !170, !alias.scope !178
  %78 = icmp eq i32 %.pr.pre.i.i8, 0
  br i1 %78, label %_ZNK3fmt3v117context3argEi.exit.thread.i.i6, label %.sink.split.i10

_ZNK3fmt3v117context3argEi.exit.thread.i.i6:      ; preds = %_ZNK3fmt3v117context3argEi.exit.i.i7, %63, %61, %58
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.30) #24, !noalias !178
  unreachable

79:                                               ; preds = %_ZN3fmt3v116detail19handle_dynamic_specINS1_13width_checkerENS0_7contextEEEvRiNS1_7arg_refINT0_9char_typeEEERS7_.exit
  call void @_ZN3fmt3v116detail7get_argINS0_7contextENS0_17basic_string_viewIcEEEEDTcldtfp_3argfp0_EERT_T0_(ptr dead_on_unwind nonnull writable sret(%"class.fmt::v11::basic_format_arg") align 16 %6, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.532.0.copyload, i64 %.sroa.633.0.copyload)
  br label %.sink.split.i10

.sink.split.i10:                                  ; preds = %_ZNK3fmt3v117context3argEi.exit.thread4.i.i12, %_ZNK3fmt3v117context3argEi.exit.i.i7, %79
  %.sink = phi ptr [ %6, %79 ], [ %5, %_ZNK3fmt3v117context3argEi.exit.i.i7 ], [ %5, %_ZNK3fmt3v117context3argEi.exit.thread4.i.i12 ]
  %80 = call noundef i32 @_ZN3fmt3v116detail16get_dynamic_specINS1_17precision_checkerENS0_16basic_format_argINS0_7contextEEEEEiT0_(ptr noundef nonnull byval(%"class.fmt::v11::basic_format_arg") align 16 %.sink)
  store i32 %80, ptr %50, align 4, !tbaa !177
  br label %_ZN3fmt3v116detail19handle_dynamic_specINS1_17precision_checkerENS0_7contextEEEvRiNS1_7arg_refINT0_9char_typeEEERS7_.exit

_ZN3fmt3v116detail19handle_dynamic_specINS1_17precision_checkerENS0_7contextEEEvRiNS1_7arg_refINT0_9char_typeEEERS7_.exit: ; preds = %_ZN3fmt3v116detail19handle_dynamic_specINS1_13width_checkerENS0_7contextEEEvRiNS1_7arg_refINT0_9char_typeEEERS7_.exit, %.sink.split.i10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %.sroa.0.0.copyload.i16 = load ptr, ptr %3, align 8, !tbaa !154
  %81 = call ptr @_ZN3fmt3v116detail5writeIcNS0_14basic_appenderIcEEEET0_S5_NS0_17basic_string_viewIT_EERKNS0_12format_specsE(ptr %.sroa.0.0.copyload.i16, ptr %1, i64 %2, ptr noundef nonnull align 4 dereferenceable(16) %9)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #22
  br label %_ZNK3fmt3v116detail16native_formatterINS0_17basic_string_viewIcEEcLNS1_4typeE13EE6formatINS0_7contextEEEDTcldtfp0_3outEERKS4_RT_.exit

_ZNK3fmt3v116detail16native_formatterINS0_17basic_string_viewIcEEcLNS1_4typeE13EE6formatINS0_7contextEEEDTcldtfp0_3outEERKS4_RT_.exit: ; preds = %16, %_ZN3fmt3v116detail19handle_dynamic_specINS1_17precision_checkerENS0_7contextEEEvRiNS1_7arg_refINT0_9char_typeEEERS7_.exit
  %.sroa.015.0.i = phi ptr [ %17, %16 ], [ %81, %_ZN3fmt3v116detail19handle_dynamic_specINS1_17precision_checkerENS0_7contextEEEvRiNS1_7arg_refINT0_9char_typeEEERS7_.exit ]
  ret ptr %.sroa.015.0.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(20) %3, i32 noundef %4) local_unnamed_addr #6 comdat {
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = icmp sgt i64 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !27
  switch i8 %12, label %_ZN3fmt3v116detail11parse_alignEc.exit.thread.sink.split [
    i8 60, label %_ZN3fmt3v116detail11parse_alignEc.exit.thread
    i8 62, label %_ZN3fmt3v116detail11parse_alignEc.exit.thread
    i8 94, label %_ZN3fmt3v116detail11parse_alignEc.exit.thread
  ]

13:                                               ; preds = %5
  %14 = icmp eq ptr %0, %1
  br i1 %14, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit, label %_ZN3fmt3v116detail11parse_alignEc.exit.thread.sink.split

_ZN3fmt3v116detail11parse_alignEc.exit.thread.sink.split: ; preds = %13, %10
  %15 = load i8, ptr %0, align 1, !tbaa !27
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

31:                                               ; preds = %196, %_ZN3fmt3v116detail11parse_alignEc.exit.thread
  %.0206 = phi ptr [ %0, %_ZN3fmt3v116detail11parse_alignEc.exit.thread ], [ %.1207, %196 ]
  %.sroa.0157.0 = phi i32 [ 0, %_ZN3fmt3v116detail11parse_alignEc.exit.thread ], [ %.sroa.0157.1, %196 ]
  %.153 = phi i8 [ %.052, %_ZN3fmt3v116detail11parse_alignEc.exit.thread ], [ %197, %196 ]
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
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.15) #24
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
  %.0.i60 = phi i16 [ 0, %37 ], [ 3, %36 ], [ 2, %35 ], [ 1, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit ]
  %38 = load i16, ptr %19, align 1
  %39 = and i16 %38, -16
  %40 = or disjoint i16 %39, %.0.i60
  store i16 %40, ptr %19, align 1
  %41 = getelementptr inbounds nuw i8, ptr %.0206, i64 1
  br label %194

42:                                               ; preds = %31, %31, %31
  br i1 %16, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit, label %43

43:                                               ; preds = %42
  %44 = icmp samesign ult i32 %.sroa.0157.0, 2
  %or.cond.i = and i1 %29, %44
  br i1 %or.cond.i, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit62, label %45

45:                                               ; preds = %43
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.15) #24
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
  br label %194

53:                                               ; preds = %31
  br i1 %16, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit, label %54

54:                                               ; preds = %53
  %55 = icmp samesign ult i32 %.sroa.0157.0, 3
  %or.cond.i63 = and i1 %18, %55
  br i1 %or.cond.i63, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit64, label %56

56:                                               ; preds = %54
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.15) #24
  unreachable

_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit64: ; preds = %54
  %57 = load i16, ptr %19, align 1
  %58 = or i16 %57, 256
  store i16 %58, ptr %19, align 1
  %59 = getelementptr inbounds nuw i8, ptr %.0206, i64 1
  br label %194

60:                                               ; preds = %31
  %61 = icmp samesign ult i32 %.sroa.0157.0, 4
  br i1 %61, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit66, label %62

62:                                               ; preds = %60
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.15) #24
  unreachable

_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit66: ; preds = %60
  br i1 %18, label %65, label %63

63:                                               ; preds = %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit66
  br i1 %16, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit, label %64

64:                                               ; preds = %63
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.14) #24
  unreachable

65:                                               ; preds = %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit66
  %66 = load i16, ptr %19, align 1
  %67 = and i16 %66, 15
  %68 = icmp eq i16 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %65
  %70 = or disjoint i16 %66, 4
  store i16 %70, ptr %19, align 1
  store i8 48, ptr %26, align 1, !tbaa !27
  store i8 1, ptr %27, align 1, !tbaa !145
  br label %71

71:                                               ; preds = %69, %65
  %72 = getelementptr inbounds nuw i8, ptr %.0206, i64 1
  br label %194

73:                                               ; preds = %31, %31, %31, %31, %31, %31, %31, %31, %31, %31
  %74 = icmp samesign ult i32 %.sroa.0157.0, 5
  br i1 %74, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit68, label %75

75:                                               ; preds = %73
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.15) #24
  unreachable

_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit68: ; preds = %73
  %76 = tail call noundef ptr @_ZN3fmt3v116detail18parse_dynamic_specIcEEPKT_S5_S5_RiRNS1_7arg_refIS3_EERNS0_26basic_format_parse_contextIS3_EE(ptr noundef nonnull %.0206, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(20) %3)
  br label %194

77:                                               ; preds = %31
  br i1 %16, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit, label %78

78:                                               ; preds = %77
  %79 = icmp samesign ult i32 %.sroa.0157.0, 6
  %or.cond.i69 = and i1 %22, %79
  br i1 %or.cond.i69, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit70, label %80

80:                                               ; preds = %78
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.15) #24
  unreachable

_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit70: ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %.0206, i64 1
  %82 = icmp eq ptr %81, %1
  br i1 %82, label %86, label %83

83:                                               ; preds = %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit70
  %84 = load i8, ptr %81, align 1, !tbaa !27
  %85 = icmp eq i8 %84, 125
  br i1 %85, label %86, label %_ZN3fmt3v116detail15parse_precisionIcEEPKT_S5_S5_RiRNS1_7arg_refIS3_EERNS0_26basic_format_parse_contextIS3_EE.exit

86:                                               ; preds = %83, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit70
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.22) #24
  unreachable

_ZN3fmt3v116detail15parse_precisionIcEEPKT_S5_S5_RiRNS1_7arg_refIS3_EERNS0_26basic_format_parse_contextIS3_EE.exit: ; preds = %83
  %87 = tail call noundef ptr @_ZN3fmt3v116detail18parse_dynamic_specIcEEPKT_S5_S5_RiRNS1_7arg_refIS3_EERNS0_26basic_format_parse_contextIS3_EE(ptr noundef nonnull %81, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(20) %3)
  br label %194

88:                                               ; preds = %31
  br i1 %16, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit, label %89

89:                                               ; preds = %88
  %90 = icmp samesign ult i32 %.sroa.0157.0, 7
  %or.cond.i71 = and i1 %18, %90
  br i1 %or.cond.i71, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit72, label %91

91:                                               ; preds = %89
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.15) #24
  unreachable

_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit72: ; preds = %89
  %92 = load i16, ptr %19, align 1
  %93 = or i16 %92, 512
  store i16 %93, ptr %19, align 1
  %94 = getelementptr inbounds nuw i8, ptr %.0206, i64 1
  br label %194

95:                                               ; preds = %31
  %96 = and i32 %20, 510
  %.not.i = icmp eq i32 %96, 0
  br i1 %.not.i, label %97, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit.sink.split

97:                                               ; preds = %95
  br i1 %16, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit, label %98

98:                                               ; preds = %97
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.15) #24
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
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.15) #24
  unreachable

105:                                              ; preds = %31
  %106 = and i32 %20, 510
  %.not.i77 = icmp eq i32 %106, 0
  br i1 %.not.i77, label %107, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit.sink.split

107:                                              ; preds = %105
  br i1 %16, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit, label %108

108:                                              ; preds = %107
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.15) #24
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
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.15) #24
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
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.15) #24
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
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.15) #24
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
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.15) #24
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
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.15) #24
  unreachable

139:                                              ; preds = %31
  %140 = icmp eq i32 %4, 7
  br i1 %140, label %141, label %142

141:                                              ; preds = %139
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.15) #24
  unreachable

142:                                              ; preds = %139
  %143 = and i32 %20, 510
  %.not.i95 = icmp eq i32 %143, 0
  br i1 %.not.i95, label %144, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit.sink.split

144:                                              ; preds = %142
  br i1 %16, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit, label %145

145:                                              ; preds = %144
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.15) #24
  unreachable

146:                                              ; preds = %31
  %147 = and i32 %20, 12416
  %.not.i98 = icmp eq i32 %147, 0
  br i1 %.not.i98, label %148, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit.sink.split

148:                                              ; preds = %146
  br i1 %16, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit, label %149

149:                                              ; preds = %148
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.15) #24
  unreachable

150:                                              ; preds = %31
  %151 = and i32 %20, 20480
  %.not.i101 = icmp eq i32 %151, 0
  br i1 %.not.i101, label %152, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit.sink.split

152:                                              ; preds = %150
  br i1 %16, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit, label %153

153:                                              ; preds = %152
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.15) #24
  unreachable

154:                                              ; preds = %31
  %155 = and i32 %20, 12544
  %.not.i104 = icmp eq i32 %155, 0
  br i1 %.not.i104, label %156, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit.sink.split

156:                                              ; preds = %154
  br i1 %16, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit, label %157

157:                                              ; preds = %156
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.15) #24
  unreachable

158:                                              ; preds = %31
  %159 = load i8, ptr %.0206, align 1, !tbaa !27
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
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.15) #24
  unreachable

173:                                              ; preds = %161
  %174 = icmp eq i8 %159, 123
  br i1 %174, label %175, label %176

175:                                              ; preds = %173
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.16) #24
  unreachable

176:                                              ; preds = %173
  %177 = load i8, ptr %168, align 1, !tbaa !27
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
  %.0.i107 = phi i16 [ 3, %179 ], [ 2, %178 ], [ 1, %176 ]
  %180 = icmp eq i32 %.sroa.0157.0, 0
  br i1 %180, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit110, label %_ZN3fmt3v116detail11parse_alignEc.exit108.thread

_ZN3fmt3v116detail11parse_alignEc.exit108.thread: ; preds = %176, %_ZN3fmt3v116detail11parse_alignEc.exit108
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.15) #24
  unreachable

_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit110: ; preds = %_ZN3fmt3v116detail11parse_alignEc.exit108
  %181 = ptrtoint ptr %.0206 to i64
  %182 = sub i64 %169, %181
  %183 = trunc i64 %182 to i8
  store i8 %183, ptr %27, align 1, !tbaa !145
  switch i64 %182, label %.lr.ph.i [
    i64 1, label %184
    i64 0, label %_ZN3fmt3v116detail6fill_taSIcEEvNS0_17basic_string_viewIT_EE.exit
  ]

184:                                              ; preds = %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit110
  %185 = load i8, ptr %.0206, align 1, !tbaa !27
  store i8 %185, ptr %26, align 1, !tbaa !27
  store i8 0, ptr %30, align 4, !tbaa !27
  br label %_ZN3fmt3v116detail6fill_taSIcEEvNS0_17basic_string_viewIT_EE.exit

.lr.ph.i:                                         ; preds = %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit110, %.lr.ph.i
  %.012.i = phi i64 [ %189, %.lr.ph.i ], [ 0, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit110 ]
  %186 = getelementptr inbounds nuw i8, ptr %.0206, i64 %.012.i
  %187 = load i8, ptr %186, align 1, !tbaa !27
  %188 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 0, i64 %.012.i
  store i8 %187, ptr %188, align 1, !tbaa !27
  %189 = add nuw nsw i64 %.012.i, 1
  %exitcond.not.i = icmp eq i64 %189, %182
  br i1 %exitcond.not.i, label %_ZN3fmt3v116detail6fill_taSIcEEvNS0_17basic_string_viewIT_EE.exit, label %.lr.ph.i, !llvm.loop !188

_ZN3fmt3v116detail6fill_taSIcEEvNS0_17basic_string_viewIT_EE.exit: ; preds = %.lr.ph.i, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit110, %184
  %190 = load i16, ptr %19, align 1
  %191 = and i16 %190, -16
  %192 = or disjoint i16 %191, %.0.i107
  store i16 %192, ptr %19, align 1
  %193 = getelementptr inbounds nuw i8, ptr %167, i64 2
  br label %194

194:                                              ; preds = %_ZN3fmt3v116detail6fill_taSIcEEvNS0_17basic_string_viewIT_EE.exit, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit72, %_ZN3fmt3v116detail15parse_precisionIcEEPKT_S5_S5_RiRNS1_7arg_refIS3_EERNS0_26basic_format_parse_contextIS3_EE.exit, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit68, %71, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit64, %51, %_ZN3fmt3v116detail11parse_alignEc.exit61
  %.1207 = phi ptr [ %193, %_ZN3fmt3v116detail6fill_taSIcEEvNS0_17basic_string_viewIT_EE.exit ], [ %94, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit72 ], [ %87, %_ZN3fmt3v116detail15parse_precisionIcEEPKT_S5_S5_RiRNS1_7arg_refIS3_EERNS0_26basic_format_parse_contextIS3_EE.exit ], [ %76, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit68 ], [ %72, %71 ], [ %59, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit64 ], [ %52, %51 ], [ %41, %_ZN3fmt3v116detail11parse_alignEc.exit61 ]
  %.sroa.0157.1 = phi i32 [ 1, %_ZN3fmt3v116detail6fill_taSIcEEvNS0_17basic_string_viewIT_EE.exit ], [ 7, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit72 ], [ 6, %_ZN3fmt3v116detail15parse_precisionIcEEPKT_S5_S5_RiRNS1_7arg_refIS3_EERNS0_26basic_format_parse_contextIS3_EE.exit ], [ 5, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit68 ], [ 4, %71 ], [ 3, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit64 ], [ 2, %51 ], [ 1, %_ZN3fmt3v116detail11parse_alignEc.exit61 ]
  %195 = icmp eq ptr %.1207, %1
  br i1 %195, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit, label %196

196:                                              ; preds = %194
  %197 = load i8, ptr %.1207, align 1, !tbaa !27
  br label %31, !llvm.loop !189

_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit.sink.split: ; preds = %154, %150, %146, %142, %.loopexit215, %.loopexit214, %.loopexit213, %.loopexit212, %.loopexit211, %105, %.loopexit, %95
  %.sink = phi i8 [ 3, %95 ], [ 4, %.loopexit ], [ 5, %105 ], [ 6, %.loopexit211 ], [ 1, %.loopexit212 ], [ 2, %.loopexit213 ], [ 3, %.loopexit214 ], [ 4, %.loopexit215 ], [ 7, %142 ], [ 2, %146 ], [ 3, %150 ], [ 1, %154 ]
  %198 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 %.sink, ptr %198, align 8, !tbaa !190
  %199 = getelementptr inbounds nuw i8, ptr %.0206, i64 1
  br label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit

_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit: ; preds = %158, %194, %42, %53, %77, %88, %31, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit.sink.split, %63, %97, %103, %107, %113, %119, %125, %131, %137, %144, %148, %152, %156, %13
  %.0 = phi ptr [ %0, %13 ], [ %.0206, %63 ], [ %.0206, %97 ], [ %.0206, %103 ], [ %.0206, %107 ], [ %.0206, %113 ], [ %.0206, %119 ], [ %.0206, %125 ], [ %.0206, %131 ], [ %.0206, %137 ], [ %.0206, %144 ], [ %.0206, %148 ], [ %.0206, %152 ], [ %.0206, %156 ], [ %199, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit.sink.split ], [ %.0206, %31 ], [ %.0206, %88 ], [ %.0206, %77 ], [ %.0206, %53 ], [ %.0206, %42 ], [ %.1207, %194 ], [ %.0206, %158 ]
  ret ptr %.0
}

; Function Attrs: noreturn
declare void @_ZN3fmt3v1112report_errorEPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3fmt3v116detail18parse_dynamic_specIcEEPKT_S5_S5_RiRNS1_7arg_refIS3_EERNS0_26basic_format_parse_contextIS3_EE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(20) %4) local_unnamed_addr #6 comdat {
  %6 = alloca %"struct.fmt::v11::detail::dynamic_spec_id_handler", align 8
  %7 = load i8, ptr %0, align 1, !tbaa !27
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
  %21 = load i8, ptr %19, align 1, !tbaa !27
  %22 = add i8 %21, -48
  %or.cond.i = icmp ult i8 %22, 10
  br i1 %or.cond.i, label %13, label %.critedge.i, !llvm.loop !191

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
  %31 = load i8, ptr %.028.i, align 1, !tbaa !27
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
  store i32 %18, ptr %2, align 4, !tbaa !177
  br label %59

_ZN3fmt3v116detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit.thread: ; preds = %28, %26, %_ZN3fmt3v116detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.18) #24
  unreachable

38:                                               ; preds = %5
  %39 = icmp eq i8 %7, 123
  br i1 %39, label %40, label %59

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #22
  store ptr %4, ptr %6, align 8, !tbaa !192
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %3, ptr %42, align 8, !tbaa !194
  %.not = icmp eq ptr %41, %1
  br i1 %.not, label %_ZN3fmt3v116detail12parse_arg_idIcRNS1_23dynamic_spec_id_handlerIcEEEEPKT_S8_S8_OT0_.exit, label %43

43:                                               ; preds = %40
  %44 = load i8, ptr %41, align 1, !tbaa !27
  switch i8 %44, label %45 [
    i8 125, label %47
    i8 58, label %47
  ]

45:                                               ; preds = %43
  %46 = call noundef ptr @_ZN3fmt3v116detail15do_parse_arg_idIcRNS1_23dynamic_spec_id_handlerIcEEEEPKT_S8_S8_OT0_(ptr noundef nonnull %41, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %_ZN3fmt3v116detail12parse_arg_idIcRNS1_23dynamic_spec_id_handlerIcEEEEPKT_S8_S8_OT0_.exit

47:                                               ; preds = %43, %43
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %49 = load i32, ptr %48, align 8, !tbaa !196
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %_ZN3fmt3v116detail23dynamic_spec_id_handlerIcE7on_autoEv.exit.i

51:                                               ; preds = %47
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.21) #24
  unreachable

_ZN3fmt3v116detail23dynamic_spec_id_handlerIcE7on_autoEv.exit.i: ; preds = %47
  %52 = add nuw nsw i32 %49, 1
  store i32 %52, ptr %48, align 8, !tbaa !196
  store i32 1, ptr %3, align 8, !tbaa !156
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %49, ptr %.sroa.42.0..sroa_idx.i.i, align 8
  br label %_ZN3fmt3v116detail12parse_arg_idIcRNS1_23dynamic_spec_id_handlerIcEEEEPKT_S8_S8_OT0_.exit

_ZN3fmt3v116detail12parse_arg_idIcRNS1_23dynamic_spec_id_handlerIcEEEEPKT_S8_S8_OT0_.exit: ; preds = %_ZN3fmt3v116detail23dynamic_spec_id_handlerIcE7on_autoEv.exit.i, %45, %40
  %.1 = phi ptr [ %41, %40 ], [ %46, %45 ], [ %41, %_ZN3fmt3v116detail23dynamic_spec_id_handlerIcE7on_autoEv.exit.i ]
  %.not15 = icmp eq ptr %.1, %1
  br i1 %.not15, label %58, label %53

53:                                               ; preds = %_ZN3fmt3v116detail12parse_arg_idIcRNS1_23dynamic_spec_id_handlerIcEEEEPKT_S8_S8_OT0_.exit
  %54 = load i8, ptr %.1, align 1, !tbaa !27
  %55 = icmp eq i8 %54, 125
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #22
  br label %59

58:                                               ; preds = %53, %_ZN3fmt3v116detail12parse_arg_idIcRNS1_23dynamic_spec_id_handlerIcEEEEPKT_S8_S8_OT0_.exit
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.19) #24
  unreachable

59:                                               ; preds = %37, %38, %56
  %.0 = phi ptr [ %57, %56 ], [ %.lcssa.i, %37 ], [ %0, %38 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3fmt3v116detail15do_parse_arg_idIcRNS1_23dynamic_spec_id_handlerIcEEEEPKT_S8_S8_OT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #6 comdat {
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = load i8, ptr %0, align 1, !tbaa !27
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
  %19 = load i8, ptr %17, align 1, !tbaa !27
  %20 = add i8 %19, -48
  %or.cond.i = icmp ult i8 %20, 10
  br i1 %or.cond.i, label %11, label %.critedge.i, !llvm.loop !191

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
  %29 = load i8, ptr %.028.i, align 1, !tbaa !27
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
  %40 = load i8, ptr %.038, align 1, !tbaa !27
  switch i8 %40, label %41 [
    i8 125, label %42
    i8 58, label %42
  ]

41:                                               ; preds = %39, %_ZN3fmt3v116detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.19) #24
  unreachable

42:                                               ; preds = %39, %39
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !198
  store i32 1, ptr %44, align 8, !tbaa !156
  %.sroa.43.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 %.021, ptr %.sroa.43.0..sroa_idx.i, align 8
  %45 = load ptr, ptr %2, align 8, !tbaa !200
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load i32, ptr %46, align 8, !tbaa !196
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %_ZN3fmt3v116detail23dynamic_spec_id_handlerIcE8on_indexEi.exit

49:                                               ; preds = %42
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.20) #24
  unreachable

_ZN3fmt3v116detail23dynamic_spec_id_handlerIcE8on_indexEi.exit: ; preds = %42
  store i32 -1, ptr %46, align 8, !tbaa !196
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
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.19) #24
  unreachable

.critedge4:                                       ; preds = %.critedge4.preheader, %57
  %.0 = phi ptr [ %56, %57 ], [ %0, %.critedge4.preheader ]
  %56 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %.not = icmp eq ptr %56, %1
  br i1 %.not, label %.critedge, label %57

57:                                               ; preds = %.critedge4
  %58 = load i8, ptr %56, align 1, !tbaa !27
  %59 = and i8 %58, -33
  %60 = add i8 %59, -65
  %or.cond10.i32 = icmp ult i8 %60, 26
  %61 = icmp eq i8 %58, 95
  %spec.select.i33 = or i1 %61, %or.cond10.i32
  %62 = add i8 %58, -48
  %or.cond31 = icmp ult i8 %62, 10
  %or.cond39 = or i1 %or.cond31, %spec.select.i33
  br i1 %or.cond39, label %.critedge4, label %.critedge, !llvm.loop !201

.critedge:                                        ; preds = %57, %.critedge4
  %.lcssa41 = phi ptr [ %56, %57 ], [ %scevgep, %.critedge4 ]
  %63 = ptrtoint ptr %.lcssa41 to i64
  %64 = sub i64 %63, %4
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !198
  store i32 2, ptr %66, align 8, !tbaa !156
  %.sroa.45.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %0, ptr %.sroa.45.0..sroa_idx.i, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i64 %64, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !27
  %67 = load ptr, ptr %2, align 8, !tbaa !200
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store i32 -1, ptr %68, align 8, !tbaa !196
  br label %69

69:                                               ; preds = %.critedge, %_ZN3fmt3v116detail23dynamic_spec_id_handlerIcE8on_indexEi.exit
  %.022 = phi ptr [ %.038, %_ZN3fmt3v116detail23dynamic_spec_id_handlerIcE8on_indexEi.exit ], [ %.lcssa41, %.critedge ]
  ret ptr %.022
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v116detail5writeIcNS0_14basic_appenderIcEEEET0_S5_NS0_17basic_string_viewIT_EERKNS0_12format_specsE(ptr %0, ptr %1, i64 %2, ptr noundef nonnull align 4 dereferenceable(16) %3) local_unnamed_addr #6 comdat {
  %5 = alloca %class.anon.109, align 8
  %6 = alloca [7 x i8], align 1
  %7 = alloca i64, align 8
  %8 = alloca %"struct.fmt::v11::detail::find_escape_result", align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %class.anon.105, align 8
  %12 = alloca %class.anon.104, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !138
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %16, label %23

16:                                               ; preds = %4
  %17 = zext nneg i32 %14 to i64
  %18 = icmp ugt i64 %2, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  store i64 %17, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #22
  store i64 %2, ptr %10, align 8, !tbaa !17
  store ptr %1, ptr %11, align 8, !tbaa !202
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %9, ptr %20, align 8, !tbaa !205
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %10, ptr %21, align 8, !tbaa !205
  call void @_ZN3fmt3v116detail18for_each_codepointIZNS1_16code_point_indexENS0_17basic_string_viewIcEEmEUljS4_E_EEvS4_T_(ptr %1, i64 %2, ptr noundef nonnull byval(%class.anon.105) align 8 %11)
  %22 = load i64, ptr %10, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  br label %23

23:                                               ; preds = %19, %16, %4
  %.0 = phi i64 [ %22, %19 ], [ %2, %16 ], [ %2, %4 ]
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load i8, ptr %24, align 4, !tbaa !190
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
  store ptr %28, ptr %8, align 8, !tbaa !206, !alias.scope !208
  store ptr null, ptr %29, align 8, !tbaa !211, !alias.scope !208
  store i32 0, ptr %30, align 8, !tbaa !212, !alias.scope !208
  %33 = ptrtoint ptr %.0.i to i64
  %34 = sub i64 %31, %33
  call void @_ZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_(ptr %.0.i, i64 %34, ptr nonnull align 8 %8)
  %35 = load ptr, ptr %8, align 8, !tbaa !206
  %36 = ptrtoint ptr %35 to i64
  %37 = sub i64 %36, %33
  %38 = add i64 %37, %.sroa.019.0.i
  %39 = load ptr, ptr %29, align 8, !tbaa !211
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %.thread.i, label %40

.thread.i:                                        ; preds = %32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #22
  br label %_ZN3fmt3v116detail20write_escaped_stringIcNS1_17counting_iteratorEEET0_S4_NS0_17basic_string_viewIT_EE.exit

40:                                               ; preds = %32
  %41 = call i64 @_ZN3fmt3v116detail16write_escaped_cpINS1_17counting_iteratorEcEET_S4_RKNS1_18find_escape_resultIT0_EE(i64 %38, ptr noundef nonnull align 8 dereferenceable(24) %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #22
  %.not12.i = icmp eq ptr %39, %28
  br i1 %.not12.i, label %_ZN3fmt3v116detail20write_escaped_stringIcNS1_17counting_iteratorEEET0_S4_NS0_17basic_string_viewIT_EE.exit, label %32, !llvm.loop !213

_ZN3fmt3v116detail20write_escaped_stringIcNS1_17counting_iteratorEEET0_S4_NS0_17basic_string_viewIT_EE.exit: ; preds = %40, %.thread.i
  %.sroa.019.128.i = phi i64 [ %38, %.thread.i ], [ %41, %40 ]
  %42 = add i64 %.sroa.019.128.i, 1
  br label %43

43:                                               ; preds = %_ZN3fmt3v116detail20write_escaped_stringIcNS1_17counting_iteratorEEET0_S4_NS0_17basic_string_viewIT_EE.exit, %23
  %.1 = phi i64 [ %42, %_ZN3fmt3v116detail20write_escaped_stringIcNS1_17counting_iteratorEEET0_S4_NS0_17basic_string_viewIT_EE.exit ], [ %.0, %23 ]
  %44 = load i32, ptr %3, align 4, !tbaa !214
  %.not = icmp eq i32 %44, 0
  %brmerge = or i1 %26, %.not
  %.mux = select i1 %.not, i64 0, i64 %.1
  br i1 %brmerge, label %71, label %45

45:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #22
  store i64 0, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  store ptr %7, ptr %5, align 8, !tbaa !205
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
  br i1 %.not.i.i, label %_ZN3fmt3v116detail13compute_widthENS0_17basic_string_viewIcEE.exit, label %50, !llvm.loop !215

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
  %59 = load i8, ptr %.057.i.i.i, align 1, !tbaa !27
  %60 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 1
  store i8 %59, ptr %.08.i.i.i, align 1, !tbaa !27
  %.not.i.i.i = icmp eq ptr %58, %53
  br i1 %.not.i.i.i, label %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit.preheader.i.i, label %.lr.ph.i.i.i, !llvm.loop !216

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
  br i1 %69, label %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit.i.i, label %.thread.sink.split.i.i, !llvm.loop !217

.thread.sink.split.i.i:                           ; preds = %63, %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %6) #22
  br label %_ZN3fmt3v116detail13compute_widthENS0_17basic_string_viewIcEE.exit

_ZN3fmt3v116detail13compute_widthENS0_17basic_string_viewIcEE.exit: ; preds = %51, %.loopexit.i.i, %.thread.sink.split.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  %70 = load i64, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  br label %71

71:                                               ; preds = %43, %_ZN3fmt3v116detail13compute_widthENS0_17basic_string_viewIcEE.exit
  %.021 = phi i64 [ %70, %_ZN3fmt3v116detail13compute_widthENS0_17basic_string_viewIcEE.exit ], [ %.mux, %43 ]
  %72 = zext i1 %26 to i8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #22
  store i8 %72, ptr %12, align 8, !tbaa !218
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %1, ptr %73, align 8, !tbaa !15
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !17
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %1, ptr %74, align 8, !tbaa !220
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i64 %.1, ptr %75, align 8, !tbaa !221
  %76 = call ptr @_ZN3fmt3v116detail12write_paddedIcLNS0_5align4typeE1ENS0_14basic_appenderIcEEZNS1_5writeIcS6_EET0_S8_NS0_17basic_string_viewIT_EERKNS0_12format_specsEEUlS6_E_EET1_SG_SE_mmOT2_(ptr %0, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 noundef %.1, i64 noundef %.021, ptr noundef nonnull align 8 dereferenceable(40) %12)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #22
  ret ptr %76
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v116detail12write_paddedIcLNS0_5align4typeE1ENS0_14basic_appenderIcEEZNS1_5writeIcS6_EET0_S8_NS0_17basic_string_viewIT_EERKNS0_12format_specsEEUlS6_E_EET1_SG_SE_mmOT2_(ptr %0, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(40) %4) local_unnamed_addr #6 comdat {
  %6 = load i32, ptr %1, align 4, !tbaa !214
  %7 = zext i32 %6 to i64
  %8 = tail call i64 @llvm.usub.sat.i64(i64 %7, i64 %3)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %10 = load i16, ptr %9, align 1
  %11 = and i16 %10, 15
  %12 = zext nneg i16 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr @.str.27, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !27
  %15 = sext i8 %14 to i64
  %16 = and i64 %15, 4294967295
  %17 = lshr i64 %8, %16
  %18 = sub nsw i64 %8, %17
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 11
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 15
  %21 = load i8, ptr %20, align 1, !tbaa !145
  %22 = zext i8 %21 to i64
  %23 = mul nuw nsw i64 %8, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !222
  %26 = add i64 %25, %2
  %27 = add i64 %26, %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !224
  %30 = icmp ugt i64 %27, %29
  br i1 %30, label %31, label %_ZN3fmt3v116detail7reserveIcEENS0_14basic_appenderIT_EES5_m.exit

31:                                               ; preds = %5
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !225
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
  %37 = load i8, ptr %4, align 8, !tbaa !218, !range !226, !noundef !227
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.01.0.copyload.i = load ptr, ptr %40, align 8, !tbaa !15
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !17
  %41 = tail call ptr @_ZN3fmt3v116detail20write_escaped_stringIcNS0_14basic_appenderIcEEEET0_S5_NS0_17basic_string_viewIT_EE(ptr %.sroa.09.0, ptr %.sroa.01.0.copyload.i, i64 %.sroa.2.0.copyload.i)
  br label %_ZZN3fmt3v116detail5writeIcNS0_14basic_appenderIcEEEET0_S5_NS0_17basic_string_viewIT_EERKNS0_12format_specsEENKUlS4_E_clES4_.exit

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !220
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %46 = load i64, ptr %45, align 8, !tbaa !221
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 %46
  %.not24.i.i.i = icmp samesign eq i64 %46, 0
  br i1 %.not24.i.i.i, label %_ZZN3fmt3v116detail5writeIcNS0_14basic_appenderIcEEEET0_S5_NS0_17basic_string_viewIT_EERKNS0_12format_specsEENKUlS4_E_clES4_.exit, label %.lr.ph27.i.i.i

.lr.ph27.i.i.i:                                   ; preds = %42
  %48 = ptrtoint ptr %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.09.0, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.09.0, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.09.0, i64 24
  %.pre.i.i.i = load i64, ptr %49, align 8, !tbaa !222
  br label %52

52:                                               ; preds = %._crit_edge.i.i.i, %.lr.ph27.i.i.i
  %53 = phi i64 [ %.pre.i.i.i, %.lr.ph27.i.i.i ], [ %67, %._crit_edge.i.i.i ]
  %.01825.i.i.i = phi ptr [ %44, %.lr.ph27.i.i.i ], [ %68, %._crit_edge.i.i.i ]
  %54 = ptrtoint ptr %.01825.i.i.i to i64
  %55 = sub i64 %48, %54
  %56 = add i64 %55, %53
  %57 = load i64, ptr %50, align 8, !tbaa !224
  %58 = icmp ugt i64 %56, %57
  br i1 %58, label %59, label %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i.i

59:                                               ; preds = %52
  %60 = load ptr, ptr %51, align 8, !tbaa !225
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.09.0, i64 noundef %56)
  %.pre30.i.i.i = load i64, ptr %50, align 8, !tbaa !224
  %.pre31.i.i.i = load i64, ptr %49, align 8, !tbaa !222
  br label %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i.i

_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i.i: ; preds = %59, %52
  %61 = phi i64 [ %53, %52 ], [ %.pre31.i.i.i, %59 ]
  %62 = phi i64 [ %57, %52 ], [ %.pre30.i.i.i, %59 ]
  %63 = sub i64 %62, %61
  %spec.select.i.i.i = tail call i64 @llvm.umin.i64(i64 %63, i64 %55)
  %64 = load ptr, ptr %.sroa.09.0, align 8, !tbaa !228
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %61
  %.not29.i.i.i = icmp eq i64 %spec.select.i.i.i, 0
  br i1 %.not29.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

._crit_edge.loopexit.i.i.i:                       ; preds = %.lr.ph.i.i.i
  %.pre32.i.i.i = load i64, ptr %49, align 8, !tbaa !222
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i.i
  %66 = phi i64 [ %.pre32.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %61, %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i.i ]
  %67 = add i64 %66, %spec.select.i.i.i
  store i64 %67, ptr %49, align 8, !tbaa !222
  %68 = getelementptr inbounds nuw i8, ptr %.01825.i.i.i, i64 %spec.select.i.i.i
  %.not.i.i.i = icmp eq ptr %68, %47
  br i1 %.not.i.i.i, label %_ZZN3fmt3v116detail5writeIcNS0_14basic_appenderIcEEEET0_S5_NS0_17basic_string_viewIT_EERKNS0_12format_specsEENKUlS4_E_clES4_.exit, label %52, !llvm.loop !229

.lr.ph.i.i.i:                                     ; preds = %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i.i, %.lr.ph.i.i.i
  %.023.i.i.i = phi i64 [ %72, %.lr.ph.i.i.i ], [ 0, %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i.i ]
  %69 = getelementptr inbounds nuw i8, ptr %.01825.i.i.i, i64 %.023.i.i.i
  %70 = load i8, ptr %69, align 1, !tbaa !27
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 %.023.i.i.i
  store i8 %70, ptr %71, align 1, !tbaa !27
  %72 = add nuw i64 %.023.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %72, %spec.select.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.loopexit.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !230

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
define linkonce_odr dso_local void @_ZN3fmt3v116detail18for_each_codepointIZNS1_16code_point_indexENS0_17basic_string_viewIcEEmEUljS4_E_EEvS4_T_(ptr %0, i64 %1, ptr noundef byval(%class.anon.105) align 8 %2) local_unnamed_addr #6 comdat {
  %4 = alloca [7 x i8], align 1
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8, !tbaa !15
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !205
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.7.0.copyload = load ptr, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !205
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
  %12 = load i8, ptr %.1, align 1, !tbaa !27
  %13 = zext i8 %12 to i32
  %14 = lshr i32 %13, 3
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds nuw [32 x i8], ptr @.str.24, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !27
  %18 = sext i8 %17 to i64
  %19 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.masks, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !177
  %21 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !27
  %23 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  %24 = load i8, ptr %23, align 1, !tbaa !27
  %25 = getelementptr inbounds nuw i8, ptr %.1, i64 3
  %26 = load i8, ptr %25, align 1, !tbaa !27
  %27 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.shiftc, i64 0, i64 %18
  %28 = load i32, ptr %27, align 4, !tbaa !177
  %29 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.mins, i64 0, i64 %18
  %30 = load i32, ptr %29, align 4, !tbaa !177
  %31 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.shifte, i64 0, i64 %18
  %32 = load i32, ptr %31, align 4, !tbaa !177
  %33 = load i64, ptr %.sroa.5.0.copyload, align 8, !tbaa !17
  %.not.i.not.i = icmp eq i64 %33, 0
  br i1 %.not.i.not.i, label %36, label %34

34:                                               ; preds = %11
  %35 = add i64 %33, -1
  store i64 %35, ptr %.sroa.5.0.copyload, align 8, !tbaa !17
  br label %_ZZN3fmt3v116detail18for_each_codepointIZNS1_16code_point_indexENS0_17basic_string_viewIcEEmEUljS4_E_EEvS4_T_ENKUlPKcS8_E_clES8_S8_.exit

36:                                               ; preds = %11
  %37 = ptrtoint ptr %.1 to i64
  %38 = sub i64 %37, %9
  store i64 %38, ptr %.sroa.7.0.copyload, align 8, !tbaa !17
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
  br i1 %.not.i.not.i, label %.thread, label %10, !llvm.loop !231

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
  %84 = load i8, ptr %.057.i, align 1, !tbaa !27
  %85 = getelementptr inbounds nuw i8, ptr %.08.i, i64 1
  store i8 %84, ptr %.08.i, align 1, !tbaa !27
  %.not.i39 = icmp eq ptr %83, %78
  br i1 %.not.i39, label %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit.preheader, label %.lr.ph.i, !llvm.loop !216

_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit.preheader: ; preds = %.lr.ph.i
  %86 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %87 = ptrtoint ptr %4 to i64
  %.sroa.5.0.copyload.promoted = load i64, ptr %.sroa.5.0.copyload, align 8, !tbaa !17
  br label %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit

_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit: ; preds = %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit.preheader, %89
  %88 = phi i64 [ %111, %89 ], [ %.sroa.5.0.copyload.promoted, %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit.preheader ]
  %.026 = phi ptr [ %150, %89 ], [ %4, %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit.preheader ]
  %.3 = phi ptr [ %154, %89 ], [ %.0, %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit.preheader ]
  %.not.i.not.i40 = icmp eq i64 %88, 0
  br i1 %.not.i.not.i40, label %.critedge, label %89

89:                                               ; preds = %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit
  %90 = load i8, ptr %.026, align 1, !tbaa !27
  %91 = zext i8 %90 to i32
  %92 = lshr i32 %91, 3
  %93 = zext nneg i32 %92 to i64
  %94 = getelementptr inbounds nuw [32 x i8], ptr @.str.24, i64 0, i64 %93
  %95 = load i8, ptr %94, align 1, !tbaa !27
  %96 = sext i8 %95 to i64
  %97 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.shifte, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !177
  %99 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.mins, i64 0, i64 %96
  %100 = load i32, ptr %99, align 4, !tbaa !177
  %101 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.shiftc, i64 0, i64 %96
  %102 = load i32, ptr %101, align 4, !tbaa !177
  %103 = getelementptr inbounds nuw i8, ptr %.026, i64 3
  %104 = load i8, ptr %103, align 1, !tbaa !27
  %105 = getelementptr inbounds nuw i8, ptr %.026, i64 2
  %106 = load i8, ptr %105, align 1, !tbaa !27
  %107 = getelementptr inbounds nuw i8, ptr %.026, i64 1
  %108 = load i8, ptr %107, align 1, !tbaa !27
  %109 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.masks, i64 0, i64 %96
  %110 = load i32, ptr %109, align 4, !tbaa !177
  %111 = add i64 %88, -1
  store i64 %111, ptr %.sroa.5.0.copyload, align 8, !tbaa !17
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
  br i1 %156, label %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit, label %.thread.sink.split, !llvm.loop !232

.critedge:                                        ; preds = %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit
  %157 = ptrtoint ptr %.3 to i64
  %158 = sub i64 %157, %86
  store i64 %158, ptr %.sroa.7.0.copyload, align 8, !tbaa !17
  br label %.thread.sink.split

.thread.sink.split:                               ; preds = %89, %.critedge
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %4) #22
  br label %.thread

.thread:                                          ; preds = %_ZZN3fmt3v116detail18for_each_codepointIZNS1_16code_point_indexENS0_17basic_string_viewIcEEmEUljS4_E_EEvS4_T_ENKUlPKcS8_E_clES8_S8_.exit, %.thread.sink.split, %.loopexit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN3fmt3v116detail16write_escaped_cpINS1_17counting_iteratorEcEET_S4_RKNS1_18find_escape_resultIT0_EE(i64 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #6 comdat {
  %3 = alloca [2 x i8], align 1
  %4 = alloca [8 x i8], align 1
  %5 = alloca [4 x i8], align 1
  %6 = alloca [2 x i8], align 1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !212
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
  %16 = getelementptr inbounds nuw i8, ptr @.str.26, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !27
  %18 = getelementptr inbounds i8, ptr %.0.i.i, i64 -1
  store i8 %17, ptr %18, align 1, !tbaa !27
  %19 = lshr i32 %.09.i.i, 4
  %.not.i.i = icmp ult i32 %.09.i.i, 16
  br i1 %.not.i.i, label %_ZN3fmt3v116detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit, label %13, !llvm.loop !233

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
  %28 = getelementptr inbounds nuw i8, ptr @.str.26, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !27
  %30 = getelementptr inbounds i8, ptr %.0.i.i28, i64 -1
  store i8 %29, ptr %30, align 1, !tbaa !27
  %31 = lshr i32 %.09.i.i27, 4
  %.not.i.i29 = icmp ult i32 %.09.i.i27, 16
  br i1 %.not.i.i29, label %_ZN3fmt3v116detail15write_codepointILm4EcNS1_17counting_iteratorEEET1_S4_cj.exit, label %25, !llvm.loop !233

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
  %40 = getelementptr inbounds nuw i8, ptr @.str.26, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !27
  %42 = getelementptr inbounds i8, ptr %.0.i.i31, i64 -1
  store i8 %41, ptr %42, align 1, !tbaa !27
  %43 = lshr i32 %.09.i.i30, 4
  %.not.i.i32 = icmp ult i32 %.09.i.i30, 16
  br i1 %.not.i.i32, label %_ZN3fmt3v116detail15write_codepointILm8EcNS1_17counting_iteratorEEET1_S4_cj.exit, label %37, !llvm.loop !233

_ZN3fmt3v116detail15write_codepointILm8EcNS1_17counting_iteratorEEET1_S4_cj.exit: ; preds = %37
  %44 = add i64 %0, 10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  br label %.loopexit

45:                                               ; preds = %33
  %46 = load ptr, ptr %1, align 8, !tbaa !206
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !211
  %.not60 = icmp eq ptr %46, %48
  br i1 %.not60, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 2
  br label %50

50:                                               ; preds = %.lr.ph, %_ZN3fmt3v116detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit36
  %.062 = phi ptr [ %46, %.lr.ph ], [ %61, %_ZN3fmt3v116detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit36 ]
  %.sroa.049.161 = phi i64 [ %0, %.lr.ph ], [ %60, %_ZN3fmt3v116detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit36 ]
  %51 = load i8, ptr %.062, align 1, !tbaa !27
  %52 = zext i8 %51 to i32
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #22
  br label %53

53:                                               ; preds = %53, %50
  %.09.i.i33 = phi i32 [ %52, %50 ], [ %59, %53 ]
  %.0.i.i34 = phi ptr [ %49, %50 ], [ %58, %53 ]
  %54 = and i32 %.09.i.i33, 15
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr @.str.26, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !27
  %58 = getelementptr inbounds i8, ptr %.0.i.i34, i64 -1
  store i8 %57, ptr %58, align 1, !tbaa !27
  %59 = lshr i32 %.09.i.i33, 4
  %.not.i.i35 = icmp samesign ult i32 %.09.i.i33, 16
  br i1 %.not.i.i35, label %_ZN3fmt3v116detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit36, label %53, !llvm.loop !233

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
define linkonce_odr dso_local void @_ZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_(ptr %0, i64 %1, ptr %2) local_unnamed_addr #6 comdat {
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
  %9 = load i8, ptr %.171, align 1, !tbaa !27
  %10 = zext i8 %9 to i32
  %11 = lshr i32 %10, 3
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds nuw [32 x i8], ptr @.str.24, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !27
  %15 = sext i8 %14 to i64
  %16 = getelementptr inbounds i8, ptr %.171, i64 %15
  %17 = lshr i32 -2130771968, %11
  %18 = and i32 %17, 1
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 %19
  %21 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.masks, i64 0, i64 %15
  %22 = load i32, ptr %21, align 4, !tbaa !177
  %23 = and i32 %22, %10
  %24 = shl nuw nsw i32 %23, 18
  %25 = getelementptr inbounds nuw i8, ptr %.171, i64 1
  %26 = load i8, ptr %25, align 1, !tbaa !27
  %27 = and i8 %26, 63
  %28 = zext nneg i8 %27 to i32
  %29 = shl nuw nsw i32 %28, 12
  %30 = or disjoint i32 %29, %24
  %31 = getelementptr inbounds nuw i8, ptr %.171, i64 2
  %32 = load i8, ptr %31, align 1, !tbaa !27
  %33 = and i8 %32, 63
  %34 = zext nneg i8 %33 to i32
  %35 = shl nuw nsw i32 %34, 6
  %36 = or disjoint i32 %35, %30
  %37 = getelementptr inbounds nuw i8, ptr %.171, i64 3
  %38 = load i8, ptr %37, align 1, !tbaa !27
  %39 = and i8 %38, 63
  %40 = zext nneg i8 %39 to i32
  %41 = or disjoint i32 %36, %40
  %42 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.shiftc, i64 0, i64 %15
  %43 = load i32, ptr %42, align 4, !tbaa !177
  %44 = lshr i32 %41, %43
  %45 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.mins, i64 0, i64 %15
  %46 = load i32, ptr %45, align 4, !tbaa !177
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
  %66 = load i32, ptr %65, align 4, !tbaa !177
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
  store ptr %.171, ptr %2, align 8, !tbaa !15
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %75, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !15
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %68, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !177
  br label %.thread

_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit: ; preds = %_ZN3fmt3v116detail12needs_escapeEj.exit.i.i
  %76 = select i1 %.not.i, ptr %20, ptr %25
  %.not36 = icmp ult ptr %76, %8
  br i1 %.not36, label %.lr.ph, label %.loopexit, !llvm.loop !234

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
  %83 = load i8, ptr %.057.i, align 1, !tbaa !27
  %84 = getelementptr inbounds nuw i8, ptr %.08.i, i64 1
  store i8 %83, ptr %.08.i, align 1, !tbaa !27
  %.not.i39 = icmp eq ptr %82, %77
  br i1 %.not.i39, label %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit.preheader, label %.lr.ph.i, !llvm.loop !216

_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit.preheader: ; preds = %.lr.ph.i
  %85 = ptrtoint ptr %4 to i64
  br label %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit

_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit: ; preds = %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit.preheader, %_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit47
  %.026 = phi ptr [ %153, %_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit47 ], [ %4, %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit.preheader ]
  %.3 = phi ptr [ %156, %_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit47 ], [ %.0, %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit.preheader ]
  %86 = load i8, ptr %.026, align 1, !tbaa !27
  %87 = zext i8 %86 to i32
  %88 = lshr i32 %87, 3
  %89 = zext nneg i32 %88 to i64
  %90 = getelementptr inbounds nuw [32 x i8], ptr @.str.24, i64 0, i64 %89
  %91 = load i8, ptr %90, align 1, !tbaa !27
  %92 = sext i8 %91 to i64
  %93 = getelementptr inbounds i8, ptr %.026, i64 %92
  %94 = lshr i32 -2130771968, %88
  %95 = and i32 %94, 1
  %96 = zext nneg i32 %95 to i64
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 %96
  %98 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.masks, i64 0, i64 %92
  %99 = load i32, ptr %98, align 4, !tbaa !177
  %100 = and i32 %99, %87
  %101 = shl nuw nsw i32 %100, 18
  %102 = getelementptr inbounds nuw i8, ptr %.026, i64 1
  %103 = load i8, ptr %102, align 1, !tbaa !27
  %104 = and i8 %103, 63
  %105 = zext nneg i8 %104 to i32
  %106 = shl nuw nsw i32 %105, 12
  %107 = or disjoint i32 %106, %101
  %108 = getelementptr inbounds nuw i8, ptr %.026, i64 2
  %109 = load i8, ptr %108, align 1, !tbaa !27
  %110 = and i8 %109, 63
  %111 = zext nneg i8 %110 to i32
  %112 = shl nuw nsw i32 %111, 6
  %113 = or disjoint i32 %112, %107
  %114 = getelementptr inbounds nuw i8, ptr %.026, i64 3
  %115 = load i8, ptr %114, align 1, !tbaa !27
  %116 = and i8 %115, 63
  %117 = zext nneg i8 %116 to i32
  %118 = or disjoint i32 %113, %117
  %119 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.shiftc, i64 0, i64 %92
  %120 = load i32, ptr %119, align 4, !tbaa !177
  %121 = lshr i32 %118, %120
  %122 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.mins, i64 0, i64 %92
  %123 = load i32, ptr %122, align 4, !tbaa !177
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
  %143 = load i32, ptr %142, align 4, !tbaa !177
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
  store ptr %.3, ptr %2, align 8, !tbaa !15
  %.sroa.4.0..sroa_idx.i.i44 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %152, ptr %.sroa.4.0..sroa_idx.i.i44, align 8, !tbaa !15
  %.sroa.5.0..sroa_idx.i.i45 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %145, ptr %.sroa.5.0..sroa_idx.i.i45, align 8, !tbaa !177
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %4) #22
  br label %.thread

_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit47: ; preds = %_ZN3fmt3v116detail12needs_escapeEj.exit.i.i46
  %153 = select i1 %.not.i41, ptr %97, ptr %102
  %154 = ptrtoint ptr %153 to i64
  %155 = sub i64 %154, %146
  %156 = getelementptr inbounds i8, ptr %.3, i64 %155
  %157 = sub i64 %154, %85
  %158 = icmp slt i64 %157, %80
  br i1 %158, label %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit, label %159, !llvm.loop !235

159:                                              ; preds = %_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit47
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %4) #22
  br label %.thread

.thread:                                          ; preds = %_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit.thread, %159, %_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit47.thread, %.loopexit
  ret void
}

declare noundef zeroext i1 @_ZN3fmt3v116detail12is_printableEj(i32 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZZN3fmt3v116detail18for_each_codepointIZNS1_13compute_widthENS0_17basic_string_viewIcEEE17count_code_pointsEEvS4_T_ENKUlPKcS8_E_clES8_S8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #9 comdat align 2 {
  %4 = load i8, ptr %1, align 1, !tbaa !27
  %5 = zext i8 %4 to i32
  %6 = lshr i32 %5, 3
  %7 = zext nneg i32 %6 to i64
  %8 = getelementptr inbounds nuw [32 x i8], ptr @.str.24, i64 0, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !27
  %10 = sext i8 %9 to i64
  %11 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.masks, i64 0, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !177
  %13 = and i32 %12, %5
  %14 = shl nuw nsw i32 %13, 18
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !27
  %17 = and i8 %16, 63
  %18 = zext nneg i8 %17 to i32
  %19 = shl nuw nsw i32 %18, 12
  %20 = or disjoint i32 %19, %14
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %22 = load i8, ptr %21, align 1, !tbaa !27
  %23 = and i8 %22, 63
  %24 = zext nneg i8 %23 to i32
  %25 = shl nuw nsw i32 %24, 6
  %26 = or disjoint i32 %25, %20
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %28 = load i8, ptr %27, align 1, !tbaa !27
  %29 = and i8 %28, 63
  %30 = zext nneg i8 %29 to i32
  %31 = or disjoint i32 %26, %30
  %32 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.shiftc, i64 0, i64 %10
  %33 = load i32, ptr %32, align 4, !tbaa !177
  %34 = lshr i32 %31, %33
  %35 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.mins, i64 0, i64 %10
  %36 = load i32, ptr %35, align 4, !tbaa !177
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
  %56 = load i32, ptr %55, align 4, !tbaa !177
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
  %87 = load ptr, ptr %0, align 8, !tbaa !236
  %88 = load i64, ptr %87, align 8, !tbaa !17
  %89 = add i64 %88, %81
  store i64 %89, ptr %87, align 8, !tbaa !17
  %90 = select i1 %.not, ptr %86, ptr %15
  ret ptr %90
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v116detail4fillIcNS0_14basic_appenderIcEEEET0_S5_mRKNS1_6fill_tE(ptr %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(5) %2) local_unnamed_addr #14 comdat {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %5 = load i8, ptr %4, align 1, !tbaa !145
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
  %.pre.i.i.pre = load i64, ptr %10, align 8, !tbaa !222
  br label %.lr.ph27.i.i

13:                                               ; preds = %3
  %14 = load i8, ptr %2, align 1, !tbaa !27
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZN3fmt3v116detail6fill_nINS0_14basic_appenderIcEEmcEET_S5_T0_RKT1_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %18

18:                                               ; preds = %_ZN3fmt3v1114basic_appenderIcEaSEc.exit.i, %.lr.ph.i
  %.04.i = phi i64 [ 0, %.lr.ph.i ], [ %28, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit.i ]
  %19 = load i64, ptr %15, align 8, !tbaa !222
  %20 = add i64 %19, 1
  %21 = load i64, ptr %16, align 8, !tbaa !224
  %22 = icmp ugt i64 %20, %21
  br i1 %22, label %23, label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit.i

23:                                               ; preds = %18
  %24 = load ptr, ptr %17, align 8, !tbaa !225
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %20)
  %.pre.i.i.i = load i64, ptr %15, align 8, !tbaa !222
  %.pre2.i.i.i = add i64 %.pre.i.i.i, 1
  br label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit.i

_ZN3fmt3v1114basic_appenderIcEaSEc.exit.i:        ; preds = %23, %18
  %.pre-phi.i.i.i = phi i64 [ %20, %18 ], [ %.pre2.i.i.i, %23 ]
  %25 = phi i64 [ %19, %18 ], [ %.pre.i.i.i, %23 ]
  %26 = load ptr, ptr %0, align 8, !tbaa !228
  store i64 %.pre-phi.i.i.i, ptr %15, align 8, !tbaa !222
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %25
  store i8 %14, ptr %27, align 1, !tbaa !27
  %28 = add nuw i64 %.04.i, 1
  %exitcond.not.i = icmp eq i64 %28, %1
  br i1 %exitcond.not.i, label %_ZN3fmt3v116detail6fill_nINS0_14basic_appenderIcEEmcEET_S5_T0_RKT1_.exit, label %18, !llvm.loop !238

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
  %34 = load i64, ptr %11, align 8, !tbaa !224
  %35 = icmp ugt i64 %33, %34
  br i1 %35, label %36, label %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i

36:                                               ; preds = %29
  %37 = load ptr, ptr %12, align 8, !tbaa !225
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %33)
  %.pre30.i.i = load i64, ptr %11, align 8, !tbaa !224
  %.pre31.i.i = load i64, ptr %10, align 8, !tbaa !222
  br label %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i

_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i: ; preds = %36, %29
  %38 = phi i64 [ %30, %29 ], [ %.pre31.i.i, %36 ]
  %39 = phi i64 [ %34, %29 ], [ %.pre30.i.i, %36 ]
  %40 = sub i64 %39, %38
  %spec.select.i.i = tail call i64 @llvm.umin.i64(i64 %40, i64 %32)
  %41 = load ptr, ptr %0, align 8, !tbaa !228
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %38
  %.not29.i.i = icmp eq i64 %spec.select.i.i, 0
  br i1 %.not29.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %.pre32.i.i = load i64, ptr %10, align 8, !tbaa !222
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i
  %43 = phi i64 [ %.pre32.i.i, %._crit_edge.loopexit.i.i ], [ %38, %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i ]
  %44 = add i64 %43, %spec.select.i.i
  store i64 %44, ptr %10, align 8, !tbaa !222
  %45 = getelementptr inbounds nuw i8, ptr %.01825.i.i, i64 %spec.select.i.i
  %.not.i.i = icmp eq ptr %45, %8
  br i1 %.not.i.i, label %_ZN3fmt3v116detail4copyIcPKcNS0_14basic_appenderIcEETnNSt9enable_ifIXsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES8_T0_SB_S8_.exit.loopexit, label %29, !llvm.loop !229

.lr.ph.i.i:                                       ; preds = %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i, %.lr.ph.i.i
  %.023.i.i = phi i64 [ %49, %.lr.ph.i.i ], [ 0, %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i ]
  %46 = getelementptr inbounds nuw i8, ptr %.01825.i.i, i64 %.023.i.i
  %47 = load i8, ptr %46, align 1, !tbaa !27
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 %.023.i.i
  store i8 %47, ptr %48, align 1, !tbaa !27
  %49 = add nuw i64 %.023.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %49, %spec.select.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !230

_ZN3fmt3v116detail4copyIcPKcNS0_14basic_appenderIcEETnNSt9enable_ifIXsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES8_T0_SB_S8_.exit.loopexit: ; preds = %._crit_edge.i.i
  %50 = add nuw i64 %.018, 1
  %exitcond.not = icmp eq i64 %50, %1
  br i1 %exitcond.not, label %_ZN3fmt3v116detail6fill_nINS0_14basic_appenderIcEEmcEET_S5_T0_RKT1_.exit, label %.lr.ph27.i.i, !llvm.loop !239

_ZN3fmt3v116detail6fill_nINS0_14basic_appenderIcEEmcEET_S5_T0_RKT1_.exit: ; preds = %_ZN3fmt3v116detail4copyIcPKcNS0_14basic_appenderIcEETnNSt9enable_ifIXsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES8_T0_SB_S8_.exit.loopexit, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit.i, %.lr.ph, %.preheader, %13
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v116detail20write_escaped_stringIcNS0_14basic_appenderIcEEEET0_S5_NS0_17basic_string_viewIT_EE(ptr %0, ptr %1, i64 %2) local_unnamed_addr #6 comdat {
  %4 = alloca %"struct.fmt::v11::detail::find_escape_result", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !222
  %7 = add i64 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !224
  %10 = icmp ugt i64 %7, %9
  br i1 %10, label %11, label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !225
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %7)
  %.pre.i.i = load i64, ptr %5, align 8, !tbaa !222
  %.pre2.i.i = add i64 %.pre.i.i, 1
  br label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit

_ZN3fmt3v1114basic_appenderIcEaSEc.exit:          ; preds = %3, %11
  %.pre-phi.i.i = phi i64 [ %7, %3 ], [ %.pre2.i.i, %11 ]
  %14 = phi i64 [ %6, %3 ], [ %.pre.i.i, %11 ]
  %15 = load ptr, ptr %0, align 8, !tbaa !228
  store i64 %.pre-phi.i.i, ptr %5, align 8, !tbaa !222
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %14
  store i8 34, ptr %16, align 1, !tbaa !27
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %20 = ptrtoint ptr %17 to i64
  br label %21

21:                                               ; preds = %51, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit
  %.sroa.022.0 = phi ptr [ %0, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit ], [ %52, %51 ]
  %.0 = phi ptr [ %1, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit ], [ %50, %51 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #22
  store ptr %17, ptr %4, align 8, !tbaa !206, !alias.scope !240
  store ptr null, ptr %18, align 8, !tbaa !211, !alias.scope !240
  store i32 0, ptr %19, align 8, !tbaa !212, !alias.scope !240
  %22 = ptrtoint ptr %.0 to i64
  %23 = sub i64 %20, %22
  call void @_ZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_(ptr %.0, i64 %23, ptr nonnull align 8 %4)
  %24 = load ptr, ptr %4, align 8, !tbaa !206
  %.not24.i.i = icmp eq ptr %.0, %24
  br i1 %.not24.i.i, label %_ZN3fmt3v116detail4copyIcPKcNS0_14basic_appenderIcEETnNSt9enable_ifIXsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES8_T0_SB_S8_.exit, label %.lr.ph27.i.i

.lr.ph27.i.i:                                     ; preds = %21
  %25 = ptrtoint ptr %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.022.0, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.022.0, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.022.0, i64 24
  %.pre.i.i13 = load i64, ptr %26, align 8, !tbaa !222
  br label %29

29:                                               ; preds = %._crit_edge.i.i, %.lr.ph27.i.i
  %30 = phi i64 [ %.pre.i.i13, %.lr.ph27.i.i ], [ %44, %._crit_edge.i.i ]
  %.01825.i.i = phi ptr [ %.0, %.lr.ph27.i.i ], [ %45, %._crit_edge.i.i ]
  %31 = ptrtoint ptr %.01825.i.i to i64
  %32 = sub i64 %25, %31
  %33 = add i64 %32, %30
  %34 = load i64, ptr %27, align 8, !tbaa !224
  %35 = icmp ugt i64 %33, %34
  br i1 %35, label %36, label %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i

36:                                               ; preds = %29
  %37 = load ptr, ptr %28, align 8, !tbaa !225
  call void %37(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.022.0, i64 noundef %33)
  %.pre30.i.i = load i64, ptr %27, align 8, !tbaa !224
  %.pre31.i.i = load i64, ptr %26, align 8, !tbaa !222
  br label %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i

_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i: ; preds = %36, %29
  %38 = phi i64 [ %30, %29 ], [ %.pre31.i.i, %36 ]
  %39 = phi i64 [ %34, %29 ], [ %.pre30.i.i, %36 ]
  %40 = sub i64 %39, %38
  %spec.select.i.i = call i64 @llvm.umin.i64(i64 %40, i64 %32)
  %41 = load ptr, ptr %.sroa.022.0, align 8, !tbaa !228
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %38
  %.not29.i.i = icmp eq i64 %spec.select.i.i, 0
  br i1 %.not29.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %.pre32.i.i = load i64, ptr %26, align 8, !tbaa !222
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i
  %43 = phi i64 [ %.pre32.i.i, %._crit_edge.loopexit.i.i ], [ %38, %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i ]
  %44 = add i64 %43, %spec.select.i.i
  store i64 %44, ptr %26, align 8, !tbaa !222
  %45 = getelementptr inbounds nuw i8, ptr %.01825.i.i, i64 %spec.select.i.i
  %.not.i.i = icmp eq ptr %45, %24
  br i1 %.not.i.i, label %_ZN3fmt3v116detail4copyIcPKcNS0_14basic_appenderIcEETnNSt9enable_ifIXsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES8_T0_SB_S8_.exit, label %29, !llvm.loop !229

.lr.ph.i.i:                                       ; preds = %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i, %.lr.ph.i.i
  %.023.i.i = phi i64 [ %49, %.lr.ph.i.i ], [ 0, %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i ]
  %46 = getelementptr inbounds nuw i8, ptr %.01825.i.i, i64 %.023.i.i
  %47 = load i8, ptr %46, align 1, !tbaa !27
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 %.023.i.i
  store i8 %47, ptr %48, align 1, !tbaa !27
  %49 = add nuw i64 %.023.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %49, %spec.select.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !230

_ZN3fmt3v116detail4copyIcPKcNS0_14basic_appenderIcEETnNSt9enable_ifIXsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES8_T0_SB_S8_.exit: ; preds = %._crit_edge.i.i, %21
  %50 = load ptr, ptr %18, align 8, !tbaa !211
  %.not = icmp eq ptr %50, null
  br i1 %.not, label %.thread, label %51

.thread:                                          ; preds = %_ZN3fmt3v116detail4copyIcPKcNS0_14basic_appenderIcEETnNSt9enable_ifIXsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES8_T0_SB_S8_.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #22
  br label %.loopexit

51:                                               ; preds = %_ZN3fmt3v116detail4copyIcPKcNS0_14basic_appenderIcEETnNSt9enable_ifIXsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES8_T0_SB_S8_.exit
  %52 = call ptr @_ZN3fmt3v116detail16write_escaped_cpINS0_14basic_appenderIcEEcEET_S5_RKNS1_18find_escape_resultIT0_EE(ptr %.sroa.022.0, ptr noundef nonnull align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #22
  %.not12 = icmp eq ptr %50, %17
  br i1 %.not12, label %.loopexit, label %21, !llvm.loop !243

.loopexit:                                        ; preds = %51, %.thread
  %.sroa.022.128 = phi ptr [ %.sroa.022.0, %.thread ], [ %52, %51 ]
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.022.128, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !222
  %55 = add i64 %54, 1
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.022.128, i64 16
  %57 = load i64, ptr %56, align 8, !tbaa !224
  %58 = icmp ugt i64 %55, %57
  br i1 %58, label %59, label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit18

59:                                               ; preds = %.loopexit
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.022.128, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !225
  call void %61(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.022.128, i64 noundef %55)
  %.pre.i.i16 = load i64, ptr %53, align 8, !tbaa !222
  %.pre2.i.i17 = add i64 %.pre.i.i16, 1
  br label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit18

_ZN3fmt3v1114basic_appenderIcEaSEc.exit18:        ; preds = %.loopexit, %59
  %.pre-phi.i.i15 = phi i64 [ %55, %.loopexit ], [ %.pre2.i.i17, %59 ]
  %62 = phi i64 [ %54, %.loopexit ], [ %.pre.i.i16, %59 ]
  %63 = load ptr, ptr %.sroa.022.128, align 8, !tbaa !228
  store i64 %.pre-phi.i.i15, ptr %53, align 8, !tbaa !222
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %62
  store i8 34, ptr %64, align 1, !tbaa !27
  ret ptr %.sroa.022.128
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v116detail16write_escaped_cpINS0_14basic_appenderIcEEcEET_S5_RKNS1_18find_escape_resultIT0_EE(ptr %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #6 comdat {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !212
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
  %7 = load i64, ptr %6, align 8, !tbaa !222
  %8 = add i64 %7, 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !224
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !225
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %8)
  %.pre.i.i = load i64, ptr %6, align 8, !tbaa !222
  %.pre2.i.i = add i64 %.pre.i.i, 1
  br label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit

_ZN3fmt3v1114basic_appenderIcEaSEc.exit:          ; preds = %5, %12
  %.pre-phi.i.i = phi i64 [ %8, %5 ], [ %.pre2.i.i, %12 ]
  %15 = phi i64 [ %7, %5 ], [ %.pre.i.i, %12 ]
  %16 = load ptr, ptr %0, align 8, !tbaa !228
  store i64 %.pre-phi.i.i, ptr %6, align 8, !tbaa !222
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %15
  store i8 92, ptr %17, align 1, !tbaa !27
  br label %78

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !222
  %21 = add i64 %20, 1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !224
  %24 = icmp ugt i64 %21, %23
  br i1 %24, label %25, label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit30

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !225
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
  %.pre.i.i28 = load i64, ptr %19, align 8, !tbaa !222
  %.pre2.i.i29 = add i64 %.pre.i.i28, 1
  br label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit30

_ZN3fmt3v1114basic_appenderIcEaSEc.exit30:        ; preds = %18, %25
  %.pre-phi.i.i27 = phi i64 [ %21, %18 ], [ %.pre2.i.i29, %25 ]
  %28 = phi i64 [ %20, %18 ], [ %.pre.i.i28, %25 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !228
  store i64 %.pre-phi.i.i27, ptr %19, align 8, !tbaa !222
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %28
  store i8 92, ptr %30, align 1, !tbaa !27
  br label %78

31:                                               ; preds = %2
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !222
  %34 = add i64 %33, 1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !224
  %37 = icmp ugt i64 %34, %36
  br i1 %37, label %38, label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit35

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !225
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %34)
  %.pre.i.i33 = load i64, ptr %32, align 8, !tbaa !222
  %.pre2.i.i34 = add i64 %.pre.i.i33, 1
  br label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit35

_ZN3fmt3v1114basic_appenderIcEaSEc.exit35:        ; preds = %31, %38
  %.pre-phi.i.i32 = phi i64 [ %34, %31 ], [ %.pre2.i.i34, %38 ]
  %41 = phi i64 [ %33, %31 ], [ %.pre.i.i33, %38 ]
  %42 = load ptr, ptr %0, align 8, !tbaa !228
  store i64 %.pre-phi.i.i32, ptr %32, align 8, !tbaa !222
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %41
  store i8 92, ptr %43, align 1, !tbaa !27
  br label %78

44:                                               ; preds = %2, %2, %2
  %45 = trunc nuw nsw i32 %4 to i8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !222
  %48 = add i64 %47, 1
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load i64, ptr %49, align 8, !tbaa !224
  %51 = icmp ugt i64 %48, %50
  br i1 %51, label %52, label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit40

52:                                               ; preds = %44
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !225
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %48)
  %.pre.i.i38 = load i64, ptr %46, align 8, !tbaa !222
  %.pre2.i.i39 = add i64 %.pre.i.i38, 1
  br label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit40

_ZN3fmt3v1114basic_appenderIcEaSEc.exit40:        ; preds = %44, %52
  %.pre-phi.i.i37 = phi i64 [ %48, %44 ], [ %.pre2.i.i39, %52 ]
  %55 = phi i64 [ %47, %44 ], [ %.pre.i.i38, %52 ]
  %56 = load ptr, ptr %0, align 8, !tbaa !228
  store i64 %.pre-phi.i.i37, ptr %46, align 8, !tbaa !222
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %55
  store i8 92, ptr %57, align 1, !tbaa !27
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
  %71 = load ptr, ptr %1, align 8, !tbaa !206
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !211
  %.not53 = icmp eq ptr %71, %73
  br i1 %.not53, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %70, %.lr.ph
  %.02455 = phi ptr [ %77, %.lr.ph ], [ %71, %70 ]
  %.sroa.052.054 = phi ptr [ %76, %.lr.ph ], [ %0, %70 ]
  %74 = load i8, ptr %.02455, align 1, !tbaa !27
  %75 = zext i8 %74 to i32
  %76 = tail call ptr @_ZN3fmt3v116detail15write_codepointILm2EcNS0_14basic_appenderIcEEEET1_S5_cj(ptr %.sroa.052.054, i8 noundef signext 120, i32 noundef %75)
  %77 = getelementptr inbounds nuw i8, ptr %.02455, i64 1
  %.not = icmp eq ptr %77, %73
  br i1 %.not, label %.loopexit, label %.lr.ph

78:                                               ; preds = %_ZN3fmt3v1114basic_appenderIcEaSEc.exit40, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit35, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit30, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit
  %.0 = phi i8 [ %45, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit40 ], [ 116, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit35 ], [ 114, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit30 ], [ 110, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit ]
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !222
  %81 = add i64 %80, 1
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %83 = load i64, ptr %82, align 8, !tbaa !224
  %84 = icmp ugt i64 %81, %83
  br i1 %84, label %85, label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit45

85:                                               ; preds = %78
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %87 = load ptr, ptr %86, align 8, !tbaa !225
  tail call void %87(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %81)
  %.pre.i.i43 = load i64, ptr %79, align 8, !tbaa !222
  %.pre2.i.i44 = add i64 %.pre.i.i43, 1
  br label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit45

_ZN3fmt3v1114basic_appenderIcEaSEc.exit45:        ; preds = %78, %85
  %.pre-phi.i.i42 = phi i64 [ %81, %78 ], [ %.pre2.i.i44, %85 ]
  %88 = phi i64 [ %80, %78 ], [ %.pre.i.i43, %85 ]
  %89 = load ptr, ptr %0, align 8, !tbaa !228
  store i64 %.pre-phi.i.i42, ptr %79, align 8, !tbaa !222
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 %88
  store i8 %.0, ptr %90, align 1, !tbaa !27
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %70, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit45, %68, %64, %60
  %.sroa.022.0 = phi ptr [ %61, %60 ], [ %65, %64 ], [ %69, %68 ], [ %0, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit45 ], [ %0, %70 ], [ %76, %.lr.ph ]
  ret ptr %.sroa.022.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v116detail15write_codepointILm2EcNS0_14basic_appenderIcEEEET1_S5_cj(ptr %0, i8 noundef signext %1, i32 noundef %2) local_unnamed_addr #6 comdat {
  %4 = alloca [2 x i8], align 2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !222
  %7 = add i64 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !224
  %10 = icmp ugt i64 %7, %9
  br i1 %10, label %11, label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !225
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %7)
  %.pre.i.i = load i64, ptr %5, align 8, !tbaa !222
  %.pre2.i.i = add i64 %.pre.i.i, 1
  br label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit

_ZN3fmt3v1114basic_appenderIcEaSEc.exit:          ; preds = %3, %11
  %.pre-phi.i.i = phi i64 [ %7, %3 ], [ %.pre2.i.i, %11 ]
  %14 = phi i64 [ %6, %3 ], [ %.pre.i.i, %11 ]
  %15 = load ptr, ptr %0, align 8, !tbaa !228
  store i64 %.pre-phi.i.i, ptr %5, align 8, !tbaa !222
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %14
  store i8 92, ptr %16, align 1, !tbaa !27
  %17 = load i64, ptr %5, align 8, !tbaa !222
  %18 = add i64 %17, 1
  %19 = load i64, ptr %8, align 8, !tbaa !224
  %20 = icmp ugt i64 %18, %19
  br i1 %20, label %21, label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit7

21:                                               ; preds = %_ZN3fmt3v1114basic_appenderIcEaSEc.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !225
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %18)
  %.pre.i.i5 = load i64, ptr %5, align 8, !tbaa !222
  %.pre2.i.i6 = add i64 %.pre.i.i5, 1
  br label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit7

_ZN3fmt3v1114basic_appenderIcEaSEc.exit7:         ; preds = %_ZN3fmt3v1114basic_appenderIcEaSEc.exit, %21
  %.pre-phi.i.i4 = phi i64 [ %18, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit ], [ %.pre2.i.i6, %21 ]
  %24 = phi i64 [ %17, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit ], [ %.pre.i.i5, %21 ]
  %25 = load ptr, ptr %0, align 8, !tbaa !228
  store i64 %.pre-phi.i.i4, ptr %5, align 8, !tbaa !222
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %24
  store i8 %1, ptr %26, align 1, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #22
  store i16 12336, ptr %4, align 2
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 2
  br label %28

28:                                               ; preds = %28, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit7
  %.09.i = phi i32 [ %2, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit7 ], [ %34, %28 ]
  %.0.i = phi ptr [ %27, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit7 ], [ %33, %28 ]
  %29 = and i32 %.09.i, 15
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr @.str.26, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !27
  %33 = getelementptr inbounds i8, ptr %.0.i, i64 -1
  store i8 %32, ptr %33, align 1, !tbaa !27
  %34 = lshr i32 %.09.i, 4
  %.not.i = icmp ult i32 %.09.i, 16
  br i1 %.not.i, label %_ZN3fmt3v116detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit, label %28, !llvm.loop !233

_ZN3fmt3v116detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit: ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre.i.i8 = load i64, ptr %5, align 8, !tbaa !222
  br label %36

36:                                               ; preds = %._crit_edge.i.i, %_ZN3fmt3v116detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit
  %37 = phi i64 [ %.pre.i.i8, %_ZN3fmt3v116detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit ], [ %49, %._crit_edge.i.i ]
  %.01825.i.i.idx = phi i64 [ 0, %_ZN3fmt3v116detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit ], [ %.01825.i.i.add, %._crit_edge.i.i ]
  %.01825.i.i.ptr = getelementptr i8, ptr %4, i64 %.01825.i.i.idx
  %gepdiff = sub nsw i64 2, %.01825.i.i.idx
  %38 = add i64 %gepdiff, %37
  %39 = load i64, ptr %8, align 8, !tbaa !224
  %40 = icmp ugt i64 %38, %39
  br i1 %40, label %41, label %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i

41:                                               ; preds = %36
  %42 = load ptr, ptr %35, align 8, !tbaa !225
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %38)
  %.pre30.i.i = load i64, ptr %8, align 8, !tbaa !224
  %.pre31.i.i = load i64, ptr %5, align 8, !tbaa !222
  br label %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i

_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i: ; preds = %41, %36
  %43 = phi i64 [ %37, %36 ], [ %.pre31.i.i, %41 ]
  %44 = phi i64 [ %39, %36 ], [ %.pre30.i.i, %41 ]
  %45 = sub i64 %44, %43
  %spec.select.i.i = tail call i64 @llvm.umin.i64(i64 %45, i64 %gepdiff)
  %.not29.i.i = icmp eq i64 %spec.select.i.i, 0
  br i1 %.not29.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i
  %46 = load ptr, ptr %0, align 8, !tbaa !228
  %47 = getelementptr i8, ptr %46, i64 %43
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 %.01825.i.i.ptr, i64 %spec.select.i.i, i1 false), !tbaa !27
  %.pre32.i.i = load i64, ptr %5, align 8, !tbaa !222
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i.preheader, %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i
  %48 = phi i64 [ %.pre32.i.i, %.lr.ph.i.i.preheader ], [ %43, %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i ]
  %49 = add i64 %48, %spec.select.i.i
  store i64 %49, ptr %5, align 8, !tbaa !222
  %.01825.i.i.add = add nuw nsw i64 %spec.select.i.i, %.01825.i.i.idx
  %.not.i.i = icmp eq i64 %.01825.i.i.add, 2
  br i1 %.not.i.i, label %_ZN3fmt3v116detail4copyIcPcNS0_14basic_appenderIcEETnNSt9enable_ifIXsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit, label %36, !llvm.loop !229

_ZN3fmt3v116detail4copyIcPcNS0_14basic_appenderIcEETnNSt9enable_ifIXsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit: ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #22
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v116detail15write_codepointILm4EcNS0_14basic_appenderIcEEEET1_S5_cj(ptr %0, i8 noundef signext %1, i32 noundef %2) local_unnamed_addr #6 comdat {
  %4 = alloca [4 x i8], align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !222
  %7 = add i64 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !224
  %10 = icmp ugt i64 %7, %9
  br i1 %10, label %11, label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !225
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %7)
  %.pre.i.i = load i64, ptr %5, align 8, !tbaa !222
  %.pre2.i.i = add i64 %.pre.i.i, 1
  br label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit

_ZN3fmt3v1114basic_appenderIcEaSEc.exit:          ; preds = %3, %11
  %.pre-phi.i.i = phi i64 [ %7, %3 ], [ %.pre2.i.i, %11 ]
  %14 = phi i64 [ %6, %3 ], [ %.pre.i.i, %11 ]
  %15 = load ptr, ptr %0, align 8, !tbaa !228
  store i64 %.pre-phi.i.i, ptr %5, align 8, !tbaa !222
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %14
  store i8 92, ptr %16, align 1, !tbaa !27
  %17 = load i64, ptr %5, align 8, !tbaa !222
  %18 = add i64 %17, 1
  %19 = load i64, ptr %8, align 8, !tbaa !224
  %20 = icmp ugt i64 %18, %19
  br i1 %20, label %21, label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit7

21:                                               ; preds = %_ZN3fmt3v1114basic_appenderIcEaSEc.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !225
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %18)
  %.pre.i.i5 = load i64, ptr %5, align 8, !tbaa !222
  %.pre2.i.i6 = add i64 %.pre.i.i5, 1
  br label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit7

_ZN3fmt3v1114basic_appenderIcEaSEc.exit7:         ; preds = %_ZN3fmt3v1114basic_appenderIcEaSEc.exit, %21
  %.pre-phi.i.i4 = phi i64 [ %18, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit ], [ %.pre2.i.i6, %21 ]
  %24 = phi i64 [ %17, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit ], [ %.pre.i.i5, %21 ]
  %25 = load ptr, ptr %0, align 8, !tbaa !228
  store i64 %.pre-phi.i.i4, ptr %5, align 8, !tbaa !222
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %24
  store i8 %1, ptr %26, align 1, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #22
  store i32 808464432, ptr %4, align 4
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br label %28

28:                                               ; preds = %28, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit7
  %.09.i = phi i32 [ %2, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit7 ], [ %34, %28 ]
  %.0.i = phi ptr [ %27, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit7 ], [ %33, %28 ]
  %29 = and i32 %.09.i, 15
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr @.str.26, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !27
  %33 = getelementptr inbounds i8, ptr %.0.i, i64 -1
  store i8 %32, ptr %33, align 1, !tbaa !27
  %34 = lshr i32 %.09.i, 4
  %.not.i = icmp ult i32 %.09.i, 16
  br i1 %.not.i, label %_ZN3fmt3v116detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit, label %28, !llvm.loop !233

_ZN3fmt3v116detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit: ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre.i.i8 = load i64, ptr %5, align 8, !tbaa !222
  br label %36

36:                                               ; preds = %._crit_edge.i.i, %_ZN3fmt3v116detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit
  %37 = phi i64 [ %.pre.i.i8, %_ZN3fmt3v116detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit ], [ %49, %._crit_edge.i.i ]
  %.01825.i.i.idx = phi i64 [ 0, %_ZN3fmt3v116detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit ], [ %.01825.i.i.add, %._crit_edge.i.i ]
  %.01825.i.i.ptr = getelementptr i8, ptr %4, i64 %.01825.i.i.idx
  %gepdiff = sub nsw i64 4, %.01825.i.i.idx
  %38 = add i64 %gepdiff, %37
  %39 = load i64, ptr %8, align 8, !tbaa !224
  %40 = icmp ugt i64 %38, %39
  br i1 %40, label %41, label %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i

41:                                               ; preds = %36
  %42 = load ptr, ptr %35, align 8, !tbaa !225
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %38)
  %.pre30.i.i = load i64, ptr %8, align 8, !tbaa !224
  %.pre31.i.i = load i64, ptr %5, align 8, !tbaa !222
  br label %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i

_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i: ; preds = %41, %36
  %43 = phi i64 [ %37, %36 ], [ %.pre31.i.i, %41 ]
  %44 = phi i64 [ %39, %36 ], [ %.pre30.i.i, %41 ]
  %45 = sub i64 %44, %43
  %spec.select.i.i = tail call i64 @llvm.umin.i64(i64 %45, i64 %gepdiff)
  %.not29.i.i = icmp eq i64 %spec.select.i.i, 0
  br i1 %.not29.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i
  %46 = load ptr, ptr %0, align 8, !tbaa !228
  %47 = getelementptr i8, ptr %46, i64 %43
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 %.01825.i.i.ptr, i64 %spec.select.i.i, i1 false), !tbaa !27
  %.pre32.i.i = load i64, ptr %5, align 8, !tbaa !222
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i.preheader, %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i
  %48 = phi i64 [ %.pre32.i.i, %.lr.ph.i.i.preheader ], [ %43, %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i ]
  %49 = add i64 %48, %spec.select.i.i
  store i64 %49, ptr %5, align 8, !tbaa !222
  %.01825.i.i.add = add nuw nsw i64 %spec.select.i.i, %.01825.i.i.idx
  %.not.i.i = icmp eq i64 %.01825.i.i.add, 4
  br i1 %.not.i.i, label %_ZN3fmt3v116detail4copyIcPcNS0_14basic_appenderIcEETnNSt9enable_ifIXsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit, label %36, !llvm.loop !229

_ZN3fmt3v116detail4copyIcPcNS0_14basic_appenderIcEETnNSt9enable_ifIXsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit: ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #22
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v116detail15write_codepointILm8EcNS0_14basic_appenderIcEEEET1_S5_cj(ptr %0, i8 noundef signext %1, i32 noundef %2) local_unnamed_addr #6 comdat {
  %4 = alloca [8 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !222
  %7 = add i64 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !224
  %10 = icmp ugt i64 %7, %9
  br i1 %10, label %11, label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !225
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %7)
  %.pre.i.i = load i64, ptr %5, align 8, !tbaa !222
  %.pre2.i.i = add i64 %.pre.i.i, 1
  br label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit

_ZN3fmt3v1114basic_appenderIcEaSEc.exit:          ; preds = %3, %11
  %.pre-phi.i.i = phi i64 [ %7, %3 ], [ %.pre2.i.i, %11 ]
  %14 = phi i64 [ %6, %3 ], [ %.pre.i.i, %11 ]
  %15 = load ptr, ptr %0, align 8, !tbaa !228
  store i64 %.pre-phi.i.i, ptr %5, align 8, !tbaa !222
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %14
  store i8 92, ptr %16, align 1, !tbaa !27
  %17 = load i64, ptr %5, align 8, !tbaa !222
  %18 = add i64 %17, 1
  %19 = load i64, ptr %8, align 8, !tbaa !224
  %20 = icmp ugt i64 %18, %19
  br i1 %20, label %21, label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit7

21:                                               ; preds = %_ZN3fmt3v1114basic_appenderIcEaSEc.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !225
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %18)
  %.pre.i.i5 = load i64, ptr %5, align 8, !tbaa !222
  %.pre2.i.i6 = add i64 %.pre.i.i5, 1
  br label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit7

_ZN3fmt3v1114basic_appenderIcEaSEc.exit7:         ; preds = %_ZN3fmt3v1114basic_appenderIcEaSEc.exit, %21
  %.pre-phi.i.i4 = phi i64 [ %18, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit ], [ %.pre2.i.i6, %21 ]
  %24 = phi i64 [ %17, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit ], [ %.pre.i.i5, %21 ]
  %25 = load ptr, ptr %0, align 8, !tbaa !228
  store i64 %.pre-phi.i.i4, ptr %5, align 8, !tbaa !222
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %24
  store i8 %1, ptr %26, align 1, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store i64 3472328296227680304, ptr %4, align 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %28

28:                                               ; preds = %28, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit7
  %.09.i = phi i32 [ %2, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit7 ], [ %34, %28 ]
  %.0.i = phi ptr [ %27, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit7 ], [ %33, %28 ]
  %29 = and i32 %.09.i, 15
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr @.str.26, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !27
  %33 = getelementptr inbounds i8, ptr %.0.i, i64 -1
  store i8 %32, ptr %33, align 1, !tbaa !27
  %34 = lshr i32 %.09.i, 4
  %.not.i = icmp ult i32 %.09.i, 16
  br i1 %.not.i, label %_ZN3fmt3v116detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit, label %28, !llvm.loop !233

_ZN3fmt3v116detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit: ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre.i.i8 = load i64, ptr %5, align 8, !tbaa !222
  br label %36

36:                                               ; preds = %._crit_edge.i.i, %_ZN3fmt3v116detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit
  %37 = phi i64 [ %.pre.i.i8, %_ZN3fmt3v116detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit ], [ %49, %._crit_edge.i.i ]
  %.01825.i.i.idx = phi i64 [ 0, %_ZN3fmt3v116detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit ], [ %.01825.i.i.add, %._crit_edge.i.i ]
  %.01825.i.i.ptr = getelementptr i8, ptr %4, i64 %.01825.i.i.idx
  %gepdiff = sub nsw i64 8, %.01825.i.i.idx
  %38 = add i64 %gepdiff, %37
  %39 = load i64, ptr %8, align 8, !tbaa !224
  %40 = icmp ugt i64 %38, %39
  br i1 %40, label %41, label %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i

41:                                               ; preds = %36
  %42 = load ptr, ptr %35, align 8, !tbaa !225
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %38)
  %.pre30.i.i = load i64, ptr %8, align 8, !tbaa !224
  %.pre31.i.i = load i64, ptr %5, align 8, !tbaa !222
  br label %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i

_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i: ; preds = %41, %36
  %43 = phi i64 [ %37, %36 ], [ %.pre31.i.i, %41 ]
  %44 = phi i64 [ %39, %36 ], [ %.pre30.i.i, %41 ]
  %45 = sub i64 %44, %43
  %spec.select.i.i = tail call i64 @llvm.umin.i64(i64 %45, i64 %gepdiff)
  %.not29.i.i = icmp eq i64 %spec.select.i.i, 0
  br i1 %.not29.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i
  %46 = load ptr, ptr %0, align 8, !tbaa !228
  %47 = getelementptr i8, ptr %46, i64 %43
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 %.01825.i.i.ptr, i64 %spec.select.i.i, i1 false), !tbaa !27
  %.pre32.i.i = load i64, ptr %5, align 8, !tbaa !222
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i.preheader, %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i
  %48 = phi i64 [ %.pre32.i.i, %.lr.ph.i.i.preheader ], [ %43, %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i ]
  %49 = add i64 %48, %spec.select.i.i
  store i64 %49, ptr %5, align 8, !tbaa !222
  %.01825.i.i.add = add nuw nsw i64 %spec.select.i.i, %.01825.i.i.idx
  %.not.i.i = icmp eq i64 %.01825.i.i.add, 8
  br i1 %.not.i.i, label %_ZN3fmt3v116detail4copyIcPcNS0_14basic_appenderIcEETnNSt9enable_ifIXsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit, label %36, !llvm.loop !229

_ZN3fmt3v116detail4copyIcPcNS0_14basic_appenderIcEETnNSt9enable_ifIXsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit: ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN3fmt3v116detail16get_dynamic_specINS1_13width_checkerENS0_16basic_format_argINS0_7contextEEEEEiT0_(ptr noundef byval(%"class.fmt::v11::basic_format_arg") align 16 %0) local_unnamed_addr #6 comdat {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 16, !tbaa !170
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
  %5 = load i32, ptr %0, align 16, !tbaa !27
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail13width_checkerEEEDTclfp_Li0EEEOT_.exit.thread

7:                                                ; preds = %4
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.28) #24
  unreachable

_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail13width_checkerEEEDTclfp_Li0EEEOT_.exit.thread: ; preds = %4
  %8 = zext nneg i32 %5 to i64
  br label %35

9:                                                ; preds = %1
  %10 = load i32, ptr %0, align 16, !tbaa !27
  %11 = zext i32 %10 to i64
  br label %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail13width_checkerEEEDTclfp_Li0EEEOT_.exit

12:                                               ; preds = %1
  %13 = load i64, ptr %0, align 16, !tbaa !27
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %15, label %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail13width_checkerEEEDTclfp_Li0EEEOT_.exit

15:                                               ; preds = %12
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.28) #24
  unreachable

16:                                               ; preds = %1
  %17 = load i64, ptr %0, align 16, !tbaa !27
  br label %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail13width_checkerEEEDTclfp_Li0EEEOT_.exit

18:                                               ; preds = %1
  %19 = load i128, ptr %0, align 16, !tbaa !27
  %.sroa.011.0.extract.trunc.i = trunc i128 %19 to i64
  %20 = icmp slt i128 %19, 0
  br i1 %20, label %21, label %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail13width_checkerEEEDTclfp_Li0EEEOT_.exit

21:                                               ; preds = %18
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.28) #24
  unreachable

22:                                               ; preds = %1
  %23 = load i128, ptr %0, align 16, !tbaa !27
  %.sroa.05.0.extract.trunc.i = trunc i128 %23 to i64
  br label %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail13width_checkerEEEDTclfp_Li0EEEOT_.exit

24:                                               ; preds = %1
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.29) #24
  unreachable

25:                                               ; preds = %1
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.29) #24
  unreachable

26:                                               ; preds = %1
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.29) #24
  unreachable

27:                                               ; preds = %1
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.29) #24
  unreachable

28:                                               ; preds = %1
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.29) #24
  unreachable

29:                                               ; preds = %1
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.29) #24
  unreachable

30:                                               ; preds = %1
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.29) #24
  unreachable

31:                                               ; preds = %1
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.29) #24
  unreachable

32:                                               ; preds = %1
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.29) #24
  unreachable

33:                                               ; preds = %1
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.29) #24
  unreachable

_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail13width_checkerEEEDTclfp_Li0EEEOT_.exit: ; preds = %18, %12, %9, %16, %22
  %.0.i = phi i64 [ %.sroa.05.0.extract.trunc.i, %22 ], [ %17, %16 ], [ %11, %9 ], [ %13, %12 ], [ %.sroa.011.0.extract.trunc.i, %18 ]
  %34 = icmp ugt i64 %.0.i, 2147483647
  br i1 %34, label %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail13width_checkerEEEDTclfp_Li0EEEOT_.exit.thread11, label %35

_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail13width_checkerEEEDTclfp_Li0EEEOT_.exit.thread11: ; preds = %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail13width_checkerEEEDTclfp_Li0EEEOT_.exit
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.18) #24
  unreachable

35:                                               ; preds = %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail13width_checkerEEEDTclfp_Li0EEEOT_.exit.thread, %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail13width_checkerEEEDTclfp_Li0EEEOT_.exit
  %.0.i10 = phi i64 [ %8, %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail13width_checkerEEEDTclfp_Li0EEEOT_.exit.thread ], [ %.0.i, %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail13width_checkerEEEDTclfp_Li0EEEOT_.exit ]
  %36 = trunc nuw nsw i64 %.0.i10 to i32
  ret i32 %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v116detail7get_argINS0_7contextENS0_17basic_string_viewIcEEEEDTcldtfp_3argfp0_EERT_T0_(ptr dead_on_unwind noalias writable sret(%"class.fmt::v11::basic_format_arg") align 16 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr %2, i64 %3) local_unnamed_addr #6 comdat {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !244)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !247)
  %6 = load i64, ptr %5, align 8, !tbaa !166, !noalias !250
  %7 = and i64 %6, 4611686018427387904
  %.not13.i.i.i = icmp eq i64 %7, 0
  br i1 %.not13.i.i.i, label %_ZNK3fmt3v1117basic_format_argsINS0_7contextEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.thread.i.i, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !noalias !250
  %11 = icmp slt i64 %6, 0
  %.v.i.i.i = select i1 %11, i64 -32, i64 -16
  %12 = getelementptr inbounds i8, ptr %10, i64 %.v.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !251, !noalias !250
  %.not15.not.i.i.i = icmp eq i64 %14, 0
  br i1 %.not15.not.i.i.i, label %_ZNK3fmt3v1117basic_format_argsINS0_7contextEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.thread.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %8
  %15 = load ptr, ptr %12, align 8, !tbaa !254, !noalias !250
  br label %16

16:                                               ; preds = %23, %.lr.ph.i.i.i
  %.01116.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %24, %23 ]
  %17 = getelementptr inbounds nuw %"struct.fmt::v11::detail::named_arg_info", ptr %15, i64 %.01116.i.i.i
  %18 = load ptr, ptr %17, align 8, !tbaa !255, !noalias !250
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #27, !noalias !250
  %..i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %19, i64 %3)
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr nonnull %18, ptr %2, i64 %..i.i.i.i.i), !noalias !250
  %20 = icmp eq i32 %bcmp.i.i.i.i, 0
  %21 = icmp eq i64 %19, %3
  %22 = select i1 %20, i1 %21, i1 false
  br i1 %22, label %_ZNK3fmt3v1117basic_format_argsINS0_7contextEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.i.i, label %23

23:                                               ; preds = %16
  %24 = add nuw i64 %.01116.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %24, %14
  br i1 %exitcond.not.i.i.i, label %_ZNK3fmt3v1117basic_format_argsINS0_7contextEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.thread.i.i, label %16, !llvm.loop !257

_ZNK3fmt3v1117basic_format_argsINS0_7contextEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.i.i: ; preds = %16
  %25 = getelementptr inbounds nuw %"struct.fmt::v11::detail::named_arg_info", ptr %15, i64 %.01116.i.i.i, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !258, !noalias !250
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
  store i32 %41, ptr %29, align 16, !tbaa !170, !alias.scope !259
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %_ZN3fmt3v117context3argENS0_17basic_string_viewIcEE.exit.thread, label %_ZN3fmt3v117context3argENS0_17basic_string_viewIcEE.exit.thread6

_ZN3fmt3v117context3argENS0_17basic_string_viewIcEE.exit.thread6: ; preds = %36
  %43 = zext nneg i32 %26 to i64
  %44 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %10, i64 %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %44, i64 16, i1 false), !tbaa.struct !174
  br label %49

_ZNK3fmt3v1117basic_format_argsINS0_7contextEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.thread.i.i: ; preds = %23, %_ZNK3fmt3v1117basic_format_argsINS0_7contextEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.i.i, %8, %4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %45, align 16, !tbaa !170, !alias.scope !250
  br label %_ZN3fmt3v117context3argENS0_17basic_string_viewIcEE.exit.thread

_ZN3fmt3v117context3argENS0_17basic_string_viewIcEE.exit: ; preds = %31
  %46 = zext nneg i32 %26 to i64
  %47 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg", ptr %10, i64 %46
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %0, ptr noundef nonnull align 16 dereferenceable(20) %47, i64 20, i1 false), !tbaa.struct !175
  %.pre = load i32, ptr %29, align 16, !tbaa !170
  %48 = icmp eq i32 %.pre, 0
  br i1 %48, label %_ZN3fmt3v117context3argENS0_17basic_string_viewIcEE.exit.thread, label %49

_ZN3fmt3v117context3argENS0_17basic_string_viewIcEE.exit.thread: ; preds = %_ZNK3fmt3v1117basic_format_argsINS0_7contextEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.thread.i.i, %36, %34, %31, %_ZN3fmt3v117context3argENS0_17basic_string_viewIcEE.exit
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.30) #24
  unreachable

49:                                               ; preds = %_ZN3fmt3v117context3argENS0_17basic_string_viewIcEE.exit.thread6, %_ZN3fmt3v117context3argENS0_17basic_string_viewIcEE.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN3fmt3v116detail16get_dynamic_specINS1_17precision_checkerENS0_16basic_format_argINS0_7contextEEEEEiT0_(ptr noundef byval(%"class.fmt::v11::basic_format_arg") align 16 %0) local_unnamed_addr #6 comdat {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 16, !tbaa !170
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
  %5 = load i32, ptr %0, align 16, !tbaa !27
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail17precision_checkerEEEDTclfp_Li0EEEOT_.exit.thread

7:                                                ; preds = %4
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.31) #24
  unreachable

_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail17precision_checkerEEEDTclfp_Li0EEEOT_.exit.thread: ; preds = %4
  %8 = zext nneg i32 %5 to i64
  br label %35

9:                                                ; preds = %1
  %10 = load i32, ptr %0, align 16, !tbaa !27
  %11 = zext i32 %10 to i64
  br label %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail17precision_checkerEEEDTclfp_Li0EEEOT_.exit

12:                                               ; preds = %1
  %13 = load i64, ptr %0, align 16, !tbaa !27
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %15, label %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail17precision_checkerEEEDTclfp_Li0EEEOT_.exit

15:                                               ; preds = %12
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.31) #24
  unreachable

16:                                               ; preds = %1
  %17 = load i64, ptr %0, align 16, !tbaa !27
  br label %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail17precision_checkerEEEDTclfp_Li0EEEOT_.exit

18:                                               ; preds = %1
  %19 = load i128, ptr %0, align 16, !tbaa !27
  %.sroa.011.0.extract.trunc.i = trunc i128 %19 to i64
  %20 = icmp slt i128 %19, 0
  br i1 %20, label %21, label %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail17precision_checkerEEEDTclfp_Li0EEEOT_.exit

21:                                               ; preds = %18
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.31) #24
  unreachable

22:                                               ; preds = %1
  %23 = load i128, ptr %0, align 16, !tbaa !27
  %.sroa.05.0.extract.trunc.i = trunc i128 %23 to i64
  br label %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail17precision_checkerEEEDTclfp_Li0EEEOT_.exit

24:                                               ; preds = %1
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.32) #24
  unreachable

25:                                               ; preds = %1
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.32) #24
  unreachable

26:                                               ; preds = %1
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.32) #24
  unreachable

27:                                               ; preds = %1
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.32) #24
  unreachable

28:                                               ; preds = %1
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.32) #24
  unreachable

29:                                               ; preds = %1
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.32) #24
  unreachable

30:                                               ; preds = %1
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.32) #24
  unreachable

31:                                               ; preds = %1
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.32) #24
  unreachable

32:                                               ; preds = %1
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.32) #24
  unreachable

33:                                               ; preds = %1
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.32) #24
  unreachable

_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail17precision_checkerEEEDTclfp_Li0EEEOT_.exit: ; preds = %18, %12, %9, %16, %22
  %.0.i = phi i64 [ %.sroa.05.0.extract.trunc.i, %22 ], [ %17, %16 ], [ %11, %9 ], [ %13, %12 ], [ %.sroa.011.0.extract.trunc.i, %18 ]
  %34 = icmp ugt i64 %.0.i, 2147483647
  br i1 %34, label %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail17precision_checkerEEEDTclfp_Li0EEEOT_.exit.thread11, label %35

_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail17precision_checkerEEEDTclfp_Li0EEEOT_.exit.thread11: ; preds = %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail17precision_checkerEEEDTclfp_Li0EEEOT_.exit
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.18) #24
  unreachable

35:                                               ; preds = %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail17precision_checkerEEEDTclfp_Li0EEEOT_.exit.thread, %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail17precision_checkerEEEDTclfp_Li0EEEOT_.exit
  %.0.i10 = phi i64 [ %8, %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail17precision_checkerEEEDTclfp_Li0EEEOT_.exit.thread ], [ %.0.i, %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail17precision_checkerEEEDTclfp_Li0EEEOT_.exit ]
  %36 = trunc nuw nsw i64 %.0.i10 to i32
  ret i32 %36
}

; Function Attrs: nounwind
declare void @_ZN5vcpkg4Json5Value6stringEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"struct.vcpkg::Json::Value") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNK5vcpkg7Version9to_stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #2

declare void @_ZNK5vcpkg15BinaryParagraph12display_nameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(240)) local_unnamed_addr #2

declare void @_ZN5vcpkg12shorten_textB5cxx11ENS_10StringViewEm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v116detail5valueINS0_7contextEE17format_custom_argINS0_9join_viewIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISE_SaISE_EEEESK_cEENS0_9formatterISL_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS3_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #6 comdat align 2 {
  %4 = alloca %"struct.fmt::v11::formatter.113", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #22
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  store i32 -1, ptr %5, align 4, !tbaa !138
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 9
  store i16 0, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 11
  store i8 32, ptr %7, align 1, !tbaa !27
  %scevgep.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(3) %scevgep.i.i.i.i.i.i.i, i8 0, i64 3, i1 false), !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 15
  store i8 1, ptr %8, align 1, !tbaa !145
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %9, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 0, ptr %10, align 8, !tbaa !27
  %11 = load ptr, ptr %1, align 8, !tbaa !146
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !148
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 %13
  %15 = icmp samesign eq i64 %13, 0
  br i1 %15, label %_ZN3fmt3v119formatterINS0_9join_viewIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEESG_cEEcvE5parseINS0_26basic_format_parse_contextIcEEEEPKcRT_.exit, label %16

16:                                               ; preds = %3
  %17 = load i8, ptr %11, align 1, !tbaa !27
  %18 = icmp eq i8 %17, 125
  br i1 %18, label %_ZN3fmt3v119formatterINS0_9join_viewIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEESG_cEEcvE5parseINS0_26basic_format_parse_contextIcEEEEPKcRT_.exit, label %19

19:                                               ; preds = %16
  %20 = call noundef ptr @_ZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeE(ptr noundef nonnull %11, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef 13)
  %.pre = load ptr, ptr %1, align 8, !tbaa !146
  %.pre6 = load i64, ptr %12, align 8, !tbaa !148
  br label %_ZN3fmt3v119formatterINS0_9join_viewIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEESG_cEEcvE5parseINS0_26basic_format_parse_contextIcEEEEPKcRT_.exit

_ZN3fmt3v119formatterINS0_9join_viewIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEESG_cEEcvE5parseINS0_26basic_format_parse_contextIcEEEEPKcRT_.exit: ; preds = %3, %16, %19
  %21 = phi i64 [ %.pre6, %19 ], [ %13, %16 ], [ 0, %3 ]
  %22 = phi ptr [ %.pre, %19 ], [ %11, %16 ], [ %11, %3 ]
  %.0.i.i = phi ptr [ %20, %19 ], [ %11, %16 ], [ %11, %3 ]
  %23 = ptrtoint ptr %.0.i.i to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 %25
  store ptr %26, ptr %1, align 8, !tbaa !146
  %27 = sub i64 %21, %25
  store i64 %27, ptr %12, align 8, !tbaa !148
  %28 = call ptr @_ZNK3fmt3v119formatterINS0_9join_viewIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEESG_cEEcvE6formatINS0_7contextEEEDTcldtfp0_3outEERKSH_RT_(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNK3fmt3v119formatterINS0_9join_viewIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEESG_cEEcvE6formatINS0_7contextEEEDTcldtfp0_3outEERKSH_RT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = alloca %"class.fmt::v11::basic_format_arg", align 16
  %5 = alloca %"class.fmt::v11::basic_format_arg", align 16
  %6 = alloca %"class.fmt::v11::basic_format_arg", align 16
  %7 = alloca %"class.fmt::v11::basic_format_arg", align 16
  %8 = alloca %"class.fmt::v11::basic_format_arg", align 16
  %9 = alloca %"class.fmt::v11::basic_format_arg", align 16
  %10 = alloca %"class.fmt::v11::basic_format_arg", align 16
  %11 = alloca %"class.fmt::v11::basic_format_arg", align 16
  %12 = alloca %"struct.fmt::v11::detail::dynamic_format_specs", align 8
  %13 = alloca %"struct.fmt::v11::detail::dynamic_format_specs", align 8
  %14 = load i64, ptr %1, align 8, !tbaa !35
  %15 = inttoptr i64 %14 to ptr
  %.sroa.0.0.copyload.i = load ptr, ptr %2, align 8, !tbaa !154
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !35
  %18 = icmp eq ptr %17, %15
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %3
  %20 = load ptr, ptr %15, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i32, ptr %23, align 8, !tbaa !149
  %25 = icmp eq i32 %24, 0
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 0
  %or.cond.i15 = select i1 %25, i1 %28, i1 false
  br i1 %or.cond.i15, label %29, label %31

29:                                               ; preds = %19
  %30 = tail call ptr @_ZN3fmt3v116detail5writeIcNS0_14basic_appenderIcEEEET0_S5_NS0_17basic_string_viewIT_EERKNS0_12format_specsE(ptr %.sroa.0.0.copyload.i, ptr %20, i64 %22, ptr noundef nonnull align 8 dereferenceable(64) %0)
  br label %_ZNK3fmt3v116detail16native_formatterINS0_17basic_string_viewIcEEcLNS1_4typeE13EE6formatINS0_7contextEEEDTcldtfp0_3outEERKS4_RT_.exit23

31:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 64, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sroa.079.0.copyload = load i32, ptr %32, align 8, !tbaa !156
  %.sroa.581.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sroa.581.0.copyload = load ptr, ptr %.sroa.581.0..sroa_idx, align 8
  %.sroa.682.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.sroa.682.0.copyload = load i64, ptr %.sroa.682.0..sroa_idx, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  switch i32 %.sroa.079.0.copyload, label %_ZN3fmt3v116detail19handle_dynamic_specINS1_13width_checkerENS0_7contextEEEvRiNS1_7arg_refINT0_9char_typeEEERS7_.exit [
    i32 2, label %61
    i32 1, label %33
  ]

33:                                               ; preds = %31
  %34 = ptrtoint ptr %.sroa.581.0.copyload to i64
  %.sroa.478.0.extract.trunc = trunc i64 %34 to i32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !262)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !265)
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !268)
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %37 = load i64, ptr %35, align 8, !tbaa !166, !noalias !271
  %38 = icmp sgt i64 %37, -1
  br i1 %38, label %42, label %39

39:                                               ; preds = %33
  %40 = trunc i64 %37 to i32
  %41 = icmp slt i32 %.sroa.478.0.extract.trunc, %40
  br i1 %41, label %_ZNK3fmt3v117context3argEi.exit.i.i, label %_ZNK3fmt3v117context3argEi.exit.thread.i.i

42:                                               ; preds = %33
  %43 = icmp ugt i32 %.sroa.478.0.extract.trunc, 14
  br i1 %43, label %_ZNK3fmt3v117context3argEi.exit.thread.i.i, label %44

44:                                               ; preds = %42
  %45 = shl i64 %34, 2
  %46 = and i64 %45, 60
  %47 = lshr i64 %37, %46
  %48 = trunc i64 %47 to i32
  %49 = and i32 %48, 15
  store i32 %49, ptr %36, align 16, !tbaa !170, !alias.scope !271
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %_ZNK3fmt3v117context3argEi.exit.thread.i.i, label %_ZNK3fmt3v117context3argEi.exit.thread4.i.i

_ZNK3fmt3v117context3argEi.exit.thread4.i.i:      ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !27, !noalias !271
  %53 = and i64 %34, 15
  %54 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %52, i64 %53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 16 dereferenceable(16) %54, i64 16, i1 false), !tbaa.struct !174
  br label %_ZN3fmt3v116detail7get_argINS0_7contextEiEEDTcldtfp_3argfp0_EERT_T0_.exit.i

_ZNK3fmt3v117context3argEi.exit.i.i:              ; preds = %39
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !27, !noalias !271
  %sext = shl i64 %34, 32
  %57 = ashr exact i64 %sext, 27
  %58 = getelementptr inbounds i8, ptr %56, i64 %57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %10, ptr noundef nonnull align 16 dereferenceable(20) %58, i64 20, i1 false), !tbaa.struct !175
  %.pr.pre.i.i = load i32, ptr %36, align 16, !tbaa !170, !alias.scope !262
  %59 = icmp eq i32 %.pr.pre.i.i, 0
  br i1 %59, label %_ZNK3fmt3v117context3argEi.exit.thread.i.i, label %_ZN3fmt3v116detail7get_argINS0_7contextEiEEDTcldtfp_3argfp0_EERT_T0_.exit.i

_ZNK3fmt3v117context3argEi.exit.thread.i.i:       ; preds = %_ZNK3fmt3v117context3argEi.exit.i.i, %44, %42, %39
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.30) #24, !noalias !262
  unreachable

_ZN3fmt3v116detail7get_argINS0_7contextEiEEDTcldtfp_3argfp0_EERT_T0_.exit.i: ; preds = %_ZNK3fmt3v117context3argEi.exit.i.i, %_ZNK3fmt3v117context3argEi.exit.thread4.i.i
  %60 = tail call noundef i32 @_ZN3fmt3v116detail16get_dynamic_specINS1_13width_checkerENS0_16basic_format_argINS0_7contextEEEEEiT0_(ptr noundef nonnull byval(%"class.fmt::v11::basic_format_arg") align 16 %10)
  br label %.sink.split.i

61:                                               ; preds = %31
  call void @_ZN3fmt3v116detail7get_argINS0_7contextENS0_17basic_string_viewIcEEEEDTcldtfp_3argfp0_EERT_T0_(ptr dead_on_unwind nonnull writable sret(%"class.fmt::v11::basic_format_arg") align 16 %11, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr %.sroa.581.0.copyload, i64 %.sroa.682.0.copyload)
  %62 = call noundef i32 @_ZN3fmt3v116detail16get_dynamic_specINS1_13width_checkerENS0_16basic_format_argINS0_7contextEEEEEiT0_(ptr noundef nonnull byval(%"class.fmt::v11::basic_format_arg") align 16 %11)
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %61, %_ZN3fmt3v116detail7get_argINS0_7contextEiEEDTcldtfp_3argfp0_EERT_T0_.exit.i
  %.sink.i = phi i32 [ %62, %61 ], [ %60, %_ZN3fmt3v116detail7get_argINS0_7contextEiEEDTcldtfp_3argfp0_EERT_T0_.exit.i ]
  store i32 %.sink.i, ptr %12, align 8, !tbaa !177
  br label %_ZN3fmt3v116detail19handle_dynamic_specINS1_13width_checkerENS0_7contextEEEvRiNS1_7arg_refINT0_9char_typeEEERS7_.exit

_ZN3fmt3v116detail19handle_dynamic_specINS1_13width_checkerENS0_7contextEEEvRiNS1_7arg_refINT0_9char_typeEEERS7_.exit: ; preds = %31, %.sink.split.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %.sroa.087.0.copyload = load i32, ptr %64, align 8, !tbaa !156
  %.sroa.589.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 48
  %.sroa.589.0.copyload = load ptr, ptr %.sroa.589.0..sroa_idx, align 8
  %.sroa.690.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 56
  %.sroa.690.0.copyload = load i64, ptr %.sroa.690.0..sroa_idx, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  switch i32 %.sroa.087.0.copyload, label %_ZN3fmt3v116detail19handle_dynamic_specINS1_17precision_checkerENS0_7contextEEEvRiNS1_7arg_refINT0_9char_typeEEERS7_.exit [
    i32 2, label %92
    i32 1, label %65
  ]

65:                                               ; preds = %_ZN3fmt3v116detail19handle_dynamic_specINS1_13width_checkerENS0_7contextEEEvRiNS1_7arg_refINT0_9char_typeEEERS7_.exit
  %66 = ptrtoint ptr %.sroa.589.0.copyload to i64
  %.sroa.485.0.extract.trunc = trunc i64 %66 to i32
  call void @llvm.experimental.noalias.scope.decl(metadata !272)
  call void @llvm.experimental.noalias.scope.decl(metadata !275)
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !278)
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %69 = load i64, ptr %67, align 8, !tbaa !166, !noalias !281
  %70 = icmp sgt i64 %69, -1
  br i1 %70, label %74, label %71

71:                                               ; preds = %65
  %72 = trunc i64 %69 to i32
  %73 = icmp slt i32 %.sroa.485.0.extract.trunc, %72
  br i1 %73, label %_ZNK3fmt3v117context3argEi.exit.i.i30, label %_ZNK3fmt3v117context3argEi.exit.thread.i.i29

74:                                               ; preds = %65
  %75 = icmp ugt i32 %.sroa.485.0.extract.trunc, 14
  br i1 %75, label %_ZNK3fmt3v117context3argEi.exit.thread.i.i29, label %76

76:                                               ; preds = %74
  %77 = shl i64 %66, 2
  %78 = and i64 %77, 60
  %79 = lshr i64 %69, %78
  %80 = trunc i64 %79 to i32
  %81 = and i32 %80, 15
  store i32 %81, ptr %68, align 16, !tbaa !170, !alias.scope !281
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %_ZNK3fmt3v117context3argEi.exit.thread.i.i29, label %_ZNK3fmt3v117context3argEi.exit.thread4.i.i35

_ZNK3fmt3v117context3argEi.exit.thread4.i.i35:    ; preds = %76
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !27, !noalias !281
  %85 = and i64 %66, 15
  %86 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %84, i64 %85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %86, i64 16, i1 false), !tbaa.struct !174
  br label %.sink.split.i33

_ZNK3fmt3v117context3argEi.exit.i.i30:            ; preds = %71
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !27, !noalias !281
  %sext107 = shl i64 %66, 32
  %89 = ashr exact i64 %sext107, 27
  %90 = getelementptr inbounds i8, ptr %88, i64 %89
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %8, ptr noundef nonnull align 16 dereferenceable(20) %90, i64 20, i1 false), !tbaa.struct !175
  %.pr.pre.i.i31 = load i32, ptr %68, align 16, !tbaa !170, !alias.scope !272
  %91 = icmp eq i32 %.pr.pre.i.i31, 0
  br i1 %91, label %_ZNK3fmt3v117context3argEi.exit.thread.i.i29, label %.sink.split.i33

_ZNK3fmt3v117context3argEi.exit.thread.i.i29:     ; preds = %_ZNK3fmt3v117context3argEi.exit.i.i30, %76, %74, %71
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.30) #24, !noalias !272
  unreachable

92:                                               ; preds = %_ZN3fmt3v116detail19handle_dynamic_specINS1_13width_checkerENS0_7contextEEEvRiNS1_7arg_refINT0_9char_typeEEERS7_.exit
  call void @_ZN3fmt3v116detail7get_argINS0_7contextENS0_17basic_string_viewIcEEEEDTcldtfp_3argfp0_EERT_T0_(ptr dead_on_unwind nonnull writable sret(%"class.fmt::v11::basic_format_arg") align 16 %9, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr %.sroa.589.0.copyload, i64 %.sroa.690.0.copyload)
  br label %.sink.split.i33

.sink.split.i33:                                  ; preds = %_ZNK3fmt3v117context3argEi.exit.thread4.i.i35, %_ZNK3fmt3v117context3argEi.exit.i.i30, %92
  %.sink = phi ptr [ %9, %92 ], [ %8, %_ZNK3fmt3v117context3argEi.exit.i.i30 ], [ %8, %_ZNK3fmt3v117context3argEi.exit.thread4.i.i35 ]
  %93 = call noundef i32 @_ZN3fmt3v116detail16get_dynamic_specINS1_17precision_checkerENS0_16basic_format_argINS0_7contextEEEEEiT0_(ptr noundef nonnull byval(%"class.fmt::v11::basic_format_arg") align 16 %.sink)
  store i32 %93, ptr %63, align 4, !tbaa !177
  br label %_ZN3fmt3v116detail19handle_dynamic_specINS1_17precision_checkerENS0_7contextEEEvRiNS1_7arg_refINT0_9char_typeEEERS7_.exit

_ZN3fmt3v116detail19handle_dynamic_specINS1_17precision_checkerENS0_7contextEEEvRiNS1_7arg_refINT0_9char_typeEEERS7_.exit: ; preds = %_ZN3fmt3v116detail19handle_dynamic_specINS1_13width_checkerENS0_7contextEEEvRiNS1_7arg_refINT0_9char_typeEEERS7_.exit, %.sink.split.i33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  %.sroa.0.0.copyload.i39 = load ptr, ptr %2, align 8, !tbaa !154
  %94 = call ptr @_ZN3fmt3v116detail5writeIcNS0_14basic_appenderIcEEEET0_S5_NS0_17basic_string_viewIT_EERKNS0_12format_specsE(ptr %.sroa.0.0.copyload.i39, ptr %20, i64 %22, ptr noundef nonnull align 4 dereferenceable(16) %12)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12) #22
  br label %_ZNK3fmt3v116detail16native_formatterINS0_17basic_string_viewIcEEcLNS1_4typeE13EE6formatINS0_7contextEEEDTcldtfp0_3outEERKS4_RT_.exit23

_ZNK3fmt3v116detail16native_formatterINS0_17basic_string_viewIcEEcLNS1_4typeE13EE6formatINS0_7contextEEEDTcldtfp0_3outEERKS4_RT_.exit23: ; preds = %29, %_ZN3fmt3v116detail19handle_dynamic_specINS1_17precision_checkerENS0_7contextEEEvRiNS1_7arg_refINT0_9char_typeEEERS7_.exit
  %.sroa.015.0.i19 = phi ptr [ %30, %29 ], [ %94, %_ZN3fmt3v116detail19handle_dynamic_specINS1_17precision_checkerENS0_7contextEEEvRiNS1_7arg_refINT0_9char_typeEEERS7_.exit ]
  %.sroa.071.0112 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %95 = load ptr, ptr %16, align 8, !tbaa !35
  %.not113 = icmp eq ptr %.sroa.071.0112, %95
  br i1 %.not113, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK3fmt3v116detail16native_formatterINS0_17basic_string_viewIcEEcLNS1_4typeE13EE6formatINS0_7contextEEEDTcldtfp0_3outEERKS4_RT_.exit23
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %98 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sroa.597.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 24
  %.sroa.698.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 32
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %103 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %.sroa.5105.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 48
  %.sroa.6106.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 56
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %105

105:                                              ; preds = %.lr.ph, %_ZNK3fmt3v116detail16native_formatterINS0_17basic_string_viewIcEEcLNS1_4typeE13EE6formatINS0_7contextEEEDTcldtfp0_3outEERKS4_RT_.exit
  %.sroa.071.0116 = phi ptr [ %.sroa.071.0112, %.lr.ph ], [ %.sroa.071.0, %_ZNK3fmt3v116detail16native_formatterINS0_17basic_string_viewIcEEcLNS1_4typeE13EE6formatINS0_7contextEEEDTcldtfp0_3outEERKS4_RT_.exit ]
  %.sroa.014.1115 = phi ptr [ %.sroa.015.0.i19, %.lr.ph ], [ %.sroa.015.0.i, %_ZNK3fmt3v116detail16native_formatterINS0_17basic_string_viewIcEEcLNS1_4typeE13EE6formatINS0_7contextEEEDTcldtfp0_3outEERKS4_RT_.exit ]
  %.pn114 = phi ptr [ %15, %.lr.ph ], [ %.sroa.071.0116, %_ZNK3fmt3v116detail16native_formatterINS0_17basic_string_viewIcEEcLNS1_4typeE13EE6formatINS0_7contextEEEDTcldtfp0_3outEERKS4_RT_.exit ]
  %106 = load ptr, ptr %96, align 8, !tbaa !146
  %107 = load i64, ptr %97, align 8, !tbaa !148
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 %107
  %.not24.i.i = icmp samesign eq i64 %107, 0
  br i1 %.not24.i.i, label %_ZN3fmt3v116detail4copyIcPKcNS0_14basic_appenderIcEETnNSt9enable_ifIXsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES8_T0_SB_S8_.exit, label %.lr.ph27.i.i

.lr.ph27.i.i:                                     ; preds = %105
  %109 = ptrtoint ptr %108 to i64
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.014.1115, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.014.1115, i64 16
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.014.1115, i64 24
  %.pre.i.i = load i64, ptr %110, align 8, !tbaa !222
  br label %113

113:                                              ; preds = %._crit_edge.i.i, %.lr.ph27.i.i
  %114 = phi i64 [ %.pre.i.i, %.lr.ph27.i.i ], [ %128, %._crit_edge.i.i ]
  %.01825.i.i = phi ptr [ %106, %.lr.ph27.i.i ], [ %129, %._crit_edge.i.i ]
  %115 = ptrtoint ptr %.01825.i.i to i64
  %116 = sub i64 %109, %115
  %117 = add i64 %116, %114
  %118 = load i64, ptr %111, align 8, !tbaa !224
  %119 = icmp ugt i64 %117, %118
  br i1 %119, label %120, label %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i

120:                                              ; preds = %113
  %121 = load ptr, ptr %112, align 8, !tbaa !225
  call void %121(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.014.1115, i64 noundef %117)
  %.pre30.i.i = load i64, ptr %111, align 8, !tbaa !224
  %.pre31.i.i = load i64, ptr %110, align 8, !tbaa !222
  br label %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i

_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i: ; preds = %120, %113
  %122 = phi i64 [ %114, %113 ], [ %.pre31.i.i, %120 ]
  %123 = phi i64 [ %118, %113 ], [ %.pre30.i.i, %120 ]
  %124 = sub i64 %123, %122
  %spec.select.i.i = call i64 @llvm.umin.i64(i64 %124, i64 %116)
  %125 = load ptr, ptr %.sroa.014.1115, align 8, !tbaa !228
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 %122
  %.not29.i.i = icmp eq i64 %spec.select.i.i, 0
  br i1 %.not29.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %.pre32.i.i = load i64, ptr %110, align 8, !tbaa !222
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i
  %127 = phi i64 [ %.pre32.i.i, %._crit_edge.loopexit.i.i ], [ %122, %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i ]
  %128 = add i64 %127, %spec.select.i.i
  store i64 %128, ptr %110, align 8, !tbaa !222
  %129 = getelementptr inbounds nuw i8, ptr %.01825.i.i, i64 %spec.select.i.i
  %.not.i.i = icmp eq ptr %129, %108
  br i1 %.not.i.i, label %_ZN3fmt3v116detail4copyIcPKcNS0_14basic_appenderIcEETnNSt9enable_ifIXsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES8_T0_SB_S8_.exit, label %113, !llvm.loop !229

.lr.ph.i.i:                                       ; preds = %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i, %.lr.ph.i.i
  %.023.i.i = phi i64 [ %133, %.lr.ph.i.i ], [ 0, %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i ]
  %130 = getelementptr inbounds nuw i8, ptr %.01825.i.i, i64 %.023.i.i
  %131 = load i8, ptr %130, align 1, !tbaa !27
  %132 = getelementptr inbounds nuw i8, ptr %126, i64 %.023.i.i
  store i8 %131, ptr %132, align 1, !tbaa !27
  %133 = add nuw i64 %.023.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %133, %spec.select.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !230

_ZN3fmt3v116detail4copyIcPKcNS0_14basic_appenderIcEETnNSt9enable_ifIXsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES8_T0_SB_S8_.exit: ; preds = %._crit_edge.i.i, %105
  %134 = load ptr, ptr %.sroa.071.0116, align 8, !tbaa !23
  %135 = getelementptr inbounds nuw i8, ptr %.pn114, i64 40
  %136 = load i64, ptr %135, align 8, !tbaa !26
  %137 = load i32, ptr %23, align 8, !tbaa !149
  %138 = icmp eq i32 %137, 0
  %139 = load i32, ptr %26, align 8
  %140 = icmp eq i32 %139, 0
  %or.cond.i = select i1 %138, i1 %140, i1 false
  br i1 %or.cond.i, label %141, label %143

141:                                              ; preds = %_ZN3fmt3v116detail4copyIcPKcNS0_14basic_appenderIcEETnNSt9enable_ifIXsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES8_T0_SB_S8_.exit
  %.sroa.0.0.copyload.i41 = load ptr, ptr %2, align 8, !tbaa !154
  %142 = call ptr @_ZN3fmt3v116detail5writeIcNS0_14basic_appenderIcEEEET0_S5_NS0_17basic_string_viewIT_EERKNS0_12format_specsE(ptr %.sroa.0.0.copyload.i41, ptr %134, i64 %136, ptr noundef nonnull align 8 dereferenceable(64) %0)
  br label %_ZNK3fmt3v116detail16native_formatterINS0_17basic_string_viewIcEEcLNS1_4typeE13EE6formatINS0_7contextEEEDTcldtfp0_3outEERKS4_RT_.exit

143:                                              ; preds = %_ZN3fmt3v116detail4copyIcPKcNS0_14basic_appenderIcEETnNSt9enable_ifIXsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES8_T0_SB_S8_.exit
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 64, i1 false)
  %.sroa.095.0.copyload = load i32, ptr %98, align 8, !tbaa !156
  %.sroa.597.0.copyload = load ptr, ptr %.sroa.597.0..sroa_idx, align 8
  %.sroa.698.0.copyload = load i64, ptr %.sroa.698.0..sroa_idx, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  switch i32 %.sroa.095.0.copyload, label %_ZN3fmt3v116detail19handle_dynamic_specINS1_13width_checkerENS0_7contextEEEvRiNS1_7arg_refINT0_9char_typeEEERS7_.exit53 [
    i32 2, label %167
    i32 1, label %144
  ]

144:                                              ; preds = %143
  %145 = ptrtoint ptr %.sroa.597.0.copyload to i64
  %.sroa.493.0.extract.trunc = trunc i64 %145 to i32
  call void @llvm.experimental.noalias.scope.decl(metadata !282)
  call void @llvm.experimental.noalias.scope.decl(metadata !285)
  call void @llvm.experimental.noalias.scope.decl(metadata !288)
  %146 = load i64, ptr %99, align 8, !tbaa !166, !noalias !291
  %147 = icmp sgt i64 %146, -1
  br i1 %147, label %151, label %148

148:                                              ; preds = %144
  %149 = trunc i64 %146 to i32
  %150 = icmp slt i32 %.sroa.493.0.extract.trunc, %149
  br i1 %150, label %_ZNK3fmt3v117context3argEi.exit.i.i44, label %_ZNK3fmt3v117context3argEi.exit.thread.i.i43

151:                                              ; preds = %144
  %152 = icmp ugt i32 %.sroa.493.0.extract.trunc, 14
  br i1 %152, label %_ZNK3fmt3v117context3argEi.exit.thread.i.i43, label %153

153:                                              ; preds = %151
  %154 = shl i64 %145, 2
  %155 = and i64 %154, 60
  %156 = lshr i64 %146, %155
  %157 = trunc i64 %156 to i32
  %158 = and i32 %157, 15
  store i32 %158, ptr %100, align 16, !tbaa !170, !alias.scope !291
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %_ZNK3fmt3v117context3argEi.exit.thread.i.i43, label %_ZNK3fmt3v117context3argEi.exit.thread4.i.i49

_ZNK3fmt3v117context3argEi.exit.thread4.i.i49:    ; preds = %153
  %160 = load ptr, ptr %101, align 8, !tbaa !27, !noalias !291
  %161 = and i64 %145, 15
  %162 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %160, i64 %161
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) %162, i64 16, i1 false), !tbaa.struct !174
  br label %.sink.split.i47

_ZNK3fmt3v117context3argEi.exit.i.i44:            ; preds = %148
  %163 = load ptr, ptr %101, align 8, !tbaa !27, !noalias !291
  %sext108 = shl i64 %145, 32
  %164 = ashr exact i64 %sext108, 27
  %165 = getelementptr inbounds i8, ptr %163, i64 %164
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %6, ptr noundef nonnull align 16 dereferenceable(20) %165, i64 20, i1 false), !tbaa.struct !175
  %.pr.pre.i.i45 = load i32, ptr %100, align 16, !tbaa !170, !alias.scope !282
  %166 = icmp eq i32 %.pr.pre.i.i45, 0
  br i1 %166, label %_ZNK3fmt3v117context3argEi.exit.thread.i.i43, label %.sink.split.i47

_ZNK3fmt3v117context3argEi.exit.thread.i.i43:     ; preds = %_ZNK3fmt3v117context3argEi.exit.i.i44, %153, %151, %148
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.30) #24, !noalias !282
  unreachable

167:                                              ; preds = %143
  call void @_ZN3fmt3v116detail7get_argINS0_7contextENS0_17basic_string_viewIcEEEEDTcldtfp_3argfp0_EERT_T0_(ptr dead_on_unwind nonnull writable sret(%"class.fmt::v11::basic_format_arg") align 16 %7, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr %.sroa.597.0.copyload, i64 %.sroa.698.0.copyload)
  br label %.sink.split.i47

.sink.split.i47:                                  ; preds = %_ZNK3fmt3v117context3argEi.exit.thread4.i.i49, %_ZNK3fmt3v117context3argEi.exit.i.i44, %167
  %.sink117 = phi ptr [ %7, %167 ], [ %6, %_ZNK3fmt3v117context3argEi.exit.i.i44 ], [ %6, %_ZNK3fmt3v117context3argEi.exit.thread4.i.i49 ]
  %168 = call noundef i32 @_ZN3fmt3v116detail16get_dynamic_specINS1_13width_checkerENS0_16basic_format_argINS0_7contextEEEEEiT0_(ptr noundef nonnull byval(%"class.fmt::v11::basic_format_arg") align 16 %.sink117)
  store i32 %168, ptr %13, align 8, !tbaa !177
  br label %_ZN3fmt3v116detail19handle_dynamic_specINS1_13width_checkerENS0_7contextEEEvRiNS1_7arg_refINT0_9char_typeEEERS7_.exit53

_ZN3fmt3v116detail19handle_dynamic_specINS1_13width_checkerENS0_7contextEEEvRiNS1_7arg_refINT0_9char_typeEEERS7_.exit53: ; preds = %143, %.sink.split.i47
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %.sroa.0103.0.copyload = load i32, ptr %103, align 8, !tbaa !156
  %.sroa.5105.0.copyload = load ptr, ptr %.sroa.5105.0..sroa_idx, align 8
  %.sroa.6106.0.copyload = load i64, ptr %.sroa.6106.0..sroa_idx, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  switch i32 %.sroa.0103.0.copyload, label %_ZN3fmt3v116detail19handle_dynamic_specINS1_17precision_checkerENS0_7contextEEEvRiNS1_7arg_refINT0_9char_typeEEERS7_.exit64 [
    i32 2, label %192
    i32 1, label %169
  ]

169:                                              ; preds = %_ZN3fmt3v116detail19handle_dynamic_specINS1_13width_checkerENS0_7contextEEEvRiNS1_7arg_refINT0_9char_typeEEERS7_.exit53
  %170 = ptrtoint ptr %.sroa.5105.0.copyload to i64
  %.sroa.4101.0.extract.trunc = trunc i64 %170 to i32
  call void @llvm.experimental.noalias.scope.decl(metadata !292)
  call void @llvm.experimental.noalias.scope.decl(metadata !295)
  call void @llvm.experimental.noalias.scope.decl(metadata !298)
  %171 = load i64, ptr %99, align 8, !tbaa !166, !noalias !301
  %172 = icmp sgt i64 %171, -1
  br i1 %172, label %176, label %173

173:                                              ; preds = %169
  %174 = trunc i64 %171 to i32
  %175 = icmp slt i32 %.sroa.4101.0.extract.trunc, %174
  br i1 %175, label %_ZNK3fmt3v117context3argEi.exit.i.i55, label %_ZNK3fmt3v117context3argEi.exit.thread.i.i54

176:                                              ; preds = %169
  %177 = icmp ugt i32 %.sroa.4101.0.extract.trunc, 14
  br i1 %177, label %_ZNK3fmt3v117context3argEi.exit.thread.i.i54, label %178

178:                                              ; preds = %176
  %179 = shl i64 %170, 2
  %180 = and i64 %179, 60
  %181 = lshr i64 %171, %180
  %182 = trunc i64 %181 to i32
  %183 = and i32 %182, 15
  store i32 %183, ptr %104, align 16, !tbaa !170, !alias.scope !301
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %_ZNK3fmt3v117context3argEi.exit.thread.i.i54, label %_ZNK3fmt3v117context3argEi.exit.thread4.i.i60

_ZNK3fmt3v117context3argEi.exit.thread4.i.i60:    ; preds = %178
  %185 = load ptr, ptr %101, align 8, !tbaa !27, !noalias !301
  %186 = and i64 %170, 15
  %187 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %185, i64 %186
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) %187, i64 16, i1 false), !tbaa.struct !174
  br label %.sink.split.i58

_ZNK3fmt3v117context3argEi.exit.i.i55:            ; preds = %173
  %188 = load ptr, ptr %101, align 8, !tbaa !27, !noalias !301
  %sext109 = shl i64 %170, 32
  %189 = ashr exact i64 %sext109, 27
  %190 = getelementptr inbounds i8, ptr %188, i64 %189
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %4, ptr noundef nonnull align 16 dereferenceable(20) %190, i64 20, i1 false), !tbaa.struct !175
  %.pr.pre.i.i56 = load i32, ptr %104, align 16, !tbaa !170, !alias.scope !292
  %191 = icmp eq i32 %.pr.pre.i.i56, 0
  br i1 %191, label %_ZNK3fmt3v117context3argEi.exit.thread.i.i54, label %.sink.split.i58

_ZNK3fmt3v117context3argEi.exit.thread.i.i54:     ; preds = %_ZNK3fmt3v117context3argEi.exit.i.i55, %178, %176, %173
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.30) #24, !noalias !292
  unreachable

192:                                              ; preds = %_ZN3fmt3v116detail19handle_dynamic_specINS1_13width_checkerENS0_7contextEEEvRiNS1_7arg_refINT0_9char_typeEEERS7_.exit53
  call void @_ZN3fmt3v116detail7get_argINS0_7contextENS0_17basic_string_viewIcEEEEDTcldtfp_3argfp0_EERT_T0_(ptr dead_on_unwind nonnull writable sret(%"class.fmt::v11::basic_format_arg") align 16 %5, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr %.sroa.5105.0.copyload, i64 %.sroa.6106.0.copyload)
  br label %.sink.split.i58

.sink.split.i58:                                  ; preds = %_ZNK3fmt3v117context3argEi.exit.thread4.i.i60, %_ZNK3fmt3v117context3argEi.exit.i.i55, %192
  %.sink118 = phi ptr [ %5, %192 ], [ %4, %_ZNK3fmt3v117context3argEi.exit.i.i55 ], [ %4, %_ZNK3fmt3v117context3argEi.exit.thread4.i.i60 ]
  %193 = call noundef i32 @_ZN3fmt3v116detail16get_dynamic_specINS1_17precision_checkerENS0_16basic_format_argINS0_7contextEEEEEiT0_(ptr noundef nonnull byval(%"class.fmt::v11::basic_format_arg") align 16 %.sink118)
  store i32 %193, ptr %102, align 4, !tbaa !177
  br label %_ZN3fmt3v116detail19handle_dynamic_specINS1_17precision_checkerENS0_7contextEEEvRiNS1_7arg_refINT0_9char_typeEEERS7_.exit64

_ZN3fmt3v116detail19handle_dynamic_specINS1_17precision_checkerENS0_7contextEEEvRiNS1_7arg_refINT0_9char_typeEEERS7_.exit64: ; preds = %_ZN3fmt3v116detail19handle_dynamic_specINS1_13width_checkerENS0_7contextEEEvRiNS1_7arg_refINT0_9char_typeEEERS7_.exit53, %.sink.split.i58
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %.sroa.0.0.copyload.i65 = load ptr, ptr %2, align 8, !tbaa !154
  %194 = call ptr @_ZN3fmt3v116detail5writeIcNS0_14basic_appenderIcEEEET0_S5_NS0_17basic_string_viewIT_EERKNS0_12format_specsE(ptr %.sroa.0.0.copyload.i65, ptr %134, i64 %136, ptr noundef nonnull align 4 dereferenceable(16) %13)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13) #22
  br label %_ZNK3fmt3v116detail16native_formatterINS0_17basic_string_viewIcEEcLNS1_4typeE13EE6formatINS0_7contextEEEDTcldtfp0_3outEERKS4_RT_.exit

_ZNK3fmt3v116detail16native_formatterINS0_17basic_string_viewIcEEcLNS1_4typeE13EE6formatINS0_7contextEEEDTcldtfp0_3outEERKS4_RT_.exit: ; preds = %141, %_ZN3fmt3v116detail19handle_dynamic_specINS1_17precision_checkerENS0_7contextEEEvRiNS1_7arg_refINT0_9char_typeEEERS7_.exit64
  %.sroa.015.0.i = phi ptr [ %142, %141 ], [ %194, %_ZN3fmt3v116detail19handle_dynamic_specINS1_17precision_checkerENS0_7contextEEEvRiNS1_7arg_refINT0_9char_typeEEERS7_.exit64 ]
  %.sroa.071.0 = getelementptr inbounds nuw i8, ptr %.sroa.071.0116, i64 32
  %195 = load ptr, ptr %16, align 8, !tbaa !35
  %.not = icmp eq ptr %.sroa.071.0, %195
  br i1 %.not, label %.loopexit, label %105, !llvm.loop !302

.loopexit:                                        ; preds = %_ZNK3fmt3v116detail16native_formatterINS0_17basic_string_viewIcEEcLNS1_4typeE13EE6formatINS0_7contextEEEDTcldtfp0_3outEERKS4_RT_.exit, %_ZNK3fmt3v116detail16native_formatterINS0_17basic_string_viewIcEEcLNS1_4typeE13EE6formatINS0_7contextEEEDTcldtfp0_3outEERKS4_RT_.exit23, %3
  %.sroa.014.0 = phi ptr [ %.sroa.0.0.copyload.i, %3 ], [ %.sroa.015.0.i19, %_ZNK3fmt3v116detail16native_formatterINS0_17basic_string_viewIcEEcLNS1_4typeE13EE6formatINS0_7contextEEEDTcldtfp0_3outEERKS4_RT_.exit23 ], [ %.sroa.015.0.i, %_ZNK3fmt3v116detail16native_formatterINS0_17basic_string_viewIcEEcLNS1_4typeE13EE6formatINS0_7contextEEEDTcldtfp0_3outEERKS4_RT_.exit ]
  ret ptr %.sroa.014.0
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg15BinaryParagraphD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %7 = load i64, ptr %6, align 8, !tbaa !26
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !27
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %12 = load ptr, ptr %11, align 8, !tbaa !303
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %14 = load ptr, ptr %13, align 8, !tbaa !304
  %.not4.i.i.i.i = icmp eq ptr %12, %14
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZSt8_DestroyIN5vcpkg11PackageSpecEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %23, %_ZSt8_DestroyIN5vcpkg11PackageSpecEEvPT_.exit.i.i.i.i ], [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %15 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !26
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %_ZSt8_DestroyIN5vcpkg11PackageSpecEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %21 = load i64, ptr %16, align 8, !tbaa !27
  %22 = add i64 %21, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %22) #23
  br label %_ZSt8_DestroyIN5vcpkg11PackageSpecEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5vcpkg11PackageSpecEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %23, %14
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !305

_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5vcpkg11PackageSpecEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %11, align 8, !tbaa !303
  br label %_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %24 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EED2Ev.exit, label %25

25:                                               ; preds = %_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %27 = load ptr, ptr %26, align 8, !tbaa !306
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #23
  br label %_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EED2Ev.exit

_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exit.i, %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %32 = load ptr, ptr %31, align 8, !tbaa !131
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %34 = load ptr, ptr %33, align 8, !tbaa !132
  %.not4.i.i.i.i1 = icmp eq ptr %32, %34
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i3 = phi ptr [ %43, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %32, %_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EED2Ev.exit ]
  %35 = load ptr, ptr %.05.i.i.i.i3, align 8, !tbaa !23
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i2
  %38 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !26
  %40 = icmp ult i64 %39, 16
  tail call void @llvm.assume(i1 %40)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i2
  %41 = load i64, ptr %36, align 8, !tbaa !27
  %42 = add i64 %41, 1
  tail call void @_ZdlPvm(ptr noundef %35, i64 noundef %42) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 32
  %.not.i.i.i.i4 = icmp eq ptr %43, %34
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i2, !llvm.loop !133

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i5 = load ptr, ptr %31, align 8, !tbaa !131
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EED2Ev.exit
  %44 = phi ptr [ %.pr.i5, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %32, %_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EED2Ev.exit ]
  %.not.i.i.i6 = icmp eq ptr %44, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %45

45:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %47 = load ptr, ptr %46, align 8, !tbaa !134
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %44 to i64
  %50 = sub i64 %48, %49
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %50) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %45
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %52 = load ptr, ptr %51, align 8, !tbaa !23
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %56 = load i64, ptr %55, align 8, !tbaa !26
  %57 = icmp ult i64 %56, 16
  tail call void @llvm.assume(i1 %57)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %58 = load i64, ptr %53, align 8, !tbaa !27
  %59 = add i64 %58, 1
  tail call void @_ZdlPvm(ptr noundef %52, i64 noundef %59) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %61 = load ptr, ptr %60, align 8, !tbaa !131
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %63 = load ptr, ptr %62, align 8, !tbaa !132
  %.not4.i.i.i.i10 = icmp eq ptr %61, %63
  br i1 %.not4.i.i.i.i10, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i18, label %.lr.ph.i.i.i.i11

.lr.ph.i.i.i.i11:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i14
  %.05.i.i.i.i12 = phi ptr [ %72, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i14 ], [ %61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9 ]
  %64 = load ptr, ptr %.05.i.i.i.i12, align 8, !tbaa !23
  %65 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i12, i64 16
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i.i11
  %67 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i12, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !26
  %69 = icmp ult i64 %68, 16
  tail call void @llvm.assume(i1 %69)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i13: ; preds = %.lr.ph.i.i.i.i11
  %70 = load i64, ptr %65, align 8, !tbaa !27
  %71 = add i64 %70, 1
  tail call void @_ZdlPvm(ptr noundef %64, i64 noundef %71) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i14

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i20
  %72 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i12, i64 32
  %.not.i.i.i.i15 = icmp eq ptr %72, %63
  br i1 %.not.i.i.i.i15, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i16, label %.lr.ph.i.i.i.i11, !llvm.loop !133

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i16: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i14
  %.pr.i17 = load ptr, ptr %60, align 8, !tbaa !131
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i18

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i18: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %73 = phi ptr [ %.pr.i17, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i16 ], [ %61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9 ]
  %.not.i.i.i19 = icmp eq ptr %73, null
  br i1 %.not.i.i.i19, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit21, label %74

74:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i18
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %76 = load ptr, ptr %75, align 8, !tbaa !134
  %77 = ptrtoint ptr %76 to i64
  %78 = ptrtoint ptr %73 to i64
  %79 = sub i64 %77, %78
  tail call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef %79) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit21

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit21: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i18, %74
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %81 = load ptr, ptr %80, align 8, !tbaa !131
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %83 = load ptr, ptr %82, align 8, !tbaa !132
  %.not4.i.i.i.i22 = icmp eq ptr %81, %83
  br i1 %.not4.i.i.i.i22, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i30, label %.lr.ph.i.i.i.i23

.lr.ph.i.i.i.i23:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit21, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i26
  %.05.i.i.i.i24 = phi ptr [ %92, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i26 ], [ %81, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit21 ]
  %84 = load ptr, ptr %.05.i.i.i.i24, align 8, !tbaa !23
  %85 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i24, i64 16
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i32: ; preds = %.lr.ph.i.i.i.i23
  %87 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i24, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !26
  %89 = icmp ult i64 %88, 16
  tail call void @llvm.assume(i1 %89)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i25: ; preds = %.lr.ph.i.i.i.i23
  %90 = load i64, ptr %85, align 8, !tbaa !27
  %91 = add i64 %90, 1
  tail call void @_ZdlPvm(ptr noundef %84, i64 noundef %91) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i26

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i32
  %92 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i24, i64 32
  %.not.i.i.i.i27 = icmp eq ptr %92, %83
  br i1 %.not.i.i.i.i27, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i28, label %.lr.ph.i.i.i.i23, !llvm.loop !133

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i28: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i26
  %.pr.i29 = load ptr, ptr %80, align 8, !tbaa !131
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i30

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i30: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i28, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit21
  %93 = phi ptr [ %.pr.i29, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i28 ], [ %81, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit21 ]
  %.not.i.i.i31 = icmp eq ptr %93, null
  br i1 %.not.i.i.i31, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit33, label %94

94:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i30
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %96 = load ptr, ptr %95, align 8, !tbaa !134
  %97 = ptrtoint ptr %96 to i64
  %98 = ptrtoint ptr %93 to i64
  %99 = sub i64 %97, %98
  tail call void @_ZdlPvm(ptr noundef nonnull %93, i64 noundef %99) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit33

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit33: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i30, %94
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %101 = load ptr, ptr %100, align 8, !tbaa !23
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit33
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %105 = load i64, ptr %104, align 8, !tbaa !26
  %106 = icmp ult i64 %105, 16
  tail call void @llvm.assume(i1 %106)
  br label %_ZN5vcpkg7VersionD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit33
  %107 = load i64, ptr %102, align 8, !tbaa !27
  %108 = add i64 %107, 1
  tail call void @_ZdlPvm(ptr noundef %101, i64 noundef %108) #23
  br label %_ZN5vcpkg7VersionD2Ev.exit

_ZN5vcpkg7VersionD2Ev.exit:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %109 = load ptr, ptr %0, align 8, !tbaa !23
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i35: ; preds = %_ZN5vcpkg7VersionD2Ev.exit
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %113 = load i64, ptr %112, align 8, !tbaa !26
  %114 = icmp ult i64 %113, 16
  tail call void @llvm.assume(i1 %114)
  br label %_ZN5vcpkg11PackageSpecD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i34: ; preds = %_ZN5vcpkg7VersionD2Ev.exit
  %115 = load i64, ptr %110, align 8, !tbaa !27
  %116 = add i64 %115, 1
  tail call void @_ZdlPvm(ptr noundef %109, i64 noundef %116) #23
  br label %_ZN5vcpkg11PackageSpecD2Ev.exit

_ZN5vcpkg11PackageSpecD2Ev.exit:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i34
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !307
  tail call void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !308
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !131
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !132
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, %10
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %19, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %8, %.lr.ph ]
  %11 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !26
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %17 = load i64, ptr %12, align 8, !tbaa !27
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, %10
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !133

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !131
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph
  %20 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %8, %.lr.ph ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit, label %21

21:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %23 = load ptr, ptr %22, align 8, !tbaa !134
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #23
  br label %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit

_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !309

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !307
  tail call void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !308
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %12 = load i64, ptr %11, align 8, !tbaa !26
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %14 = load i64, ptr %9, align 8, !tbaa !27
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %15) #23
  br label %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 80) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !310

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !307
  tail call void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !308
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !311

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr, i64, ptr, i64) local_unnamed_addr #4

declare void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8, i64) local_unnamed_addr #2

declare void @_ZN5vcpkg3msg22write_unlocalized_textENS_5ColorENS_10StringViewE(i8 noundef signext, ptr, i64) local_unnamed_addr #2

; Function Attrs: nounwind
declare { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPKN5vcpkg15StatusParagraphESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEEEvSA_T_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not73 = icmp eq ptr %2, %3
  br i1 %.not73, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15StatusParagraphESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !75
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %8
  br i1 %.not, label %43, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %_ZSt22__uninitialized_move_aIPPKN5vcpkg15StatusParagraphES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15StatusParagraphESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit

_ZSt22__uninitialized_move_aIPPKN5vcpkg15StatusParagraphES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %17
  %22 = sub nsw i64 0, %9
  %23 = getelementptr inbounds ptr, ptr %13, i64 %22
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %13, ptr align 8 %23, i64 %8, i1 false)
  %24 = load ptr, ptr %12, align 8, !tbaa !75
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %8
  store ptr %25, ptr %12, align 8, !tbaa !75
  %.not.i.i.i.i.i = icmp eq ptr %23, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPPKN5vcpkg15StatusParagraphES4_ET0_T_S6_S5_.exit, label %26

26:                                               ; preds = %_ZSt22__uninitialized_move_aIPPKN5vcpkg15StatusParagraphES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %27 = ptrtoint ptr %23 to i64
  %28 = sub i64 %27, %18
  %29 = ashr exact i64 %28, 3
  %30 = sub nsw i64 0, %29
  %31 = getelementptr inbounds ptr, ptr %13, i64 %30
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %31, ptr align 8 %1, i64 %28, i1 false)
  br label %_ZSt13move_backwardIPPKN5vcpkg15StatusParagraphES4_ET0_T_S6_S5_.exit

_ZSt13move_backwardIPPKN5vcpkg15StatusParagraphES4_ET0_T_S6_S5_.exit: ; preds = %26, %_ZSt22__uninitialized_move_aIPPKN5vcpkg15StatusParagraphES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 %8, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15StatusParagraphESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15StatusParagraphESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit: ; preds = %17
  %32 = getelementptr inbounds i8, ptr %2, i64 %19
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %3, %32
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15StatusParagraphESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit, label %33

33:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15StatusParagraphESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %6, %34
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %13, ptr align 8 %32, i64 %35, i1 false)
  %.pre = load ptr, ptr %12, align 8, !tbaa !75
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15StatusParagraphESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15StatusParagraphESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15StatusParagraphESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit, %33
  %36 = phi ptr [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15StatusParagraphESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit ], [ %.pre, %33 ]
  %37 = sub nuw nsw i64 %9, %20
  %38 = getelementptr inbounds nuw ptr, ptr %36, i64 %37
  store ptr %38, ptr %12, align 8, !tbaa !75
  %.not.i.i.i.i.i.i.i.i.i52 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i52, label %_ZSt22__uninitialized_move_aIPPKN5vcpkg15StatusParagraphES4_SaIS3_EET0_T_S7_S6_RT1_.exit53, label %39

39:                                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15StatusParagraphESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %1, i64 %19, i1 false)
  %.pre74 = load ptr, ptr %12, align 8, !tbaa !75
  br label %_ZSt22__uninitialized_move_aIPPKN5vcpkg15StatusParagraphES4_SaIS3_EET0_T_S7_S6_RT1_.exit53

_ZSt22__uninitialized_move_aIPPKN5vcpkg15StatusParagraphES4_SaIS3_EET0_T_S7_S6_RT1_.exit53: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15StatusParagraphESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit, %39
  %40 = phi ptr [ %38, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15StatusParagraphESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit ], [ %.pre74, %39 ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %19
  store ptr %41, ptr %12, align 8, !tbaa !75
  %.not.i.i.i.i.i54 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i54, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15StatusParagraphESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit, label %42

42:                                               ; preds = %_ZSt22__uninitialized_move_aIPPKN5vcpkg15StatusParagraphES4_SaIS3_EET0_T_S7_S6_RT1_.exit53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 %19, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15StatusParagraphESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8, !tbaa !37
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %15, %45
  %47 = ashr exact i64 %46, 3
  %48 = sub nsw i64 1152921504606846975, %47
  %49 = icmp ult i64 %48, %9
  br i1 %49, label %50, label %_ZNKSt6vectorIPKN5vcpkg15StatusParagraphESaIS3_EE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #24
  unreachable

_ZNKSt6vectorIPKN5vcpkg15StatusParagraphESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %43
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %47, i64 %9)
  %51 = add nsw i64 %.sroa.speculated.i, %47
  %52 = icmp ult i64 %51, %47
  %53 = tail call i64 @llvm.umin.i64(i64 %51, i64 1152921504606846975)
  %54 = select i1 %52, i64 1152921504606846975, i64 %53
  %.not.i = icmp eq i64 %54, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIPKN5vcpkg15StatusParagraphESaIS3_EE11_M_allocateEm.exit, label %55

55:                                               ; preds = %_ZNKSt6vectorIPKN5vcpkg15StatusParagraphESaIS3_EE12_M_check_lenEmPKc.exit
  %56 = shl nuw nsw i64 %54, 3
  %57 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %56) #25
  br label %_ZNSt12_Vector_baseIPKN5vcpkg15StatusParagraphESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIPKN5vcpkg15StatusParagraphESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIPKN5vcpkg15StatusParagraphESaIS3_EE12_M_check_lenEmPKc.exit, %55
  %58 = phi ptr [ %57, %55 ], [ null, %_ZNKSt6vectorIPKN5vcpkg15StatusParagraphESaIS3_EE12_M_check_lenEmPKc.exit ]
  %59 = ptrtoint ptr %1 to i64
  %60 = sub i64 %59, %45
  %.not.i.i.i.i.i.i.i.i.i56 = icmp eq ptr %1, %44
  br i1 %.not.i.i.i.i.i.i.i.i.i56, label %62, label %61

61:                                               ; preds = %_ZNSt12_Vector_baseIPKN5vcpkg15StatusParagraphESaIS3_EE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %58, ptr align 8 %44, i64 %60, i1 false)
  br label %62

62:                                               ; preds = %61, %_ZNSt12_Vector_baseIPKN5vcpkg15StatusParagraphESaIS3_EE11_M_allocateEm.exit
  %63 = getelementptr inbounds i8, ptr %58, i64 %60
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %63, ptr align 8 %2, i64 %8, i1 false)
  %64 = getelementptr inbounds i8, ptr %63, i64 %8
  %65 = sub i64 %15, %59
  %.not.i.i.i.i.i.i.i.i.i59 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i59, label %67, label %66

66:                                               ; preds = %62
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %64, ptr align 8 %1, i64 %65, i1 false)
  br label %67

67:                                               ; preds = %66, %62
  %68 = getelementptr inbounds i8, ptr %64, i64 %65
  %.not.i61 = icmp eq ptr %44, null
  br i1 %.not.i61, label %_ZNSt12_Vector_baseIPKN5vcpkg15StatusParagraphESaIS3_EE13_M_deallocateEPS3_m.exit, label %69

69:                                               ; preds = %67
  %70 = sub i64 %14, %45
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %70) #23
  br label %_ZNSt12_Vector_baseIPKN5vcpkg15StatusParagraphESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIPKN5vcpkg15StatusParagraphESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %67, %69
  store ptr %58, ptr %0, align 8, !tbaa !37
  store ptr %68, ptr %12, align 8, !tbaa !75
  %71 = getelementptr inbounds nuw ptr, ptr %58, i64 %54
  store ptr %71, ptr %10, align 8, !tbaa !39
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15StatusParagraphESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15StatusParagraphESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit: ; preds = %42, %_ZSt22__uninitialized_move_aIPPKN5vcpkg15StatusParagraphES4_SaIS3_EET0_T_S7_S6_RT1_.exit53, %_ZSt13move_backwardIPPKN5vcpkg15StatusParagraphES4_ET0_T_S6_S5_.exit, %_ZNSt12_Vector_baseIPKN5vcpkg15StatusParagraphESaIS3_EE13_M_deallocateEPS3_m.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15StatusParagraphESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_21command_list_and_exitERKNS2_17VcpkgCmdArgumentsERKNS2_10VcpkgPathsEE3$_2EEEvT_SL_T0_T1_"(ptr %0, ptr %1, i64 noundef %2) unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = ptrtoint ptr %0 to i64
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %16
  %19 = ashr exact i64 %18, 3
  %20 = icmp sgt i64 %19, 16
  br i1 %20, label %.lr.ph, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15StatusParagraphESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_21command_list_and_exitERKNS2_17VcpkgCmdArgumentsERKNS2_10VcpkgPathsEE3$_2EEEvT_SL_SL_T0_.exit"

.lr.ph:                                           ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %30 = icmp eq i64 %2, 0
  br i1 %30, label %._crit_edge, label %.lr.ph89

31:                                               ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15StatusParagraphESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_21command_list_and_exitERKNS2_17VcpkgCmdArgumentsERKNS2_10VcpkgPathsEE3$_2EEET_SL_SL_T0_.exit"
  %32 = icmp eq i64 %232, 0
  br i1 %32, label %._crit_edge, label %.lr.ph89, !llvm.loop !312

._crit_edge:                                      ; preds = %31, %.lr.ph
  %.lcssa83 = phi i64 [ %19, %.lr.ph ], [ %337, %31 ]
  %.lcssa = phi i64 [ %18, %.lr.ph ], [ %336, %31 ]
  %storemerge43.lcssa = phi ptr [ %1, %.lr.ph ], [ %.sroa.029.1.i.i, %31 ]
  %33 = add nsw i64 %.lcssa83, -2
  %34 = lshr i64 %33, 1
  %35 = add nsw i64 %.lcssa83, -1
  %36 = lshr i64 %35, 1
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %41 = and i64 %.lcssa, 8
  %42 = icmp eq i64 %41, 0
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %47 = or disjoint i64 %33, 1
  %48 = getelementptr inbounds ptr, ptr %0, i64 %47
  %49 = getelementptr inbounds nuw ptr, ptr %0, i64 %34
  br label %50

50:                                               ; preds = %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15StatusParagraphESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterIZNS2_21command_list_and_exitERKNS2_17VcpkgCmdArgumentsERKNS2_10VcpkgPathsEE3$_2EEEvT_T0_SM_T1_T2_.exit.i.i.i", %._crit_edge
  %.09.i.i.i = phi i64 [ %34, %._crit_edge ], [ %129, %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15StatusParagraphESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterIZNS2_21command_list_and_exitERKNS2_17VcpkgCmdArgumentsERKNS2_10VcpkgPathsEE3$_2EEEvT_T0_SM_T1_T2_.exit.i.i.i" ]
  %51 = getelementptr inbounds ptr, ptr %0, i64 %.09.i.i.i
  %52 = load ptr, ptr %51, align 8, !tbaa !40
  %53 = icmp slt i64 %.09.i.i.i, %36
  br i1 %53, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %50, %"_ZZN5vcpkg21command_list_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsEENK3$_2clEPKNS_15StatusParagraphES9_.exit28.i.i.i"
  %.034.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %"_ZZN5vcpkg21command_list_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsEENK3$_2clEPKNS_15StatusParagraphES9_.exit28.i.i.i" ], [ %.09.i.i.i, %50 ]
  %54 = shl i64 %.034.i.i.i.i, 1
  %55 = add i64 %54, 2
  %56 = getelementptr inbounds ptr, ptr %0, i64 %55
  %57 = or disjoint i64 %54, 1
  %58 = getelementptr inbounds ptr, ptr %0, i64 %57
  %59 = load ptr, ptr %56, align 8, !tbaa !40
  %60 = load ptr, ptr %58, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #22
  call void @_ZNK5vcpkg15BinaryParagraph12display_nameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(240) %59)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #22
  invoke void @_ZNK5vcpkg15BinaryParagraph12display_nameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(240) %60)
          to label %61 unwind label %78

61:                                               ; preds = %.lr.ph.i.i.i.i
  %62 = load i64, ptr %37, align 8, !tbaa !26
  %63 = load i64, ptr %38, align 8, !tbaa !26
  %.sroa.speculated.i.i.i13.i.i.i = call i64 @llvm.umin.i64(i64 %63, i64 %62)
  %64 = icmp eq i64 %.sroa.speculated.i.i.i13.i.i.i, 0
  %.pre.pre.i14.i.i.i = load ptr, ptr %13, align 8, !tbaa !23
  br i1 %64, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i24.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i15.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i15.i.i.i: ; preds = %61
  %65 = load ptr, ptr %12, align 8, !tbaa !23
  %66 = call i32 @memcmp(ptr noundef %65, ptr noundef %.pre.pre.i14.i.i.i, i64 noundef %.sroa.speculated.i.i.i13.i.i.i) #22
  %.not.i.i.i16.i.i.i = icmp eq i32 %66, 0
  br i1 %.not.i.i.i16.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i24.i.i.i, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i17.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i24.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i15.i.i.i, %61
  %67 = sub i64 %62, %63
  %spec.select7.i.i.i.i25.i.i.i = call i64 @llvm.smax.i64(i64 %67, i64 -2147483648)
  %.08.i.i.i.i26.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i25.i.i.i, i64 2147483647)
  %.0.i6.i.i.i27.i.i.i = trunc nsw i64 %.08.i.i.i.i26.i.i.i to i32
  br label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i17.i.i.i

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i17.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i24.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i15.i.i.i
  %.0.i.i.i18.i.i.i = phi i32 [ %66, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i15.i.i.i ], [ %.0.i6.i.i.i27.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i24.i.i.i ]
  %68 = icmp eq ptr %.pre.pre.i14.i.i.i, %39
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i23.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i19.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i23.i.i.i: ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i17.i.i.i
  %69 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %69)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i20.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i19.i.i.i: ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i17.i.i.i
  %70 = load i64, ptr %39, align 8, !tbaa !27
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %.pre.pre.i14.i.i.i, i64 noundef %71) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i20.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i20.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i19.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i23.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #22
  %72 = load ptr, ptr %12, align 8, !tbaa !23
  %73 = icmp eq ptr %72, %40
  br i1 %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i22.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i21.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i22.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i20.i.i.i
  %74 = load i64, ptr %37, align 8, !tbaa !26
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  br label %"_ZZN5vcpkg21command_list_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsEENK3$_2clEPKNS_15StatusParagraphES9_.exit28.i.i.i"

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i21.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i20.i.i.i
  %76 = load i64, ptr %40, align 8, !tbaa !27
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %77) #23
  br label %"_ZZN5vcpkg21command_list_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsEENK3$_2clEPKNS_15StatusParagraphES9_.exit28.i.i.i"

78:                                               ; preds = %.lr.ph.i.i.i.i
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #22
  %80 = load ptr, ptr %12, align 8, !tbaa !23
  %81 = icmp eq ptr %80, %40
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i12.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i10.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i12.i.i.i: ; preds = %78
  %82 = load i64, ptr %37, align 8, !tbaa !26
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i11.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i10.i.i.i: ; preds = %78
  %84 = load i64, ptr %40, align 8, !tbaa !27
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %85) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i11.i.i.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i9.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i11.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i4.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i20.i
  %common.resume.op = phi { ptr, i32 } [ %79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i11.i.i.i ], [ %116, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i.i.i ], [ %174, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i4.i.i ], [ %218, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i20.i ], [ %291, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i.i ], [ %321, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i9.i.i ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i11.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i10.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i12.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #22
  br label %common.resume

"_ZZN5vcpkg21command_list_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsEENK3$_2clEPKNS_15StatusParagraphES9_.exit28.i.i.i": ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i21.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i22.i.i.i
  %86 = icmp slt i32 %.0.i.i.i18.i.i.i, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #22
  %spec.select.i.i.i.i = select i1 %86, i64 %57, i64 %55
  %87 = getelementptr inbounds ptr, ptr %0, i64 %spec.select.i.i.i.i
  %88 = load ptr, ptr %87, align 8, !tbaa !40
  %89 = getelementptr inbounds ptr, ptr %0, i64 %.034.i.i.i.i
  store ptr %88, ptr %89, align 8, !tbaa !40
  %90 = icmp slt i64 %spec.select.i.i.i.i, %36
  br i1 %90, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !313

._crit_edge.i.i.i.i:                              ; preds = %"_ZZN5vcpkg21command_list_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsEENK3$_2clEPKNS_15StatusParagraphES9_.exit28.i.i.i", %50
  %.0.lcssa.i.i.i.i = phi i64 [ %.09.i.i.i, %50 ], [ %spec.select.i.i.i.i, %"_ZZN5vcpkg21command_list_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsEENK3$_2clEPKNS_15StatusParagraphES9_.exit28.i.i.i" ]
  %91 = icmp eq i64 %.0.lcssa.i.i.i.i, %34
  %or.cond.i.i.i = select i1 %42, i1 %91, i1 false
  br i1 %or.cond.i.i.i, label %92, label %94

92:                                               ; preds = %._crit_edge.i.i.i.i
  %93 = load ptr, ptr %48, align 8, !tbaa !40
  store ptr %93, ptr %49, align 8, !tbaa !40
  br label %94

94:                                               ; preds = %92, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi i64 [ %47, %92 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %95 = icmp sgt i64 %.1.i.i.i.i, %.09.i.i.i
  br i1 %95, label %.lr.ph.i.i.i.i.i, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15StatusParagraphESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterIZNS2_21command_list_and_exitERKNS2_17VcpkgCmdArgumentsERKNS2_10VcpkgPathsEE3$_2EEEvT_T0_SM_T1_T2_.exit.i.i.i"

.lr.ph.i.i.i.i.i:                                 ; preds = %94, %124
  %.010.i.i.i.i.i = phi i64 [ %.0911.i.i.i.i.i, %124 ], [ %.1.i.i.i.i, %94 ]
  %.0911.in.i.i.i.i.i = add nsw i64 %.010.i.i.i.i.i, -1
  %.0911.i.i.i.i.i = sdiv i64 %.0911.in.i.i.i.i.i, 2
  %96 = getelementptr inbounds ptr, ptr %0, i64 %.0911.i.i.i.i.i
  %97 = load ptr, ptr %96, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #22
  call void @_ZNK5vcpkg15BinaryParagraph12display_nameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(240) %97)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #22
  invoke void @_ZNK5vcpkg15BinaryParagraph12display_nameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(240) %52)
          to label %98 unwind label %115

98:                                               ; preds = %.lr.ph.i.i.i.i.i
  %99 = load i64, ptr %43, align 8, !tbaa !26
  %100 = load i64, ptr %44, align 8, !tbaa !26
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %100, i64 %99)
  %101 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  %.pre.pre.i.i.i.i = load ptr, ptr %15, align 8, !tbaa !23
  br i1 %101, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %98
  %102 = load ptr, ptr %14, align 8, !tbaa !23
  %103 = call i32 @memcmp(ptr noundef %102, ptr noundef %.pre.pre.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #22
  %.not.i.i.i.i.i.i = icmp eq i32 %103, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %98
  %104 = sub i64 %99, %100
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %104, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %103, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %105 = icmp eq ptr %.pre.pre.i.i.i.i, %45
  br i1 %105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i
  %106 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %106)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i
  %107 = load i64, ptr %45, align 8, !tbaa !27
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %.pre.pre.i.i.i.i, i64 noundef %108) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #22
  %109 = load ptr, ptr %14, align 8, !tbaa !23
  %110 = icmp eq ptr %109, %46
  br i1 %110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %111 = load i64, ptr %43, align 8, !tbaa !26
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %"_ZZN5vcpkg21command_list_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsEENK3$_2clEPKNS_15StatusParagraphES9_.exit.i.i.i"

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %113 = load i64, ptr %46, align 8, !tbaa !27
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %114) #23
  br label %"_ZZN5vcpkg21command_list_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsEENK3$_2clEPKNS_15StatusParagraphES9_.exit.i.i.i"

115:                                              ; preds = %.lr.ph.i.i.i.i.i
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #22
  %117 = load ptr, ptr %14, align 8, !tbaa !23
  %118 = icmp eq ptr %117, %46
  br i1 %118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i.i.i.i: ; preds = %115
  %119 = load i64, ptr %43, align 8, !tbaa !26
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i.i.i: ; preds = %115
  %121 = load i64, ptr %46, align 8, !tbaa !27
  %122 = add i64 %121, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %122) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #22
  br label %common.resume

"_ZZN5vcpkg21command_list_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsEENK3$_2clEPKNS_15StatusParagraphES9_.exit.i.i.i": ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i
  %123 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #22
  br i1 %123, label %124, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15StatusParagraphESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterIZNS2_21command_list_and_exitERKNS2_17VcpkgCmdArgumentsERKNS2_10VcpkgPathsEE3$_2EEEvT_T0_SM_T1_T2_.exit.i.i.i"

124:                                              ; preds = %"_ZZN5vcpkg21command_list_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsEENK3$_2clEPKNS_15StatusParagraphES9_.exit.i.i.i"
  %125 = load ptr, ptr %96, align 8, !tbaa !40
  %126 = getelementptr inbounds ptr, ptr %0, i64 %.010.i.i.i.i.i
  store ptr %125, ptr %126, align 8, !tbaa !40
  %127 = icmp sgt i64 %.0911.i.i.i.i.i, %.09.i.i.i
  br i1 %127, label %.lr.ph.i.i.i.i.i, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15StatusParagraphESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterIZNS2_21command_list_and_exitERKNS2_17VcpkgCmdArgumentsERKNS2_10VcpkgPathsEE3$_2EEEvT_T0_SM_T1_T2_.exit.i.i.i", !llvm.loop !314

"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15StatusParagraphESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterIZNS2_21command_list_and_exitERKNS2_17VcpkgCmdArgumentsERKNS2_10VcpkgPathsEE3$_2EEEvT_T0_SM_T1_T2_.exit.i.i.i": ; preds = %124, %"_ZZN5vcpkg21command_list_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsEENK3$_2clEPKNS_15StatusParagraphES9_.exit.i.i.i", %94
  %.0.lcssa.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %94 ], [ %.010.i.i.i.i.i, %"_ZZN5vcpkg21command_list_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsEENK3$_2clEPKNS_15StatusParagraphES9_.exit.i.i.i" ], [ %.0911.i.i.i.i.i, %124 ]
  %128 = getelementptr inbounds ptr, ptr %0, i64 %.0.lcssa.i.i.i.i.i
  store ptr %52, ptr %128, align 8, !tbaa !40
  %.not.i.i.i = icmp eq i64 %.09.i.i.i, 0
  %129 = add nsw i64 %.09.i.i.i, -1
  br i1 %.not.i.i.i, label %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15StatusParagraphESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_21command_list_and_exitERKNS2_17VcpkgCmdArgumentsERKNS2_10VcpkgPathsEE3$_2EEEvT_SL_RT0_.exit.i.i", label %50, !llvm.loop !315

"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15StatusParagraphESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_21command_list_and_exitERKNS2_17VcpkgCmdArgumentsERKNS2_10VcpkgPathsEE3$_2EEEvT_SL_RT0_.exit.i.i": ; preds = %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15StatusParagraphESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterIZNS2_21command_list_and_exitERKNS2_17VcpkgCmdArgumentsERKNS2_10VcpkgPathsEE3$_2EEEvT_T0_SM_T1_T2_.exit.i.i.i"
  %130 = icmp sgt i64 %.lcssa, 8
  br i1 %130, label %.lr.ph.i9.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15StatusParagraphESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_21command_list_and_exitERKNS2_17VcpkgCmdArgumentsERKNS2_10VcpkgPathsEE3$_2EEEvT_SL_SL_T0_.exit"

.lr.ph.i9.i:                                      ; preds = %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15StatusParagraphESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_21command_list_and_exitERKNS2_17VcpkgCmdArgumentsERKNS2_10VcpkgPathsEE3$_2EEEvT_SL_RT0_.exit.i.i"
  %131 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %134 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %135 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %138 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %139

139:                                              ; preds = %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15StatusParagraphESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_21command_list_and_exitERKNS2_17VcpkgCmdArgumentsERKNS2_10VcpkgPathsEE3$_2EEEvT_SL_SL_RT0_.exit.i34.i", %.lr.ph.i9.i
  %.sroa.0.03.i.i = phi ptr [ %storemerge43.lcssa, %.lr.ph.i9.i ], [ %140, %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15StatusParagraphESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_21command_list_and_exitERKNS2_17VcpkgCmdArgumentsERKNS2_10VcpkgPathsEE3$_2EEEvT_SL_SL_RT0_.exit.i34.i" ]
  %140 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -8
  %141 = load ptr, ptr %140, align 8, !tbaa !40
  %142 = load ptr, ptr %0, align 8, !tbaa !40
  store ptr %142, ptr %140, align 8, !tbaa !40
  %143 = ptrtoint ptr %140 to i64
  %144 = sub i64 %143, %16
  %145 = ashr exact i64 %144, 3
  %146 = add nsw i64 %145, -1
  %147 = sdiv i64 %146, 2
  %148 = icmp sgt i64 %145, 2
  br i1 %148, label %.lr.ph.i.i.i44.i, label %._crit_edge.i.i.i10.i

.lr.ph.i.i.i44.i:                                 ; preds = %139, %"_ZZN5vcpkg21command_list_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsEENK3$_2clEPKNS_15StatusParagraphES9_.exit21.i.i"
  %.034.i.i.i45.i = phi i64 [ %spec.select.i.i.i46.i, %"_ZZN5vcpkg21command_list_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsEENK3$_2clEPKNS_15StatusParagraphES9_.exit21.i.i" ], [ 0, %139 ]
  %149 = shl i64 %.034.i.i.i45.i, 1
  %150 = add i64 %149, 2
  %151 = getelementptr inbounds ptr, ptr %0, i64 %150
  %152 = or disjoint i64 %149, 1
  %153 = getelementptr inbounds ptr, ptr %0, i64 %152
  %154 = load ptr, ptr %151, align 8, !tbaa !40
  %155 = load ptr, ptr %153, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #22
  call void @_ZNK5vcpkg15BinaryParagraph12display_nameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(240) %154)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #22
  invoke void @_ZNK5vcpkg15BinaryParagraph12display_nameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(240) %155)
          to label %156 unwind label %173

156:                                              ; preds = %.lr.ph.i.i.i44.i
  %157 = load i64, ptr %131, align 8, !tbaa !26
  %158 = load i64, ptr %132, align 8, !tbaa !26
  %.sroa.speculated.i.i.i6.i.i = call i64 @llvm.umin.i64(i64 %158, i64 %157)
  %159 = icmp eq i64 %.sroa.speculated.i.i.i6.i.i, 0
  %.pre.pre.i7.i.i = load ptr, ptr %9, align 8, !tbaa !23
  br i1 %159, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i17.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i8.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i8.i.i: ; preds = %156
  %160 = load ptr, ptr %8, align 8, !tbaa !23
  %161 = call i32 @memcmp(ptr noundef %160, ptr noundef %.pre.pre.i7.i.i, i64 noundef %.sroa.speculated.i.i.i6.i.i) #22
  %.not.i.i.i9.i.i = icmp eq i32 %161, 0
  br i1 %.not.i.i.i9.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i17.i.i, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i10.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i17.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i8.i.i, %156
  %162 = sub i64 %157, %158
  %spec.select7.i.i.i.i18.i.i = call i64 @llvm.smax.i64(i64 %162, i64 -2147483648)
  %.08.i.i.i.i19.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i18.i.i, i64 2147483647)
  %.0.i6.i.i.i20.i.i = trunc nsw i64 %.08.i.i.i.i19.i.i to i32
  br label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i10.i.i

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i10.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i17.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i8.i.i
  %.0.i.i.i11.i.i = phi i32 [ %161, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i8.i.i ], [ %.0.i6.i.i.i20.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i17.i.i ]
  %163 = icmp eq ptr %.pre.pre.i7.i.i, %133
  br i1 %163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i12.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16.i.i: ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i10.i.i
  %164 = icmp ult i64 %158, 16
  call void @llvm.assume(i1 %164)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i13.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i12.i.i: ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i10.i.i
  %165 = load i64, ptr %133, align 8, !tbaa !27
  %166 = add i64 %165, 1
  call void @_ZdlPvm(ptr noundef %.pre.pre.i7.i.i, i64 noundef %166) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i13.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i13.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i12.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #22
  %167 = load ptr, ptr %8, align 8, !tbaa !23
  %168 = icmp eq ptr %167, %134
  br i1 %168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i15.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i14.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i15.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i13.i.i
  %169 = load i64, ptr %131, align 8, !tbaa !26
  %170 = icmp ult i64 %169, 16
  call void @llvm.assume(i1 %170)
  br label %"_ZZN5vcpkg21command_list_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsEENK3$_2clEPKNS_15StatusParagraphES9_.exit21.i.i"

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i14.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i13.i.i
  %171 = load i64, ptr %134, align 8, !tbaa !27
  %172 = add i64 %171, 1
  call void @_ZdlPvm(ptr noundef %167, i64 noundef %172) #23
  br label %"_ZZN5vcpkg21command_list_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsEENK3$_2clEPKNS_15StatusParagraphES9_.exit21.i.i"

173:                                              ; preds = %.lr.ph.i.i.i44.i
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #22
  %175 = load ptr, ptr %8, align 8, !tbaa !23
  %176 = icmp eq ptr %175, %134
  br i1 %176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i5.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i3.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i5.i.i: ; preds = %173
  %177 = load i64, ptr %131, align 8, !tbaa !26
  %178 = icmp ult i64 %177, 16
  call void @llvm.assume(i1 %178)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i4.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i3.i.i: ; preds = %173
  %179 = load i64, ptr %134, align 8, !tbaa !27
  %180 = add i64 %179, 1
  call void @_ZdlPvm(ptr noundef %175, i64 noundef %180) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i4.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i4.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i3.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i5.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  br label %common.resume

"_ZZN5vcpkg21command_list_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsEENK3$_2clEPKNS_15StatusParagraphES9_.exit21.i.i": ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i14.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i15.i.i
  %181 = icmp slt i32 %.0.i.i.i11.i.i, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  %spec.select.i.i.i46.i = select i1 %181, i64 %152, i64 %150
  %182 = getelementptr inbounds ptr, ptr %0, i64 %spec.select.i.i.i46.i
  %183 = load ptr, ptr %182, align 8, !tbaa !40
  %184 = getelementptr inbounds ptr, ptr %0, i64 %.034.i.i.i45.i
  store ptr %183, ptr %184, align 8, !tbaa !40
  %185 = icmp slt i64 %spec.select.i.i.i46.i, %147
  br i1 %185, label %.lr.ph.i.i.i44.i, label %._crit_edge.i.i.i10.i, !llvm.loop !313

._crit_edge.i.i.i10.i:                            ; preds = %"_ZZN5vcpkg21command_list_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsEENK3$_2clEPKNS_15StatusParagraphES9_.exit21.i.i", %139
  %.0.lcssa.i.i.i11.i = phi i64 [ 0, %139 ], [ %spec.select.i.i.i46.i, %"_ZZN5vcpkg21command_list_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsEENK3$_2clEPKNS_15StatusParagraphES9_.exit21.i.i" ]
  %186 = and i64 %144, 8
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %188, label %197

188:                                              ; preds = %._crit_edge.i.i.i10.i
  %189 = add nsw i64 %145, -2
  %190 = ashr exact i64 %189, 1
  %191 = icmp eq i64 %.0.lcssa.i.i.i11.i, %190
  br i1 %191, label %.thread.i.i43.i, label %197

.thread.i.i43.i:                                  ; preds = %188
  %192 = shl nuw nsw i64 %.0.lcssa.i.i.i11.i, 1
  %193 = or disjoint i64 %192, 1
  %194 = getelementptr inbounds nuw ptr, ptr %0, i64 %193
  %195 = load ptr, ptr %194, align 8, !tbaa !40
  %196 = getelementptr inbounds ptr, ptr %0, i64 %.0.lcssa.i.i.i11.i
  store ptr %195, ptr %196, align 8, !tbaa !40
  br label %.lr.ph.i.i.i.i15.i.preheader

197:                                              ; preds = %188, %._crit_edge.i.i.i10.i
  %.not.i.i12.i = icmp eq i64 %.0.lcssa.i.i.i11.i, 0
  br i1 %.not.i.i12.i, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15StatusParagraphESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_21command_list_and_exitERKNS2_17VcpkgCmdArgumentsERKNS2_10VcpkgPathsEE3$_2EEEvT_SL_SL_RT0_.exit.i34.i", label %.lr.ph.i.i.i.i15.i.preheader

.lr.ph.i.i.i.i15.i.preheader:                     ; preds = %197, %.thread.i.i43.i
  %.010.i.i.i.i16.i.ph = phi i64 [ %.0.lcssa.i.i.i11.i, %197 ], [ %193, %.thread.i.i43.i ]
  br label %.lr.ph.i.i.i.i15.i

.lr.ph.i.i.i.i15.i:                               ; preds = %.lr.ph.i.i.i.i15.i.preheader, %226
  %.010.i.i.i.i16.i = phi i64 [ %.0911.i.i56.i.i18.i, %226 ], [ %.010.i.i.i.i16.i.ph, %.lr.ph.i.i.i.i15.i.preheader ]
  %.0911.in.i.i.i.i17.i = add nsw i64 %.010.i.i.i.i16.i, -1
  %.0911.i.i56.i.i18.i = lshr i64 %.0911.in.i.i.i.i17.i, 1
  %198 = getelementptr inbounds nuw ptr, ptr %0, i64 %.0911.i.i56.i.i18.i
  %199 = load ptr, ptr %198, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #22
  call void @_ZNK5vcpkg15BinaryParagraph12display_nameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(240) %199)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #22
  invoke void @_ZNK5vcpkg15BinaryParagraph12display_nameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(240) %141)
          to label %200 unwind label %217

200:                                              ; preds = %.lr.ph.i.i.i.i15.i
  %201 = load i64, ptr %135, align 8, !tbaa !26
  %202 = load i64, ptr %136, align 8, !tbaa !26
  %.sroa.speculated.i.i.i.i24.i = call i64 @llvm.umin.i64(i64 %202, i64 %201)
  %203 = icmp eq i64 %.sroa.speculated.i.i.i.i24.i, 0
  %.pre.pre.i.i25.i = load ptr, ptr %11, align 8, !tbaa !23
  br i1 %203, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i39.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i26.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i26.i: ; preds = %200
  %204 = load ptr, ptr %10, align 8, !tbaa !23
  %205 = call i32 @memcmp(ptr noundef %204, ptr noundef %.pre.pre.i.i25.i, i64 noundef %.sroa.speculated.i.i.i.i24.i) #22
  %.not.i.i.i.i27.i = icmp eq i32 %205, 0
  br i1 %.not.i.i.i.i27.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i39.i, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i28.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i39.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i26.i, %200
  %206 = sub i64 %201, %202
  %spec.select7.i.i.i.i.i40.i = call i64 @llvm.smax.i64(i64 %206, i64 -2147483648)
  %.08.i.i.i.i.i41.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i40.i, i64 2147483647)
  %.0.i6.i.i.i.i42.i = trunc nsw i64 %.08.i.i.i.i.i41.i to i32
  br label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i28.i

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i28.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i39.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i26.i
  %.0.i.i.i.i29.i = phi i32 [ %205, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i26.i ], [ %.0.i6.i.i.i.i42.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i39.i ]
  %207 = icmp eq ptr %.pre.pre.i.i25.i, %137
  br i1 %207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i38.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i30.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i38.i: ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i28.i
  %208 = icmp ult i64 %202, 16
  call void @llvm.assume(i1 %208)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i31.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i30.i: ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i28.i
  %209 = load i64, ptr %137, align 8, !tbaa !27
  %210 = add i64 %209, 1
  call void @_ZdlPvm(ptr noundef %.pre.pre.i.i25.i, i64 noundef %210) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i31.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i31.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i30.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i38.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #22
  %211 = load ptr, ptr %10, align 8, !tbaa !23
  %212 = icmp eq ptr %211, %138
  br i1 %212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i37.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i.i32.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i37.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i31.i
  %213 = load i64, ptr %135, align 8, !tbaa !26
  %214 = icmp ult i64 %213, 16
  call void @llvm.assume(i1 %214)
  br label %"_ZZN5vcpkg21command_list_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsEENK3$_2clEPKNS_15StatusParagraphES9_.exit.i33.i"

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i.i32.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i31.i
  %215 = load i64, ptr %138, align 8, !tbaa !27
  %216 = add i64 %215, 1
  call void @_ZdlPvm(ptr noundef %211, i64 noundef %216) #23
  br label %"_ZZN5vcpkg21command_list_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsEENK3$_2clEPKNS_15StatusParagraphES9_.exit.i33.i"

217:                                              ; preds = %.lr.ph.i.i.i.i15.i
  %218 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #22
  %219 = load ptr, ptr %10, align 8, !tbaa !23
  %220 = icmp eq ptr %219, %138
  br i1 %220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i.i23.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i19.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i.i23.i: ; preds = %217
  %221 = load i64, ptr %135, align 8, !tbaa !26
  %222 = icmp ult i64 %221, 16
  call void @llvm.assume(i1 %222)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i20.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i19.i: ; preds = %217
  %223 = load i64, ptr %138, align 8, !tbaa !27
  %224 = add i64 %223, 1
  call void @_ZdlPvm(ptr noundef %219, i64 noundef %224) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i20.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i20.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i19.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i.i23.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #22
  br label %common.resume

"_ZZN5vcpkg21command_list_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsEENK3$_2clEPKNS_15StatusParagraphES9_.exit.i33.i": ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i.i32.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i37.i
  %225 = icmp slt i32 %.0.i.i.i.i29.i, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #22
  br i1 %225, label %226, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15StatusParagraphESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_21command_list_and_exitERKNS2_17VcpkgCmdArgumentsERKNS2_10VcpkgPathsEE3$_2EEEvT_SL_SL_RT0_.exit.i34.i"

226:                                              ; preds = %"_ZZN5vcpkg21command_list_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsEENK3$_2clEPKNS_15StatusParagraphES9_.exit.i33.i"
  %227 = load ptr, ptr %198, align 8, !tbaa !40
  %228 = getelementptr inbounds ptr, ptr %0, i64 %.010.i.i.i.i16.i
  store ptr %227, ptr %228, align 8, !tbaa !40
  %.not7.i.i36.i = icmp ult i64 %.0911.in.i.i.i.i17.i, 2
  br i1 %.not7.i.i36.i, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15StatusParagraphESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_21command_list_and_exitERKNS2_17VcpkgCmdArgumentsERKNS2_10VcpkgPathsEE3$_2EEEvT_SL_SL_RT0_.exit.i34.i", label %.lr.ph.i.i.i.i15.i, !llvm.loop !314

"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15StatusParagraphESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_21command_list_and_exitERKNS2_17VcpkgCmdArgumentsERKNS2_10VcpkgPathsEE3$_2EEEvT_SL_SL_RT0_.exit.i34.i": ; preds = %226, %"_ZZN5vcpkg21command_list_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsEENK3$_2clEPKNS_15StatusParagraphES9_.exit.i33.i", %197
  %.0.lcssa.i.i.i.i35.i = phi i64 [ 0, %197 ], [ %.010.i.i.i.i16.i, %"_ZZN5vcpkg21command_list_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsEENK3$_2clEPKNS_15StatusParagraphES9_.exit.i33.i" ], [ 0, %226 ]
  %229 = getelementptr inbounds ptr, ptr %0, i64 %.0.lcssa.i.i.i.i35.i
  store ptr %141, ptr %229, align 8, !tbaa !40
  %230 = icmp sgt i64 %144, 8
  br i1 %230, label %139, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15StatusParagraphESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_21command_list_and_exitERKNS2_17VcpkgCmdArgumentsERKNS2_10VcpkgPathsEE3$_2EEEvT_SL_SL_T0_.exit", !llvm.loop !316

.lr.ph89:                                         ; preds = %.lr.ph, %31
  %storemerge4388 = phi ptr [ %.sroa.029.1.i.i, %31 ], [ %1, %.lr.ph ]
  %.04487 = phi i64 [ %232, %31 ], [ %2, %.lr.ph ]
  %231 = phi i64 [ %337, %31 ], [ %19, %.lr.ph ]
  %232 = add nsw i64 %.04487, -1
  %233 = lshr i64 %231, 1
  %234 = getelementptr inbounds nuw ptr, ptr %0, i64 %233
  %235 = getelementptr inbounds i8, ptr %storemerge4388, i64 -8
  %236 = load ptr, ptr %21, align 8, !tbaa !40
  %237 = load ptr, ptr %234, align 8, !tbaa !40
  %238 = call fastcc noundef zeroext i1 @"_ZZN5vcpkg21command_list_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsEENK3$_2clEPKNS_15StatusParagraphES9_"(ptr noundef %236, ptr noundef %237)
  %239 = load ptr, ptr %235, align 8, !tbaa !40
  br i1 %238, label %240, label %255

240:                                              ; preds = %.lr.ph89
  %241 = load ptr, ptr %234, align 8, !tbaa !40
  %242 = call fastcc noundef zeroext i1 @"_ZZN5vcpkg21command_list_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsEENK3$_2clEPKNS_15StatusParagraphES9_"(ptr noundef %241, ptr noundef %239)
  br i1 %242, label %243, label %246

243:                                              ; preds = %240
  %244 = load ptr, ptr %0, align 8, !tbaa !40
  %245 = load ptr, ptr %234, align 8, !tbaa !40
  store ptr %245, ptr %0, align 8, !tbaa !40
  store ptr %244, ptr %234, align 8, !tbaa !40
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15StatusParagraphESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_21command_list_and_exitERKNS2_17VcpkgCmdArgumentsERKNS2_10VcpkgPathsEE3$_2EEEvT_SL_SL_SL_T0_.exit.i.preheader"

246:                                              ; preds = %240
  %247 = load ptr, ptr %21, align 8, !tbaa !40
  %248 = load ptr, ptr %235, align 8, !tbaa !40
  %249 = call fastcc noundef zeroext i1 @"_ZZN5vcpkg21command_list_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsEENK3$_2clEPKNS_15StatusParagraphES9_"(ptr noundef %247, ptr noundef %248)
  %250 = load ptr, ptr %0, align 8, !tbaa !40
  br i1 %249, label %251, label %253

251:                                              ; preds = %246
  %252 = load ptr, ptr %235, align 8, !tbaa !40
  store ptr %252, ptr %0, align 8, !tbaa !40
  store ptr %250, ptr %235, align 8, !tbaa !40
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15StatusParagraphESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_21command_list_and_exitERKNS2_17VcpkgCmdArgumentsERKNS2_10VcpkgPathsEE3$_2EEEvT_SL_SL_SL_T0_.exit.i.preheader"

253:                                              ; preds = %246
  %254 = load ptr, ptr %21, align 8, !tbaa !40
  store ptr %254, ptr %0, align 8, !tbaa !40
  store ptr %250, ptr %21, align 8, !tbaa !40
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15StatusParagraphESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_21command_list_and_exitERKNS2_17VcpkgCmdArgumentsERKNS2_10VcpkgPathsEE3$_2EEEvT_SL_SL_SL_T0_.exit.i.preheader"

255:                                              ; preds = %.lr.ph89
  %256 = load ptr, ptr %21, align 8, !tbaa !40
  %257 = call fastcc noundef zeroext i1 @"_ZZN5vcpkg21command_list_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsEENK3$_2clEPKNS_15StatusParagraphES9_"(ptr noundef %256, ptr noundef %239)
  br i1 %257, label %258, label %261

258:                                              ; preds = %255
  %259 = load ptr, ptr %0, align 8, !tbaa !40
  %260 = load ptr, ptr %21, align 8, !tbaa !40
  store ptr %260, ptr %0, align 8, !tbaa !40
  store ptr %259, ptr %21, align 8, !tbaa !40
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15StatusParagraphESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_21command_list_and_exitERKNS2_17VcpkgCmdArgumentsERKNS2_10VcpkgPathsEE3$_2EEEvT_SL_SL_SL_T0_.exit.i.preheader"

261:                                              ; preds = %255
  %262 = load ptr, ptr %234, align 8, !tbaa !40
  %263 = load ptr, ptr %235, align 8, !tbaa !40
  %264 = call fastcc noundef zeroext i1 @"_ZZN5vcpkg21command_list_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsEENK3$_2clEPKNS_15StatusParagraphES9_"(ptr noundef %262, ptr noundef %263)
  %265 = load ptr, ptr %0, align 8, !tbaa !40
  br i1 %264, label %266, label %268

266:                                              ; preds = %261
  %267 = load ptr, ptr %235, align 8, !tbaa !40
  store ptr %267, ptr %0, align 8, !tbaa !40
  store ptr %265, ptr %235, align 8, !tbaa !40
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15StatusParagraphESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_21command_list_and_exitERKNS2_17VcpkgCmdArgumentsERKNS2_10VcpkgPathsEE3$_2EEEvT_SL_SL_SL_T0_.exit.i.preheader"

268:                                              ; preds = %261
  %269 = load ptr, ptr %234, align 8, !tbaa !40
  store ptr %269, ptr %0, align 8, !tbaa !40
  store ptr %265, ptr %234, align 8, !tbaa !40
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15StatusParagraphESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_21command_list_and_exitERKNS2_17VcpkgCmdArgumentsERKNS2_10VcpkgPathsEE3$_2EEEvT_SL_SL_SL_T0_.exit.i.preheader"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15StatusParagraphESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_21command_list_and_exitERKNS2_17VcpkgCmdArgumentsERKNS2_10VcpkgPathsEE3$_2EEEvT_SL_SL_SL_T0_.exit.i.preheader": ; preds = %268, %266, %258, %253, %251, %243
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15StatusParagraphESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_21command_list_and_exitERKNS2_17VcpkgCmdArgumentsERKNS2_10VcpkgPathsEE3$_2EEEvT_SL_SL_SL_T0_.exit.i"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15StatusParagraphESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_21command_list_and_exitERKNS2_17VcpkgCmdArgumentsERKNS2_10VcpkgPathsEE3$_2EEEvT_SL_SL_SL_T0_.exit.i": ; preds = %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15StatusParagraphESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_21command_list_and_exitERKNS2_17VcpkgCmdArgumentsERKNS2_10VcpkgPathsEE3$_2EEEvT_SL_SL_SL_T0_.exit.i.preheader", %331
  %.sroa.029.0.i.i = phi ptr [ %334, %331 ], [ %21, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15StatusParagraphESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_21command_list_and_exitERKNS2_17VcpkgCmdArgumentsERKNS2_10VcpkgPathsEE3$_2EEEvT_SL_SL_SL_T0_.exit.i.preheader" ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %331 ], [ %storemerge4388, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15StatusParagraphESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_21command_list_and_exitERKNS2_17VcpkgCmdArgumentsERKNS2_10VcpkgPathsEE3$_2EEEvT_SL_SL_SL_T0_.exit.i.preheader" ]
  br label %270

270:                                              ; preds = %299, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15StatusParagraphESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_21command_list_and_exitERKNS2_17VcpkgCmdArgumentsERKNS2_10VcpkgPathsEE3$_2EEEvT_SL_SL_SL_T0_.exit.i"
  %.sroa.029.1.i.i = phi ptr [ %.sroa.029.0.i.i, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15StatusParagraphESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_21command_list_and_exitERKNS2_17VcpkgCmdArgumentsERKNS2_10VcpkgPathsEE3$_2EEEvT_SL_SL_SL_T0_.exit.i" ], [ %300, %299 ]
  %271 = load ptr, ptr %.sroa.029.1.i.i, align 8, !tbaa !40
  %272 = load ptr, ptr %0, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #22
  call void @_ZNK5vcpkg15BinaryParagraph12display_nameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(240) %271)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #22
  invoke void @_ZNK5vcpkg15BinaryParagraph12display_nameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(240) %272)
          to label %273 unwind label %290

273:                                              ; preds = %270
  %274 = load i64, ptr %22, align 8, !tbaa !26
  %275 = load i64, ptr %23, align 8, !tbaa !26
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %275, i64 %274)
  %276 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  %.pre.pre.i.i.i = load ptr, ptr %7, align 8, !tbaa !23
  br i1 %276, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %273
  %277 = load ptr, ptr %6, align 8, !tbaa !23
  %278 = call i32 @memcmp(ptr noundef %277, ptr noundef %.pre.pre.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i) #22
  %.not.i.i.i.i.i = icmp eq i32 %278, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %273
  %279 = sub i64 %274, %275
  %spec.select7.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %279, i64 -2147483648)
  %.08.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %278, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %280 = icmp eq ptr %.pre.pre.i.i.i, %24
  br i1 %280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i
  %281 = icmp ult i64 %275, 16
  call void @llvm.assume(i1 %281)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i
  %282 = load i64, ptr %24, align 8, !tbaa !27
  %283 = add i64 %282, 1
  call void @_ZdlPvm(ptr noundef %.pre.pre.i.i.i, i64 noundef %283) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  %284 = load ptr, ptr %6, align 8, !tbaa !23
  %285 = icmp eq ptr %284, %25
  br i1 %285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %286 = load i64, ptr %22, align 8, !tbaa !26
  %287 = icmp ult i64 %286, 16
  call void @llvm.assume(i1 %287)
  br label %"_ZZN5vcpkg21command_list_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsEENK3$_2clEPKNS_15StatusParagraphES9_.exit.i.i"

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %288 = load i64, ptr %25, align 8, !tbaa !27
  %289 = add i64 %288, 1
  call void @_ZdlPvm(ptr noundef %284, i64 noundef %289) #23
  br label %"_ZZN5vcpkg21command_list_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsEENK3$_2clEPKNS_15StatusParagraphES9_.exit.i.i"

290:                                              ; preds = %270
  %291 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  %292 = load ptr, ptr %6, align 8, !tbaa !23
  %293 = icmp eq ptr %292, %25
  br i1 %293, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i.i.i: ; preds = %290
  %294 = load i64, ptr %22, align 8, !tbaa !26
  %295 = icmp ult i64 %294, 16
  call void @llvm.assume(i1 %295)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i.i: ; preds = %290
  %296 = load i64, ptr %25, align 8, !tbaa !27
  %297 = add i64 %296, 1
  call void @_ZdlPvm(ptr noundef %292, i64 noundef %297) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  br label %common.resume

"_ZZN5vcpkg21command_list_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsEENK3$_2clEPKNS_15StatusParagraphES9_.exit.i.i": ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i
  %298 = icmp slt i32 %.0.i.i.i.i.i, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  br i1 %298, label %299, label %.preheader.i.i

299:                                              ; preds = %"_ZZN5vcpkg21command_list_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsEENK3$_2clEPKNS_15StatusParagraphES9_.exit.i.i"
  %300 = getelementptr inbounds nuw i8, ptr %.sroa.029.1.i.i, i64 8
  br label %270, !llvm.loop !317

.preheader.i.i:                                   ; preds = %"_ZZN5vcpkg21command_list_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsEENK3$_2clEPKNS_15StatusParagraphES9_.exit.i.i", %"_ZZN5vcpkg21command_list_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsEENK3$_2clEPKNS_15StatusParagraphES9_.exit26.i.i"
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %"_ZZN5vcpkg21command_list_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsEENK3$_2clEPKNS_15StatusParagraphES9_.exit26.i.i" ], [ %.sroa.0.0.i.i, %"_ZZN5vcpkg21command_list_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsEENK3$_2clEPKNS_15StatusParagraphES9_.exit.i.i" ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -8
  %301 = load ptr, ptr %0, align 8, !tbaa !40
  %302 = load ptr, ptr %.sroa.0.1.i.i, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  call void @_ZNK5vcpkg15BinaryParagraph12display_nameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(240) %301)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #22
  invoke void @_ZNK5vcpkg15BinaryParagraph12display_nameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(240) %302)
          to label %303 unwind label %320

303:                                              ; preds = %.preheader.i.i
  %304 = load i64, ptr %26, align 8, !tbaa !26
  %305 = load i64, ptr %27, align 8, !tbaa !26
  %.sroa.speculated.i.i.i11.i.i = call i64 @llvm.umin.i64(i64 %305, i64 %304)
  %306 = icmp eq i64 %.sroa.speculated.i.i.i11.i.i, 0
  %.pre.pre.i12.i.i = load ptr, ptr %5, align 8, !tbaa !23
  br i1 %306, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i22.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i13.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i13.i.i: ; preds = %303
  %307 = load ptr, ptr %4, align 8, !tbaa !23
  %308 = call i32 @memcmp(ptr noundef %307, ptr noundef %.pre.pre.i12.i.i, i64 noundef %.sroa.speculated.i.i.i11.i.i) #22
  %.not.i.i.i14.i.i = icmp eq i32 %308, 0
  br i1 %.not.i.i.i14.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i22.i.i, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i15.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i22.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i13.i.i, %303
  %309 = sub i64 %304, %305
  %spec.select7.i.i.i.i23.i.i = call i64 @llvm.smax.i64(i64 %309, i64 -2147483648)
  %.08.i.i.i.i24.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i23.i.i, i64 2147483647)
  %.0.i6.i.i.i25.i.i = trunc nsw i64 %.08.i.i.i.i24.i.i to i32
  br label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i15.i.i

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i15.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i22.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i13.i.i
  %.0.i.i.i16.i.i = phi i32 [ %308, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i13.i.i ], [ %.0.i6.i.i.i25.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i22.i.i ]
  %310 = icmp eq ptr %.pre.pre.i12.i.i, %28
  br i1 %310, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i21.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i21.i.i: ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i15.i.i
  %311 = icmp ult i64 %305, 16
  call void @llvm.assume(i1 %311)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i18.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17.i.i: ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i15.i.i
  %312 = load i64, ptr %28, align 8, !tbaa !27
  %313 = add i64 %312, 1
  call void @_ZdlPvm(ptr noundef %.pre.pre.i12.i.i, i64 noundef %313) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i18.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i18.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i21.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  %314 = load ptr, ptr %4, align 8, !tbaa !23
  %315 = icmp eq ptr %314, %29
  br i1 %315, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i20.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i19.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i20.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i18.i.i
  %316 = load i64, ptr %26, align 8, !tbaa !26
  %317 = icmp ult i64 %316, 16
  call void @llvm.assume(i1 %317)
  br label %"_ZZN5vcpkg21command_list_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsEENK3$_2clEPKNS_15StatusParagraphES9_.exit26.i.i"

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i19.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i18.i.i
  %318 = load i64, ptr %29, align 8, !tbaa !27
  %319 = add i64 %318, 1
  call void @_ZdlPvm(ptr noundef %314, i64 noundef %319) #23
  br label %"_ZZN5vcpkg21command_list_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsEENK3$_2clEPKNS_15StatusParagraphES9_.exit26.i.i"

320:                                              ; preds = %.preheader.i.i
  %321 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  %322 = load ptr, ptr %4, align 8, !tbaa !23
  %323 = icmp eq ptr %322, %29
  br i1 %323, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i10.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i8.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i10.i.i: ; preds = %320
  %324 = load i64, ptr %26, align 8, !tbaa !26
  %325 = icmp ult i64 %324, 16
  call void @llvm.assume(i1 %325)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i9.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i8.i.i: ; preds = %320
  %326 = load i64, ptr %29, align 8, !tbaa !27
  %327 = add i64 %326, 1
  call void @_ZdlPvm(ptr noundef %322, i64 noundef %327) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i9.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i9.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i8.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i10.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  br label %common.resume

"_ZZN5vcpkg21command_list_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsEENK3$_2clEPKNS_15StatusParagraphES9_.exit26.i.i": ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i19.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i20.i.i
  %328 = icmp slt i32 %.0.i.i.i16.i.i, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  br i1 %328, label %.preheader.i.i, label %329, !llvm.loop !318

329:                                              ; preds = %"_ZZN5vcpkg21command_list_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsEENK3$_2clEPKNS_15StatusParagraphES9_.exit26.i.i"
  %330 = icmp ult ptr %.sroa.029.1.i.i, %.sroa.0.1.i.i
  br i1 %330, label %331, label %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15StatusParagraphESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_21command_list_and_exitERKNS2_17VcpkgCmdArgumentsERKNS2_10VcpkgPathsEE3$_2EEET_SL_SL_T0_.exit"

331:                                              ; preds = %329
  %332 = load ptr, ptr %.sroa.029.1.i.i, align 8, !tbaa !40
  %333 = load ptr, ptr %.sroa.0.1.i.i, align 8, !tbaa !40
  store ptr %333, ptr %.sroa.029.1.i.i, align 8, !tbaa !40
  store ptr %332, ptr %.sroa.0.1.i.i, align 8, !tbaa !40
  %334 = getelementptr inbounds nuw i8, ptr %.sroa.029.1.i.i, i64 8
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15StatusParagraphESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_21command_list_and_exitERKNS2_17VcpkgCmdArgumentsERKNS2_10VcpkgPathsEE3$_2EEEvT_SL_SL_SL_T0_.exit.i", !llvm.loop !319

"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15StatusParagraphESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_21command_list_and_exitERKNS2_17VcpkgCmdArgumentsERKNS2_10VcpkgPathsEE3$_2EEET_SL_SL_T0_.exit": ; preds = %329
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15StatusParagraphESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_21command_list_and_exitERKNS2_17VcpkgCmdArgumentsERKNS2_10VcpkgPathsEE3$_2EEEvT_SL_T0_T1_"(ptr nonnull %.sroa.029.1.i.i, ptr %storemerge4388, i64 noundef %232)
  %335 = ptrtoint ptr %.sroa.029.1.i.i to i64
  %336 = sub i64 %335, %16
  %337 = ashr exact i64 %336, 3
  %338 = icmp sgt i64 %337, 16
  br i1 %338, label %31, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15StatusParagraphESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_21command_list_and_exitERKNS2_17VcpkgCmdArgumentsERKNS2_10VcpkgPathsEE3$_2EEEvT_SL_SL_T0_.exit", !llvm.loop !312

"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15StatusParagraphESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_21command_list_and_exitERKNS2_17VcpkgCmdArgumentsERKNS2_10VcpkgPathsEE3$_2EEEvT_SL_SL_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15StatusParagraphESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_21command_list_and_exitERKNS2_17VcpkgCmdArgumentsERKNS2_10VcpkgPathsEE3$_2EEET_SL_SL_T0_.exit", %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15StatusParagraphESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_21command_list_and_exitERKNS2_17VcpkgCmdArgumentsERKNS2_10VcpkgPathsEE3$_2EEEvT_SL_SL_RT0_.exit.i34.i", %3, %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15StatusParagraphESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_21command_list_and_exitERKNS2_17VcpkgCmdArgumentsERKNS2_10VcpkgPathsEE3$_2EEEvT_SL_RT0_.exit.i.i"
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc noundef zeroext i1 @"_ZZN5vcpkg21command_list_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsEENK3$_2clEPKNS_15StatusParagraphES9_"(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  call void @_ZNK5vcpkg15BinaryParagraph12display_nameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(240) %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  invoke void @_ZNK5vcpkg15BinaryParagraph12display_nameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(240) %1)
          to label %5 unwind label %27

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !26
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %9, i64 %7)
  %10 = icmp eq i64 %.sroa.speculated.i.i, 0
  %.pre.pre = load ptr, ptr %4, align 8, !tbaa !23
  br i1 %10, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %5
  %11 = load ptr, ptr %3, align 8, !tbaa !23
  %12 = call i32 @memcmp(ptr noundef %11, ptr noundef %.pre.pre, i64 noundef %.sroa.speculated.i.i) #22
  %.not.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %5
  %13 = sub i64 %7, %9
  %spec.select7.i.i.i = call i64 @llvm.smax.i64(i64 %13, i64 -2147483648)
  %.08.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i, i64 2147483647)
  %.0.i6.i.i = trunc nsw i64 %.08.i.i.i to i32
  br label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i
  %.0.i.i = phi i32 [ %12, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ], [ %.0.i6.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i ]
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = icmp eq ptr %.pre.pre, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %16 = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %17 = load i64, ptr %14, align 8, !tbaa !27
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %.pre.pre, i64 noundef %18) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  %19 = load ptr, ptr %3, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = load i64, ptr %6, align 8, !tbaa !26
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %24 = load i64, ptr %20, align 8, !tbaa !27
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %25) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  %26 = icmp slt i32 %.0.i.i, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  ret i1 %26

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  %29 = load ptr, ptr %3, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !26
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %27
  %35 = load i64, ptr %30, align 8, !tbaa !27
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #17

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15StatusParagraphESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_21command_list_and_exitERKNS2_17VcpkgCmdArgumentsERKNS2_10VcpkgPathsEE3$_2EEEvT_SL_T0_"(ptr %0, ptr readnone captures(address) %1) unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %.sroa.0.017 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not18 = icmp eq ptr %.sroa.0.017, %1
  br i1 %.not18, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = ptrtoint ptr %0 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15StatusParagraphESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNS2_21command_list_and_exitERKNS2_17VcpkgCmdArgumentsERKNS2_10VcpkgPathsEE3$_2EEEvT_T0_.exit"
  %.sroa.0.020 = phi ptr [ %.sroa.0.017, %.lr.ph ], [ %.sroa.0.0, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15StatusParagraphESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNS2_21command_list_and_exitERKNS2_17VcpkgCmdArgumentsERKNS2_10VcpkgPathsEE3$_2EEEvT_T0_.exit" ]
  %.pn19 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.020, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15StatusParagraphESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNS2_21command_list_and_exitERKNS2_17VcpkgCmdArgumentsERKNS2_10VcpkgPathsEE3$_2EEEvT_T0_.exit" ]
  %12 = load ptr, ptr %.sroa.0.020, align 8, !tbaa !40
  %13 = load ptr, ptr %0, align 8, !tbaa !40
  %14 = call fastcc noundef zeroext i1 @"_ZZN5vcpkg21command_list_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsEENK3$_2clEPKNS_15StatusParagraphES9_"(ptr noundef %12, ptr noundef %13)
  %15 = load ptr, ptr %.sroa.0.020, align 8, !tbaa !40
  br i1 %14, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15StatusParagraphESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit, label %22

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15StatusParagraphESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit: ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %.pn19, i64 16
  %17 = ptrtoint ptr %.sroa.0.020 to i64
  %18 = sub i64 %17, %10
  %19 = ashr exact i64 %18, 3
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds ptr, ptr %16, i64 %20
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %18, i1 false)
  br label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15StatusParagraphESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNS2_21command_list_and_exitERKNS2_17VcpkgCmdArgumentsERKNS2_10VcpkgPathsEE3$_2EEEvT_T0_.exit"

22:                                               ; preds = %11
  %23 = load ptr, ptr %.pn19, align 8, !tbaa !40
  %24 = call fastcc noundef zeroext i1 @"_ZZN5vcpkg21command_list_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsEENK3$_2clEPKNS_15StatusParagraphES9_"(ptr noundef nonnull %15, ptr noundef %23)
  br i1 %24, label %.lr.ph.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15StatusParagraphESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNS2_21command_list_and_exitERKNS2_17VcpkgCmdArgumentsERKNS2_10VcpkgPathsEE3$_2EEEvT_T0_.exit"

.lr.ph.i:                                         ; preds = %22, %"_ZZN5vcpkg21command_list_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsEENK3$_2clEPKNS_15StatusParagraphES9_.exit"
  %.sroa.0.08.i = phi ptr [ %.sroa.0.0.i, %"_ZZN5vcpkg21command_list_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsEENK3$_2clEPKNS_15StatusParagraphES9_.exit" ], [ %.pn19, %22 ]
  %.sroa.03.07.i = phi ptr [ %.sroa.0.08.i, %"_ZZN5vcpkg21command_list_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsEENK3$_2clEPKNS_15StatusParagraphES9_.exit" ], [ %.sroa.0.020, %22 ]
  %25 = load ptr, ptr %.sroa.0.08.i, align 8, !tbaa !40
  store ptr %25, ptr %.sroa.03.07.i, align 8, !tbaa !40
  %.sroa.0.0.i = getelementptr inbounds i8, ptr %.sroa.0.08.i, i64 -8
  %26 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  call void @_ZNK5vcpkg15BinaryParagraph12display_nameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(240) %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  invoke void @_ZNK5vcpkg15BinaryParagraph12display_nameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(240) %26)
          to label %27 unwind label %44

27:                                               ; preds = %.lr.ph.i
  %28 = load i64, ptr %6, align 8, !tbaa !26
  %29 = load i64, ptr %7, align 8, !tbaa !26
  %.sroa.speculated.i.i.i = call i64 @llvm.umin.i64(i64 %29, i64 %28)
  %30 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  %.pre.pre.i = load ptr, ptr %4, align 8, !tbaa !23
  br i1 %30, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %27
  %31 = load ptr, ptr %3, align 8, !tbaa !23
  %32 = call i32 @memcmp(ptr noundef %31, ptr noundef %.pre.pre.i, i64 noundef %.sroa.speculated.i.i.i) #22
  %.not.i.i.i = icmp eq i32 %32, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %27
  %33 = sub i64 %28, %29
  %spec.select7.i.i.i.i = call i64 @llvm.smax.i64(i64 %33, i64 -2147483648)
  %.08.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %.0.i.i.i = phi i32 [ %32, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %34 = icmp eq ptr %.pre.pre.i, %8
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i
  %35 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i
  %36 = load i64, ptr %8, align 8, !tbaa !27
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %.pre.pre.i, i64 noundef %37) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  %38 = load ptr, ptr %3, align 8, !tbaa !23
  %39 = icmp eq ptr %38, %9
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %40 = load i64, ptr %6, align 8, !tbaa !26
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %"_ZZN5vcpkg21command_list_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsEENK3$_2clEPKNS_15StatusParagraphES9_.exit"

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %42 = load i64, ptr %9, align 8, !tbaa !27
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %43) #23
  br label %"_ZZN5vcpkg21command_list_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsEENK3$_2clEPKNS_15StatusParagraphES9_.exit"

44:                                               ; preds = %.lr.ph.i
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  %46 = load ptr, ptr %3, align 8, !tbaa !23
  %47 = icmp eq ptr %46, %9
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i: ; preds = %44
  %48 = load i64, ptr %6, align 8, !tbaa !26
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %44
  %50 = load i64, ptr %9, align 8, !tbaa !27
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %51) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  resume { ptr, i32 } %45

"_ZZN5vcpkg21command_list_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsEENK3$_2clEPKNS_15StatusParagraphES9_.exit": ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i
  %52 = icmp slt i32 %.0.i.i.i, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  br i1 %52, label %.lr.ph.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15StatusParagraphESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNS2_21command_list_and_exitERKNS2_17VcpkgCmdArgumentsERKNS2_10VcpkgPathsEE3$_2EEEvT_T0_.exit", !llvm.loop !85

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15StatusParagraphESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNS2_21command_list_and_exitERKNS2_17VcpkgCmdArgumentsERKNS2_10VcpkgPathsEE3$_2EEEvT_T0_.exit": ; preds = %"_ZZN5vcpkg21command_list_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsEENK3$_2clEPKNS_15StatusParagraphES9_.exit", %22, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15StatusParagraphESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit
  %.sink = phi ptr [ %0, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15StatusParagraphESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit ], [ %.sroa.0.020, %22 ], [ %.sroa.0.08.i, %"_ZZN5vcpkg21command_list_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsEENK3$_2clEPKNS_15StatusParagraphES9_.exit" ]
  store ptr %15, ptr %.sink, align 8, !tbaa !40
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %.sroa.0.020, i64 8
  %.not = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not, label %.loopexit, label %11, !llvm.loop !320

.loopexit:                                        ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15StatusParagraphESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNS2_21command_list_and_exitERKNS2_17VcpkgCmdArgumentsERKNS2_10VcpkgPathsEE3$_2EEEvT_T0_.exit", %.preheader, %2
  ret void
}

declare noundef zeroext i1 @_ZN5vcpkg7Strings31case_insensitive_ascii_containsENS_10StringViewES1_(ptr, i64, ptr, i64) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #21

attributes #0 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!4 = !{!5, !5, i64 0}
!5 = !{!"_ZTSN5vcpkg12OutputStreamE", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !12, i64 8}
!9 = !{!"_ZTSSt15_Rb_tree_header", !10, i64 0, !14, i64 32}
!10 = !{!"_ZTSSt18_Rb_tree_node_base", !11, i64 0, !12, i64 8, !12, i64 16, !12, i64 24}
!11 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!12 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 omnipotent char", !13, i64 0}
!17 = !{!14, !14, i64 0}
!18 = !{!12, !12, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSN5vcpkg20InstalledPackageViewE", !13, i64 0}
!23 = !{!24, !16, i64 0}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !25, i64 0, !14, i64 8, !6, i64 16}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !16, i64 0}
!26 = !{!24, !14, i64 8}
!27 = !{!6, !6, i64 0}
!28 = !{!29, !30, i64 0}
!29 = !{!"_ZTSN5vcpkg8LineInfoE", !30, i64 0, !16, i64 8}
!30 = !{!"int", !6, i64 0}
!31 = !{!29, !16, i64 8}
!32 = !{!33, !33, i64 0}
!33 = !{!"p2 _ZTSN5vcpkg15StatusParagraphE", !34, i64 0}
!34 = !{!"any p2 pointer", !13, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0}
!37 = !{!38, !33, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseIPKN5vcpkg15StatusParagraphESaIS3_EE17_Vector_impl_dataE", !33, i64 0, !33, i64 8, !33, i64 16}
!39 = !{!38, !33, i64 16}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN5vcpkg15StatusParagraphE", !13, i64 0}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN3fmt3v114joinIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEENS0_9join_viewIDTclsr6detailE11range_beginfp_EEDTclsr6detailE9range_endfp_EEcEEOT_NS0_17basic_string_viewIcEE: argument 0"}
!44 = distinct !{!44, !"_ZN3fmt3v114joinIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEENS0_9join_viewIDTclsr6detailE11range_beginfp_EEDTclsr6detailE9range_endfp_EEcEEOT_NS0_17basic_string_viewIcEE"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN3fmt3v116formatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS7_NS0_9join_viewIN9__gnu_cxx17__normal_iteratorIPKS7_St6vectorIS7_SaIS7_EEEESH_cEEEEES7_NS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSL_: argument 0"}
!47 = distinct !{!47, !"_ZN3fmt3v116formatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS7_NS0_9join_viewIN9__gnu_cxx17__normal_iteratorIPKS7_St6vectorIS7_SaIS7_EEEESH_cEEEEES7_NS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSL_"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN3fmt3v1116make_format_argsINS0_7contextEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS0_9join_viewIN9__gnu_cxx17__normal_iteratorIPKS8_St6vectorIS8_SaIS8_EEEESH_cEEELm3ELm0ELy4061ETnNSt9enable_ifIXeqT2_Li0EEiE4typeELi0EEENS0_6detail16format_arg_storeIT_XT1_ELm0EXT3_EEEDpRT0_: argument 0"}
!50 = distinct !{!50, !"_ZN3fmt3v1116make_format_argsINS0_7contextEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS0_9join_viewIN9__gnu_cxx17__normal_iteratorIPKS8_St6vectorIS8_SaIS8_EEEESH_cEEELm3ELm0ELy4061ETnNSt9enable_ifIXeqT2_Li0EEiE4typeELi0EEENS0_6detail16format_arg_storeIT_XT1_ELm0EXT3_EEEDpRT0_"}
!51 = !{!25, !16, i64 0}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN3fmt3v116formatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_EEES7_NS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSA_: argument 0"}
!54 = distinct !{!54, !"_ZN3fmt3v116formatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_EEES7_NS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSA_"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN3fmt3v1116make_format_argsINS0_7contextEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_ELm3ELm0ELy3549ETnNSt9enable_ifIXeqT2_Li0EEiE4typeELi0EEENS0_6detail16format_arg_storeIT_XT1_ELm0EXT3_EEEDpRT0_: argument 0"}
!57 = distinct !{!57, !"_ZN3fmt3v1116make_format_argsINS0_7contextEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_ELm3ELm0ELy3549ETnNSt9enable_ifIXeqT2_Li0EEiE4typeELi0EEENS0_6detail16format_arg_storeIT_XT1_ELm0EXT3_EEEDpRT0_"}
!58 = !{!59, !22, i64 0}
!59 = !{!"_ZTSNSt12_Vector_baseIN5vcpkg20InstalledPackageViewESaIS1_EE17_Vector_impl_dataE", !22, i64 0, !22, i64 8, !22, i64 16}
!60 = !{!59, !22, i64 8}
!61 = distinct !{!61, !20}
!62 = !{!59, !22, i64 16}
!63 = !{!64, !65, i64 0}
!64 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !65, i64 0, !65, i64 8, !65, i64 16}
!65 = !{!"p1 _ZTSSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS1_EE", !13, i64 0}
!66 = !{!64, !65, i64 8}
!67 = distinct !{!67, !20}
!68 = !{!64, !65, i64 16}
!69 = !{!70, !71, i64 0}
!70 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESaISA_EE17_Vector_impl_dataE", !71, i64 0, !71, i64 8, !71, i64 16}
!71 = !{!"p1 _ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEE", !13, i64 0}
!72 = !{!70, !71, i64 8}
!73 = distinct !{!73, !20}
!74 = !{!70, !71, i64 16}
!75 = !{!38, !33, i64 8}
!76 = !{!77, !41, i64 0}
!77 = !{!"_ZTSN5vcpkg20InstalledPackageViewE", !41, i64 0, !78, i64 8}
!78 = !{!"_ZTSSt6vectorIPKN5vcpkg15StatusParagraphESaIS3_EE", !79, i64 0}
!79 = !{!"_ZTSSt12_Vector_baseIPKN5vcpkg15StatusParagraphESaIS3_EE", !80, i64 0}
!80 = !{!"_ZTSNSt12_Vector_baseIPKN5vcpkg15StatusParagraphESaIS3_EE12_Vector_implE", !38, i64 0}
!81 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZZN5vcpkg21command_list_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsEENK3$_1clERKNS_20InstalledPackageViewE: argument 0"}
!84 = distinct !{!84, !"_ZZN5vcpkg21command_list_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsEENK3$_1clERKNS_20InstalledPackageViewE"}
!85 = distinct !{!85, !20}
!86 = distinct !{!86, !20}
!87 = distinct !{!87, !20}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN5vcpkg4Json5Value6stringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXsr3stdE18is_constructible_vINS_10StringViewERKT_EEiE4typeELi0EEES1_SD_: argument 0"}
!90 = distinct !{!90, !"_ZN5vcpkg4Json5Value6stringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXsr3stdE18is_constructible_vINS_10StringViewERKT_EEiE4typeELi0EEES1_SD_"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN5vcpkg4Json5Value6stringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXsr3stdE18is_constructible_vINS_10StringViewERKT_EEiE4typeELi0EEES1_SD_: argument 0"}
!93 = distinct !{!93, !"_ZN5vcpkg4Json5Value6stringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXsr3stdE18is_constructible_vINS_10StringViewERKT_EEiE4typeELi0EEES1_SD_"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN5vcpkg4Json5Value6stringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXsr3stdE18is_constructible_vINS_10StringViewERKT_EEiE4typeELi0EEES1_SD_: argument 0"}
!96 = distinct !{!96, !"_ZN5vcpkg4Json5Value6stringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXsr3stdE18is_constructible_vINS_10StringViewERKT_EEiE4typeELi0EEES1_SD_"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN5vcpkg4Json5Value6stringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXsr3stdE18is_constructible_vINS_10StringViewERKT_EEiE4typeELi0EEES1_SD_: argument 0"}
!99 = distinct !{!99, !"_ZN5vcpkg4Json5Value6stringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXsr3stdE18is_constructible_vINS_10StringViewERKT_EEiE4typeELi0EEES1_SD_"}
!100 = !{!101, !30, i64 72}
!101 = !{!"_ZTSN5vcpkg15StatusParagraphE", !102, i64 0, !116, i64 240}
!102 = !{!"_ZTSN5vcpkg15BinaryParagraphE", !103, i64 0, !106, i64 40, !107, i64 80, !107, i64 104, !24, i64 128, !107, i64 160, !111, i64 184, !24, i64 208}
!103 = !{!"_ZTSN5vcpkg11PackageSpecE", !24, i64 0, !104, i64 32}
!104 = !{!"_ZTSN5vcpkg7TripletE", !105, i64 0}
!105 = !{!"p1 _ZTSN5vcpkg15TripletInstanceE", !13, i64 0}
!106 = !{!"_ZTSN5vcpkg7VersionE", !24, i64 0, !30, i64 32}
!107 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !108, i64 0}
!108 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !109, i64 0}
!109 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !110, i64 0}
!110 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !36, i64 0, !36, i64 8, !36, i64 16}
!111 = !{!"_ZTSSt6vectorIN5vcpkg11PackageSpecESaIS1_EE", !112, i64 0}
!112 = !{!"_ZTSSt12_Vector_baseIN5vcpkg11PackageSpecESaIS1_EE", !113, i64 0}
!113 = !{!"_ZTSNSt12_Vector_baseIN5vcpkg11PackageSpecESaIS1_EE12_Vector_implE", !114, i64 0}
!114 = !{!"_ZTSNSt12_Vector_baseIN5vcpkg11PackageSpecESaIS1_EE17_Vector_impl_dataE", !115, i64 0, !115, i64 8, !115, i64 16}
!115 = !{!"p1 _ZTSN5vcpkg11PackageSpecE", !13, i64 0}
!116 = !{!"_ZTSN5vcpkg10StatusLineE", !117, i64 0, !118, i64 4}
!117 = !{!"_ZTSN5vcpkg4WantE", !6, i64 0}
!118 = !{!"_ZTSN5vcpkg12InstallStateE", !6, i64 0}
!119 = !{!120, !121, i64 0}
!120 = !{!"_ZTSNSt12_Vector_baseIN5vcpkg4Json5ValueESaIS2_EE17_Vector_impl_dataE", !121, i64 0, !121, i64 8, !121, i64 16}
!121 = !{!"p1 _ZTSN5vcpkg4Json5ValueE", !13, i64 0}
!122 = !{!120, !121, i64 8}
!123 = distinct !{!123, !20}
!124 = !{!120, !121, i64 16}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN5vcpkg4Json5Value6stringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXsr3stdE18is_constructible_vINS_10StringViewERKT_EEiE4typeELi0EEES1_SD_: argument 0"}
!127 = distinct !{!127, !"_ZN5vcpkg4Json5Value6stringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXsr3stdE18is_constructible_vINS_10StringViewERKT_EEiE4typeELi0EEES1_SD_"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN5vcpkg4Json5Value6stringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXsr3stdE18is_constructible_vINS_10StringViewERKT_EEiE4typeELi0EEES1_SD_: argument 0"}
!130 = distinct !{!130, !"_ZN5vcpkg4Json5Value6stringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXsr3stdE18is_constructible_vINS_10StringViewERKT_EEiE4typeELi0EEES1_SD_"}
!131 = !{!110, !36, i64 0}
!132 = !{!110, !36, i64 8}
!133 = distinct !{!133, !20}
!134 = !{!110, !36, i64 16}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN3fmt3v116formatIJRN5vcpkg10StringViewEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSD_: argument 0"}
!137 = distinct !{!137, !"_ZN3fmt3v116formatIJRN5vcpkg10StringViewEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSD_"}
!138 = !{!139, !30, i64 4}
!139 = !{!"_ZTSN3fmt3v1112format_specsE", !30, i64 0, !30, i64 4, !140, i64 8, !141, i64 9, !142, i64 9, !143, i64 9, !143, i64 10, !143, i64 10, !144, i64 11}
!140 = !{!"_ZTSN3fmt3v1117presentation_typeE", !6, i64 0}
!141 = !{!"_ZTSN3fmt3v115align4typeE", !6, i64 0}
!142 = !{!"_ZTSN3fmt3v114sign4typeE", !6, i64 0}
!143 = !{!"bool", !6, i64 0}
!144 = !{!"_ZTSN3fmt3v116detail6fill_tE", !6, i64 0, !6, i64 4}
!145 = !{!144, !6, i64 4}
!146 = !{!147, !16, i64 0}
!147 = !{!"_ZTSN3fmt3v1117basic_string_viewIcEE", !16, i64 0, !14, i64 8}
!148 = !{!147, !14, i64 8}
!149 = !{!150, !153, i64 16}
!150 = !{!"_ZTSN3fmt3v116detail16native_formatterINS0_17basic_string_viewIcEEcLNS1_4typeE13EEE", !151, i64 0}
!151 = !{!"_ZTSN3fmt3v116detail20dynamic_format_specsIcEE", !139, i64 0, !152, i64 16, !152, i64 40}
!152 = !{!"_ZTSN3fmt3v116detail7arg_refIcEE", !153, i64 0, !6, i64 8}
!153 = !{!"_ZTSN3fmt3v116detail11arg_id_kindE", !6, i64 0}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTSN3fmt3v116detail6bufferIcEE", !13, i64 0}
!156 = !{!153, !153, i64 0}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN3fmt3v116detail7get_argINS0_7contextEiEEDTcldtfp_3argfp0_EERT_T0_: argument 0"}
!159 = distinct !{!159, !"_ZN3fmt3v116detail7get_argINS0_7contextEiEEDTcldtfp_3argfp0_EERT_T0_"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZNK3fmt3v117context3argEi: argument 0"}
!162 = distinct !{!162, !"_ZNK3fmt3v117context3argEi"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZNK3fmt3v1117basic_format_argsINS0_7contextEE3getEi: argument 0"}
!165 = distinct !{!165, !"_ZNK3fmt3v1117basic_format_argsINS0_7contextEE3getEi"}
!166 = !{!167, !168, i64 0}
!167 = !{!"_ZTSN3fmt3v1117basic_format_argsINS0_7contextEEE", !168, i64 0, !6, i64 8}
!168 = !{!"long long", !6, i64 0}
!169 = !{!164, !161, !158}
!170 = !{!171, !173, i64 16}
!171 = !{!"_ZTSN3fmt3v1116basic_format_argINS0_7contextEEE", !172, i64 0, !173, i64 16}
!172 = !{!"_ZTSN3fmt3v116detail5valueINS0_7contextEEE", !6, i64 0}
!173 = !{!"_ZTSN3fmt3v116detail4typeE", !6, i64 0}
!174 = !{i64 0, i64 16, !27}
!175 = !{i64 0, i64 16, !27, i64 16, i64 4, !176}
!176 = !{!173, !173, i64 0}
!177 = !{!30, !30, i64 0}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN3fmt3v116detail7get_argINS0_7contextEiEEDTcldtfp_3argfp0_EERT_T0_: argument 0"}
!180 = distinct !{!180, !"_ZN3fmt3v116detail7get_argINS0_7contextEiEEDTcldtfp_3argfp0_EERT_T0_"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZNK3fmt3v117context3argEi: argument 0"}
!183 = distinct !{!183, !"_ZNK3fmt3v117context3argEi"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZNK3fmt3v1117basic_format_argsINS0_7contextEE3getEi: argument 0"}
!186 = distinct !{!186, !"_ZNK3fmt3v1117basic_format_argsINS0_7contextEE3getEi"}
!187 = !{!185, !182, !179}
!188 = distinct !{!188, !20}
!189 = distinct !{!189, !20}
!190 = !{!139, !140, i64 8}
!191 = distinct !{!191, !20}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTSN3fmt3v1126basic_format_parse_contextIcEE", !13, i64 0}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTSN3fmt3v116detail7arg_refIcEE", !13, i64 0}
!196 = !{!197, !30, i64 16}
!197 = !{!"_ZTSN3fmt3v1126basic_format_parse_contextIcEE", !147, i64 0, !30, i64 16}
!198 = !{!199, !195, i64 8}
!199 = !{!"_ZTSN3fmt3v116detail23dynamic_spec_id_handlerIcEE", !193, i64 0, !195, i64 8}
!200 = !{!199, !193, i64 0}
!201 = distinct !{!201, !20}
!202 = !{!203, !16, i64 0}
!203 = !{!"_ZTSZN3fmt3v116detail16code_point_indexENS0_17basic_string_viewIcEEmEUljS3_E_", !16, i64 0, !204, i64 8, !204, i64 16}
!204 = !{!"p1 long", !13, i64 0}
!205 = !{!204, !204, i64 0}
!206 = !{!207, !16, i64 0}
!207 = !{!"_ZTSN3fmt3v116detail18find_escape_resultIcEE", !16, i64 0, !16, i64 8, !30, i64 16}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN3fmt3v116detail11find_escapeEPKcS3_: argument 0"}
!210 = distinct !{!210, !"_ZN3fmt3v116detail11find_escapeEPKcS3_"}
!211 = !{!207, !16, i64 8}
!212 = !{!207, !30, i64 16}
!213 = distinct !{!213, !20}
!214 = !{!139, !30, i64 0}
!215 = distinct !{!215, !20}
!216 = distinct !{!216, !20}
!217 = distinct !{!217, !20}
!218 = !{!219, !143, i64 0}
!219 = !{!"_ZTSZN3fmt3v116detail5writeIcNS0_14basic_appenderIcEEEET0_S5_NS0_17basic_string_viewIT_EERKNS0_12format_specsEEUlS4_E_", !143, i64 0, !147, i64 8, !16, i64 24, !14, i64 32}
!220 = !{!219, !16, i64 24}
!221 = !{!219, !14, i64 32}
!222 = !{!223, !14, i64 8}
!223 = !{!"_ZTSN3fmt3v116detail6bufferIcEE", !16, i64 0, !14, i64 8, !14, i64 16, !13, i64 24}
!224 = !{!223, !14, i64 16}
!225 = !{!223, !13, i64 24}
!226 = !{i8 0, i8 2}
!227 = !{}
!228 = !{!223, !16, i64 0}
!229 = distinct !{!229, !20}
!230 = distinct !{!230, !20}
!231 = distinct !{!231, !20}
!232 = distinct !{!232, !20}
!233 = distinct !{!233, !20}
!234 = distinct !{!234, !20}
!235 = distinct !{!235, !20}
!236 = !{!237, !204, i64 0}
!237 = !{!"_ZTSZN3fmt3v116detail13compute_widthENS0_17basic_string_viewIcEEE17count_code_points", !204, i64 0}
!238 = distinct !{!238, !20}
!239 = distinct !{!239, !20}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN3fmt3v116detail11find_escapeEPKcS3_: argument 0"}
!242 = distinct !{!242, !"_ZN3fmt3v116detail11find_escapeEPKcS3_"}
!243 = distinct !{!243, !20}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN3fmt3v117context3argENS0_17basic_string_viewIcEE: argument 0"}
!246 = distinct !{!246, !"_ZN3fmt3v117context3argENS0_17basic_string_viewIcEE"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZNK3fmt3v1117basic_format_argsINS0_7contextEE3getIcEENS0_16basic_format_argIS2_EENS0_17basic_string_viewIT_EE: argument 0"}
!249 = distinct !{!249, !"_ZNK3fmt3v1117basic_format_argsINS0_7contextEE3getIcEENS0_16basic_format_argIS2_EENS0_17basic_string_viewIT_EE"}
!250 = !{!248, !245}
!251 = !{!252, !14, i64 8}
!252 = !{!"_ZTSN3fmt3v116detail15named_arg_valueIcEE", !253, i64 0, !14, i64 8}
!253 = !{!"p1 _ZTSN3fmt3v116detail14named_arg_infoIcEE", !13, i64 0}
!254 = !{!252, !253, i64 0}
!255 = !{!256, !16, i64 0}
!256 = !{!"_ZTSN3fmt3v116detail14named_arg_infoIcEE", !16, i64 0, !30, i64 8}
!257 = distinct !{!257, !20}
!258 = !{!256, !30, i64 8}
!259 = !{!260, !248, !245}
!260 = distinct !{!260, !261, !"_ZNK3fmt3v1117basic_format_argsINS0_7contextEE3getEi: argument 0"}
!261 = distinct !{!261, !"_ZNK3fmt3v1117basic_format_argsINS0_7contextEE3getEi"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN3fmt3v116detail7get_argINS0_7contextEiEEDTcldtfp_3argfp0_EERT_T0_: argument 0"}
!264 = distinct !{!264, !"_ZN3fmt3v116detail7get_argINS0_7contextEiEEDTcldtfp_3argfp0_EERT_T0_"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZNK3fmt3v117context3argEi: argument 0"}
!267 = distinct !{!267, !"_ZNK3fmt3v117context3argEi"}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZNK3fmt3v1117basic_format_argsINS0_7contextEE3getEi: argument 0"}
!270 = distinct !{!270, !"_ZNK3fmt3v1117basic_format_argsINS0_7contextEE3getEi"}
!271 = !{!269, !266, !263}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN3fmt3v116detail7get_argINS0_7contextEiEEDTcldtfp_3argfp0_EERT_T0_: argument 0"}
!274 = distinct !{!274, !"_ZN3fmt3v116detail7get_argINS0_7contextEiEEDTcldtfp_3argfp0_EERT_T0_"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZNK3fmt3v117context3argEi: argument 0"}
!277 = distinct !{!277, !"_ZNK3fmt3v117context3argEi"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZNK3fmt3v1117basic_format_argsINS0_7contextEE3getEi: argument 0"}
!280 = distinct !{!280, !"_ZNK3fmt3v1117basic_format_argsINS0_7contextEE3getEi"}
!281 = !{!279, !276, !273}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN3fmt3v116detail7get_argINS0_7contextEiEEDTcldtfp_3argfp0_EERT_T0_: argument 0"}
!284 = distinct !{!284, !"_ZN3fmt3v116detail7get_argINS0_7contextEiEEDTcldtfp_3argfp0_EERT_T0_"}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZNK3fmt3v117context3argEi: argument 0"}
!287 = distinct !{!287, !"_ZNK3fmt3v117context3argEi"}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZNK3fmt3v1117basic_format_argsINS0_7contextEE3getEi: argument 0"}
!290 = distinct !{!290, !"_ZNK3fmt3v1117basic_format_argsINS0_7contextEE3getEi"}
!291 = !{!289, !286, !283}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN3fmt3v116detail7get_argINS0_7contextEiEEDTcldtfp_3argfp0_EERT_T0_: argument 0"}
!294 = distinct !{!294, !"_ZN3fmt3v116detail7get_argINS0_7contextEiEEDTcldtfp_3argfp0_EERT_T0_"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZNK3fmt3v117context3argEi: argument 0"}
!297 = distinct !{!297, !"_ZNK3fmt3v117context3argEi"}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZNK3fmt3v1117basic_format_argsINS0_7contextEE3getEi: argument 0"}
!300 = distinct !{!300, !"_ZNK3fmt3v1117basic_format_argsINS0_7contextEE3getEi"}
!301 = !{!299, !296, !293}
!302 = distinct !{!302, !20}
!303 = !{!114, !115, i64 0}
!304 = !{!114, !115, i64 8}
!305 = distinct !{!305, !20}
!306 = !{!114, !115, i64 16}
!307 = !{!10, !12, i64 24}
!308 = !{!10, !12, i64 16}
!309 = distinct !{!309, !20}
!310 = distinct !{!310, !20}
!311 = distinct !{!311, !20}
!312 = distinct !{!312, !20}
!313 = distinct !{!313, !20}
!314 = distinct !{!314, !20}
!315 = distinct !{!315, !20}
!316 = distinct !{!316, !20}
!317 = distinct !{!317, !20}
!318 = distinct !{!318, !20}
!319 = distinct !{!319, !20}
!320 = distinct !{!320, !20}
