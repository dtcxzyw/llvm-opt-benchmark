; ModuleID = 'bench/vcpkg/original/packagespec.ll'
source_filename = "bench/vcpkg/original/packagespec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.vcpkg::msg::MessageT" = type { i64 }
%"struct.vcpkg::msg::MessageT.41" = type { i64 }
%"struct.vcpkg::msg::MessageT.43" = type { i64 }
%"struct.vcpkg::msg::MessageT.45" = type { i64 }
%"struct.vcpkg::StringLiteral" = type { %"struct.vcpkg::ZStringView" }
%"struct.vcpkg::ZStringView" = type { %"struct.vcpkg::StringView" }
%"struct.vcpkg::StringView" = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.fmt::v11::detail::iterator_buffer" = type { %"class.fmt::v11::detail::buffer", ptr }
%"class.fmt::v11::detail::buffer" = type { ptr, i64, i64, ptr }
%"struct.fmt::v11::detail::format_arg_store.67" = type { [2 x %"class.fmt::v11::detail::value"] }
%"class.fmt::v11::detail::value" = type { %union.anon.56 }
%union.anon.56 = type { i128 }
%"struct.vcpkg::Triplet" = type { ptr }
%"struct.fmt::v11::detail::format_arg_store" = type { [3 x %"class.fmt::v11::detail::value"] }
%"struct.fmt::v11::detail::format_arg_store.65" = type { [2 x %"class.fmt::v11::detail::value"] }
%"struct.vcpkg::InternalFeatureSet" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.vcpkg::FullPackageSpec" = type { %"struct.vcpkg::PackageSpec", %"struct.vcpkg::InternalFeatureSet" }
%"struct.vcpkg::PackageSpec" = type { %"class.std::__cxx11::basic_string", %"struct.vcpkg::Triplet" }
%"struct.vcpkg::LineInfo" = type { i32, ptr }
%"struct.vcpkg::ExpectedT" = type <{ %union.anon.22, i8, [7 x i8] }>
%union.anon.22 = type { %"struct.vcpkg::ExpectedHolder" }
%"struct.vcpkg::ExpectedHolder" = type { %"struct.vcpkg::ParsedQualifiedSpecifier" }
%"struct.vcpkg::ParsedQualifiedSpecifier" = type { %"class.std::__cxx11::basic_string", %"struct.vcpkg::Optional", %"struct.vcpkg::Optional.12", %"struct.vcpkg::Optional.16" }
%"struct.vcpkg::Optional" = type { %"struct.vcpkg::details::OptionalStorage" }
%"struct.vcpkg::details::OptionalStorage" = type { %"struct.vcpkg::details::OptionalStorageDtor" }
%"struct.vcpkg::details::OptionalStorageDtor" = type { i8, %union.anon.11 }
%union.anon.11 = type { %"class.std::vector" }
%"struct.vcpkg::Optional.12" = type { %"struct.vcpkg::details::OptionalStorage.13" }
%"struct.vcpkg::details::OptionalStorage.13" = type { %"struct.vcpkg::details::OptionalStorageDtor.14" }
%"struct.vcpkg::details::OptionalStorageDtor.14" = type { i8, %union.anon.15 }
%union.anon.15 = type { %"class.std::__cxx11::basic_string" }
%"struct.vcpkg::Optional.16" = type { %"struct.vcpkg::details::OptionalStorage.17" }
%"struct.vcpkg::details::OptionalStorage.17" = type { %"struct.vcpkg::details::OptionalStorageDtor.18" }
%"struct.vcpkg::details::OptionalStorageDtor.18" = type { i8, %union.anon.19 }
%union.anon.19 = type { %"struct.vcpkg::PlatformExpression::Expr" }
%"struct.vcpkg::PlatformExpression::Expr" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.21" }
%"struct.std::_Head_base.21" = type { ptr }
%"struct.vcpkg::msg::TagArg.42" = type { %"struct.vcpkg::StringView" }
%"struct.fmt::v11::detail::format_arg_store.68" = type { [2 x %"class.fmt::v11::detail::value"], [1 x %"struct.fmt::v11::detail::named_arg_info"] }
%"struct.fmt::v11::detail::named_arg_info" = type { ptr, i32 }
%"struct.vcpkg::msg::TagArg" = type { %"struct.vcpkg::StringView" }
%"struct.fmt::v11::detail::format_arg_store.69" = type { [3 x %"class.fmt::v11::detail::value"] }
%"struct.vcpkg::ParserBase" = type { %"struct.vcpkg::Unicode::Utf8Decoder", %"struct.vcpkg::Unicode::Utf8Decoder", i32, i32, %"struct.vcpkg::StringView", %"struct.vcpkg::Optional.23", %"struct.vcpkg::ParseMessages" }
%"struct.vcpkg::Unicode::Utf8Decoder" = type { i32, ptr, ptr, ptr }
%"struct.vcpkg::Optional.23" = type { %"struct.vcpkg::details::OptionalStorage.24" }
%"struct.vcpkg::details::OptionalStorage.24" = type { %"struct.vcpkg::details::OptionalStorageDtor.25" }
%"struct.vcpkg::details::OptionalStorageDtor.25" = type { i8, %union.anon.26 }
%union.anon.26 = type { %"struct.vcpkg::StringView" }
%"struct.vcpkg::ParseMessages" = type { %"struct.vcpkg::Optional.27", %"class.std::vector.31" }
%"struct.vcpkg::Optional.27" = type { %"struct.vcpkg::details::OptionalStorage.28" }
%"struct.vcpkg::details::OptionalStorage.28" = type { %"struct.vcpkg::details::OptionalStorageDtor.29" }
%"struct.vcpkg::details::OptionalStorageDtor.29" = type { i8, %union.anon.30 }
%union.anon.30 = type { %"struct.vcpkg::LocalizedString" }
%"struct.vcpkg::LocalizedString" = type { %"class.std::__cxx11::basic_string" }
%"class.std::vector.31" = type { %"struct.std::_Vector_base.32" }
%"struct.std::_Vector_base.32" = type { %"struct.std::_Vector_base<vcpkg::ParseMessage, std::allocator<vcpkg::ParseMessage>>::_Vector_impl" }
%"struct.std::_Vector_base<vcpkg::ParseMessage, std::allocator<vcpkg::ParseMessage>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcpkg::ParseMessage, std::allocator<vcpkg::ParseMessage>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcpkg::ParseMessage, std::allocator<vcpkg::ParseMessage>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.vcpkg::Optional.36" = type { %"struct.vcpkg::details::OptionalStorage.37" }
%"struct.vcpkg::details::OptionalStorage.37" = type { %"struct.vcpkg::details::OptionalStorageDtor.38" }
%"struct.vcpkg::details::OptionalStorageDtor.38" = type { i8, %union.anon.39 }
%union.anon.39 = type { %"struct.vcpkg::ParsedQualifiedSpecifier" }
%"struct.fmt::v11::detail::format_arg_store.70" = type { [3 x %"class.fmt::v11::detail::value"], [2 x %"struct.fmt::v11::detail::named_arg_info"] }
%"struct.vcpkg::msg::TagArg.46" = type { %"struct.vcpkg::StringView" }
%"struct.vcpkg::msg::TagArg.47" = type { %"struct.vcpkg::StringView" }
%"struct.vcpkg::SourceLoc" = type { %"struct.vcpkg::Unicode::Utf8Decoder", %"struct.vcpkg::Unicode::Utf8Decoder", i32, i32 }
%"struct.vcpkg::ExpectedT.48" = type <{ %union.anon.49, i8, [7 x i8] }>
%union.anon.49 = type { %"struct.vcpkg::LocalizedString" }
%"struct.fmt::v11::formatter" = type { %"struct.fmt::v11::formatter.57" }
%"struct.fmt::v11::formatter.57" = type { %"struct.fmt::v11::formatter.58" }
%"struct.fmt::v11::formatter.58" = type { %"struct.fmt::v11::detail::native_formatter" }
%"struct.fmt::v11::detail::native_formatter" = type { %"struct.fmt::v11::detail::dynamic_format_specs" }
%"struct.fmt::v11::detail::dynamic_format_specs" = type { %"struct.fmt::v11::format_specs", %"struct.fmt::v11::detail::arg_ref", %"struct.fmt::v11::detail::arg_ref" }
%"struct.fmt::v11::format_specs" = type <{ i32, i32, i8, i16, %"struct.fmt::v11::detail::fill_t" }>
%"struct.fmt::v11::detail::fill_t" = type { [4 x i8], i8 }
%"struct.fmt::v11::detail::arg_ref" = type { i32, %"union.fmt::v11::detail::arg_ref<char>::value" }
%"union.fmt::v11::detail::arg_ref<char>::value" = type { %"class.fmt::v11::basic_string_view" }
%"class.fmt::v11::basic_string_view" = type { ptr, i64 }
%"struct.fmt::v11::detail::dynamic_spec_id_handler" = type { ptr, ptr }
%"class.fmt::v11::basic_format_arg" = type <{ %"class.fmt::v11::detail::value", i32, [12 x i8] }>
%class.anon.64 = type { %struct.count_code_points }
%struct.count_code_points = type { ptr }
%"struct.fmt::v11::detail::find_escape_result" = type { ptr, ptr, i32 }
%class.anon.60 = type { ptr, ptr, ptr }
%class.anon = type { i8, %"class.fmt::v11::basic_string_view", ptr, i64 }
%"struct.vcpkg::FeatureSpec" = type { %"struct.vcpkg::PackageSpec", %"class.std::__cxx11::basic_string" }

$_ZN5vcpkg7Strings4joinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_NS_13StringLiteralERKT_ = comdat any

$_ZNR5vcpkg8OptionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEE13value_or_exitERKNS_8LineInfoE = comdat any

$_ZN5vcpkg3msg6formatIJNS0_14version_spec_tEEJNS_10StringViewEEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS6_E4typeET0_EE = comdat any

$_ZN5vcpkg10ParserBaseD2Ev = comdat any

$_ZN5vcpkg7details19OptionalStorageDtorINS_24ParsedQualifiedSpecifierELb0EED2Ev = comdat any

$_ZN5vcpkg8OptionalINS_18PlatformExpression4ExprEEaSEOS3_ = comdat any

$_ZNO5vcpkg9ExpectedTINS_18PlatformExpression4ExprENS_15LocalizedStringEE5errorEv = comdat any

$_ZN5vcpkg9ExpectedTINS_18PlatformExpression4ExprENS_15LocalizedStringEED2Ev = comdat any

$_ZN5vcpkg24ParsedQualifiedSpecifierD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5vcpkg13ParseMessagesC2ERKS0_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5vcpkg12ParseMessageESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_ = comdat any

$_ZSt8_DestroyIPN5vcpkg12ParseMessageEEvT_S3_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA2_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN5vcpkg7details19OptionalStorageDtorINS_24ParsedQualifiedSpecifierELb0EEC2IJS2_EEENS0_9EngageTagEDpOT_ = comdat any

$_ZN3fmt3v116detail15iterator_bufferISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcNS1_13buffer_traitsEE4growERNS1_6bufferIcEEm = comdat any

$_ZN3fmt3v116detail5valueINS0_7contextEE17format_custom_argIN5vcpkg7TripletENS0_9formatterIS7_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS3_ = comdat any

$_ZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeE = comdat any

$_ZN3fmt3v116detail18parse_dynamic_specIcEEPKT_S5_S5_RiRNS1_7arg_refIS3_EERNS0_26basic_format_parse_contextIS3_EE = comdat any

$_ZN3fmt3v116detail15do_parse_arg_idIcRNS1_23dynamic_spec_id_handlerIcEEEEPKT_S8_S8_OT0_ = comdat any

$_ZNK3fmt3v119formatterIN5vcpkg10StringViewEcvE6formatINS0_7contextEEEDTcldtfp0_3outEES3_RT_ = comdat any

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

$_ZN3fmt3v116detail5valueINS0_7contextEE17format_custom_argIN5vcpkg10StringViewENS0_9formatterIS7_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS3_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKN5vcpkg13StringLiteralEEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorIN5vcpkg11FeatureSpecESaIS1_EE17_M_realloc_insertIJRKNS0_11PackageSpecERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZN5vcpkg11FeatureSpecC2ERKNS_11PackageSpecENS_10StringViewE = comdat any

$_ZN5vcpkg14ExpectedHolderINS_24ParsedQualifiedSpecifierEEC2IS1_TnNSt9enable_ifIXntsr3stdE9is_same_vIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEEiE4typeELi0EEEOS7_ = comdat any

$_ZN5vcpkg15FeatureNameCoreE = comdat any

$_ZN5vcpkg18FeatureNameDefaultE = comdat any

@.str = private unnamed_addr constant [10 x i8] c"{}[{}]:{}\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"{}[{}]\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"{}_{}\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"{}:{}\00", align 1
@.str.4 = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/vcpkg/vcpkg-tool/src/vcpkg/packagespec.cpp\00", align 1
@.str.5 = private unnamed_addr constant [91 x i8] c"AllowPlatformSpec must be No when calling parse_qualified_specifier and using to_full_spec\00", align 1
@.str.6 = private unnamed_addr constant [112 x i8] c"AllowFeatures and AllowPlatformSpec must be No when calling parse_qualified_specifier and using to_package_spec\00", align 1
@_ZN5vcpkg25msgParsePackageNameNotEofE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT", align 8
@.str.7 = private unnamed_addr constant [2 x i8] c",\00", align 1
@_ZN5vcpkg45msgParseQualifiedSpecifierNotEofSquareBracketE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT.41", align 8
@_ZN5vcpkg32msgParseQualifiedSpecifierNotEofE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT.43", align 8
@.str.8 = private unnamed_addr constant [10 x i8] c"vwebp_sdl\00", align 1
@_ZN5vcpkg32msgInvalidCharacterInFeatureNameE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT.43", align 8
@_ZN5vcpkg28msgInvalidDefaultFeatureNameE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT.43", align 8
@_ZN5vcpkg22msgExpectedFeatureNameE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT.43", align 8
@_ZN5vcpkg29msgInvalidCharacterInPortNameE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT.43", align 8
@_ZN5vcpkg19msgExpectedPortNameE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT.43", align 8
@_ZN5vcpkg18msgIllegalFeaturesE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT.43", align 8
@_ZN5vcpkg33msgAddTripletExpressionNotAllowedE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT.45", align 8
@_ZN5vcpkg22msgExpectedTripletNameE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT.43", align 8
@_ZN5vcpkg26msgExpectedExplicitTripletE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT.43", align 8
@_ZN5vcpkg22msgIllegalPlatformSpecE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT.43", align 8
@_ZN5vcpkg22msgMissingClosingParenE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT.43", align 8
@.str.9 = private unnamed_addr constant [5 x i8] c"core\00", align 1
@_ZN5vcpkg15FeatureNameCoreE = linkonce_odr dso_local constant { ptr, i64 } { ptr @.str.9, i64 4 }, comdat, align 8
@.str.11 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@_ZN5vcpkg18FeatureNameDefaultE = linkonce_odr dso_local constant { ptr, i64 } { ptr @.str.11, i64 7 }, comdat, align 8
@.str.13 = private unnamed_addr constant [89 x i8] c"https://learn.microsoft.com/vcpkg/reference/vcpkg-json?WT.mc_id=vcpkg_inproduct_cli#name\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@_ZN5vcpkg30msgExpectedFeatureListTerminalE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT.43", align 8
@_ZN5vcpkg32msgInvalidCharacterInFeatureListE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT.43", align 8
@.str.17 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.20 = private unnamed_addr constant [43 x i8] c"format specifier requires numeric argument\00", align 1
@.str.21 = private unnamed_addr constant [25 x i8] c"invalid format specifier\00", align 1
@.str.22 = private unnamed_addr constant [27 x i8] c"invalid fill character '{'\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"number is too big\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"invalid format string\00", align 1
@.str.26 = private unnamed_addr constant [57 x i8] c"cannot switch from automatic to manual argument indexing\00", align 1
@.str.27 = private unnamed_addr constant [57 x i8] c"cannot switch from manual to automatic argument indexing\00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c"invalid precision\00", align 1
@__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.masks = private unnamed_addr constant [5 x i32] [i32 0, i32 127, i32 31, i32 15, i32 7], align 16
@__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.mins = private unnamed_addr constant [5 x i32] [i32 4194304, i32 0, i32 128, i32 2048, i32 65536], align 16
@__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.shiftc = private unnamed_addr constant [5 x i32] [i32 0, i32 18, i32 12, i32 6, i32 0], align 16
@__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.shifte = private unnamed_addr constant [5 x i32] [i32 0, i32 6, i32 4, i32 2, i32 0], align 16
@.str.30 = private unnamed_addr constant [32 x i8] c"\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\00\00\00\00\02\02\02\02\03\03\04\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"\1F\1F\00\01\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"negative width\00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"width is not integer\00", align 1
@.str.36 = private unnamed_addr constant [19 x i8] c"argument not found\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"negative precision\00", align 1
@.str.38 = private unnamed_addr constant [25 x i8] c"precision is not integer\00", align 1
@_ZN5vcpkg3msg5url_t4nameE = external local_unnamed_addr global %"struct.vcpkg::StringLiteral", align 8
@.str.39 = private unnamed_addr constant [15 x i8] c"Value was null\00", align 1
@.str.40 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZN5vcpkg3msg14version_spec_t4nameE = external local_unnamed_addr global %"struct.vcpkg::StringLiteral", align 8
@_ZN5vcpkg3msg14package_name_t4nameE = external local_unnamed_addr global %"struct.vcpkg::StringLiteral", align 8
@_ZN5vcpkg3msg9triplet_t4nameE = external local_unnamed_addr global %"struct.vcpkg::StringLiteral", align 8
@.str.43 = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/vcpkg/vcpkg-tool/include/vcpkg/base/expected.h\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK5vcpkg11FeatureSpec9to_stringB5cxx11Ev(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !4, !alias.scope !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %4, align 8, !tbaa !13, !alias.scope !10
  store i8 0, ptr %3, align 8, !tbaa !16, !alias.scope !10
  invoke void @_ZNK5vcpkg11FeatureSpec9to_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_Z15adapt_to_stringIN5vcpkg11FeatureSpecEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %0, align 8, !tbaa !17, !alias.scope !10
  %8 = icmp eq ptr %7, %3
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %5
  %9 = load i64, ptr %4, align 8, !tbaa !13, !alias.scope !10
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %5
  %11 = load i64, ptr %3, align 8, !tbaa !16, !alias.scope !10
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %12) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  resume { ptr, i32 } %6

_Z15adapt_to_stringIN5vcpkg11FeatureSpecEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %2
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK5vcpkg11FeatureSpec9to_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.fmt::v11::detail::iterator_buffer", align 8
  %4 = alloca %"class.fmt::v11::detail::iterator_buffer", align 8
  %5 = alloca %"struct.fmt::v11::detail::format_arg_store.67", align 16
  %6 = alloca %"struct.vcpkg::Triplet", align 8
  %7 = alloca %"struct.fmt::v11::detail::format_arg_store", align 16
  %8 = alloca %"struct.vcpkg::Triplet", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load i64, ptr %9, align 8, !tbaa !13
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %28

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.0.0.copyload.i2.i = load ptr, ptr %13, align 8, !tbaa !18
  store ptr %.sroa.0.0.copyload.i2.i, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %14 = load ptr, ptr %0, align 8, !tbaa !17, !noalias !20
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !13, !noalias !20
  %17 = ptrtoint ptr %14 to i64
  store i64 %17, ptr %5, align 16, !alias.scope !20
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %16, ptr %18, align 8, !alias.scope !20
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = ptrtoint ptr %6 to i64
  store i64 %20, ptr %19, align 16, !alias.scope !20
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 ptrtoint (ptr @_ZN3fmt3v116detail5valueINS0_7contextEE17format_custom_argIN5vcpkg7TripletENS0_9formatterIS7_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS3_ to i64), ptr %21, align 8, !alias.scope !20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !13, !noalias !23
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !26, !alias.scope !23
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %23, ptr %25, align 8, !tbaa !28, !alias.scope !23
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @_ZN3fmt3v116detail15iterator_bufferISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcNS1_13buffer_traitsEE4growERNS1_6bufferIcEEm, ptr %26, align 8, !tbaa !29, !alias.scope !23
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %1, ptr %27, align 8, !tbaa !30, !alias.scope !23
  call void @_ZN3fmt3v116detail10vformat_toIcEEvRNS1_6bufferIT_EENS0_17basic_string_viewIS4_EENS1_12vformat_argsIS4_E4typeENS1_10locale_refE(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr nonnull @.str.3, i64 5, i64 253, ptr nonnull %5, ptr null)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  br label %49

28:                                               ; preds = %2
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.0.0.copyload.i.i = load ptr, ptr %30, align 8, !tbaa !18
  store ptr %.sroa.0.0.copyload.i.i, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %31 = load ptr, ptr %0, align 8, !tbaa !17, !noalias !32
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !13, !noalias !32
  %34 = ptrtoint ptr %31 to i64
  store i64 %34, ptr %7, align 16, !alias.scope !32
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %33, ptr %35, align 8, !alias.scope !32
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %37 = load ptr, ptr %29, align 8, !tbaa !17, !noalias !32
  %38 = ptrtoint ptr %37 to i64
  store i64 %38, ptr %36, align 16, !alias.scope !32
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %10, ptr %39, align 8, !alias.scope !32
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %41 = ptrtoint ptr %8 to i64
  store i64 %41, ptr %40, align 16, !alias.scope !32
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 ptrtoint (ptr @_ZN3fmt3v116detail5valueINS0_7contextEE17format_custom_argIN5vcpkg7TripletENS0_9formatterIS7_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS3_ to i64), ptr %42, align 8, !alias.scope !32
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !13, !noalias !35
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %44, ptr %45, align 8, !tbaa !26, !alias.scope !35
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %44, ptr %46, align 8, !tbaa !28, !alias.scope !35
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @_ZN3fmt3v116detail15iterator_bufferISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcNS1_13buffer_traitsEE4growERNS1_6bufferIcEEm, ptr %47, align 8, !tbaa !29, !alias.scope !35
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %1, ptr %48, align 8, !tbaa !30, !alias.scope !35
  call void @_ZN3fmt3v116detail10vformat_toIcEEvRNS1_6bufferIT_EENS0_17basic_string_viewIS4_EENS1_12vformat_argsIS4_E4typeENS1_10locale_refE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr nonnull @.str, i64 9, i64 4061, ptr nonnull %7, ptr null)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #24
  br label %49

49:                                               ; preds = %28, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK5vcpkg11PackageSpec9to_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.fmt::v11::detail::iterator_buffer", align 8
  %4 = alloca %"struct.fmt::v11::detail::format_arg_store.67", align 16
  %5 = alloca %"struct.vcpkg::Triplet", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.0.0.copyload.i2 = load ptr, ptr %6, align 8, !tbaa !18
  store ptr %.sroa.0.0.copyload.i2, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %7 = load ptr, ptr %0, align 8, !tbaa !17, !noalias !38
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !13, !noalias !38
  %10 = ptrtoint ptr %7 to i64
  store i64 %10, ptr %4, align 16, !alias.scope !38
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %9, ptr %11, align 8, !alias.scope !38
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = ptrtoint ptr %5 to i64
  store i64 %13, ptr %12, align 16, !alias.scope !38
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 ptrtoint (ptr @_ZN3fmt3v116detail5valueINS0_7contextEE17format_custom_argIN5vcpkg7TripletENS0_9formatterIS7_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS3_ to i64), ptr %14, align 8, !alias.scope !38
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !13, !noalias !41
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !26, !alias.scope !41
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %16, ptr %18, align 8, !tbaa !28, !alias.scope !41
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @_ZN3fmt3v116detail15iterator_bufferISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcNS1_13buffer_traitsEE4growERNS1_6bufferIcEEm, ptr %19, align 8, !tbaa !29, !alias.scope !41
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %1, ptr %20, align 8, !tbaa !30, !alias.scope !41
  call void @_ZN3fmt3v116detail10vformat_toIcEEvRNS1_6bufferIT_EENS0_17basic_string_viewIS4_EENS1_12vformat_argsIS4_E4typeENS1_10locale_refE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr nonnull @.str.3, i64 5, i64 253, ptr nonnull %4, ptr null)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5vcpkg29format_name_only_feature_specB5cxx11ENS_10StringViewES0_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %1, i64 %2, ptr %3, i64 %4) local_unnamed_addr #0 {
  %6 = alloca %"struct.fmt::v11::detail::format_arg_store.65", align 16
  %7 = alloca %"struct.vcpkg::StringView", align 8
  %8 = alloca %"struct.vcpkg::StringView", align 8
  store ptr %1, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #24, !noalias !44
  %11 = ptrtoint ptr %7 to i64
  store i64 %11, ptr %6, align 16, !alias.scope !47, !noalias !44
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 ptrtoint (ptr @_ZN3fmt3v116detail5valueINS0_7contextEE17format_custom_argIN5vcpkg10StringViewENS0_9formatterIS7_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS3_ to i64), ptr %12, align 8, !alias.scope !47, !noalias !44
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = ptrtoint ptr %8 to i64
  store i64 %14, ptr %13, align 16, !alias.scope !47, !noalias !44
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 ptrtoint (ptr @_ZN3fmt3v116detail5valueINS0_7contextEE17format_custom_argIN5vcpkg10StringViewENS0_9formatterIS7_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS3_ to i64), ptr %15, align 8, !alias.scope !47, !noalias !44
  call void @_ZN3fmt3v117vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_7contextEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull @.str.1, i64 6, i64 255, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24, !noalias !44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5vcpkg18InternalFeatureSet18empty_or_only_coreEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #2 align 2 {
  %2 = alloca %"struct.vcpkg::StringView", align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %17, label %7

7:                                                ; preds = %1
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %3 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 32
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = call noundef zeroext i1 @_ZN5vcpkgeqENS_10StringViewES0_(ptr %13, i64 %15, ptr nonnull @.str.9, i64 4) #24
  br label %17

17:                                               ; preds = %7, %12, %1
  %18 = phi i1 [ true, %1 ], [ false, %7 ], [ %16, %12 ]
  ret i1 %18
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN5vcpkgeqENS_10StringViewES0_(ptr, i64, ptr, i64) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5vcpkg24internalize_feature_listENS_4SpanIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15ImplicitDefaultE(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::InternalFeatureSet") align 8 initializes((0, 24)) %0, ptr %1, i64 %2, i1 noundef zeroext %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"struct.vcpkg::StringView", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %1, i64 %2
  %.not28 = icmp eq i64 %2, 0
  br i1 %.not28, label %.critedge.thread, label %.lr.ph

.critedge.thread:                                 ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %46

.lr.ph:                                           ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %13

._crit_edge:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKS5_EEERS5_DpOT_.exit
  br i1 %spec.select, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKN5vcpkg13StringLiteralEEEERS5_DpOT_.exit25, label %.critedge

13:                                               ; preds = %.lr.ph, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKS5_EEERS5_DpOT_.exit
  %.01330 = phi i1 [ false, %.lr.ph ], [ %spec.select, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKS5_EEERS5_DpOT_.exit ]
  %.01429 = phi ptr [ %1, %.lr.ph ], [ %38, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKS5_EEERS5_DpOT_.exit ]
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %.01429) #24
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %10, align 8
  %16 = call noundef zeroext i1 @_ZN5vcpkgeqENS_10StringViewES0_(ptr %14, i64 %15, ptr nonnull @.str.9, i64 4) #24
  %spec.select = select i1 %16, i1 true, i1 %.01330
  %17 = load ptr, ptr %11, align 8, !tbaa !50
  %18 = load ptr, ptr %12, align 8, !tbaa !52
  %.not.i = icmp eq ptr %17, %18
  br i1 %.not.i, label %37, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %20, ptr %17, align 8, !tbaa !4
  %21 = load ptr, ptr %.01429, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw i8, ptr %.01429, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  store i64 %23, ptr %5, align 8, !tbaa !53
  %24 = icmp ugt i64 %23, 15
  br i1 %24, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %19
  %25 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %.noexc.i.i.i.i
  store ptr %25, ptr %17, align 8, !tbaa !17
  %26 = load i64, ptr %5, align 8, !tbaa !53
  store i64 %26, ptr %20, align 8, !tbaa !16
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc, %19
  %27 = phi ptr [ %25, %.noexc ], [ %20, %19 ]
  switch i64 %23, label %30 [
    i64 1, label %28
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  ]

28:                                               ; preds = %._crit_edge.i.i.i.i.i
  %29 = load i8, ptr %21, align 1, !tbaa !16
  store i8 %29, ptr %27, align 1, !tbaa !16
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

30:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %21, i64 %23, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %30, %28, %._crit_edge.i.i.i.i.i
  %31 = load i64, ptr %5, align 8, !tbaa !53
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %31, ptr %32, align 8, !tbaa !13
  %33 = load ptr, ptr %17, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %31
  store i8 0, ptr %34, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  %35 = load ptr, ptr %11, align 8, !tbaa !50
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store ptr %36, ptr %11, align 8, !tbaa !50
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKS5_EEERS5_DpOT_.exit

37:                                               ; preds = %13
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %17, ptr noundef nonnull align 8 dereferenceable(32) %.01429)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKS5_EEERS5_DpOT_.exit unwind label %39

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKS5_EEERS5_DpOT_.exit: ; preds = %37, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %.01429, i64 32
  %.not = icmp eq ptr %38, %7
  br i1 %.not, label %._crit_edge, label %13

39:                                               ; preds = %37, %.noexc.i.i.i.i
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %61

.critedge:                                        ; preds = %._crit_edge
  %.pre = load ptr, ptr %11, align 8, !tbaa !50
  %.pre33 = load ptr, ptr %12, align 8, !tbaa !52
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i17 = icmp eq ptr %.pre, %.pre33
  br i1 %.not.i17, label %46, label %43

43:                                               ; preds = %.critedge
  invoke void @_ZNK5vcpkg10StringView9to_stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %.pre, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5vcpkg15FeatureNameCoreE)
          to label %.noexc19 unwind label %59

.noexc19:                                         ; preds = %43
  %44 = load ptr, ptr %41, align 8, !tbaa !50
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store ptr %45, ptr %41, align 8, !tbaa !50
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKN5vcpkg13StringLiteralEEEERS5_DpOT_.exit

46:                                               ; preds = %.critedge.thread, %.critedge
  %47 = phi ptr [ %9, %.critedge.thread ], [ %42, %.critedge ]
  %48 = phi ptr [ %8, %.critedge.thread ], [ %41, %.critedge ]
  %49 = phi ptr [ null, %.critedge.thread ], [ %.pre, %.critedge ]
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKN5vcpkg13StringLiteralEEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %49, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5vcpkg15FeatureNameCoreE)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKN5vcpkg13StringLiteralEEEERS5_DpOT_.exit unwind label %59

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKN5vcpkg13StringLiteralEEEERS5_DpOT_.exit: ; preds = %46, %.noexc19
  %50 = phi ptr [ %47, %46 ], [ %42, %.noexc19 ]
  %51 = phi ptr [ %48, %46 ], [ %41, %.noexc19 ]
  br i1 %3, label %52, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKN5vcpkg13StringLiteralEEEERS5_DpOT_.exit25

52:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKN5vcpkg13StringLiteralEEEERS5_DpOT_.exit
  %53 = load ptr, ptr %51, align 8, !tbaa !50
  %54 = load ptr, ptr %50, align 8, !tbaa !52
  %.not.i21 = icmp eq ptr %53, %54
  br i1 %.not.i21, label %58, label %55

55:                                               ; preds = %52
  invoke void @_ZNK5vcpkg10StringView9to_stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %53, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5vcpkg18FeatureNameDefaultE)
          to label %.noexc23 unwind label %59

.noexc23:                                         ; preds = %55
  %56 = load ptr, ptr %51, align 8, !tbaa !50
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 32
  store ptr %57, ptr %51, align 8, !tbaa !50
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKN5vcpkg13StringLiteralEEEERS5_DpOT_.exit25

58:                                               ; preds = %52
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKN5vcpkg13StringLiteralEEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %53, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5vcpkg18FeatureNameDefaultE)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKN5vcpkg13StringLiteralEEEERS5_DpOT_.exit25 unwind label %59

59:                                               ; preds = %58, %55, %46, %43
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %61

61:                                               ; preds = %59, %39
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %60, %59 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #24
  resume { ptr, i32 } %.pn

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKN5vcpkg13StringLiteralEEEERS5_DpOT_.exit25: ; preds = %58, %.noexc23, %._crit_edge, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKN5vcpkg13StringLiteralEEEERS5_DpOT_.exit
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK5vcpkg15FullPackageSpec16expand_fspecs_toERSt6vectorINS_11FeatureSpecESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"struct.vcpkg::StringView", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %.not8 = icmp eq ptr %5, %7
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %11

._crit_edge:                                      ; preds = %_ZNSt6vectorIN5vcpkg11FeatureSpecESaIS1_EE12emplace_backIJRKNS0_11PackageSpecERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS1_DpOT_.exit, %2
  ret void

11:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN5vcpkg11FeatureSpecESaIS1_EE12emplace_backIJRKNS0_11PackageSpecERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS1_DpOT_.exit
  %.sroa.05.09 = phi ptr [ %5, %.lr.ph ], [ %20, %_ZNSt6vectorIN5vcpkg11FeatureSpecESaIS1_EE12emplace_backIJRKNS0_11PackageSpecERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS1_DpOT_.exit ]
  %12 = load ptr, ptr %8, align 8, !tbaa !54
  %13 = load ptr, ptr %9, align 8, !tbaa !57
  %.not.i = icmp eq ptr %12, %13
  br i1 %.not.i, label %19, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.05.09) #24
  %15 = load ptr, ptr %3, align 8
  %16 = load i64, ptr %10, align 8
  call void @_ZN5vcpkg11FeatureSpecC2ERKNS_11PackageSpecENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %15, i64 %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %17 = load ptr, ptr %8, align 8, !tbaa !54
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 72
  store ptr %18, ptr %8, align 8, !tbaa !54
  br label %_ZNSt6vectorIN5vcpkg11FeatureSpecESaIS1_EE12emplace_backIJRKNS0_11PackageSpecERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS1_DpOT_.exit

19:                                               ; preds = %11
  call void @_ZNSt6vectorIN5vcpkg11FeatureSpecESaIS1_EE17_M_realloc_insertIJRKNS0_11PackageSpecERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %12, ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.05.09)
  br label %_ZNSt6vectorIN5vcpkg11FeatureSpecESaIS1_EE12emplace_backIJRKNS0_11PackageSpecERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS1_DpOT_.exit

_ZNSt6vectorIN5vcpkg11FeatureSpecESaIS1_EE12emplace_backIJRKNS0_11PackageSpecERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS1_DpOT_.exit: ; preds = %14, %19
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.05.09, i64 32
  %.not = icmp eq ptr %20, %7
  br i1 %.not, label %._crit_edge, label %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg11PackageSpec4nameB5cxx11Ev(ptr noundef nonnull readnone returned align 8 captures(ret: address, provenance) dereferenceable(40) %0) local_unnamed_addr #5 align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @_ZNK5vcpkg11PackageSpec7tripletEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8, !tbaa !18
  ret ptr %.sroa.0.0.copyload
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK5vcpkg11PackageSpec3dirB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"struct.fmt::v11::detail::format_arg_store.67", align 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #24, !noalias !58
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %5 = load ptr, ptr %1, align 8, !tbaa !17, !noalias !64
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !13, !noalias !64
  %8 = ptrtoint ptr %5 to i64
  store i64 %8, ptr %3, align 16, !alias.scope !61, !noalias !58
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %7, ptr %9, align 8, !alias.scope !61, !noalias !58
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = ptrtoint ptr %4 to i64
  store i64 %11, ptr %10, align 16, !alias.scope !61, !noalias !58
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 ptrtoint (ptr @_ZN3fmt3v116detail5valueINS0_7contextEE17format_custom_argIN5vcpkg7TripletENS0_9formatterIS7_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS3_ to i64), ptr %12, align 8, !alias.scope !61, !noalias !58
  call void @_ZN3fmt3v117vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_7contextEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull @.str.2, i64 5, i64 253, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24, !noalias !58
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK5vcpkg11PackageSpec9to_stringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.fmt::v11::detail::iterator_buffer", align 8
  %4 = alloca %"struct.fmt::v11::detail::format_arg_store.67", align 16
  %5 = alloca %"struct.vcpkg::Triplet", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !4, !alias.scope !65
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %7, align 8, !tbaa !13, !alias.scope !65
  store i8 0, ptr %6, align 8, !tbaa !16, !alias.scope !65
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24, !noalias !65
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.0.0.copyload.i2.i.i = load ptr, ptr %8, align 8, !tbaa !18, !noalias !65
  store ptr %.sroa.0.0.copyload.i2.i.i, ptr %5, align 8, !noalias !65
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #24, !noalias !65
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %9 = load ptr, ptr %1, align 8, !tbaa !17, !noalias !71
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !13, !noalias !71
  %12 = ptrtoint ptr %9 to i64
  store i64 %12, ptr %4, align 16, !alias.scope !68, !noalias !65
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %11, ptr %13, align 8, !alias.scope !68, !noalias !65
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = ptrtoint ptr %5 to i64
  store i64 %15, ptr %14, align 16, !alias.scope !68, !noalias !65
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 ptrtoint (ptr @_ZN3fmt3v116detail5valueINS0_7contextEE17format_custom_argIN5vcpkg7TripletENS0_9formatterIS7_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS3_ to i64), ptr %16, align 8, !alias.scope !68, !noalias !65
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #24, !noalias !65
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false), !noalias !65
  store ptr @_ZN3fmt3v116detail15iterator_bufferISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcNS1_13buffer_traitsEE4growERNS1_6bufferIcEEm, ptr %18, align 8, !tbaa !29, !alias.scope !72, !noalias !65
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %0, ptr %19, align 8, !tbaa !30, !alias.scope !72, !noalias !65
  invoke void @_ZN3fmt3v116detail10vformat_toIcEEvRNS1_6bufferIT_EENS0_17basic_string_viewIS4_EENS1_12vformat_argsIS4_E4typeENS1_10locale_refE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr nonnull @.str.3, i64 5, i64 253, ptr nonnull %4, ptr null)
          to label %_Z15adapt_to_stringIN5vcpkg11PackageSpecEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %20

20:                                               ; preds = %2
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %0, align 8, !tbaa !17, !alias.scope !65
  %23 = icmp eq ptr %22, %6
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %20
  %24 = load i64, ptr %7, align 8, !tbaa !13, !alias.scope !65
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %20
  %26 = load i64, ptr %6, align 8, !tbaa !16, !alias.scope !65
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %27) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  resume { ptr, i32 } %21

_Z15adapt_to_stringIN5vcpkg11PackageSpecEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %2
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #24, !noalias !65
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24, !noalias !65
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24, !noalias !65
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN5vcpkgeqERKNS_11PackageSpecES2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !13
  %7 = icmp eq i64 %4, %6
  br i1 %7, label %8, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread5

8:                                                ; preds = %2
  %9 = icmp eq i64 %4, 0
  br i1 %9, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %8
  %10 = load ptr, ptr %1, align 8, !tbaa !17
  %11 = load ptr, ptr %0, align 8, !tbaa !17
  %bcmp.i = tail call i32 @bcmp(ptr %11, ptr %10, i64 %4)
  %12 = icmp eq i32 %bcmp.i, 0
  br i1 %12, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread5

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %8, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.0.0.copyload.i = load ptr, ptr %13, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.0.0.copyload.i4 = load ptr, ptr %14, align 8, !tbaa !18
  %15 = icmp eq ptr %.sroa.0.0.copyload.i, %.sroa.0.0.copyload.i4
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread5

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread5: ; preds = %2, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %16 = phi i1 [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit ], [ %15, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread ], [ false, %2 ]
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK5vcpkg24ParsedQualifiedSpecifier12to_full_specENS_7TripletENS_15ImplicitDefaultE(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::FullPackageSpec") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %1, ptr %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"struct.vcpkg::LineInfo", align 8
  %7 = alloca %"struct.vcpkg::PackageSpec", align 8
  %8 = alloca %"struct.vcpkg::InternalFeatureSet", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %10 = load i8, ptr %9, align 8, !tbaa !75, !range !78, !noundef !79
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %14

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #24
  store i32 144, ptr %6, align 8, !tbaa !80
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.4, ptr %13, align 8, !tbaa !83
  call void @_ZN5vcpkg6Checks11unreachableERKNS_8LineInfoENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr nonnull @.str.5, i64 90) #25
  unreachable

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load i8, ptr %15, align 8, !tbaa !84, !range !78, !noundef !79
  %17 = trunc nuw i8 %16 to i1
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %19 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 5
  %.sroa.6.0 = select i1 %17, i64 %25, i64 0
  %.sroa.013.0 = select i1 %17, ptr %19, ptr null
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %27 = tail call fastcc ptr @_ZN12_GLOBAL__N_115resolve_tripletERKN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_7TripletE(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr %2)
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %28, ptr %7, align 8, !tbaa !4
  %29 = load ptr, ptr %1, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  store i64 %31, ptr %5, align 8, !tbaa !53
  %32 = icmp ugt i64 %31, 15
  br i1 %32, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %14
  %33 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %33, ptr %7, align 8, !tbaa !17
  %34 = load i64, ptr %5, align 8, !tbaa !53
  store i64 %34, ptr %28, align 8, !tbaa !16
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %14
  %35 = phi ptr [ %33, %.noexc.i.i ], [ %28, %14 ]
  switch i64 %31, label %38 [
    i64 1, label %36
    i64 0, label %_ZN5vcpkg11PackageSpecC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7TripletE.exit
  ]

36:                                               ; preds = %._crit_edge.i.i.i
  %37 = load i8, ptr %29, align 1, !tbaa !16
  store i8 %37, ptr %35, align 1, !tbaa !16
  br label %_ZN5vcpkg11PackageSpecC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7TripletE.exit

38:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %29, i64 %31, i1 false)
  br label %_ZN5vcpkg11PackageSpecC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7TripletE.exit

_ZN5vcpkg11PackageSpecC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7TripletE.exit: ; preds = %._crit_edge.i.i.i, %36, %38
  %39 = load i64, ptr %5, align 8, !tbaa !53
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %39, ptr %40, align 8, !tbaa !13
  %41 = load ptr, ptr %7, align 8, !tbaa !17
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %39
  store i8 0, ptr %42, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %27, ptr %43, align 8, !tbaa !18
  invoke void @_ZN5vcpkg24internalize_feature_listENS_4SpanIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15ImplicitDefaultE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::InternalFeatureSet") align 8 %8, ptr %.sroa.013.0, i64 %.sroa.6.0, i1 noundef zeroext %3)
          to label %44 unwind label %65

44:                                               ; preds = %_ZN5vcpkg11PackageSpecC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7TripletE.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %45, ptr %0, align 8, !tbaa !4
  %46 = load ptr, ptr %7, align 8, !tbaa !17
  %47 = icmp eq ptr %46, %28
  br i1 %47, label %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

48:                                               ; preds = %44
  %49 = load i64, ptr %40, align 8, !tbaa !13
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  %51 = add nuw nsw i64 %49, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(1) %28, i64 %51, i1 false)
  br label %_ZN5vcpkg11PackageSpecD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %44
  store ptr %46, ptr %0, align 8, !tbaa !17
  %52 = load i64, ptr %28, align 8, !tbaa !16
  store i64 %52, ptr %45, align 8, !tbaa !16
  %.pre = load i64, ptr %40, align 8, !tbaa !13
  br label %_ZN5vcpkg11PackageSpecD2Ev.exit

_ZN5vcpkg11PackageSpecD2Ev.exit:                  ; preds = %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %53 = phi i64 [ %49, %48 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %53, ptr %54, align 8, !tbaa !13
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %56 = load i64, ptr %43, align 8, !tbaa !18
  store i64 %56, ptr %55, align 8, !tbaa !18
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %58 = load ptr, ptr %8, align 8, !tbaa !86
  store ptr %58, ptr %57, align 8, !tbaa !86
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !50
  store ptr %61, ptr %59, align 8, !tbaa !50
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !52
  store ptr %64, ptr %62, align 8, !tbaa !52
  ret void

65:                                               ; preds = %_ZN5vcpkg11PackageSpecC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7TripletE.exit
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %7, align 8, !tbaa !17
  %68 = icmp eq ptr %67, %28
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i10: ; preds = %65
  %69 = load i64, ptr %40, align 8, !tbaa !13
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %_ZN5vcpkg11PackageSpecD2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9: ; preds = %65
  %71 = load i64, ptr %28, align 8, !tbaa !16
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %72) #23
  br label %_ZN5vcpkg11PackageSpecD2Ev.exit11

_ZN5vcpkg11PackageSpecD2Ev.exit11:                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9
  resume { ptr, i32 } %66
}

; Function Attrs: noreturn
declare void @_ZN5vcpkg6Checks11unreachableERKNS_8LineInfoENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define internal fastcc ptr @_ZN12_GLOBAL__N_115resolve_tripletERKN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_7TripletE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr readnone captures(ret: address, provenance) %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = load i8, ptr %0, align 8, !tbaa !87, !range !78, !noundef !79
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %9, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %8, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  store i64 %12, ptr %3, align 8, !tbaa !53
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %7
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %14, ptr %4, align 8, !tbaa !17
  %15 = load i64, ptr %3, align 8, !tbaa !53
  store i64 %15, ptr %9, align 8, !tbaa !16
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %7
  %16 = phi ptr [ %14, %.noexc.i ], [ %9, %7 ]
  switch i64 %12, label %19 [
    i64 1, label %17
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

17:                                               ; preds = %._crit_edge.i.i
  %18 = load i8, ptr %10, align 1, !tbaa !16
  store i8 %18, ptr %16, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

19:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %10, i64 %12, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %17, %19
  %20 = load i64, ptr %3, align 8, !tbaa !53
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !13
  %22 = load ptr, ptr %4, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  %24 = invoke ptr @_ZN5vcpkg7Triplet19from_canonical_nameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %4)
          to label %25 unwind label %32

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %26 = load ptr, ptr %4, align 8, !tbaa !17
  %27 = icmp eq ptr %26, %9
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %25
  %28 = load i64, ptr %21, align 8, !tbaa !13
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %25
  %30 = load i64, ptr %9, align 8, !tbaa !16
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %31) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %4, align 8, !tbaa !17
  %35 = icmp eq ptr %34, %9
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %32
  %36 = load i64, ptr %21, align 8, !tbaa !13
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %32
  %38 = load i64, ptr %9, align 8, !tbaa !16
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %39) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  resume { ptr, i32 } %33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %2
  %spec.select = phi ptr [ %1, %2 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  ret ptr %spec.select
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK5vcpkg24ParsedQualifiedSpecifier15to_package_specENS_7TripletE(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::PackageSpec") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %1, ptr %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"struct.vcpkg::LineInfo", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %7 = load i8, ptr %6, align 8, !tbaa !75, !range !78, !noundef !79
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load i8, ptr %10, align 8, !tbaa !84, !range !78, !noundef !79
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %15

13:                                               ; preds = %9, %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #24
  store i32 161, ptr %5, align 8, !tbaa !80
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str.4, ptr %14, align 8, !tbaa !83
  call void @_ZN5vcpkg6Checks11unreachableERKNS_8LineInfoENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr nonnull @.str.6, i64 111) #25
  unreachable

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %17 = tail call fastcc ptr @_ZN12_GLOBAL__N_115resolve_tripletERKN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_7TripletE(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr %2)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %18, ptr %0, align 8, !tbaa !4
  %19 = load ptr, ptr %1, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store i64 %21, ptr %4, align 8, !tbaa !53
  %22 = icmp ugt i64 %21, 15
  br i1 %22, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %15
  %23 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %23, ptr %0, align 8, !tbaa !17
  %24 = load i64, ptr %4, align 8, !tbaa !53
  store i64 %24, ptr %18, align 8, !tbaa !16
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %15
  %25 = phi ptr [ %23, %.noexc.i.i ], [ %18, %15 ]
  switch i64 %21, label %28 [
    i64 1, label %26
    i64 0, label %_ZN5vcpkg11PackageSpecC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7TripletE.exit
  ]

26:                                               ; preds = %._crit_edge.i.i.i
  %27 = load i8, ptr %19, align 1, !tbaa !16
  store i8 %27, ptr %25, align 1, !tbaa !16
  br label %_ZN5vcpkg11PackageSpecC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7TripletE.exit

28:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %19, i64 %21, i1 false)
  br label %_ZN5vcpkg11PackageSpecC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7TripletE.exit

_ZN5vcpkg11PackageSpecC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7TripletE.exit: ; preds = %._crit_edge.i.i.i, %26, %28
  %29 = load i64, ptr %4, align 8, !tbaa !53
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %29, ptr %30, align 8, !tbaa !13
  %31 = load ptr, ptr %0, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %29
  store i8 0, ptr %32, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %17, ptr %33, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5vcpkg25parse_qualified_specifierENS_10StringViewENS_13AllowFeaturesENS_20ParseExplicitTripletENS_17AllowPlatformSpecE(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::ExpectedT") align 8 %0, ptr %1, i64 %2, i1 noundef zeroext %3, i32 noundef %4, i1 noundef zeroext %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.vcpkg::msg::TagArg.42", align 8
  %8 = alloca %"struct.fmt::v11::detail::format_arg_store.68", align 16
  %9 = alloca %"struct.vcpkg::msg::TagArg", align 8
  %10 = alloca %"struct.fmt::v11::detail::format_arg_store.69", align 16
  %11 = alloca %"struct.vcpkg::ParserBase", align 8
  %12 = alloca %"struct.vcpkg::Optional.23", align 8
  %13 = alloca %"struct.vcpkg::Optional.36", align 8
  %14 = alloca %"struct.vcpkg::LocalizedString", align 8
  %15 = alloca %"struct.vcpkg::ParserBase", align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"struct.vcpkg::LineInfo", align 8
  %20 = alloca %"struct.vcpkg::LocalizedString", align 8
  %21 = alloca %"struct.vcpkg::LocalizedString", align 8
  %22 = alloca %"struct.vcpkg::LocalizedString", align 8
  %23 = alloca %"struct.vcpkg::LocalizedString", align 8
  %24 = alloca %"struct.vcpkg::StringView", align 8
  %25 = alloca %"struct.vcpkg::LineInfo", align 8
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %11) #24
  store i8 0, ptr %12, align 8, !tbaa !89
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i8 0, ptr %26, align 8, !tbaa !16
  call void @_ZN5vcpkg10ParserBaseC1ENS_10StringViewENS_8OptionalIS1_EENS_10TextRowColE(ptr noundef nonnull align 8 dereferenceable(176) %11, ptr %1, i64 %2, ptr noundef nonnull %12, i64 0)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %13) #24
  invoke void @_ZN5vcpkg25parse_qualified_specifierERNS_10ParserBaseENS_13AllowFeaturesENS_20ParseExplicitTripletENS_17AllowPlatformSpecE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Optional.36") align 8 %13, ptr noundef nonnull align 8 dereferenceable(176) %11, i1 noundef zeroext %3, i32 noundef %4, i1 noundef zeroext %5)
          to label %27 unwind label %51

27:                                               ; preds = %6
  %28 = load i32, ptr %11, align 8, !tbaa !91
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %251, label %30

30:                                               ; preds = %27
  %31 = icmp ne i32 %4, 0
  %32 = or i1 %5, %31
  %or.cond4.not = or i1 %3, %32
  br i1 %or.cond4.not, label %65, label %33

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #24
  %.sroa.022.0.copyload = load i64, ptr @_ZN5vcpkg25msgParsePackageNameNotEofE, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  store ptr @.str.13, ptr %9, align 8, !noalias !94
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 88, ptr %34, align 8, !noalias !94
  %35 = load ptr, ptr @_ZN5vcpkg3msg5url_t4nameE, align 8, !tbaa !97, !noalias !94
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #24, !noalias !99
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %36, ptr %8, align 16, !tbaa !102, !alias.scope !105, !noalias !99
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %37, align 8, !tbaa !108, !alias.scope !105, !noalias !99
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %39 = ptrtoint ptr %9 to i64
  store i64 %39, ptr %38, align 16, !alias.scope !105, !noalias !99
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 ptrtoint (ptr @_ZN3fmt3v116detail5valueINS0_7contextEE17format_custom_argIN5vcpkg10StringViewENS0_9formatterIS7_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS3_ to i64), ptr %40, align 8, !alias.scope !105, !noalias !99
  store ptr %35, ptr %36, align 16, !tbaa !109, !alias.scope !105, !noalias !99
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !tbaa !110, !alias.scope !105, !noalias !99
  invoke void @_ZN5vcpkg3msg6detail23format_message_by_indexEmN3fmt3v1117basic_format_argsINS3_7contextEEE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %14, i64 noundef %.sroa.022.0.copyload, i64 4611686018427387919, ptr nonnull %38)
          to label %41 unwind label %53

41:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #24, !noalias !99
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  invoke void @_ZN5vcpkg10ParserBase9add_errorEONS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(176) %11, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %42 unwind label %55

42:                                               ; preds = %41
  %43 = load ptr, ptr %14, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !13
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %42
  %49 = load i64, ptr %44, align 8, !tbaa !16
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %50) #23
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit

_ZN5vcpkg15LocalizedStringD2Ev.exit:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #24
  br label %251

51:                                               ; preds = %6
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %319

53:                                               ; preds = %33
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit76

55:                                               ; preds = %41
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %14, align 8, !tbaa !17
  %58 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i75: ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !13
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i74: ; preds = %55
  %63 = load i64, ptr %58, align 8, !tbaa !16
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %64) #23
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit76

_ZN5vcpkg15LocalizedStringD2Ev.exit76:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i75, %53
  %.pn64 = phi { ptr, i32 } [ %54, %53 ], [ %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i75 ], [ %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i74 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #24
  br label %318

65:                                               ; preds = %30
  %66 = load i8, ptr %13, align 8, !tbaa !111, !range !78, !noundef !79
  %67 = trunc nuw i8 %66 to i1
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br i1 %67, label %69, label %.thread

69:                                               ; preds = %65
  %.sroa.gep136 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %70 = load i8, ptr %.sroa.gep136, align 8, !tbaa !87, !range !78, !noundef !79
  %71 = trunc nuw i8 %70 to i1
  %.sroa.gep136.sroa.gep = getelementptr inbounds nuw i8, ptr %13, i64 80
  br i1 %71, label %72, label %.thread

72:                                               ; preds = %69
  %.sroa.gep134 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %73 = load i8, ptr %.sroa.gep134, align 8, !tbaa !75, !range !78, !noundef !79
  %74 = trunc nuw i8 %73 to i1
  %75 = icmp ne i32 %28, 91
  %or.cond.not = or i1 %75, %74
  br i1 %or.cond.not, label %.thread, label %76

76:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %15) #24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %15, ptr noundef nonnull align 8 dereferenceable(176) %11, i64 88, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 88
  store i8 0, ptr %77, align 8, !tbaa !89
  %79 = getelementptr inbounds nuw i8, ptr %15, i64 96
  store i8 0, ptr %79, align 8, !tbaa !16
  %80 = load i8, ptr %78, align 8, !tbaa !89, !range !78, !noundef !79
  %81 = trunc nuw i8 %80 to i1
  br i1 %81, label %82, label %_ZN5vcpkg8OptionalINS_10StringViewEEC2ERKS2_.exit.i

82:                                               ; preds = %76
  store i8 1, ptr %77, align 8, !tbaa !89
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull align 8 dereferenceable(16) %83, i64 16, i1 false), !tbaa.struct !113
  br label %_ZN5vcpkg8OptionalINS_10StringViewEEC2ERKS2_.exit.i

_ZN5vcpkg8OptionalINS_10StringViewEEC2ERKS2_.exit.i: ; preds = %82, %76
  %84 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 112
  invoke void @_ZN5vcpkg13ParseMessagesC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %84, ptr noundef nonnull align 8 dereferenceable(64) %85)
          to label %_ZN5vcpkg10ParserBaseC2ERKS0_.exit unwind label %135

_ZN5vcpkg10ParserBaseC2ERKS0_.exit:               ; preds = %_ZN5vcpkg8OptionalINS_10StringViewEEC2ERKS2_.exit.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #24
  %86 = invoke fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_114parse_featuresERDiRN5vcpkg24ParsedQualifiedSpecifierERNS1_10ParserBaseE(ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 8 dereferenceable(120) %68, ptr noundef nonnull align 8 dereferenceable(176) %15)
          to label %87 unwind label %137

87:                                               ; preds = %_ZN5vcpkg10ParserBaseC2ERKS0_.exit
  %88 = load i32, ptr %15, align 8
  %89 = icmp eq i32 %88, -1
  %or.cond146 = select i1 %86, i1 %89, i1 false
  br i1 %or.cond146, label %90, label %170

90:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #24
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %13, i64 40
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #24
  store i32 198, ptr %19, align 8, !tbaa !80
  %91 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @.str.4, ptr %91, align 8, !tbaa !83
  %92 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNR5vcpkg8OptionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEE13value_or_exitERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.gep, ptr noundef nonnull align 8 dereferenceable(16) %19) #24
  invoke void @_ZN5vcpkg7Strings4joinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_NS_13StringLiteralERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr nonnull @.str.7, i64 1, ptr noundef nonnull align 8 dereferenceable(24) %92)
          to label %.noexc unwind label %139

.noexc:                                           ; preds = %90
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10) #24, !noalias !114
  %93 = load ptr, ptr %68, align 8, !tbaa !17
  %.sroa.gep138 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %94 = load i64, ptr %.sroa.gep138, align 8, !tbaa !13
  %95 = ptrtoint ptr %93 to i64
  store i64 %95, ptr %10, align 16, !alias.scope !117
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %94, ptr %96, align 8, !alias.scope !117
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %98 = load ptr, ptr %18, align 8, !tbaa !17
  %99 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %100 = load i64, ptr %99, align 8, !tbaa !13
  %101 = ptrtoint ptr %98 to i64
  store i64 %101, ptr %97, align 16, !alias.scope !117
  %102 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %100, ptr %102, align 8, !alias.scope !117
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %104 = load ptr, ptr %.sroa.gep136.sroa.gep, align 8, !tbaa !17
  %105 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %106 = load i64, ptr %105, align 8, !tbaa !13
  %107 = ptrtoint ptr %104 to i64
  store i64 %107, ptr %103, align 16, !alias.scope !117
  %108 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i64 %106, ptr %108, align 8, !alias.scope !117
  invoke void @_ZN3fmt3v117vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_7contextEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr nonnull @.str, i64 9, i64 3549, ptr nonnull %10)
          to label %109 unwind label %141

109:                                              ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #24, !noalias !114
  %110 = load ptr, ptr %18, align 8, !tbaa !17
  %111 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %109
  %113 = load i64, ptr %99, align 8, !tbaa !13
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %109
  %115 = load i64, ptr %111, align 8, !tbaa !16
  %116 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %116) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #24
  %.sroa.010.0.copyload = load i64, ptr @_ZN5vcpkg45msgParseQualifiedSpecifierNotEofSquareBracketE, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %17) #24
  %.fca.0.load.i = load ptr, ptr %7, align 8
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.fca.1.load.i = load i64, ptr %.fca.1.gep.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  invoke void @_ZN5vcpkg3msg6formatIJNS0_14version_spec_tEEJNS_10StringViewEEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS6_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %20, i64 %.sroa.010.0.copyload, ptr %.fca.0.load.i, i64 %.fca.1.load.i)
          to label %117 unwind label %150

117:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZN5vcpkg10ParserBase9add_errorEONS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(176) %11, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %118 unwind label %152

118:                                              ; preds = %117
  %119 = load ptr, ptr %20, align 8, !tbaa !17
  %120 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %121 = icmp eq ptr %119, %120
  br i1 %121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i87: ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %123 = load i64, ptr %122, align 8, !tbaa !13
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i86: ; preds = %118
  %125 = load i64, ptr %120, align 8, !tbaa !16
  %126 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %119, i64 noundef %126) #23
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit88

_ZN5vcpkg15LocalizedStringD2Ev.exit88:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i86
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #24
  %127 = load ptr, ptr %17, align 8, !tbaa !17
  %128 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90: ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit88
  %130 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %131 = load i64, ptr %130, align 8, !tbaa !13
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89: ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit88
  %133 = load i64, ptr %128, align 8, !tbaa !16
  %134 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %127, i64 noundef %134) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #24
  br label %193

135:                                              ; preds = %_ZN5vcpkg8OptionalINS_10StringViewEEC2ERKS2_.exit.i
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %228

137:                                              ; preds = %_ZN5vcpkg10ParserBaseC2ERKS0_.exit
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %227

139:                                              ; preds = %90
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

141:                                              ; preds = %.noexc
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = load ptr, ptr %18, align 8, !tbaa !17
  %144 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %145 = icmp eq ptr %143, %144
  br i1 %145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93: ; preds = %141
  %146 = load i64, ptr %99, align 8, !tbaa !13
  %147 = icmp ult i64 %146, 16
  call void @llvm.assume(i1 %147)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92: ; preds = %141
  %148 = load i64, ptr %144, align 8, !tbaa !16
  %149 = add i64 %148, 1
  call void @_ZdlPvm(ptr noundef %143, i64 noundef %149) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93, %139
  %.pn54 = phi { ptr, i32 } [ %140, %139 ], [ %142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93 ], [ %142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

150:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit97

152:                                              ; preds = %117
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = load ptr, ptr %20, align 8, !tbaa !17
  %155 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %156 = icmp eq ptr %154, %155
  br i1 %156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i96: ; preds = %152
  %157 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %158 = load i64, ptr %157, align 8, !tbaa !13
  %159 = icmp ult i64 %158, 16
  call void @llvm.assume(i1 %159)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i95: ; preds = %152
  %160 = load i64, ptr %155, align 8, !tbaa !16
  %161 = add i64 %160, 1
  call void @_ZdlPvm(ptr noundef %154, i64 noundef %161) #23
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit97

_ZN5vcpkg15LocalizedStringD2Ev.exit97:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i96, %150
  %.pn56 = phi { ptr, i32 } [ %151, %150 ], [ %153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i96 ], [ %153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i95 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #24
  %162 = load ptr, ptr %17, align 8, !tbaa !17
  %163 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %164 = icmp eq ptr %162, %163
  br i1 %164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99: ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit97
  %165 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %166 = load i64, ptr %165, align 8, !tbaa !13
  %167 = icmp ult i64 %166, 16
  call void @llvm.assume(i1 %167)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98: ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit97
  %168 = load i64, ptr %163, align 8, !tbaa !16
  %169 = add i64 %168, 1
  call void @_ZdlPvm(ptr noundef %162, i64 noundef %169) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94
  %.pn56.pn = phi { ptr, i32 } [ %.pn54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94 ], [ %.pn56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99 ], [ %.pn56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #24
  br label %227

170:                                              ; preds = %87
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #24
  %.sroa.08.0.copyload = load i64, ptr @_ZN5vcpkg32msgParseQualifiedSpecifierNotEofE, align 8, !tbaa !53
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %21, i64 %.sroa.08.0.copyload)
          to label %171 unwind label %181

171:                                              ; preds = %170
  invoke void @_ZN5vcpkg10ParserBase9add_errorEONS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(176) %11, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %172 unwind label %183

172:                                              ; preds = %171
  %173 = load ptr, ptr %21, align 8, !tbaa !17
  %174 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %175 = icmp eq ptr %173, %174
  br i1 %175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i102: ; preds = %172
  %176 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %177 = load i64, ptr %176, align 8, !tbaa !13
  %178 = icmp ult i64 %177, 16
  call void @llvm.assume(i1 %178)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i101: ; preds = %172
  %179 = load i64, ptr %174, align 8, !tbaa !16
  %180 = add i64 %179, 1
  call void @_ZdlPvm(ptr noundef %173, i64 noundef %180) #23
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit103

_ZN5vcpkg15LocalizedStringD2Ev.exit103:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i101
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #24
  br label %193

181:                                              ; preds = %170
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit106

183:                                              ; preds = %171
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = load ptr, ptr %21, align 8, !tbaa !17
  %186 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %187 = icmp eq ptr %185, %186
  br i1 %187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i105: ; preds = %183
  %188 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %189 = load i64, ptr %188, align 8, !tbaa !13
  %190 = icmp ult i64 %189, 16
  call void @llvm.assume(i1 %190)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i104: ; preds = %183
  %191 = load i64, ptr %186, align 8, !tbaa !16
  %192 = add i64 %191, 1
  call void @_ZdlPvm(ptr noundef %185, i64 noundef %192) #23
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit106

_ZN5vcpkg15LocalizedStringD2Ev.exit106:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i105, %181
  %.pn = phi { ptr, i32 } [ %182, %181 ], [ %184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i105 ], [ %184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i104 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #24
  br label %227

193:                                              ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #24
  %194 = getelementptr inbounds nuw i8, ptr %15, i64 152
  %195 = load ptr, ptr %194, align 8, !tbaa !120
  %196 = getelementptr inbounds nuw i8, ptr %15, i64 160
  %197 = load ptr, ptr %196, align 8, !tbaa !123
  %.not4.i.i.i.i.i.i = icmp eq ptr %195, %197
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5vcpkg12ParseMessageES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %193, %_ZSt8_DestroyIN5vcpkg12ParseMessageEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %207, %_ZSt8_DestroyIN5vcpkg12ParseMessageEEvPT_.exit.i.i.i.i.i.i ], [ %195, %193 ]
  %198 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 72
  %199 = load ptr, ptr %198, align 8, !tbaa !17
  %200 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 88
  %201 = icmp eq ptr %199, %200
  br i1 %201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %202 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 80
  %203 = load i64, ptr %202, align 8, !tbaa !13
  %204 = icmp ult i64 %203, 16
  call void @llvm.assume(i1 %204)
  br label %_ZSt8_DestroyIN5vcpkg12ParseMessageEEvPT_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %205 = load i64, ptr %200, align 8, !tbaa !16
  %206 = add i64 %205, 1
  call void @_ZdlPvm(ptr noundef %199, i64 noundef %206) #23
  br label %_ZSt8_DestroyIN5vcpkg12ParseMessageEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN5vcpkg12ParseMessageEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i
  %207 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 104
  %.not.i.i.i.i.i.i = icmp eq ptr %207, %197
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5vcpkg12ParseMessageES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !124

_ZSt8_DestroyIPN5vcpkg12ParseMessageES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN5vcpkg12ParseMessageEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %194, align 8, !tbaa !120
  br label %_ZSt8_DestroyIPN5vcpkg12ParseMessageES1_EvT_S3_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN5vcpkg12ParseMessageES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN5vcpkg12ParseMessageES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i, %193
  %208 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN5vcpkg12ParseMessageES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %195, %193 ]
  %.not.i.i.i.i.i = icmp eq ptr %208, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5vcpkg12ParseMessageESaIS1_EED2Ev.exit.i.i, label %209

209:                                              ; preds = %_ZSt8_DestroyIPN5vcpkg12ParseMessageES1_EvT_S3_RSaIT0_E.exit.i.i.i
  %210 = getelementptr inbounds nuw i8, ptr %15, i64 168
  %211 = load ptr, ptr %210, align 8, !tbaa !126
  %212 = ptrtoint ptr %211 to i64
  %213 = ptrtoint ptr %208 to i64
  %214 = sub i64 %212, %213
  call void @_ZdlPvm(ptr noundef nonnull %208, i64 noundef %214) #23
  br label %_ZNSt6vectorIN5vcpkg12ParseMessageESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorIN5vcpkg12ParseMessageESaIS1_EED2Ev.exit.i.i: ; preds = %209, %_ZSt8_DestroyIPN5vcpkg12ParseMessageES1_EvT_S3_RSaIT0_E.exit.i.i.i
  %215 = load i8, ptr %84, align 8, !tbaa !127, !range !78, !noundef !79
  %216 = trunc nuw i8 %215 to i1
  br i1 %216, label %217, label %_ZN5vcpkg10ParserBaseD2Ev.exit

217:                                              ; preds = %_ZNSt6vectorIN5vcpkg12ParseMessageESaIS1_EED2Ev.exit.i.i
  %218 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %219 = load ptr, ptr %218, align 8, !tbaa !17
  %220 = getelementptr inbounds nuw i8, ptr %15, i64 136
  %221 = icmp eq ptr %219, %220
  br i1 %221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %217
  %222 = getelementptr inbounds nuw i8, ptr %15, i64 128
  %223 = load i64, ptr %222, align 8, !tbaa !13
  %224 = icmp ult i64 %223, 16
  call void @llvm.assume(i1 %224)
  br label %_ZN5vcpkg10ParserBaseD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %217
  %225 = load i64, ptr %220, align 8, !tbaa !16
  %226 = add i64 %225, 1
  call void @_ZdlPvm(ptr noundef %219, i64 noundef %226) #23
  br label %_ZN5vcpkg10ParserBaseD2Ev.exit

_ZN5vcpkg10ParserBaseD2Ev.exit:                   ; preds = %_ZNSt6vectorIN5vcpkg12ParseMessageESaIS1_EED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %15) #24
  br label %251

227:                                              ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100, %137
  %.pn56.pn.pn = phi { ptr, i32 } [ %.pn56.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100 ], [ %.pn, %_ZN5vcpkg15LocalizedStringD2Ev.exit106 ], [ %138, %137 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #24
  call void @_ZN5vcpkg10ParserBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %15) #24
  br label %228

228:                                              ; preds = %227, %135
  %.pn56.pn.pn.pn = phi { ptr, i32 } [ %.pn56.pn.pn, %227 ], [ %136, %135 ]
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %15) #24
  br label %318

.thread:                                          ; preds = %65, %72, %69
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #24
  %.sroa.0.0.copyload = load i64, ptr @_ZN5vcpkg32msgParseQualifiedSpecifierNotEofE, align 8, !tbaa !53
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %22, i64 %.sroa.0.0.copyload)
          to label %229 unwind label %239

229:                                              ; preds = %.thread
  invoke void @_ZN5vcpkg10ParserBase9add_errorEONS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(176) %11, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %230 unwind label %241

230:                                              ; preds = %229
  %231 = load ptr, ptr %22, align 8, !tbaa !17
  %232 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %233 = icmp eq ptr %231, %232
  br i1 %233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i108: ; preds = %230
  %234 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %235 = load i64, ptr %234, align 8, !tbaa !13
  %236 = icmp ult i64 %235, 16
  call void @llvm.assume(i1 %236)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i107: ; preds = %230
  %237 = load i64, ptr %232, align 8, !tbaa !16
  %238 = add i64 %237, 1
  call void @_ZdlPvm(ptr noundef %231, i64 noundef %238) #23
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit109

_ZN5vcpkg15LocalizedStringD2Ev.exit109:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i107
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #24
  br label %251

239:                                              ; preds = %.thread
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit112

241:                                              ; preds = %229
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = load ptr, ptr %22, align 8, !tbaa !17
  %244 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %245 = icmp eq ptr %243, %244
  br i1 %245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i111: ; preds = %241
  %246 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %247 = load i64, ptr %246, align 8, !tbaa !13
  %248 = icmp ult i64 %247, 16
  call void @llvm.assume(i1 %248)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i110: ; preds = %241
  %249 = load i64, ptr %244, align 8, !tbaa !16
  %250 = add i64 %249, 1
  call void @_ZdlPvm(ptr noundef %243, i64 noundef %250) #23
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit112

_ZN5vcpkg15LocalizedStringD2Ev.exit112:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i111, %239
  %.pn61 = phi { ptr, i32 } [ %240, %239 ], [ %242, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i111 ], [ %242, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i110 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #24
  br label %318

251:                                              ; preds = %_ZN5vcpkg10ParserBaseD2Ev.exit, %_ZN5vcpkg15LocalizedStringD2Ev.exit109, %_ZN5vcpkg15LocalizedStringD2Ev.exit, %27
  %252 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %253 = load i8, ptr %252, align 8, !tbaa !127, !range !78, !noundef !79
  %254 = trunc nuw i8 %253 to i1
  %255 = getelementptr inbounds nuw i8, ptr %11, i64 120
  br i1 %254, label %256, label %.critedge

256:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #24
  %257 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg15LocalizedString9to_stringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %255) #24
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(32) %257) #24
  %258 = load ptr, ptr %24, align 8
  %259 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %260 = load i64, ptr %259, align 8
  invoke void @_ZN5vcpkg15LocalizedString8from_rawENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %23, ptr %258, i64 %260)
          to label %261 unwind label %275

261:                                              ; preds = %256
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %262, ptr %0, align 8, !tbaa !4
  %263 = load ptr, ptr %23, align 8, !tbaa !17
  %264 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %265 = icmp eq ptr %263, %264
  br i1 %265, label %266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i113

266:                                              ; preds = %261
  %267 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %268 = load i64, ptr %267, align 8, !tbaa !13
  %269 = icmp ult i64 %268, 16
  call void @llvm.assume(i1 %269)
  %270 = add nuw nsw i64 %268, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %262, ptr noundef nonnull align 8 dereferenceable(1) %264, i64 %270, i1 false)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i113: ; preds = %261
  store ptr %263, ptr %0, align 8, !tbaa !17
  %271 = load i64, ptr %264, align 8, !tbaa !16
  store i64 %271, ptr %262, align 8, !tbaa !16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !13
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit116

_ZN5vcpkg15LocalizedStringD2Ev.exit116:           ; preds = %266, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i113
  %272 = phi i64 [ %268, %266 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i113 ]
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %272, ptr %273, align 8, !tbaa !13
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 1, ptr %274, align 8, !tbaa !129
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #24
  br label %285

275:                                              ; preds = %256
  %276 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #24
  br label %318

.critedge:                                        ; preds = %251
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #24
  store i32 220, ptr %25, align 8, !tbaa !80
  %277 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr @.str.4, ptr %277, align 8, !tbaa !83
  %278 = load i8, ptr %13, align 8, !tbaa !111, !range !78, !noundef !79
  %279 = trunc nuw i8 %278 to i1
  invoke void @_ZN5vcpkg6Checks10check_exitERKNS_8LineInfoEbNS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(16) %25, i1 noundef zeroext %279, ptr nonnull @.str.39, i64 14)
          to label %_ZNO5vcpkg8OptionalINS_24ParsedQualifiedSpecifierEE13value_or_exitERKNS_8LineInfoE.exit unwind label %280

280:                                              ; preds = %.critedge
  %281 = landingpad { ptr, i32 }
          catch ptr null
  %282 = extractvalue { ptr, i32 } %281, 0
  call void @__clang_call_terminate(ptr %282) #26
  unreachable

_ZNO5vcpkg8OptionalINS_24ParsedQualifiedSpecifierEE13value_or_exitERKNS_8LineInfoE.exit: ; preds = %.critedge
  %283 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @_ZN5vcpkg14ExpectedHolderINS_24ParsedQualifiedSpecifierEEC2IS1_TnNSt9enable_ifIXntsr3stdE9is_same_vIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEEiE4typeELi0EEEOS7_(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef nonnull align 8 dereferenceable(120) %283)
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %284, align 8, !tbaa !129
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #24
  br label %285

285:                                              ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit116, %_ZNO5vcpkg8OptionalINS_24ParsedQualifiedSpecifierEE13value_or_exitERKNS_8LineInfoE.exit
  call void @_ZN5vcpkg7details19OptionalStorageDtorINS_24ParsedQualifiedSpecifierELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %13) #24
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %13) #24
  %286 = getelementptr inbounds nuw i8, ptr %11, i64 152
  %287 = load ptr, ptr %286, align 8, !tbaa !120
  %288 = getelementptr inbounds nuw i8, ptr %11, i64 160
  %289 = load ptr, ptr %288, align 8, !tbaa !123
  %.not4.i.i.i.i.i.i117 = icmp eq ptr %287, %289
  br i1 %.not4.i.i.i.i.i.i117, label %_ZSt8_DestroyIPN5vcpkg12ParseMessageES1_EvT_S3_RSaIT0_E.exit.i.i.i125, label %.lr.ph.i.i.i.i.i.i118

.lr.ph.i.i.i.i.i.i118:                            ; preds = %285, %_ZSt8_DestroyIN5vcpkg12ParseMessageEEvPT_.exit.i.i.i.i.i.i121
  %.05.i.i.i.i.i.i119 = phi ptr [ %299, %_ZSt8_DestroyIN5vcpkg12ParseMessageEEvPT_.exit.i.i.i.i.i.i121 ], [ %287, %285 ]
  %290 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i119, i64 72
  %291 = load ptr, ptr %290, align 8, !tbaa !17
  %292 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i119, i64 88
  %293 = icmp eq ptr %291, %292
  br i1 %293, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i130: ; preds = %.lr.ph.i.i.i.i.i.i118
  %294 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i119, i64 80
  %295 = load i64, ptr %294, align 8, !tbaa !13
  %296 = icmp ult i64 %295, 16
  call void @llvm.assume(i1 %296)
  br label %_ZSt8_DestroyIN5vcpkg12ParseMessageEEvPT_.exit.i.i.i.i.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i120: ; preds = %.lr.ph.i.i.i.i.i.i118
  %297 = load i64, ptr %292, align 8, !tbaa !16
  %298 = add i64 %297, 1
  call void @_ZdlPvm(ptr noundef %291, i64 noundef %298) #23
  br label %_ZSt8_DestroyIN5vcpkg12ParseMessageEEvPT_.exit.i.i.i.i.i.i121

_ZSt8_DestroyIN5vcpkg12ParseMessageEEvPT_.exit.i.i.i.i.i.i121: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i130
  %299 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i119, i64 104
  %.not.i.i.i.i.i.i122 = icmp eq ptr %299, %289
  br i1 %.not.i.i.i.i.i.i122, label %_ZSt8_DestroyIPN5vcpkg12ParseMessageES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i123, label %.lr.ph.i.i.i.i.i.i118, !llvm.loop !124

_ZSt8_DestroyIPN5vcpkg12ParseMessageES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i123: ; preds = %_ZSt8_DestroyIN5vcpkg12ParseMessageEEvPT_.exit.i.i.i.i.i.i121
  %.pr.i.i.i124 = load ptr, ptr %286, align 8, !tbaa !120
  br label %_ZSt8_DestroyIPN5vcpkg12ParseMessageES1_EvT_S3_RSaIT0_E.exit.i.i.i125

_ZSt8_DestroyIPN5vcpkg12ParseMessageES1_EvT_S3_RSaIT0_E.exit.i.i.i125: ; preds = %_ZSt8_DestroyIPN5vcpkg12ParseMessageES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i123, %285
  %300 = phi ptr [ %.pr.i.i.i124, %_ZSt8_DestroyIPN5vcpkg12ParseMessageES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i123 ], [ %287, %285 ]
  %.not.i.i.i.i.i126 = icmp eq ptr %300, null
  br i1 %.not.i.i.i.i.i126, label %_ZNSt6vectorIN5vcpkg12ParseMessageESaIS1_EED2Ev.exit.i.i127, label %301

301:                                              ; preds = %_ZSt8_DestroyIPN5vcpkg12ParseMessageES1_EvT_S3_RSaIT0_E.exit.i.i.i125
  %302 = getelementptr inbounds nuw i8, ptr %11, i64 168
  %303 = load ptr, ptr %302, align 8, !tbaa !126
  %304 = ptrtoint ptr %303 to i64
  %305 = ptrtoint ptr %300 to i64
  %306 = sub i64 %304, %305
  call void @_ZdlPvm(ptr noundef nonnull %300, i64 noundef %306) #23
  br label %_ZNSt6vectorIN5vcpkg12ParseMessageESaIS1_EED2Ev.exit.i.i127

_ZNSt6vectorIN5vcpkg12ParseMessageESaIS1_EED2Ev.exit.i.i127: ; preds = %301, %_ZSt8_DestroyIPN5vcpkg12ParseMessageES1_EvT_S3_RSaIT0_E.exit.i.i.i125
  %307 = load i8, ptr %252, align 8, !tbaa !127, !range !78, !noundef !79
  %308 = trunc nuw i8 %307 to i1
  br i1 %308, label %309, label %_ZN5vcpkg10ParserBaseD2Ev.exit131

309:                                              ; preds = %_ZNSt6vectorIN5vcpkg12ParseMessageESaIS1_EED2Ev.exit.i.i127
  %310 = load ptr, ptr %255, align 8, !tbaa !17
  %311 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %312 = icmp eq ptr %310, %311
  br i1 %312, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i129: ; preds = %309
  %313 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %314 = load i64, ptr %313, align 8, !tbaa !13
  %315 = icmp ult i64 %314, 16
  call void @llvm.assume(i1 %315)
  br label %_ZN5vcpkg10ParserBaseD2Ev.exit131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i128: ; preds = %309
  %316 = load i64, ptr %311, align 8, !tbaa !16
  %317 = add i64 %316, 1
  call void @_ZdlPvm(ptr noundef %310, i64 noundef %317) #23
  br label %_ZN5vcpkg10ParserBaseD2Ev.exit131

_ZN5vcpkg10ParserBaseD2Ev.exit131:                ; preds = %_ZNSt6vectorIN5vcpkg12ParseMessageESaIS1_EED2Ev.exit.i.i127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i128
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %11) #24
  ret void

318:                                              ; preds = %228, %_ZN5vcpkg15LocalizedStringD2Ev.exit112, %275, %_ZN5vcpkg15LocalizedStringD2Ev.exit76
  %.pn66 = phi { ptr, i32 } [ %276, %275 ], [ %.pn64, %_ZN5vcpkg15LocalizedStringD2Ev.exit76 ], [ %.pn61, %_ZN5vcpkg15LocalizedStringD2Ev.exit112 ], [ %.pn56.pn.pn.pn, %228 ]
  call void @_ZN5vcpkg7details19OptionalStorageDtorINS_24ParsedQualifiedSpecifierELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %13) #24
  br label %319

319:                                              ; preds = %318, %51
  %.pn66.pn = phi { ptr, i32 } [ %.pn66, %318 ], [ %52, %51 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %13) #24
  call void @_ZN5vcpkg10ParserBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %11) #24
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %11) #24
  resume { ptr, i32 } %.pn66.pn
}

declare void @_ZN5vcpkg10ParserBaseC1ENS_10StringViewENS_8OptionalIS1_EENS_10TextRowColE(ptr noundef nonnull align 8 dereferenceable(176), ptr, i64, ptr noundef, i64) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5vcpkg25parse_qualified_specifierERNS_10ParserBaseENS_13AllowFeaturesENS_20ParseExplicitTripletENS_17AllowPlatformSpecE(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::Optional.36") align 8 %0, ptr noundef nonnull align 8 dereferenceable(176) %1, i1 noundef zeroext %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.fmt::v11::detail::format_arg_store.70", align 16
  %7 = alloca %"struct.vcpkg::msg::TagArg.46", align 8
  %8 = alloca %"struct.vcpkg::msg::TagArg.47", align 8
  %9 = alloca %"struct.vcpkg::msg::TagArg.46", align 8
  %10 = alloca %"struct.vcpkg::ParsedQualifiedSpecifier", align 8
  %11 = alloca %"struct.vcpkg::Optional.12", align 8
  %12 = alloca i32, align 4
  %13 = alloca %"struct.vcpkg::LocalizedString", align 8
  %14 = alloca %"struct.vcpkg::SourceLoc", align 8
  %15 = alloca %"struct.vcpkg::StringView", align 8
  %16 = alloca %"struct.vcpkg::LocalizedString", align 8
  %17 = alloca %"struct.vcpkg::LocalizedString", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"struct.vcpkg::LocalizedString", align 8
  %20 = alloca %"struct.vcpkg::LocalizedString", align 8
  %21 = alloca %"struct.vcpkg::SourceLoc", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"struct.vcpkg::LocalizedString", align 8
  %24 = alloca %"struct.vcpkg::ExpectedT.48", align 8
  %25 = alloca %"struct.vcpkg::StringView", align 8
  %26 = alloca %"struct.vcpkg::Optional.16", align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %10) #24
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %27, ptr %10, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %28, align 8, !tbaa !13
  store i8 0, ptr %27, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 0, ptr %29, align 8, !tbaa !84
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i8 0, ptr %30, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i8 0, ptr %31, align 8, !tbaa !87
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store i8 0, ptr %32, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 104
  store i8 0, ptr %33, align 8, !tbaa !75
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 112
  store i8 0, ptr %34, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #24
  invoke void @_ZN5vcpkg18parse_package_nameB5cxx11ERNS_10ParserBaseE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Optional.12") align 8 %11, ptr noundef nonnull align 8 dereferenceable(176) %1)
          to label %35 unwind label %66

35:                                               ; preds = %5
  %36 = load i8, ptr %11, align 8, !tbaa !87, !range !78, !noundef !79
  %37 = trunc nuw i8 %36 to i1
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br i1 %37, label %39, label %.thread176

39:                                               ; preds = %35
  %40 = load ptr, ptr %10, align 8, !tbaa !17
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %39
  %42 = load i64, ptr %28, align 8, !tbaa !13
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  %44 = load ptr, ptr %38, align 8, !tbaa !17
  %.sroa.gep161 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %45 = icmp eq ptr %44, %.sroa.gep161
  br i1 %45, label %48, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %39
  %46 = load ptr, ptr %38, align 8, !tbaa !17
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %11, i64 24
  %47 = icmp eq ptr %46, %.sroa.gep
  br i1 %47, label %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

48:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %49 = phi ptr [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %.sroa.gep159 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %50 = load i64, ptr %.sroa.gep159, align 8, !tbaa !13
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  switch i64 %50, label %54 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %52
  ]

52:                                               ; preds = %48
  %53 = load i8, ptr %49, align 1, !tbaa !16
  store i8 %53, ptr %40, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

54:                                               ; preds = %48
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %49, i64 %50, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %54, %52, %48
  %55 = load i64, ptr %.sroa.gep159, align 8, !tbaa !13
  store i64 %55, ptr %28, align 8, !tbaa !13
  %56 = load ptr, ptr %10, align 8, !tbaa !17
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %55
  store i8 0, ptr %57, align 1, !tbaa !16
  %.pre.i = load ptr, ptr %38, align 8, !tbaa !17
  br label %69

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %44, ptr %10, align 8, !tbaa !17
  %.sroa.gep163 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %58 = load i64, ptr %.sroa.gep163, align 8, !tbaa !13
  store i64 %58, ptr %28, align 8, !tbaa !13
  %59 = load i64, ptr %.sroa.gep161, align 8, !tbaa !16
  store i64 %59, ptr %27, align 8, !tbaa !16
  br label %64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %60 = load i64, ptr %27, align 8, !tbaa !16
  store ptr %46, ptr %10, align 8, !tbaa !17
  %.sroa.gep155 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %61 = load i64, ptr %.sroa.gep155, align 8, !tbaa !13
  store i64 %61, ptr %28, align 8, !tbaa !13
  %62 = load i64, ptr %.sroa.gep, align 8, !tbaa !16
  store i64 %62, ptr %27, align 8, !tbaa !16
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %64, label %63

63:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %40, ptr %38, align 8, !tbaa !17
  store i64 %60, ptr %.sroa.gep, align 8, !tbaa !16
  br label %69

64:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %65 = phi ptr [ %.sroa.gep161, %.thread.i ], [ %.sroa.gep, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %65, ptr %38, align 8, !tbaa !17
  br label %69

66:                                               ; preds = %5
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit

.thread176:                                       ; preds = %35
  store i8 0, ptr %0, align 8, !tbaa !111
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %68, align 8, !tbaa !16
  br label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit149

69:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %63, %64
  %70 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %40, %63 ], [ %65, %64 ]
  %.sroa.gep157 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %.sroa.gep157, align 8, !tbaa !13
  store i8 0, ptr %70, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #24
  %71 = load i32, ptr %1, align 8, !tbaa !91
  store i32 %71, ptr %12, align 4, !tbaa !131
  %72 = icmp eq i32 %71, 91
  br i1 %72, label %73, label %105

73:                                               ; preds = %69
  br i1 %2, label %100, label %74

74:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #24
  %.sroa.017.0.copyload = load i64, ptr @_ZN5vcpkg18msgIllegalFeaturesE, align 8, !tbaa !53
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %13, i64 %.sroa.017.0.copyload)
          to label %75 unwind label %88

75:                                               ; preds = %74
  invoke void @_ZN5vcpkg10ParserBase9add_errorEONS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %76 unwind label %90

76:                                               ; preds = %75
  %77 = load ptr, ptr %13, align 8, !tbaa !17
  %78 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !13
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %76
  %83 = load i64, ptr %78, align 8, !tbaa !16
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %84) #23
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit

_ZN5vcpkg15LocalizedStringD2Ev.exit:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #24
  store i8 0, ptr %0, align 8, !tbaa !111
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %85, align 8, !tbaa !16
  br label %407

86:                                               ; preds = %392, %255, %100
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %396

88:                                               ; preds = %74
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit96

90:                                               ; preds = %75
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load ptr, ptr %13, align 8, !tbaa !17
  %93 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i95: ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %96 = load i64, ptr %95, align 8, !tbaa !13
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i94: ; preds = %90
  %98 = load i64, ptr %93, align 8, !tbaa !16
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %99) #23
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit96

_ZN5vcpkg15LocalizedStringD2Ev.exit96:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i95, %88
  %.pn87 = phi { ptr, i32 } [ %89, %88 ], [ %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i95 ], [ %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i94 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #24
  br label %396

100:                                              ; preds = %73
  %101 = invoke fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_114parse_featuresERDiRN5vcpkg24ParsedQualifiedSpecifierERNS1_10ParserBaseE(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 8 dereferenceable(120) %10, ptr noundef nonnull align 8 dereferenceable(176) %1)
          to label %102 unwind label %86

102:                                              ; preds = %100
  br i1 %101, label %thread-pre-split, label %103

103:                                              ; preds = %102
  store i8 0, ptr %0, align 8, !tbaa !111
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %104, align 8, !tbaa !16
  br label %407

thread-pre-split:                                 ; preds = %102
  %.pr = load i32, ptr %12, align 4, !tbaa !131
  br label %105

105:                                              ; preds = %thread-pre-split, %69
  %106 = phi i32 [ %.pr, %thread-pre-split ], [ %71, %69 ]
  %107 = icmp eq i32 %106, 58
  br i1 %107, label %108, label %229

108:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %14) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !132)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(176) %1, i64 32, i1 false), !tbaa.struct !135
  %109 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef nonnull align 8 dereferenceable(32) %110, i64 32, i1 false), !tbaa.struct !135
  %111 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %113 = load i32, ptr %112, align 8, !tbaa !136, !noalias !132
  store i32 %113, ptr %111, align 8, !tbaa !146, !alias.scope !132
  %114 = getelementptr inbounds nuw i8, ptr %14, i64 68
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %116 = load i32, ptr %115, align 4, !tbaa !148, !noalias !132
  store i32 %116, ptr %114, align 4, !tbaa !149, !alias.scope !132
  %117 = invoke noundef zeroext i32 @_ZN5vcpkg10ParserBase4nextEv(ptr noundef nonnull align 8 dereferenceable(176) %1)
          to label %118 unwind label %159

118:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #24
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !150
  %121 = load i32, ptr %1, align 8, !tbaa !91
  %.not4.i = icmp eq i32 %121, -1
  br i1 %.not4.i, label %128, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %118, %.noexc99
  %.05.i = phi i32 [ %127, %.noexc99 ], [ %121, %118 ]
  %122 = add i32 %.05.i, -97
  %123 = icmp ult i32 %122, 26
  br i1 %123, label %.noexc.thread, label %.noexc

.noexc:                                           ; preds = %.lr.ph.i
  %124 = add i32 %.05.i, -48
  %125 = icmp ult i32 %124, 10
  %126 = icmp eq i32 %.05.i, 45
  %spec.select.i154 = or i1 %126, %125
  br i1 %spec.select.i154, label %.noexc.thread, label %.critedge.loopexit.i

.noexc.thread:                                    ; preds = %.lr.ph.i, %.noexc
  %127 = invoke noundef zeroext i32 @_ZN5vcpkg10ParserBase4nextEv(ptr noundef nonnull align 8 dereferenceable(176) %1)
          to label %.noexc99 unwind label %161

.noexc99:                                         ; preds = %.noexc.thread
  %.not.i98 = icmp eq i32 %127, -1
  br i1 %.not.i98, label %.critedge.loopexit.i, label %.lr.ph.i, !llvm.loop !151

.critedge.loopexit.i:                             ; preds = %.noexc99, %.noexc
  %.pre.i97 = load ptr, ptr %119, align 8, !tbaa !150
  br label %128

128:                                              ; preds = %.critedge.loopexit.i, %118
  %129 = phi ptr [ %.pre.i97, %.critedge.loopexit.i ], [ %120, %118 ]
  %130 = ptrtoint ptr %129 to i64
  %131 = ptrtoint ptr %120 to i64
  %132 = sub i64 %130, %131
  store ptr %120, ptr %15, align 8
  %133 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %132, ptr %133, align 8
  %134 = icmp eq i32 %3, 0
  br i1 %134, label %135, label %175

135:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #24
  %.sroa.016.0.copyload = load i64, ptr @_ZN5vcpkg33msgAddTripletExpressionNotAllowedE, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(32) %10) #24
  %.fca.0.load.i = load ptr, ptr %9, align 8
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.fca.1.load.i = load i64, ptr %.fca.1.gep.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %.sroa.0.0.copyload.i = load ptr, ptr %15, align 8, !tbaa !109
  %.sroa.2.0.copyload.i = load i64, ptr %133, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store ptr %.fca.0.load.i, ptr %7, align 8, !noalias !152
  %136 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %.fca.1.load.i, ptr %136, align 8, !noalias !152
  store ptr %.sroa.0.0.copyload.i, ptr %8, align 8, !noalias !152
  %137 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sroa.2.0.copyload.i, ptr %137, align 8, !noalias !152
  %138 = load ptr, ptr @_ZN5vcpkg3msg14package_name_t4nameE, align 8, !tbaa !97, !noalias !152
  %139 = load ptr, ptr @_ZN5vcpkg3msg9triplet_t4nameE, align 8, !tbaa !97, !noalias !152
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #24, !noalias !155
  %140 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %140, ptr %6, align 16, !tbaa !102, !alias.scope !158, !noalias !155
  %141 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 2, ptr %141, align 8, !tbaa !108, !alias.scope !158, !noalias !155
  %142 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %143 = ptrtoint ptr %7 to i64
  store i64 %143, ptr %142, align 16, !alias.scope !158, !noalias !155
  %144 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 ptrtoint (ptr @_ZN3fmt3v116detail5valueINS0_7contextEE17format_custom_argIN5vcpkg10StringViewENS0_9formatterIS7_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS3_ to i64), ptr %144, align 8, !alias.scope !158, !noalias !155
  %145 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %146 = ptrtoint ptr %8 to i64
  store i64 %146, ptr %145, align 16, !alias.scope !158, !noalias !155
  %147 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 ptrtoint (ptr @_ZN3fmt3v116detail5valueINS0_7contextEE17format_custom_argIN5vcpkg10StringViewENS0_9formatterIS7_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS3_ to i64), ptr %147, align 8, !alias.scope !158, !noalias !155
  store ptr %138, ptr %140, align 16, !tbaa !109, !alias.scope !158, !noalias !155
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !tbaa !110, !alias.scope !158, !noalias !155
  %148 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr %139, ptr %148, align 16, !tbaa !109, !alias.scope !158, !noalias !155
  %.sroa.4.0..sroa_idx.i4.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i32 1, ptr %.sroa.4.0..sroa_idx.i4.i.i.i, align 8, !tbaa !110, !alias.scope !158, !noalias !155
  invoke void @_ZN5vcpkg3msg6detail23format_message_by_indexEmN3fmt3v1117basic_format_argsINS3_7contextEEE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %16, i64 noundef %.sroa.016.0.copyload, i64 4611686018427388159, ptr nonnull %142)
          to label %149 unwind label %163

149:                                              ; preds = %135
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #24, !noalias !155
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  invoke void @_ZN5vcpkg10ParserBase9add_errorEONS_15LocalizedStringERKNS_9SourceLocE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(72) %14)
          to label %150 unwind label %165

150:                                              ; preds = %149
  %151 = load ptr, ptr %16, align 8, !tbaa !17
  %152 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %153 = icmp eq ptr %151, %152
  br i1 %153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i106: ; preds = %150
  %154 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %155 = load i64, ptr %154, align 8, !tbaa !13
  %156 = icmp ult i64 %155, 16
  call void @llvm.assume(i1 %156)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i105: ; preds = %150
  %157 = load i64, ptr %152, align 8, !tbaa !16
  %158 = add i64 %157, 1
  call void @_ZdlPvm(ptr noundef %151, i64 noundef %158) #23
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit107

_ZN5vcpkg15LocalizedStringD2Ev.exit107:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i105
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #24
  br label %.critedge92

159:                                              ; preds = %108
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %228

161:                                              ; preds = %.noexc.thread
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %227

163:                                              ; preds = %135
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit110

165:                                              ; preds = %149
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = load ptr, ptr %16, align 8, !tbaa !17
  %168 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %169 = icmp eq ptr %167, %168
  br i1 %169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i109: ; preds = %165
  %170 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %171 = load i64, ptr %170, align 8, !tbaa !13
  %172 = icmp ult i64 %171, 16
  call void @llvm.assume(i1 %172)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i108: ; preds = %165
  %173 = load i64, ptr %168, align 8, !tbaa !16
  %174 = add i64 %173, 1
  call void @_ZdlPvm(ptr noundef %167, i64 noundef %174) #23
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit110

_ZN5vcpkg15LocalizedStringD2Ev.exit110:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i109, %163
  %.pn74 = phi { ptr, i32 } [ %164, %163 ], [ %166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i109 ], [ %166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i108 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #24
  br label %227

175:                                              ; preds = %128
  %176 = icmp eq ptr %129, %120
  br i1 %176, label %177, label %200

177:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #24
  %.sroa.012.0.copyload = load i64, ptr @_ZN5vcpkg22msgExpectedTripletNameE, align 8, !tbaa !53
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %17, i64 %.sroa.012.0.copyload)
          to label %178 unwind label %188

178:                                              ; preds = %177
  invoke void @_ZN5vcpkg10ParserBase9add_errorEONS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %179 unwind label %190

179:                                              ; preds = %178
  %180 = load ptr, ptr %17, align 8, !tbaa !17
  %181 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %182 = icmp eq ptr %180, %181
  br i1 %182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i112: ; preds = %179
  %183 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %184 = load i64, ptr %183, align 8, !tbaa !13
  %185 = icmp ult i64 %184, 16
  call void @llvm.assume(i1 %185)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i111: ; preds = %179
  %186 = load i64, ptr %181, align 8, !tbaa !16
  %187 = add i64 %186, 1
  call void @_ZdlPvm(ptr noundef %180, i64 noundef %187) #23
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit113

_ZN5vcpkg15LocalizedStringD2Ev.exit113:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i111
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #24
  br label %.critedge92

188:                                              ; preds = %177
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit116

190:                                              ; preds = %178
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = load ptr, ptr %17, align 8, !tbaa !17
  %193 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %194 = icmp eq ptr %192, %193
  br i1 %194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i115: ; preds = %190
  %195 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %196 = load i64, ptr %195, align 8, !tbaa !13
  %197 = icmp ult i64 %196, 16
  call void @llvm.assume(i1 %197)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i114: ; preds = %190
  %198 = load i64, ptr %193, align 8, !tbaa !16
  %199 = add i64 %198, 1
  call void @_ZdlPvm(ptr noundef %192, i64 noundef %199) #23
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit116

_ZN5vcpkg15LocalizedStringD2Ev.exit116:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i115, %188
  %.pn72 = phi { ptr, i32 } [ %189, %188 ], [ %191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i115 ], [ %191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i114 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #24
  br label %227

200:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #24
  invoke void @_ZNK5vcpkg10StringView9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %201 unwind label %225

201:                                              ; preds = %200
  %202 = load i8, ptr %31, align 8, !tbaa !87, !range !78, !noundef !79
  %203 = trunc nuw i8 %202 to i1
  br i1 %203, label %204, label %_ZN5vcpkg7details15OptionalStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EE7destroyEv.exit.i

204:                                              ; preds = %201
  store i8 0, ptr %31, align 8, !tbaa !87
  %205 = load ptr, ptr %32, align 8, !tbaa !17
  %206 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %207 = icmp eq ptr %205, %206
  br i1 %207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %204
  %208 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %209 = load i64, ptr %208, align 8, !tbaa !13
  %210 = icmp ult i64 %209, 16
  call void @llvm.assume(i1 %210)
  br label %_ZN5vcpkg7details15OptionalStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EE7destroyEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %204
  %211 = load i64, ptr %206, align 8, !tbaa !16
  %212 = add i64 %211, 1
  call void @_ZdlPvm(ptr noundef %205, i64 noundef %212) #23
  br label %_ZN5vcpkg7details15OptionalStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EE7destroyEv.exit.i

_ZN5vcpkg7details15OptionalStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EE7destroyEv.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %201
  %213 = getelementptr inbounds nuw i8, ptr %10, i64 88
  store ptr %213, ptr %32, align 8, !tbaa !4
  %214 = load ptr, ptr %18, align 8, !tbaa !17
  %215 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %216 = icmp eq ptr %214, %215
  br i1 %216, label %217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

217:                                              ; preds = %_ZN5vcpkg7details15OptionalStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EE7destroyEv.exit.i
  %218 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %219 = load i64, ptr %218, align 8, !tbaa !13
  %220 = icmp ult i64 %219, 16
  call void @llvm.assume(i1 %220)
  %221 = add nuw nsw i64 %219, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %213, ptr noundef nonnull align 8 dereferenceable(1) %215, i64 %221, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5vcpkg7details15OptionalStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EE7destroyEv.exit.i
  store ptr %214, ptr %32, align 8, !tbaa !17
  %222 = load i64, ptr %215, align 8, !tbaa !16
  store i64 %222, ptr %213, align 8, !tbaa !16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %223 = phi i64 [ %219, %217 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %224 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store i64 %223, ptr %224, align 8, !tbaa !13
  store i8 1, ptr %31, align 8, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #24
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %14) #24
  br label %255

225:                                              ; preds = %200
  %226 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #24
  br label %227

227:                                              ; preds = %225, %_ZN5vcpkg15LocalizedStringD2Ev.exit116, %_ZN5vcpkg15LocalizedStringD2Ev.exit110, %161
  %.pn74.pn = phi { ptr, i32 } [ %.pn74, %_ZN5vcpkg15LocalizedStringD2Ev.exit110 ], [ %.pn72, %_ZN5vcpkg15LocalizedStringD2Ev.exit116 ], [ %226, %225 ], [ %162, %161 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #24
  br label %228

228:                                              ; preds = %227, %159
  %.pn74.pn.pn = phi { ptr, i32 } [ %.pn74.pn, %227 ], [ %160, %159 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %14) #24
  br label %396

229:                                              ; preds = %105
  %230 = icmp eq i32 %3, 2
  br i1 %230, label %231, label %255

231:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #24
  %.sroa.011.0.copyload = load i64, ptr @_ZN5vcpkg26msgExpectedExplicitTripletE, align 8, !tbaa !53
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %19, i64 %.sroa.011.0.copyload)
          to label %232 unwind label %243

232:                                              ; preds = %231
  invoke void @_ZN5vcpkg10ParserBase9add_errorEONS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %233 unwind label %245

233:                                              ; preds = %232
  %234 = load ptr, ptr %19, align 8, !tbaa !17
  %235 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %236 = icmp eq ptr %234, %235
  br i1 %236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i119: ; preds = %233
  %237 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %238 = load i64, ptr %237, align 8, !tbaa !13
  %239 = icmp ult i64 %238, 16
  call void @llvm.assume(i1 %239)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i118: ; preds = %233
  %240 = load i64, ptr %235, align 8, !tbaa !16
  %241 = add i64 %240, 1
  call void @_ZdlPvm(ptr noundef %234, i64 noundef %241) #23
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit120

_ZN5vcpkg15LocalizedStringD2Ev.exit120:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i118
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #24
  store i8 0, ptr %0, align 8, !tbaa !111
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %242, align 8, !tbaa !16
  br label %407

243:                                              ; preds = %231
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit123

245:                                              ; preds = %232
  %246 = landingpad { ptr, i32 }
          cleanup
  %247 = load ptr, ptr %19, align 8, !tbaa !17
  %248 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %249 = icmp eq ptr %247, %248
  br i1 %249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i122: ; preds = %245
  %250 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %251 = load i64, ptr %250, align 8, !tbaa !13
  %252 = icmp ult i64 %251, 16
  call void @llvm.assume(i1 %252)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i121: ; preds = %245
  %253 = load i64, ptr %248, align 8, !tbaa !16
  %254 = add i64 %253, 1
  call void @_ZdlPvm(ptr noundef %247, i64 noundef %254) #23
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit123

_ZN5vcpkg15LocalizedStringD2Ev.exit123:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i122, %243
  %.pn = phi { ptr, i32 } [ %244, %243 ], [ %246, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i122 ], [ %246, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i121 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #24
  br label %396

255:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %229
  %256 = invoke { ptr, i64 } @_ZN5vcpkg10ParserBase16skip_tabs_spacesEv(ptr noundef nonnull align 8 dereferenceable(176) %1)
          to label %257 unwind label %86

257:                                              ; preds = %255
  %258 = load i32, ptr %1, align 8, !tbaa !91
  %259 = icmp eq i32 %258, 40
  br i1 %259, label %260, label %392

260:                                              ; preds = %257
  br i1 %4, label %285, label %261

261:                                              ; preds = %260
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #24
  %.sroa.08.0.copyload = load i64, ptr @_ZN5vcpkg22msgIllegalPlatformSpecE, align 8, !tbaa !53
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %20, i64 %.sroa.08.0.copyload)
          to label %262 unwind label %273

262:                                              ; preds = %261
  invoke void @_ZN5vcpkg10ParserBase9add_errorEONS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %263 unwind label %275

263:                                              ; preds = %262
  %264 = load ptr, ptr %20, align 8, !tbaa !17
  %265 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %266 = icmp eq ptr %264, %265
  br i1 %266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i125: ; preds = %263
  %267 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %268 = load i64, ptr %267, align 8, !tbaa !13
  %269 = icmp ult i64 %268, 16
  call void @llvm.assume(i1 %269)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i124: ; preds = %263
  %270 = load i64, ptr %265, align 8, !tbaa !16
  %271 = add i64 %270, 1
  call void @_ZdlPvm(ptr noundef %264, i64 noundef %271) #23
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit126

_ZN5vcpkg15LocalizedStringD2Ev.exit126:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i124
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #24
  store i8 0, ptr %0, align 8, !tbaa !111
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %272, align 8, !tbaa !16
  br label %407

273:                                              ; preds = %261
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit129

275:                                              ; preds = %262
  %276 = landingpad { ptr, i32 }
          cleanup
  %277 = load ptr, ptr %20, align 8, !tbaa !17
  %278 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %279 = icmp eq ptr %277, %278
  br i1 %279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i128: ; preds = %275
  %280 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %281 = load i64, ptr %280, align 8, !tbaa !13
  %282 = icmp ult i64 %281, 16
  call void @llvm.assume(i1 %282)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i127: ; preds = %275
  %283 = load i64, ptr %278, align 8, !tbaa !16
  %284 = add i64 %283, 1
  call void @_ZdlPvm(ptr noundef %277, i64 noundef %284) #23
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit129

_ZN5vcpkg15LocalizedStringD2Ev.exit129:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i128, %273
  %.pn85 = phi { ptr, i32 } [ %274, %273 ], [ %276, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i128 ], [ %276, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i127 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #24
  br label %396

285:                                              ; preds = %260
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %21) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !161)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(176) %1, i64 32, i1 false), !tbaa.struct !135
  %286 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %287 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %286, ptr noundef nonnull align 8 dereferenceable(32) %287, i64 32, i1 false), !tbaa.struct !135
  %288 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %289 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %290 = load i32, ptr %289, align 8, !tbaa !136, !noalias !161
  store i32 %290, ptr %288, align 8, !tbaa !146, !alias.scope !161
  %291 = getelementptr inbounds nuw i8, ptr %21, i64 68
  %292 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %293 = load i32, ptr %292, align 4, !tbaa !148, !noalias !161
  store i32 %293, ptr %291, align 4, !tbaa !149, !alias.scope !161
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #24
  %294 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %294, ptr %22, align 8, !tbaa !4
  %295 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %295, align 8, !tbaa !13
  store i8 0, ptr %294, align 8, !tbaa !16
  br label %296

296:                                              ; preds = %285, %select.unfold
  %.065170 = phi i32 [ 1, %285 ], [ %spec.select, %select.unfold ]
  %297 = invoke noundef zeroext i32 @_ZN5vcpkg10ParserBase4nextEv(ptr noundef nonnull align 8 dereferenceable(176) %1)
          to label %298 unwind label %301

298:                                              ; preds = %296
  switch i32 %297, label %select.unfold [
    i32 0, label %.critedge
    i32 40, label %299
  ]

299:                                              ; preds = %298
  %300 = add nuw nsw i32 %.065170, 1
  br label %select.unfold

301:                                              ; preds = %296
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %385

select.unfold:                                    ; preds = %298, %299
  %.166 = phi i32 [ %300, %299 ], [ %.065170, %298 ]
  %303 = icmp eq i32 %297, 41
  %304 = sext i1 %303 to i32
  %spec.select = add nsw i32 %.166, %304
  %305 = icmp eq i32 %spec.select, 0
  br i1 %305, label %.critedge93, label %296

.critedge:                                        ; preds = %298
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #24
  %.sroa.04.0.copyload = load i64, ptr @_ZN5vcpkg22msgMissingClosingParenE, align 8, !tbaa !53
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %23, i64 %.sroa.04.0.copyload)
          to label %306 unwind label %317

306:                                              ; preds = %.critedge
  invoke void @_ZN5vcpkg10ParserBase9add_errorEONS_15LocalizedStringERKNS_9SourceLocE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(72) %21)
          to label %307 unwind label %319

307:                                              ; preds = %306
  %308 = load ptr, ptr %23, align 8, !tbaa !17
  %309 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %310 = icmp eq ptr %308, %309
  br i1 %310, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i131: ; preds = %307
  %311 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %312 = load i64, ptr %311, align 8, !tbaa !13
  %313 = icmp ult i64 %312, 16
  call void @llvm.assume(i1 %313)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i130: ; preds = %307
  %314 = load i64, ptr %309, align 8, !tbaa !16
  %315 = add i64 %314, 1
  call void @_ZdlPvm(ptr noundef %308, i64 noundef %315) #23
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit132

_ZN5vcpkg15LocalizedStringD2Ev.exit132:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i130
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #24
  store i8 0, ptr %0, align 8, !tbaa !111
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %316, align 8, !tbaa !16
  br label %373

317:                                              ; preds = %.critedge
  %318 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit135

319:                                              ; preds = %306
  %320 = landingpad { ptr, i32 }
          cleanup
  %321 = load ptr, ptr %23, align 8, !tbaa !17
  %322 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %323 = icmp eq ptr %321, %322
  br i1 %323, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i134: ; preds = %319
  %324 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %325 = load i64, ptr %324, align 8, !tbaa !13
  %326 = icmp ult i64 %325, 16
  call void @llvm.assume(i1 %326)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i133: ; preds = %319
  %327 = load i64, ptr %322, align 8, !tbaa !16
  %328 = add i64 %327, 1
  call void @_ZdlPvm(ptr noundef %321, i64 noundef %328) #23
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit135

_ZN5vcpkg15LocalizedStringD2Ev.exit135:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i134, %317
  %.pn82 = phi { ptr, i32 } [ %318, %317 ], [ %320, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i134 ], [ %320, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i133 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #24
  br label %385

.critedge93:                                      ; preds = %select.unfold
  %329 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5vcpkg7Unicode11Utf8DecoderppEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #24
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 8
  %331 = load ptr, ptr %330, align 8, !tbaa !150
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !109
  %332 = load i64, ptr %295, align 8, !tbaa !13
  %333 = ptrtoint ptr %.sroa.4.0.copyload to i64
  %334 = ptrtoint ptr %331 to i64
  %335 = sub i64 %333, %334
  %336 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef %332, i64 noundef 0, ptr noundef %331, i64 noundef %335)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendIPKcvEERS4_T_S9_.exit unwind label %350

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendIPKcvEERS4_T_S9_.exit: ; preds = %.critedge93
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24) #24
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(32) %22) #24
  %337 = load ptr, ptr %25, align 8
  %338 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %339 = load i64, ptr %338, align 8
  invoke void @_ZN5vcpkg18PlatformExpression25parse_platform_expressionENS_10StringViewENS0_23MultipleBinaryOperatorsE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT.48") align 8 %24, ptr %337, i64 %339, i32 noundef 1)
          to label %340 unwind label %352

340:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendIPKcvEERS4_T_S9_.exit
  %341 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %342 = load i8, ptr %341, align 8, !tbaa !164, !range !78, !noundef !79
  %343 = trunc nuw i8 %342 to i1
  br i1 %343, label %354, label %344

344:                                              ; preds = %340
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26) #24
  store i8 1, ptr %26, align 8, !tbaa !75
  %345 = getelementptr inbounds nuw i8, ptr %26, i64 8
  call void @_ZN5vcpkg18PlatformExpression4ExprC1EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %345, ptr noundef nonnull align 8 dereferenceable(8) %24) #24
  %346 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5vcpkg8OptionalINS_18PlatformExpression4ExprEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %26) #24
  %347 = load i8, ptr %26, align 8, !tbaa !75, !range !78, !noundef !79
  %348 = trunc nuw i8 %347 to i1
  br i1 %348, label %349, label %_ZN5vcpkg7details19OptionalStorageDtorINS_18PlatformExpression4ExprELb0EED2Ev.exit

349:                                              ; preds = %344
  call void @_ZN5vcpkg18PlatformExpression4ExprD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %345) #24
  br label %_ZN5vcpkg7details19OptionalStorageDtorINS_18PlatformExpression4ExprELb0EED2Ev.exit

_ZN5vcpkg7details19OptionalStorageDtorINS_18PlatformExpression4ExprELb0EED2Ev.exit: ; preds = %344, %349
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #24
  br label %358

350:                                              ; preds = %.critedge93
  %351 = landingpad { ptr, i32 }
          cleanup
  br label %385

352:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendIPKcvEERS4_T_S9_.exit
  %353 = landingpad { ptr, i32 }
          cleanup
  br label %384

354:                                              ; preds = %340
  %355 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg9ExpectedTINS_18PlatformExpression4ExprENS_15LocalizedStringEE5errorEv(ptr noundef nonnull align 8 dereferenceable(33) %24) #24
  invoke void @_ZN5vcpkg10ParserBase9add_errorEONS_15LocalizedStringERKNS_9SourceLocE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(32) %355, ptr noundef nonnull align 8 dereferenceable(72) %21)
          to label %358 unwind label %356

356:                                              ; preds = %354
  %357 = landingpad { ptr, i32 }
          cleanup
  br label %383

358:                                              ; preds = %354, %_ZN5vcpkg7details19OptionalStorageDtorINS_18PlatformExpression4ExprELb0EED2Ev.exit
  %359 = invoke noundef zeroext i32 @_ZN5vcpkg10ParserBase4nextEv(ptr noundef nonnull align 8 dereferenceable(176) %1)
          to label %360 unwind label %381

360:                                              ; preds = %358
  %361 = load i8, ptr %341, align 8, !tbaa !164, !range !78, !noundef !79
  %362 = trunc nuw i8 %361 to i1
  br i1 %362, label %363, label %372

363:                                              ; preds = %360
  %364 = load ptr, ptr %24, align 8, !tbaa !17
  %365 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %366 = icmp eq ptr %364, %365
  br i1 %366, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i138: ; preds = %363
  %367 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %368 = load i64, ptr %367, align 8, !tbaa !13
  %369 = icmp ult i64 %368, 16
  call void @llvm.assume(i1 %369)
  br label %_ZN5vcpkg9ExpectedTINS_18PlatformExpression4ExprENS_15LocalizedStringEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i137: ; preds = %363
  %370 = load i64, ptr %365, align 8, !tbaa !16
  %371 = add i64 %370, 1
  call void @_ZdlPvm(ptr noundef %364, i64 noundef %371) #23
  br label %_ZN5vcpkg9ExpectedTINS_18PlatformExpression4ExprENS_15LocalizedStringEED2Ev.exit

372:                                              ; preds = %360
  call void @_ZN5vcpkg18PlatformExpression4ExprD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %24) #24
  br label %_ZN5vcpkg9ExpectedTINS_18PlatformExpression4ExprENS_15LocalizedStringEED2Ev.exit

_ZN5vcpkg9ExpectedTINS_18PlatformExpression4ExprENS_15LocalizedStringEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i137, %372
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24) #24
  br label %373

373:                                              ; preds = %_ZN5vcpkg9ExpectedTINS_18PlatformExpression4ExprENS_15LocalizedStringEED2Ev.exit, %_ZN5vcpkg15LocalizedStringD2Ev.exit132
  %374 = phi i1 [ true, %_ZN5vcpkg9ExpectedTINS_18PlatformExpression4ExprENS_15LocalizedStringEED2Ev.exit ], [ false, %_ZN5vcpkg15LocalizedStringD2Ev.exit132 ]
  %375 = load ptr, ptr %22, align 8, !tbaa !17
  %376 = icmp eq ptr %375, %294
  br i1 %376, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140: ; preds = %373
  %377 = load i64, ptr %295, align 8, !tbaa !13
  %378 = icmp ult i64 %377, 16
  call void @llvm.assume(i1 %378)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139: ; preds = %373
  %379 = load i64, ptr %294, align 8, !tbaa !16
  %380 = add i64 %379, 1
  call void @_ZdlPvm(ptr noundef %375, i64 noundef %380) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #24
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %21) #24
  br i1 %374, label %392, label %407

381:                                              ; preds = %358
  %382 = landingpad { ptr, i32 }
          cleanup
  br label %383

383:                                              ; preds = %381, %356
  %.pn79 = phi { ptr, i32 } [ %382, %381 ], [ %357, %356 ]
  call void @_ZN5vcpkg9ExpectedTINS_18PlatformExpression4ExprENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %24) #24
  br label %384

384:                                              ; preds = %383, %352
  %.pn79.pn = phi { ptr, i32 } [ %.pn79, %383 ], [ %353, %352 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24) #24
  br label %385

385:                                              ; preds = %384, %350, %_ZN5vcpkg15LocalizedStringD2Ev.exit135, %301
  %.pn82.pn = phi { ptr, i32 } [ %.pn82, %_ZN5vcpkg15LocalizedStringD2Ev.exit135 ], [ %.pn79.pn, %384 ], [ %351, %350 ], [ %302, %301 ]
  %386 = load ptr, ptr %22, align 8, !tbaa !17
  %387 = icmp eq ptr %386, %294
  br i1 %387, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143: ; preds = %385
  %388 = load i64, ptr %295, align 8, !tbaa !13
  %389 = icmp ult i64 %388, 16
  call void @llvm.assume(i1 %389)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142: ; preds = %385
  %390 = load i64, ptr %294, align 8, !tbaa !16
  %391 = add i64 %390, 1
  call void @_ZdlPvm(ptr noundef %386, i64 noundef %391) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #24
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %21) #24
  br label %396

392:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141, %257
  %393 = invoke { ptr, i64 } @_ZN5vcpkg10ParserBase16skip_tabs_spacesEv(ptr noundef nonnull align 8 dereferenceable(176) %1)
          to label %394 unwind label %86

394:                                              ; preds = %392
  call void @_ZN5vcpkg7details19OptionalStorageDtorINS_24ParsedQualifiedSpecifierELb0EEC2IJS2_EEENS0_9EngageTagEDpOT_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(120) %10) #24
  br label %407

.critedge92:                                      ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit113, %_ZN5vcpkg15LocalizedStringD2Ev.exit107
  store i8 0, ptr %0, align 8, !tbaa !111
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %395, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #24
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %14) #24
  br label %407

396:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144, %_ZN5vcpkg15LocalizedStringD2Ev.exit129, %_ZN5vcpkg15LocalizedStringD2Ev.exit123, %228, %_ZN5vcpkg15LocalizedStringD2Ev.exit96, %86
  %.pn87.pn = phi { ptr, i32 } [ %.pn87, %_ZN5vcpkg15LocalizedStringD2Ev.exit96 ], [ %.pn85, %_ZN5vcpkg15LocalizedStringD2Ev.exit129 ], [ %87, %86 ], [ %.pn82.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144 ], [ %.pn74.pn.pn, %228 ], [ %.pn, %_ZN5vcpkg15LocalizedStringD2Ev.exit123 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #24
  %397 = load i8, ptr %11, align 8, !tbaa !87, !range !78, !noundef !79
  %398 = trunc nuw i8 %397 to i1
  br i1 %398, label %399, label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit

399:                                              ; preds = %396
  %400 = load ptr, ptr %38, align 8, !tbaa !17
  %401 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %402 = icmp eq ptr %400, %401
  br i1 %402, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i146: ; preds = %399
  %403 = load i64, ptr %.sroa.gep157, align 8, !tbaa !13
  %404 = icmp ult i64 %403, 16
  call void @llvm.assume(i1 %404)
  br label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i145: ; preds = %399
  %405 = load i64, ptr %401, align 8, !tbaa !16
  %406 = add i64 %405, 1
  call void @_ZdlPvm(ptr noundef %400, i64 noundef %406) #23
  br label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit

407:                                              ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit, %103, %_ZN5vcpkg15LocalizedStringD2Ev.exit120, %_ZN5vcpkg15LocalizedStringD2Ev.exit126, %394, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141, %.critedge92
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #24
  %.pre175 = load i8, ptr %11, align 8, !tbaa !87, !range !78
  %408 = trunc nuw i8 %.pre175 to i1
  br i1 %408, label %409, label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit149

409:                                              ; preds = %407
  %410 = load ptr, ptr %38, align 8, !tbaa !17
  %411 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %412 = icmp eq ptr %410, %411
  br i1 %412, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i148: ; preds = %409
  %413 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %414 = load i64, ptr %413, align 8, !tbaa !13
  %415 = icmp ult i64 %414, 16
  call void @llvm.assume(i1 %415)
  br label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i147: ; preds = %409
  %416 = load i64, ptr %411, align 8, !tbaa !16
  %417 = add i64 %416, 1
  call void @_ZdlPvm(ptr noundef %410, i64 noundef %417) #23
  br label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit149

_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit149: ; preds = %.thread176, %407, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i147
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #24
  %418 = load i8, ptr %33, align 8, !tbaa !75, !range !78, !noundef !79
  %419 = trunc nuw i8 %418 to i1
  br i1 %419, label %420, label %_ZN5vcpkg7details19OptionalStorageDtorINS_18PlatformExpression4ExprELb0EED2Ev.exit.i

420:                                              ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit149
  call void @_ZN5vcpkg18PlatformExpression4ExprD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #24
  br label %_ZN5vcpkg7details19OptionalStorageDtorINS_18PlatformExpression4ExprELb0EED2Ev.exit.i

_ZN5vcpkg7details19OptionalStorageDtorINS_18PlatformExpression4ExprELb0EED2Ev.exit.i: ; preds = %420, %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit149
  %421 = load i8, ptr %31, align 8, !tbaa !87, !range !78, !noundef !79
  %422 = trunc nuw i8 %421 to i1
  br i1 %422, label %423, label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i

423:                                              ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINS_18PlatformExpression4ExprELb0EED2Ev.exit.i
  %424 = load ptr, ptr %32, align 8, !tbaa !17
  %425 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %426 = icmp eq ptr %424, %425
  br i1 %426, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i153: ; preds = %423
  %427 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %428 = load i64, ptr %427, align 8, !tbaa !13
  %429 = icmp ult i64 %428, 16
  call void @llvm.assume(i1 %429)
  br label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i152: ; preds = %423
  %430 = load i64, ptr %425, align 8, !tbaa !16
  %431 = add i64 %430, 1
  call void @_ZdlPvm(ptr noundef %424, i64 noundef %431) #23
  br label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i

_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i153, %_ZN5vcpkg7details19OptionalStorageDtorINS_18PlatformExpression4ExprELb0EED2Ev.exit.i
  %432 = load i8, ptr %29, align 8, !tbaa !84, !range !78, !noundef !79
  %433 = trunc nuw i8 %432 to i1
  br i1 %433, label %434, label %_ZN5vcpkg7details19OptionalStorageDtorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EELb0EED2Ev.exit.i

434:                                              ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i
  %435 = load ptr, ptr %30, align 8, !tbaa !86
  %436 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %437 = load ptr, ptr %436, align 8, !tbaa !50
  %.not4.i.i.i.i.i.i = icmp eq ptr %435, %437
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %434, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %446, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i ], [ %435, %434 ]
  %438 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !17
  %439 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %440 = icmp eq ptr %438, %439
  br i1 %440, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %441 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %442 = load i64, ptr %441, align 8, !tbaa !13
  %443 = icmp ult i64 %442, 16
  call void @llvm.assume(i1 %443)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %444 = load i64, ptr %439, align 8, !tbaa !16
  %445 = add i64 %444, 1
  call void @_ZdlPvm(ptr noundef %438, i64 noundef %445) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %446 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %446, %437
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !166

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %30, align 8, !tbaa !86
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, %434
  %447 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %435, %434 ]
  %.not.i.i.i.i.i = icmp eq ptr %447, null
  br i1 %.not.i.i.i.i.i, label %_ZN5vcpkg7details19OptionalStorageDtorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EELb0EED2Ev.exit.i, label %448

448:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  %449 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %450 = load ptr, ptr %449, align 8, !tbaa !52
  %451 = ptrtoint ptr %450 to i64
  %452 = ptrtoint ptr %447 to i64
  %453 = sub i64 %451, %452
  call void @_ZdlPvm(ptr noundef nonnull %447, i64 noundef %453) #23
  br label %_ZN5vcpkg7details19OptionalStorageDtorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EELb0EED2Ev.exit.i

_ZN5vcpkg7details19OptionalStorageDtorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EELb0EED2Ev.exit.i: ; preds = %448, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i
  %454 = load ptr, ptr %10, align 8, !tbaa !17
  %455 = icmp eq ptr %454, %27
  br i1 %455, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i151: ; preds = %_ZN5vcpkg7details19OptionalStorageDtorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EELb0EED2Ev.exit.i
  %456 = load i64, ptr %28, align 8, !tbaa !13
  %457 = icmp ult i64 %456, 16
  call void @llvm.assume(i1 %457)
  br label %_ZN5vcpkg24ParsedQualifiedSpecifierD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i150: ; preds = %_ZN5vcpkg7details19OptionalStorageDtorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EELb0EED2Ev.exit.i
  %458 = load i64, ptr %27, align 8, !tbaa !16
  %459 = add i64 %458, 1
  call void @_ZdlPvm(ptr noundef %454, i64 noundef %459) #23
  br label %_ZN5vcpkg24ParsedQualifiedSpecifierD2Ev.exit

_ZN5vcpkg24ParsedQualifiedSpecifierD2Ev.exit:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i150
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %10) #24
  ret void

_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i146, %396, %66
  %.pn87.pn.pn = phi { ptr, i32 } [ %67, %66 ], [ %.pn87.pn, %396 ], [ %.pn87.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i146 ], [ %.pn87.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i145 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #24
  call void @_ZN5vcpkg24ParsedQualifiedSpecifierD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %10) #24
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %10) #24
  resume { ptr, i32 } %.pn87.pn.pn
}

declare void @_ZN5vcpkg10ParserBase9add_errorEONS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_114parse_featuresERDiRN5vcpkg24ParsedQualifiedSpecifierERNS1_10ParserBaseE(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull align 8 dereferenceable(176) %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.vcpkg::Optional.12", align 8
  %5 = alloca %"struct.vcpkg::LocalizedString", align 8
  %6 = alloca %"struct.vcpkg::LocalizedString", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i8, ptr %7, align 8, !tbaa !84, !range !78, !noundef !79
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %_ZN5vcpkg7details15OptionalStorageISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EELb1EE7emplaceIJEEERSA_DpOT_.exit

10:                                               ; preds = %3
  store i8 0, ptr %7, align 8, !tbaa !84
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !86
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !50
  %.not4.i.i.i.i.i.i = icmp eq ptr %12, %14
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %10, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %23, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i ], [ %12, %10 ]
  %15 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !13
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %21 = load i64, ptr %16, align 8, !tbaa !16
  %22 = add i64 %21, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %22) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %23, %14
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !166

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %11, align 8, !tbaa !86
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, %10
  %24 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %12, %10 ]
  %.not.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i, label %_ZN5vcpkg7details15OptionalStorageISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EELb1EE7emplaceIJEEERSA_DpOT_.exit, label %25

25:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %27 = load ptr, ptr %26, align 8, !tbaa !52
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #23
  br label %_ZN5vcpkg7details15OptionalStorageISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EELb1EE7emplaceIJEEERSA_DpOT_.exit

_ZN5vcpkg7details15OptionalStorageISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EELb1EE7emplaceIJEEERSA_DpOT_.exit: ; preds = %3, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, %25
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  store i8 1, ptr %7, align 8, !tbaa !84
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.gep55 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %35

35:                                               ; preds = %89, %_ZN5vcpkg7details15OptionalStorageISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EELb1EE7emplaceIJEEERSA_DpOT_.exit
  %36 = call noundef zeroext i32 @_ZN5vcpkg10ParserBase4nextEv(ptr noundef nonnull align 8 dereferenceable(176) %2)
  %37 = call { ptr, i64 } @_ZN5vcpkg10ParserBase16skip_tabs_spacesEv(ptr noundef nonnull align 8 dereferenceable(176) %2)
  %38 = load i32, ptr %2, align 8, !tbaa !91
  %39 = icmp eq i32 %38, 42
  br i1 %39, label %40, label %50

40:                                               ; preds = %35
  %41 = load ptr, ptr %33, align 8, !tbaa !50
  %42 = load ptr, ptr %34, align 8, !tbaa !52
  %.not.i = icmp eq ptr %41, %42
  br i1 %.not.i, label %48, label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %43, ptr %41, align 8, !tbaa !4
  store i8 42, ptr %43, align 1, !tbaa !16
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 1, ptr %44, align 8, !tbaa !13
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 17
  store i8 0, ptr %45, align 1, !tbaa !16
  %46 = load ptr, ptr %33, align 8, !tbaa !50
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store ptr %47, ptr %33, align 8, !tbaa !50
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA2_KcEEERS5_DpOT_.exit

48:                                               ; preds = %40
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA2_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr %41, ptr noundef nonnull align 1 dereferenceable(2) @.str.16)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA2_KcEEERS5_DpOT_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA2_KcEEERS5_DpOT_.exit: ; preds = %._crit_edge.i.i.i.i.i, %48
  %49 = call noundef zeroext i32 @_ZN5vcpkg10ParserBase4nextEv(ptr noundef nonnull align 8 dereferenceable(176) %2)
  br label %89

50:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #24
  call void @_ZN5vcpkg18parse_feature_nameB5cxx11ERNS_10ParserBaseE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Optional.12") align 8 %4, ptr noundef nonnull align 8 dereferenceable(176) %2)
  %51 = load i8, ptr %4, align 8, !tbaa !87, !range !78, !noundef !79
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %53, label %.thread.loopexit

53:                                               ; preds = %50
  %54 = load ptr, ptr %33, align 8, !tbaa !50
  %55 = load ptr, ptr %34, align 8, !tbaa !52
  %.not.i.i = icmp eq ptr %54, %55
  br i1 %.not.i.i, label %69, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %57, ptr %54, align 8, !tbaa !4
  %58 = load ptr, ptr %32, align 8, !tbaa !17
  %59 = icmp eq ptr %58, %.sroa.gep
  br i1 %59, label %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

60:                                               ; preds = %56
  %61 = load i64, ptr %.sroa.gep55, align 8, !tbaa !13
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  %63 = add nuw nsw i64 %61, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %.sroa.gep, i64 %63, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %56
  store ptr %58, ptr %54, align 8, !tbaa !17
  %64 = load i64, ptr %.sroa.gep, align 8, !tbaa !16
  store i64 %64, ptr %57, align 8, !tbaa !16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread: ; preds = %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %65 = load i64, ptr %.sroa.gep55, align 8, !tbaa !13
  %66 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 %65, ptr %66, align 8, !tbaa !13
  store ptr %.sroa.gep, ptr %32, align 8, !tbaa !17
  store i64 0, ptr %.sroa.gep55, align 8, !tbaa !13
  store i8 0, ptr %.sroa.gep, align 8, !tbaa !16
  %67 = load ptr, ptr %33, align 8, !tbaa !50
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 32
  store ptr %68, ptr %33, align 8, !tbaa !50
  br label %82

69:                                               ; preds = %53
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr %54, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit unwind label %70

70:                                               ; preds = %69
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load i8, ptr %4, align 8, !tbaa !87, !range !78, !noundef !79
  %73 = trunc nuw i8 %72 to i1
  br i1 %73, label %74, label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit

74:                                               ; preds = %70
  %75 = load ptr, ptr %32, align 8, !tbaa !17
  %76 = icmp eq ptr %75, %.sroa.gep
  br i1 %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %74
  %77 = load i64, ptr %.sroa.gep55, align 8, !tbaa !13
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %74
  %79 = load i64, ptr %.sroa.gep, align 8, !tbaa !16
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %80) #23
  br label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit

_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit: ; preds = %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #24
  br label %135

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %69
  %.pre = load i8, ptr %4, align 8, !tbaa !87, !range !78
  %81 = trunc nuw i8 %.pre to i1
  br i1 %81, label %82, label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit41.thread

82:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %83 = load ptr, ptr %32, align 8, !tbaa !17
  %84 = icmp eq ptr %83, %.sroa.gep
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i40: ; preds = %82
  %85 = load i64, ptr %.sroa.gep55, align 8, !tbaa !13
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit41.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i39: ; preds = %82
  %87 = load i64, ptr %.sroa.gep, align 8, !tbaa !16
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %88) #23
  br label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit41.thread

_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit41.thread: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i39
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #24
  br label %89

89:                                               ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit41.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA2_KcEEERS5_DpOT_.exit
  %90 = call { ptr, i64 } @_ZN5vcpkg10ParserBase16skip_tabs_spacesEv(ptr noundef nonnull align 8 dereferenceable(176) %2)
  %91 = load i32, ptr %2, align 8, !tbaa !91
  store i32 %91, ptr %0, align 4, !tbaa !131
  switch i32 %91, label %94 [
    i32 93, label %92
    i32 44, label %35
  ], !llvm.loop !167

92:                                               ; preds = %89
  %93 = call noundef zeroext i32 @_ZN5vcpkg10ParserBase4nextEv(ptr noundef nonnull align 8 dereferenceable(176) %2)
  store i32 %93, ptr %0, align 4, !tbaa !131
  br label %.thread

94:                                               ; preds = %89
  %95 = extractvalue { ptr, i64 } %90, 1
  %.not = icmp eq i64 %95, 0
  br i1 %.not, label %96, label %_ZN5vcpkg10ParserBase10is_lineendEDi.exit.thread

96:                                               ; preds = %94
  switch i32 %91, label %_ZN5vcpkg10ParserBase10is_lineendEDi.exit [
    i32 13, label %_ZN5vcpkg10ParserBase10is_lineendEDi.exit.thread
    i32 10, label %_ZN5vcpkg10ParserBase10is_lineendEDi.exit.thread
    i32 -1, label %_ZN5vcpkg10ParserBase10is_lineendEDi.exit.thread
  ]

_ZN5vcpkg10ParserBase10is_lineendEDi.exit.thread: ; preds = %96, %96, %96, %94
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #24
  %.sroa.03.0.copyload = load i64, ptr @_ZN5vcpkg30msgExpectedFeatureListTerminalE, align 8, !tbaa !53
  call void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %5, i64 %.sroa.03.0.copyload)
  invoke void @_ZN5vcpkg10ParserBase9add_errorEONS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %97 unwind label %106

97:                                               ; preds = %_ZN5vcpkg10ParserBase10is_lineendEDi.exit.thread
  %98 = load ptr, ptr %5, align 8, !tbaa !17
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i43: ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %102 = load i64, ptr %101, align 8, !tbaa !13
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i42: ; preds = %97
  %104 = load i64, ptr %99, align 8, !tbaa !16
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %98, i64 noundef %105) #23
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit

_ZN5vcpkg15LocalizedStringD2Ev.exit:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i42
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  br label %.thread

106:                                              ; preds = %_ZN5vcpkg10ParserBase10is_lineendEDi.exit.thread
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = load ptr, ptr %5, align 8, !tbaa !17
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i45: ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %112 = load i64, ptr %111, align 8, !tbaa !13
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i44: ; preds = %106
  %114 = load i64, ptr %109, align 8, !tbaa !16
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %108, i64 noundef %115) #23
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit46

_ZN5vcpkg15LocalizedStringD2Ev.exit46:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i44
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  br label %135

_ZN5vcpkg10ParserBase10is_lineendEDi.exit:        ; preds = %96
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #24
  %.sroa.0.0.copyload = load i64, ptr @_ZN5vcpkg32msgInvalidCharacterInFeatureListE, align 8, !tbaa !53
  call void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %6, i64 %.sroa.0.0.copyload)
  invoke void @_ZN5vcpkg10ParserBase9add_errorEONS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %116 unwind label %125

116:                                              ; preds = %_ZN5vcpkg10ParserBase10is_lineendEDi.exit
  %117 = load ptr, ptr %6, align 8, !tbaa !17
  %118 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i48: ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %121 = load i64, ptr %120, align 8, !tbaa !13
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i47: ; preds = %116
  %123 = load i64, ptr %118, align 8, !tbaa !16
  %124 = add i64 %123, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %124) #23
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit49

_ZN5vcpkg15LocalizedStringD2Ev.exit49:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i47
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  br label %.thread

125:                                              ; preds = %_ZN5vcpkg10ParserBase10is_lineendEDi.exit
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = load ptr, ptr %6, align 8, !tbaa !17
  %128 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i51: ; preds = %125
  %130 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %131 = load i64, ptr %130, align 8, !tbaa !13
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i50: ; preds = %125
  %133 = load i64, ptr %128, align 8, !tbaa !16
  %134 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %127, i64 noundef %134) #23
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit52

_ZN5vcpkg15LocalizedStringD2Ev.exit52:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i50
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  br label %135

.thread.loopexit:                                 ; preds = %50
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #24
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit, %_ZN5vcpkg15LocalizedStringD2Ev.exit, %_ZN5vcpkg15LocalizedStringD2Ev.exit49, %92
  %.3 = phi i1 [ false, %_ZN5vcpkg15LocalizedStringD2Ev.exit ], [ false, %_ZN5vcpkg15LocalizedStringD2Ev.exit49 ], [ true, %92 ], [ false, %.thread.loopexit ]
  ret i1 %.3

135:                                              ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit46, %_ZN5vcpkg15LocalizedStringD2Ev.exit52, %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit
  %.pn.pn = phi { ptr, i32 } [ %71, %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit ], [ %107, %_ZN5vcpkg15LocalizedStringD2Ev.exit46 ], [ %126, %_ZN5vcpkg15LocalizedStringD2Ev.exit52 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5vcpkg7Strings4joinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_NS_13StringLiteralERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !4, !alias.scope !168
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8, !tbaa !13, !alias.scope !168
  store i8 0, ptr %8, align 8, !tbaa !16, !alias.scope !168
  %10 = icmp eq ptr %5, %7
  br i1 %10, label %_ZN5vcpkg7Strings4joinIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEENS0_7details19IdentityTransformerEEES9_NS_13StringLiteralET_SJ_T0_.exit, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %.sroa.04.0.i = phi ptr [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i ], [ %5, %4 ]
  invoke void @_ZN5vcpkg7Strings7details15append_internalERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.0.i)
          to label %_ZN5vcpkg7Strings6appendIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS7_S8_DpRKT_.exit.i unwind label %.loopexit.i

_ZN5vcpkg7Strings6appendIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS7_S8_DpRKT_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.i, i64 32
  %12 = icmp eq ptr %11, %7
  br i1 %12, label %_ZN5vcpkg7Strings4joinIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEENS0_7details19IdentityTransformerEEES9_NS_13StringLiteralET_SJ_T0_.exit, label %20

.loopexit.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %13

.loopexit.split-lp.i:                             ; preds = %24
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %13

13:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %14 = load ptr, ptr %0, align 8, !tbaa !17, !alias.scope !168
  %15 = icmp eq ptr %14, %8
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %13
  %16 = load i64, ptr %9, align 8, !tbaa !13, !alias.scope !168
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %13
  %18 = load i64, ptr %8, align 8, !tbaa !16, !alias.scope !168
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %19) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  resume { ptr, i32 } %lpad.phi.i

20:                                               ; preds = %_ZN5vcpkg7Strings6appendIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS7_S8_DpRKT_.exit.i
  %21 = load i64, ptr %9, align 8, !tbaa !13, !alias.scope !168
  %22 = sub i64 4611686018427387903, %21
  %23 = icmp ult i64 %22, %2
  br i1 %23, label %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

24:                                               ; preds = %20
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #25
          to label %.noexc.i unwind label %.loopexit.split-lp.i

.noexc.i:                                         ; preds = %24
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %20
  %25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i unwind label %.loopexit.i

_ZN5vcpkg7Strings4joinIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEENS0_7details19IdentityTransformerEEES9_NS_13StringLiteralET_SJ_T0_.exit: ; preds = %_ZN5vcpkg7Strings6appendIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS7_S8_DpRKT_.exit.i, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNR5vcpkg8OptionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEE13value_or_exitERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i8, ptr %0, align 8, !tbaa !84, !range !78, !noundef !79
  %4 = trunc nuw i8 %3 to i1
  invoke void @_ZN5vcpkg6Checks10check_exitERKNS_8LineInfoEbNS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext %4, ptr nonnull @.str.39, i64 14)
          to label %5 unwind label %7

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %6

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5vcpkg3msg6formatIJNS0_14version_spec_tEEJNS_10StringViewEEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS6_E4typeET0_EE(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::LocalizedString") align 8 %0, i64 %1, ptr %2, i64 %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"struct.fmt::v11::detail::format_arg_store.68", align 16
  %6 = alloca %"struct.vcpkg::msg::TagArg.42", align 8
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %3, ptr %7, align 8
  %8 = load ptr, ptr @_ZN5vcpkg3msg14version_spec_t4nameE, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #24, !noalias !171
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %9, ptr %5, align 16, !tbaa !102, !alias.scope !174, !noalias !171
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %10, align 8, !tbaa !108, !alias.scope !174, !noalias !171
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = ptrtoint ptr %6 to i64
  store i64 %12, ptr %11, align 16, !alias.scope !174, !noalias !171
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 ptrtoint (ptr @_ZN3fmt3v116detail5valueINS0_7contextEE17format_custom_argIN5vcpkg10StringViewENS0_9formatterIS7_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS3_ to i64), ptr %13, align 8, !alias.scope !174, !noalias !171
  store ptr %8, ptr %9, align 16, !tbaa !109, !alias.scope !174, !noalias !171
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !tbaa !110, !alias.scope !174, !noalias !171
  call void @_ZN5vcpkg3msg6detail23format_message_by_indexEmN3fmt3v1117basic_format_argsINS3_7contextEEE(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8 %0, i64 noundef %1, i64 4611686018427387919, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #24, !noalias !171
  ret void
}

declare void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8, i64) local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg10ParserBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = load ptr, ptr %3, align 8, !tbaa !120
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = load ptr, ptr %5, align 8, !tbaa !123
  %.not4.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5vcpkg12ParseMessageES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyIN5vcpkg12ParseMessageEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %16, %_ZSt8_DestroyIN5vcpkg12ParseMessageEEvPT_.exit.i.i.i.i.i ], [ %4, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 88
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 80
  %12 = load i64, ptr %11, align 8, !tbaa !13
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZSt8_DestroyIN5vcpkg12ParseMessageEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %14 = load i64, ptr %9, align 8, !tbaa !16
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %15) #23
  br label %_ZSt8_DestroyIN5vcpkg12ParseMessageEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5vcpkg12ParseMessageEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 104
  %.not.i.i.i.i.i = icmp eq ptr %16, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5vcpkg12ParseMessageES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !124

_ZSt8_DestroyIPN5vcpkg12ParseMessageES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5vcpkg12ParseMessageEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %3, align 8, !tbaa !120
  br label %_ZSt8_DestroyIPN5vcpkg12ParseMessageES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5vcpkg12ParseMessageES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5vcpkg12ParseMessageES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %1
  %17 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5vcpkg12ParseMessageES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %4, %1 ]
  %.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5vcpkg12ParseMessageESaIS1_EED2Ev.exit.i, label %18

18:                                               ; preds = %_ZSt8_DestroyIPN5vcpkg12ParseMessageES1_EvT_S3_RSaIT0_E.exit.i.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %20 = load ptr, ptr %19, align 8, !tbaa !126
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #23
  br label %_ZNSt6vectorIN5vcpkg12ParseMessageESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN5vcpkg12ParseMessageESaIS1_EED2Ev.exit.i: ; preds = %18, %_ZSt8_DestroyIPN5vcpkg12ParseMessageES1_EvT_S3_RSaIT0_E.exit.i.i
  %24 = load i8, ptr %2, align 8, !tbaa !127, !range !78, !noundef !79
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %_ZN5vcpkg13ParseMessagesD2Ev.exit

26:                                               ; preds = %_ZNSt6vectorIN5vcpkg12ParseMessageESaIS1_EED2Ev.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %32 = load i64, ptr %31, align 8, !tbaa !13
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  br label %_ZN5vcpkg13ParseMessagesD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %26
  %34 = load i64, ptr %29, align 8, !tbaa !16
  %35 = add i64 %34, 1
  tail call void @_ZdlPvm(ptr noundef %28, i64 noundef %35) #23
  br label %_ZN5vcpkg13ParseMessagesD2Ev.exit

_ZN5vcpkg13ParseMessagesD2Ev.exit:                ; preds = %_ZNSt6vectorIN5vcpkg12ParseMessageESaIS1_EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  ret void
}

declare void @_ZN5vcpkg15LocalizedString8from_rawENS_10StringViewE(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8, ptr, i64) local_unnamed_addr #9

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg15LocalizedString9to_stringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg7details19OptionalStorageDtorINS_24ParsedQualifiedSpecifierELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i8, ptr %0, align 8, !tbaa !111, !range !78, !noundef !79
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %4, label %_ZN5vcpkg24ParsedQualifiedSpecifierD2Ev.exit

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load i8, ptr %6, align 8, !tbaa !75, !range !78, !noundef !79
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %_ZN5vcpkg7details19OptionalStorageDtorINS_18PlatformExpression4ExprELb0EED2Ev.exit.i

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZN5vcpkg18PlatformExpression4ExprD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #24
  br label %_ZN5vcpkg7details19OptionalStorageDtorINS_18PlatformExpression4ExprELb0EED2Ev.exit.i

_ZN5vcpkg7details19OptionalStorageDtorINS_18PlatformExpression4ExprELb0EED2Ev.exit.i: ; preds = %9, %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load i8, ptr %11, align 8, !tbaa !87, !range !78, !noundef !79
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i

14:                                               ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINS_18PlatformExpression4ExprELb0EED2Ev.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load i64, ptr %19, align 8, !tbaa !13
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %14
  %22 = load i64, ptr %17, align 8, !tbaa !16
  %23 = add i64 %22, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #23
  br label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i

_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZN5vcpkg7details19OptionalStorageDtorINS_18PlatformExpression4ExprELb0EED2Ev.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load i8, ptr %24, align 8, !tbaa !84, !range !78, !noundef !79
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %27, label %_ZN5vcpkg7details19OptionalStorageDtorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EELb0EED2Ev.exit.i

27:                                               ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !86
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = load ptr, ptr %30, align 8, !tbaa !50
  %.not4.i.i.i.i.i.i = icmp eq ptr %29, %31
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %27, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %40, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i ], [ %29, %27 ]
  %32 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !17
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !13
  %37 = icmp ult i64 %36, 16
  tail call void @llvm.assume(i1 %37)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %38 = load i64, ptr %33, align 8, !tbaa !16
  %39 = add i64 %38, 1
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %39) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %40, %31
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !166

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %28, align 8, !tbaa !86
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, %27
  %41 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %29, %27 ]
  %.not.i.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i.i, label %_ZN5vcpkg7details19OptionalStorageDtorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EELb0EED2Ev.exit.i, label %42

42:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %44 = load ptr, ptr %43, align 8, !tbaa !52
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %41 to i64
  %47 = sub i64 %45, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %47) #23
  br label %_ZN5vcpkg7details19OptionalStorageDtorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EELb0EED2Ev.exit.i

_ZN5vcpkg7details19OptionalStorageDtorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EELb0EED2Ev.exit.i: ; preds = %42, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i
  %48 = load ptr, ptr %5, align 8, !tbaa !17
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5vcpkg7details19OptionalStorageDtorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EELb0EED2Ev.exit.i
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = load i64, ptr %51, align 8, !tbaa !13
  %53 = icmp ult i64 %52, 16
  tail call void @llvm.assume(i1 %53)
  br label %_ZN5vcpkg24ParsedQualifiedSpecifierD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5vcpkg7details19OptionalStorageDtorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EELb0EED2Ev.exit.i
  %54 = load i64, ptr %49, align 8, !tbaa !16
  %55 = add i64 %54, 1
  tail call void @_ZdlPvm(ptr noundef %48, i64 noundef %55) #23
  br label %_ZN5vcpkg24ParsedQualifiedSpecifierD2Ev.exit

_ZN5vcpkg24ParsedQualifiedSpecifierD2Ev.exit:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5vcpkg18parse_feature_nameB5cxx11ERNS_10ParserBaseE(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::Optional.12") align 8 %0, ptr noundef nonnull align 8 dereferenceable(176) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"struct.vcpkg::StringView", align 8
  %5 = alloca %"struct.vcpkg::LocalizedString", align 8
  %6 = alloca %"struct.vcpkg::StringView", align 8
  %7 = alloca %"struct.vcpkg::LocalizedString", align 8
  %8 = alloca %"struct.vcpkg::LocalizedString", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #24
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !150
  %11 = load i32, ptr %1, align 8, !tbaa !91
  %.not4.i = icmp eq i32 %11, -1
  br i1 %.not4.i, label %_ZN5vcpkg10ParserBase11match_whileIPFbDiEEENS_10StringViewET_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZN5vcpkg10ParserBase20is_package_name_charEDi.exit.thread
  %.05.i = phi i32 [ %17, %_ZN5vcpkg10ParserBase20is_package_name_charEDi.exit.thread ], [ %11, %2 ]
  %12 = add i32 %.05.i, -97
  %13 = icmp ult i32 %12, 26
  br i1 %13, label %_ZN5vcpkg10ParserBase20is_package_name_charEDi.exit.thread, label %_ZN5vcpkg10ParserBase20is_package_name_charEDi.exit

_ZN5vcpkg10ParserBase20is_package_name_charEDi.exit: ; preds = %.lr.ph.i
  %14 = add i32 %.05.i, -48
  %15 = icmp ult i32 %14, 10
  %16 = icmp eq i32 %.05.i, 45
  %spec.select.i = or i1 %16, %15
  br i1 %spec.select.i, label %_ZN5vcpkg10ParserBase20is_package_name_charEDi.exit.thread, label %.critedge.loopexit.i

_ZN5vcpkg10ParserBase20is_package_name_charEDi.exit.thread: ; preds = %.lr.ph.i, %_ZN5vcpkg10ParserBase20is_package_name_charEDi.exit
  %17 = tail call noundef zeroext i32 @_ZN5vcpkg10ParserBase4nextEv(ptr noundef nonnull align 8 dereferenceable(176) %1)
  %.not.i = icmp eq i32 %17, -1
  br i1 %.not.i, label %.critedge.loopexit.i, label %.lr.ph.i, !llvm.loop !151

.critedge.loopexit.i:                             ; preds = %_ZN5vcpkg10ParserBase20is_package_name_charEDi.exit.thread, %_ZN5vcpkg10ParserBase20is_package_name_charEDi.exit
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !150
  br label %_ZN5vcpkg10ParserBase11match_whileIPFbDiEEENS_10StringViewET_.exit

_ZN5vcpkg10ParserBase11match_whileIPFbDiEEENS_10StringViewET_.exit: ; preds = %2, %.critedge.loopexit.i
  %18 = phi ptr [ %.pre.i, %.critedge.loopexit.i ], [ %10, %2 ]
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %10 to i64
  %21 = sub i64 %19, %20
  store ptr %10, ptr %4, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %21, ptr %22, align 8
  call void @_ZNK5vcpkg10StringView9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #24
  %23 = load i32, ptr %1, align 8, !tbaa !91
  %24 = load ptr, ptr %3, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 %26
  %28 = ptrtoint ptr %27 to i64
  %29 = ashr i64 %26, 2
  %30 = icmp sgt i64 %29, 0
  br i1 %30, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN5vcpkg10ParserBase11match_whileIPFbDiEEENS_10StringViewET_.exit
  %31 = and i64 %26, -4
  %scevgep.i.i.i = getelementptr i8, ptr %24, i64 %31
  br label %32

32:                                               ; preds = %47, %.lr.ph.i.i.i
  %.052.i.i.i = phi i64 [ %29, %.lr.ph.i.i.i ], [ %49, %47 ]
  %.sroa.032.051.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %48, %47 ]
  %33 = load i8, ptr %.sroa.032.051.i.i.i, align 1, !tbaa !16
  %34 = icmp eq i8 %33, 95
  br i1 %34, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_.exit, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 1
  %37 = load i8, ptr %36, align 1, !tbaa !16
  %38 = icmp eq i8 %37, 95
  br i1 %38, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_.exit.loopexit.split.loop.exit64, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 2
  %41 = load i8, ptr %40, align 1, !tbaa !16
  %42 = icmp eq i8 %41, 95
  br i1 %42, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_.exit.loopexit.split.loop.exit62, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 3
  %45 = load i8, ptr %44, align 1, !tbaa !16
  %46 = icmp eq i8 %45, 95
  br i1 %46, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_.exit.loopexit.split.loop.exit, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 4
  %49 = add nsw i64 %.052.i.i.i, -1
  %50 = icmp sgt i64 %.052.i.i.i, 1
  br i1 %50, label %32, label %._crit_edge.i.i.i, !llvm.loop !177

._crit_edge.i.i.i:                                ; preds = %47, %_ZN5vcpkg10ParserBase11match_whileIPFbDiEEENS_10StringViewET_.exit
  %.sroa.032.0.lcssa.i.i.i = phi ptr [ %24, %_ZN5vcpkg10ParserBase11match_whileIPFbDiEEENS_10StringViewET_.exit ], [ %scevgep.i.i.i, %47 ]
  %.pre-phi.i.i.i = ptrtoint ptr %.sroa.032.0.lcssa.i.i.i to i64
  %51 = sub i64 %28, %.pre-phi.i.i.i
  switch i64 %51, label %.critedge [
    i64 3, label %52
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i
  ]

52:                                               ; preds = %._crit_edge.i.i.i
  %53 = load i8, ptr %.sroa.032.0.lcssa.i.i.i, align 1, !tbaa !16
  %54 = icmp eq i8 %53, 95
  br i1 %54, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_.exit, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i, i64 1
  br label %._crit_edge._crit_edge.i.i.i

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i, %55
  %.sroa.032.1.i.i.i = phi ptr [ %56, %55 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %57 = load i8, ptr %.sroa.032.1.i.i.i, align 1, !tbaa !16
  %58 = icmp eq i8 %57, 95
  br i1 %58, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_.exit, label %59

59:                                               ; preds = %._crit_edge._crit_edge.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i, i64 1
  br label %._crit_edge._crit_edge57.i.i.i

._crit_edge._crit_edge57.i.i.i:                   ; preds = %._crit_edge.i.i.i, %59
  %.sroa.032.2.i.i.i = phi ptr [ %60, %59 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %61 = load i8, ptr %.sroa.032.2.i.i.i, align 1, !tbaa !16
  %62 = icmp eq i8 %61, 95
  %spec.select.i.i.i = select i1 %62, ptr %.sroa.032.2.i.i.i, ptr %27
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_.exit.loopexit.split.loop.exit: ; preds = %43
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 3
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_.exit.loopexit.split.loop.exit62: ; preds = %39
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 2
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_.exit.loopexit.split.loop.exit64: ; preds = %35
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 1
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_.exit: ; preds = %32, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_.exit.loopexit.split.loop.exit62, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_.exit.loopexit.split.loop.exit64, %._crit_edge._crit_edge57.i.i.i, %._crit_edge._crit_edge.i.i.i, %52
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %52 ], [ %.sroa.032.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %spec.select.i.i.i, %._crit_edge._crit_edge57.i.i.i ], [ %63, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_.exit.loopexit.split.loop.exit ], [ %64, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_.exit.loopexit.split.loop.exit62 ], [ %65, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_.exit.loopexit.split.loop.exit64 ], [ %.sroa.032.051.i.i.i, %32 ]
  %.not = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i, %27
  br i1 %.not, label %.critedge, label %66

66:                                               ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_.exit
  %67 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.8) #24
  %68 = icmp ne i32 %67, 0
  %69 = add i32 %23, -65
  %70 = icmp ult i32 %69, 26
  %or.cond = select i1 %68, i1 true, i1 %70
  br i1 %or.cond, label %71, label %95

.critedge:                                        ; preds = %._crit_edge.i.i.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_.exit
  %.old = add i32 %23, -65
  %.old49 = icmp ult i32 %.old, 26
  br i1 %.old49, label %71, label %95

71:                                               ; preds = %.critedge, %66
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #24
  %.sroa.03.0.copyload = load i64, ptr @_ZN5vcpkg32msgInvalidCharacterInFeatureNameE, align 8, !tbaa !53
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %5, i64 %.sroa.03.0.copyload)
          to label %72 unwind label %83

72:                                               ; preds = %71
  invoke void @_ZN5vcpkg10ParserBase9add_errorEONS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %73 unwind label %85

73:                                               ; preds = %72
  %74 = load ptr, ptr %5, align 8, !tbaa !17
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !13
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %73
  %80 = load i64, ptr %75, align 8, !tbaa !16
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %81) #23
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit

_ZN5vcpkg15LocalizedStringD2Ev.exit:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  store i8 0, ptr %0, align 8, !tbaa !87
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %82, align 8, !tbaa !16
  br label %162

83:                                               ; preds = %71
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit28

85:                                               ; preds = %72
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = load ptr, ptr %5, align 8, !tbaa !17
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i27: ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %91 = load i64, ptr %90, align 8, !tbaa !13
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i26: ; preds = %85
  %93 = load i64, ptr %88, align 8, !tbaa !16
  %94 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %94) #23
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit28

_ZN5vcpkg15LocalizedStringD2Ev.exit28:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i27, %83
  %.pn23 = phi { ptr, i32 } [ %84, %83 ], [ %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i27 ], [ %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i26 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  br label %170

95:                                               ; preds = %66, %.critedge
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %98 = load i64, ptr %97, align 8
  %99 = call noundef zeroext i1 @_ZN5vcpkgeqENS_10StringViewES0_(ptr %96, i64 %98, ptr nonnull @.str.11, i64 7) #24
  br i1 %99, label %100, label %124

100:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #24
  %.sroa.01.0.copyload = load i64, ptr @_ZN5vcpkg28msgInvalidDefaultFeatureNameE, align 8, !tbaa !53
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %7, i64 %.sroa.01.0.copyload)
          to label %101 unwind label %112

101:                                              ; preds = %100
  invoke void @_ZN5vcpkg10ParserBase9add_errorEONS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %102 unwind label %114

102:                                              ; preds = %101
  %103 = load ptr, ptr %7, align 8, !tbaa !17
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i30: ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %107 = load i64, ptr %106, align 8, !tbaa !13
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29: ; preds = %102
  %109 = load i64, ptr %104, align 8, !tbaa !16
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %110) #23
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit31

_ZN5vcpkg15LocalizedStringD2Ev.exit31:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  store i8 0, ptr %0, align 8, !tbaa !87
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %111, align 8, !tbaa !16
  br label %162

112:                                              ; preds = %100
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit34

114:                                              ; preds = %101
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = load ptr, ptr %7, align 8, !tbaa !17
  %117 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i33: ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %120 = load i64, ptr %119, align 8, !tbaa !13
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i32: ; preds = %114
  %122 = load i64, ptr %117, align 8, !tbaa !16
  %123 = add i64 %122, 1
  call void @_ZdlPvm(ptr noundef %116, i64 noundef %123) #23
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit34

_ZN5vcpkg15LocalizedStringD2Ev.exit34:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i33, %112
  %.pn21 = phi { ptr, i32 } [ %113, %112 ], [ %115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i33 ], [ %115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i32 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  br label %170

124:                                              ; preds = %95
  %125 = load i64, ptr %25, align 8, !tbaa !13
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %151

127:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #24
  %.sroa.0.0.copyload = load i64, ptr @_ZN5vcpkg22msgExpectedFeatureNameE, align 8, !tbaa !53
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %8, i64 %.sroa.0.0.copyload)
          to label %128 unwind label %139

128:                                              ; preds = %127
  invoke void @_ZN5vcpkg10ParserBase9add_errorEONS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %129 unwind label %141

129:                                              ; preds = %128
  %130 = load ptr, ptr %8, align 8, !tbaa !17
  %131 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %132 = icmp eq ptr %130, %131
  br i1 %132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i36: ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %134 = load i64, ptr %133, align 8, !tbaa !13
  %135 = icmp ult i64 %134, 16
  call void @llvm.assume(i1 %135)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i35: ; preds = %129
  %136 = load i64, ptr %131, align 8, !tbaa !16
  %137 = add i64 %136, 1
  call void @_ZdlPvm(ptr noundef %130, i64 noundef %137) #23
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit37

_ZN5vcpkg15LocalizedStringD2Ev.exit37:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  store i8 0, ptr %0, align 8, !tbaa !87
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %138, align 8, !tbaa !16
  br label %162

139:                                              ; preds = %127
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit40

141:                                              ; preds = %128
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = load ptr, ptr %8, align 8, !tbaa !17
  %144 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %145 = icmp eq ptr %143, %144
  br i1 %145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i39: ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %147 = load i64, ptr %146, align 8, !tbaa !13
  %148 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %148)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i38: ; preds = %141
  %149 = load i64, ptr %144, align 8, !tbaa !16
  %150 = add i64 %149, 1
  call void @_ZdlPvm(ptr noundef %143, i64 noundef %150) #23
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit40

_ZN5vcpkg15LocalizedStringD2Ev.exit40:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i39, %139
  %.pn19 = phi { ptr, i32 } [ %140, %139 ], [ %142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i39 ], [ %142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i38 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  br label %170

151:                                              ; preds = %124
  store i8 1, ptr %0, align 8, !tbaa !87
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %153, ptr %152, align 8, !tbaa !4
  %154 = load ptr, ptr %3, align 8, !tbaa !17
  %155 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %156 = icmp eq ptr %154, %155
  br i1 %156, label %157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

157:                                              ; preds = %151
  %158 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %158)
  %159 = add nuw nsw i64 %125, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %153, ptr noundef nonnull align 8 dereferenceable(1) %155, i64 %159, i1 false)
  br label %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS6_TnNSt9enable_ifIXaantsr3stdE9is_same_vINSt5decayIT_E4typeES7_Esr3stdE18is_constructible_vINS_7details15OptionalStorageIS6_Lb1EEESB_EEiE4typeELi0EEEOSB_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %151
  store ptr %154, ptr %152, align 8, !tbaa !17
  %160 = load i64, ptr %155, align 8, !tbaa !16
  store i64 %160, ptr %153, align 8, !tbaa !16
  br label %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS6_TnNSt9enable_ifIXaantsr3stdE9is_same_vINSt5decayIT_E4typeES7_Esr3stdE18is_constructible_vINS_7details15OptionalStorageIS6_Lb1EEESB_EEiE4typeELi0EEEOSB_.exit

_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS6_TnNSt9enable_ifIXaantsr3stdE9is_same_vINSt5decayIT_E4typeES7_Esr3stdE18is_constructible_vINS_7details15OptionalStorageIS6_Lb1EEESB_EEiE4typeELi0EEEOSB_.exit: ; preds = %157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %125, ptr %161, align 8, !tbaa !13
  store ptr %155, ptr %3, align 8, !tbaa !17
  store i64 0, ptr %25, align 8, !tbaa !13
  store i8 0, ptr %155, align 8, !tbaa !16
  br label %162

162:                                              ; preds = %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS6_TnNSt9enable_ifIXaantsr3stdE9is_same_vINSt5decayIT_E4typeES7_Esr3stdE18is_constructible_vINS_7details15OptionalStorageIS6_Lb1EEESB_EEiE4typeELi0EEEOSB_.exit, %_ZN5vcpkg15LocalizedStringD2Ev.exit37, %_ZN5vcpkg15LocalizedStringD2Ev.exit31, %_ZN5vcpkg15LocalizedStringD2Ev.exit
  %163 = load ptr, ptr %3, align 8, !tbaa !17
  %164 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %165 = icmp eq ptr %163, %164
  br i1 %165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %162
  %166 = load i64, ptr %25, align 8, !tbaa !13
  %167 = icmp ult i64 %166, 16
  call void @llvm.assume(i1 %167)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %162
  %168 = load i64, ptr %164, align 8, !tbaa !16
  %169 = add i64 %168, 1
  call void @_ZdlPvm(ptr noundef %163, i64 noundef %169) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  ret void

170:                                              ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit40, %_ZN5vcpkg15LocalizedStringD2Ev.exit34, %_ZN5vcpkg15LocalizedStringD2Ev.exit28
  %.pn23.pn = phi { ptr, i32 } [ %.pn23, %_ZN5vcpkg15LocalizedStringD2Ev.exit28 ], [ %.pn21, %_ZN5vcpkg15LocalizedStringD2Ev.exit34 ], [ %.pn19, %_ZN5vcpkg15LocalizedStringD2Ev.exit40 ]
  %171 = load ptr, ptr %3, align 8, !tbaa !17
  %172 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %173 = icmp eq ptr %171, %172
  br i1 %173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42: ; preds = %170
  %174 = load i64, ptr %25, align 8, !tbaa !13
  %175 = icmp ult i64 %174, 16
  call void @llvm.assume(i1 %175)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %170
  %176 = load i64, ptr %172, align 8, !tbaa !16
  %177 = add i64 %176, 1
  call void @_ZdlPvm(ptr noundef %171, i64 noundef %177) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  resume { ptr, i32 } %.pn23.pn
}

declare void @_ZNK5vcpkg10StringView9to_stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5vcpkg18parse_package_nameB5cxx11ERNS_10ParserBaseE(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::Optional.12") align 8 %0, ptr noundef nonnull align 8 dereferenceable(176) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"struct.vcpkg::StringView", align 8
  %5 = alloca %"struct.vcpkg::LocalizedString", align 8
  %6 = alloca %"struct.vcpkg::LocalizedString", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !150
  %9 = load i32, ptr %1, align 8, !tbaa !91
  %.not4.i = icmp eq i32 %9, -1
  br i1 %.not4.i, label %_ZN5vcpkg10ParserBase11match_whileIPFbDiEEENS_10StringViewET_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZN5vcpkg10ParserBase20is_package_name_charEDi.exit.thread
  %.05.i = phi i32 [ %15, %_ZN5vcpkg10ParserBase20is_package_name_charEDi.exit.thread ], [ %9, %2 ]
  %10 = add i32 %.05.i, -97
  %11 = icmp ult i32 %10, 26
  br i1 %11, label %_ZN5vcpkg10ParserBase20is_package_name_charEDi.exit.thread, label %_ZN5vcpkg10ParserBase20is_package_name_charEDi.exit

_ZN5vcpkg10ParserBase20is_package_name_charEDi.exit: ; preds = %.lr.ph.i
  %12 = add i32 %.05.i, -48
  %13 = icmp ult i32 %12, 10
  %14 = icmp eq i32 %.05.i, 45
  %spec.select.i = or i1 %14, %13
  br i1 %spec.select.i, label %_ZN5vcpkg10ParserBase20is_package_name_charEDi.exit.thread, label %.critedge.loopexit.i

_ZN5vcpkg10ParserBase20is_package_name_charEDi.exit.thread: ; preds = %.lr.ph.i, %_ZN5vcpkg10ParserBase20is_package_name_charEDi.exit
  %15 = tail call noundef zeroext i32 @_ZN5vcpkg10ParserBase4nextEv(ptr noundef nonnull align 8 dereferenceable(176) %1)
  %.not.i = icmp eq i32 %15, -1
  br i1 %.not.i, label %.critedge.loopexit.i, label %.lr.ph.i, !llvm.loop !151

.critedge.loopexit.i:                             ; preds = %_ZN5vcpkg10ParserBase20is_package_name_charEDi.exit.thread, %_ZN5vcpkg10ParserBase20is_package_name_charEDi.exit
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !150
  br label %_ZN5vcpkg10ParserBase11match_whileIPFbDiEEENS_10StringViewET_.exit

_ZN5vcpkg10ParserBase11match_whileIPFbDiEEENS_10StringViewET_.exit: ; preds = %2, %.critedge.loopexit.i
  %16 = phi ptr [ %.pre.i, %.critedge.loopexit.i ], [ %8, %2 ]
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %8 to i64
  %19 = sub i64 %17, %18
  store ptr %8, ptr %4, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %20, align 8
  call void @_ZNK5vcpkg10StringView9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #24
  %21 = load i32, ptr %1, align 8, !tbaa !91
  %22 = add i32 %21, -65
  %23 = icmp ult i32 %22, 26
  %24 = icmp eq i32 %21, 95
  %or.cond = or i1 %24, %23
  br i1 %or.cond, label %25, label %49

25:                                               ; preds = %_ZN5vcpkg10ParserBase11match_whileIPFbDiEEENS_10StringViewET_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #24
  %.sroa.02.0.copyload = load i64, ptr @_ZN5vcpkg29msgInvalidCharacterInPortNameE, align 8, !tbaa !53
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %5, i64 %.sroa.02.0.copyload)
          to label %26 unwind label %37

26:                                               ; preds = %25
  invoke void @_ZN5vcpkg10ParserBase9add_errorEONS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %27 unwind label %39

27:                                               ; preds = %26
  %28 = load ptr, ptr %5, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !13
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %27
  %34 = load i64, ptr %29, align 8, !tbaa !16
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %35) #23
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit

_ZN5vcpkg15LocalizedStringD2Ev.exit:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  store i8 0, ptr %0, align 8, !tbaa !87
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %36, align 8, !tbaa !16
  br label %88

37:                                               ; preds = %25
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit18

39:                                               ; preds = %26
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %5, align 8, !tbaa !17
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i17: ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !13
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16: ; preds = %39
  %47 = load i64, ptr %42, align 8, !tbaa !16
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %48) #23
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit18

_ZN5vcpkg15LocalizedStringD2Ev.exit18:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i17, %37
  %.pn13 = phi { ptr, i32 } [ %38, %37 ], [ %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i17 ], [ %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  br label %97

49:                                               ; preds = %_ZN5vcpkg10ParserBase11match_whileIPFbDiEEENS_10StringViewET_.exit
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !13
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %77

53:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #24
  %.sroa.0.0.copyload = load i64, ptr @_ZN5vcpkg19msgExpectedPortNameE, align 8, !tbaa !53
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %6, i64 %.sroa.0.0.copyload)
          to label %54 unwind label %65

54:                                               ; preds = %53
  invoke void @_ZN5vcpkg10ParserBase9add_errorEONS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %55 unwind label %67

55:                                               ; preds = %54
  %56 = load ptr, ptr %6, align 8, !tbaa !17
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i20: ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !13
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i19: ; preds = %55
  %62 = load i64, ptr %57, align 8, !tbaa !16
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %63) #23
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit21

_ZN5vcpkg15LocalizedStringD2Ev.exit21:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  store i8 0, ptr %0, align 8, !tbaa !87
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %64, align 8, !tbaa !16
  br label %88

65:                                               ; preds = %53
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit24

67:                                               ; preds = %54
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %6, align 8, !tbaa !17
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i23: ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !13
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i22: ; preds = %67
  %75 = load i64, ptr %70, align 8, !tbaa !16
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %76) #23
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit24

_ZN5vcpkg15LocalizedStringD2Ev.exit24:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i23, %65
  %.pn = phi { ptr, i32 } [ %66, %65 ], [ %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i23 ], [ %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i22 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  br label %97

77:                                               ; preds = %49
  store i8 1, ptr %0, align 8, !tbaa !87
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %79, ptr %78, align 8, !tbaa !4
  %80 = load ptr, ptr %3, align 8, !tbaa !17
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

83:                                               ; preds = %77
  %84 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %84)
  %85 = add nuw nsw i64 %51, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %79, ptr noundef nonnull align 8 dereferenceable(1) %81, i64 %85, i1 false)
  br label %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS6_TnNSt9enable_ifIXaantsr3stdE9is_same_vINSt5decayIT_E4typeES7_Esr3stdE18is_constructible_vINS_7details15OptionalStorageIS6_Lb1EEESB_EEiE4typeELi0EEEOSB_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %77
  store ptr %80, ptr %78, align 8, !tbaa !17
  %86 = load i64, ptr %81, align 8, !tbaa !16
  store i64 %86, ptr %79, align 8, !tbaa !16
  br label %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS6_TnNSt9enable_ifIXaantsr3stdE9is_same_vINSt5decayIT_E4typeES7_Esr3stdE18is_constructible_vINS_7details15OptionalStorageIS6_Lb1EEESB_EEiE4typeELi0EEEOSB_.exit

_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS6_TnNSt9enable_ifIXaantsr3stdE9is_same_vINSt5decayIT_E4typeES7_Esr3stdE18is_constructible_vINS_7details15OptionalStorageIS6_Lb1EEESB_EEiE4typeELi0EEEOSB_.exit: ; preds = %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %51, ptr %87, align 8, !tbaa !13
  store ptr %81, ptr %3, align 8, !tbaa !17
  store i64 0, ptr %50, align 8, !tbaa !13
  store i8 0, ptr %81, align 8, !tbaa !16
  br label %88

88:                                               ; preds = %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS6_TnNSt9enable_ifIXaantsr3stdE9is_same_vINSt5decayIT_E4typeES7_Esr3stdE18is_constructible_vINS_7details15OptionalStorageIS6_Lb1EEESB_EEiE4typeELi0EEEOSB_.exit, %_ZN5vcpkg15LocalizedStringD2Ev.exit21, %_ZN5vcpkg15LocalizedStringD2Ev.exit
  %89 = load ptr, ptr %3, align 8, !tbaa !17
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %93 = load i64, ptr %92, align 8, !tbaa !13
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %88
  %95 = load i64, ptr %90, align 8, !tbaa !16
  %96 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %96) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  ret void

97:                                               ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit24, %_ZN5vcpkg15LocalizedStringD2Ev.exit18
  %.pn13.pn = phi { ptr, i32 } [ %.pn13, %_ZN5vcpkg15LocalizedStringD2Ev.exit18 ], [ %.pn, %_ZN5vcpkg15LocalizedStringD2Ev.exit24 ]
  %98 = load ptr, ptr %3, align 8, !tbaa !17
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26: ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %102 = load i64, ptr %101, align 8, !tbaa !13
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %97
  %104 = load i64, ptr %99, align 8, !tbaa !16
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %98, i64 noundef %105) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  resume { ptr, i32 } %.pn13.pn
}

declare noundef zeroext i32 @_ZN5vcpkg10ParserBase4nextEv(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #9

declare void @_ZN5vcpkg10ParserBase9add_errorEONS_15LocalizedStringERKNS_9SourceLocE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #9

declare { ptr, i64 } @_ZN5vcpkg10ParserBase16skip_tabs_spacesEv(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #9

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN5vcpkg7Unicode11Utf8DecoderppEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN5vcpkg18PlatformExpression25parse_platform_expressionENS_10StringViewENS0_23MultipleBinaryOperatorsE(ptr dead_on_unwind writable sret(%"struct.vcpkg::ExpectedT.48") align 8, ptr, i64, i32 noundef) local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN5vcpkg8OptionalINS_18PlatformExpression4ExprEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #10 comdat align 2 {
  %3 = load i8, ptr %0, align 8, !tbaa !75, !range !78, !noundef !79
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr %1, align 8, !tbaa !75, !range !78, !noundef !79
  %6 = trunc nuw i8 %5 to i1
  br i1 %4, label %7, label %12

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %6, label %9, label %16

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5vcpkg18PlatformExpression4ExpraSEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %10) #24
  br label %_ZN5vcpkg7details15OptionalStorageINS_18PlatformExpression4ExprELb1EEaSEOS4_.exit

12:                                               ; preds = %2
  br i1 %6, label %13, label %_ZN5vcpkg7details15OptionalStorageINS_18PlatformExpression4ExprELb1EEaSEOS4_.exit

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN5vcpkg18PlatformExpression4ExprC1EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15) #24
  store i8 1, ptr %0, align 8, !tbaa !75
  br label %_ZN5vcpkg7details15OptionalStorageINS_18PlatformExpression4ExprELb1EEaSEOS4_.exit

16:                                               ; preds = %7
  store i8 0, ptr %0, align 8, !tbaa !75
  tail call void @_ZN5vcpkg18PlatformExpression4ExprD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #24
  store i8 0, ptr %8, align 8, !tbaa !16
  br label %_ZN5vcpkg7details15OptionalStorageINS_18PlatformExpression4ExprELb1EEaSEOS4_.exit

_ZN5vcpkg7details15OptionalStorageINS_18PlatformExpression4ExprELb1EEaSEOS4_.exit: ; preds = %9, %12, %13, %16
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg9ExpectedTINS_18PlatformExpression4ExprENS_15LocalizedStringEE5errorEv(ptr noundef nonnull align 8 dereferenceable(33) %0) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.vcpkg::LineInfo", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #24
  store i32 245, ptr %2, align 8, !tbaa !80
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @.str.43, ptr %3, align 8, !tbaa !83
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i8, ptr %4, align 8, !tbaa !164, !range !78, !noundef !79
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZNK5vcpkg9ExpectedTINS_18PlatformExpression4ExprENS_15LocalizedStringEE24unreachable_if_not_errorERKNS_8LineInfoE.exit, label %7

7:                                                ; preds = %1
  invoke void @_ZN5vcpkg6Checks11unreachableERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %2) #25
          to label %8 unwind label %9

8:                                                ; preds = %7
  unreachable

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #26
  unreachable

_ZNK5vcpkg9ExpectedTINS_18PlatformExpression4ExprENS_15LocalizedStringEE24unreachable_if_not_errorERKNS_8LineInfoE.exit: ; preds = %1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #24
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg9ExpectedTINS_18PlatformExpression4ExprENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 8, !tbaa !164, !range !78, !noundef !79
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %14

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !13
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %5
  %12 = load i64, ptr %7, align 8, !tbaa !16
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #23
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit

14:                                               ; preds = %1
  tail call void @_ZN5vcpkg18PlatformExpression4ExprD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit

_ZN5vcpkg15LocalizedStringD2Ev.exit:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg24ParsedQualifiedSpecifierD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load i8, ptr %2, align 8, !tbaa !75, !range !78, !noundef !79
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZN5vcpkg7details19OptionalStorageDtorINS_18PlatformExpression4ExprELb0EED2Ev.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN5vcpkg18PlatformExpression4ExprD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  br label %_ZN5vcpkg7details19OptionalStorageDtorINS_18PlatformExpression4ExprELb0EED2Ev.exit

_ZN5vcpkg7details19OptionalStorageDtorINS_18PlatformExpression4ExprELb0EED2Ev.exit: ; preds = %1, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i8, ptr %7, align 8, !tbaa !87, !range !78, !noundef !79
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit

10:                                               ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINS_18PlatformExpression4ExprELb0EED2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = load i64, ptr %15, align 8, !tbaa !13
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %10
  %18 = load i64, ptr %13, align 8, !tbaa !16
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #23
  br label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit

_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit: ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINS_18PlatformExpression4ExprELb0EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load i8, ptr %20, align 8, !tbaa !84, !range !78, !noundef !79
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %_ZN5vcpkg7details19OptionalStorageDtorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EELb0EED2Ev.exit

23:                                               ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !86
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !50
  %.not4.i.i.i.i.i = icmp eq ptr %25, %27
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %23, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %36, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %25, %23 ]
  %28 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !13
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %34 = load i64, ptr %29, align 8, !tbaa !16
  %35 = add i64 %34, 1
  tail call void @_ZdlPvm(ptr noundef %28, i64 noundef %35) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %36, %27
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !166

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %24, align 8, !tbaa !86
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %23
  %37 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %25, %23 ]
  %.not.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i, label %_ZN5vcpkg7details19OptionalStorageDtorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EELb0EED2Ev.exit, label %38

38:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %40 = load ptr, ptr %39, align 8, !tbaa !52
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %37 to i64
  %43 = sub i64 %41, %42
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %43) #23
  br label %_ZN5vcpkg7details19OptionalStorageDtorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EELb0EED2Ev.exit

_ZN5vcpkg7details19OptionalStorageDtorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EELb0EED2Ev.exit: ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %38
  %44 = load ptr, ptr %0, align 8, !tbaa !17
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5vcpkg7details19OptionalStorageDtorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EELb0EED2Ev.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !13
  %49 = icmp ult i64 %48, 16
  tail call void @llvm.assume(i1 %49)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5vcpkg7details19OptionalStorageDtorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EELb0EED2Ev.exit
  %50 = load i64, ptr %45, align 8, !tbaa !16
  %51 = add i64 %50, 1
  tail call void @_ZdlPvm(ptr noundef %44, i64 noundef %51) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

declare ptr @_ZN5vcpkg7Triplet19from_canonical_nameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZN5vcpkg6Checks11unreachableERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5vcpkg13ParseMessagesC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  store i8 0, ptr %0, align 8, !tbaa !127
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %4, align 8, !tbaa !16
  %5 = load i8, ptr %1, align 8, !tbaa !127, !range !78, !noundef !79
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %_ZN5vcpkg8OptionalINS_15LocalizedStringEEC2ERKS2_.exit

7:                                                ; preds = %2
  store i8 1, ptr %0, align 8, !tbaa !127
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %9, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %8, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  store i64 %12, ptr %3, align 8, !tbaa !53
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %7
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc.i.i unwind label %24

.noexc.i.i:                                       ; preds = %.noexc.i.i.i.i
  store ptr %14, ptr %4, align 8, !tbaa !17
  %15 = load i64, ptr %3, align 8, !tbaa !53
  store i64 %15, ptr %9, align 8, !tbaa !16
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc.i.i, %7
  %16 = phi ptr [ %14, %.noexc.i.i ], [ %9, %7 ]
  switch i64 %12, label %19 [
    i64 1, label %17
    i64 0, label %_ZN5vcpkg15LocalizedStringC2ERKS0_.exit.i.i
  ]

17:                                               ; preds = %._crit_edge.i.i.i.i.i
  %18 = load i8, ptr %10, align 1, !tbaa !16
  store i8 %18, ptr %16, align 1, !tbaa !16
  br label %_ZN5vcpkg15LocalizedStringC2ERKS0_.exit.i.i

19:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %10, i64 %12, i1 false)
  br label %_ZN5vcpkg15LocalizedStringC2ERKS0_.exit.i.i

_ZN5vcpkg15LocalizedStringC2ERKS0_.exit.i.i:      ; preds = %19, %17, %._crit_edge.i.i.i.i.i
  %20 = load i64, ptr %3, align 8, !tbaa !53
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %20, ptr %21, align 8, !tbaa !13
  %22 = load ptr, ptr %4, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  br label %_ZN5vcpkg8OptionalINS_15LocalizedStringEEC2ERKS2_.exit

24:                                               ; preds = %.noexc.i.i.i.i
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load i8, ptr %0, align 8, !tbaa !127, !range !78, !noundef !79
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %common.resume

28:                                               ; preds = %24
  %29 = load ptr, ptr %4, align 8, !tbaa !17
  %30 = icmp eq ptr %29, %9
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !13
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %28
  %34 = load i64, ptr %9, align 8, !tbaa !16
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #23
  br label %common.resume

common.resume:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %.body, %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i ], [ %25, %24 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  resume { ptr, i32 } %common.resume.op

_ZN5vcpkg8OptionalINS_15LocalizedStringEEC2ERKS2_.exit: ; preds = %2, %_ZN5vcpkg15LocalizedStringC2ERKS0_.exit.i.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %39 = load ptr, ptr %38, align 8, !tbaa !123
  %40 = load ptr, ptr %37, align 8, !tbaa !120
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %39, %40
  br i1 %.not.i.i.i.i, label %.noexc5, label %44

44:                                               ; preds = %_ZN5vcpkg8OptionalINS_15LocalizedStringEEC2ERKS2_.exit
  %45 = sdiv exact i64 %43, 104
  %46 = icmp ugt i64 %45, 88686269585142075
  br i1 %46, label %.noexc.i.i4, label %_ZNSt16allocator_traitsISaIN5vcpkg12ParseMessageEEE8allocateERS2_m.exit.i.i.i.i, !prof !178

.noexc.i.i4:                                      ; preds = %44
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc unwind label %64

.noexc:                                           ; preds = %.noexc.i.i4
  unreachable

_ZNSt16allocator_traitsISaIN5vcpkg12ParseMessageEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %44
  %47 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %43) #27
          to label %.noexc5 unwind label %64

.noexc5:                                          ; preds = %_ZNSt16allocator_traitsISaIN5vcpkg12ParseMessageEEE8allocateERS2_m.exit.i.i.i.i, %_ZN5vcpkg8OptionalINS_15LocalizedStringEEC2ERKS2_.exit
  %48 = phi ptr [ null, %_ZN5vcpkg8OptionalINS_15LocalizedStringEEC2ERKS2_.exit ], [ %47, %_ZNSt16allocator_traitsISaIN5vcpkg12ParseMessageEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %48, ptr %36, align 8, !tbaa !120
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %48, ptr %49, align 8, !tbaa !123
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 %43
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %50, ptr %51, align 8, !tbaa !126
  %52 = load ptr, ptr %37, align 8, !tbaa !179
  %53 = load ptr, ptr %38, align 8, !tbaa !179
  %54 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5vcpkg12ParseMessageESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %52, ptr %53, ptr noundef %48)
          to label %63 unwind label %55

55:                                               ; preds = %.noexc5
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %36, align 8, !tbaa !120
  %.not.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i, label %.body, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %51, align 8, !tbaa !126
  %60 = ptrtoint ptr %59 to i64
  %61 = ptrtoint ptr %57 to i64
  %62 = sub i64 %60, %61
  call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef %62) #23
  br label %.body

63:                                               ; preds = %.noexc5
  store ptr %54, ptr %49, align 8, !tbaa !123
  ret void

64:                                               ; preds = %_ZNSt16allocator_traitsISaIN5vcpkg12ParseMessageEEE8allocateERS2_m.exit.i.i.i.i, %.noexc.i.i4
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %55, %58, %64
  %eh.lpad-body = phi { ptr, i32 } [ %65, %64 ], [ %56, %58 ], [ %56, %55 ]
  %66 = load i8, ptr %0, align 8, !tbaa !127, !range !78, !noundef !79
  %67 = trunc nuw i8 %66 to i1
  br i1 %67, label %68, label %common.resume

68:                                               ; preds = %.body
  %69 = load ptr, ptr %4, align 8, !tbaa !17
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %73 = load i64, ptr %72, align 8, !tbaa !13
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %68
  %75 = load i64, ptr %70, align 8, !tbaa !16
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %76) #23
  br label %common.resume
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5vcpkg12ParseMessageESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.not12 = icmp eq ptr %0, %1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %18
  %.014 = phi ptr [ %24, %18 ], [ %2, %3 ]
  %.sroa.08.013 = phi ptr [ %23, %18 ], [ %0, %3 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.014, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.08.013, i64 72, i1 false), !tbaa.struct !180
  %5 = getelementptr inbounds nuw i8, ptr %.014, i64 72
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 72
  %7 = getelementptr inbounds nuw i8, ptr %.014, i64 88
  store ptr %7, ptr %5, align 8, !tbaa !4
  %8 = load ptr, ptr %6, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 80
  %10 = load i64, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store i64 %10, ptr %4, align 8, !tbaa !53
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %.lr.ph
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %.noexc.i.i.i.i
  store ptr %12, ptr %5, align 8, !tbaa !17
  %13 = load i64, ptr %4, align 8, !tbaa !53
  store i64 %13, ptr %7, align 8, !tbaa !16
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc, %.lr.ph
  %14 = phi ptr [ %12, %.noexc ], [ %7, %.lr.ph ]
  switch i64 %10, label %17 [
    i64 1, label %15
    i64 0, label %18
  ]

15:                                               ; preds = %._crit_edge.i.i.i.i.i
  %16 = load i8, ptr %8, align 1, !tbaa !16
  store i8 %16, ptr %14, align 1, !tbaa !16
  br label %18

17:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %8, i64 %10, i1 false)
  br label %18

18:                                               ; preds = %17, %15, %._crit_edge.i.i.i.i.i
  %19 = load i64, ptr %4, align 8, !tbaa !53
  %20 = getelementptr inbounds nuw i8, ptr %.014, i64 80
  store i64 %19, ptr %20, align 8, !tbaa !13
  %21 = load ptr, ptr %5, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 104
  %24 = getelementptr inbounds nuw i8, ptr %.014, i64 104
  %.not = icmp eq ptr %23, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !181

25:                                               ; preds = %.noexc.i.i.i.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = call ptr @__cxa_begin_catch(ptr %27) #24
  invoke void @_ZSt8_DestroyIPN5vcpkg12ParseMessageEEvT_S3_(ptr noundef %2, ptr noundef nonnull %.014)
          to label %29 unwind label %30

29:                                               ; preds = %25
  invoke void @__cxa_rethrow() #25
          to label %36 unwind label %30

._crit_edge:                                      ; preds = %18, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %24, %18 ]
  ret ptr %.0.lcssa

30:                                               ; preds = %29, %25
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %32 unwind label %33

32:                                               ; preds = %30
  resume { ptr, i32 } %31

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #26
  unreachable

36:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN5vcpkg12ParseMessageEEvT_S3_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5vcpkg12ParseMessageEEEvT_S5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN5vcpkg12ParseMessageEEvPT_.exit.i
  %.05.i = phi ptr [ %12, %_ZSt8_DestroyIN5vcpkg12ParseMessageEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %.05.i, i64 88
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i, i64 80
  %8 = load i64, ptr %7, align 8, !tbaa !13
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %_ZSt8_DestroyIN5vcpkg12ParseMessageEEvPT_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i
  %10 = load i64, ptr %5, align 8, !tbaa !16
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %11) #23
  br label %_ZSt8_DestroyIN5vcpkg12ParseMessageEEvPT_.exit.i

_ZSt8_DestroyIN5vcpkg12ParseMessageEEvPT_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i, i64 104
  %.not.i = icmp eq ptr %12, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5vcpkg12ParseMessageEEEvT_S5_.exit, label %.lr.ph.i, !llvm.loop !124

_ZNSt12_Destroy_auxILb0EE9__destroyIPN5vcpkg12ParseMessageEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN5vcpkg12ParseMessageEEvPT_.exit.i, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !86
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !50
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !13
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !16
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !166

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !86
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !52
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA2_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(2) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  %7 = load ptr, ptr %0, align 8, !tbaa !86
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #25
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %13 = ashr exact i64 %10, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 288230376151711743)
  %17 = select i1 %15, i64 288230376151711743, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %17, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #27
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %24, align 8, !tbaa !4
  %26 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(2) %2) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store i64 %26, ptr %4, align 8, !tbaa !53
  %27 = icmp ugt i64 %26, 15
  br i1 %27, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %28 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %78

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %28, ptr %24, align 8, !tbaa !17
  %29 = load i64, ptr %4, align 8, !tbaa !53
  store i64 %29, ptr %25, align 8, !tbaa !16
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %30 = phi ptr [ %28, %.noexc ], [ %25, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %26, label %33 [
    i64 1, label %31
    i64 0, label %34
  ]

31:                                               ; preds = %._crit_edge.i.i.i.i
  %32 = load i8, ptr %2, align 1, !tbaa !16
  store i8 %32, ptr %30, align 1, !tbaa !16
  br label %34

33:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr nonnull align 1 dereferenceable(2) %2, i64 %26, i1 false)
  br label %34

34:                                               ; preds = %33, %31, %._crit_edge.i.i.i.i
  %35 = load i64, ptr %4, align 8, !tbaa !53
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %35, ptr %36, align 8, !tbaa !13
  %37 = load ptr, ptr %24, align 8, !tbaa !17
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  store i8 0, ptr %38, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %34, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %53, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %23, %34 ]
  %.0911.i.i.i = phi ptr [ %52, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %34 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !182)
  call void @llvm.experimental.noalias.scope.decl(metadata !185)
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %39, ptr %.012.i.i.i, align 8, !tbaa !4, !alias.scope !182, !noalias !185
  %40 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !17, !alias.scope !185, !noalias !182
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

43:                                               ; preds = %.lr.ph.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !13, !alias.scope !185, !noalias !182
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  %47 = add nuw nsw i64 %45, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %39, ptr noundef nonnull align 8 dereferenceable(1) %41, i64 %47, i1 false), !alias.scope !187
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %40, ptr %.012.i.i.i, align 8, !tbaa !17, !alias.scope !182, !noalias !185
  %48 = load i64, ptr %41, align 8, !tbaa !16, !alias.scope !185, !noalias !182
  store i64 %48, ptr %39, align 8, !tbaa !16, !alias.scope !182, !noalias !185
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !13, !alias.scope !185, !noalias !182
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %43
  %49 = phi i64 [ %45, %43 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %49, ptr %51, align 8, !tbaa !13, !alias.scope !182, !noalias !185
  store ptr %41, ptr %.0911.i.i.i, align 8, !tbaa !17, !alias.scope !185, !noalias !182
  store i64 0, ptr %50, align 8, !tbaa !13, !alias.scope !185, !noalias !182
  store i8 0, ptr %41, align 1, !tbaa !16, !alias.scope !185, !noalias !182
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %52, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !188

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %34
  %.0.lcssa.i.i.i = phi ptr [ %23, %34 ], [ %53, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %54 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33
  %.012.i.i.i28 = phi ptr [ %69, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %54, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %68, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !189)
  call void @llvm.experimental.noalias.scope.decl(metadata !192)
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  store ptr %55, ptr %.012.i.i.i28, align 8, !tbaa !4, !alias.scope !189, !noalias !192
  %56 = load ptr, ptr %.0911.i.i.i29, align 8, !tbaa !17, !alias.scope !192, !noalias !189
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30

59:                                               ; preds = %.lr.ph.i.i.i27
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !13, !alias.scope !192, !noalias !189
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  %63 = add nuw nsw i64 %61, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %55, ptr noundef nonnull align 8 dereferenceable(1) %57, i64 %63, i1 false), !alias.scope !194
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i27
  store ptr %56, ptr %.012.i.i.i28, align 8, !tbaa !17, !alias.scope !189, !noalias !192
  %64 = load i64, ptr %57, align 8, !tbaa !16, !alias.scope !192, !noalias !189
  store i64 %64, ptr %55, align 8, !tbaa !16, !alias.scope !189, !noalias !192
  %.phi.trans.insert.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %.pre.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i31, align 8, !tbaa !13, !alias.scope !192, !noalias !189
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30, %59
  %65 = phi i64 [ %61, %59 ], [ %.pre.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30 ]
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  store i64 %65, ptr %67, align 8, !tbaa !13, !alias.scope !189, !noalias !192
  store ptr %57, ptr %.0911.i.i.i29, align 8, !tbaa !17, !alias.scope !192, !noalias !189
  store i64 0, ptr %66, align 8, !tbaa !13, !alias.scope !192, !noalias !189
  store i8 0, ptr %57, align 1, !tbaa !16, !alias.scope !192, !noalias !189
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i34 = icmp eq ptr %68, %6
  br i1 %.not.i.i.i34, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27, !llvm.loop !188

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i35 = phi ptr [ %54, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %69, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ]
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i37 = icmp eq ptr %7, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %71

71:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36
  %72 = load ptr, ptr %70, align 8, !tbaa !52
  %73 = ptrtoint ptr %72 to i64
  %74 = sub i64 %73, %9
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %74) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, %71
  store ptr %23, ptr %0, align 8, !tbaa !86
  store ptr %.0.lcssa.i.i.i35, ptr %5, align 8, !tbaa !50
  %75 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %23, i64 %17
  store ptr %75, ptr %70, align 8, !tbaa !52
  ret void

76:                                               ; preds = %78
  %77 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %83 unwind label %84

78:                                               ; preds = %.noexc.i.i.i
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  %81 = call ptr @__cxa_begin_catch(ptr %80) #24
  %82 = shl nuw nsw i64 %17, 5
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %82) #23
  invoke void @__cxa_rethrow() #25
          to label %87 unwind label %76

83:                                               ; preds = %76
  resume { ptr, i32 } %77

84:                                               ; preds = %76
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #26
  unreachable

87:                                               ; preds = %78
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = load ptr, ptr %0, align 8, !tbaa !86
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #25
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
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #27
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %23, align 8, !tbaa !4
  %25 = load ptr, ptr %2, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

28:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !13
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  store ptr %25, ptr %23, align 8, !tbaa !17
  %33 = load i64, ptr %26, align 8, !tbaa !16
  store i64 %33, ptr %24, align 8, !tbaa !16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !13
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %34 = phi i64 [ %30, %28 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %34, ptr %36, align 8, !tbaa !13
  store ptr %26, ptr %2, align 8, !tbaa !17
  store i64 0, ptr %35, align 8, !tbaa !13
  store i8 0, ptr %26, align 8, !tbaa !16
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %50, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !195)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !198)
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %37, ptr %.012.i.i.i, align 8, !tbaa !4, !alias.scope !195, !noalias !198
  %38 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !17, !alias.scope !198, !noalias !195
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

41:                                               ; preds = %.lr.ph.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !13, !alias.scope !198, !noalias !195
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %45, i1 false), !alias.scope !200
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %38, ptr %.012.i.i.i, align 8, !tbaa !17, !alias.scope !195, !noalias !198
  %46 = load i64, ptr %39, align 8, !tbaa !16, !alias.scope !198, !noalias !195
  store i64 %46, ptr %37, align 8, !tbaa !16, !alias.scope !195, !noalias !198
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !13, !alias.scope !198, !noalias !195
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %41
  %47 = phi i64 [ %43, %41 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %47, ptr %49, align 8, !tbaa !13, !alias.scope !195, !noalias !198
  store ptr %39, ptr %.0911.i.i.i, align 8, !tbaa !17, !alias.scope !198, !noalias !195
  store i64 0, ptr %48, align 8, !tbaa !13, !alias.scope !198, !noalias !195
  store i8 0, ptr %39, align 1, !tbaa !16, !alias.scope !198, !noalias !195
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %50, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !188

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ], [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23
  %.012.i.i.i18 = phi ptr [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %66, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !201)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !204)
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  store ptr %53, ptr %.012.i.i.i18, align 8, !tbaa !4, !alias.scope !201, !noalias !204
  %54 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !17, !alias.scope !204, !noalias !201
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20

57:                                               ; preds = %.lr.ph.i.i.i17
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !13, !alias.scope !204, !noalias !201
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %55, i64 %61, i1 false), !alias.scope !206
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %54, ptr %.012.i.i.i18, align 8, !tbaa !17, !alias.scope !201, !noalias !204
  %62 = load i64, ptr %55, align 8, !tbaa !16, !alias.scope !204, !noalias !201
  store i64 %62, ptr %53, align 8, !tbaa !16, !alias.scope !201, !noalias !204
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !13, !alias.scope !204, !noalias !201
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20, %57
  %63 = phi i64 [ %59, %57 ], [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  store i64 %63, ptr %65, align 8, !tbaa !13, !alias.scope !201, !noalias !204
  store ptr %55, ptr %.0911.i.i.i19, align 8, !tbaa !17, !alias.scope !204, !noalias !201
  store i64 0, ptr %64, align 8, !tbaa !13, !alias.scope !204, !noalias !201
  store i8 0, ptr %55, align 1, !tbaa !16, !alias.scope !204, !noalias !201
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i24 = icmp eq ptr %66, %5
  br i1 %.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17, !llvm.loop !188

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i25 = phi ptr [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %69

69:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  %70 = load ptr, ptr %68, align 8, !tbaa !52
  %71 = ptrtoint ptr %70 to i64
  %72 = sub i64 %71, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %72) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %69
  store ptr %22, ptr %0, align 8, !tbaa !86
  store ptr %.0.lcssa.i.i.i25, ptr %4, align 8, !tbaa !50
  %73 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %22, i64 %16
  store ptr %73, ptr %68, align 8, !tbaa !52
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5vcpkg18PlatformExpression4ExprC1EOS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN5vcpkg18PlatformExpression4ExpraSEOS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN5vcpkg18PlatformExpression4ExprD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg7details19OptionalStorageDtorINS_24ParsedQualifiedSpecifierELb0EEC2IJS2_EEENS0_9EngageTagEDpOT_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(120) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store i8 1, ptr %0, align 8, !tbaa !111
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %3, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !13
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  %12 = add nuw nsw i64 %10, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(1) %6, i64 %12, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %2
  store ptr %5, ptr %3, align 8, !tbaa !17
  %13 = load i64, ptr %6, align 8, !tbaa !16
  store i64 %13, ptr %4, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %15, ptr %16, align 8, !tbaa !13
  store ptr %6, ptr %1, align 8, !tbaa !17
  store i64 0, ptr %14, align 8, !tbaa !13
  store i8 0, ptr %6, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i8 0, ptr %17, align 8, !tbaa !84
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %19, align 8, !tbaa !16
  %20 = load i8, ptr %18, align 8, !tbaa !84, !range !78, !noundef !79
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %_ZN5vcpkg8OptionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEC2EOSA_.exit.i

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  store i8 1, ptr %17, align 8, !tbaa !84
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !86
  store ptr %24, ptr %19, align 8, !tbaa !86
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !50
  store ptr %27, ptr %25, align 8, !tbaa !50
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %30 = load ptr, ptr %29, align 8, !tbaa !52
  store ptr %30, ptr %28, align 8, !tbaa !52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  br label %_ZN5vcpkg8OptionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEC2EOSA_.exit.i

_ZN5vcpkg8OptionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEC2EOSA_.exit.i: ; preds = %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i8 0, ptr %31, align 8, !tbaa !87
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 0, ptr %33, align 8, !tbaa !16
  %34 = load i8, ptr %32, align 8, !tbaa !87, !range !78, !noundef !79
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %36, label %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS7_.exit.i

36:                                               ; preds = %_ZN5vcpkg8OptionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEC2EOSA_.exit.i
  store i8 1, ptr %31, align 8, !tbaa !87
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %38, ptr %33, align 8, !tbaa !4
  %39 = load ptr, ptr %37, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %44 = load i64, ptr %43, align 8, !tbaa !13
  %45 = icmp ult i64 %44, 16
  tail call void @llvm.assume(i1 %45)
  %46 = add nuw nsw i64 %44, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %38, ptr noundef nonnull align 8 dereferenceable(1) %40, i64 %46, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %36
  store ptr %39, ptr %33, align 8, !tbaa !17
  %47 = load i64, ptr %40, align 8, !tbaa !16
  store i64 %47, ptr %38, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %42
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %49 = load i64, ptr %48, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %49, ptr %50, align 8, !tbaa !13
  store ptr %40, ptr %37, align 8, !tbaa !17
  store i64 0, ptr %48, align 8, !tbaa !13
  store i8 0, ptr %40, align 8, !tbaa !16
  br label %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS7_.exit.i

_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS7_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i, %_ZN5vcpkg8OptionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEC2EOSA_.exit.i
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i8 0, ptr %51, align 8, !tbaa !75
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %53, align 8, !tbaa !16
  %54 = load i8, ptr %52, align 8, !tbaa !75, !range !78, !noundef !79
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %56, label %_ZN5vcpkg24ParsedQualifiedSpecifierC2EOS0_.exit

56:                                               ; preds = %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS7_.exit.i
  store i8 1, ptr %51, align 8, !tbaa !75
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void @_ZN5vcpkg18PlatformExpression4ExprC1EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %57) #24
  br label %_ZN5vcpkg24ParsedQualifiedSpecifierC2EOS0_.exit

_ZN5vcpkg24ParsedQualifiedSpecifierC2EOS0_.exit:  ; preds = %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS7_.exit.i, %56
  ret void
}

declare void @_ZN3fmt3v116detail10vformat_toIcEEvRNS1_6bufferIT_EENS0_17basic_string_viewIS4_EENS1_12vformat_argsIS4_E4typeENS1_10locale_refE(ptr noundef nonnull align 8 dereferenceable(32), ptr, i64, i64, ptr, ptr) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v116detail15iterator_bufferISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcNS1_13buffer_traitsEE4growERNS1_6bufferIcEEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !207
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %1, i8 noundef signext 0)
  %5 = load ptr, ptr %3, align 8, !tbaa !207
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  store ptr %6, ptr %0, align 8, !tbaa !209
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %7, align 8, !tbaa !28
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v116detail5valueINS0_7contextEE17format_custom_argIN5vcpkg7TripletENS0_9formatterIS7_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS3_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat align 2 {
  %4 = alloca %"struct.vcpkg::StringView", align 8
  %5 = alloca %"struct.fmt::v11::formatter", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #24
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  store i32 -1, ptr %6, align 4, !tbaa !210
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 9
  store i16 0, ptr %7, align 1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 11
  store i8 32, ptr %8, align 1, !tbaa !16
  %scevgep.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(3) %scevgep.i.i.i.i.i.i.i, i8 0, i64 3, i1 false), !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 15
  store i8 1, ptr %9, align 1, !tbaa !216
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 0, ptr %10, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 0, ptr %11, align 8, !tbaa !16
  %12 = load ptr, ptr %1, align 8, !tbaa !217
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !219
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 %14
  %16 = icmp samesign eq i64 %14, 0
  br i1 %16, label %_ZN3fmt3v116detail16native_formatterINS0_17basic_string_viewIcEEcLNS1_4typeE13EE5parseINS0_26basic_format_parse_contextIcEEEEPKcRT_.exit, label %17

17:                                               ; preds = %3
  %18 = load i8, ptr %12, align 1, !tbaa !16
  %19 = icmp eq i8 %18, 125
  br i1 %19, label %_ZN3fmt3v116detail16native_formatterINS0_17basic_string_viewIcEEcLNS1_4typeE13EE5parseINS0_26basic_format_parse_contextIcEEEEPKcRT_.exit, label %20

20:                                               ; preds = %17
  %21 = call noundef ptr @_ZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeE(ptr noundef nonnull %12, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef 13)
  %.pre = load ptr, ptr %1, align 8, !tbaa !217
  %.pre6 = load i64, ptr %13, align 8, !tbaa !219
  br label %_ZN3fmt3v116detail16native_formatterINS0_17basic_string_viewIcEEcLNS1_4typeE13EE5parseINS0_26basic_format_parse_contextIcEEEEPKcRT_.exit

_ZN3fmt3v116detail16native_formatterINS0_17basic_string_viewIcEEcLNS1_4typeE13EE5parseINS0_26basic_format_parse_contextIcEEEEPKcRT_.exit: ; preds = %3, %17, %20
  %22 = phi i64 [ %.pre6, %20 ], [ %14, %17 ], [ 0, %3 ]
  %23 = phi ptr [ %.pre, %20 ], [ %12, %17 ], [ %12, %3 ]
  %.0.i = phi ptr [ %21, %20 ], [ %12, %17 ], [ %12, %3 ]
  %24 = ptrtoint ptr %.0.i to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %26
  store ptr %27, ptr %1, align 8, !tbaa !217
  %28 = sub i64 %22, %26
  store i64 %28, ptr %13, align 8, !tbaa !219
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg7Triplet14canonical_nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(32) %29) #24
  %.fca.0.load.i.i = load ptr, ptr %4, align 8
  %.fca.1.gep.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.fca.1.load.i.i = load i64, ptr %.fca.1.gep.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %30 = call ptr @_ZNK3fmt3v119formatterIN5vcpkg10StringViewEcvE6formatINS0_7contextEEEDTcldtfp0_3outEES3_RT_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr %.fca.0.load.i.i, i64 %.fca.1.load.i.i, ptr noundef nonnull align 8 dereferenceable(32) %2)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #24
  ret void
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
  %12 = load i8, ptr %11, align 1, !tbaa !16
  switch i8 %12, label %_ZN3fmt3v116detail11parse_alignEc.exit.thread.sink.split [
    i8 60, label %_ZN3fmt3v116detail11parse_alignEc.exit.thread
    i8 62, label %_ZN3fmt3v116detail11parse_alignEc.exit.thread
    i8 94, label %_ZN3fmt3v116detail11parse_alignEc.exit.thread
  ]

13:                                               ; preds = %5
  %14 = icmp eq ptr %0, %1
  br i1 %14, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit, label %_ZN3fmt3v116detail11parse_alignEc.exit.thread.sink.split

_ZN3fmt3v116detail11parse_alignEc.exit.thread.sink.split: ; preds = %13, %10
  %15 = load i8, ptr %0, align 1, !tbaa !16
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
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.21) #25
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
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.21) #25
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
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.21) #25
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
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.21) #25
  unreachable

_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit69: ; preds = %57
  br i1 %18, label %61, label %59

59:                                               ; preds = %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit69
  br i1 %16, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit, label %60

60:                                               ; preds = %59
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.20) #25
  unreachable

61:                                               ; preds = %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit69
  %62 = load i16, ptr %19, align 1
  %63 = and i16 %62, 15
  %64 = icmp eq i16 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  %66 = or disjoint i16 %62, 4
  store i16 %66, ptr %19, align 1
  store i8 48, ptr %26, align 1, !tbaa !16
  store i8 1, ptr %27, align 1, !tbaa !216
  br label %67

67:                                               ; preds = %65, %61
  %68 = getelementptr inbounds nuw i8, ptr %.0214, i64 1
  br label %186

69:                                               ; preds = %31, %31, %31, %31, %31, %31, %31, %31, %31, %31
  %.not.i70 = icmp samesign ult i32 %.sroa.0165.0, 5
  br i1 %.not.i70, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit72, label %70

70:                                               ; preds = %69
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.21) #25
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
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.21) #25
  unreachable

_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit75: ; preds = %73
  %75 = getelementptr inbounds nuw i8, ptr %.0214, i64 1
  %76 = icmp eq ptr %75, %1
  br i1 %76, label %80, label %77

77:                                               ; preds = %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit75
  %78 = load i8, ptr %75, align 1, !tbaa !16
  %79 = icmp eq i8 %78, 125
  br i1 %79, label %80, label %_ZN3fmt3v116detail15parse_precisionIcEEPKT_S5_S5_RiRNS1_7arg_refIS3_EERNS0_26basic_format_parse_contextIS3_EE.exit

80:                                               ; preds = %77, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit75
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.28) #25
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
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.21) #25
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
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.21) #25
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
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.21) #25
  unreachable

98:                                               ; preds = %31
  %99 = and i32 %20, 510
  %.not.i84 = icmp eq i32 %99, 0
  br i1 %.not.i84, label %100, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit.sink.split

100:                                              ; preds = %98
  br i1 %16, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit, label %101

101:                                              ; preds = %100
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.21) #25
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
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.21) #25
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
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.21) #25
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
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.21) #25
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
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.21) #25
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
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.21) #25
  unreachable

132:                                              ; preds = %31
  %133 = icmp eq i32 %4, 7
  br i1 %133, label %134, label %135

134:                                              ; preds = %132
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.21) #25
  unreachable

135:                                              ; preds = %132
  %136 = and i32 %20, 510
  %.not.i102 = icmp eq i32 %136, 0
  br i1 %.not.i102, label %137, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit.sink.split

137:                                              ; preds = %135
  br i1 %16, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit, label %138

138:                                              ; preds = %137
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.21) #25
  unreachable

139:                                              ; preds = %31
  %140 = and i32 %20, 12416
  %.not.i105 = icmp eq i32 %140, 0
  br i1 %.not.i105, label %141, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit.sink.split

141:                                              ; preds = %139
  br i1 %16, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit, label %142

142:                                              ; preds = %141
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.21) #25
  unreachable

143:                                              ; preds = %31
  %144 = and i32 %20, 20480
  %.not.i108 = icmp eq i32 %144, 0
  br i1 %.not.i108, label %145, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit.sink.split

145:                                              ; preds = %143
  br i1 %16, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit, label %146

146:                                              ; preds = %145
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.21) #25
  unreachable

147:                                              ; preds = %31
  %148 = and i32 %20, 12544
  %.not.i111 = icmp eq i32 %148, 0
  br i1 %.not.i111, label %149, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit.sink.split

149:                                              ; preds = %147
  br i1 %16, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit, label %150

150:                                              ; preds = %149
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.21) #25
  unreachable

151:                                              ; preds = %31
  %152 = load i8, ptr %.0214, align 1, !tbaa !16
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
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.21) #25
  unreachable

166:                                              ; preds = %154
  %167 = icmp eq i8 %152, 123
  br i1 %167, label %168, label %169

168:                                              ; preds = %166
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.22) #25
  unreachable

169:                                              ; preds = %166
  %170 = load i8, ptr %161, align 1, !tbaa !16
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
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.21) #25
  unreachable

_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit118: ; preds = %_ZN3fmt3v116detail11parse_alignEc.exit115
  %173 = ptrtoint ptr %.0214 to i64
  %174 = sub i64 %162, %173
  %175 = trunc i64 %174 to i8
  store i8 %175, ptr %27, align 1, !tbaa !216
  switch i64 %174, label %.lr.ph.i [
    i64 1, label %176
    i64 0, label %_ZN3fmt3v116detail6fill_taSIcEEvNS0_17basic_string_viewIT_EE.exit
  ]

176:                                              ; preds = %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit118
  %177 = load i8, ptr %.0214, align 1, !tbaa !16
  store i8 %177, ptr %26, align 1, !tbaa !16
  store i8 0, ptr %30, align 4, !tbaa !16
  br label %_ZN3fmt3v116detail6fill_taSIcEEvNS0_17basic_string_viewIT_EE.exit

.lr.ph.i:                                         ; preds = %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit118, %.lr.ph.i
  %.012.i = phi i64 [ %181, %.lr.ph.i ], [ 0, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit118 ]
  %178 = getelementptr inbounds nuw i8, ptr %.0214, i64 %.012.i
  %179 = load i8, ptr %178, align 1, !tbaa !16
  %180 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 0, i64 %.012.i
  store i8 %179, ptr %180, align 1, !tbaa !16
  %181 = add nuw nsw i64 %.012.i, 1
  %exitcond.not.i = icmp eq i64 %181, %174
  br i1 %exitcond.not.i, label %_ZN3fmt3v116detail6fill_taSIcEEvNS0_17basic_string_viewIT_EE.exit, label %.lr.ph.i, !llvm.loop !220

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
  %189 = load i8, ptr %.1215, align 1, !tbaa !16
  br label %31, !llvm.loop !221

_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit.sink.split: ; preds = %147, %143, %139, %135, %.loopexit224, %.loopexit223, %.loopexit222, %.loopexit221, %.loopexit220, %98, %.loopexit, %88
  %.sink = phi i8 [ 3, %88 ], [ 4, %.loopexit ], [ 5, %98 ], [ 6, %.loopexit220 ], [ 1, %.loopexit221 ], [ 2, %.loopexit222 ], [ 3, %.loopexit223 ], [ 4, %.loopexit224 ], [ 7, %135 ], [ 2, %139 ], [ 3, %143 ], [ 1, %147 ]
  %190 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 %.sink, ptr %190, align 8, !tbaa !222
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
  %7 = load i8, ptr %0, align 1, !tbaa !16
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
  %21 = load i8, ptr %19, align 1, !tbaa !16
  %22 = add i8 %21, -48
  %or.cond.i = icmp ult i8 %22, 10
  br i1 %or.cond.i, label %13, label %.critedge.i, !llvm.loop !223

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
  %31 = load i8, ptr %.028.i, align 1, !tbaa !16
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
  store i32 %18, ptr %2, align 4, !tbaa !110
  br label %59

_ZN3fmt3v116detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit.thread: ; preds = %28, %26, %_ZN3fmt3v116detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.24) #25
  unreachable

38:                                               ; preds = %5
  %39 = icmp eq i8 %7, 123
  br i1 %39, label %40, label %59

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #24
  store ptr %4, ptr %6, align 8, !tbaa !224
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %3, ptr %42, align 8, !tbaa !226
  %.not = icmp eq ptr %41, %1
  br i1 %.not, label %_ZN3fmt3v116detail12parse_arg_idIcRNS1_23dynamic_spec_id_handlerIcEEEEPKT_S8_S8_OT0_.exit, label %43

43:                                               ; preds = %40
  %44 = load i8, ptr %41, align 1, !tbaa !16
  switch i8 %44, label %45 [
    i8 125, label %47
    i8 58, label %47
  ]

45:                                               ; preds = %43
  %46 = call noundef ptr @_ZN3fmt3v116detail15do_parse_arg_idIcRNS1_23dynamic_spec_id_handlerIcEEEEPKT_S8_S8_OT0_(ptr noundef nonnull %41, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %_ZN3fmt3v116detail12parse_arg_idIcRNS1_23dynamic_spec_id_handlerIcEEEEPKT_S8_S8_OT0_.exit

47:                                               ; preds = %43, %43
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %49 = load i32, ptr %48, align 8, !tbaa !228
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %_ZN3fmt3v116detail23dynamic_spec_id_handlerIcE7on_autoEv.exit.i

51:                                               ; preds = %47
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.27) #25
  unreachable

_ZN3fmt3v116detail23dynamic_spec_id_handlerIcE7on_autoEv.exit.i: ; preds = %47
  %52 = add nuw nsw i32 %49, 1
  store i32 %52, ptr %48, align 8, !tbaa !228
  store i32 1, ptr %3, align 8, !tbaa !230
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %49, ptr %.sroa.42.0..sroa_idx.i.i, align 8
  br label %_ZN3fmt3v116detail12parse_arg_idIcRNS1_23dynamic_spec_id_handlerIcEEEEPKT_S8_S8_OT0_.exit

_ZN3fmt3v116detail12parse_arg_idIcRNS1_23dynamic_spec_id_handlerIcEEEEPKT_S8_S8_OT0_.exit: ; preds = %_ZN3fmt3v116detail23dynamic_spec_id_handlerIcE7on_autoEv.exit.i, %45, %40
  %.1 = phi ptr [ %41, %40 ], [ %46, %45 ], [ %41, %_ZN3fmt3v116detail23dynamic_spec_id_handlerIcE7on_autoEv.exit.i ]
  %.not15 = icmp eq ptr %.1, %1
  br i1 %.not15, label %58, label %53

53:                                               ; preds = %_ZN3fmt3v116detail12parse_arg_idIcRNS1_23dynamic_spec_id_handlerIcEEEEPKT_S8_S8_OT0_.exit
  %54 = load i8, ptr %.1, align 1, !tbaa !16
  %55 = icmp eq i8 %54, 125
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #24
  br label %59

58:                                               ; preds = %53, %_ZN3fmt3v116detail12parse_arg_idIcRNS1_23dynamic_spec_id_handlerIcEEEEPKT_S8_S8_OT0_.exit
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.25) #25
  unreachable

59:                                               ; preds = %37, %38, %56
  %.0 = phi ptr [ %57, %56 ], [ %.lcssa.i, %37 ], [ %0, %38 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3fmt3v116detail15do_parse_arg_idIcRNS1_23dynamic_spec_id_handlerIcEEEEPKT_S8_S8_OT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = load i8, ptr %0, align 1, !tbaa !16
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
  %19 = load i8, ptr %17, align 1, !tbaa !16
  %20 = add i8 %19, -48
  %or.cond.i = icmp ult i8 %20, 10
  br i1 %or.cond.i, label %11, label %.critedge.i, !llvm.loop !223

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
  %29 = load i8, ptr %.028.i, align 1, !tbaa !16
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
  %40 = load i8, ptr %.038, align 1, !tbaa !16
  switch i8 %40, label %41 [
    i8 125, label %42
    i8 58, label %42
  ]

41:                                               ; preds = %39, %_ZN3fmt3v116detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.25) #25
  unreachable

42:                                               ; preds = %39, %39
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !232
  store i32 1, ptr %44, align 8, !tbaa !230
  %.sroa.43.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 %.021, ptr %.sroa.43.0..sroa_idx.i, align 8
  %45 = load ptr, ptr %2, align 8, !tbaa !234
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load i32, ptr %46, align 8, !tbaa !228
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %_ZN3fmt3v116detail23dynamic_spec_id_handlerIcE8on_indexEi.exit

49:                                               ; preds = %42
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.26) #25
  unreachable

_ZN3fmt3v116detail23dynamic_spec_id_handlerIcE8on_indexEi.exit: ; preds = %42
  store i32 -1, ptr %46, align 8, !tbaa !228
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
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.25) #25
  unreachable

.critedge4:                                       ; preds = %.critedge4.preheader, %57
  %.0 = phi ptr [ %56, %57 ], [ %0, %.critedge4.preheader ]
  %56 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %.not = icmp eq ptr %56, %1
  br i1 %.not, label %.critedge, label %57

57:                                               ; preds = %.critedge4
  %58 = load i8, ptr %56, align 1, !tbaa !16
  %59 = and i8 %58, -33
  %60 = add i8 %59, -65
  %or.cond10.i32 = icmp ult i8 %60, 26
  %61 = icmp eq i8 %58, 95
  %spec.select.i33 = or i1 %61, %or.cond10.i32
  %62 = add i8 %58, -48
  %or.cond31 = icmp ult i8 %62, 10
  %or.cond39 = or i1 %or.cond31, %spec.select.i33
  br i1 %or.cond39, label %.critedge4, label %.critedge, !llvm.loop !235

.critedge:                                        ; preds = %57, %.critedge4
  %.lcssa41 = phi ptr [ %56, %57 ], [ %scevgep, %.critedge4 ]
  %63 = ptrtoint ptr %.lcssa41 to i64
  %64 = sub i64 %63, %4
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !232
  store i32 2, ptr %66, align 8, !tbaa !230
  %.sroa.45.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %0, ptr %.sroa.45.0..sroa_idx.i, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i64 %64, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !16
  %67 = load ptr, ptr %2, align 8, !tbaa !234
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store i32 -1, ptr %68, align 8, !tbaa !228
  br label %69

69:                                               ; preds = %.critedge, %_ZN3fmt3v116detail23dynamic_spec_id_handlerIcE8on_indexEi.exit
  %.022 = phi ptr [ %.038, %_ZN3fmt3v116detail23dynamic_spec_id_handlerIcE8on_indexEi.exit ], [ %.lcssa41, %.critedge ]
  ret ptr %.022
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNK3fmt3v119formatterIN5vcpkg10StringViewEcvE6formatINS0_7contextEEEDTcldtfp0_3outEES3_RT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.fmt::v11::basic_format_arg", align 16
  %6 = alloca %"class.fmt::v11::basic_format_arg", align 16
  %7 = alloca %"class.fmt::v11::basic_format_arg", align 16
  %8 = alloca %"class.fmt::v11::basic_format_arg", align 16
  %9 = alloca %"struct.fmt::v11::detail::dynamic_format_specs", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !236
  %12 = icmp eq i32 %11, 0
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  %or.cond.i = select i1 %12, i1 %15, i1 false
  br i1 %or.cond.i, label %16, label %18

16:                                               ; preds = %4
  %.sroa.0.0.copyload.i = load ptr, ptr %3, align 8, !tbaa !240
  %17 = tail call ptr @_ZN3fmt3v116detail5writeIcNS0_14basic_appenderIcEEEET0_S5_NS0_17basic_string_viewIT_EERKNS0_12format_specsE(ptr %.sroa.0.0.copyload.i, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(64) %0)
  br label %_ZNK3fmt3v116detail16native_formatterINS0_17basic_string_viewIcEEcLNS1_4typeE13EE6formatINS0_7contextEEEDTcldtfp0_3outEERKS4_RT_.exit

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 64, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.022.0.copyload = load i32, ptr %19, align 8, !tbaa !230
  %.sroa.524.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sroa.524.0.copyload = load ptr, ptr %.sroa.524.0..sroa_idx, align 8
  %.sroa.625.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sroa.625.0.copyload = load i64, ptr %.sroa.625.0..sroa_idx, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  switch i32 %.sroa.022.0.copyload, label %_ZN3fmt3v116detail19handle_dynamic_specINS1_13width_checkerENS0_7contextEEEvRiNS1_7arg_refINT0_9char_typeEEERS7_.exit [
    i32 2, label %48
    i32 1, label %20
  ]

20:                                               ; preds = %18
  %21 = ptrtoint ptr %.sroa.524.0.copyload to i64
  %.sroa.421.0.extract.trunc = trunc i64 %21 to i32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !242)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !245)
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !248)
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %24 = load i64, ptr %22, align 8, !tbaa !251, !noalias !254
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
  store i32 %36, ptr %23, align 16, !tbaa !255, !alias.scope !254
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %_ZNK3fmt3v117context3argEi.exit.thread.i.i, label %_ZNK3fmt3v117context3argEi.exit.thread4.i.i

_ZNK3fmt3v117context3argEi.exit.thread4.i.i:      ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !16, !noalias !254
  %40 = and i64 %21, 15
  %41 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %39, i64 %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) %41, i64 16, i1 false), !tbaa.struct !259
  br label %_ZN3fmt3v116detail7get_argINS0_7contextEiEEDTcldtfp_3argfp0_EERT_T0_.exit.i

_ZNK3fmt3v117context3argEi.exit.i.i:              ; preds = %26
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !16, !noalias !254
  %sext = shl i64 %21, 32
  %44 = ashr exact i64 %sext, 27
  %45 = getelementptr inbounds i8, ptr %43, i64 %44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %7, ptr noundef nonnull align 16 dereferenceable(20) %45, i64 20, i1 false), !tbaa.struct !260
  %.pr.pre.i.i = load i32, ptr %23, align 16, !tbaa !255, !alias.scope !242
  %46 = icmp eq i32 %.pr.pre.i.i, 0
  br i1 %46, label %_ZNK3fmt3v117context3argEi.exit.thread.i.i, label %_ZN3fmt3v116detail7get_argINS0_7contextEiEEDTcldtfp_3argfp0_EERT_T0_.exit.i

_ZNK3fmt3v117context3argEi.exit.thread.i.i:       ; preds = %_ZNK3fmt3v117context3argEi.exit.i.i, %31, %29, %26
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.36) #25, !noalias !242
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
  store i32 %.sink.i, ptr %9, align 8, !tbaa !110
  br label %_ZN3fmt3v116detail19handle_dynamic_specINS1_13width_checkerENS0_7contextEEEvRiNS1_7arg_refINT0_9char_typeEEERS7_.exit

_ZN3fmt3v116detail19handle_dynamic_specINS1_13width_checkerENS0_7contextEEEvRiNS1_7arg_refINT0_9char_typeEEERS7_.exit: ; preds = %18, %.sink.split.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %.sroa.030.0.copyload = load i32, ptr %51, align 8, !tbaa !230
  %.sroa.532.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 48
  %.sroa.532.0.copyload = load ptr, ptr %.sroa.532.0..sroa_idx, align 8
  %.sroa.633.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 56
  %.sroa.633.0.copyload = load i64, ptr %.sroa.633.0..sroa_idx, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  switch i32 %.sroa.030.0.copyload, label %_ZN3fmt3v116detail19handle_dynamic_specINS1_17precision_checkerENS0_7contextEEEvRiNS1_7arg_refINT0_9char_typeEEERS7_.exit [
    i32 2, label %79
    i32 1, label %52
  ]

52:                                               ; preds = %_ZN3fmt3v116detail19handle_dynamic_specINS1_13width_checkerENS0_7contextEEEvRiNS1_7arg_refINT0_9char_typeEEERS7_.exit
  %53 = ptrtoint ptr %.sroa.532.0.copyload to i64
  %.sroa.428.0.extract.trunc = trunc i64 %53 to i32
  call void @llvm.experimental.noalias.scope.decl(metadata !262)
  call void @llvm.experimental.noalias.scope.decl(metadata !265)
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !268)
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %56 = load i64, ptr %54, align 8, !tbaa !251, !noalias !271
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
  store i32 %68, ptr %55, align 16, !tbaa !255, !alias.scope !271
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %_ZNK3fmt3v117context3argEi.exit.thread.i.i6, label %_ZNK3fmt3v117context3argEi.exit.thread4.i.i12

_ZNK3fmt3v117context3argEi.exit.thread4.i.i12:    ; preds = %63
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !16, !noalias !271
  %72 = and i64 %53, 15
  %73 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %71, i64 %72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) %73, i64 16, i1 false), !tbaa.struct !259
  br label %.sink.split.i10

_ZNK3fmt3v117context3argEi.exit.i.i7:             ; preds = %58
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !16, !noalias !271
  %sext34 = shl i64 %53, 32
  %76 = ashr exact i64 %sext34, 27
  %77 = getelementptr inbounds i8, ptr %75, i64 %76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %5, ptr noundef nonnull align 16 dereferenceable(20) %77, i64 20, i1 false), !tbaa.struct !260
  %.pr.pre.i.i8 = load i32, ptr %55, align 16, !tbaa !255, !alias.scope !262
  %78 = icmp eq i32 %.pr.pre.i.i8, 0
  br i1 %78, label %_ZNK3fmt3v117context3argEi.exit.thread.i.i6, label %.sink.split.i10

_ZNK3fmt3v117context3argEi.exit.thread.i.i6:      ; preds = %_ZNK3fmt3v117context3argEi.exit.i.i7, %63, %61, %58
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.36) #25, !noalias !262
  unreachable

79:                                               ; preds = %_ZN3fmt3v116detail19handle_dynamic_specINS1_13width_checkerENS0_7contextEEEvRiNS1_7arg_refINT0_9char_typeEEERS7_.exit
  call void @_ZN3fmt3v116detail7get_argINS0_7contextENS0_17basic_string_viewIcEEEEDTcldtfp_3argfp0_EERT_T0_(ptr dead_on_unwind nonnull writable sret(%"class.fmt::v11::basic_format_arg") align 16 %6, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.532.0.copyload, i64 %.sroa.633.0.copyload)
  br label %.sink.split.i10

.sink.split.i10:                                  ; preds = %_ZNK3fmt3v117context3argEi.exit.thread4.i.i12, %_ZNK3fmt3v117context3argEi.exit.i.i7, %79
  %.sink = phi ptr [ %6, %79 ], [ %5, %_ZNK3fmt3v117context3argEi.exit.i.i7 ], [ %5, %_ZNK3fmt3v117context3argEi.exit.thread4.i.i12 ]
  %80 = call noundef i32 @_ZN3fmt3v116detail16get_dynamic_specINS1_17precision_checkerENS0_16basic_format_argINS0_7contextEEEEEiT0_(ptr noundef nonnull byval(%"class.fmt::v11::basic_format_arg") align 16 %.sink)
  store i32 %80, ptr %50, align 4, !tbaa !110
  br label %_ZN3fmt3v116detail19handle_dynamic_specINS1_17precision_checkerENS0_7contextEEEvRiNS1_7arg_refINT0_9char_typeEEERS7_.exit

_ZN3fmt3v116detail19handle_dynamic_specINS1_17precision_checkerENS0_7contextEEEvRiNS1_7arg_refINT0_9char_typeEEERS7_.exit: ; preds = %_ZN3fmt3v116detail19handle_dynamic_specINS1_13width_checkerENS0_7contextEEEvRiNS1_7arg_refINT0_9char_typeEEERS7_.exit, %.sink.split.i10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %.sroa.0.0.copyload.i16 = load ptr, ptr %3, align 8, !tbaa !240
  %81 = call ptr @_ZN3fmt3v116detail5writeIcNS0_14basic_appenderIcEEEET0_S5_NS0_17basic_string_viewIT_EERKNS0_12format_specsE(ptr %.sroa.0.0.copyload.i16, ptr %1, i64 %2, ptr noundef nonnull align 4 dereferenceable(16) %9)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #24
  br label %_ZNK3fmt3v116detail16native_formatterINS0_17basic_string_viewIcEEcLNS1_4typeE13EE6formatINS0_7contextEEEDTcldtfp0_3outEERKS4_RT_.exit

_ZNK3fmt3v116detail16native_formatterINS0_17basic_string_viewIcEEcLNS1_4typeE13EE6formatINS0_7contextEEEDTcldtfp0_3outEERKS4_RT_.exit: ; preds = %16, %_ZN3fmt3v116detail19handle_dynamic_specINS1_17precision_checkerENS0_7contextEEEvRiNS1_7arg_refINT0_9char_typeEEERS7_.exit
  %.sroa.015.0.i = phi ptr [ %17, %16 ], [ %81, %_ZN3fmt3v116detail19handle_dynamic_specINS1_17precision_checkerENS0_7contextEEEvRiNS1_7arg_refINT0_9char_typeEEERS7_.exit ]
  ret ptr %.sroa.015.0.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v116detail5writeIcNS0_14basic_appenderIcEEEET0_S5_NS0_17basic_string_viewIT_EERKNS0_12format_specsE(ptr %0, ptr %1, i64 %2, ptr noundef nonnull align 4 dereferenceable(16) %3) local_unnamed_addr #0 comdat {
  %5 = alloca %class.anon.64, align 8
  %6 = alloca [7 x i8], align 1
  %7 = alloca i64, align 8
  %8 = alloca %"struct.fmt::v11::detail::find_escape_result", align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %class.anon.60, align 8
  %12 = alloca %class.anon, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !210
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %16, label %23

16:                                               ; preds = %4
  %17 = zext nneg i32 %14 to i64
  %18 = icmp ugt i64 %2, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  store i64 %17, ptr %9, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #24
  store i64 %2, ptr %10, align 8, !tbaa !53
  store ptr %1, ptr %11, align 8, !tbaa !272
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %9, ptr %20, align 8, !tbaa !275
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %10, ptr %21, align 8, !tbaa !275
  call void @_ZN3fmt3v116detail18for_each_codepointIZNS1_16code_point_indexENS0_17basic_string_viewIcEEmEUljS4_E_EEvS4_T_(ptr %1, i64 %2, ptr noundef nonnull byval(%class.anon.60) align 8 %11)
  %22 = load i64, ptr %10, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  br label %23

23:                                               ; preds = %19, %16, %4
  %.0 = phi i64 [ %22, %19 ], [ %2, %16 ], [ %2, %4 ]
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load i8, ptr %24, align 4, !tbaa !222
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #24
  store ptr %28, ptr %8, align 8, !tbaa !276, !alias.scope !278
  store ptr null, ptr %29, align 8, !tbaa !281, !alias.scope !278
  store i32 0, ptr %30, align 8, !tbaa !282, !alias.scope !278
  %33 = ptrtoint ptr %.0.i to i64
  %34 = sub i64 %31, %33
  call void @_ZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_(ptr %.0.i, i64 %34, ptr nonnull align 8 %8)
  %35 = load ptr, ptr %8, align 8, !tbaa !276
  %36 = ptrtoint ptr %35 to i64
  %37 = sub i64 %36, %33
  %38 = add i64 %37, %.sroa.019.0.i
  %39 = load ptr, ptr %29, align 8, !tbaa !281
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %.thread.i, label %40

.thread.i:                                        ; preds = %32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #24
  br label %_ZN3fmt3v116detail20write_escaped_stringIcNS1_17counting_iteratorEEET0_S4_NS0_17basic_string_viewIT_EE.exit

40:                                               ; preds = %32
  %41 = call i64 @_ZN3fmt3v116detail16write_escaped_cpINS1_17counting_iteratorEcEET_S4_RKNS1_18find_escape_resultIT0_EE(i64 %38, ptr noundef nonnull align 8 dereferenceable(24) %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #24
  %.not12.i = icmp eq ptr %39, %28
  br i1 %.not12.i, label %_ZN3fmt3v116detail20write_escaped_stringIcNS1_17counting_iteratorEEET0_S4_NS0_17basic_string_viewIT_EE.exit, label %32, !llvm.loop !283

_ZN3fmt3v116detail20write_escaped_stringIcNS1_17counting_iteratorEEET0_S4_NS0_17basic_string_viewIT_EE.exit: ; preds = %40, %.thread.i
  %.sroa.019.128.i = phi i64 [ %38, %.thread.i ], [ %41, %40 ]
  %42 = add i64 %.sroa.019.128.i, 1
  br label %43

43:                                               ; preds = %_ZN3fmt3v116detail20write_escaped_stringIcNS1_17counting_iteratorEEET0_S4_NS0_17basic_string_viewIT_EE.exit, %23
  %.1 = phi i64 [ %42, %_ZN3fmt3v116detail20write_escaped_stringIcNS1_17counting_iteratorEEET0_S4_NS0_17basic_string_viewIT_EE.exit ], [ %.0, %23 ]
  %44 = load i32, ptr %3, align 4, !tbaa !284
  %.not = icmp eq i32 %44, 0
  %brmerge = or i1 %26, %.not
  %.mux = select i1 %.not, i64 0, i64 %.1
  br i1 %brmerge, label %71, label %45

45:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #24
  store i64 0, ptr %7, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  store ptr %7, ptr %5, align 8, !tbaa !275
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
  br i1 %.not.i.i, label %_ZN3fmt3v116detail13compute_widthENS0_17basic_string_viewIcEE.exit, label %50, !llvm.loop !285

.loopexit.i.i:                                    ; preds = %50, %45
  %.0.i.i = phi ptr [ %1, %45 ], [ %.1.i.i, %50 ]
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 %.1
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %.0.i.i to i64
  %56 = sub i64 %54, %55
  %.not37.i.i = icmp eq ptr %53, %.0.i.i
  br i1 %.not37.i.i, label %_ZN3fmt3v116detail13compute_widthENS0_17basic_string_viewIcEE.exit, label %57

57:                                               ; preds = %.loopexit.i.i
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %6) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %6, i8 0, i64 7, i1 false)
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %57
  %.08.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i ], [ %6, %57 ]
  %.057.i.i.i = phi ptr [ %58, %.lr.ph.i.i.i ], [ %.0.i.i, %57 ]
  %58 = getelementptr inbounds nuw i8, ptr %.057.i.i.i, i64 1
  %59 = load i8, ptr %.057.i.i.i, align 1, !tbaa !16
  %60 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 1
  store i8 %59, ptr %.08.i.i.i, align 1, !tbaa !16
  %.not.i.i.i = icmp eq ptr %58, %53
  br i1 %.not.i.i.i, label %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit.preheader.i.i, label %.lr.ph.i.i.i, !llvm.loop !286

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
  br i1 %69, label %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit.i.i, label %.thread.sink.split.i.i, !llvm.loop !287

.thread.sink.split.i.i:                           ; preds = %63, %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %6) #24
  br label %_ZN3fmt3v116detail13compute_widthENS0_17basic_string_viewIcEE.exit

_ZN3fmt3v116detail13compute_widthENS0_17basic_string_viewIcEE.exit: ; preds = %51, %.loopexit.i.i, %.thread.sink.split.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  %70 = load i64, ptr %7, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #24
  br label %71

71:                                               ; preds = %43, %_ZN3fmt3v116detail13compute_widthENS0_17basic_string_viewIcEE.exit
  %.021 = phi i64 [ %70, %_ZN3fmt3v116detail13compute_widthENS0_17basic_string_viewIcEE.exit ], [ %.mux, %43 ]
  %72 = zext i1 %26 to i8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #24
  store i8 %72, ptr %12, align 8, !tbaa !288
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %1, ptr %73, align 8, !tbaa !109
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !53
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %1, ptr %74, align 8, !tbaa !290
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i64 %.1, ptr %75, align 8, !tbaa !291
  %76 = call ptr @_ZN3fmt3v116detail12write_paddedIcLNS0_5align4typeE1ENS0_14basic_appenderIcEEZNS1_5writeIcS6_EET0_S8_NS0_17basic_string_viewIT_EERKNS0_12format_specsEEUlS6_E_EET1_SG_SE_mmOT2_(ptr %0, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 noundef %.1, i64 noundef %.021, ptr noundef nonnull align 8 dereferenceable(40) %12)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #24
  ret ptr %76
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v116detail12write_paddedIcLNS0_5align4typeE1ENS0_14basic_appenderIcEEZNS1_5writeIcS6_EET0_S8_NS0_17basic_string_viewIT_EERKNS0_12format_specsEEUlS6_E_EET1_SG_SE_mmOT2_(ptr %0, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(40) %4) local_unnamed_addr #0 comdat {
  %6 = load i32, ptr %1, align 4, !tbaa !284
  %7 = zext i32 %6 to i64
  %8 = tail call i64 @llvm.usub.sat.i64(i64 %7, i64 %3)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %10 = load i16, ptr %9, align 1
  %11 = and i16 %10, 15
  %12 = zext nneg i16 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr @.str.33, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !16
  %15 = sext i8 %14 to i64
  %16 = and i64 %15, 4294967295
  %17 = lshr i64 %8, %16
  %18 = sub nsw i64 %8, %17
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 11
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 15
  %21 = load i8, ptr %20, align 1, !tbaa !216
  %22 = zext i8 %21 to i64
  %23 = mul nuw nsw i64 %8, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !26
  %26 = add i64 %25, %2
  %27 = add i64 %26, %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !28
  %30 = icmp ugt i64 %27, %29
  br i1 %30, label %31, label %_ZN3fmt3v116detail7reserveIcEENS0_14basic_appenderIT_EES5_m.exit

31:                                               ; preds = %5
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !29
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
  %37 = load i8, ptr %4, align 8, !tbaa !288, !range !78, !noundef !79
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.01.0.copyload.i = load ptr, ptr %40, align 8, !tbaa !109
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !53
  %41 = tail call ptr @_ZN3fmt3v116detail20write_escaped_stringIcNS0_14basic_appenderIcEEEET0_S5_NS0_17basic_string_viewIT_EE(ptr %.sroa.09.0, ptr %.sroa.01.0.copyload.i, i64 %.sroa.2.0.copyload.i)
  br label %_ZZN3fmt3v116detail5writeIcNS0_14basic_appenderIcEEEET0_S5_NS0_17basic_string_viewIT_EERKNS0_12format_specsEENKUlS4_E_clES4_.exit

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !290
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %46 = load i64, ptr %45, align 8, !tbaa !291
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 %46
  %.not24.i.i.i = icmp samesign eq i64 %46, 0
  br i1 %.not24.i.i.i, label %_ZZN3fmt3v116detail5writeIcNS0_14basic_appenderIcEEEET0_S5_NS0_17basic_string_viewIT_EERKNS0_12format_specsEENKUlS4_E_clES4_.exit, label %.lr.ph27.i.i.i

.lr.ph27.i.i.i:                                   ; preds = %42
  %48 = ptrtoint ptr %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.09.0, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.09.0, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.09.0, i64 24
  %.pre.i.i.i = load i64, ptr %49, align 8, !tbaa !26
  br label %52

52:                                               ; preds = %._crit_edge.i.i.i, %.lr.ph27.i.i.i
  %53 = phi i64 [ %.pre.i.i.i, %.lr.ph27.i.i.i ], [ %67, %._crit_edge.i.i.i ]
  %.01825.i.i.i = phi ptr [ %44, %.lr.ph27.i.i.i ], [ %68, %._crit_edge.i.i.i ]
  %54 = ptrtoint ptr %.01825.i.i.i to i64
  %55 = sub i64 %48, %54
  %56 = add i64 %55, %53
  %57 = load i64, ptr %50, align 8, !tbaa !28
  %58 = icmp ugt i64 %56, %57
  br i1 %58, label %59, label %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i.i

59:                                               ; preds = %52
  %60 = load ptr, ptr %51, align 8, !tbaa !29
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.09.0, i64 noundef %56)
  %.pre30.i.i.i = load i64, ptr %50, align 8, !tbaa !28
  %.pre31.i.i.i = load i64, ptr %49, align 8, !tbaa !26
  br label %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i.i

_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i.i: ; preds = %59, %52
  %61 = phi i64 [ %53, %52 ], [ %.pre31.i.i.i, %59 ]
  %62 = phi i64 [ %57, %52 ], [ %.pre30.i.i.i, %59 ]
  %63 = sub i64 %62, %61
  %spec.select.i.i.i = tail call i64 @llvm.umin.i64(i64 %63, i64 %55)
  %64 = load ptr, ptr %.sroa.09.0, align 8, !tbaa !209
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %61
  %.not29.i.i.i = icmp eq i64 %spec.select.i.i.i, 0
  br i1 %.not29.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

._crit_edge.loopexit.i.i.i:                       ; preds = %.lr.ph.i.i.i
  %.pre32.i.i.i = load i64, ptr %49, align 8, !tbaa !26
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i.i
  %66 = phi i64 [ %.pre32.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %61, %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i.i ]
  %67 = add i64 %66, %spec.select.i.i.i
  store i64 %67, ptr %49, align 8, !tbaa !26
  %68 = getelementptr inbounds nuw i8, ptr %.01825.i.i.i, i64 %spec.select.i.i.i
  %.not.i.i.i = icmp eq ptr %68, %47
  br i1 %.not.i.i.i, label %_ZZN3fmt3v116detail5writeIcNS0_14basic_appenderIcEEEET0_S5_NS0_17basic_string_viewIT_EERKNS0_12format_specsEENKUlS4_E_clES4_.exit, label %52, !llvm.loop !292

.lr.ph.i.i.i:                                     ; preds = %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i.i, %.lr.ph.i.i.i
  %.023.i.i.i = phi i64 [ %72, %.lr.ph.i.i.i ], [ 0, %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i.i ]
  %69 = getelementptr inbounds nuw i8, ptr %.01825.i.i.i, i64 %.023.i.i.i
  %70 = load i8, ptr %69, align 1, !tbaa !16
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 %.023.i.i.i
  store i8 %70, ptr %71, align 1, !tbaa !16
  %72 = add nuw i64 %.023.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %72, %spec.select.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.loopexit.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !293

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
define linkonce_odr dso_local void @_ZN3fmt3v116detail18for_each_codepointIZNS1_16code_point_indexENS0_17basic_string_viewIcEEmEUljS4_E_EEvS4_T_(ptr %0, i64 %1, ptr noundef byval(%class.anon.60) align 8 %2) local_unnamed_addr #0 comdat {
  %4 = alloca [7 x i8], align 1
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8, !tbaa !109
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !275
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.7.0.copyload = load ptr, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !275
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
  %12 = load i8, ptr %.1, align 1, !tbaa !16
  %13 = zext i8 %12 to i32
  %14 = lshr i32 %13, 3
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds nuw [32 x i8], ptr @.str.30, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !16
  %18 = sext i8 %17 to i64
  %19 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.masks, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !110
  %21 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !16
  %23 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  %24 = load i8, ptr %23, align 1, !tbaa !16
  %25 = getelementptr inbounds nuw i8, ptr %.1, i64 3
  %26 = load i8, ptr %25, align 1, !tbaa !16
  %27 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.shiftc, i64 0, i64 %18
  %28 = load i32, ptr %27, align 4, !tbaa !110
  %29 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.mins, i64 0, i64 %18
  %30 = load i32, ptr %29, align 4, !tbaa !110
  %31 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.shifte, i64 0, i64 %18
  %32 = load i32, ptr %31, align 4, !tbaa !110
  %33 = load i64, ptr %.sroa.5.0.copyload, align 8, !tbaa !53
  %.not.i.not.i = icmp eq i64 %33, 0
  br i1 %.not.i.not.i, label %36, label %34

34:                                               ; preds = %11
  %35 = add i64 %33, -1
  store i64 %35, ptr %.sroa.5.0.copyload, align 8, !tbaa !53
  br label %_ZZN3fmt3v116detail18for_each_codepointIZNS1_16code_point_indexENS0_17basic_string_viewIcEEmEUljS4_E_EEvS4_T_ENKUlPKcS8_E_clES8_S8_.exit

36:                                               ; preds = %11
  %37 = ptrtoint ptr %.1 to i64
  %38 = sub i64 %37, %9
  store i64 %38, ptr %.sroa.7.0.copyload, align 8, !tbaa !53
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
  br i1 %.not.i.not.i, label %.thread, label %10, !llvm.loop !294

.loopexit:                                        ; preds = %10, %3
  %.0 = phi ptr [ %0, %3 ], [ %.1, %10 ]
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %79 = ptrtoint ptr %78 to i64
  %80 = ptrtoint ptr %.0 to i64
  %81 = sub i64 %79, %80
  %.not37 = icmp eq ptr %78, %.0
  br i1 %.not37, label %.thread, label %82

82:                                               ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %4) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %4, i8 0, i64 7, i1 false)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %82, %.lr.ph.i
  %.08.i = phi ptr [ %85, %.lr.ph.i ], [ %4, %82 ]
  %.057.i = phi ptr [ %83, %.lr.ph.i ], [ %.0, %82 ]
  %83 = getelementptr inbounds nuw i8, ptr %.057.i, i64 1
  %84 = load i8, ptr %.057.i, align 1, !tbaa !16
  %85 = getelementptr inbounds nuw i8, ptr %.08.i, i64 1
  store i8 %84, ptr %.08.i, align 1, !tbaa !16
  %.not.i39 = icmp eq ptr %83, %78
  br i1 %.not.i39, label %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit.preheader, label %.lr.ph.i, !llvm.loop !286

_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit.preheader: ; preds = %.lr.ph.i
  %86 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %87 = ptrtoint ptr %4 to i64
  %.sroa.5.0.copyload.promoted = load i64, ptr %.sroa.5.0.copyload, align 8, !tbaa !53
  br label %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit

_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit: ; preds = %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit.preheader, %89
  %88 = phi i64 [ %111, %89 ], [ %.sroa.5.0.copyload.promoted, %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit.preheader ]
  %.026 = phi ptr [ %150, %89 ], [ %4, %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit.preheader ]
  %.3 = phi ptr [ %154, %89 ], [ %.0, %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit.preheader ]
  %.not.i.not.i40 = icmp eq i64 %88, 0
  br i1 %.not.i.not.i40, label %.critedge, label %89

89:                                               ; preds = %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit
  %90 = load i8, ptr %.026, align 1, !tbaa !16
  %91 = zext i8 %90 to i32
  %92 = lshr i32 %91, 3
  %93 = zext nneg i32 %92 to i64
  %94 = getelementptr inbounds nuw [32 x i8], ptr @.str.30, i64 0, i64 %93
  %95 = load i8, ptr %94, align 1, !tbaa !16
  %96 = sext i8 %95 to i64
  %97 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.shifte, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !110
  %99 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.mins, i64 0, i64 %96
  %100 = load i32, ptr %99, align 4, !tbaa !110
  %101 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.shiftc, i64 0, i64 %96
  %102 = load i32, ptr %101, align 4, !tbaa !110
  %103 = getelementptr inbounds nuw i8, ptr %.026, i64 3
  %104 = load i8, ptr %103, align 1, !tbaa !16
  %105 = getelementptr inbounds nuw i8, ptr %.026, i64 2
  %106 = load i8, ptr %105, align 1, !tbaa !16
  %107 = getelementptr inbounds nuw i8, ptr %.026, i64 1
  %108 = load i8, ptr %107, align 1, !tbaa !16
  %109 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.masks, i64 0, i64 %96
  %110 = load i32, ptr %109, align 4, !tbaa !110
  %111 = add i64 %88, -1
  store i64 %111, ptr %.sroa.5.0.copyload, align 8, !tbaa !53
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
  br i1 %156, label %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit, label %.thread.sink.split, !llvm.loop !295

.critedge:                                        ; preds = %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit
  %157 = ptrtoint ptr %.3 to i64
  %158 = sub i64 %157, %86
  store i64 %158, ptr %.sroa.7.0.copyload, align 8, !tbaa !53
  br label %.thread.sink.split

.thread.sink.split:                               ; preds = %89, %.critedge
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %4) #24
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
  %8 = load i32, ptr %7, align 8, !tbaa !282
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
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6) #24
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 2
  br label %13

13:                                               ; preds = %13, %11
  %.09.i.i = phi i32 [ %8, %11 ], [ %19, %13 ]
  %.0.i.i = phi ptr [ %12, %11 ], [ %18, %13 ]
  %14 = and i32 %.09.i.i, 15
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr @.str.32, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !16
  %18 = getelementptr inbounds i8, ptr %.0.i.i, i64 -1
  store i8 %17, ptr %18, align 1, !tbaa !16
  %19 = lshr i32 %.09.i.i, 4
  %.not.i.i = icmp ult i32 %.09.i.i, 16
  br i1 %.not.i.i, label %_ZN3fmt3v116detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit, label %13, !llvm.loop !296

_ZN3fmt3v116detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit: ; preds = %13
  %20 = add i64 %0, 4
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6) #24
  br label %.loopexit

21:                                               ; preds = %9
  %22 = icmp ult i32 %8, 65536
  br i1 %22, label %23, label %33

23:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #24
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 4
  br label %25

25:                                               ; preds = %25, %23
  %.09.i.i27 = phi i32 [ %8, %23 ], [ %31, %25 ]
  %.0.i.i28 = phi ptr [ %24, %23 ], [ %30, %25 ]
  %26 = and i32 %.09.i.i27, 15
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr @.str.32, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !16
  %30 = getelementptr inbounds i8, ptr %.0.i.i28, i64 -1
  store i8 %29, ptr %30, align 1, !tbaa !16
  %31 = lshr i32 %.09.i.i27, 4
  %.not.i.i29 = icmp ult i32 %.09.i.i27, 16
  br i1 %.not.i.i29, label %_ZN3fmt3v116detail15write_codepointILm4EcNS1_17counting_iteratorEEET1_S4_cj.exit, label %25, !llvm.loop !296

_ZN3fmt3v116detail15write_codepointILm4EcNS1_17counting_iteratorEEET1_S4_cj.exit: ; preds = %25
  %32 = add i64 %0, 6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #24
  br label %.loopexit

33:                                               ; preds = %21
  %34 = icmp ult i32 %8, 1114112
  br i1 %34, label %35, label %45

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %37

37:                                               ; preds = %37, %35
  %.09.i.i30 = phi i32 [ %8, %35 ], [ %43, %37 ]
  %.0.i.i31 = phi ptr [ %36, %35 ], [ %42, %37 ]
  %38 = and i32 %.09.i.i30, 15
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr @.str.32, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !16
  %42 = getelementptr inbounds i8, ptr %.0.i.i31, i64 -1
  store i8 %41, ptr %42, align 1, !tbaa !16
  %43 = lshr i32 %.09.i.i30, 4
  %.not.i.i32 = icmp ult i32 %.09.i.i30, 16
  br i1 %.not.i.i32, label %_ZN3fmt3v116detail15write_codepointILm8EcNS1_17counting_iteratorEEET1_S4_cj.exit, label %37, !llvm.loop !296

_ZN3fmt3v116detail15write_codepointILm8EcNS1_17counting_iteratorEEET1_S4_cj.exit: ; preds = %37
  %44 = add i64 %0, 10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  br label %.loopexit

45:                                               ; preds = %33
  %46 = load ptr, ptr %1, align 8, !tbaa !276
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !281
  %.not60 = icmp eq ptr %46, %48
  br i1 %.not60, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 2
  br label %50

50:                                               ; preds = %.lr.ph, %_ZN3fmt3v116detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit36
  %.062 = phi ptr [ %46, %.lr.ph ], [ %61, %_ZN3fmt3v116detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit36 ]
  %.sroa.049.161 = phi i64 [ %0, %.lr.ph ], [ %60, %_ZN3fmt3v116detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit36 ]
  %51 = load i8, ptr %.062, align 1, !tbaa !16
  %52 = zext i8 %51 to i32
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #24
  br label %53

53:                                               ; preds = %53, %50
  %.09.i.i33 = phi i32 [ %52, %50 ], [ %59, %53 ]
  %.0.i.i34 = phi ptr [ %49, %50 ], [ %58, %53 ]
  %54 = and i32 %.09.i.i33, 15
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr @.str.32, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !16
  %58 = getelementptr inbounds i8, ptr %.0.i.i34, i64 -1
  store i8 %57, ptr %58, align 1, !tbaa !16
  %59 = lshr i32 %.09.i.i33, 4
  %.not.i.i35 = icmp samesign ult i32 %.09.i.i33, 16
  br i1 %.not.i.i35, label %_ZN3fmt3v116detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit36, label %53, !llvm.loop !296

_ZN3fmt3v116detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit36: ; preds = %53
  %60 = add i64 %.sroa.049.161, 4
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #24
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
  %9 = load i8, ptr %.171, align 1, !tbaa !16
  %10 = zext i8 %9 to i32
  %11 = lshr i32 %10, 3
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds nuw [32 x i8], ptr @.str.30, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !16
  %15 = sext i8 %14 to i64
  %16 = getelementptr inbounds i8, ptr %.171, i64 %15
  %17 = lshr i32 -2130771968, %11
  %18 = and i32 %17, 1
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 %19
  %21 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.masks, i64 0, i64 %15
  %22 = load i32, ptr %21, align 4, !tbaa !110
  %23 = and i32 %22, %10
  %24 = shl nuw nsw i32 %23, 18
  %25 = getelementptr inbounds nuw i8, ptr %.171, i64 1
  %26 = load i8, ptr %25, align 1, !tbaa !16
  %27 = and i8 %26, 63
  %28 = zext nneg i8 %27 to i32
  %29 = shl nuw nsw i32 %28, 12
  %30 = or disjoint i32 %29, %24
  %31 = getelementptr inbounds nuw i8, ptr %.171, i64 2
  %32 = load i8, ptr %31, align 1, !tbaa !16
  %33 = and i8 %32, 63
  %34 = zext nneg i8 %33 to i32
  %35 = shl nuw nsw i32 %34, 6
  %36 = or disjoint i32 %35, %30
  %37 = getelementptr inbounds nuw i8, ptr %.171, i64 3
  %38 = load i8, ptr %37, align 1, !tbaa !16
  %39 = and i8 %38, 63
  %40 = zext nneg i8 %39 to i32
  %41 = or disjoint i32 %36, %40
  %42 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.shiftc, i64 0, i64 %15
  %43 = load i32, ptr %42, align 4, !tbaa !110
  %44 = lshr i32 %41, %43
  %45 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.mins, i64 0, i64 %15
  %46 = load i32, ptr %45, align 4, !tbaa !110
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
  %66 = load i32, ptr %65, align 4, !tbaa !110
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
  store ptr %.171, ptr %2, align 8, !tbaa !109
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %75, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !109
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %68, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !110
  br label %.thread

_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit: ; preds = %_ZN3fmt3v116detail12needs_escapeEj.exit.i.i
  %76 = select i1 %.not.i, ptr %20, ptr %25
  %.not36 = icmp ult ptr %76, %8
  br i1 %.not36, label %.lr.ph, label %.loopexit, !llvm.loop !297

.loopexit:                                        ; preds = %_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit, %6, %3
  %.0 = phi ptr [ %0, %3 ], [ %0, %6 ], [ %76, %_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit ]
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %78 = ptrtoint ptr %77 to i64
  %79 = ptrtoint ptr %.0 to i64
  %80 = sub i64 %78, %79
  %.not37 = icmp eq ptr %77, %.0
  br i1 %.not37, label %.thread, label %81

81:                                               ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %4) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %4, i8 0, i64 7, i1 false)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %81, %.lr.ph.i
  %.08.i = phi ptr [ %84, %.lr.ph.i ], [ %4, %81 ]
  %.057.i = phi ptr [ %82, %.lr.ph.i ], [ %.0, %81 ]
  %82 = getelementptr inbounds nuw i8, ptr %.057.i, i64 1
  %83 = load i8, ptr %.057.i, align 1, !tbaa !16
  %84 = getelementptr inbounds nuw i8, ptr %.08.i, i64 1
  store i8 %83, ptr %.08.i, align 1, !tbaa !16
  %.not.i39 = icmp eq ptr %82, %77
  br i1 %.not.i39, label %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit.preheader, label %.lr.ph.i, !llvm.loop !286

_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit.preheader: ; preds = %.lr.ph.i
  %85 = ptrtoint ptr %4 to i64
  br label %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit

_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit: ; preds = %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit.preheader, %_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit47
  %.026 = phi ptr [ %153, %_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit47 ], [ %4, %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit.preheader ]
  %.3 = phi ptr [ %156, %_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit47 ], [ %.0, %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit.preheader ]
  %86 = load i8, ptr %.026, align 1, !tbaa !16
  %87 = zext i8 %86 to i32
  %88 = lshr i32 %87, 3
  %89 = zext nneg i32 %88 to i64
  %90 = getelementptr inbounds nuw [32 x i8], ptr @.str.30, i64 0, i64 %89
  %91 = load i8, ptr %90, align 1, !tbaa !16
  %92 = sext i8 %91 to i64
  %93 = getelementptr inbounds i8, ptr %.026, i64 %92
  %94 = lshr i32 -2130771968, %88
  %95 = and i32 %94, 1
  %96 = zext nneg i32 %95 to i64
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 %96
  %98 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.masks, i64 0, i64 %92
  %99 = load i32, ptr %98, align 4, !tbaa !110
  %100 = and i32 %99, %87
  %101 = shl nuw nsw i32 %100, 18
  %102 = getelementptr inbounds nuw i8, ptr %.026, i64 1
  %103 = load i8, ptr %102, align 1, !tbaa !16
  %104 = and i8 %103, 63
  %105 = zext nneg i8 %104 to i32
  %106 = shl nuw nsw i32 %105, 12
  %107 = or disjoint i32 %106, %101
  %108 = getelementptr inbounds nuw i8, ptr %.026, i64 2
  %109 = load i8, ptr %108, align 1, !tbaa !16
  %110 = and i8 %109, 63
  %111 = zext nneg i8 %110 to i32
  %112 = shl nuw nsw i32 %111, 6
  %113 = or disjoint i32 %112, %107
  %114 = getelementptr inbounds nuw i8, ptr %.026, i64 3
  %115 = load i8, ptr %114, align 1, !tbaa !16
  %116 = and i8 %115, 63
  %117 = zext nneg i8 %116 to i32
  %118 = or disjoint i32 %113, %117
  %119 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.shiftc, i64 0, i64 %92
  %120 = load i32, ptr %119, align 4, !tbaa !110
  %121 = lshr i32 %118, %120
  %122 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.mins, i64 0, i64 %92
  %123 = load i32, ptr %122, align 4, !tbaa !110
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
  %143 = load i32, ptr %142, align 4, !tbaa !110
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
  store ptr %.3, ptr %2, align 8, !tbaa !109
  %.sroa.4.0..sroa_idx.i.i44 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %152, ptr %.sroa.4.0..sroa_idx.i.i44, align 8, !tbaa !109
  %.sroa.5.0..sroa_idx.i.i45 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %145, ptr %.sroa.5.0..sroa_idx.i.i45, align 8, !tbaa !110
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %4) #24
  br label %.thread

_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit47: ; preds = %_ZN3fmt3v116detail12needs_escapeEj.exit.i.i46
  %153 = select i1 %.not.i41, ptr %97, ptr %102
  %154 = ptrtoint ptr %153 to i64
  %155 = sub i64 %154, %146
  %156 = getelementptr inbounds i8, ptr %.3, i64 %155
  %157 = sub i64 %154, %85
  %158 = icmp slt i64 %157, %80
  br i1 %158, label %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit, label %159, !llvm.loop !298

159:                                              ; preds = %_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit47
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %4) #24
  br label %.thread

.thread:                                          ; preds = %_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit.thread, %159, %_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit47.thread, %.loopexit
  ret void
}

declare noundef zeroext i1 @_ZN3fmt3v116detail12is_printableEj(i32 noundef) local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZZN3fmt3v116detail18for_each_codepointIZNS1_13compute_widthENS0_17basic_string_viewIcEEE17count_code_pointsEEvS4_T_ENKUlPKcS8_E_clES8_S8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #15 comdat align 2 {
  %4 = load i8, ptr %1, align 1, !tbaa !16
  %5 = zext i8 %4 to i32
  %6 = lshr i32 %5, 3
  %7 = zext nneg i32 %6 to i64
  %8 = getelementptr inbounds nuw [32 x i8], ptr @.str.30, i64 0, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !16
  %10 = sext i8 %9 to i64
  %11 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.masks, i64 0, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !110
  %13 = and i32 %12, %5
  %14 = shl nuw nsw i32 %13, 18
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !16
  %17 = and i8 %16, 63
  %18 = zext nneg i8 %17 to i32
  %19 = shl nuw nsw i32 %18, 12
  %20 = or disjoint i32 %19, %14
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %22 = load i8, ptr %21, align 1, !tbaa !16
  %23 = and i8 %22, 63
  %24 = zext nneg i8 %23 to i32
  %25 = shl nuw nsw i32 %24, 6
  %26 = or disjoint i32 %25, %20
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %28 = load i8, ptr %27, align 1, !tbaa !16
  %29 = and i8 %28, 63
  %30 = zext nneg i8 %29 to i32
  %31 = or disjoint i32 %26, %30
  %32 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.shiftc, i64 0, i64 %10
  %33 = load i32, ptr %32, align 4, !tbaa !110
  %34 = lshr i32 %31, %33
  %35 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.mins, i64 0, i64 %10
  %36 = load i32, ptr %35, align 4, !tbaa !110
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
  %56 = load i32, ptr %55, align 4, !tbaa !110
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
  %87 = load ptr, ptr %0, align 8, !tbaa !299
  %88 = load i64, ptr %87, align 8, !tbaa !53
  %89 = add i64 %88, %81
  store i64 %89, ptr %87, align 8, !tbaa !53
  %90 = select i1 %.not, ptr %86, ptr %15
  ret ptr %90
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v116detail4fillIcNS0_14basic_appenderIcEEEET0_S5_mRKNS1_6fill_tE(ptr %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(5) %2) local_unnamed_addr #18 comdat {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %5 = load i8, ptr %4, align 1, !tbaa !216
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
  %.pre.i.i.pre = load i64, ptr %10, align 8, !tbaa !26
  br label %.lr.ph27.i.i

13:                                               ; preds = %3
  %14 = load i8, ptr %2, align 1, !tbaa !16
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZN3fmt3v116detail6fill_nINS0_14basic_appenderIcEEmcEET_S5_T0_RKT1_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %18

18:                                               ; preds = %_ZN3fmt3v1114basic_appenderIcEaSEc.exit.i, %.lr.ph.i
  %.04.i = phi i64 [ 0, %.lr.ph.i ], [ %28, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit.i ]
  %19 = load i64, ptr %15, align 8, !tbaa !26
  %20 = add i64 %19, 1
  %21 = load i64, ptr %16, align 8, !tbaa !28
  %22 = icmp ugt i64 %20, %21
  br i1 %22, label %23, label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit.i

23:                                               ; preds = %18
  %24 = load ptr, ptr %17, align 8, !tbaa !29
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %20)
  %.pre.i.i.i = load i64, ptr %15, align 8, !tbaa !26
  %.pre2.i.i.i = add i64 %.pre.i.i.i, 1
  br label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit.i

_ZN3fmt3v1114basic_appenderIcEaSEc.exit.i:        ; preds = %23, %18
  %.pre-phi.i.i.i = phi i64 [ %20, %18 ], [ %.pre2.i.i.i, %23 ]
  %25 = phi i64 [ %19, %18 ], [ %.pre.i.i.i, %23 ]
  %26 = load ptr, ptr %0, align 8, !tbaa !209
  store i64 %.pre-phi.i.i.i, ptr %15, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %25
  store i8 %14, ptr %27, align 1, !tbaa !16
  %28 = add nuw i64 %.04.i, 1
  %exitcond.not.i = icmp eq i64 %28, %1
  br i1 %exitcond.not.i, label %_ZN3fmt3v116detail6fill_nINS0_14basic_appenderIcEEmcEET_S5_T0_RKT1_.exit, label %18, !llvm.loop !301

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
  %34 = load i64, ptr %11, align 8, !tbaa !28
  %35 = icmp ugt i64 %33, %34
  br i1 %35, label %36, label %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i

36:                                               ; preds = %29
  %37 = load ptr, ptr %12, align 8, !tbaa !29
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %33)
  %.pre30.i.i = load i64, ptr %11, align 8, !tbaa !28
  %.pre31.i.i = load i64, ptr %10, align 8, !tbaa !26
  br label %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i

_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i: ; preds = %36, %29
  %38 = phi i64 [ %30, %29 ], [ %.pre31.i.i, %36 ]
  %39 = phi i64 [ %34, %29 ], [ %.pre30.i.i, %36 ]
  %40 = sub i64 %39, %38
  %spec.select.i.i = tail call i64 @llvm.umin.i64(i64 %40, i64 %32)
  %41 = load ptr, ptr %0, align 8, !tbaa !209
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %38
  %.not29.i.i = icmp eq i64 %spec.select.i.i, 0
  br i1 %.not29.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %.pre32.i.i = load i64, ptr %10, align 8, !tbaa !26
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i
  %43 = phi i64 [ %.pre32.i.i, %._crit_edge.loopexit.i.i ], [ %38, %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i ]
  %44 = add i64 %43, %spec.select.i.i
  store i64 %44, ptr %10, align 8, !tbaa !26
  %45 = getelementptr inbounds nuw i8, ptr %.01825.i.i, i64 %spec.select.i.i
  %.not.i.i = icmp eq ptr %45, %8
  br i1 %.not.i.i, label %_ZN3fmt3v116detail4copyIcPKcNS0_14basic_appenderIcEETnNSt9enable_ifIXsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES8_T0_SB_S8_.exit.loopexit, label %29, !llvm.loop !292

.lr.ph.i.i:                                       ; preds = %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i, %.lr.ph.i.i
  %.023.i.i = phi i64 [ %49, %.lr.ph.i.i ], [ 0, %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i ]
  %46 = getelementptr inbounds nuw i8, ptr %.01825.i.i, i64 %.023.i.i
  %47 = load i8, ptr %46, align 1, !tbaa !16
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 %.023.i.i
  store i8 %47, ptr %48, align 1, !tbaa !16
  %49 = add nuw i64 %.023.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %49, %spec.select.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !293

_ZN3fmt3v116detail4copyIcPKcNS0_14basic_appenderIcEETnNSt9enable_ifIXsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES8_T0_SB_S8_.exit.loopexit: ; preds = %._crit_edge.i.i
  %50 = add nuw i64 %.018, 1
  %exitcond.not = icmp eq i64 %50, %1
  br i1 %exitcond.not, label %_ZN3fmt3v116detail6fill_nINS0_14basic_appenderIcEEmcEET_S5_T0_RKT1_.exit, label %.lr.ph27.i.i, !llvm.loop !302

_ZN3fmt3v116detail6fill_nINS0_14basic_appenderIcEEmcEET_S5_T0_RKT1_.exit: ; preds = %_ZN3fmt3v116detail4copyIcPKcNS0_14basic_appenderIcEETnNSt9enable_ifIXsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES8_T0_SB_S8_.exit.loopexit, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit.i, %.lr.ph, %.preheader, %13
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v116detail20write_escaped_stringIcNS0_14basic_appenderIcEEEET0_S5_NS0_17basic_string_viewIT_EE(ptr %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.fmt::v11::detail::find_escape_result", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !26
  %7 = add i64 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !28
  %10 = icmp ugt i64 %7, %9
  br i1 %10, label %11, label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %7)
  %.pre.i.i = load i64, ptr %5, align 8, !tbaa !26
  %.pre2.i.i = add i64 %.pre.i.i, 1
  br label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit

_ZN3fmt3v1114basic_appenderIcEaSEc.exit:          ; preds = %3, %11
  %.pre-phi.i.i = phi i64 [ %7, %3 ], [ %.pre2.i.i, %11 ]
  %14 = phi i64 [ %6, %3 ], [ %.pre.i.i, %11 ]
  %15 = load ptr, ptr %0, align 8, !tbaa !209
  store i64 %.pre-phi.i.i, ptr %5, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %14
  store i8 34, ptr %16, align 1, !tbaa !16
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %20 = ptrtoint ptr %17 to i64
  br label %21

21:                                               ; preds = %51, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit
  %.sroa.022.0 = phi ptr [ %0, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit ], [ %52, %51 ]
  %.0 = phi ptr [ %1, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit ], [ %50, %51 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #24
  store ptr %17, ptr %4, align 8, !tbaa !276, !alias.scope !303
  store ptr null, ptr %18, align 8, !tbaa !281, !alias.scope !303
  store i32 0, ptr %19, align 8, !tbaa !282, !alias.scope !303
  %22 = ptrtoint ptr %.0 to i64
  %23 = sub i64 %20, %22
  call void @_ZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_(ptr %.0, i64 %23, ptr nonnull align 8 %4)
  %24 = load ptr, ptr %4, align 8, !tbaa !276
  %.not24.i.i = icmp eq ptr %.0, %24
  br i1 %.not24.i.i, label %_ZN3fmt3v116detail4copyIcPKcNS0_14basic_appenderIcEETnNSt9enable_ifIXsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES8_T0_SB_S8_.exit, label %.lr.ph27.i.i

.lr.ph27.i.i:                                     ; preds = %21
  %25 = ptrtoint ptr %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.022.0, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.022.0, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.022.0, i64 24
  %.pre.i.i13 = load i64, ptr %26, align 8, !tbaa !26
  br label %29

29:                                               ; preds = %._crit_edge.i.i, %.lr.ph27.i.i
  %30 = phi i64 [ %.pre.i.i13, %.lr.ph27.i.i ], [ %44, %._crit_edge.i.i ]
  %.01825.i.i = phi ptr [ %.0, %.lr.ph27.i.i ], [ %45, %._crit_edge.i.i ]
  %31 = ptrtoint ptr %.01825.i.i to i64
  %32 = sub i64 %25, %31
  %33 = add i64 %32, %30
  %34 = load i64, ptr %27, align 8, !tbaa !28
  %35 = icmp ugt i64 %33, %34
  br i1 %35, label %36, label %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i

36:                                               ; preds = %29
  %37 = load ptr, ptr %28, align 8, !tbaa !29
  call void %37(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.022.0, i64 noundef %33)
  %.pre30.i.i = load i64, ptr %27, align 8, !tbaa !28
  %.pre31.i.i = load i64, ptr %26, align 8, !tbaa !26
  br label %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i

_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i: ; preds = %36, %29
  %38 = phi i64 [ %30, %29 ], [ %.pre31.i.i, %36 ]
  %39 = phi i64 [ %34, %29 ], [ %.pre30.i.i, %36 ]
  %40 = sub i64 %39, %38
  %spec.select.i.i = call i64 @llvm.umin.i64(i64 %40, i64 %32)
  %41 = load ptr, ptr %.sroa.022.0, align 8, !tbaa !209
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %38
  %.not29.i.i = icmp eq i64 %spec.select.i.i, 0
  br i1 %.not29.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %.pre32.i.i = load i64, ptr %26, align 8, !tbaa !26
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i
  %43 = phi i64 [ %.pre32.i.i, %._crit_edge.loopexit.i.i ], [ %38, %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i ]
  %44 = add i64 %43, %spec.select.i.i
  store i64 %44, ptr %26, align 8, !tbaa !26
  %45 = getelementptr inbounds nuw i8, ptr %.01825.i.i, i64 %spec.select.i.i
  %.not.i.i = icmp eq ptr %45, %24
  br i1 %.not.i.i, label %_ZN3fmt3v116detail4copyIcPKcNS0_14basic_appenderIcEETnNSt9enable_ifIXsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES8_T0_SB_S8_.exit, label %29, !llvm.loop !292

.lr.ph.i.i:                                       ; preds = %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i, %.lr.ph.i.i
  %.023.i.i = phi i64 [ %49, %.lr.ph.i.i ], [ 0, %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i ]
  %46 = getelementptr inbounds nuw i8, ptr %.01825.i.i, i64 %.023.i.i
  %47 = load i8, ptr %46, align 1, !tbaa !16
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 %.023.i.i
  store i8 %47, ptr %48, align 1, !tbaa !16
  %49 = add nuw i64 %.023.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %49, %spec.select.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !293

_ZN3fmt3v116detail4copyIcPKcNS0_14basic_appenderIcEETnNSt9enable_ifIXsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES8_T0_SB_S8_.exit: ; preds = %._crit_edge.i.i, %21
  %50 = load ptr, ptr %18, align 8, !tbaa !281
  %.not = icmp eq ptr %50, null
  br i1 %.not, label %.thread, label %51

.thread:                                          ; preds = %_ZN3fmt3v116detail4copyIcPKcNS0_14basic_appenderIcEETnNSt9enable_ifIXsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES8_T0_SB_S8_.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #24
  br label %.loopexit

51:                                               ; preds = %_ZN3fmt3v116detail4copyIcPKcNS0_14basic_appenderIcEETnNSt9enable_ifIXsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES8_T0_SB_S8_.exit
  %52 = call ptr @_ZN3fmt3v116detail16write_escaped_cpINS0_14basic_appenderIcEEcEET_S5_RKNS1_18find_escape_resultIT0_EE(ptr %.sroa.022.0, ptr noundef nonnull align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #24
  %.not12 = icmp eq ptr %50, %17
  br i1 %.not12, label %.loopexit, label %21, !llvm.loop !306

.loopexit:                                        ; preds = %51, %.thread
  %.sroa.022.128 = phi ptr [ %.sroa.022.0, %.thread ], [ %52, %51 ]
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.022.128, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !26
  %55 = add i64 %54, 1
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.022.128, i64 16
  %57 = load i64, ptr %56, align 8, !tbaa !28
  %58 = icmp ugt i64 %55, %57
  br i1 %58, label %59, label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit18

59:                                               ; preds = %.loopexit
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.022.128, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !29
  call void %61(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.022.128, i64 noundef %55)
  %.pre.i.i16 = load i64, ptr %53, align 8, !tbaa !26
  %.pre2.i.i17 = add i64 %.pre.i.i16, 1
  br label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit18

_ZN3fmt3v1114basic_appenderIcEaSEc.exit18:        ; preds = %.loopexit, %59
  %.pre-phi.i.i15 = phi i64 [ %55, %.loopexit ], [ %.pre2.i.i17, %59 ]
  %62 = phi i64 [ %54, %.loopexit ], [ %.pre.i.i16, %59 ]
  %63 = load ptr, ptr %.sroa.022.128, align 8, !tbaa !209
  store i64 %.pre-phi.i.i15, ptr %53, align 8, !tbaa !26
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %62
  store i8 34, ptr %64, align 1, !tbaa !16
  ret ptr %.sroa.022.128
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v116detail16write_escaped_cpINS0_14basic_appenderIcEEcEET_S5_RKNS1_18find_escape_resultIT0_EE(ptr %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !282
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
  %7 = load i64, ptr %6, align 8, !tbaa !26
  %8 = add i64 %7, 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !28
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %8)
  %.pre.i.i = load i64, ptr %6, align 8, !tbaa !26
  %.pre2.i.i = add i64 %.pre.i.i, 1
  br label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit

_ZN3fmt3v1114basic_appenderIcEaSEc.exit:          ; preds = %5, %12
  %.pre-phi.i.i = phi i64 [ %8, %5 ], [ %.pre2.i.i, %12 ]
  %15 = phi i64 [ %7, %5 ], [ %.pre.i.i, %12 ]
  %16 = load ptr, ptr %0, align 8, !tbaa !209
  store i64 %.pre-phi.i.i, ptr %6, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %15
  store i8 92, ptr %17, align 1, !tbaa !16
  br label %78

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !26
  %21 = add i64 %20, 1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !28
  %24 = icmp ugt i64 %21, %23
  br i1 %24, label %25, label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit30

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !29
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
  %.pre.i.i28 = load i64, ptr %19, align 8, !tbaa !26
  %.pre2.i.i29 = add i64 %.pre.i.i28, 1
  br label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit30

_ZN3fmt3v1114basic_appenderIcEaSEc.exit30:        ; preds = %18, %25
  %.pre-phi.i.i27 = phi i64 [ %21, %18 ], [ %.pre2.i.i29, %25 ]
  %28 = phi i64 [ %20, %18 ], [ %.pre.i.i28, %25 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !209
  store i64 %.pre-phi.i.i27, ptr %19, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %28
  store i8 92, ptr %30, align 1, !tbaa !16
  br label %78

31:                                               ; preds = %2
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !26
  %34 = add i64 %33, 1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !28
  %37 = icmp ugt i64 %34, %36
  br i1 %37, label %38, label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit35

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !29
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %34)
  %.pre.i.i33 = load i64, ptr %32, align 8, !tbaa !26
  %.pre2.i.i34 = add i64 %.pre.i.i33, 1
  br label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit35

_ZN3fmt3v1114basic_appenderIcEaSEc.exit35:        ; preds = %31, %38
  %.pre-phi.i.i32 = phi i64 [ %34, %31 ], [ %.pre2.i.i34, %38 ]
  %41 = phi i64 [ %33, %31 ], [ %.pre.i.i33, %38 ]
  %42 = load ptr, ptr %0, align 8, !tbaa !209
  store i64 %.pre-phi.i.i32, ptr %32, align 8, !tbaa !26
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %41
  store i8 92, ptr %43, align 1, !tbaa !16
  br label %78

44:                                               ; preds = %2, %2, %2
  %45 = trunc nuw nsw i32 %4 to i8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !26
  %48 = add i64 %47, 1
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load i64, ptr %49, align 8, !tbaa !28
  %51 = icmp ugt i64 %48, %50
  br i1 %51, label %52, label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit40

52:                                               ; preds = %44
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !29
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %48)
  %.pre.i.i38 = load i64, ptr %46, align 8, !tbaa !26
  %.pre2.i.i39 = add i64 %.pre.i.i38, 1
  br label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit40

_ZN3fmt3v1114basic_appenderIcEaSEc.exit40:        ; preds = %44, %52
  %.pre-phi.i.i37 = phi i64 [ %48, %44 ], [ %.pre2.i.i39, %52 ]
  %55 = phi i64 [ %47, %44 ], [ %.pre.i.i38, %52 ]
  %56 = load ptr, ptr %0, align 8, !tbaa !209
  store i64 %.pre-phi.i.i37, ptr %46, align 8, !tbaa !26
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %55
  store i8 92, ptr %57, align 1, !tbaa !16
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
  %71 = load ptr, ptr %1, align 8, !tbaa !276
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !281
  %.not53 = icmp eq ptr %71, %73
  br i1 %.not53, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %70, %.lr.ph
  %.02455 = phi ptr [ %77, %.lr.ph ], [ %71, %70 ]
  %.sroa.052.054 = phi ptr [ %76, %.lr.ph ], [ %0, %70 ]
  %74 = load i8, ptr %.02455, align 1, !tbaa !16
  %75 = zext i8 %74 to i32
  %76 = tail call ptr @_ZN3fmt3v116detail15write_codepointILm2EcNS0_14basic_appenderIcEEEET1_S5_cj(ptr %.sroa.052.054, i8 noundef signext 120, i32 noundef %75)
  %77 = getelementptr inbounds nuw i8, ptr %.02455, i64 1
  %.not = icmp eq ptr %77, %73
  br i1 %.not, label %.loopexit, label %.lr.ph

78:                                               ; preds = %_ZN3fmt3v1114basic_appenderIcEaSEc.exit40, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit35, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit30, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit
  %.0 = phi i8 [ %45, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit40 ], [ 116, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit35 ], [ 114, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit30 ], [ 110, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit ]
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !26
  %81 = add i64 %80, 1
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %83 = load i64, ptr %82, align 8, !tbaa !28
  %84 = icmp ugt i64 %81, %83
  br i1 %84, label %85, label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit45

85:                                               ; preds = %78
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %87 = load ptr, ptr %86, align 8, !tbaa !29
  tail call void %87(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %81)
  %.pre.i.i43 = load i64, ptr %79, align 8, !tbaa !26
  %.pre2.i.i44 = add i64 %.pre.i.i43, 1
  br label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit45

_ZN3fmt3v1114basic_appenderIcEaSEc.exit45:        ; preds = %78, %85
  %.pre-phi.i.i42 = phi i64 [ %81, %78 ], [ %.pre2.i.i44, %85 ]
  %88 = phi i64 [ %80, %78 ], [ %.pre.i.i43, %85 ]
  %89 = load ptr, ptr %0, align 8, !tbaa !209
  store i64 %.pre-phi.i.i42, ptr %79, align 8, !tbaa !26
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 %88
  store i8 %.0, ptr %90, align 1, !tbaa !16
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %70, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit45, %68, %64, %60
  %.sroa.022.0 = phi ptr [ %61, %60 ], [ %65, %64 ], [ %69, %68 ], [ %0, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit45 ], [ %0, %70 ], [ %76, %.lr.ph ]
  ret ptr %.sroa.022.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v116detail15write_codepointILm2EcNS0_14basic_appenderIcEEEET1_S5_cj(ptr %0, i8 noundef signext %1, i32 noundef %2) local_unnamed_addr #0 comdat {
  %4 = alloca [2 x i8], align 2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !26
  %7 = add i64 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !28
  %10 = icmp ugt i64 %7, %9
  br i1 %10, label %11, label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %7)
  %.pre.i.i = load i64, ptr %5, align 8, !tbaa !26
  %.pre2.i.i = add i64 %.pre.i.i, 1
  br label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit

_ZN3fmt3v1114basic_appenderIcEaSEc.exit:          ; preds = %3, %11
  %.pre-phi.i.i = phi i64 [ %7, %3 ], [ %.pre2.i.i, %11 ]
  %14 = phi i64 [ %6, %3 ], [ %.pre.i.i, %11 ]
  %15 = load ptr, ptr %0, align 8, !tbaa !209
  store i64 %.pre-phi.i.i, ptr %5, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %14
  store i8 92, ptr %16, align 1, !tbaa !16
  %17 = load i64, ptr %5, align 8, !tbaa !26
  %18 = add i64 %17, 1
  %19 = load i64, ptr %8, align 8, !tbaa !28
  %20 = icmp ugt i64 %18, %19
  br i1 %20, label %21, label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit7

21:                                               ; preds = %_ZN3fmt3v1114basic_appenderIcEaSEc.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !29
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %18)
  %.pre.i.i5 = load i64, ptr %5, align 8, !tbaa !26
  %.pre2.i.i6 = add i64 %.pre.i.i5, 1
  br label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit7

_ZN3fmt3v1114basic_appenderIcEaSEc.exit7:         ; preds = %_ZN3fmt3v1114basic_appenderIcEaSEc.exit, %21
  %.pre-phi.i.i4 = phi i64 [ %18, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit ], [ %.pre2.i.i6, %21 ]
  %24 = phi i64 [ %17, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit ], [ %.pre.i.i5, %21 ]
  %25 = load ptr, ptr %0, align 8, !tbaa !209
  store i64 %.pre-phi.i.i4, ptr %5, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %24
  store i8 %1, ptr %26, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #24
  store i16 12336, ptr %4, align 2
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 2
  br label %28

28:                                               ; preds = %28, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit7
  %.09.i = phi i32 [ %2, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit7 ], [ %34, %28 ]
  %.0.i = phi ptr [ %27, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit7 ], [ %33, %28 ]
  %29 = and i32 %.09.i, 15
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr @.str.32, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !16
  %33 = getelementptr inbounds i8, ptr %.0.i, i64 -1
  store i8 %32, ptr %33, align 1, !tbaa !16
  %34 = lshr i32 %.09.i, 4
  %.not.i = icmp ult i32 %.09.i, 16
  br i1 %.not.i, label %_ZN3fmt3v116detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit, label %28, !llvm.loop !296

_ZN3fmt3v116detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit: ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre.i.i8 = load i64, ptr %5, align 8, !tbaa !26
  br label %36

36:                                               ; preds = %._crit_edge.i.i, %_ZN3fmt3v116detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit
  %37 = phi i64 [ %.pre.i.i8, %_ZN3fmt3v116detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit ], [ %49, %._crit_edge.i.i ]
  %.01825.i.i.idx = phi i64 [ 0, %_ZN3fmt3v116detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit ], [ %.01825.i.i.add, %._crit_edge.i.i ]
  %.01825.i.i.ptr = getelementptr i8, ptr %4, i64 %.01825.i.i.idx
  %gepdiff = sub nsw i64 2, %.01825.i.i.idx
  %38 = add i64 %gepdiff, %37
  %39 = load i64, ptr %8, align 8, !tbaa !28
  %40 = icmp ugt i64 %38, %39
  br i1 %40, label %41, label %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i

41:                                               ; preds = %36
  %42 = load ptr, ptr %35, align 8, !tbaa !29
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %38)
  %.pre30.i.i = load i64, ptr %8, align 8, !tbaa !28
  %.pre31.i.i = load i64, ptr %5, align 8, !tbaa !26
  br label %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i

_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i: ; preds = %41, %36
  %43 = phi i64 [ %37, %36 ], [ %.pre31.i.i, %41 ]
  %44 = phi i64 [ %39, %36 ], [ %.pre30.i.i, %41 ]
  %45 = sub i64 %44, %43
  %spec.select.i.i = tail call i64 @llvm.umin.i64(i64 %45, i64 %gepdiff)
  %.not29.i.i = icmp eq i64 %spec.select.i.i, 0
  br i1 %.not29.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i
  %46 = load ptr, ptr %0, align 8, !tbaa !209
  %47 = getelementptr i8, ptr %46, i64 %43
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 %.01825.i.i.ptr, i64 %spec.select.i.i, i1 false), !tbaa !16
  %.pre32.i.i = load i64, ptr %5, align 8, !tbaa !26
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i.preheader, %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i
  %48 = phi i64 [ %.pre32.i.i, %.lr.ph.i.i.preheader ], [ %43, %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i ]
  %49 = add i64 %48, %spec.select.i.i
  store i64 %49, ptr %5, align 8, !tbaa !26
  %.01825.i.i.add = add nuw nsw i64 %spec.select.i.i, %.01825.i.i.idx
  %.not.i.i = icmp eq i64 %.01825.i.i.add, 2
  br i1 %.not.i.i, label %_ZN3fmt3v116detail4copyIcPcNS0_14basic_appenderIcEETnNSt9enable_ifIXsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit, label %36, !llvm.loop !292

_ZN3fmt3v116detail4copyIcPcNS0_14basic_appenderIcEETnNSt9enable_ifIXsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit: ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #24
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v116detail15write_codepointILm4EcNS0_14basic_appenderIcEEEET1_S5_cj(ptr %0, i8 noundef signext %1, i32 noundef %2) local_unnamed_addr #0 comdat {
  %4 = alloca [4 x i8], align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !26
  %7 = add i64 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !28
  %10 = icmp ugt i64 %7, %9
  br i1 %10, label %11, label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %7)
  %.pre.i.i = load i64, ptr %5, align 8, !tbaa !26
  %.pre2.i.i = add i64 %.pre.i.i, 1
  br label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit

_ZN3fmt3v1114basic_appenderIcEaSEc.exit:          ; preds = %3, %11
  %.pre-phi.i.i = phi i64 [ %7, %3 ], [ %.pre2.i.i, %11 ]
  %14 = phi i64 [ %6, %3 ], [ %.pre.i.i, %11 ]
  %15 = load ptr, ptr %0, align 8, !tbaa !209
  store i64 %.pre-phi.i.i, ptr %5, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %14
  store i8 92, ptr %16, align 1, !tbaa !16
  %17 = load i64, ptr %5, align 8, !tbaa !26
  %18 = add i64 %17, 1
  %19 = load i64, ptr %8, align 8, !tbaa !28
  %20 = icmp ugt i64 %18, %19
  br i1 %20, label %21, label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit7

21:                                               ; preds = %_ZN3fmt3v1114basic_appenderIcEaSEc.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !29
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %18)
  %.pre.i.i5 = load i64, ptr %5, align 8, !tbaa !26
  %.pre2.i.i6 = add i64 %.pre.i.i5, 1
  br label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit7

_ZN3fmt3v1114basic_appenderIcEaSEc.exit7:         ; preds = %_ZN3fmt3v1114basic_appenderIcEaSEc.exit, %21
  %.pre-phi.i.i4 = phi i64 [ %18, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit ], [ %.pre2.i.i6, %21 ]
  %24 = phi i64 [ %17, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit ], [ %.pre.i.i5, %21 ]
  %25 = load ptr, ptr %0, align 8, !tbaa !209
  store i64 %.pre-phi.i.i4, ptr %5, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %24
  store i8 %1, ptr %26, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #24
  store i32 808464432, ptr %4, align 4
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br label %28

28:                                               ; preds = %28, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit7
  %.09.i = phi i32 [ %2, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit7 ], [ %34, %28 ]
  %.0.i = phi ptr [ %27, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit7 ], [ %33, %28 ]
  %29 = and i32 %.09.i, 15
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr @.str.32, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !16
  %33 = getelementptr inbounds i8, ptr %.0.i, i64 -1
  store i8 %32, ptr %33, align 1, !tbaa !16
  %34 = lshr i32 %.09.i, 4
  %.not.i = icmp ult i32 %.09.i, 16
  br i1 %.not.i, label %_ZN3fmt3v116detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit, label %28, !llvm.loop !296

_ZN3fmt3v116detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit: ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre.i.i8 = load i64, ptr %5, align 8, !tbaa !26
  br label %36

36:                                               ; preds = %._crit_edge.i.i, %_ZN3fmt3v116detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit
  %37 = phi i64 [ %.pre.i.i8, %_ZN3fmt3v116detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit ], [ %49, %._crit_edge.i.i ]
  %.01825.i.i.idx = phi i64 [ 0, %_ZN3fmt3v116detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit ], [ %.01825.i.i.add, %._crit_edge.i.i ]
  %.01825.i.i.ptr = getelementptr i8, ptr %4, i64 %.01825.i.i.idx
  %gepdiff = sub nsw i64 4, %.01825.i.i.idx
  %38 = add i64 %gepdiff, %37
  %39 = load i64, ptr %8, align 8, !tbaa !28
  %40 = icmp ugt i64 %38, %39
  br i1 %40, label %41, label %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i

41:                                               ; preds = %36
  %42 = load ptr, ptr %35, align 8, !tbaa !29
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %38)
  %.pre30.i.i = load i64, ptr %8, align 8, !tbaa !28
  %.pre31.i.i = load i64, ptr %5, align 8, !tbaa !26
  br label %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i

_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i: ; preds = %41, %36
  %43 = phi i64 [ %37, %36 ], [ %.pre31.i.i, %41 ]
  %44 = phi i64 [ %39, %36 ], [ %.pre30.i.i, %41 ]
  %45 = sub i64 %44, %43
  %spec.select.i.i = tail call i64 @llvm.umin.i64(i64 %45, i64 %gepdiff)
  %.not29.i.i = icmp eq i64 %spec.select.i.i, 0
  br i1 %.not29.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i
  %46 = load ptr, ptr %0, align 8, !tbaa !209
  %47 = getelementptr i8, ptr %46, i64 %43
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 %.01825.i.i.ptr, i64 %spec.select.i.i, i1 false), !tbaa !16
  %.pre32.i.i = load i64, ptr %5, align 8, !tbaa !26
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i.preheader, %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i
  %48 = phi i64 [ %.pre32.i.i, %.lr.ph.i.i.preheader ], [ %43, %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i ]
  %49 = add i64 %48, %spec.select.i.i
  store i64 %49, ptr %5, align 8, !tbaa !26
  %.01825.i.i.add = add nuw nsw i64 %spec.select.i.i, %.01825.i.i.idx
  %.not.i.i = icmp eq i64 %.01825.i.i.add, 4
  br i1 %.not.i.i, label %_ZN3fmt3v116detail4copyIcPcNS0_14basic_appenderIcEETnNSt9enable_ifIXsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit, label %36, !llvm.loop !292

_ZN3fmt3v116detail4copyIcPcNS0_14basic_appenderIcEETnNSt9enable_ifIXsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit: ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #24
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v116detail15write_codepointILm8EcNS0_14basic_appenderIcEEEET1_S5_cj(ptr %0, i8 noundef signext %1, i32 noundef %2) local_unnamed_addr #0 comdat {
  %4 = alloca [8 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !26
  %7 = add i64 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !28
  %10 = icmp ugt i64 %7, %9
  br i1 %10, label %11, label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %7)
  %.pre.i.i = load i64, ptr %5, align 8, !tbaa !26
  %.pre2.i.i = add i64 %.pre.i.i, 1
  br label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit

_ZN3fmt3v1114basic_appenderIcEaSEc.exit:          ; preds = %3, %11
  %.pre-phi.i.i = phi i64 [ %7, %3 ], [ %.pre2.i.i, %11 ]
  %14 = phi i64 [ %6, %3 ], [ %.pre.i.i, %11 ]
  %15 = load ptr, ptr %0, align 8, !tbaa !209
  store i64 %.pre-phi.i.i, ptr %5, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %14
  store i8 92, ptr %16, align 1, !tbaa !16
  %17 = load i64, ptr %5, align 8, !tbaa !26
  %18 = add i64 %17, 1
  %19 = load i64, ptr %8, align 8, !tbaa !28
  %20 = icmp ugt i64 %18, %19
  br i1 %20, label %21, label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit7

21:                                               ; preds = %_ZN3fmt3v1114basic_appenderIcEaSEc.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !29
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %18)
  %.pre.i.i5 = load i64, ptr %5, align 8, !tbaa !26
  %.pre2.i.i6 = add i64 %.pre.i.i5, 1
  br label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit7

_ZN3fmt3v1114basic_appenderIcEaSEc.exit7:         ; preds = %_ZN3fmt3v1114basic_appenderIcEaSEc.exit, %21
  %.pre-phi.i.i4 = phi i64 [ %18, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit ], [ %.pre2.i.i6, %21 ]
  %24 = phi i64 [ %17, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit ], [ %.pre.i.i5, %21 ]
  %25 = load ptr, ptr %0, align 8, !tbaa !209
  store i64 %.pre-phi.i.i4, ptr %5, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %24
  store i8 %1, ptr %26, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store i64 3472328296227680304, ptr %4, align 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %28

28:                                               ; preds = %28, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit7
  %.09.i = phi i32 [ %2, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit7 ], [ %34, %28 ]
  %.0.i = phi ptr [ %27, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit7 ], [ %33, %28 ]
  %29 = and i32 %.09.i, 15
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr @.str.32, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !16
  %33 = getelementptr inbounds i8, ptr %.0.i, i64 -1
  store i8 %32, ptr %33, align 1, !tbaa !16
  %34 = lshr i32 %.09.i, 4
  %.not.i = icmp ult i32 %.09.i, 16
  br i1 %.not.i, label %_ZN3fmt3v116detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit, label %28, !llvm.loop !296

_ZN3fmt3v116detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit: ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre.i.i8 = load i64, ptr %5, align 8, !tbaa !26
  br label %36

36:                                               ; preds = %._crit_edge.i.i, %_ZN3fmt3v116detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit
  %37 = phi i64 [ %.pre.i.i8, %_ZN3fmt3v116detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit ], [ %49, %._crit_edge.i.i ]
  %.01825.i.i.idx = phi i64 [ 0, %_ZN3fmt3v116detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit ], [ %.01825.i.i.add, %._crit_edge.i.i ]
  %.01825.i.i.ptr = getelementptr i8, ptr %4, i64 %.01825.i.i.idx
  %gepdiff = sub nsw i64 8, %.01825.i.i.idx
  %38 = add i64 %gepdiff, %37
  %39 = load i64, ptr %8, align 8, !tbaa !28
  %40 = icmp ugt i64 %38, %39
  br i1 %40, label %41, label %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i

41:                                               ; preds = %36
  %42 = load ptr, ptr %35, align 8, !tbaa !29
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %38)
  %.pre30.i.i = load i64, ptr %8, align 8, !tbaa !28
  %.pre31.i.i = load i64, ptr %5, align 8, !tbaa !26
  br label %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i

_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i: ; preds = %41, %36
  %43 = phi i64 [ %37, %36 ], [ %.pre31.i.i, %41 ]
  %44 = phi i64 [ %39, %36 ], [ %.pre30.i.i, %41 ]
  %45 = sub i64 %44, %43
  %spec.select.i.i = tail call i64 @llvm.umin.i64(i64 %45, i64 %gepdiff)
  %.not29.i.i = icmp eq i64 %spec.select.i.i, 0
  br i1 %.not29.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i
  %46 = load ptr, ptr %0, align 8, !tbaa !209
  %47 = getelementptr i8, ptr %46, i64 %43
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 %.01825.i.i.ptr, i64 %spec.select.i.i, i1 false), !tbaa !16
  %.pre32.i.i = load i64, ptr %5, align 8, !tbaa !26
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i.preheader, %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i
  %48 = phi i64 [ %.pre32.i.i, %.lr.ph.i.i.preheader ], [ %43, %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i ]
  %49 = add i64 %48, %spec.select.i.i
  store i64 %49, ptr %5, align 8, !tbaa !26
  %.01825.i.i.add = add nuw nsw i64 %spec.select.i.i, %.01825.i.i.idx
  %.not.i.i = icmp eq i64 %.01825.i.i.add, 8
  br i1 %.not.i.i, label %_ZN3fmt3v116detail4copyIcPcNS0_14basic_appenderIcEETnNSt9enable_ifIXsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit, label %36, !llvm.loop !292

_ZN3fmt3v116detail4copyIcPcNS0_14basic_appenderIcEETnNSt9enable_ifIXsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit: ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN3fmt3v116detail16get_dynamic_specINS1_13width_checkerENS0_16basic_format_argINS0_7contextEEEEEiT0_(ptr noundef byval(%"class.fmt::v11::basic_format_arg") align 16 %0) local_unnamed_addr #0 comdat {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 16, !tbaa !255
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
  %5 = load i32, ptr %0, align 16, !tbaa !16
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail13width_checkerEEEDTclfp_Li0EEEOT_.exit.thread

7:                                                ; preds = %4
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.34) #25
  unreachable

_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail13width_checkerEEEDTclfp_Li0EEEOT_.exit.thread: ; preds = %4
  %8 = zext nneg i32 %5 to i64
  br label %35

9:                                                ; preds = %1
  %10 = load i32, ptr %0, align 16, !tbaa !16
  %11 = zext i32 %10 to i64
  br label %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail13width_checkerEEEDTclfp_Li0EEEOT_.exit

12:                                               ; preds = %1
  %13 = load i64, ptr %0, align 16, !tbaa !16
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %15, label %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail13width_checkerEEEDTclfp_Li0EEEOT_.exit

15:                                               ; preds = %12
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.34) #25
  unreachable

16:                                               ; preds = %1
  %17 = load i64, ptr %0, align 16, !tbaa !16
  br label %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail13width_checkerEEEDTclfp_Li0EEEOT_.exit

18:                                               ; preds = %1
  %19 = load i128, ptr %0, align 16, !tbaa !16
  %.sroa.011.0.extract.trunc.i = trunc i128 %19 to i64
  %20 = icmp slt i128 %19, 0
  br i1 %20, label %21, label %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail13width_checkerEEEDTclfp_Li0EEEOT_.exit

21:                                               ; preds = %18
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.34) #25
  unreachable

22:                                               ; preds = %1
  %23 = load i128, ptr %0, align 16, !tbaa !16
  %.sroa.05.0.extract.trunc.i = trunc i128 %23 to i64
  br label %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail13width_checkerEEEDTclfp_Li0EEEOT_.exit

24:                                               ; preds = %1
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.35) #25
  unreachable

25:                                               ; preds = %1
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.35) #25
  unreachable

26:                                               ; preds = %1
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.35) #25
  unreachable

27:                                               ; preds = %1
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.35) #25
  unreachable

28:                                               ; preds = %1
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.35) #25
  unreachable

29:                                               ; preds = %1
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.35) #25
  unreachable

30:                                               ; preds = %1
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.35) #25
  unreachable

31:                                               ; preds = %1
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.35) #25
  unreachable

32:                                               ; preds = %1
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.35) #25
  unreachable

33:                                               ; preds = %1
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.35) #25
  unreachable

_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail13width_checkerEEEDTclfp_Li0EEEOT_.exit: ; preds = %18, %12, %9, %16, %22
  %.0.i = phi i64 [ %.sroa.05.0.extract.trunc.i, %22 ], [ %17, %16 ], [ %11, %9 ], [ %13, %12 ], [ %.sroa.011.0.extract.trunc.i, %18 ]
  %34 = icmp ugt i64 %.0.i, 2147483647
  br i1 %34, label %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail13width_checkerEEEDTclfp_Li0EEEOT_.exit.thread11, label %35

_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail13width_checkerEEEDTclfp_Li0EEEOT_.exit.thread11: ; preds = %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail13width_checkerEEEDTclfp_Li0EEEOT_.exit
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.24) #25
  unreachable

35:                                               ; preds = %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail13width_checkerEEEDTclfp_Li0EEEOT_.exit.thread, %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail13width_checkerEEEDTclfp_Li0EEEOT_.exit
  %.0.i10 = phi i64 [ %8, %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail13width_checkerEEEDTclfp_Li0EEEOT_.exit.thread ], [ %.0.i, %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail13width_checkerEEEDTclfp_Li0EEEOT_.exit ]
  %36 = trunc nuw nsw i64 %.0.i10 to i32
  ret i32 %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v116detail7get_argINS0_7contextENS0_17basic_string_viewIcEEEEDTcldtfp_3argfp0_EERT_T0_(ptr dead_on_unwind noalias writable sret(%"class.fmt::v11::basic_format_arg") align 16 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr %2, i64 %3) local_unnamed_addr #0 comdat {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !307)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !310)
  %6 = load i64, ptr %5, align 8, !tbaa !251, !noalias !313
  %7 = and i64 %6, 4611686018427387904
  %.not13.i.i.i = icmp eq i64 %7, 0
  br i1 %.not13.i.i.i, label %_ZNK3fmt3v1117basic_format_argsINS0_7contextEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.thread.i.i, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !noalias !313
  %11 = icmp slt i64 %6, 0
  %.v.i.i.i = select i1 %11, i64 -32, i64 -16
  %12 = getelementptr inbounds i8, ptr %10, i64 %.v.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !108, !noalias !313
  %.not15.not.i.i.i = icmp eq i64 %14, 0
  br i1 %.not15.not.i.i.i, label %_ZNK3fmt3v1117basic_format_argsINS0_7contextEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.thread.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %8
  %15 = load ptr, ptr %12, align 8, !tbaa !102, !noalias !313
  br label %16

16:                                               ; preds = %23, %.lr.ph.i.i.i
  %.01116.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %24, %23 ]
  %17 = getelementptr inbounds nuw %"struct.fmt::v11::detail::named_arg_info", ptr %15, i64 %.01116.i.i.i
  %18 = load ptr, ptr %17, align 8, !tbaa !314, !noalias !313
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #28, !noalias !313
  %..i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %19, i64 %3)
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr nonnull %18, ptr %2, i64 %..i.i.i.i.i), !noalias !313
  %20 = icmp eq i32 %bcmp.i.i.i.i, 0
  %21 = icmp eq i64 %19, %3
  %22 = select i1 %20, i1 %21, i1 false
  br i1 %22, label %_ZNK3fmt3v1117basic_format_argsINS0_7contextEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.i.i, label %23

23:                                               ; preds = %16
  %24 = add nuw i64 %.01116.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %24, %14
  br i1 %exitcond.not.i.i.i, label %_ZNK3fmt3v1117basic_format_argsINS0_7contextEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.thread.i.i, label %16, !llvm.loop !316

_ZNK3fmt3v1117basic_format_argsINS0_7contextEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.i.i: ; preds = %16
  %25 = getelementptr inbounds nuw %"struct.fmt::v11::detail::named_arg_info", ptr %15, i64 %.01116.i.i.i, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !317, !noalias !313
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
  store i32 %41, ptr %29, align 16, !tbaa !255, !alias.scope !318
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %_ZN3fmt3v117context3argENS0_17basic_string_viewIcEE.exit.thread, label %_ZN3fmt3v117context3argENS0_17basic_string_viewIcEE.exit.thread6

_ZN3fmt3v117context3argENS0_17basic_string_viewIcEE.exit.thread6: ; preds = %36
  %43 = zext nneg i32 %26 to i64
  %44 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %10, i64 %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %44, i64 16, i1 false), !tbaa.struct !259
  br label %49

_ZNK3fmt3v1117basic_format_argsINS0_7contextEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.thread.i.i: ; preds = %23, %_ZNK3fmt3v1117basic_format_argsINS0_7contextEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.i.i, %8, %4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %45, align 16, !tbaa !255, !alias.scope !313
  br label %_ZN3fmt3v117context3argENS0_17basic_string_viewIcEE.exit.thread

_ZN3fmt3v117context3argENS0_17basic_string_viewIcEE.exit: ; preds = %31
  %46 = zext nneg i32 %26 to i64
  %47 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg", ptr %10, i64 %46
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %0, ptr noundef nonnull align 16 dereferenceable(20) %47, i64 20, i1 false), !tbaa.struct !260
  %.pre = load i32, ptr %29, align 16, !tbaa !255
  %48 = icmp eq i32 %.pre, 0
  br i1 %48, label %_ZN3fmt3v117context3argENS0_17basic_string_viewIcEE.exit.thread, label %49

_ZN3fmt3v117context3argENS0_17basic_string_viewIcEE.exit.thread: ; preds = %_ZNK3fmt3v1117basic_format_argsINS0_7contextEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.thread.i.i, %36, %34, %31, %_ZN3fmt3v117context3argENS0_17basic_string_viewIcEE.exit
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.36) #25
  unreachable

49:                                               ; preds = %_ZN3fmt3v117context3argENS0_17basic_string_viewIcEE.exit.thread6, %_ZN3fmt3v117context3argENS0_17basic_string_viewIcEE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN3fmt3v116detail16get_dynamic_specINS1_17precision_checkerENS0_16basic_format_argINS0_7contextEEEEEiT0_(ptr noundef byval(%"class.fmt::v11::basic_format_arg") align 16 %0) local_unnamed_addr #0 comdat {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 16, !tbaa !255
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
  %5 = load i32, ptr %0, align 16, !tbaa !16
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail17precision_checkerEEEDTclfp_Li0EEEOT_.exit.thread

7:                                                ; preds = %4
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.37) #25
  unreachable

_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail17precision_checkerEEEDTclfp_Li0EEEOT_.exit.thread: ; preds = %4
  %8 = zext nneg i32 %5 to i64
  br label %35

9:                                                ; preds = %1
  %10 = load i32, ptr %0, align 16, !tbaa !16
  %11 = zext i32 %10 to i64
  br label %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail17precision_checkerEEEDTclfp_Li0EEEOT_.exit

12:                                               ; preds = %1
  %13 = load i64, ptr %0, align 16, !tbaa !16
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %15, label %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail17precision_checkerEEEDTclfp_Li0EEEOT_.exit

15:                                               ; preds = %12
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.37) #25
  unreachable

16:                                               ; preds = %1
  %17 = load i64, ptr %0, align 16, !tbaa !16
  br label %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail17precision_checkerEEEDTclfp_Li0EEEOT_.exit

18:                                               ; preds = %1
  %19 = load i128, ptr %0, align 16, !tbaa !16
  %.sroa.011.0.extract.trunc.i = trunc i128 %19 to i64
  %20 = icmp slt i128 %19, 0
  br i1 %20, label %21, label %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail17precision_checkerEEEDTclfp_Li0EEEOT_.exit

21:                                               ; preds = %18
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.37) #25
  unreachable

22:                                               ; preds = %1
  %23 = load i128, ptr %0, align 16, !tbaa !16
  %.sroa.05.0.extract.trunc.i = trunc i128 %23 to i64
  br label %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail17precision_checkerEEEDTclfp_Li0EEEOT_.exit

24:                                               ; preds = %1
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.38) #25
  unreachable

25:                                               ; preds = %1
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.38) #25
  unreachable

26:                                               ; preds = %1
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.38) #25
  unreachable

27:                                               ; preds = %1
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.38) #25
  unreachable

28:                                               ; preds = %1
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.38) #25
  unreachable

29:                                               ; preds = %1
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.38) #25
  unreachable

30:                                               ; preds = %1
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.38) #25
  unreachable

31:                                               ; preds = %1
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.38) #25
  unreachable

32:                                               ; preds = %1
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.38) #25
  unreachable

33:                                               ; preds = %1
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.38) #25
  unreachable

_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail17precision_checkerEEEDTclfp_Li0EEEOT_.exit: ; preds = %18, %12, %9, %16, %22
  %.0.i = phi i64 [ %.sroa.05.0.extract.trunc.i, %22 ], [ %17, %16 ], [ %11, %9 ], [ %13, %12 ], [ %.sroa.011.0.extract.trunc.i, %18 ]
  %34 = icmp ugt i64 %.0.i, 2147483647
  br i1 %34, label %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail17precision_checkerEEEDTclfp_Li0EEEOT_.exit.thread11, label %35

_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail17precision_checkerEEEDTclfp_Li0EEEOT_.exit.thread11: ; preds = %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail17precision_checkerEEEDTclfp_Li0EEEOT_.exit
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.24) #25
  unreachable

35:                                               ; preds = %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail17precision_checkerEEEDTclfp_Li0EEEOT_.exit.thread, %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail17precision_checkerEEEDTclfp_Li0EEEOT_.exit
  %.0.i10 = phi i64 [ %8, %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail17precision_checkerEEEDTclfp_Li0EEEOT_.exit.thread ], [ %.0.i, %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail17precision_checkerEEEDTclfp_Li0EEEOT_.exit ]
  %36 = trunc nuw nsw i64 %.0.i10 to i32
  ret i32 %36
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg7Triplet14canonical_nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

declare void @_ZN3fmt3v117vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_7contextEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, i64, ptr) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v116detail5valueINS0_7contextEE17format_custom_argIN5vcpkg10StringViewENS0_9formatterIS7_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS3_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat align 2 {
  %4 = alloca %"struct.fmt::v11::formatter.57", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #24
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  store i32 -1, ptr %5, align 4, !tbaa !210
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 9
  store i16 0, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 11
  store i8 32, ptr %7, align 1, !tbaa !16
  %scevgep.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(3) %scevgep.i.i.i.i.i.i, i8 0, i64 3, i1 false), !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 15
  store i8 1, ptr %8, align 1, !tbaa !216
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %9, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 0, ptr %10, align 8, !tbaa !16
  %11 = load ptr, ptr %1, align 8, !tbaa !217
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !219
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 %13
  %15 = icmp samesign eq i64 %13, 0
  br i1 %15, label %_ZN3fmt3v116detail16native_formatterINS0_17basic_string_viewIcEEcLNS1_4typeE13EE5parseINS0_26basic_format_parse_contextIcEEEEPKcRT_.exit, label %16

16:                                               ; preds = %3
  %17 = load i8, ptr %11, align 1, !tbaa !16
  %18 = icmp eq i8 %17, 125
  br i1 %18, label %_ZN3fmt3v116detail16native_formatterINS0_17basic_string_viewIcEEcLNS1_4typeE13EE5parseINS0_26basic_format_parse_contextIcEEEEPKcRT_.exit, label %19

19:                                               ; preds = %16
  %20 = call noundef ptr @_ZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeE(ptr noundef nonnull %11, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef 13)
  %.pre = load ptr, ptr %1, align 8, !tbaa !217
  %.pre7 = load i64, ptr %12, align 8, !tbaa !219
  br label %_ZN3fmt3v116detail16native_formatterINS0_17basic_string_viewIcEEcLNS1_4typeE13EE5parseINS0_26basic_format_parse_contextIcEEEEPKcRT_.exit

_ZN3fmt3v116detail16native_formatterINS0_17basic_string_viewIcEEcLNS1_4typeE13EE5parseINS0_26basic_format_parse_contextIcEEEEPKcRT_.exit: ; preds = %3, %16, %19
  %21 = phi i64 [ %.pre7, %19 ], [ %13, %16 ], [ 0, %3 ]
  %22 = phi ptr [ %.pre, %19 ], [ %11, %16 ], [ %11, %3 ]
  %.0.i = phi ptr [ %20, %19 ], [ %11, %16 ], [ %11, %3 ]
  %23 = ptrtoint ptr %.0.i to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 %25
  store ptr %26, ptr %1, align 8, !tbaa !217
  %27 = sub i64 %21, %25
  store i64 %27, ptr %12, align 8, !tbaa !219
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8, !tbaa !109
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !53
  %28 = call ptr @_ZNK3fmt3v119formatterIN5vcpkg10StringViewEcvE6formatINS0_7contextEEEDTcldtfp0_3outEES3_RT_(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %2)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  %7 = load ptr, ptr %0, align 8, !tbaa !86
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #25
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %13 = ashr exact i64 %10, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 288230376151711743)
  %17 = select i1 %15, i64 288230376151711743, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %17, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #27
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %24, align 8, !tbaa !4
  %26 = load ptr, ptr %2, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store i64 %28, ptr %4, align 8, !tbaa !53
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %80

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %30, ptr %24, align 8, !tbaa !17
  %31 = load i64, ptr %4, align 8, !tbaa !53
  store i64 %31, ptr %25, align 8, !tbaa !16
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %32 = phi ptr [ %30, %.noexc ], [ %25, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %28, label %35 [
    i64 1, label %33
    i64 0, label %36
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i
  %34 = load i8, ptr %26, align 1, !tbaa !16
  store i8 %34, ptr %32, align 1, !tbaa !16
  br label %36

35:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %26, i64 %28, i1 false)
  br label %36

36:                                               ; preds = %35, %33, %._crit_edge.i.i.i.i
  %37 = load i64, ptr %4, align 8, !tbaa !53
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !13
  %39 = load ptr, ptr %24, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %36, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %23, %36 ]
  %.0911.i.i.i = phi ptr [ %54, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %36 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !321)
  call void @llvm.experimental.noalias.scope.decl(metadata !324)
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %41, ptr %.012.i.i.i, align 8, !tbaa !4, !alias.scope !321, !noalias !324
  %42 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !17, !alias.scope !324, !noalias !321
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !13, !alias.scope !324, !noalias !321
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %49, i1 false), !alias.scope !326
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %42, ptr %.012.i.i.i, align 8, !tbaa !17, !alias.scope !321, !noalias !324
  %50 = load i64, ptr %43, align 8, !tbaa !16, !alias.scope !324, !noalias !321
  store i64 %50, ptr %41, align 8, !tbaa !16, !alias.scope !321, !noalias !324
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !13, !alias.scope !324, !noalias !321
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %45
  %51 = phi i64 [ %47, %45 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %51, ptr %53, align 8, !tbaa !13, !alias.scope !321, !noalias !324
  store ptr %43, ptr %.0911.i.i.i, align 8, !tbaa !17, !alias.scope !324, !noalias !321
  store i64 0, ptr %52, align 8, !tbaa !13, !alias.scope !324, !noalias !321
  store i8 0, ptr %43, align 1, !tbaa !16, !alias.scope !324, !noalias !321
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %54, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !188

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %36
  %.0.lcssa.i.i.i = phi ptr [ %23, %36 ], [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33
  %.012.i.i.i28 = phi ptr [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %70, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !327)
  call void @llvm.experimental.noalias.scope.decl(metadata !330)
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  store ptr %57, ptr %.012.i.i.i28, align 8, !tbaa !4, !alias.scope !327, !noalias !330
  %58 = load ptr, ptr %.0911.i.i.i29, align 8, !tbaa !17, !alias.scope !330, !noalias !327
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30

61:                                               ; preds = %.lr.ph.i.i.i27
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !13, !alias.scope !330, !noalias !327
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %65, i1 false), !alias.scope !332
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i27
  store ptr %58, ptr %.012.i.i.i28, align 8, !tbaa !17, !alias.scope !327, !noalias !330
  %66 = load i64, ptr %59, align 8, !tbaa !16, !alias.scope !330, !noalias !327
  store i64 %66, ptr %57, align 8, !tbaa !16, !alias.scope !327, !noalias !330
  %.phi.trans.insert.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %.pre.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i31, align 8, !tbaa !13, !alias.scope !330, !noalias !327
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30, %61
  %67 = phi i64 [ %63, %61 ], [ %.pre.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  store i64 %67, ptr %69, align 8, !tbaa !13, !alias.scope !327, !noalias !330
  store ptr %59, ptr %.0911.i.i.i29, align 8, !tbaa !17, !alias.scope !330, !noalias !327
  store i64 0, ptr %68, align 8, !tbaa !13, !alias.scope !330, !noalias !327
  store i8 0, ptr %59, align 1, !tbaa !16, !alias.scope !330, !noalias !327
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i34 = icmp eq ptr %70, %6
  br i1 %.not.i.i.i34, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27, !llvm.loop !188

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i35 = phi ptr [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i37 = icmp eq ptr %7, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %73

73:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36
  %74 = load ptr, ptr %72, align 8, !tbaa !52
  %75 = ptrtoint ptr %74 to i64
  %76 = sub i64 %75, %9
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %76) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, %73
  store ptr %23, ptr %0, align 8, !tbaa !86
  store ptr %.0.lcssa.i.i.i35, ptr %5, align 8, !tbaa !50
  %77 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %23, i64 %17
  store ptr %77, ptr %72, align 8, !tbaa !52
  ret void

78:                                               ; preds = %80
  %79 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %85 unwind label %86

80:                                               ; preds = %.noexc.i.i.i
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  %83 = call ptr @__cxa_begin_catch(ptr %82) #24
  %84 = shl nuw nsw i64 %17, 5
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %84) #23
  invoke void @__cxa_rethrow() #25
          to label %89 unwind label %78

85:                                               ; preds = %78
  resume { ptr, i32 } %79

86:                                               ; preds = %78
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #26
  unreachable

89:                                               ; preds = %80
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKN5vcpkg13StringLiteralEEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = load ptr, ptr %0, align 8, !tbaa !86
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #25
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
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #27
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  invoke void @_ZNK5vcpkg10StringView9to_stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKN5vcpkg13StringLiteralEEEEvRS6_PT_DpOT0_.exit unwind label %61

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKN5vcpkg13StringLiteralEEEEvRS6_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKN5vcpkg13StringLiteralEEEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %38, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKN5vcpkg13StringLiteralEEEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %37, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKN5vcpkg13StringLiteralEEEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !333)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !336)
  %24 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %24, ptr %.012.i.i.i, align 8, !tbaa !4, !alias.scope !333, !noalias !336
  %25 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !17, !alias.scope !336, !noalias !333
  %26 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

28:                                               ; preds = %.lr.ph.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !13, !alias.scope !336, !noalias !333
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false), !alias.scope !338
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %25, ptr %.012.i.i.i, align 8, !tbaa !17, !alias.scope !333, !noalias !336
  %33 = load i64, ptr %26, align 8, !tbaa !16, !alias.scope !336, !noalias !333
  store i64 %33, ptr %24, align 8, !tbaa !16, !alias.scope !333, !noalias !336
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !13, !alias.scope !336, !noalias !333
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %28
  %34 = phi i64 [ %30, %28 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %34, ptr %36, align 8, !tbaa !13, !alias.scope !333, !noalias !336
  store ptr %26, ptr %.0911.i.i.i, align 8, !tbaa !17, !alias.scope !336, !noalias !333
  store i64 0, ptr %35, align 8, !tbaa !13, !alias.scope !336, !noalias !333
  store i8 0, ptr %26, align 1, !tbaa !16, !alias.scope !336, !noalias !333
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %37, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !188

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKN5vcpkg13StringLiteralEEEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKN5vcpkg13StringLiteralEEEEvRS6_PT_DpOT0_.exit ], [ %38, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %39 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33
  %.012.i.i.i28 = phi ptr [ %54, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %39, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %53, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !339)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !342)
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  store ptr %40, ptr %.012.i.i.i28, align 8, !tbaa !4, !alias.scope !339, !noalias !342
  %41 = load ptr, ptr %.0911.i.i.i29, align 8, !tbaa !17, !alias.scope !342, !noalias !339
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30

44:                                               ; preds = %.lr.ph.i.i.i27
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !13, !alias.scope !342, !noalias !339
  %47 = icmp ult i64 %46, 16
  tail call void @llvm.assume(i1 %47)
  %48 = add nuw nsw i64 %46, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %40, ptr noundef nonnull align 8 dereferenceable(1) %42, i64 %48, i1 false), !alias.scope !344
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i27
  store ptr %41, ptr %.012.i.i.i28, align 8, !tbaa !17, !alias.scope !339, !noalias !342
  %49 = load i64, ptr %42, align 8, !tbaa !16, !alias.scope !342, !noalias !339
  store i64 %49, ptr %40, align 8, !tbaa !16, !alias.scope !339, !noalias !342
  %.phi.trans.insert.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %.pre.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i31, align 8, !tbaa !13, !alias.scope !342, !noalias !339
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30, %44
  %50 = phi i64 [ %46, %44 ], [ %.pre.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30 ]
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  store i64 %50, ptr %52, align 8, !tbaa !13, !alias.scope !339, !noalias !342
  store ptr %42, ptr %.0911.i.i.i29, align 8, !tbaa !17, !alias.scope !342, !noalias !339
  store i64 0, ptr %51, align 8, !tbaa !13, !alias.scope !342, !noalias !339
  store i8 0, ptr %42, align 1, !tbaa !16, !alias.scope !342, !noalias !339
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i34 = icmp eq ptr %53, %5
  br i1 %.not.i.i.i34, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27, !llvm.loop !188

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i35 = phi ptr [ %39, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %54, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %56

56:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36
  %57 = load ptr, ptr %55, align 8, !tbaa !52
  %58 = ptrtoint ptr %57 to i64
  %59 = sub i64 %58, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %59) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, %56
  store ptr %22, ptr %0, align 8, !tbaa !86
  store ptr %.0.lcssa.i.i.i35, ptr %4, align 8, !tbaa !50
  %60 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %22, i64 %16
  store ptr %60, ptr %55, align 8, !tbaa !52
  ret void

61:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  %64 = tail call ptr @__cxa_begin_catch(ptr %63) #24
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %65, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit

65:                                               ; preds = %61
  %66 = load ptr, ptr %23, align 8, !tbaa !17
  %67 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !13
  %71 = icmp ult i64 %70, 16
  tail call void @llvm.assume(i1 %71)
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %65
  %72 = load i64, ptr %67, align 8, !tbaa !16
  %73 = add i64 %72, 1
  tail call void @_ZdlPvm(ptr noundef %66, i64 noundef %73) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit41

74:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit41
  %75 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %77 unwind label %78

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit: ; preds = %61
  %76 = shl nuw nsw i64 %16, 5
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %76) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit41

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit
  invoke void @__cxa_rethrow() #25
          to label %81 unwind label %74

77:                                               ; preds = %74
  resume { ptr, i32 } %75

78:                                               ; preds = %74
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #26
  unreachable

81:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit41
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5vcpkg11FeatureSpecESaIS1_EE17_M_realloc_insertIJRKNS0_11PackageSpecERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.vcpkg::StringView", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = load ptr, ptr %0, align 8, !tbaa !345
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp eq i64 %11, 9223372036854775800
  br i1 %12, label %13, label %_ZNKSt6vectorIN5vcpkg11FeatureSpecESaIS1_EE12_M_check_lenEmPKc.exit

13:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #25
  unreachable

_ZNKSt6vectorIN5vcpkg11FeatureSpecESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %14 = sdiv exact i64 %11, 72
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %14, i64 1)
  %15 = add nsw i64 %.sroa.speculated.i, %14
  %16 = icmp ult i64 %15, %14
  %17 = tail call i64 @llvm.umin.i64(i64 %15, i64 128102389400760775)
  %18 = select i1 %16, i64 128102389400760775, i64 %17
  %19 = ptrtoint ptr %1 to i64
  %20 = sub i64 %19, %10
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5vcpkg11FeatureSpecESaIS1_EE11_M_allocateEm.exit, label %21

21:                                               ; preds = %_ZNKSt6vectorIN5vcpkg11FeatureSpecESaIS1_EE12_M_check_lenEmPKc.exit
  %22 = mul nuw nsw i64 %18, 72
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #27
  br label %_ZNSt12_Vector_baseIN5vcpkg11FeatureSpecESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN5vcpkg11FeatureSpecESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN5vcpkg11FeatureSpecESaIS1_EE12_M_check_lenEmPKc.exit, %21
  %24 = phi ptr [ %23, %21 ], [ null, %_ZNKSt6vectorIN5vcpkg11FeatureSpecESaIS1_EE12_M_check_lenEmPKc.exit ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = load i64, ptr %27, align 8
  invoke void @_ZN5vcpkg11FeatureSpecC2ERKNS_11PackageSpecENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(72) %25, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr %26, i64 %28)
          to label %29 unwind label %105

29:                                               ; preds = %_ZNSt12_Vector_baseIN5vcpkg11FeatureSpecESaIS1_EE11_M_allocateEm.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %.not10.i.i.i = icmp eq ptr %8, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN5vcpkg11FeatureSpecESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %29, %_ZSt19__relocate_object_aIN5vcpkg11FeatureSpecES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %62, %_ZSt19__relocate_object_aIN5vcpkg11FeatureSpecES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %24, %29 ]
  %.0911.i.i.i = phi ptr [ %61, %_ZSt19__relocate_object_aIN5vcpkg11FeatureSpecES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %8, %29 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !346)
  call void @llvm.experimental.noalias.scope.decl(metadata !349)
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %30, ptr %.012.i.i.i, align 8, !tbaa !4, !alias.scope !346, !noalias !349
  %31 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !17, !alias.scope !349, !noalias !346
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

34:                                               ; preds = %.lr.ph.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !13, !alias.scope !349, !noalias !346
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  %38 = add nuw nsw i64 %36, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %30, ptr noundef nonnull align 8 dereferenceable(1) %32, i64 %38, i1 false), !alias.scope !351
  br label %_ZN5vcpkg11PackageSpecC2EOS0_.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %31, ptr %.012.i.i.i, align 8, !tbaa !17, !alias.scope !346, !noalias !349
  %39 = load i64, ptr %32, align 8, !tbaa !16, !alias.scope !349, !noalias !346
  store i64 %39, ptr %30, align 8, !tbaa !16, !alias.scope !346, !noalias !349
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !13, !alias.scope !349, !noalias !346
  br label %_ZN5vcpkg11PackageSpecC2EOS0_.exit.i.i.i.i.i.i.i

_ZN5vcpkg11PackageSpecC2EOS0_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %34
  %40 = phi i64 [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i ], [ %36, %34 ]
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %40, ptr %42, align 8, !tbaa !13, !alias.scope !346, !noalias !349
  store ptr %32, ptr %.0911.i.i.i, align 8, !tbaa !17, !alias.scope !349, !noalias !346
  store i64 0, ptr %41, align 8, !tbaa !13, !alias.scope !349, !noalias !346
  store i8 0, ptr %32, align 1, !tbaa !16, !alias.scope !349, !noalias !346
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %45 = load i64, ptr %44, align 8, !tbaa !18, !alias.scope !349, !noalias !346
  store i64 %45, ptr %43, align 8, !tbaa !18, !alias.scope !346, !noalias !349
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %48 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  store ptr %48, ptr %46, align 8, !tbaa !4, !alias.scope !346, !noalias !349
  %49 = load ptr, ptr %47, align 8, !tbaa !17, !alias.scope !349, !noalias !346
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

52:                                               ; preds = %_ZN5vcpkg11PackageSpecC2EOS0_.exit.i.i.i.i.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %54 = load i64, ptr %53, align 8, !tbaa !13, !alias.scope !349, !noalias !346
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  %56 = add nuw nsw i64 %54, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %48, ptr noundef nonnull align 8 dereferenceable(1) %50, i64 %56, i1 false), !alias.scope !351
  br label %_ZSt19__relocate_object_aIN5vcpkg11FeatureSpecES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN5vcpkg11PackageSpecC2EOS0_.exit.i.i.i.i.i.i.i
  store ptr %49, ptr %46, align 8, !tbaa !17, !alias.scope !346, !noalias !349
  %57 = load i64, ptr %50, align 8, !tbaa !16, !alias.scope !349, !noalias !346
  store i64 %57, ptr %48, align 8, !tbaa !16, !alias.scope !346, !noalias !349
  %.phi.trans.insert6.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %.pre7.i.i.i.i = load i64, ptr %.phi.trans.insert6.i.i.i.i, align 8, !tbaa !13, !alias.scope !349, !noalias !346
  br label %_ZSt19__relocate_object_aIN5vcpkg11FeatureSpecES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN5vcpkg11FeatureSpecES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %52
  %58 = phi i64 [ %54, %52 ], [ %.pre7.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %60 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  store i64 %58, ptr %60, align 8, !tbaa !13, !alias.scope !346, !noalias !349
  store ptr %50, ptr %47, align 8, !tbaa !17, !alias.scope !349, !noalias !346
  store i64 0, ptr %59, align 8, !tbaa !13, !alias.scope !349, !noalias !346
  store i8 0, ptr %50, align 1, !tbaa !16, !alias.scope !349, !noalias !346
  %61 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 72
  %62 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 72
  %.not.i.i.i = icmp eq ptr %61, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5vcpkg11FeatureSpecESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !352

_ZNSt6vectorIN5vcpkg11FeatureSpecESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt19__relocate_object_aIN5vcpkg11FeatureSpecES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i, %29
  %.0.lcssa.i.i.i = phi ptr [ %24, %29 ], [ %62, %_ZSt19__relocate_object_aIN5vcpkg11FeatureSpecES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ]
  %63 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 72
  %.not10.i.i.i27 = icmp eq ptr %1, %7
  br i1 %.not10.i.i.i27, label %_ZNSt6vectorIN5vcpkg11FeatureSpecESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit41, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorIN5vcpkg11FeatureSpecESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %_ZSt19__relocate_object_aIN5vcpkg11FeatureSpecES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i38
  %.012.i.i.i29 = phi ptr [ %96, %_ZSt19__relocate_object_aIN5vcpkg11FeatureSpecES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i38 ], [ %63, %_ZNSt6vectorIN5vcpkg11FeatureSpecESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i30 = phi ptr [ %95, %_ZSt19__relocate_object_aIN5vcpkg11FeatureSpecES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i38 ], [ %1, %_ZNSt6vectorIN5vcpkg11FeatureSpecESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !353)
  call void @llvm.experimental.noalias.scope.decl(metadata !356)
  %64 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 16
  store ptr %64, ptr %.012.i.i.i29, align 8, !tbaa !4, !alias.scope !353, !noalias !356
  %65 = load ptr, ptr %.0911.i.i.i30, align 8, !tbaa !17, !alias.scope !356, !noalias !353
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 16
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i31

68:                                               ; preds = %.lr.ph.i.i.i28
  %69 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !13, !alias.scope !356, !noalias !353
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  %72 = add nuw nsw i64 %70, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %64, ptr noundef nonnull align 8 dereferenceable(1) %66, i64 %72, i1 false), !alias.scope !358
  br label %_ZN5vcpkg11PackageSpecC2EOS0_.exit.i.i.i.i.i.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i31: ; preds = %.lr.ph.i.i.i28
  store ptr %65, ptr %.012.i.i.i29, align 8, !tbaa !17, !alias.scope !353, !noalias !356
  %73 = load i64, ptr %66, align 8, !tbaa !16, !alias.scope !356, !noalias !353
  store i64 %73, ptr %64, align 8, !tbaa !16, !alias.scope !353, !noalias !356
  %.phi.trans.insert.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %.pre.i.i.i.i33 = load i64, ptr %.phi.trans.insert.i.i.i.i32, align 8, !tbaa !13, !alias.scope !356, !noalias !353
  br label %_ZN5vcpkg11PackageSpecC2EOS0_.exit.i.i.i.i.i.i.i34

_ZN5vcpkg11PackageSpecC2EOS0_.exit.i.i.i.i.i.i.i34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i31, %68
  %74 = phi i64 [ %.pre.i.i.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i31 ], [ %70, %68 ]
  %75 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 8
  store i64 %74, ptr %76, align 8, !tbaa !13, !alias.scope !353, !noalias !356
  store ptr %66, ptr %.0911.i.i.i30, align 8, !tbaa !17, !alias.scope !356, !noalias !353
  store i64 0, ptr %75, align 8, !tbaa !13, !alias.scope !356, !noalias !353
  store i8 0, ptr %66, align 1, !tbaa !16, !alias.scope !356, !noalias !353
  %77 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 32
  %78 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 32
  %79 = load i64, ptr %78, align 8, !tbaa !18, !alias.scope !356, !noalias !353
  store i64 %79, ptr %77, align 8, !tbaa !18, !alias.scope !353, !noalias !356
  %80 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 40
  %81 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 40
  %82 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 56
  store ptr %82, ptr %80, align 8, !tbaa !4, !alias.scope !353, !noalias !356
  %83 = load ptr, ptr %81, align 8, !tbaa !17, !alias.scope !356, !noalias !353
  %84 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 56
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i35

86:                                               ; preds = %_ZN5vcpkg11PackageSpecC2EOS0_.exit.i.i.i.i.i.i.i34
  %87 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 48
  %88 = load i64, ptr %87, align 8, !tbaa !13, !alias.scope !356, !noalias !353
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  %90 = add nuw nsw i64 %88, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %82, ptr noundef nonnull align 8 dereferenceable(1) %84, i64 %90, i1 false), !alias.scope !358
  br label %_ZSt19__relocate_object_aIN5vcpkg11FeatureSpecES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i35: ; preds = %_ZN5vcpkg11PackageSpecC2EOS0_.exit.i.i.i.i.i.i.i34
  store ptr %83, ptr %80, align 8, !tbaa !17, !alias.scope !353, !noalias !356
  %91 = load i64, ptr %84, align 8, !tbaa !16, !alias.scope !356, !noalias !353
  store i64 %91, ptr %82, align 8, !tbaa !16, !alias.scope !353, !noalias !356
  %.phi.trans.insert6.i.i.i.i36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 48
  %.pre7.i.i.i.i37 = load i64, ptr %.phi.trans.insert6.i.i.i.i36, align 8, !tbaa !13, !alias.scope !356, !noalias !353
  br label %_ZSt19__relocate_object_aIN5vcpkg11FeatureSpecES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i38

_ZSt19__relocate_object_aIN5vcpkg11FeatureSpecES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i38: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i35, %86
  %92 = phi i64 [ %88, %86 ], [ %.pre7.i.i.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i35 ]
  %93 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 48
  %94 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 48
  store i64 %92, ptr %94, align 8, !tbaa !13, !alias.scope !353, !noalias !356
  store ptr %84, ptr %81, align 8, !tbaa !17, !alias.scope !356, !noalias !353
  store i64 0, ptr %93, align 8, !tbaa !13, !alias.scope !356, !noalias !353
  store i8 0, ptr %84, align 1, !tbaa !16, !alias.scope !356, !noalias !353
  %95 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 72
  %96 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 72
  %.not.i.i.i39 = icmp eq ptr %95, %7
  br i1 %.not.i.i.i39, label %_ZNSt6vectorIN5vcpkg11FeatureSpecESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit41, label %.lr.ph.i.i.i28, !llvm.loop !352

_ZNSt6vectorIN5vcpkg11FeatureSpecESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit41: ; preds = %_ZSt19__relocate_object_aIN5vcpkg11FeatureSpecES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i38, %_ZNSt6vectorIN5vcpkg11FeatureSpecESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i40 = phi ptr [ %63, %_ZNSt6vectorIN5vcpkg11FeatureSpecESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %96, %_ZSt19__relocate_object_aIN5vcpkg11FeatureSpecES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i38 ]
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i42 = icmp eq ptr %8, null
  br i1 %.not.i42, label %_ZNSt12_Vector_baseIN5vcpkg11FeatureSpecESaIS1_EE13_M_deallocateEPS1_m.exit, label %98

98:                                               ; preds = %_ZNSt6vectorIN5vcpkg11FeatureSpecESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit41
  %99 = load ptr, ptr %97, align 8, !tbaa !57
  %100 = ptrtoint ptr %99 to i64
  %101 = sub i64 %100, %10
  call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %101) #23
  br label %_ZNSt12_Vector_baseIN5vcpkg11FeatureSpecESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN5vcpkg11FeatureSpecESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN5vcpkg11FeatureSpecESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit41, %98
  store ptr %24, ptr %0, align 8, !tbaa !345
  store ptr %.0.lcssa.i.i.i40, ptr %6, align 8, !tbaa !54
  %102 = getelementptr inbounds nuw %"struct.vcpkg::FeatureSpec", ptr %24, i64 %18
  store ptr %102, ptr %97, align 8, !tbaa !57
  ret void

103:                                              ; preds = %105
  %104 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %110 unwind label %111

105:                                              ; preds = %_ZNSt12_Vector_baseIN5vcpkg11FeatureSpecESaIS1_EE11_M_allocateEm.exit
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  %108 = call ptr @__cxa_begin_catch(ptr %107) #24
  %109 = mul nuw nsw i64 %18, 72
  call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %109) #23
  invoke void @__cxa_rethrow() #25
          to label %114 unwind label %103

110:                                              ; preds = %103
  resume { ptr, i32 } %104

111:                                              ; preds = %103
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #26
  unreachable

114:                                              ; preds = %105
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5vcpkg11FeatureSpecC2ERKNS_11PackageSpecENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr %2, i64 %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !4
  %8 = load ptr, ptr %1, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #24
  store i64 %10, ptr %6, align 8, !tbaa !53
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %4
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %12, ptr %0, align 8, !tbaa !17
  %13 = load i64, ptr %6, align 8, !tbaa !53
  store i64 %13, ptr %7, align 8, !tbaa !16
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %4
  %14 = phi ptr [ %12, %.noexc.i.i ], [ %7, %4 ]
  switch i64 %10, label %17 [
    i64 1, label %15
    i64 0, label %_ZN5vcpkg11PackageSpecC2ERKS0_.exit
  ]

15:                                               ; preds = %._crit_edge.i.i.i
  %16 = load i8, ptr %8, align 1, !tbaa !16
  store i8 %16, ptr %14, align 1, !tbaa !16
  br label %_ZN5vcpkg11PackageSpecC2ERKS0_.exit

17:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %8, i64 %10, i1 false)
  br label %_ZN5vcpkg11PackageSpecC2ERKS0_.exit

_ZN5vcpkg11PackageSpecC2ERKS0_.exit:              ; preds = %._crit_edge.i.i.i, %15, %17
  %18 = load i64, ptr %6, align 8, !tbaa !53
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !13
  %20 = load ptr, ptr %0, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load i64, ptr %23, align 8, !tbaa !18
  store i64 %24, ptr %22, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %26, ptr %25, align 8, !tbaa !4
  %27 = icmp eq ptr %2, null
  %28 = icmp ne i64 %3, 0
  %or.cond.i = and i1 %27, %28
  br i1 %or.cond.i, label %29, label %30

29:                                               ; preds = %_ZN5vcpkg11PackageSpecC2ERKS0_.exit
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.17) #25
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %29
  unreachable

30:                                               ; preds = %_ZN5vcpkg11PackageSpecC2ERKS0_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  store i64 %3, ptr %5, align 8, !tbaa !53
  %31 = icmp ugt i64 %3, 15
  br i1 %31, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %30
  %32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc3 unwind label %43

.noexc3:                                          ; preds = %.noexc.i
  store ptr %32, ptr %25, align 8, !tbaa !17
  %33 = load i64, ptr %5, align 8, !tbaa !53
  store i64 %33, ptr %26, align 8, !tbaa !16
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc3, %30
  %34 = phi ptr [ %32, %.noexc3 ], [ %26, %30 ]
  switch i64 %3, label %37 [
    i64 1, label %35
    i64 0, label %38
  ]

35:                                               ; preds = %._crit_edge.i.i
  %36 = load i8, ptr %2, align 1, !tbaa !16
  store i8 %36, ptr %34, align 1, !tbaa !16
  br label %38

37:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %2, i64 %3, i1 false)
  br label %38

38:                                               ; preds = %37, %35, %._crit_edge.i.i
  %39 = load i64, ptr %5, align 8, !tbaa !53
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %39, ptr %40, align 8, !tbaa !13
  %41 = load ptr, ptr %25, align 8, !tbaa !17
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %39
  store i8 0, ptr %42, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  ret void

43:                                               ; preds = %.noexc.i, %29
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %0, align 8, !tbaa !17
  %46 = icmp eq ptr %45, %7
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %43
  %47 = load i64, ptr %19, align 8, !tbaa !13
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %_ZN5vcpkg11PackageSpecD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %43
  %49 = load i64, ptr %7, align 8, !tbaa !16
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %50) #23
  br label %_ZN5vcpkg11PackageSpecD2Ev.exit

_ZN5vcpkg11PackageSpecD2Ev.exit:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  resume { ptr, i32 } %44
}

declare void @_ZN5vcpkg3msg6detail23format_message_by_indexEmN3fmt3v1117basic_format_argsINS3_7contextEEE(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8, i64 noundef, i64, ptr) local_unnamed_addr #9

declare void @_ZN5vcpkg6Checks10check_exitERKNS_8LineInfoEbNS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext, ptr, i64) local_unnamed_addr #9

declare void @_ZN5vcpkg7Strings7details15append_internalERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg14ExpectedHolderINS_24ParsedQualifiedSpecifierEEC2IS1_TnNSt9enable_ifIXntsr3stdE9is_same_vIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEEiE4typeELi0EEEOS7_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(120) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !13
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  %11 = add nuw nsw i64 %9, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(1) %5, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %2
  store ptr %4, ptr %0, align 8, !tbaa !17
  %12 = load i64, ptr %5, align 8, !tbaa !16
  store i64 %12, ptr %3, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %7
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %14, ptr %15, align 8, !tbaa !13
  store ptr %5, ptr %1, align 8, !tbaa !17
  store i64 0, ptr %13, align 8, !tbaa !13
  store i8 0, ptr %5, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i8 0, ptr %16, align 8, !tbaa !84
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %18, align 8, !tbaa !16
  %19 = load i8, ptr %17, align 8, !tbaa !84, !range !78, !noundef !79
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %_ZN5vcpkg8OptionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEC2EOSA_.exit.i

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  store i8 1, ptr %16, align 8, !tbaa !84
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !86
  store ptr %23, ptr %18, align 8, !tbaa !86
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %26 = load ptr, ptr %25, align 8, !tbaa !50
  store ptr %26, ptr %24, align 8, !tbaa !50
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %29 = load ptr, ptr %28, align 8, !tbaa !52
  store ptr %29, ptr %27, align 8, !tbaa !52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  br label %_ZN5vcpkg8OptionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEC2EOSA_.exit.i

_ZN5vcpkg8OptionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEC2EOSA_.exit.i: ; preds = %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i8 0, ptr %30, align 8, !tbaa !87
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %32, align 8, !tbaa !16
  %33 = load i8, ptr %31, align 8, !tbaa !87, !range !78, !noundef !79
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %35, label %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS7_.exit.i

35:                                               ; preds = %_ZN5vcpkg8OptionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEC2EOSA_.exit.i
  store i8 1, ptr %30, align 8, !tbaa !87
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %37, ptr %32, align 8, !tbaa !4
  %38 = load ptr, ptr %36, align 8, !tbaa !17
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %43 = load i64, ptr %42, align 8, !tbaa !13
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %45, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %35
  store ptr %38, ptr %32, align 8, !tbaa !17
  %46 = load i64, ptr %39, align 8, !tbaa !16
  store i64 %46, ptr %37, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %41
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %48 = load i64, ptr %47, align 8, !tbaa !13
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %48, ptr %49, align 8, !tbaa !13
  store ptr %39, ptr %36, align 8, !tbaa !17
  store i64 0, ptr %47, align 8, !tbaa !13
  store i8 0, ptr %39, align 8, !tbaa !16
  br label %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS7_.exit.i

_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS7_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i, %_ZN5vcpkg8OptionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEC2EOSA_.exit.i
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i8 0, ptr %50, align 8, !tbaa !75
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 0, ptr %52, align 8, !tbaa !16
  %53 = load i8, ptr %51, align 8, !tbaa !75, !range !78, !noundef !79
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %55, label %_ZN5vcpkg24ParsedQualifiedSpecifierC2EOS0_.exit

55:                                               ; preds = %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS7_.exit.i
  store i8 1, ptr %50, align 8, !tbaa !75
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void @_ZN5vcpkg18PlatformExpression4ExprC1EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(8) %56) #24
  br label %_ZN5vcpkg24ParsedQualifiedSpecifierC2EOS0_.exit

_ZN5vcpkg24ParsedQualifiedSpecifierC2EOS0_.exit:  ; preds = %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS7_.exit.i, %55
  ret void
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind }
attributes #25 = { noreturn }
attributes #26 = { noreturn nounwind }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { nounwind willreturn memory(read) }

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
!10 = !{!11}
!11 = distinct !{!11, !12, !"_Z15adapt_to_stringIN5vcpkg11FeatureSpecEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!12 = distinct !{!12, !"_Z15adapt_to_stringIN5vcpkg11FeatureSpecEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!13 = !{!14, !15, i64 8}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !15, i64 8, !8, i64 16}
!15 = !{!"long", !8, i64 0}
!16 = !{!8, !8, i64 0}
!17 = !{!14, !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSN5vcpkg15TripletInstanceE", !7, i64 0}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN3fmt3v1116make_format_argsINS0_7contextEJKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg7TripletEELm2ELm0ELy253ETnNSt9enable_ifIXeqT2_Li0EEiE4typeELi0EEENS0_6detail16format_arg_storeIT_XT1_ELm0EXT3_EEEDpRT0_: argument 0"}
!22 = distinct !{!22, !"_ZN3fmt3v1116make_format_argsINS0_7contextEJKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg7TripletEELm2ELm0ELy253ETnNSt9enable_ifIXeqT2_Li0EEiE4typeELi0EEENS0_6detail16format_arg_storeIT_XT1_ELm0EXT3_EEEDpRT0_"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN3fmt3v116detail10get_bufferIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXntsr18is_buffer_appenderIT0_EE5valueEiE4typeELi0EEENS1_15iterator_bufferISC_T_NS1_13buffer_traitsEEESC_: argument 0"}
!25 = distinct !{!25, !"_ZN3fmt3v116detail10get_bufferIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXntsr18is_buffer_appenderIT0_EE5valueEiE4typeELi0EEENS1_15iterator_bufferISC_T_NS1_13buffer_traitsEEESC_"}
!26 = !{!27, !15, i64 8}
!27 = !{!"_ZTSN3fmt3v116detail6bufferIcEE", !6, i64 0, !15, i64 8, !15, i64 16, !7, i64 24}
!28 = !{!27, !15, i64 16}
!29 = !{!27, !7, i64 24}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN3fmt3v1116make_format_argsINS0_7contextEJKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_N5vcpkg7TripletEELm3ELm0ELy4061ETnNSt9enable_ifIXeqT2_Li0EEiE4typeELi0EEENS0_6detail16format_arg_storeIT_XT1_ELm0EXT3_EEEDpRT0_: argument 0"}
!34 = distinct !{!34, !"_ZN3fmt3v1116make_format_argsINS0_7contextEJKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_N5vcpkg7TripletEELm3ELm0ELy4061ETnNSt9enable_ifIXeqT2_Li0EEiE4typeELi0EEENS0_6detail16format_arg_storeIT_XT1_ELm0EXT3_EEEDpRT0_"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN3fmt3v116detail10get_bufferIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXntsr18is_buffer_appenderIT0_EE5valueEiE4typeELi0EEENS1_15iterator_bufferISC_T_NS1_13buffer_traitsEEESC_: argument 0"}
!37 = distinct !{!37, !"_ZN3fmt3v116detail10get_bufferIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXntsr18is_buffer_appenderIT0_EE5valueEiE4typeELi0EEENS1_15iterator_bufferISC_T_NS1_13buffer_traitsEEESC_"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN3fmt3v1116make_format_argsINS0_7contextEJKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg7TripletEELm2ELm0ELy253ETnNSt9enable_ifIXeqT2_Li0EEiE4typeELi0EEENS0_6detail16format_arg_storeIT_XT1_ELm0EXT3_EEEDpRT0_: argument 0"}
!40 = distinct !{!40, !"_ZN3fmt3v1116make_format_argsINS0_7contextEJKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg7TripletEELm2ELm0ELy253ETnNSt9enable_ifIXeqT2_Li0EEiE4typeELi0EEENS0_6detail16format_arg_storeIT_XT1_ELm0EXT3_EEEDpRT0_"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN3fmt3v116detail10get_bufferIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXntsr18is_buffer_appenderIT0_EE5valueEiE4typeELi0EEENS1_15iterator_bufferISC_T_NS1_13buffer_traitsEEESC_: argument 0"}
!43 = distinct !{!43, !"_ZN3fmt3v116detail10get_bufferIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXntsr18is_buffer_appenderIT0_EE5valueEiE4typeELi0EEENS1_15iterator_bufferISC_T_NS1_13buffer_traitsEEESC_"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN3fmt3v116formatIJRN5vcpkg10StringViewES4_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSD_: argument 0"}
!46 = distinct !{!46, !"_ZN3fmt3v116formatIJRN5vcpkg10StringViewES4_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSD_"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN3fmt3v1116make_format_argsINS0_7contextEJN5vcpkg10StringViewES4_ELm2ELm0ELy255ETnNSt9enable_ifIXeqT2_Li0EEiE4typeELi0EEENS0_6detail16format_arg_storeIT_XT1_ELm0EXT3_EEEDpRT0_: argument 0"}
!49 = distinct !{!49, !"_ZN3fmt3v1116make_format_argsINS0_7contextEJN5vcpkg10StringViewES4_ELm2ELm0ELy255ETnNSt9enable_ifIXeqT2_Li0EEiE4typeELi0EEENS0_6detail16format_arg_storeIT_XT1_ELm0EXT3_EEEDpRT0_"}
!50 = !{!51, !31, i64 8}
!51 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !31, i64 0, !31, i64 8, !31, i64 16}
!52 = !{!51, !31, i64 16}
!53 = !{!15, !15, i64 0}
!54 = !{!55, !56, i64 8}
!55 = !{!"_ZTSNSt12_Vector_baseIN5vcpkg11FeatureSpecESaIS1_EE17_Vector_impl_dataE", !56, i64 0, !56, i64 8, !56, i64 16}
!56 = !{!"p1 _ZTSN5vcpkg11FeatureSpecE", !7, i64 0}
!57 = !{!55, !56, i64 16}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN3fmt3v116formatIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN5vcpkg7TripletEEEES7_NS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSG_: argument 0"}
!60 = distinct !{!60, !"_ZN3fmt3v116formatIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN5vcpkg7TripletEEEES7_NS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSG_"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN3fmt3v1116make_format_argsINS0_7contextEJKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEKN5vcpkg7TripletEELm2ELm0ELy253ETnNSt9enable_ifIXeqT2_Li0EEiE4typeELi0EEENS0_6detail16format_arg_storeIT_XT1_ELm0EXT3_EEEDpRT0_: argument 0"}
!63 = distinct !{!63, !"_ZN3fmt3v1116make_format_argsINS0_7contextEJKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEKN5vcpkg7TripletEELm2ELm0ELy253ETnNSt9enable_ifIXeqT2_Li0EEiE4typeELi0EEENS0_6detail16format_arg_storeIT_XT1_ELm0EXT3_EEEDpRT0_"}
!64 = !{!62, !59}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_Z15adapt_to_stringIN5vcpkg11PackageSpecEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!67 = distinct !{!67, !"_Z15adapt_to_stringIN5vcpkg11PackageSpecEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN3fmt3v1116make_format_argsINS0_7contextEJKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg7TripletEELm2ELm0ELy253ETnNSt9enable_ifIXeqT2_Li0EEiE4typeELi0EEENS0_6detail16format_arg_storeIT_XT1_ELm0EXT3_EEEDpRT0_: argument 0"}
!70 = distinct !{!70, !"_ZN3fmt3v1116make_format_argsINS0_7contextEJKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg7TripletEELm2ELm0ELy253ETnNSt9enable_ifIXeqT2_Li0EEiE4typeELi0EEENS0_6detail16format_arg_storeIT_XT1_ELm0EXT3_EEEDpRT0_"}
!71 = !{!69, !66}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN3fmt3v116detail10get_bufferIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXntsr18is_buffer_appenderIT0_EE5valueEiE4typeELi0EEENS1_15iterator_bufferISC_T_NS1_13buffer_traitsEEESC_: argument 0"}
!74 = distinct !{!74, !"_ZN3fmt3v116detail10get_bufferIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXntsr18is_buffer_appenderIT0_EE5valueEiE4typeELi0EEENS1_15iterator_bufferISC_T_NS1_13buffer_traitsEEESC_"}
!75 = !{!76, !77, i64 0}
!76 = !{!"_ZTSN5vcpkg7details19OptionalStorageDtorINS_18PlatformExpression4ExprELb0EEE", !77, i64 0, !8, i64 8}
!77 = !{!"bool", !8, i64 0}
!78 = !{i8 0, i8 2}
!79 = !{}
!80 = !{!81, !82, i64 0}
!81 = !{!"_ZTSN5vcpkg8LineInfoE", !82, i64 0, !6, i64 8}
!82 = !{!"int", !8, i64 0}
!83 = !{!81, !6, i64 8}
!84 = !{!85, !77, i64 0}
!85 = !{!"_ZTSN5vcpkg7details19OptionalStorageDtorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EELb0EEE", !77, i64 0, !8, i64 8}
!86 = !{!51, !31, i64 0}
!87 = !{!88, !77, i64 0}
!88 = !{!"_ZTSN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEE", !77, i64 0, !8, i64 8}
!89 = !{!90, !77, i64 0}
!90 = !{!"_ZTSN5vcpkg7details19OptionalStorageDtorINS_10StringViewELb1EEE", !77, i64 0, !8, i64 8}
!91 = !{!92, !93, i64 0}
!92 = !{!"_ZTSN5vcpkg7Unicode11Utf8DecoderE", !93, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!93 = !{!"char32_t", !8, i64 0}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN5vcpkg3msg6formatIJNS0_5url_tEEJNS_10StringViewEEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS6_E4typeET0_EE: argument 0"}
!96 = distinct !{!96, !"_ZN5vcpkg3msg6formatIJNS0_5url_tEEJNS_10StringViewEEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS6_E4typeET0_EE"}
!97 = !{!98, !6, i64 0}
!98 = !{!"_ZTSN5vcpkg10StringViewE", !6, i64 0, !15, i64 8}
!99 = !{!100, !95}
!100 = distinct !{!100, !101, !"_ZN5vcpkg3msg6detail11format_implIJN3fmt3v116detail9named_argIcNS_10StringViewEEEEEENS_15LocalizedStringEmDpOT_: argument 0"}
!101 = distinct !{!101, !"_ZN5vcpkg3msg6detail11format_implIJN3fmt3v116detail9named_argIcNS_10StringViewEEEEEENS_15LocalizedStringEmDpOT_"}
!102 = !{!103, !104, i64 0}
!103 = !{!"_ZTSN3fmt3v116detail15named_arg_valueIcEE", !104, i64 0, !15, i64 8}
!104 = !{!"p1 _ZTSN3fmt3v116detail14named_arg_infoIcEE", !7, i64 0}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN3fmt3v1116make_format_argsINS0_7contextEJNS0_6detail9named_argIcN5vcpkg10StringViewEEEELm1ELy4611686018427387919ETnNSt9enable_ifIXneT1_Li0EEiE4typeELi0EEENS3_16format_arg_storeIT_XsZT0_EXT1_EXT2_EEEDpRT0_: argument 0"}
!107 = distinct !{!107, !"_ZN3fmt3v1116make_format_argsINS0_7contextEJNS0_6detail9named_argIcN5vcpkg10StringViewEEEELm1ELy4611686018427387919ETnNSt9enable_ifIXneT1_Li0EEiE4typeELi0EEENS3_16format_arg_storeIT_XsZT0_EXT1_EXT2_EEEDpRT0_"}
!108 = !{!103, !15, i64 8}
!109 = !{!6, !6, i64 0}
!110 = !{!82, !82, i64 0}
!111 = !{!112, !77, i64 0}
!112 = !{!"_ZTSN5vcpkg7details19OptionalStorageDtorINS_24ParsedQualifiedSpecifierELb0EEE", !77, i64 0, !8, i64 8}
!113 = !{i64 0, i64 8, !109, i64 8, i64 8, !53}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN3fmt3v116formatIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S8_EEES7_NS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSB_: argument 0"}
!116 = distinct !{!116, !"_ZN3fmt3v116formatIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S8_EEES7_NS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSB_"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN3fmt3v1116make_format_argsINS0_7contextEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_ELm3ELm0ELy3549ETnNSt9enable_ifIXeqT2_Li0EEiE4typeELi0EEENS0_6detail16format_arg_storeIT_XT1_ELm0EXT3_EEEDpRT0_: argument 0"}
!119 = distinct !{!119, !"_ZN3fmt3v1116make_format_argsINS0_7contextEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_ELm3ELm0ELy3549ETnNSt9enable_ifIXeqT2_Li0EEiE4typeELi0EEENS0_6detail16format_arg_storeIT_XT1_ELm0EXT3_EEEDpRT0_"}
!120 = !{!121, !122, i64 0}
!121 = !{!"_ZTSNSt12_Vector_baseIN5vcpkg12ParseMessageESaIS1_EE17_Vector_impl_dataE", !122, i64 0, !122, i64 8, !122, i64 16}
!122 = !{!"p1 _ZTSN5vcpkg12ParseMessageE", !7, i64 0}
!123 = !{!121, !122, i64 8}
!124 = distinct !{!124, !125}
!125 = !{!"llvm.loop.mustprogress"}
!126 = !{!121, !122, i64 16}
!127 = !{!128, !77, i64 0}
!128 = !{!"_ZTSN5vcpkg7details19OptionalStorageDtorINS_15LocalizedStringELb0EEE", !77, i64 0, !8, i64 8}
!129 = !{!130, !77, i64 120}
!130 = !{!"_ZTSN5vcpkg9ExpectedTINS_24ParsedQualifiedSpecifierENS_15LocalizedStringEEE", !8, i64 0, !77, i64 120}
!131 = !{!93, !93, i64 0}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZNK5vcpkg10ParserBase7cur_locEv: argument 0"}
!134 = distinct !{!134, !"_ZNK5vcpkg10ParserBase7cur_locEv"}
!135 = !{i64 0, i64 4, !131, i64 8, i64 8, !109, i64 16, i64 8, !109, i64 24, i64 8, !109}
!136 = !{!137, !82, i64 64}
!137 = !{!"_ZTSN5vcpkg10ParserBaseE", !92, i64 0, !92, i64 32, !82, i64 64, !82, i64 68, !98, i64 72, !138, i64 88, !140, i64 112}
!138 = !{!"_ZTSN5vcpkg8OptionalINS_10StringViewEEE", !139, i64 0}
!139 = !{!"_ZTSN5vcpkg7details15OptionalStorageINS_10StringViewELb1EEE", !90, i64 0}
!140 = !{!"_ZTSN5vcpkg13ParseMessagesE", !141, i64 0, !143, i64 40}
!141 = !{!"_ZTSN5vcpkg8OptionalINS_15LocalizedStringEEE", !142, i64 0}
!142 = !{!"_ZTSN5vcpkg7details15OptionalStorageINS_15LocalizedStringELb1EEE", !128, i64 0}
!143 = !{!"_ZTSSt6vectorIN5vcpkg12ParseMessageESaIS1_EE", !144, i64 0}
!144 = !{!"_ZTSSt12_Vector_baseIN5vcpkg12ParseMessageESaIS1_EE", !145, i64 0}
!145 = !{!"_ZTSNSt12_Vector_baseIN5vcpkg12ParseMessageESaIS1_EE12_Vector_implE", !121, i64 0}
!146 = !{!147, !82, i64 64}
!147 = !{!"_ZTSN5vcpkg9SourceLocE", !92, i64 0, !92, i64 32, !82, i64 64, !82, i64 68}
!148 = !{!137, !82, i64 68}
!149 = !{!147, !82, i64 68}
!150 = !{!92, !6, i64 8}
!151 = distinct !{!151, !125}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN5vcpkg3msg6formatIJNS0_14package_name_tENS0_9triplet_tEEJNS_10StringViewES4_EEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS7_E4typeET0_EE: argument 0"}
!154 = distinct !{!154, !"_ZN5vcpkg3msg6formatIJNS0_14package_name_tENS0_9triplet_tEEJNS_10StringViewES4_EEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS7_E4typeET0_EE"}
!155 = !{!156, !153}
!156 = distinct !{!156, !157, !"_ZN5vcpkg3msg6detail11format_implIJN3fmt3v116detail9named_argIcNS_10StringViewEEES8_EEENS_15LocalizedStringEmDpOT_: argument 0"}
!157 = distinct !{!157, !"_ZN5vcpkg3msg6detail11format_implIJN3fmt3v116detail9named_argIcNS_10StringViewEEES8_EEENS_15LocalizedStringEmDpOT_"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN3fmt3v1116make_format_argsINS0_7contextEJNS0_6detail9named_argIcN5vcpkg10StringViewEEES7_ELm2ELy4611686018427388159ETnNSt9enable_ifIXneT1_Li0EEiE4typeELi0EEENS3_16format_arg_storeIT_XsZT0_EXT1_EXT2_EEEDpRT0_: argument 0"}
!160 = distinct !{!160, !"_ZN3fmt3v1116make_format_argsINS0_7contextEJNS0_6detail9named_argIcN5vcpkg10StringViewEEES7_ELm2ELy4611686018427388159ETnNSt9enable_ifIXneT1_Li0EEiE4typeELi0EEENS3_16format_arg_storeIT_XsZT0_EXT1_EXT2_EEEDpRT0_"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZNK5vcpkg10ParserBase7cur_locEv: argument 0"}
!163 = distinct !{!163, !"_ZNK5vcpkg10ParserBase7cur_locEv"}
!164 = !{!165, !77, i64 32}
!165 = !{!"_ZTSN5vcpkg9ExpectedTINS_18PlatformExpression4ExprENS_15LocalizedStringEEE", !8, i64 0, !77, i64 32}
!166 = distinct !{!166, !125}
!167 = distinct !{!167, !125}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN5vcpkg7Strings4joinIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEENS0_7details19IdentityTransformerEEES9_NS_13StringLiteralET_SJ_T0_: argument 0"}
!170 = distinct !{!170, !"_ZN5vcpkg7Strings4joinIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEENS0_7details19IdentityTransformerEEES9_NS_13StringLiteralET_SJ_T0_"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN5vcpkg3msg6detail11format_implIJN3fmt3v116detail9named_argIcNS_10StringViewEEEEEENS_15LocalizedStringEmDpOT_: argument 0"}
!173 = distinct !{!173, !"_ZN5vcpkg3msg6detail11format_implIJN3fmt3v116detail9named_argIcNS_10StringViewEEEEEENS_15LocalizedStringEmDpOT_"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN3fmt3v1116make_format_argsINS0_7contextEJNS0_6detail9named_argIcN5vcpkg10StringViewEEEELm1ELy4611686018427387919ETnNSt9enable_ifIXneT1_Li0EEiE4typeELi0EEENS3_16format_arg_storeIT_XsZT0_EXT1_EXT2_EEEDpRT0_: argument 0"}
!176 = distinct !{!176, !"_ZN3fmt3v1116make_format_argsINS0_7contextEJNS0_6detail9named_argIcN5vcpkg10StringViewEEEELm1ELy4611686018427387919ETnNSt9enable_ifIXneT1_Li0EEiE4typeELi0EEENS3_16format_arg_storeIT_XsZT0_EXT1_EXT2_EEEDpRT0_"}
!177 = distinct !{!177, !125}
!178 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!179 = !{!122, !122, i64 0}
!180 = !{i64 0, i64 4, !131, i64 8, i64 8, !109, i64 16, i64 8, !109, i64 24, i64 8, !109, i64 32, i64 4, !131, i64 40, i64 8, !109, i64 48, i64 8, !109, i64 56, i64 8, !109, i64 64, i64 4, !110, i64 68, i64 4, !110}
!181 = distinct !{!181, !125}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!184 = distinct !{!184, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!185 = !{!186}
!186 = distinct !{!186, !184, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!187 = !{!183, !186}
!188 = distinct !{!188, !125}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!191 = distinct !{!191, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!192 = !{!193}
!193 = distinct !{!193, !191, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!194 = !{!190, !193}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!197 = distinct !{!197, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!198 = !{!199}
!199 = distinct !{!199, !197, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!200 = !{!196, !199}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!203 = distinct !{!203, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!204 = !{!205}
!205 = distinct !{!205, !203, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!206 = !{!202, !205}
!207 = !{!208, !31, i64 32}
!208 = !{!"_ZTSN3fmt3v116detail15iterator_bufferISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcNS1_13buffer_traitsEEE", !27, i64 0, !31, i64 32}
!209 = !{!27, !6, i64 0}
!210 = !{!211, !82, i64 4}
!211 = !{!"_ZTSN3fmt3v1112format_specsE", !82, i64 0, !82, i64 4, !212, i64 8, !213, i64 9, !214, i64 9, !77, i64 9, !77, i64 10, !77, i64 10, !215, i64 11}
!212 = !{!"_ZTSN3fmt3v1117presentation_typeE", !8, i64 0}
!213 = !{!"_ZTSN3fmt3v115align4typeE", !8, i64 0}
!214 = !{!"_ZTSN3fmt3v114sign4typeE", !8, i64 0}
!215 = !{!"_ZTSN3fmt3v116detail6fill_tE", !8, i64 0, !8, i64 4}
!216 = !{!215, !8, i64 4}
!217 = !{!218, !6, i64 0}
!218 = !{!"_ZTSN3fmt3v1117basic_string_viewIcEE", !6, i64 0, !15, i64 8}
!219 = !{!218, !15, i64 8}
!220 = distinct !{!220, !125}
!221 = distinct !{!221, !125}
!222 = !{!211, !212, i64 8}
!223 = distinct !{!223, !125}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 _ZTSN3fmt3v1126basic_format_parse_contextIcEE", !7, i64 0}
!226 = !{!227, !227, i64 0}
!227 = !{!"p1 _ZTSN3fmt3v116detail7arg_refIcEE", !7, i64 0}
!228 = !{!229, !82, i64 16}
!229 = !{!"_ZTSN3fmt3v1126basic_format_parse_contextIcEE", !218, i64 0, !82, i64 16}
!230 = !{!231, !231, i64 0}
!231 = !{!"_ZTSN3fmt3v116detail11arg_id_kindE", !8, i64 0}
!232 = !{!233, !227, i64 8}
!233 = !{!"_ZTSN3fmt3v116detail23dynamic_spec_id_handlerIcEE", !225, i64 0, !227, i64 8}
!234 = !{!233, !225, i64 0}
!235 = distinct !{!235, !125}
!236 = !{!237, !231, i64 16}
!237 = !{!"_ZTSN3fmt3v116detail16native_formatterINS0_17basic_string_viewIcEEcLNS1_4typeE13EEE", !238, i64 0}
!238 = !{!"_ZTSN3fmt3v116detail20dynamic_format_specsIcEE", !211, i64 0, !239, i64 16, !239, i64 40}
!239 = !{!"_ZTSN3fmt3v116detail7arg_refIcEE", !231, i64 0, !8, i64 8}
!240 = !{!241, !241, i64 0}
!241 = !{!"p1 _ZTSN3fmt3v116detail6bufferIcEE", !7, i64 0}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN3fmt3v116detail7get_argINS0_7contextEiEEDTcldtfp_3argfp0_EERT_T0_: argument 0"}
!244 = distinct !{!244, !"_ZN3fmt3v116detail7get_argINS0_7contextEiEEDTcldtfp_3argfp0_EERT_T0_"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZNK3fmt3v117context3argEi: argument 0"}
!247 = distinct !{!247, !"_ZNK3fmt3v117context3argEi"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZNK3fmt3v1117basic_format_argsINS0_7contextEE3getEi: argument 0"}
!250 = distinct !{!250, !"_ZNK3fmt3v1117basic_format_argsINS0_7contextEE3getEi"}
!251 = !{!252, !253, i64 0}
!252 = !{!"_ZTSN3fmt3v1117basic_format_argsINS0_7contextEEE", !253, i64 0, !8, i64 8}
!253 = !{!"long long", !8, i64 0}
!254 = !{!249, !246, !243}
!255 = !{!256, !258, i64 16}
!256 = !{!"_ZTSN3fmt3v1116basic_format_argINS0_7contextEEE", !257, i64 0, !258, i64 16}
!257 = !{!"_ZTSN3fmt3v116detail5valueINS0_7contextEEE", !8, i64 0}
!258 = !{!"_ZTSN3fmt3v116detail4typeE", !8, i64 0}
!259 = !{i64 0, i64 16, !16}
!260 = !{i64 0, i64 16, !16, i64 16, i64 4, !261}
!261 = !{!258, !258, i64 0}
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
!272 = !{!273, !6, i64 0}
!273 = !{!"_ZTSZN3fmt3v116detail16code_point_indexENS0_17basic_string_viewIcEEmEUljS3_E_", !6, i64 0, !274, i64 8, !274, i64 16}
!274 = !{!"p1 long", !7, i64 0}
!275 = !{!274, !274, i64 0}
!276 = !{!277, !6, i64 0}
!277 = !{!"_ZTSN3fmt3v116detail18find_escape_resultIcEE", !6, i64 0, !6, i64 8, !82, i64 16}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN3fmt3v116detail11find_escapeEPKcS3_: argument 0"}
!280 = distinct !{!280, !"_ZN3fmt3v116detail11find_escapeEPKcS3_"}
!281 = !{!277, !6, i64 8}
!282 = !{!277, !82, i64 16}
!283 = distinct !{!283, !125}
!284 = !{!211, !82, i64 0}
!285 = distinct !{!285, !125}
!286 = distinct !{!286, !125}
!287 = distinct !{!287, !125}
!288 = !{!289, !77, i64 0}
!289 = !{!"_ZTSZN3fmt3v116detail5writeIcNS0_14basic_appenderIcEEEET0_S5_NS0_17basic_string_viewIT_EERKNS0_12format_specsEEUlS4_E_", !77, i64 0, !218, i64 8, !6, i64 24, !15, i64 32}
!290 = !{!289, !6, i64 24}
!291 = !{!289, !15, i64 32}
!292 = distinct !{!292, !125}
!293 = distinct !{!293, !125}
!294 = distinct !{!294, !125}
!295 = distinct !{!295, !125}
!296 = distinct !{!296, !125}
!297 = distinct !{!297, !125}
!298 = distinct !{!298, !125}
!299 = !{!300, !274, i64 0}
!300 = !{!"_ZTSZN3fmt3v116detail13compute_widthENS0_17basic_string_viewIcEEE17count_code_points", !274, i64 0}
!301 = distinct !{!301, !125}
!302 = distinct !{!302, !125}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZN3fmt3v116detail11find_escapeEPKcS3_: argument 0"}
!305 = distinct !{!305, !"_ZN3fmt3v116detail11find_escapeEPKcS3_"}
!306 = distinct !{!306, !125}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN3fmt3v117context3argENS0_17basic_string_viewIcEE: argument 0"}
!309 = distinct !{!309, !"_ZN3fmt3v117context3argENS0_17basic_string_viewIcEE"}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZNK3fmt3v1117basic_format_argsINS0_7contextEE3getIcEENS0_16basic_format_argIS2_EENS0_17basic_string_viewIT_EE: argument 0"}
!312 = distinct !{!312, !"_ZNK3fmt3v1117basic_format_argsINS0_7contextEE3getIcEENS0_16basic_format_argIS2_EENS0_17basic_string_viewIT_EE"}
!313 = !{!311, !308}
!314 = !{!315, !6, i64 0}
!315 = !{!"_ZTSN3fmt3v116detail14named_arg_infoIcEE", !6, i64 0, !82, i64 8}
!316 = distinct !{!316, !125}
!317 = !{!315, !82, i64 8}
!318 = !{!319, !311, !308}
!319 = distinct !{!319, !320, !"_ZNK3fmt3v1117basic_format_argsINS0_7contextEE3getEi: argument 0"}
!320 = distinct !{!320, !"_ZNK3fmt3v1117basic_format_argsINS0_7contextEE3getEi"}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!323 = distinct !{!323, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!324 = !{!325}
!325 = distinct !{!325, !323, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!326 = !{!322, !325}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!329 = distinct !{!329, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!330 = !{!331}
!331 = distinct !{!331, !329, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!332 = !{!328, !331}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!335 = distinct !{!335, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!336 = !{!337}
!337 = distinct !{!337, !335, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!338 = !{!334, !337}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!341 = distinct !{!341, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!342 = !{!343}
!343 = distinct !{!343, !341, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!344 = !{!340, !343}
!345 = !{!55, !56, i64 0}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZSt19__relocate_object_aIN5vcpkg11FeatureSpecES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!348 = distinct !{!348, !"_ZSt19__relocate_object_aIN5vcpkg11FeatureSpecES1_SaIS1_EEvPT_PT0_RT1_"}
!349 = !{!350}
!350 = distinct !{!350, !348, !"_ZSt19__relocate_object_aIN5vcpkg11FeatureSpecES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!351 = !{!347, !350}
!352 = distinct !{!352, !125}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZSt19__relocate_object_aIN5vcpkg11FeatureSpecES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!355 = distinct !{!355, !"_ZSt19__relocate_object_aIN5vcpkg11FeatureSpecES1_SaIS1_EEvPT_PT0_RT1_"}
!356 = !{!357}
!357 = distinct !{!357, !355, !"_ZSt19__relocate_object_aIN5vcpkg11FeatureSpecES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!358 = !{!354, !357}
