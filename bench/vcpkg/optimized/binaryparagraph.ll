; ModuleID = 'bench/vcpkg/original/binaryparagraph.ll'
source_filename = "bench/vcpkg/original/binaryparagraph.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.vcpkg::msg::MessageT" = type { i64 }
%"struct.vcpkg::msg::MessageT.39" = type { i64 }
%"struct.vcpkg::msg::MessageT.40" = type { i64 }
%"struct.vcpkg::msg::MessageT.79" = type { i64 }
%"struct.vcpkg::TripletInstance" = type opaque
%"struct.vcpkg::StringLiteral" = type { %"struct.vcpkg::ZStringView" }
%"struct.vcpkg::ZStringView" = type { %"struct.vcpkg::StringView" }
%"struct.vcpkg::StringView" = type { ptr, i64 }
%"struct.vcpkg::LocalizedString" = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.vcpkg::msg::TagArg.41" = type { %"struct.vcpkg::StringView" }
%"struct.vcpkg::PackageSpec" = type { %"class.std::__cxx11::basic_string", %"struct.vcpkg::Triplet" }
%"struct.vcpkg::Triplet" = type { ptr }
%"struct.vcpkg::ParagraphParser" = type { %"class.std::__cxx11::basic_string", ptr, %"class.std::vector.8" }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<vcpkg::LocalizedString, std::allocator<vcpkg::LocalizedString>>::_Vector_impl" }
%"struct.std::_Vector_base<vcpkg::LocalizedString, std::allocator<vcpkg::LocalizedString>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcpkg::LocalizedString, std::allocator<vcpkg::LocalizedString>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcpkg::LocalizedString, std::allocator<vcpkg::LocalizedString>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.vcpkg::Optional" = type { %"struct.vcpkg::details::OptionalStorage" }
%"struct.vcpkg::details::OptionalStorage" = type { %"struct.vcpkg::details::OptionalStorageDtor" }
%"struct.vcpkg::details::OptionalStorageDtor" = type { i8, %union.anon.16 }
%union.anon.16 = type { %"struct.std::pair" }
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", %"struct.vcpkg::TextRowCol" }
%"struct.vcpkg::TextRowCol" = type { i32, i32 }
%"struct.vcpkg::Optional.17" = type { %"struct.vcpkg::details::OptionalStorage.18" }
%"struct.vcpkg::details::OptionalStorage.18" = type { %"struct.vcpkg::details::OptionalStorageDtor.19" }
%"struct.vcpkg::details::OptionalStorageDtor.19" = type { i8, %union.anon.20 }
%union.anon.20 = type { i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<vcpkg::PackageSpec, std::allocator<vcpkg::PackageSpec>>::_Vector_impl" }
%"struct.std::_Vector_base<vcpkg::PackageSpec, std::allocator<vcpkg::PackageSpec>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcpkg::PackageSpec, std::allocator<vcpkg::PackageSpec>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcpkg::PackageSpec, std::allocator<vcpkg::PackageSpec>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.vcpkg::ExpectedT" = type <{ %union.anon.21, i8, [7 x i8] }>
%union.anon.21 = type { %"struct.vcpkg::LocalizedString" }
%"struct.vcpkg::Optional.27" = type { %"struct.vcpkg::details::OptionalStorage.28" }
%"struct.vcpkg::details::OptionalStorage.28" = type { %"struct.vcpkg::details::OptionalStorageDtor.29" }
%"struct.vcpkg::details::OptionalStorageDtor.29" = type { i8, %union.anon.30 }
%union.anon.30 = type { %"struct.vcpkg::StringView" }
%"struct.vcpkg::LineInfo" = type { i32, ptr }
%"struct.vcpkg::ExpectedT.31" = type <{ %union.anon.32, i8, [7 x i8] }>
%union.anon.32 = type { %"struct.vcpkg::LocalizedString" }
%"struct.vcpkg::Optional.35" = type { %"struct.vcpkg::details::OptionalStorage.36" }
%"struct.vcpkg::details::OptionalStorage.36" = type { %"struct.vcpkg::details::OptionalStorageDtor.37" }
%"struct.vcpkg::details::OptionalStorageDtor.37" = type { i8, %union.anon.38 }
%union.anon.38 = type { %"struct.vcpkg::LocalizedString" }
%"struct.fmt::v11::detail::format_arg_store" = type { [2 x %"class.fmt::v11::detail::value"], [1 x %"struct.fmt::v11::detail::named_arg_info"] }
%"class.fmt::v11::detail::value" = type { %union.anon.104 }
%union.anon.104 = type { i128 }
%"struct.fmt::v11::detail::named_arg_info" = type { ptr, i32 }
%"struct.fmt::v11::detail::format_arg_store.119" = type { [3 x %"class.fmt::v11::detail::value"] }
%"struct.fmt::v11::detail::format_arg_store.117" = type { [2 x %"class.fmt::v11::detail::value"] }
%"class.fmt::v11::detail::iterator_buffer" = type { %"class.fmt::v11::detail::buffer", ptr }
%"class.fmt::v11::detail::buffer" = type { ptr, i64, i64, ptr }
%"struct.fmt::v11::detail::format_arg_store.120" = type { [2 x %"class.fmt::v11::detail::value"] }
%"struct.vcpkg::ExpectedT.75" = type <{ %union.anon.76, i8, [7 x i8] }>
%union.anon.76 = type { %"struct.vcpkg::ExpectedHolder.77" }
%"struct.vcpkg::ExpectedHolder.77" = type { %"class.std::map" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::pair<std::__cxx11::basic_string<char>, vcpkg::TextRowCol>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::pair<std::__cxx11::basic_string<char>, vcpkg::TextRowCol>>>, std::less<void>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::pair<std::__cxx11::basic_string<char>, vcpkg::TextRowCol>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::pair<std::__cxx11::basic_string<char>, vcpkg::TextRowCol>>>, std::less<void>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.vcpkg::BinaryParagraph" = type { %"struct.vcpkg::PackageSpec", %"struct.vcpkg::Version", %"class.std::vector", %"class.std::vector", %"class.std::__cxx11::basic_string", %"class.std::vector", %"class.std::vector.3", %"class.std::__cxx11::basic_string" }
%"struct.vcpkg::Version" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"struct.vcpkg::msg::TagArg.80" = type { %"struct.vcpkg::StringView" }
%"struct.fmt::v11::detail::format_arg_store.124" = type { [9 x %"class.fmt::v11::detail::value"] }
%"struct.fmt::v11::formatter" = type { %"class.fmt::v11::formatter" }
%"class.fmt::v11::formatter" = type { %"struct.fmt::v11::formatter.105" }
%"struct.fmt::v11::formatter.105" = type { %"struct.fmt::v11::detail::native_formatter" }
%"struct.fmt::v11::detail::native_formatter" = type { %"struct.fmt::v11::detail::dynamic_format_specs" }
%"struct.fmt::v11::detail::dynamic_format_specs" = type { %"struct.fmt::v11::format_specs", %"struct.fmt::v11::detail::arg_ref", %"struct.fmt::v11::detail::arg_ref" }
%"struct.fmt::v11::format_specs" = type <{ i32, i32, i8, i16, %"struct.fmt::v11::detail::fill_t" }>
%"struct.fmt::v11::detail::fill_t" = type { [4 x i8], i8 }
%"struct.fmt::v11::detail::arg_ref" = type { i32, %"union.fmt::v11::detail::arg_ref<char>::value" }
%"union.fmt::v11::detail::arg_ref<char>::value" = type { %"class.fmt::v11::basic_string_view" }
%"class.fmt::v11::basic_string_view" = type { ptr, i64 }
%"class.fmt::v11::basic_format_arg" = type <{ %"class.fmt::v11::detail::value", i32, [12 x i8] }>
%"struct.fmt::v11::detail::dynamic_spec_id_handler" = type { ptr, ptr }
%class.anon.112 = type { %struct.count_code_points }
%struct.count_code_points = type { ptr }
%"struct.fmt::v11::detail::find_escape_result" = type { ptr, ptr, i32 }
%class.anon.108 = type { ptr, ptr, ptr }
%class.anon.107 = type { i8, %"class.fmt::v11::basic_string_view", ptr, i64 }
%"struct.fmt::v11::formatter.114" = type { %"struct.fmt::v11::formatter.105" }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i8 }
%"struct.fmt::v11::formatter.118" = type { %"struct.fmt::v11::formatter.114" }
%"struct.fmt::v11::formatter.121" = type { %"struct.fmt::v11::formatter.114" }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EED2Ev = comdat any

$_ZN5vcpkg9ExpectedTISt6vectorINS_24ParsedQualifiedSpecifierESaIS2_EENS_15LocalizedStringEED2Ev = comdat any

$_ZN5vcpkg3msg13println_errorIJNS0_6spec_tEEJNS_11PackageSpecEEEEvNS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS5_E4typeET0_EE = comdat any

$_ZN5vcpkg15ParagraphParserD2Ev = comdat any

$_ZN5vcpkg4Util17sort_unique_eraseIRSt6vectorINS_11PackageSpecESaIS3_EESt4lessIvEEEOT_SA_T0_ = comdat any

$_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZStneIN5vcpkg11PackageSpecESaIS1_EEbRKSt6vectorIT_T0_ES8_ = comdat any

$_ZN5vcpkg3msg6formatIJNS0_11error_msg_tEEJNS_10StringViewEEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS6_E4typeET0_EE = comdat any

$_ZNR5vcpkg9ExpectedTISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_NS_10TextRowColEESt4lessIvESaIS8_IKS7_SA_EEENS_15LocalizedStringEE5errorEv = comdat any

$_ZN5vcpkg15BinaryParagraphD2Ev = comdat any

$_ZN5vcpkg9ExpectedTISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_NS_10TextRowColEESt4lessIvESaIS8_IKS7_SA_EEENS_15LocalizedStringEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN5vcpkg24ParsedQualifiedSpecifierEEEvT_S5_ = comdat any

$_ZNKR5vcpkg9ExpectedTISt6vectorINS_24ParsedQualifiedSpecifierESaIS2_EENS_15LocalizedStringEE5errorEv = comdat any

$_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNKR5vcpkg9ExpectedTISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EENS_15LocalizedStringEE5errorEv = comdat any

$_ZN3fmt3v116detail5valueINS0_7contextEE17format_custom_argIN5vcpkg11PackageSpecENS0_9formatterIS7_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS3_ = comdat any

$_ZNK3fmt3v119formatterIN5vcpkg11PackageSpecEcvE6formatINS0_7contextEEEDTcldtfp0_3outEERKS3_RT_ = comdat any

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

$_ZN5vcpkg3msg6formatIJNS0_8option_tEEJNS_10StringViewEEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS6_E4typeET0_EE = comdat any

$_ZN3fmt3v116detail5valueINS0_7contextEE17format_custom_argIN5vcpkg10StringViewENS0_9formatterIS7_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS3_ = comdat any

$_ZNK3fmt3v119formatterIN5vcpkg10StringViewEcvE6formatINS0_7contextEEEDTcldtfp0_3outEES3_RT_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SE_T0_T1_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEET_SE_SE_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SE_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SE_SE_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_T0_SF_T1_T2_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt4lessIvEEEEvT_T0_SF_T1_RT2_ = comdat any

$_ZNK5vcpkg11PackageSpecltERKS0_ = comdat any

$_ZSt4swapIN5vcpkg11PackageSpecEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SE_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterISt4lessIvEEEEvT_T0_ = comdat any

$_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EES7_ = comdat any

$_ZSt8__uniqueIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEENS0_5__ops19_Iter_equal_to_iterEET_SB_SB_T0_ = comdat any

$_ZN3fmt3v116detail5valueINS0_7contextEE17format_custom_argIN5vcpkg7TripletENS0_9formatterIS7_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS3_ = comdat any

$_ZN3fmt3v116detail15iterator_bufferISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcNS1_13buffer_traitsEE4growERNS1_6bufferIcEEm = comdat any

$_ZN3fmt3v116detail5valueINS0_7contextEE17format_custom_argIN5vcpkg13StringLiteralENS0_9formatterIS7_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS3_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IS5_N5vcpkg10TextRowColEEESt10_Select1stISB_ESt4lessIvESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZN5vcpkg22ParagraphIdPortVersionE = comdat any

@_ZN5vcpkg46msgPortVersionControlMustBeANonNegativeIntegerE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT", align 8
@.str = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/vcpkg/vcpkg-tool/src/vcpkg/binaryparagraph.cpp\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@_ZN5vcpkg30msgErrorParsingBinaryParagraphE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT.39", align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"same\00", align 1
@_ZN5vcpkg12msgMultiArchE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT.40", align 8
@.str.3 = private unnamed_addr constant [6 x i8] c"{}:{}\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"{}[{}]:{}\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"{}_{}_{}\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"{}: {}\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.8 = private unnamed_addr constant [55 x i8] c"vcpkg::serialize(const BinaryParagraph&, std::string&)\00", align 1
@_ZN5vcpkg38msgFailedToParseSerializedBinParagraphE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT.79", align 8
@_ZN5vcpkg26msgMismatchedBinParagraphsE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT", align 8
@_ZN5vcpkg29msgOriginalBinParagraphHeaderE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT", align 8
@_ZN5vcpkg31msgSerializedBinParagraphHeaderE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT", align 8
@.str.9 = private unnamed_addr constant [5 x i8] c"\22, \22\00", align 1
@.str.10 = private unnamed_addr constant [153 x i8] c"\0Aspec: \22{}\22\0Aversion: \22{}\22\0Aport_version: {}\0Adescription: [\22{}\22]\0Amaintainers: [\22{}\22]\0Afeature: \22{}\22\0Adefault_features: [\22{}\22]\0Adependencies: [\22{}\22]\0Aabi: \22{}\22\00", align 1
@_ZN5vcpkg7Triplet16DEFAULT_INSTANCEE = external global %"struct.vcpkg::TripletInstance", align 1
@.str.11 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"Package\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"Architecture\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"Port-Version\00", align 1
@_ZN5vcpkg22ParagraphIdPortVersionE = linkonce_odr dso_local constant { ptr, i64 } { ptr @.str.18, i64 12 }, comdat, align 8
@.str.20 = private unnamed_addr constant [8 x i8] c"Feature\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"Description\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"Maintainer\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"Abi\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"Multi-Arch\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"Depends\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"Default-Features\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"core\00", align 1
@.str.36 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"\0A    \00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.39 = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/vcpkg/vcpkg-tool/include/vcpkg/base/expected.h\00", align 1
@.str.40 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.41 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.43 = private unnamed_addr constant [43 x i8] c"format specifier requires numeric argument\00", align 1
@.str.44 = private unnamed_addr constant [25 x i8] c"invalid format specifier\00", align 1
@.str.45 = private unnamed_addr constant [27 x i8] c"invalid fill character '{'\00", align 1
@.str.47 = private unnamed_addr constant [18 x i8] c"number is too big\00", align 1
@.str.48 = private unnamed_addr constant [22 x i8] c"invalid format string\00", align 1
@.str.49 = private unnamed_addr constant [57 x i8] c"cannot switch from automatic to manual argument indexing\00", align 1
@.str.50 = private unnamed_addr constant [57 x i8] c"cannot switch from manual to automatic argument indexing\00", align 1
@.str.51 = private unnamed_addr constant [18 x i8] c"invalid precision\00", align 1
@__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.masks = private unnamed_addr constant [5 x i32] [i32 0, i32 127, i32 31, i32 15, i32 7], align 16
@__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.mins = private unnamed_addr constant [5 x i32] [i32 4194304, i32 0, i32 128, i32 2048, i32 65536], align 16
@__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.shiftc = private unnamed_addr constant [5 x i32] [i32 0, i32 18, i32 12, i32 6, i32 0], align 16
@__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.shifte = private unnamed_addr constant [5 x i32] [i32 0, i32 6, i32 4, i32 2, i32 0], align 16
@.str.53 = private unnamed_addr constant [32 x i8] c"\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\00\00\00\00\02\02\02\02\03\03\04\00", align 1
@.str.55 = private unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"\1F\1F\00\01\00", align 1
@.str.57 = private unnamed_addr constant [15 x i8] c"negative width\00", align 1
@.str.58 = private unnamed_addr constant [21 x i8] c"width is not integer\00", align 1
@.str.59 = private unnamed_addr constant [19 x i8] c"argument not found\00", align 1
@.str.60 = private unnamed_addr constant [19 x i8] c"negative precision\00", align 1
@.str.61 = private unnamed_addr constant [25 x i8] c"precision is not integer\00", align 1
@_ZN5vcpkg3msg6spec_t4nameE = external local_unnamed_addr global %"struct.vcpkg::StringLiteral", align 8
@.str.62 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZN5vcpkg3msg8option_t4nameE = external local_unnamed_addr global %"struct.vcpkg::StringLiteral", align 8
@_ZN5vcpkg3msg11error_msg_t4nameE = external local_unnamed_addr global %"struct.vcpkg::StringLiteral", align 8

@_ZN5vcpkg15BinaryParagraphC1ENS_10StringViewEOSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS8_NS_10TextRowColEESt4lessIvESaIS9_IKS8_SB_EEE = dso_local unnamed_addr alias void (ptr, ptr, i64, ptr), ptr @_ZN5vcpkg15BinaryParagraphC2ENS_10StringViewEOSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS8_NS_10TextRowColEESt4lessIvESaIS9_IKS8_SB_EEE
@_ZN5vcpkg15BinaryParagraphC1ERKNS_15SourceParagraphERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EENS_7TripletERKSA_S4_INS_11PackageSpecESaISI_EE = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN5vcpkg15BinaryParagraphC2ERKNS_15SourceParagraphERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EENS_7TripletERKSA_S4_INS_11PackageSpecESaISI_EE
@_ZN5vcpkg15BinaryParagraphC1ERKNS_11PackageSpecERKNS_16FeatureParagraphESt6vectorIS1_SaIS1_EE = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN5vcpkg15BinaryParagraphC2ERKNS_11PackageSpecERKNS_16FeatureParagraphESt6vectorIS1_SaIS1_EE

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5vcpkg15BinaryParagraphC2ENS_10StringViewEOSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS8_NS_10TextRowColEESt4lessIvESaIS9_IKS8_SB_EEE(ptr noundef nonnull align 8 dereferenceable(240) initializes((16, 32)) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(48) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.vcpkg::LocalizedString", align 8
  %6 = alloca %"struct.vcpkg::msg::TagArg.41", align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"struct.vcpkg::PackageSpec", align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.vcpkg::ParagraphParser", align 8
  %13 = alloca %"struct.vcpkg::PackageSpec", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"struct.vcpkg::Optional", align 8
  %18 = alloca %"struct.vcpkg::Optional.17", align 4
  %19 = alloca %"struct.vcpkg::StringView", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::vector", align 8
  %22 = alloca %"struct.vcpkg::StringView", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::vector", align 8
  %25 = alloca %"struct.vcpkg::StringView", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"struct.vcpkg::Optional", align 8
  %30 = alloca %"class.std::vector.3", align 8
  %31 = alloca %"struct.vcpkg::ExpectedT", align 8
  %32 = alloca %"struct.vcpkg::Optional.27", align 8
  %33 = alloca %"struct.vcpkg::LineInfo", align 8
  %34 = alloca %"struct.vcpkg::Optional", align 8
  %35 = alloca %"struct.vcpkg::ExpectedT.31", align 8
  %36 = alloca %"struct.vcpkg::Optional.27", align 8
  %37 = alloca %"struct.vcpkg::LineInfo", align 8
  %38 = alloca %"struct.vcpkg::Optional", align 8
  %39 = alloca %"struct.vcpkg::Optional.35", align 8
  %40 = alloca %"struct.vcpkg::LineInfo", align 8
  %41 = alloca %"struct.vcpkg::LineInfo", align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %43, ptr %0, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %44, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @_ZN5vcpkg7Triplet16DEFAULT_INSTANCEE, ptr %45, align 8, !tbaa !13
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN5vcpkg7VersionC1Ev(ptr noundef nonnull align 8 dereferenceable(36) %46) #21
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %47, i8 0, i64 48, i1 false)
  store ptr %50, ptr %49, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %51, align 8, !tbaa !10
  store i8 0, ptr %50, align 8, !tbaa !16
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %52, i8 0, i64 48, i1 false)
  store ptr %55, ptr %54, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i64 0, ptr %56, align 8, !tbaa !10
  store i8 0, ptr %55, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %57, ptr %12, align 8, !tbaa !4
  %58 = icmp eq ptr %1, null
  %59 = icmp ne i64 %2, 0
  %or.cond.i.i = and i1 %58, %59
  br i1 %or.cond.i.i, label %.noexc.i, label %60

.noexc.i:                                         ; preds = %4
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.11) #22
          to label %.noexc unwind label %197

.noexc:                                           ; preds = %.noexc.i
  unreachable

60:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %2, ptr %11, align 8, !tbaa !17
  %61 = icmp ugt i64 %2, 15
  br i1 %61, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %60
  %62 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc100 unwind label %197

.noexc100:                                        ; preds = %.noexc.i.i
  store ptr %62, ptr %12, align 8, !tbaa !18
  %63 = load i64, ptr %11, align 8, !tbaa !17
  store i64 %63, ptr %57, align 8, !tbaa !16
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc100, %60
  %64 = phi ptr [ %62, %.noexc100 ], [ %57, %60 ]
  switch i64 %2, label %67 [
    i64 1, label %65
    i64 0, label %68
  ]

65:                                               ; preds = %._crit_edge.i.i.i
  %66 = load i8, ptr %1, align 1, !tbaa !16
  store i8 %66, ptr %64, align 1, !tbaa !16
  br label %68

67:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %64, ptr align 1 %1, i64 %2, i1 false)
  br label %68

68:                                               ; preds = %67, %65, %._crit_edge.i.i.i
  %69 = load i64, ptr %11, align 8, !tbaa !17
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %69, ptr %70, align 8, !tbaa !10
  %71 = load ptr, ptr %12, align 8, !tbaa !18
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %69
  store i8 0, ptr %72, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %3, ptr %73, align 8, !tbaa !19
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %74, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN5vcpkg15ParagraphParser14required_fieldB5cxx11ENS_13StringLiteralE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(64) %12, ptr nonnull @.str.12, i64 7)
          to label %75 unwind label %199

75:                                               ; preds = %68
  invoke void @_ZN5vcpkg15ParagraphParser14required_fieldB5cxx11ENS_13StringLiteralE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(64) %12, ptr nonnull @.str.14, i64 12)
          to label %76 unwind label %201

76:                                               ; preds = %75
  %77 = invoke ptr @_ZN5vcpkg7Triplet19from_canonical_nameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %15)
          to label %78 unwind label %203

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %79, ptr %13, align 8, !tbaa !4
  %80 = load ptr, ptr %14, align 8, !tbaa !18
  %81 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %85 = load i64, ptr %84, align 8, !tbaa !10
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  %87 = add nuw nsw i64 %85, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %79, ptr noundef nonnull align 8 dereferenceable(1) %81, i64 %87, i1 false)
  br label %_ZN5vcpkg11PackageSpecC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7TripletE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %78
  store ptr %80, ptr %13, align 8, !tbaa !18
  %88 = load i64, ptr %81, align 8, !tbaa !16
  store i64 %88, ptr %79, align 8, !tbaa !16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !10
  br label %_ZN5vcpkg11PackageSpecC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7TripletE.exit

_ZN5vcpkg11PackageSpecC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7TripletE.exit: ; preds = %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %89 = phi ptr [ %79, %83 ], [ %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %90 = phi i64 [ %85, %83 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %91 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %90, ptr %92, align 8, !tbaa !10
  store ptr %81, ptr %14, align 8, !tbaa !18
  store i64 0, ptr %91, align 8, !tbaa !10
  store i8 0, ptr %81, align 8, !tbaa !16
  %93 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %77, ptr %93, align 8, !tbaa !21
  %94 = load ptr, ptr %0, align 8, !tbaa !18
  %95 = icmp eq ptr %94, %43
  br i1 %95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101: ; preds = %_ZN5vcpkg11PackageSpecC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7TripletE.exit
  %96 = load i64, ptr %44, align 8, !tbaa !10
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  %98 = icmp eq ptr %89, %79
  br i1 %98, label %100, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i: ; preds = %_ZN5vcpkg11PackageSpecC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7TripletE.exit
  %99 = icmp eq ptr %89, %79
  br i1 %99, label %100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

100:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101
  %101 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %101)
  %.not22.i.i = icmp eq ptr %13, %0
  br i1 %.not22.i.i, label %_ZN5vcpkg11PackageSpecaSEOS0_.exit, label %102, !prof !22

102:                                              ; preds = %100
  switch i64 %90, label %105 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %103
  ]

103:                                              ; preds = %102
  %104 = load i8, ptr %89, align 1, !tbaa !16
  store i8 %104, ptr %94, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

105:                                              ; preds = %102
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %94, ptr align 1 %89, i64 %90, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %105, %103, %102
  %106 = load i64, ptr %92, align 8, !tbaa !10
  store i64 %106, ptr %44, align 8, !tbaa !10
  %107 = load ptr, ptr %0, align 8, !tbaa !18
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 %106
  store i8 0, ptr %108, align 1, !tbaa !16
  %.pre.i.i = load ptr, ptr %13, align 8, !tbaa !18
  br label %_ZN5vcpkg11PackageSpecaSEOS0_.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101
  store ptr %89, ptr %0, align 8, !tbaa !18
  store i64 %90, ptr %44, align 8, !tbaa !10
  %109 = load i64, ptr %79, align 8, !tbaa !16
  store i64 %109, ptr %43, align 8, !tbaa !16
  br label %113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i
  %110 = load i64, ptr %43, align 8, !tbaa !16
  store ptr %89, ptr %0, align 8, !tbaa !18
  store i64 %90, ptr %44, align 8, !tbaa !10
  %111 = load i64, ptr %79, align 8, !tbaa !16
  store i64 %111, ptr %43, align 8, !tbaa !16
  %.not.i.i = icmp eq ptr %94, null
  br i1 %.not.i.i, label %113, label %112

112:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %94, ptr %13, align 8, !tbaa !18
  store i64 %110, ptr %79, align 8, !tbaa !16
  br label %_ZN5vcpkg11PackageSpecaSEOS0_.exit

113:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %79, ptr %13, align 8, !tbaa !18
  br label %_ZN5vcpkg11PackageSpecaSEOS0_.exit

_ZN5vcpkg11PackageSpecaSEOS0_.exit:               ; preds = %100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %112, %113
  %114 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %94, %112 ], [ %79, %113 ], [ %89, %100 ]
  store i64 0, ptr %92, align 8, !tbaa !10
  store i8 0, ptr %114, align 1, !tbaa !16
  %115 = load i64, ptr %93, align 8, !tbaa !21
  store i64 %115, ptr %45, align 8, !tbaa !21
  %116 = load ptr, ptr %13, align 8, !tbaa !18
  %117 = icmp eq ptr %116, %79
  br i1 %117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5vcpkg11PackageSpecaSEOS0_.exit
  %118 = load i64, ptr %92, align 8, !tbaa !10
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  br label %_ZN5vcpkg11PackageSpecD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5vcpkg11PackageSpecaSEOS0_.exit
  %120 = load i64, ptr %79, align 8, !tbaa !16
  %121 = add i64 %120, 1
  call void @_ZdlPvm(ptr noundef %116, i64 noundef %121) #23
  br label %_ZN5vcpkg11PackageSpecD2Ev.exit

_ZN5vcpkg11PackageSpecD2Ev.exit:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %122 = load ptr, ptr %15, align 8, !tbaa !18
  %123 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5vcpkg11PackageSpecD2Ev.exit
  %125 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %126 = load i64, ptr %125, align 8, !tbaa !10
  %127 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %127)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102: ; preds = %_ZN5vcpkg11PackageSpecD2Ev.exit
  %128 = load i64, ptr %123, align 8, !tbaa !16
  %129 = add i64 %128, 1
  call void @_ZdlPvm(ptr noundef %122, i64 noundef %129) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102
  %130 = load ptr, ptr %14, align 8, !tbaa !18
  %131 = icmp eq ptr %130, %81
  br i1 %131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %132 = load i64, ptr %91, align 8, !tbaa !10
  %133 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %133)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %134 = load i64, ptr %81, align 8, !tbaa !16
  %135 = add i64 %134, 1
  call void @_ZdlPvm(ptr noundef %130, i64 noundef %135) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN5vcpkg15ParagraphParser23optional_field_or_emptyB5cxx11ENS_13StringLiteralE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(64) %12, ptr nonnull @.str.16, i64 7)
          to label %136 unwind label %221

136:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105
  %137 = load ptr, ptr %46, align 8, !tbaa !18
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %139 = icmp eq ptr %137, %138
  br i1 %139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %141 = load i64, ptr %140, align 8, !tbaa !10
  %142 = icmp ult i64 %141, 16
  call void @llvm.assume(i1 %142)
  %143 = load ptr, ptr %16, align 8, !tbaa !18
  %144 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %145 = icmp eq ptr %143, %144
  br i1 %145, label %149, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %136
  %146 = load ptr, ptr %16, align 8, !tbaa !18
  %147 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %148 = icmp eq ptr %146, %147
  br i1 %148, label %149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

149:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %150 = phi ptr [ %146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %151 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %152 = load i64, ptr %151, align 8, !tbaa !10
  %153 = icmp ult i64 %152, 16
  call void @llvm.assume(i1 %153)
  %.not22.i = icmp eq ptr %16, %46
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %154, !prof !22

154:                                              ; preds = %149
  switch i64 %152, label %157 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %155
  ]

155:                                              ; preds = %154
  %156 = load i8, ptr %150, align 1, !tbaa !16
  store i8 %156, ptr %137, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

157:                                              ; preds = %154
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %137, ptr align 1 %150, i64 %152, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %157, %155, %154
  %158 = load i64, ptr %151, align 8, !tbaa !10
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %158, ptr %159, align 8, !tbaa !10
  %160 = load ptr, ptr %46, align 8, !tbaa !18
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 %158
  store i8 0, ptr %161, align 1, !tbaa !16
  %.pre.i = load ptr, ptr %16, align 8, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %143, ptr %46, align 8, !tbaa !18
  %162 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %163 = load i64, ptr %162, align 8, !tbaa !10
  store i64 %163, ptr %140, align 8, !tbaa !10
  %164 = load i64, ptr %144, align 8, !tbaa !16
  store i64 %164, ptr %138, align 8, !tbaa !16
  br label %171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %165 = load i64, ptr %138, align 8, !tbaa !16
  store ptr %146, ptr %46, align 8, !tbaa !18
  %166 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %167 = load i64, ptr %166, align 8, !tbaa !10
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %167, ptr %168, align 8, !tbaa !10
  %169 = load i64, ptr %147, align 8, !tbaa !16
  store i64 %169, ptr %138, align 8, !tbaa !16
  %.not.i = icmp eq ptr %137, null
  br i1 %.not.i, label %171, label %170

170:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %137, ptr %16, align 8, !tbaa !18
  store i64 %165, ptr %147, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

171:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %172 = phi ptr [ %144, %.thread.i ], [ %147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %172, ptr %16, align 8, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %149, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %170, %171
  %173 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %137, %170 ], [ %172, %171 ], [ %150, %149 ]
  %174 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %174, align 8, !tbaa !10
  store i8 0, ptr %173, align 1, !tbaa !16
  %175 = load ptr, ptr %16, align 8, !tbaa !18
  %176 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %177 = icmp eq ptr %175, %176
  br i1 %177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %178 = load i64, ptr %174, align 8, !tbaa !10
  %179 = icmp ult i64 %178, 16
  call void @llvm.assume(i1 %179)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %180 = load i64, ptr %176, align 8, !tbaa !16
  %181 = add i64 %180, 1
  call void @_ZdlPvm(ptr noundef %175, i64 noundef %181) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN5vcpkg15ParagraphParser14optional_fieldB5cxx11ENS_13StringLiteralE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Optional") align 8 %17, ptr noundef nonnull align 8 dereferenceable(64) %12, ptr nonnull @.str.18, i64 12)
          to label %182 unwind label %223

182:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108
  %183 = load i8, ptr %17, align 8, !tbaa !23, !range !26, !noundef !27
  %184 = trunc nuw i8 %183 to i1
  %185 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %186, align 8, !tbaa !28
  br i1 %184, label %187, label %232

187:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(32) %185) #21
  %188 = load ptr, ptr %19, align 8
  %189 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %190 = load i64, ptr %189, align 8
  invoke void @_ZN5vcpkg7Strings5strtoIiEENS_8OptionalIT_EENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Optional.17") align 4 %18, ptr %188, i64 %190)
          to label %191 unwind label %225

191:                                              ; preds = %187
  %192 = load i8, ptr %18, align 4, !tbaa !43, !range !26, !noundef !27
  %193 = trunc nuw i8 %192 to i1
  br i1 %193, label %194, label %227

194:                                              ; preds = %191
  %195 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %196 = load i32, ptr %195, align 4, !tbaa !45
  store i32 %196, ptr %186, align 8, !tbaa !28
  br label %230

197:                                              ; preds = %.noexc.i.i, %.noexc.i
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %905

199:                                              ; preds = %68
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

201:                                              ; preds = %75
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

203:                                              ; preds = %76
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = load ptr, ptr %15, align 8, !tbaa !18
  %206 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %207 = icmp eq ptr %205, %206
  br i1 %207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110: ; preds = %203
  %208 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %209 = load i64, ptr %208, align 8, !tbaa !10
  %210 = icmp ult i64 %209, 16
  call void @llvm.assume(i1 %210)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109: ; preds = %203
  %211 = load i64, ptr %206, align 8, !tbaa !16
  %212 = add i64 %211, 1
  call void @_ZdlPvm(ptr noundef %205, i64 noundef %212) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110, %201
  %.pn = phi { ptr, i32 } [ %202, %201 ], [ %204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110 ], [ %204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109 ]
  %213 = load ptr, ptr %14, align 8, !tbaa !18
  %214 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %215 = icmp eq ptr %213, %214
  br i1 %215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111
  %216 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %217 = load i64, ptr %216, align 8, !tbaa !10
  %218 = icmp ult i64 %217, 16
  call void @llvm.assume(i1 %218)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111
  %219 = load i64, ptr %214, align 8, !tbaa !16
  %220 = add i64 %219, 1
  call void @_ZdlPvm(ptr noundef %213, i64 noundef %220) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113, %199
  %.pn.pn = phi { ptr, i32 } [ %200, %199 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %904

221:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105
  %222 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %904

223:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg7details19OptionalStorageDtorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_10TextRowColEELb0EED2Ev.exit255

225:                                              ; preds = %187
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %231

227:                                              ; preds = %191
  %.sroa.gep276 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %.sroa.029.0.copyload = load i64, ptr %.sroa.gep276, align 8
  %.sroa.028.0.copyload = load i64, ptr @_ZN5vcpkg46msgPortVersionControlMustBeANonNegativeIntegerE, align 8, !tbaa !17
  invoke void @_ZN5vcpkg15ParagraphParser9add_errorENS_10TextRowColENS_3msg8MessageTIJEEE(ptr noundef nonnull align 8 dereferenceable(64) %12, i64 %.sroa.029.0.copyload, i64 %.sroa.028.0.copyload)
          to label %230 unwind label %228

228:                                              ; preds = %227
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %231

230:                                              ; preds = %227, %194
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %232

231:                                              ; preds = %228, %225
  %.pn75 = phi { ptr, i32 } [ %229, %228 ], [ %226, %225 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %892

232:                                              ; preds = %230, %182
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN5vcpkg15ParagraphParser23optional_field_or_emptyB5cxx11ENS_13StringLiteralE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(64) %12, ptr nonnull @.str.20, i64 7)
          to label %233 unwind label %609

233:                                              ; preds = %232
  %234 = load ptr, ptr %49, align 8, !tbaa !18
  %235 = icmp eq ptr %234, %50
  br i1 %235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i121: ; preds = %233
  %236 = load i64, ptr %51, align 8, !tbaa !10
  %237 = icmp ult i64 %236, 16
  call void @llvm.assume(i1 %237)
  %238 = load ptr, ptr %20, align 8, !tbaa !18
  %239 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %240 = icmp eq ptr %238, %239
  br i1 %240, label %244, label %.thread.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i115: ; preds = %233
  %241 = load ptr, ptr %20, align 8, !tbaa !18
  %242 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %243 = icmp eq ptr %241, %242
  br i1 %243, label %244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i116

244:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i121
  %245 = phi ptr [ %241, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i115 ], [ %238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i121 ]
  %246 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %247 = load i64, ptr %246, align 8, !tbaa !10
  %248 = icmp ult i64 %247, 16
  call void @llvm.assume(i1 %248)
  %.not22.i118 = icmp eq ptr %20, %49
  br i1 %.not22.i118, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit123, label %249, !prof !22

249:                                              ; preds = %244
  switch i64 %247, label %252 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i119
    i64 1, label %250
  ]

250:                                              ; preds = %249
  %251 = load i8, ptr %245, align 1, !tbaa !16
  store i8 %251, ptr %234, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i119

252:                                              ; preds = %249
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %234, ptr align 1 %245, i64 %247, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i119: ; preds = %252, %250, %249
  %253 = load i64, ptr %246, align 8, !tbaa !10
  store i64 %253, ptr %51, align 8, !tbaa !10
  %254 = load ptr, ptr %49, align 8, !tbaa !18
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 %253
  store i8 0, ptr %255, align 1, !tbaa !16
  %.pre.i120 = load ptr, ptr %20, align 8, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit123

.thread.i122:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i121
  store ptr %238, ptr %49, align 8, !tbaa !18
  %256 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %257 = load i64, ptr %256, align 8, !tbaa !10
  store i64 %257, ptr %51, align 8, !tbaa !10
  %258 = load i64, ptr %239, align 8, !tbaa !16
  store i64 %258, ptr %50, align 8, !tbaa !16
  br label %264

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i116: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i115
  %259 = load i64, ptr %50, align 8, !tbaa !16
  store ptr %241, ptr %49, align 8, !tbaa !18
  %260 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %261 = load i64, ptr %260, align 8, !tbaa !10
  store i64 %261, ptr %51, align 8, !tbaa !10
  %262 = load i64, ptr %242, align 8, !tbaa !16
  store i64 %262, ptr %50, align 8, !tbaa !16
  %.not.i117 = icmp eq ptr %234, null
  br i1 %.not.i117, label %264, label %263

263:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i116
  store ptr %234, ptr %20, align 8, !tbaa !18
  store i64 %259, ptr %242, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit123

264:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i116, %.thread.i122
  %265 = phi ptr [ %239, %.thread.i122 ], [ %242, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i116 ]
  store ptr %265, ptr %20, align 8, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit123: ; preds = %244, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i119, %263, %264
  %266 = phi ptr [ %.pre.i120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i119 ], [ %234, %263 ], [ %265, %264 ], [ %245, %244 ]
  %267 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %267, align 8, !tbaa !10
  store i8 0, ptr %266, align 1, !tbaa !16
  %268 = load ptr, ptr %20, align 8, !tbaa !18
  %269 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %270 = icmp eq ptr %268, %269
  br i1 %270, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit123
  %271 = load i64, ptr %267, align 8, !tbaa !10
  %272 = icmp ult i64 %271, 16
  call void @llvm.assume(i1 %272)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit123
  %273 = load i64, ptr %269, align 8, !tbaa !16
  %274 = add i64 %273, 1
  call void @_ZdlPvm(ptr noundef %268, i64 noundef %274) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZN5vcpkg15ParagraphParser23optional_field_or_emptyB5cxx11ENS_13StringLiteralE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(64) %12, ptr nonnull @.str.22, i64 11)
          to label %275 unwind label %611

275:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(32) %23) #21
  %276 = load ptr, ptr %22, align 8
  %277 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %278 = load i64, ptr %277, align 8
  invoke void @_ZN5vcpkg7Strings5splitB5cxx11ENS_10StringViewEc(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %21, ptr %276, i64 %278, i8 noundef signext 10)
          to label %279 unwind label %613

279:                                              ; preds = %275
  %280 = load ptr, ptr %47, align 8, !tbaa !46
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %282 = load ptr, ptr %281, align 8, !tbaa !47
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %284 = load ptr, ptr %283, align 8, !tbaa !48
  %285 = load ptr, ptr %21, align 8, !tbaa !46
  store ptr %285, ptr %47, align 8, !tbaa !46
  %286 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %287 = load ptr, ptr %286, align 8, !tbaa !47
  store ptr %287, ptr %281, align 8, !tbaa !47
  %288 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %289 = load ptr, ptr %288, align 8, !tbaa !48
  store ptr %289, ptr %283, align 8, !tbaa !48
  %.not4.i.i.i.i.i.i = icmp eq ptr %280, %282
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %279, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %298, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i ], [ %280, %279 ]
  %290 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !18
  %291 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %292 = icmp eq ptr %290, %291
  br i1 %292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %293 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %294 = load i64, ptr %293, align 8, !tbaa !10
  %295 = icmp ult i64 %294, 16
  call void @llvm.assume(i1 %295)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %296 = load i64, ptr %291, align 8, !tbaa !16
  %297 = add i64 %296, 1
  call void @_ZdlPvm(ptr noundef %290, i64 noundef %297) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %298 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %298, %282
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !49

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i, %279
  %.not.i.i.i.i.i = icmp eq ptr %280, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit, label %299

299:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  %300 = ptrtoint ptr %284 to i64
  %301 = ptrtoint ptr %280 to i64
  %302 = sub i64 %300, %301
  call void @_ZdlPvm(ptr noundef nonnull %280, i64 noundef %302) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, %299
  %303 = load ptr, ptr %21, align 8, !tbaa !46
  %304 = load ptr, ptr %286, align 8, !tbaa !47
  %.not4.i.i.i.i = icmp eq ptr %303, %304
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %313, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %303, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit ]
  %305 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !18
  %306 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %307 = icmp eq ptr %305, %306
  br i1 %307, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %308 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %309 = load i64, ptr %308, align 8, !tbaa !10
  %310 = icmp ult i64 %309, 16
  call void @llvm.assume(i1 %310)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %311 = load i64, ptr %306, align 8, !tbaa !16
  %312 = add i64 %311, 1
  call void @_ZdlPvm(ptr noundef %305, i64 noundef %312) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %313 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %313, %304
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !49

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %21, align 8, !tbaa !46
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit
  %314 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %303, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit ]
  %.not.i.i.i = icmp eq ptr %314, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %315

315:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %316 = load ptr, ptr %288, align 8, !tbaa !48
  %317 = ptrtoint ptr %316 to i64
  %318 = ptrtoint ptr %314 to i64
  %319 = sub i64 %317, %318
  call void @_ZdlPvm(ptr noundef nonnull %314, i64 noundef %319) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %315
  %320 = load ptr, ptr %23, align 8, !tbaa !18
  %321 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %322 = icmp eq ptr %320, %321
  br i1 %322, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %323 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %324 = load i64, ptr %323, align 8, !tbaa !10
  %325 = icmp ult i64 %324, 16
  call void @llvm.assume(i1 %325)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %326 = load i64, ptr %321, align 8, !tbaa !16
  %327 = add i64 %326, 1
  call void @_ZdlPvm(ptr noundef %320, i64 noundef %327) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZN5vcpkg15ParagraphParser23optional_field_or_emptyB5cxx11ENS_13StringLiteralE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull align 8 dereferenceable(64) %12, ptr nonnull @.str.24, i64 10)
          to label %328 unwind label %623

328:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(32) %26) #21
  %329 = load ptr, ptr %25, align 8
  %330 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %331 = load i64, ptr %330, align 8
  invoke void @_ZN5vcpkg7Strings5splitB5cxx11ENS_10StringViewEc(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %24, ptr %329, i64 %331, i8 noundef signext 10)
          to label %332 unwind label %625

332:                                              ; preds = %328
  %333 = load ptr, ptr %48, align 8, !tbaa !46
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %335 = load ptr, ptr %334, align 8, !tbaa !47
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %337 = load ptr, ptr %336, align 8, !tbaa !48
  %338 = load ptr, ptr %24, align 8, !tbaa !46
  store ptr %338, ptr %48, align 8, !tbaa !46
  %339 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %340 = load ptr, ptr %339, align 8, !tbaa !47
  store ptr %340, ptr %334, align 8, !tbaa !47
  %341 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %342 = load ptr, ptr %341, align 8, !tbaa !48
  store ptr %342, ptr %336, align 8, !tbaa !48
  %.not4.i.i.i.i.i.i130 = icmp eq ptr %333, %335
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i130, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i136, label %.lr.ph.i.i.i.i.i.i131

.lr.ph.i.i.i.i.i.i131:                            ; preds = %332, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i134
  %.05.i.i.i.i.i.i132 = phi ptr [ %351, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i134 ], [ %333, %332 ]
  %343 = load ptr, ptr %.05.i.i.i.i.i.i132, align 8, !tbaa !18
  %344 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i132, i64 16
  %345 = icmp eq ptr %343, %344
  br i1 %345, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i138: ; preds = %.lr.ph.i.i.i.i.i.i131
  %346 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i132, i64 8
  %347 = load i64, ptr %346, align 8, !tbaa !10
  %348 = icmp ult i64 %347, 16
  call void @llvm.assume(i1 %348)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i133: ; preds = %.lr.ph.i.i.i.i.i.i131
  %349 = load i64, ptr %344, align 8, !tbaa !16
  %350 = add i64 %349, 1
  call void @_ZdlPvm(ptr noundef %343, i64 noundef %350) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i134

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i134: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i138
  %351 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i132, i64 32
  %.not.i.i.i.i.i.i135 = icmp eq ptr %351, %335
  br i1 %.not.i.i.i.i.i.i135, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i136, label %.lr.ph.i.i.i.i.i.i131, !llvm.loop !49

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i136: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i134, %332
  %.not.i.i.i.i.i137 = icmp eq ptr %333, null
  br i1 %.not.i.i.i.i.i137, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit139, label %352

352:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i136
  %353 = ptrtoint ptr %337 to i64
  %354 = ptrtoint ptr %333 to i64
  %355 = sub i64 %353, %354
  call void @_ZdlPvm(ptr noundef nonnull %333, i64 noundef %355) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit139

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit139: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i136, %352
  %356 = load ptr, ptr %24, align 8, !tbaa !46
  %357 = load ptr, ptr %339, align 8, !tbaa !47
  %.not4.i.i.i.i140 = icmp eq ptr %356, %357
  br i1 %.not4.i.i.i.i140, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i148, label %.lr.ph.i.i.i.i141

.lr.ph.i.i.i.i141:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit139, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i144
  %.05.i.i.i.i142 = phi ptr [ %366, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i144 ], [ %356, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit139 ]
  %358 = load ptr, ptr %.05.i.i.i.i142, align 8, !tbaa !18
  %359 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i142, i64 16
  %360 = icmp eq ptr %358, %359
  br i1 %360, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i150: ; preds = %.lr.ph.i.i.i.i141
  %361 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i142, i64 8
  %362 = load i64, ptr %361, align 8, !tbaa !10
  %363 = icmp ult i64 %362, 16
  call void @llvm.assume(i1 %363)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i143: ; preds = %.lr.ph.i.i.i.i141
  %364 = load i64, ptr %359, align 8, !tbaa !16
  %365 = add i64 %364, 1
  call void @_ZdlPvm(ptr noundef %358, i64 noundef %365) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i144

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i144: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i150
  %366 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i142, i64 32
  %.not.i.i.i.i145 = icmp eq ptr %366, %357
  br i1 %.not.i.i.i.i145, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i146, label %.lr.ph.i.i.i.i141, !llvm.loop !49

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i146: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i144
  %.pr.i147 = load ptr, ptr %24, align 8, !tbaa !46
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i148

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i148: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i146, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit139
  %367 = phi ptr [ %.pr.i147, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i146 ], [ %356, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit139 ]
  %.not.i.i.i149 = icmp eq ptr %367, null
  br i1 %.not.i.i.i149, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit151, label %368

368:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i148
  %369 = load ptr, ptr %341, align 8, !tbaa !48
  %370 = ptrtoint ptr %369 to i64
  %371 = ptrtoint ptr %367 to i64
  %372 = sub i64 %370, %371
  call void @_ZdlPvm(ptr noundef nonnull %367, i64 noundef %372) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit151

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit151: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i148, %368
  %373 = load ptr, ptr %26, align 8, !tbaa !18
  %374 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %375 = icmp eq ptr %373, %374
  br i1 %375, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit151
  %376 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %377 = load i64, ptr %376, align 8, !tbaa !10
  %378 = icmp ult i64 %377, 16
  call void @llvm.assume(i1 %378)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit151
  %379 = load i64, ptr %374, align 8, !tbaa !16
  %380 = add i64 %379, 1
  call void @_ZdlPvm(ptr noundef %373, i64 noundef %380) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZN5vcpkg15ParagraphParser23optional_field_or_emptyB5cxx11ENS_13StringLiteralE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull align 8 dereferenceable(64) %12, ptr nonnull @.str.26, i64 3)
          to label %381 unwind label %635

381:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154
  %382 = load ptr, ptr %54, align 8, !tbaa !18
  %383 = icmp eq ptr %382, %55
  br i1 %383, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i161: ; preds = %381
  %384 = load i64, ptr %56, align 8, !tbaa !10
  %385 = icmp ult i64 %384, 16
  call void @llvm.assume(i1 %385)
  %386 = load ptr, ptr %27, align 8, !tbaa !18
  %387 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %388 = icmp eq ptr %386, %387
  br i1 %388, label %392, label %.thread.i162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i155: ; preds = %381
  %389 = load ptr, ptr %27, align 8, !tbaa !18
  %390 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %391 = icmp eq ptr %389, %390
  br i1 %391, label %392, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i156

392:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i161
  %393 = phi ptr [ %389, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i155 ], [ %386, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i161 ]
  %394 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %395 = load i64, ptr %394, align 8, !tbaa !10
  %396 = icmp ult i64 %395, 16
  call void @llvm.assume(i1 %396)
  %.not22.i158 = icmp eq ptr %27, %54
  br i1 %.not22.i158, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit163, label %397, !prof !22

397:                                              ; preds = %392
  switch i64 %395, label %400 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i159
    i64 1, label %398
  ]

398:                                              ; preds = %397
  %399 = load i8, ptr %393, align 1, !tbaa !16
  store i8 %399, ptr %382, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i159

400:                                              ; preds = %397
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %382, ptr align 1 %393, i64 %395, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i159

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i159: ; preds = %400, %398, %397
  %401 = load i64, ptr %394, align 8, !tbaa !10
  store i64 %401, ptr %56, align 8, !tbaa !10
  %402 = load ptr, ptr %54, align 8, !tbaa !18
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 %401
  store i8 0, ptr %403, align 1, !tbaa !16
  %.pre.i160 = load ptr, ptr %27, align 8, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit163

.thread.i162:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i161
  store ptr %386, ptr %54, align 8, !tbaa !18
  %404 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %405 = load i64, ptr %404, align 8, !tbaa !10
  store i64 %405, ptr %56, align 8, !tbaa !10
  %406 = load i64, ptr %387, align 8, !tbaa !16
  store i64 %406, ptr %55, align 8, !tbaa !16
  br label %412

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i156: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i155
  %407 = load i64, ptr %55, align 8, !tbaa !16
  store ptr %389, ptr %54, align 8, !tbaa !18
  %408 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %409 = load i64, ptr %408, align 8, !tbaa !10
  store i64 %409, ptr %56, align 8, !tbaa !10
  %410 = load i64, ptr %390, align 8, !tbaa !16
  store i64 %410, ptr %55, align 8, !tbaa !16
  %.not.i157 = icmp eq ptr %382, null
  br i1 %.not.i157, label %412, label %411

411:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i156
  store ptr %382, ptr %27, align 8, !tbaa !18
  store i64 %407, ptr %390, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit163

412:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i156, %.thread.i162
  %413 = phi ptr [ %387, %.thread.i162 ], [ %390, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i156 ]
  store ptr %413, ptr %27, align 8, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit163: ; preds = %392, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i159, %411, %412
  %414 = phi ptr [ %.pre.i160, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i159 ], [ %382, %411 ], [ %413, %412 ], [ %393, %392 ]
  %415 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 0, ptr %415, align 8, !tbaa !10
  store i8 0, ptr %414, align 1, !tbaa !16
  %416 = load ptr, ptr %27, align 8, !tbaa !18
  %417 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %418 = icmp eq ptr %416, %417
  br i1 %418, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit163
  %419 = load i64, ptr %415, align 8, !tbaa !10
  %420 = icmp ult i64 %419, 16
  call void @llvm.assume(i1 %420)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit163
  %421 = load i64, ptr %417, align 8, !tbaa !16
  %422 = add i64 %421, 1
  call void @_ZdlPvm(ptr noundef %416, i64 noundef %422) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZN5vcpkg15ParagraphParser14required_fieldB5cxx11ENS_13StringLiteralE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull align 8 dereferenceable(64) %12, ptr nonnull @.str.28, i64 10)
          to label %423 unwind label %637

423:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166
  %424 = invoke ptr @_ZNK5vcpkg11PackageSpec7tripletEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %425 unwind label %639

425:                                              ; preds = %423
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZN5vcpkg15ParagraphParser14optional_fieldB5cxx11ENS_13StringLiteralE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Optional") align 8 %29, ptr noundef nonnull align 8 dereferenceable(64) %12, ptr nonnull @.str.30, i64 7)
          to label %426 unwind label %641

426:                                              ; preds = %425
  %427 = load i8, ptr %29, align 8, !tbaa !23, !range !26, !noundef !27
  %428 = trunc nuw i8 %427 to i1
  %429 = getelementptr inbounds nuw i8, ptr %29, i64 8
  br i1 %428, label %430, label %646

430:                                              ; preds = %426
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i8 1, ptr %32, align 8, !tbaa !51
  %431 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %1, ptr %431, align 8, !tbaa !53
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 %2, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !17
  %.sroa.gep274 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %.sroa.011.0.copyload = load i64, ptr %.sroa.gep274, align 8
  invoke void @_ZN5vcpkg30parse_qualified_specifier_listERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalINS_10StringViewEEENS_10TextRowColE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT") align 8 %31, ptr noundef nonnull align 8 dereferenceable(32) %429, ptr noundef nonnull %32, i64 %.sroa.011.0.copyload)
          to label %432 unwind label %643

432:                                              ; preds = %430
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i32 53, ptr %33, align 8, !tbaa !54
  %433 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr @.str, ptr %433, align 8, !tbaa !56
  %434 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %435 = load i8, ptr %434, align 8, !tbaa !57, !range !26, !noundef !27
  %436 = trunc nuw i8 %435 to i1
  br i1 %436, label %437, label %_ZNO5vcpkg9ExpectedTISt6vectorINS_24ParsedQualifiedSpecifierESaIS2_EENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE.exit

437:                                              ; preds = %432
  %438 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR5vcpkg9ExpectedTISt6vectorINS_24ParsedQualifiedSpecifierESaIS2_EENS_15LocalizedStringEE5errorEv(ptr noundef nonnull align 8 dereferenceable(33) %31) #21
  invoke void @_ZN5vcpkg6Checks21msg_exit_with_messageERKNS_8LineInfoERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(32) %438) #22
          to label %439 unwind label %440

439:                                              ; preds = %437
  unreachable

440:                                              ; preds = %437
  %441 = landingpad { ptr, i32 }
          catch ptr null
  %442 = extractvalue { ptr, i32 } %441, 0
  call void @__clang_call_terminate(ptr %442) #24
  unreachable

_ZNO5vcpkg9ExpectedTISt6vectorINS_24ParsedQualifiedSpecifierESaIS2_EENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE.exit: ; preds = %432
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false), !alias.scope !59
  %443 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %444 = load ptr, ptr %443, align 8, !tbaa !62, !noalias !59
  %445 = load ptr, ptr %31, align 8, !tbaa !65, !noalias !59
  %446 = ptrtoint ptr %444 to i64
  %447 = ptrtoint ptr %445 to i64
  %448 = sub i64 %446, %447
  %449 = sdiv exact i64 %448, 120
  %450 = icmp ugt i64 %449, 230584300921369395
  br i1 %450, label %451, label %452

451:                                              ; preds = %_ZNO5vcpkg9ExpectedTISt6vectorINS_24ParsedQualifiedSpecifierESaIS2_EENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #22
          to label %.noexc271 unwind label %466

.noexc271:                                        ; preds = %451
  unreachable

452:                                              ; preds = %_ZNO5vcpkg9ExpectedTISt6vectorINS_24ParsedQualifiedSpecifierESaIS2_EENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE.exit
  %453 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %.not288 = icmp eq ptr %444, %445
  br i1 %.not288, label %_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EE7reserveEm.exit, label %_ZNSt12_Vector_baseIN5vcpkg11PackageSpecESaIS1_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIN5vcpkg11PackageSpecESaIS1_EE11_M_allocateEm.exit.i: ; preds = %452
  %454 = mul nuw nsw i64 %449, 40
  %455 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %454) #25
          to label %_ZNSt12_Vector_baseIN5vcpkg11PackageSpecESaIS1_EE13_M_deallocateEPS1_m.exit.i unwind label %466

_ZNSt12_Vector_baseIN5vcpkg11PackageSpecESaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %_ZNSt12_Vector_baseIN5vcpkg11PackageSpecESaIS1_EE11_M_allocateEm.exit.i
  %456 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %455, ptr %30, align 8, !tbaa !66
  store ptr %455, ptr %456, align 8, !tbaa !67
  %457 = getelementptr inbounds nuw %"struct.vcpkg::PackageSpec", ptr %455, i64 %449
  store ptr %457, ptr %453, align 8, !tbaa !68
  br label %_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EE7reserveEm.exit

_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseIN5vcpkg11PackageSpecESaIS1_EE13_M_deallocateEPS1_m.exit.i, %452
  %458 = phi ptr [ %457, %_ZNSt12_Vector_baseIN5vcpkg11PackageSpecESaIS1_EE13_M_deallocateEPS1_m.exit.i ], [ null, %452 ]
  %459 = phi ptr [ %455, %_ZNSt12_Vector_baseIN5vcpkg11PackageSpecESaIS1_EE13_M_deallocateEPS1_m.exit.i ], [ null, %452 ]
  %.not7.i = icmp eq ptr %445, %444
  br i1 %.not7.i, label %"_ZN5vcpkg4Util4fmapISt6vectorINS_24ParsedQualifiedSpecifierESaIS3_EEZNS_15BinaryParagraphC1ENS_10StringViewEOSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISE_NS_10TextRowColEESt4lessIvESaISF_IKSE_SH_EEEE3$_0TnNSt9enable_ifIXntoosr3stdE21is_lvalue_reference_vIT_Esr3stdE10is_const_vISR_EEiE4typeELi0EEES2_INSt5decayIDTclclsr3stdE7declvalIRT0_EEclsr3stdE4movedecldtclsr3stdE7declvalISR_EE5beginEEEEE4typeESaISZ_EEOSR_OSV_.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EE7reserveEm.exit
  %460 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %461 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %462 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %463 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %464 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %465 = getelementptr inbounds nuw i8, ptr %30, i64 8
  br label %468

466:                                              ; preds = %_ZNSt12_Vector_baseIN5vcpkg11PackageSpecESaIS1_EE11_M_allocateEm.exit.i, %451
  %467 = landingpad { ptr, i32 }
          cleanup
  br label %.body

468:                                              ; preds = %_ZN5vcpkg11PackageSpecD2Ev.exit.i, %.lr.ph.i
  %.sroa.01.08.i = phi ptr [ %445, %.lr.ph.i ], [ %537, %_ZN5vcpkg11PackageSpecD2Ev.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !59
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %469 = getelementptr inbounds nuw i8, ptr %.sroa.01.08.i, i64 64
  %470 = load i8, ptr %469, align 8, !tbaa !72, !range !26, !noalias !74, !noundef !27
  %471 = trunc nuw i8 %470 to i1
  br i1 %471, label %472, label %"_ZNKR5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3mapIZZNS_15BinaryParagraphC1ENS_10StringViewEOSt3mapIS6_St4pairIS6_NS_10TextRowColEESt4lessIvESaISC_IKS6_SE_EEEENK3$_0clERKNS_24ParsedQualifiedSpecifierEEUlOT_E_EENS0_IDTclclsr3stdE7declvalIRSQ_EEclL_ZSt7declvalIRSH_EDTcl9__declvalISQ_ELi0EEEvEEEEEESQ_.exit.i.i"

472:                                              ; preds = %468
  %473 = getelementptr inbounds nuw i8, ptr %.sroa.01.08.i, i64 72
  %.val.i.i.i = load ptr, ptr %473, align 8, !tbaa !18, !noalias !74
  %474 = getelementptr inbounds nuw i8, ptr %.sroa.01.08.i, i64 80
  %.val1.i.i.i = load i64, ptr %474, align 8, !tbaa !10, !noalias !74
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !77
  store ptr %460, ptr %9, align 8, !tbaa !4, !noalias !77
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !77
  store i64 %.val1.i.i.i, ptr %8, align 8, !tbaa !17, !noalias !77
  %475 = icmp ugt i64 %.val1.i.i.i, 15
  br i1 %475, label %.noexc.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %472
  %476 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc.i170 unwind label %538

.noexc.i170:                                      ; preds = %.noexc.i.i.i.i.i
  store ptr %476, ptr %9, align 8, !tbaa !18, !noalias !77
  %477 = load i64, ptr %8, align 8, !tbaa !17, !noalias !77
  store i64 %477, ptr %460, align 8, !tbaa !16, !noalias !77
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.noexc.i170, %472
  %478 = phi ptr [ %476, %.noexc.i170 ], [ %460, %472 ]
  switch i64 %.val1.i.i.i, label %481 [
    i64 1, label %479
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i.i
  ]

479:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %480 = load i8, ptr %.val.i.i.i, align 1, !tbaa !16, !noalias !74
  store i8 %480, ptr %478, align 1, !tbaa !16, !noalias !74
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i.i

481:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %478, ptr readonly align 1 %.val.i.i.i, i64 %.val1.i.i.i, i1 false), !noalias !74
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i.i: ; preds = %481, %479, %._crit_edge.i.i.i.i.i.i
  %482 = load i64, ptr %8, align 8, !tbaa !17, !noalias !77
  store i64 %482, ptr %461, align 8, !tbaa !10, !noalias !77
  %483 = load ptr, ptr %9, align 8, !tbaa !18, !noalias !77
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 %482
  store i8 0, ptr %484, align 1, !tbaa !16, !noalias !74
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !77
  %485 = invoke ptr @_ZN5vcpkg7Triplet19from_canonical_nameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %9)
          to label %486 unwind label %493, !noalias !74

486:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i.i
  %487 = load ptr, ptr %9, align 8, !tbaa !18, !noalias !77
  %488 = icmp eq ptr %487, %460
  br i1 %488, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %486
  %489 = load i64, ptr %461, align 8, !tbaa !10, !noalias !77
  %490 = icmp ult i64 %489, 16
  call void @llvm.assume(i1 %490)
  br label %"_ZZZN5vcpkg15BinaryParagraphC1ENS_10StringViewEOSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS8_NS_10TextRowColEESt4lessIvESaIS9_IKS8_SB_EEEENK3$_0clERKNS_24ParsedQualifiedSpecifierEENKUlOT_E_clIRSE_EEDaSO_.exit.i.i.i"

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %486
  %491 = load i64, ptr %460, align 8, !tbaa !16, !noalias !77
  %492 = add i64 %491, 1
  call void @_ZdlPvm(ptr noundef %487, i64 noundef %492) #23, !noalias !74
  br label %"_ZZZN5vcpkg15BinaryParagraphC1ENS_10StringViewEOSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS8_NS_10TextRowColEESt4lessIvESaIS9_IKS8_SB_EEEENK3$_0clERKNS_24ParsedQualifiedSpecifierEENKUlOT_E_clIRSE_EEDaSO_.exit.i.i.i"

493:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i.i
  %494 = landingpad { ptr, i32 }
          cleanup
  %495 = load ptr, ptr %9, align 8, !tbaa !18, !noalias !77
  %496 = icmp eq ptr %495, %460
  br i1 %496, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i.i.i.i: ; preds = %493
  %497 = load i64, ptr %461, align 8, !tbaa !10, !noalias !77
  %498 = icmp ult i64 %497, 16
  call void @llvm.assume(i1 %498)
  br label %.body.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i.i.i.i: ; preds = %493
  %499 = load i64, ptr %460, align 8, !tbaa !16, !noalias !77
  %500 = add i64 %499, 1
  call void @_ZdlPvm(ptr noundef %495, i64 noundef %500) #23, !noalias !74
  br label %.body.i

"_ZZZN5vcpkg15BinaryParagraphC1ENS_10StringViewEOSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS8_NS_10TextRowColEESt4lessIvESaIS9_IKS8_SB_EEEENK3$_0clERKNS_24ParsedQualifiedSpecifierEENKUlOT_E_clIRSE_EEDaSO_.exit.i.i.i": ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !77
  br label %"_ZNKR5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3mapIZZNS_15BinaryParagraphC1ENS_10StringViewEOSt3mapIS6_St4pairIS6_NS_10TextRowColEESt4lessIvESaISC_IKS6_SE_EEEENK3$_0clERKNS_24ParsedQualifiedSpecifierEEUlOT_E_EENS0_IDTclclsr3stdE7declvalIRSQ_EEclL_ZSt7declvalIRSH_EDTcl9__declvalISQ_ELi0EEEvEEEEEESQ_.exit.i.i"

"_ZNKR5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3mapIZZNS_15BinaryParagraphC1ENS_10StringViewEOSt3mapIS6_St4pairIS6_NS_10TextRowColEESt4lessIvESaISC_IKS6_SE_EEEENK3$_0clERKNS_24ParsedQualifiedSpecifierEEUlOT_E_EENS0_IDTclclsr3stdE7declvalIRSQ_EEclL_ZSt7declvalIRSH_EDTcl9__declvalISQ_ELi0EEEvEEEEEESQ_.exit.i.i": ; preds = %"_ZZZN5vcpkg15BinaryParagraphC1ENS_10StringViewEOSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS8_NS_10TextRowColEESt4lessIvESaIS9_IKS8_SB_EEEENK3$_0clERKNS_24ParsedQualifiedSpecifierEENKUlOT_E_clIRSE_EEDaSO_.exit.i.i.i", %468
  %.sroa.0.0.i.i.i = phi ptr [ %485, %"_ZZZN5vcpkg15BinaryParagraphC1ENS_10StringViewEOSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS8_NS_10TextRowColEESt4lessIvESaIS9_IKS8_SB_EEEENK3$_0clERKNS_24ParsedQualifiedSpecifierEENKUlOT_E_clIRSE_EEDaSO_.exit.i.i.i" ], [ %424, %468 ]
  store ptr %462, ptr %10, align 8, !tbaa !4, !alias.scope !69, !noalias !59
  %501 = load ptr, ptr %.sroa.01.08.i, align 8, !tbaa !18, !noalias !69
  %502 = getelementptr inbounds nuw i8, ptr %.sroa.01.08.i, i64 8
  %503 = load i64, ptr %502, align 8, !tbaa !10, !noalias !69
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !78
  store i64 %503, ptr %7, align 8, !tbaa !17, !noalias !78
  %504 = icmp ugt i64 %503, 15
  br i1 %504, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %"_ZNKR5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3mapIZZNS_15BinaryParagraphC1ENS_10StringViewEOSt3mapIS6_St4pairIS6_NS_10TextRowColEESt4lessIvESaISC_IKS6_SE_EEEENK3$_0clERKNS_24ParsedQualifiedSpecifierEEUlOT_E_EENS0_IDTclclsr3stdE7declvalIRSQ_EEclL_ZSt7declvalIRSH_EDTcl9__declvalISQ_ELi0EEEvEEEEEESQ_.exit.i.i"
  %505 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc12.i unwind label %538

.noexc12.i:                                       ; preds = %.noexc.i.i.i.i
  store ptr %505, ptr %10, align 8, !tbaa !18, !alias.scope !69, !noalias !59
  %506 = load i64, ptr %7, align 8, !tbaa !17, !noalias !78
  store i64 %506, ptr %462, align 8, !tbaa !16, !alias.scope !69, !noalias !59
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc12.i, %"_ZNKR5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3mapIZZNS_15BinaryParagraphC1ENS_10StringViewEOSt3mapIS6_St4pairIS6_NS_10TextRowColEESt4lessIvESaISC_IKS6_SE_EEEENK3$_0clERKNS_24ParsedQualifiedSpecifierEEUlOT_E_EENS0_IDTclclsr3stdE7declvalIRSQ_EEclL_ZSt7declvalIRSH_EDTcl9__declvalISQ_ELi0EEEvEEEEEESQ_.exit.i.i"
  %507 = phi ptr [ %505, %.noexc12.i ], [ %462, %"_ZNKR5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3mapIZZNS_15BinaryParagraphC1ENS_10StringViewEOSt3mapIS6_St4pairIS6_NS_10TextRowColEESt4lessIvESaISC_IKS6_SE_EEEENK3$_0clERKNS_24ParsedQualifiedSpecifierEEUlOT_E_EENS0_IDTclclsr3stdE7declvalIRSQ_EEclL_ZSt7declvalIRSH_EDTcl9__declvalISQ_ELi0EEEvEEEEEESQ_.exit.i.i" ]
  switch i64 %503, label %510 [
    i64 1, label %508
    i64 0, label %511
  ]

508:                                              ; preds = %._crit_edge.i.i.i.i.i
  %509 = load i8, ptr %501, align 1, !tbaa !16
  store i8 %509, ptr %507, align 1, !tbaa !16
  br label %511

510:                                              ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %507, ptr align 1 %501, i64 %503, i1 false)
  br label %511

511:                                              ; preds = %510, %508, %._crit_edge.i.i.i.i.i
  %512 = load i64, ptr %7, align 8, !tbaa !17, !noalias !78
  store i64 %512, ptr %463, align 8, !tbaa !10, !alias.scope !69, !noalias !59
  %513 = load ptr, ptr %10, align 8, !tbaa !18, !alias.scope !69, !noalias !59
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 %512
  store i8 0, ptr %514, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !78
  store ptr %.sroa.0.0.i.i.i, ptr %464, align 8, !tbaa !21, !alias.scope !69, !noalias !59
  %515 = load ptr, ptr %465, align 8, !tbaa !67, !alias.scope !59
  %516 = load ptr, ptr %453, align 8, !tbaa !68, !alias.scope !59
  %.not.i.i167 = icmp eq ptr %515, %516
  br i1 %.not.i.i167, label %531, label %517

517:                                              ; preds = %511
  %518 = getelementptr inbounds nuw i8, ptr %515, i64 16
  store ptr %518, ptr %515, align 8, !tbaa !4
  %519 = load ptr, ptr %10, align 8, !tbaa !18, !noalias !59
  %520 = icmp eq ptr %519, %462
  br i1 %520, label %521, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i13.i

521:                                              ; preds = %517
  %522 = load i64, ptr %463, align 8, !tbaa !10, !noalias !59
  %523 = icmp ult i64 %522, 16
  call void @llvm.assume(i1 %523)
  %524 = add nuw nsw i64 %522, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %518, ptr noundef nonnull align 8 dereferenceable(1) %462, i64 %524, i1 false)
  br label %_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i13.i: ; preds = %517
  store ptr %519, ptr %515, align 8, !tbaa !18
  %525 = load i64, ptr %462, align 8, !tbaa !16, !noalias !59
  store i64 %525, ptr %518, align 8, !tbaa !16
  %.pre.i168 = load i64, ptr %463, align 8, !tbaa !10, !noalias !59
  br label %_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit.thread.i

_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i13.i, %521
  %526 = phi i64 [ %.pre.i168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i13.i ], [ %522, %521 ]
  %527 = getelementptr inbounds nuw i8, ptr %515, i64 8
  store i64 %526, ptr %527, align 8, !tbaa !10
  store ptr %462, ptr %10, align 8, !tbaa !18, !noalias !59
  store i64 0, ptr %463, align 8, !tbaa !10, !noalias !59
  store i8 0, ptr %462, align 8, !tbaa !16, !noalias !59
  %528 = getelementptr inbounds nuw i8, ptr %515, i64 32
  %529 = load i64, ptr %464, align 8, !tbaa !21, !noalias !59
  store i64 %529, ptr %528, align 8, !tbaa !21
  %530 = getelementptr inbounds nuw i8, ptr %515, i64 40
  store ptr %530, ptr %465, align 8, !tbaa !67, !alias.scope !59
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i

531:                                              ; preds = %511
  invoke void @_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr %515, ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit.i unwind label %540

_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit.i: ; preds = %531
  %.pre9.i = load ptr, ptr %10, align 8, !tbaa !18, !noalias !59
  %532 = icmp eq ptr %.pre9.i, %462
  br i1 %532, label %_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i_crit_edge, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i_crit_edge: ; preds = %_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit.i
  %.pre282 = load i64, ptr %463, align 8, !tbaa !10, !noalias !59
  %533 = icmp ult i64 %.pre282, 16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i_crit_edge, %_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit.thread.i
  %534 = phi i1 [ %533, %_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i_crit_edge ], [ true, %_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit.thread.i ]
  call void @llvm.assume(i1 %534)
  br label %_ZN5vcpkg11PackageSpecD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit.i
  %535 = load i64, ptr %462, align 8, !tbaa !16, !noalias !59
  %536 = add i64 %535, 1
  call void @_ZdlPvm(ptr noundef %.pre9.i, i64 noundef %536) #23
  br label %_ZN5vcpkg11PackageSpecD2Ev.exit.i

_ZN5vcpkg11PackageSpecD2Ev.exit.i:                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !59
  %537 = getelementptr inbounds nuw i8, ptr %.sroa.01.08.i, i64 120
  %.not.i169 = icmp eq ptr %537, %444
  br i1 %.not.i169, label %"_ZN5vcpkg4Util4fmapISt6vectorINS_24ParsedQualifiedSpecifierESaIS3_EEZNS_15BinaryParagraphC1ENS_10StringViewEOSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISE_NS_10TextRowColEESt4lessIvESaISF_IKSE_SH_EEEE3$_0TnNSt9enable_ifIXntoosr3stdE21is_lvalue_reference_vIT_Esr3stdE10is_const_vISR_EEiE4typeELi0EEES2_INSt5decayIDTclclsr3stdE7declvalIRT0_EEclsr3stdE4movedecldtclsr3stdE7declvalISR_EE5beginEEEEE4typeESaISZ_EEOSR_OSV_.exit.loopexit", label %468

538:                                              ; preds = %.noexc.i.i.i.i, %.noexc.i.i.i.i.i
  %539 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

540:                                              ; preds = %531
  %541 = landingpad { ptr, i32 }
          cleanup
  %542 = load ptr, ptr %10, align 8, !tbaa !18, !noalias !59
  %543 = icmp eq ptr %542, %462
  br i1 %543, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16.i: ; preds = %540
  %544 = load i64, ptr %463, align 8, !tbaa !10, !noalias !59
  %545 = icmp ult i64 %544, 16
  call void @llvm.assume(i1 %545)
  br label %.body.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15.i: ; preds = %540
  %546 = load i64, ptr %462, align 8, !tbaa !16, !noalias !59
  %547 = add i64 %546, 1
  call void @_ZdlPvm(ptr noundef %542, i64 noundef %547) #23
  br label %.body.i

.body.i:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16.i, %538, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i.i.i.i
  %.pn.i = phi { ptr, i32 } [ %539, %538 ], [ %494, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i.i.i.i ], [ %494, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i.i.i.i ], [ %541, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16.i ], [ %541, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !59
  br label %.body

.body:                                            ; preds = %.body.i, %466
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %.body.i ], [ %467, %466 ]
  call void @_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @_ZN5vcpkg9ExpectedTISt6vectorINS_24ParsedQualifiedSpecifierESaIS2_EENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %31) #21
  br label %645

"_ZN5vcpkg4Util4fmapISt6vectorINS_24ParsedQualifiedSpecifierESaIS3_EEZNS_15BinaryParagraphC1ENS_10StringViewEOSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISE_NS_10TextRowColEESt4lessIvESaISF_IKSE_SH_EEEE3$_0TnNSt9enable_ifIXntoosr3stdE21is_lvalue_reference_vIT_Esr3stdE10is_const_vISR_EEiE4typeELi0EEES2_INSt5decayIDTclclsr3stdE7declvalIRT0_EEclsr3stdE4movedecldtclsr3stdE7declvalISR_EE5beginEEEEE4typeESaISZ_EEOSR_OSV_.exit.loopexit": ; preds = %_ZN5vcpkg11PackageSpecD2Ev.exit.i
  %.pre283 = load ptr, ptr %30, align 8, !tbaa !66
  %.pre285 = load ptr, ptr %465, align 8, !tbaa !67
  %.pre286 = load ptr, ptr %453, align 8, !tbaa !68
  br label %"_ZN5vcpkg4Util4fmapISt6vectorINS_24ParsedQualifiedSpecifierESaIS3_EEZNS_15BinaryParagraphC1ENS_10StringViewEOSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISE_NS_10TextRowColEESt4lessIvESaISF_IKSE_SH_EEEE3$_0TnNSt9enable_ifIXntoosr3stdE21is_lvalue_reference_vIT_Esr3stdE10is_const_vISR_EEiE4typeELi0EEES2_INSt5decayIDTclclsr3stdE7declvalIRT0_EEclsr3stdE4movedecldtclsr3stdE7declvalISR_EE5beginEEEEE4typeESaISZ_EEOSR_OSV_.exit"

"_ZN5vcpkg4Util4fmapISt6vectorINS_24ParsedQualifiedSpecifierESaIS3_EEZNS_15BinaryParagraphC1ENS_10StringViewEOSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISE_NS_10TextRowColEESt4lessIvESaISF_IKSE_SH_EEEE3$_0TnNSt9enable_ifIXntoosr3stdE21is_lvalue_reference_vIT_Esr3stdE10is_const_vISR_EEiE4typeELi0EEES2_INSt5decayIDTclclsr3stdE7declvalIRT0_EEclsr3stdE4movedecldtclsr3stdE7declvalISR_EE5beginEEEEE4typeESaISZ_EEOSR_OSV_.exit": ; preds = %"_ZN5vcpkg4Util4fmapISt6vectorINS_24ParsedQualifiedSpecifierESaIS3_EEZNS_15BinaryParagraphC1ENS_10StringViewEOSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISE_NS_10TextRowColEESt4lessIvESaISF_IKSE_SH_EEEE3$_0TnNSt9enable_ifIXntoosr3stdE21is_lvalue_reference_vIT_Esr3stdE10is_const_vISR_EEiE4typeELi0EEES2_INSt5decayIDTclclsr3stdE7declvalIRT0_EEclsr3stdE4movedecldtclsr3stdE7declvalISR_EE5beginEEEEE4typeESaISZ_EEOSR_OSV_.exit.loopexit", %_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EE7reserveEm.exit
  %548 = phi ptr [ %.pre286, %"_ZN5vcpkg4Util4fmapISt6vectorINS_24ParsedQualifiedSpecifierESaIS3_EEZNS_15BinaryParagraphC1ENS_10StringViewEOSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISE_NS_10TextRowColEESt4lessIvESaISF_IKSE_SH_EEEE3$_0TnNSt9enable_ifIXntoosr3stdE21is_lvalue_reference_vIT_Esr3stdE10is_const_vISR_EEiE4typeELi0EEES2_INSt5decayIDTclclsr3stdE7declvalIRT0_EEclsr3stdE4movedecldtclsr3stdE7declvalISR_EE5beginEEEEE4typeESaISZ_EEOSR_OSV_.exit.loopexit" ], [ %458, %_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EE7reserveEm.exit ]
  %549 = phi ptr [ %.pre285, %"_ZN5vcpkg4Util4fmapISt6vectorINS_24ParsedQualifiedSpecifierESaIS3_EEZNS_15BinaryParagraphC1ENS_10StringViewEOSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISE_NS_10TextRowColEESt4lessIvESaISF_IKSE_SH_EEEE3$_0TnNSt9enable_ifIXntoosr3stdE21is_lvalue_reference_vIT_Esr3stdE10is_const_vISR_EEiE4typeELi0EEES2_INSt5decayIDTclclsr3stdE7declvalIRT0_EEclsr3stdE4movedecldtclsr3stdE7declvalISR_EE5beginEEEEE4typeESaISZ_EEOSR_OSV_.exit.loopexit" ], [ %459, %_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EE7reserveEm.exit ]
  %550 = phi ptr [ %.pre283, %"_ZN5vcpkg4Util4fmapISt6vectorINS_24ParsedQualifiedSpecifierESaIS3_EEZNS_15BinaryParagraphC1ENS_10StringViewEOSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISE_NS_10TextRowColEESt4lessIvESaISF_IKSE_SH_EEEE3$_0TnNSt9enable_ifIXntoosr3stdE21is_lvalue_reference_vIT_Esr3stdE10is_const_vISR_EEiE4typeELi0EEES2_INSt5decayIDTclclsr3stdE7declvalIRT0_EEclsr3stdE4movedecldtclsr3stdE7declvalISR_EE5beginEEEEE4typeESaISZ_EEOSR_OSV_.exit.loopexit" ], [ %459, %_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EE7reserveEm.exit ]
  %551 = load ptr, ptr %53, align 8, !tbaa !66
  %552 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %553 = load ptr, ptr %552, align 8, !tbaa !67
  %554 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %555 = load ptr, ptr %554, align 8, !tbaa !68
  store ptr %550, ptr %53, align 8, !tbaa !66
  %556 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %549, ptr %552, align 8, !tbaa !67
  store ptr %548, ptr %554, align 8, !tbaa !68
  %.not4.i.i.i.i.i.i171 = icmp eq ptr %551, %553
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i171, label %_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i172

.lr.ph.i.i.i.i.i.i172:                            ; preds = %"_ZN5vcpkg4Util4fmapISt6vectorINS_24ParsedQualifiedSpecifierESaIS3_EEZNS_15BinaryParagraphC1ENS_10StringViewEOSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISE_NS_10TextRowColEESt4lessIvESaISF_IKSE_SH_EEEE3$_0TnNSt9enable_ifIXntoosr3stdE21is_lvalue_reference_vIT_Esr3stdE10is_const_vISR_EEiE4typeELi0EEES2_INSt5decayIDTclclsr3stdE7declvalIRT0_EEclsr3stdE4movedecldtclsr3stdE7declvalISR_EE5beginEEEEE4typeESaISZ_EEOSR_OSV_.exit", %_ZSt8_DestroyIN5vcpkg11PackageSpecEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i173 = phi ptr [ %565, %_ZSt8_DestroyIN5vcpkg11PackageSpecEEvPT_.exit.i.i.i.i.i.i ], [ %551, %"_ZN5vcpkg4Util4fmapISt6vectorINS_24ParsedQualifiedSpecifierESaIS3_EEZNS_15BinaryParagraphC1ENS_10StringViewEOSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISE_NS_10TextRowColEESt4lessIvESaISF_IKSE_SH_EEEE3$_0TnNSt9enable_ifIXntoosr3stdE21is_lvalue_reference_vIT_Esr3stdE10is_const_vISR_EEiE4typeELi0EEES2_INSt5decayIDTclclsr3stdE7declvalIRT0_EEclsr3stdE4movedecldtclsr3stdE7declvalISR_EE5beginEEEEE4typeESaISZ_EEOSR_OSV_.exit" ]
  %557 = load ptr, ptr %.05.i.i.i.i.i.i173, align 8, !tbaa !18
  %558 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i173, i64 16
  %559 = icmp eq ptr %557, %558
  br i1 %559, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i172
  %560 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i173, i64 8
  %561 = load i64, ptr %560, align 8, !tbaa !10
  %562 = icmp ult i64 %561, 16
  call void @llvm.assume(i1 %562)
  br label %_ZSt8_DestroyIN5vcpkg11PackageSpecEEvPT_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i172
  %563 = load i64, ptr %558, align 8, !tbaa !16
  %564 = add i64 %563, 1
  call void @_ZdlPvm(ptr noundef %557, i64 noundef %564) #23
  br label %_ZSt8_DestroyIN5vcpkg11PackageSpecEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN5vcpkg11PackageSpecEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
  %565 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i173, i64 40
  %.not.i.i.i.i.i.i174 = icmp eq ptr %565, %553
  br i1 %.not.i.i.i.i.i.i174, label %_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i172, !llvm.loop !79

_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIN5vcpkg11PackageSpecEEvPT_.exit.i.i.i.i.i.i, %"_ZN5vcpkg4Util4fmapISt6vectorINS_24ParsedQualifiedSpecifierESaIS3_EEZNS_15BinaryParagraphC1ENS_10StringViewEOSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISE_NS_10TextRowColEESt4lessIvESaISF_IKSE_SH_EEEE3$_0TnNSt9enable_ifIXntoosr3stdE21is_lvalue_reference_vIT_Esr3stdE10is_const_vISR_EEiE4typeELi0EEES2_INSt5decayIDTclclsr3stdE7declvalIRT0_EEclsr3stdE4movedecldtclsr3stdE7declvalISR_EE5beginEEEEE4typeESaISZ_EEOSR_OSV_.exit"
  %.not.i.i.i.i.i175 = icmp eq ptr %551, null
  br i1 %.not.i.i.i.i.i175, label %_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EEaSEOS3_.exit, label %566

566:                                              ; preds = %_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exit.i.i.i
  %567 = ptrtoint ptr %555 to i64
  %568 = ptrtoint ptr %551 to i64
  %569 = sub i64 %567, %568
  call void @_ZdlPvm(ptr noundef nonnull %551, i64 noundef %569) #23
  br label %_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EEaSEOS3_.exit

_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EEaSEOS3_.exit: ; preds = %_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exit.i.i.i, %566
  %570 = load ptr, ptr %30, align 8, !tbaa !66
  %571 = load ptr, ptr %556, align 8, !tbaa !67
  %.not4.i.i.i.i176 = icmp eq ptr %570, %571
  br i1 %.not4.i.i.i.i176, label %_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i177

.lr.ph.i.i.i.i177:                                ; preds = %_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EEaSEOS3_.exit, %_ZSt8_DestroyIN5vcpkg11PackageSpecEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i178 = phi ptr [ %580, %_ZSt8_DestroyIN5vcpkg11PackageSpecEEvPT_.exit.i.i.i.i ], [ %570, %_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EEaSEOS3_.exit ]
  %572 = load ptr, ptr %.05.i.i.i.i178, align 8, !tbaa !18
  %573 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i178, i64 16
  %574 = icmp eq ptr %572, %573
  br i1 %574, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i177
  %575 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i178, i64 8
  %576 = load i64, ptr %575, align 8, !tbaa !10
  %577 = icmp ult i64 %576, 16
  call void @llvm.assume(i1 %577)
  br label %_ZSt8_DestroyIN5vcpkg11PackageSpecEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i177
  %578 = load i64, ptr %573, align 8, !tbaa !16
  %579 = add i64 %578, 1
  call void @_ZdlPvm(ptr noundef %572, i64 noundef %579) #23
  br label %_ZSt8_DestroyIN5vcpkg11PackageSpecEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5vcpkg11PackageSpecEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %580 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i178, i64 40
  %.not.i.i.i.i179 = icmp eq ptr %580, %571
  br i1 %.not.i.i.i.i179, label %_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i177, !llvm.loop !79

_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5vcpkg11PackageSpecEEvPT_.exit.i.i.i.i
  %.pr.i180 = load ptr, ptr %30, align 8, !tbaa !66
  br label %_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EEaSEOS3_.exit
  %581 = phi ptr [ %.pr.i180, %_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %570, %_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EEaSEOS3_.exit ]
  %.not.i.i.i181 = icmp eq ptr %581, null
  br i1 %.not.i.i.i181, label %_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EED2Ev.exit, label %582

582:                                              ; preds = %_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exit.i
  %583 = load ptr, ptr %453, align 8, !tbaa !68
  %584 = ptrtoint ptr %583 to i64
  %585 = ptrtoint ptr %581 to i64
  %586 = sub i64 %584, %585
  call void @_ZdlPvm(ptr noundef nonnull %581, i64 noundef %586) #23
  br label %_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EED2Ev.exit

_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exit.i, %582
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %587 = load i8, ptr %434, align 8, !tbaa !57, !range !26, !noundef !27
  %588 = trunc nuw i8 %587 to i1
  %589 = load ptr, ptr %31, align 8, !tbaa !80
  br i1 %588, label %590, label %597

590:                                              ; preds = %_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EED2Ev.exit
  %591 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %592 = icmp eq ptr %589, %591
  br i1 %592, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i184: ; preds = %590
  %593 = load i64, ptr %443, align 8, !tbaa !10
  %594 = icmp ult i64 %593, 16
  call void @llvm.assume(i1 %594)
  br label %_ZN5vcpkg9ExpectedTISt6vectorINS_24ParsedQualifiedSpecifierESaIS2_EENS_15LocalizedStringEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i183: ; preds = %590
  %595 = load i64, ptr %591, align 8, !tbaa !16
  %596 = add i64 %595, 1
  call void @_ZdlPvm(ptr noundef %589, i64 noundef %596) #23
  br label %_ZN5vcpkg9ExpectedTISt6vectorINS_24ParsedQualifiedSpecifierESaIS2_EENS_15LocalizedStringEED2Ev.exit

597:                                              ; preds = %_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EED2Ev.exit
  %598 = load ptr, ptr %443, align 8, !tbaa !62
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5vcpkg24ParsedQualifiedSpecifierEEEvT_S5_(ptr noundef %589, ptr noundef %598)
          to label %_ZSt8_DestroyIPN5vcpkg24ParsedQualifiedSpecifierES1_EvT_S3_RSaIT0_E.exit.i.i.i unwind label %606

_ZSt8_DestroyIPN5vcpkg24ParsedQualifiedSpecifierES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %597
  %599 = load ptr, ptr %31, align 8, !tbaa !65
  %.not.i.i.i.i.i182 = icmp eq ptr %599, null
  br i1 %.not.i.i.i.i.i182, label %_ZN5vcpkg9ExpectedTISt6vectorINS_24ParsedQualifiedSpecifierESaIS2_EENS_15LocalizedStringEED2Ev.exit, label %600

600:                                              ; preds = %_ZSt8_DestroyIPN5vcpkg24ParsedQualifiedSpecifierES1_EvT_S3_RSaIT0_E.exit.i.i.i
  %601 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %602 = load ptr, ptr %601, align 8, !tbaa !81
  %603 = ptrtoint ptr %602 to i64
  %604 = ptrtoint ptr %599 to i64
  %605 = sub i64 %603, %604
  call void @_ZdlPvm(ptr noundef nonnull %599, i64 noundef %605) #23
  br label %_ZN5vcpkg9ExpectedTISt6vectorINS_24ParsedQualifiedSpecifierESaIS2_EENS_15LocalizedStringEED2Ev.exit

606:                                              ; preds = %597
  %607 = landingpad { ptr, i32 }
          catch ptr null
  %608 = extractvalue { ptr, i32 } %607, 0
  call void @__clang_call_terminate(ptr %608) #24
  unreachable

_ZN5vcpkg9ExpectedTISt6vectorINS_24ParsedQualifiedSpecifierESaIS2_EENS_15LocalizedStringEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i183, %_ZSt8_DestroyIPN5vcpkg24ParsedQualifiedSpecifierES1_EvT_S3_RSaIT0_E.exit.i.i.i, %600
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %646

609:                                              ; preds = %232
  %610 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %892

611:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126
  %612 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

613:                                              ; preds = %275
  %614 = landingpad { ptr, i32 }
          cleanup
  %615 = load ptr, ptr %23, align 8, !tbaa !18
  %616 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %617 = icmp eq ptr %615, %616
  br i1 %617, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186: ; preds = %613
  %618 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %619 = load i64, ptr %618, align 8, !tbaa !10
  %620 = icmp ult i64 %619, 16
  call void @llvm.assume(i1 %620)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185: ; preds = %613
  %621 = load i64, ptr %616, align 8, !tbaa !16
  %622 = add i64 %621, 1
  call void @_ZdlPvm(ptr noundef %615, i64 noundef %622) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186, %611
  %.pn77 = phi { ptr, i32 } [ %612, %611 ], [ %614, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186 ], [ %614, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %892

623:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129
  %624 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190

625:                                              ; preds = %328
  %626 = landingpad { ptr, i32 }
          cleanup
  %627 = load ptr, ptr %26, align 8, !tbaa !18
  %628 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %629 = icmp eq ptr %627, %628
  br i1 %629, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189: ; preds = %625
  %630 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %631 = load i64, ptr %630, align 8, !tbaa !10
  %632 = icmp ult i64 %631, 16
  call void @llvm.assume(i1 %632)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188: ; preds = %625
  %633 = load i64, ptr %628, align 8, !tbaa !16
  %634 = add i64 %633, 1
  call void @_ZdlPvm(ptr noundef %627, i64 noundef %634) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189, %623
  %.pn79 = phi { ptr, i32 } [ %624, %623 ], [ %626, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189 ], [ %626, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %892

635:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154
  %636 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %892

637:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166
  %638 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252

639:                                              ; preds = %423
  %640 = landingpad { ptr, i32 }
          cleanup
  br label %883

641:                                              ; preds = %425
  %642 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg7details19OptionalStorageDtorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_10TextRowColEELb0EED2Ev.exit249

643:                                              ; preds = %430
  %644 = landingpad { ptr, i32 }
          cleanup
  br label %645

645:                                              ; preds = %.body, %643
  %.pn82 = phi { ptr, i32 } [ %.pn.pn.i, %.body ], [ %644, %643 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %871

646:                                              ; preds = %_ZN5vcpkg9ExpectedTISt6vectorINS_24ParsedQualifiedSpecifierESaIS2_EENS_15LocalizedStringEED2Ev.exit, %426
  %647 = load i64, ptr %51, align 8, !tbaa !10
  %.not = icmp eq i64 %647, 0
  br i1 %.not, label %648, label %743

648:                                              ; preds = %646
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  invoke void @_ZN5vcpkg15ParagraphParser14optional_fieldB5cxx11ENS_13StringLiteralE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Optional") align 8 %34, ptr noundef nonnull align 8 dereferenceable(64) %12, ptr nonnull @.str.32, i64 16)
          to label %649 unwind label %717

649:                                              ; preds = %648
  %650 = load i8, ptr %34, align 8, !tbaa !23, !range !26, !noundef !27
  %651 = trunc nuw i8 %650 to i1
  %652 = getelementptr inbounds nuw i8, ptr %34, i64 8
  br i1 %651, label %653, label %_ZN5vcpkg7details19OptionalStorageDtorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_10TextRowColEELb0EED2Ev.exit216

653:                                              ; preds = %649
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store i8 1, ptr %36, align 8, !tbaa !51
  %654 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %1, ptr %654, align 8, !tbaa !53
  %.sroa.4.0..sroa_idx280 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 %2, ptr %.sroa.4.0..sroa_idx280, align 8, !tbaa !17
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %34, i64 40
  %.sroa.05.0.copyload = load i64, ptr %.sroa.gep, align 8
  invoke void @_ZN5vcpkg27parse_default_features_listERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalINS_10StringViewEEENS_10TextRowColE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT.31") align 8 %35, ptr noundef nonnull align 8 dereferenceable(32) %652, ptr noundef nonnull %36, i64 %.sroa.05.0.copyload)
          to label %655 unwind label %719

655:                                              ; preds = %653
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store i32 71, ptr %37, align 8, !tbaa !54
  %656 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr @.str, ptr %656, align 8, !tbaa !56
  %657 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %658 = load i8, ptr %657, align 8, !tbaa !82, !range !26, !noundef !27
  %659 = trunc nuw i8 %658 to i1
  br i1 %659, label %660, label %_ZNO5vcpkg9ExpectedTISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE.exit

660:                                              ; preds = %655
  %661 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR5vcpkg9ExpectedTISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EENS_15LocalizedStringEE5errorEv(ptr noundef nonnull align 8 dereferenceable(33) %35) #21
  invoke void @_ZN5vcpkg6Checks21msg_exit_with_messageERKNS_8LineInfoERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(32) %661) #22
          to label %662 unwind label %663

662:                                              ; preds = %660
  unreachable

663:                                              ; preds = %660
  %664 = landingpad { ptr, i32 }
          catch ptr null
  %665 = extractvalue { ptr, i32 } %664, 0
  call void @__clang_call_terminate(ptr %665) #24
  unreachable

_ZNO5vcpkg9ExpectedTISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE.exit: ; preds = %655
  %666 = load ptr, ptr %52, align 8, !tbaa !46
  %667 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %668 = load ptr, ptr %667, align 8, !tbaa !47
  %669 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %670 = load ptr, ptr %669, align 8, !tbaa !48
  %671 = load ptr, ptr %35, align 8, !tbaa !46
  store ptr %671, ptr %52, align 8, !tbaa !46
  %672 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %673 = load ptr, ptr %672, align 8, !tbaa !47
  store ptr %673, ptr %667, align 8, !tbaa !47
  %674 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %675 = load ptr, ptr %674, align 8, !tbaa !48
  store ptr %675, ptr %669, align 8, !tbaa !48
  %.not4.i.i.i.i.i.i191 = icmp eq ptr %666, %668
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i191, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i197, label %.lr.ph.i.i.i.i.i.i192

.lr.ph.i.i.i.i.i.i192:                            ; preds = %_ZNO5vcpkg9ExpectedTISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i195
  %.05.i.i.i.i.i.i193 = phi ptr [ %684, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i195 ], [ %666, %_ZNO5vcpkg9ExpectedTISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE.exit ]
  %676 = load ptr, ptr %.05.i.i.i.i.i.i193, align 8, !tbaa !18
  %677 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i193, i64 16
  %678 = icmp eq ptr %676, %677
  br i1 %678, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i199: ; preds = %.lr.ph.i.i.i.i.i.i192
  %679 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i193, i64 8
  %680 = load i64, ptr %679, align 8, !tbaa !10
  %681 = icmp ult i64 %680, 16
  call void @llvm.assume(i1 %681)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i194: ; preds = %.lr.ph.i.i.i.i.i.i192
  %682 = load i64, ptr %677, align 8, !tbaa !16
  %683 = add i64 %682, 1
  call void @_ZdlPvm(ptr noundef %676, i64 noundef %683) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i195

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i195: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i199
  %684 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i193, i64 32
  %.not.i.i.i.i.i.i196 = icmp eq ptr %684, %668
  br i1 %.not.i.i.i.i.i.i196, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i197, label %.lr.ph.i.i.i.i.i.i192, !llvm.loop !49

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i197: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i195, %_ZNO5vcpkg9ExpectedTISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE.exit
  %.not.i.i.i.i.i198 = icmp eq ptr %666, null
  br i1 %.not.i.i.i.i.i198, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit200, label %685

685:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i197
  %686 = ptrtoint ptr %670 to i64
  %687 = ptrtoint ptr %666 to i64
  %688 = sub i64 %686, %687
  call void @_ZdlPvm(ptr noundef nonnull %666, i64 noundef %688) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit200

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit200: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i197, %685
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %689 = load i8, ptr %657, align 8, !tbaa !82, !range !26, !noundef !27
  %690 = trunc nuw i8 %689 to i1
  %691 = load ptr, ptr %35, align 8, !tbaa !80
  br i1 %690, label %692, label %698

692:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit200
  %693 = icmp eq ptr %691, %674
  br i1 %693, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i211: ; preds = %692
  %694 = load i64, ptr %672, align 8, !tbaa !10
  %695 = icmp ult i64 %694, 16
  call void @llvm.assume(i1 %695)
  br label %732

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i210: ; preds = %692
  %696 = load i64, ptr %674, align 8, !tbaa !16
  %697 = add i64 %696, 1
  call void @_ZdlPvm(ptr noundef %691, i64 noundef %697) #23
  br label %732

698:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit200
  %699 = load ptr, ptr %672, align 8, !tbaa !47
  %.not4.i.i.i.i.i.i201 = icmp eq ptr %691, %699
  br i1 %.not4.i.i.i.i.i.i201, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i207, label %.lr.ph.i.i.i.i.i.i202

.lr.ph.i.i.i.i.i.i202:                            ; preds = %698, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i205
  %.05.i.i.i.i.i.i203 = phi ptr [ %708, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i205 ], [ %691, %698 ]
  %700 = load ptr, ptr %.05.i.i.i.i.i.i203, align 8, !tbaa !18
  %701 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i203, i64 16
  %702 = icmp eq ptr %700, %701
  br i1 %702, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i209: ; preds = %.lr.ph.i.i.i.i.i.i202
  %703 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i203, i64 8
  %704 = load i64, ptr %703, align 8, !tbaa !10
  %705 = icmp ult i64 %704, 16
  call void @llvm.assume(i1 %705)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i204: ; preds = %.lr.ph.i.i.i.i.i.i202
  %706 = load i64, ptr %701, align 8, !tbaa !16
  %707 = add i64 %706, 1
  call void @_ZdlPvm(ptr noundef %700, i64 noundef %707) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i205

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i205: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i209
  %708 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i203, i64 32
  %.not.i.i.i.i.i.i206 = icmp eq ptr %708, %699
  br i1 %.not.i.i.i.i.i.i206, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i202, !llvm.loop !49

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i205
  %.pr.i.i.i = load ptr, ptr %35, align 8, !tbaa !46
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i207

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i207: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, %698
  %709 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %691, %698 ]
  %.not.i.i.i.i.i208 = icmp eq ptr %709, null
  br i1 %.not.i.i.i.i.i208, label %732, label %710

710:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i207
  %711 = load ptr, ptr %674, align 8, !tbaa !48
  %712 = ptrtoint ptr %711 to i64
  %713 = ptrtoint ptr %709 to i64
  %714 = sub i64 %712, %713
  call void @_ZdlPvm(ptr noundef nonnull %709, i64 noundef %714) #23
  br label %732

715:                                              ; preds = %743
  %716 = landingpad { ptr, i32 }
          cleanup
  br label %871

717:                                              ; preds = %648
  %718 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg7details19OptionalStorageDtorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_10TextRowColEELb0EED2Ev.exit

719:                                              ; preds = %653
  %720 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %721 = load i8, ptr %34, align 8, !tbaa !23, !range !26, !noundef !27
  %722 = trunc nuw i8 %721 to i1
  br i1 %722, label %723, label %_ZN5vcpkg7details19OptionalStorageDtorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_10TextRowColEELb0EED2Ev.exit

723:                                              ; preds = %719
  %724 = load ptr, ptr %652, align 8, !tbaa !18
  %725 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %726 = icmp eq ptr %724, %725
  br i1 %726, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i213: ; preds = %723
  %727 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %728 = load i64, ptr %727, align 8, !tbaa !10
  %729 = icmp ult i64 %728, 16
  call void @llvm.assume(i1 %729)
  br label %_ZN5vcpkg7details19OptionalStorageDtorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_10TextRowColEELb0EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i212: ; preds = %723
  %730 = load i64, ptr %725, align 8, !tbaa !16
  %731 = add i64 %730, 1
  call void @_ZdlPvm(ptr noundef %724, i64 noundef %731) #23
  br label %_ZN5vcpkg7details19OptionalStorageDtorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_10TextRowColEELb0EED2Ev.exit

732:                                              ; preds = %710, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i211
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %.pre287 = load i8, ptr %34, align 8, !tbaa !23, !range !26
  %733 = trunc nuw i8 %.pre287 to i1
  br i1 %733, label %734, label %_ZN5vcpkg7details19OptionalStorageDtorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_10TextRowColEELb0EED2Ev.exit216

734:                                              ; preds = %732
  %735 = load ptr, ptr %652, align 8, !tbaa !18
  %736 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %737 = icmp eq ptr %735, %736
  br i1 %737, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i215: ; preds = %734
  %738 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %739 = load i64, ptr %738, align 8, !tbaa !10
  %740 = icmp ult i64 %739, 16
  call void @llvm.assume(i1 %740)
  br label %_ZN5vcpkg7details19OptionalStorageDtorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_10TextRowColEELb0EED2Ev.exit216

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i214: ; preds = %734
  %741 = load i64, ptr %736, align 8, !tbaa !16
  %742 = add i64 %741, 1
  call void @_ZdlPvm(ptr noundef %735, i64 noundef %742) #23
  br label %_ZN5vcpkg7details19OptionalStorageDtorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_10TextRowColEELb0EED2Ev.exit216

_ZN5vcpkg7details19OptionalStorageDtorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_10TextRowColEELb0EED2Ev.exit216: ; preds = %649, %732, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i214
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %743

_ZN5vcpkg7details19OptionalStorageDtorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_10TextRowColEELb0EED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i213, %719, %717
  %.pn85 = phi { ptr, i32 } [ %718, %717 ], [ %720, %719 ], [ %720, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i213 ], [ %720, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i212 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %871

743:                                              ; preds = %_ZN5vcpkg7details19OptionalStorageDtorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_10TextRowColEELb0EED2Ev.exit216, %646
  invoke void @_ZN5vcpkg15ParagraphParser14optional_fieldB5cxx11ENS_13StringLiteralE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Optional") align 8 %38, ptr noundef nonnull align 8 dereferenceable(64) %12, ptr nonnull @.str.1, i64 4)
          to label %744 unwind label %715

744:                                              ; preds = %743
  %745 = load i8, ptr %38, align 8, !tbaa !23, !range !26, !noundef !27
  %746 = trunc nuw i8 %745 to i1
  br i1 %746, label %747, label %_ZN5vcpkg7details19OptionalStorageDtorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_10TextRowColEELb0EED2Ev.exit219

747:                                              ; preds = %744
  %748 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %749 = load ptr, ptr %748, align 8, !tbaa !18
  %750 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %751 = icmp eq ptr %749, %750
  br i1 %751, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i218: ; preds = %747
  %752 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %753 = load i64, ptr %752, align 8, !tbaa !10
  %754 = icmp ult i64 %753, 16
  call void @llvm.assume(i1 %754)
  br label %_ZN5vcpkg7details19OptionalStorageDtorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_10TextRowColEELb0EED2Ev.exit219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i217: ; preds = %747
  %755 = load i64, ptr %750, align 8, !tbaa !16
  %756 = add i64 %755, 1
  call void @_ZdlPvm(ptr noundef %749, i64 noundef %756) #23
  br label %_ZN5vcpkg7details19OptionalStorageDtorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_10TextRowColEELb0EED2Ev.exit219

_ZN5vcpkg7details19OptionalStorageDtorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_10TextRowColEELb0EED2Ev.exit219: ; preds = %744, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i217
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  invoke void @_ZNK5vcpkg15ParagraphParser5errorEv(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Optional.35") align 8 %39, ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %757 unwind label %766

757:                                              ; preds = %_ZN5vcpkg7details19OptionalStorageDtorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_10TextRowColEELb0EED2Ev.exit219
  %758 = load i8, ptr %39, align 8, !tbaa !84, !range !26, !noundef !27
  %759 = trunc nuw i8 %758 to i1
  %760 = getelementptr inbounds nuw i8, ptr %39, i64 8
  br i1 %759, label %761, label %772

761:                                              ; preds = %757
  %.sroa.03.0.copyload = load i64, ptr @_ZN5vcpkg30msgErrorParsingBinaryParagraphE, align 8, !tbaa !17
  invoke void @_ZN5vcpkg3msg13println_errorIJNS0_6spec_tEEJNS_11PackageSpecEEEEvNS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS5_E4typeET0_EE(i64 %.sroa.03.0.copyload, ptr nonnull %0)
          to label %762 unwind label %768

762:                                              ; preds = %761
  invoke void @_ZN5vcpkg19print_error_messageERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(32) %760)
          to label %763 unwind label %768

763:                                              ; preds = %762
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store i32 82, ptr %40, align 8, !tbaa !54
  %764 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr @.str, ptr %764, align 8, !tbaa !56
  invoke void @_ZN5vcpkg6Checks9exit_failERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %40) #22
          to label %765 unwind label %770

765:                                              ; preds = %763
  unreachable

766:                                              ; preds = %_ZN5vcpkg7details19OptionalStorageDtorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_10TextRowColEELb0EED2Ev.exit219
  %767 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg7details19OptionalStorageDtorINS_15LocalizedStringELb0EED2Ev.exit246

768:                                              ; preds = %762, %761
  %769 = landingpad { ptr, i32 }
          cleanup
  br label %859

770:                                              ; preds = %763
  %771 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %859

772:                                              ; preds = %757
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store i32 86, ptr %41, align 8, !tbaa !54
  %773 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr @.str, ptr %773, align 8, !tbaa !56
  %774 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.2) #21
  %775 = icmp eq i32 %774, 0
  %.sroa.01.0.copyload = load i64, ptr @_ZN5vcpkg12msgMultiArchE, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %28) #21
  %.fca.0.load.i = load ptr, ptr %6, align 8
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.fca.1.load.i = load i64, ptr %.fca.1.gep.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %775, label %_ZN5vcpkg6Checks14msg_check_exitIJNS_3msg8option_tEEJNS_10StringViewEEEEvRKNS_8LineInfoEbNS2_8MessageTIJDpT_EEEDpNS2_6TagArgINS_8identityIS9_E4typeET0_EE.exit, label %776

776:                                              ; preds = %772
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN5vcpkg3msg6formatIJNS0_8option_tEEJNS_10StringViewEEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS6_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %5, i64 %.sroa.01.0.copyload, ptr %.fca.0.load.i, i64 %.fca.1.load.i)
          to label %.noexc222 unwind label %855

.noexc222:                                        ; preds = %776
  invoke void @_ZN5vcpkg6Checks21msg_exit_with_messageERKNS_8LineInfoERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(32) %5) #22
          to label %777 unwind label %778

777:                                              ; preds = %.noexc222
  unreachable

778:                                              ; preds = %.noexc222
  %779 = landingpad { ptr, i32 }
          cleanup
  %780 = load ptr, ptr %5, align 8, !tbaa !18
  %781 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %782 = icmp eq ptr %780, %781
  br i1 %782, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i221: ; preds = %778
  %783 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %784 = load i64, ptr %783, align 8, !tbaa !10
  %785 = icmp ult i64 %784, 16
  call void @llvm.assume(i1 %785)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i220: ; preds = %778
  %786 = load i64, ptr %781, align 8, !tbaa !16
  %787 = add i64 %786, 1
  call void @_ZdlPvm(ptr noundef %780, i64 noundef %787) #23
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit.i

_ZN5vcpkg15LocalizedStringD2Ev.exit.i:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i221
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body223

_ZN5vcpkg6Checks14msg_check_exitIJNS_3msg8option_tEEJNS_10StringViewEEEEvRKNS_8LineInfoEbNS2_8MessageTIJDpT_EEEDpNS2_6TagArgINS_8identityIS9_E4typeET0_EE.exit: ; preds = %772
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  invoke void @_ZN5vcpkg15BinaryParagraph12canonicalizeEv(ptr noundef nonnull align 8 dereferenceable(240) %0)
          to label %788 unwind label %857

788:                                              ; preds = %_ZN5vcpkg6Checks14msg_check_exitIJNS_3msg8option_tEEJNS_10StringViewEEEEvRKNS_8LineInfoEbNS2_8MessageTIJDpT_EEEDpNS2_6TagArgINS_8identityIS9_E4typeET0_EE.exit
  %789 = load i8, ptr %39, align 8, !tbaa !84, !range !26, !noundef !27
  %790 = trunc nuw i8 %789 to i1
  br i1 %790, label %791, label %_ZN5vcpkg7details19OptionalStorageDtorINS_15LocalizedStringELb0EED2Ev.exit

791:                                              ; preds = %788
  %792 = load ptr, ptr %760, align 8, !tbaa !18
  %793 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %794 = icmp eq ptr %792, %793
  br i1 %794, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i227: ; preds = %791
  %795 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %796 = load i64, ptr %795, align 8, !tbaa !10
  %797 = icmp ult i64 %796, 16
  call void @llvm.assume(i1 %797)
  br label %_ZN5vcpkg7details19OptionalStorageDtorINS_15LocalizedStringELb0EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i226: ; preds = %791
  %798 = load i64, ptr %793, align 8, !tbaa !16
  %799 = add i64 %798, 1
  call void @_ZdlPvm(ptr noundef %792, i64 noundef %799) #23
  br label %_ZN5vcpkg7details19OptionalStorageDtorINS_15LocalizedStringELb0EED2Ev.exit

_ZN5vcpkg7details19OptionalStorageDtorINS_15LocalizedStringELb0EED2Ev.exit: ; preds = %788, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i226
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %800 = load i8, ptr %29, align 8, !tbaa !23, !range !26, !noundef !27
  %801 = trunc nuw i8 %800 to i1
  br i1 %801, label %802, label %_ZN5vcpkg7details19OptionalStorageDtorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_10TextRowColEELb0EED2Ev.exit230

802:                                              ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINS_15LocalizedStringELb0EED2Ev.exit
  %803 = load ptr, ptr %429, align 8, !tbaa !18
  %804 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %805 = icmp eq ptr %803, %804
  br i1 %805, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i229: ; preds = %802
  %806 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %807 = load i64, ptr %806, align 8, !tbaa !10
  %808 = icmp ult i64 %807, 16
  call void @llvm.assume(i1 %808)
  br label %_ZN5vcpkg7details19OptionalStorageDtorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_10TextRowColEELb0EED2Ev.exit230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i228: ; preds = %802
  %809 = load i64, ptr %804, align 8, !tbaa !16
  %810 = add i64 %809, 1
  call void @_ZdlPvm(ptr noundef %803, i64 noundef %810) #23
  br label %_ZN5vcpkg7details19OptionalStorageDtorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_10TextRowColEELb0EED2Ev.exit230

_ZN5vcpkg7details19OptionalStorageDtorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_10TextRowColEELb0EED2Ev.exit230: ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINS_15LocalizedStringELb0EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i228
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %811 = load ptr, ptr %28, align 8, !tbaa !18
  %812 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %813 = icmp eq ptr %811, %812
  br i1 %813, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232: ; preds = %_ZN5vcpkg7details19OptionalStorageDtorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_10TextRowColEELb0EED2Ev.exit230
  %814 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %815 = load i64, ptr %814, align 8, !tbaa !10
  %816 = icmp ult i64 %815, 16
  call void @llvm.assume(i1 %816)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231: ; preds = %_ZN5vcpkg7details19OptionalStorageDtorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_10TextRowColEELb0EED2Ev.exit230
  %817 = load i64, ptr %812, align 8, !tbaa !16
  %818 = add i64 %817, 1
  call void @_ZdlPvm(ptr noundef %811, i64 noundef %818) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %819 = load i8, ptr %17, align 8, !tbaa !23, !range !26, !noundef !27
  %820 = trunc nuw i8 %819 to i1
  br i1 %820, label %821, label %_ZN5vcpkg7details19OptionalStorageDtorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_10TextRowColEELb0EED2Ev.exit236

821:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233
  %822 = load ptr, ptr %185, align 8, !tbaa !18
  %823 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %824 = icmp eq ptr %822, %823
  br i1 %824, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i235: ; preds = %821
  %825 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %826 = load i64, ptr %825, align 8, !tbaa !10
  %827 = icmp ult i64 %826, 16
  call void @llvm.assume(i1 %827)
  br label %_ZN5vcpkg7details19OptionalStorageDtorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_10TextRowColEELb0EED2Ev.exit236

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i234: ; preds = %821
  %828 = load i64, ptr %823, align 8, !tbaa !16
  %829 = add i64 %828, 1
  call void @_ZdlPvm(ptr noundef %822, i64 noundef %829) #23
  br label %_ZN5vcpkg7details19OptionalStorageDtorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_10TextRowColEELb0EED2Ev.exit236

_ZN5vcpkg7details19OptionalStorageDtorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_10TextRowColEELb0EED2Ev.exit236: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i234
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %830 = load ptr, ptr %74, align 8, !tbaa !86
  %831 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %832 = load ptr, ptr %831, align 8, !tbaa !89
  %.not4.i.i.i.i.i = icmp eq ptr %830, %832
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5vcpkg15LocalizedStringES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5vcpkg7details19OptionalStorageDtorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_10TextRowColEELb0EED2Ev.exit236, %_ZSt8_DestroyIN5vcpkg15LocalizedStringEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %841, %_ZSt8_DestroyIN5vcpkg15LocalizedStringEEvPT_.exit.i.i.i.i.i ], [ %830, %_ZN5vcpkg7details19OptionalStorageDtorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_10TextRowColEELb0EED2Ev.exit236 ]
  %833 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !18
  %834 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %835 = icmp eq ptr %833, %834
  br i1 %835, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i237

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i242: ; preds = %.lr.ph.i.i.i.i.i
  %836 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %837 = load i64, ptr %836, align 8, !tbaa !10
  %838 = icmp ult i64 %837, 16
  call void @llvm.assume(i1 %838)
  br label %_ZSt8_DestroyIN5vcpkg15LocalizedStringEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i237: ; preds = %.lr.ph.i.i.i.i.i
  %839 = load i64, ptr %834, align 8, !tbaa !16
  %840 = add i64 %839, 1
  call void @_ZdlPvm(ptr noundef %833, i64 noundef %840) #23
  br label %_ZSt8_DestroyIN5vcpkg15LocalizedStringEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5vcpkg15LocalizedStringEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i237, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i242
  %841 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i238 = icmp eq ptr %841, %832
  br i1 %.not.i.i.i.i.i238, label %_ZSt8_DestroyIPN5vcpkg15LocalizedStringES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !90

_ZSt8_DestroyIPN5vcpkg15LocalizedStringES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5vcpkg15LocalizedStringEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %74, align 8, !tbaa !86
  br label %_ZSt8_DestroyIPN5vcpkg15LocalizedStringES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5vcpkg15LocalizedStringES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5vcpkg15LocalizedStringES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %_ZN5vcpkg7details19OptionalStorageDtorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_10TextRowColEELb0EED2Ev.exit236
  %842 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5vcpkg15LocalizedStringES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %830, %_ZN5vcpkg7details19OptionalStorageDtorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_10TextRowColEELb0EED2Ev.exit236 ]
  %.not.i.i.i.i239 = icmp eq ptr %842, null
  br i1 %.not.i.i.i.i239, label %_ZNSt6vectorIN5vcpkg15LocalizedStringESaIS1_EED2Ev.exit.i, label %843

843:                                              ; preds = %_ZSt8_DestroyIPN5vcpkg15LocalizedStringES1_EvT_S3_RSaIT0_E.exit.i.i
  %844 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %845 = load ptr, ptr %844, align 8, !tbaa !91
  %846 = ptrtoint ptr %845 to i64
  %847 = ptrtoint ptr %842 to i64
  %848 = sub i64 %846, %847
  call void @_ZdlPvm(ptr noundef nonnull %842, i64 noundef %848) #23
  br label %_ZNSt6vectorIN5vcpkg15LocalizedStringESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN5vcpkg15LocalizedStringESaIS1_EED2Ev.exit.i: ; preds = %843, %_ZSt8_DestroyIPN5vcpkg15LocalizedStringES1_EvT_S3_RSaIT0_E.exit.i.i
  %849 = load ptr, ptr %12, align 8, !tbaa !18
  %850 = icmp eq ptr %849, %57
  br i1 %850, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i240

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i241: ; preds = %_ZNSt6vectorIN5vcpkg15LocalizedStringESaIS1_EED2Ev.exit.i
  %851 = load i64, ptr %70, align 8, !tbaa !10
  %852 = icmp ult i64 %851, 16
  call void @llvm.assume(i1 %852)
  br label %_ZN5vcpkg15ParagraphParserD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i240: ; preds = %_ZNSt6vectorIN5vcpkg15LocalizedStringESaIS1_EED2Ev.exit.i
  %853 = load i64, ptr %57, align 8, !tbaa !16
  %854 = add i64 %853, 1
  call void @_ZdlPvm(ptr noundef %849, i64 noundef %854) #23
  br label %_ZN5vcpkg15ParagraphParserD2Ev.exit

_ZN5vcpkg15ParagraphParserD2Ev.exit:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i241, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i240
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void

855:                                              ; preds = %776
  %856 = landingpad { ptr, i32 }
          cleanup
  br label %.body223

.body223:                                         ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit.i, %855
  %eh.lpad-body224 = phi { ptr, i32 } [ %856, %855 ], [ %779, %_ZN5vcpkg15LocalizedStringD2Ev.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %859

857:                                              ; preds = %_ZN5vcpkg6Checks14msg_check_exitIJNS_3msg8option_tEEJNS_10StringViewEEEEvRKNS_8LineInfoEbNS2_8MessageTIJDpT_EEEDpNS2_6TagArgINS_8identityIS9_E4typeET0_EE.exit
  %858 = landingpad { ptr, i32 }
          cleanup
  br label %859

859:                                              ; preds = %768, %770, %857, %.body223
  %.pn88.pn = phi { ptr, i32 } [ %858, %857 ], [ %eh.lpad-body224, %.body223 ], [ %771, %770 ], [ %769, %768 ]
  %860 = load i8, ptr %39, align 8, !tbaa !84, !range !26, !noundef !27
  %861 = trunc nuw i8 %860 to i1
  br i1 %861, label %862, label %_ZN5vcpkg7details19OptionalStorageDtorINS_15LocalizedStringELb0EED2Ev.exit246

862:                                              ; preds = %859
  %863 = load ptr, ptr %760, align 8, !tbaa !18
  %864 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %865 = icmp eq ptr %863, %864
  br i1 %865, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i244

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i245: ; preds = %862
  %866 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %867 = load i64, ptr %866, align 8, !tbaa !10
  %868 = icmp ult i64 %867, 16
  call void @llvm.assume(i1 %868)
  br label %_ZN5vcpkg7details19OptionalStorageDtorINS_15LocalizedStringELb0EED2Ev.exit246

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i244: ; preds = %862
  %869 = load i64, ptr %864, align 8, !tbaa !16
  %870 = add i64 %869, 1
  call void @_ZdlPvm(ptr noundef %863, i64 noundef %870) #23
  br label %_ZN5vcpkg7details19OptionalStorageDtorINS_15LocalizedStringELb0EED2Ev.exit246

_ZN5vcpkg7details19OptionalStorageDtorINS_15LocalizedStringELb0EED2Ev.exit246: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i245, %859, %766
  %.pn88.pn.pn = phi { ptr, i32 } [ %767, %766 ], [ %.pn88.pn, %859 ], [ %.pn88.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i245 ], [ %.pn88.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i244 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %871

871:                                              ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINS_15LocalizedStringELb0EED2Ev.exit246, %_ZN5vcpkg7details19OptionalStorageDtorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_10TextRowColEELb0EED2Ev.exit, %715, %645
  %.pn88.pn.pn.pn = phi { ptr, i32 } [ %.pn88.pn.pn, %_ZN5vcpkg7details19OptionalStorageDtorINS_15LocalizedStringELb0EED2Ev.exit246 ], [ %716, %715 ], [ %.pn85, %_ZN5vcpkg7details19OptionalStorageDtorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_10TextRowColEELb0EED2Ev.exit ], [ %.pn82, %645 ]
  %872 = load i8, ptr %29, align 8, !tbaa !23, !range !26, !noundef !27
  %873 = trunc nuw i8 %872 to i1
  br i1 %873, label %874, label %_ZN5vcpkg7details19OptionalStorageDtorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_10TextRowColEELb0EED2Ev.exit249

874:                                              ; preds = %871
  %875 = load ptr, ptr %429, align 8, !tbaa !18
  %876 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %877 = icmp eq ptr %875, %876
  br i1 %877, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i247

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i248: ; preds = %874
  %878 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %879 = load i64, ptr %878, align 8, !tbaa !10
  %880 = icmp ult i64 %879, 16
  call void @llvm.assume(i1 %880)
  br label %_ZN5vcpkg7details19OptionalStorageDtorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_10TextRowColEELb0EED2Ev.exit249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i247: ; preds = %874
  %881 = load i64, ptr %876, align 8, !tbaa !16
  %882 = add i64 %881, 1
  call void @_ZdlPvm(ptr noundef %875, i64 noundef %882) #23
  br label %_ZN5vcpkg7details19OptionalStorageDtorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_10TextRowColEELb0EED2Ev.exit249

_ZN5vcpkg7details19OptionalStorageDtorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_10TextRowColEELb0EED2Ev.exit249: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i247, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i248, %871, %641
  %.pn88.pn.pn.pn.pn = phi { ptr, i32 } [ %642, %641 ], [ %.pn88.pn.pn.pn, %871 ], [ %.pn88.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i248 ], [ %.pn88.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i247 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %883

883:                                              ; preds = %_ZN5vcpkg7details19OptionalStorageDtorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_10TextRowColEELb0EED2Ev.exit249, %639
  %.pn88.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn88.pn.pn.pn.pn, %_ZN5vcpkg7details19OptionalStorageDtorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_10TextRowColEELb0EED2Ev.exit249 ], [ %640, %639 ]
  %884 = load ptr, ptr %28, align 8, !tbaa !18
  %885 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %886 = icmp eq ptr %884, %885
  br i1 %886, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i251: ; preds = %883
  %887 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %888 = load i64, ptr %887, align 8, !tbaa !10
  %889 = icmp ult i64 %888, 16
  call void @llvm.assume(i1 %889)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250: ; preds = %883
  %890 = load i64, ptr %885, align 8, !tbaa !16
  %891 = add i64 %890, 1
  call void @_ZdlPvm(ptr noundef %884, i64 noundef %891) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i251, %637
  %.pn88.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %638, %637 ], [ %.pn88.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i251 ], [ %.pn88.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %892

892:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252, %635, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187, %609, %231
  %.pn88.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn88.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252 ], [ %636, %635 ], [ %.pn79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190 ], [ %.pn77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187 ], [ %610, %609 ], [ %.pn75, %231 ]
  %893 = load i8, ptr %17, align 8, !tbaa !23, !range !26, !noundef !27
  %894 = trunc nuw i8 %893 to i1
  br i1 %894, label %895, label %_ZN5vcpkg7details19OptionalStorageDtorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_10TextRowColEELb0EED2Ev.exit255

895:                                              ; preds = %892
  %896 = load ptr, ptr %185, align 8, !tbaa !18
  %897 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %898 = icmp eq ptr %896, %897
  br i1 %898, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i254: ; preds = %895
  %899 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %900 = load i64, ptr %899, align 8, !tbaa !10
  %901 = icmp ult i64 %900, 16
  call void @llvm.assume(i1 %901)
  br label %_ZN5vcpkg7details19OptionalStorageDtorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_10TextRowColEELb0EED2Ev.exit255

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i253: ; preds = %895
  %902 = load i64, ptr %897, align 8, !tbaa !16
  %903 = add i64 %902, 1
  call void @_ZdlPvm(ptr noundef %896, i64 noundef %903) #23
  br label %_ZN5vcpkg7details19OptionalStorageDtorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_10TextRowColEELb0EED2Ev.exit255

_ZN5vcpkg7details19OptionalStorageDtorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_10TextRowColEELb0EED2Ev.exit255: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i254, %892, %223
  %.pn88.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %224, %223 ], [ %.pn88.pn.pn.pn.pn.pn.pn.pn, %892 ], [ %.pn88.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i254 ], [ %.pn88.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i253 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %904

904:                                              ; preds = %_ZN5vcpkg7details19OptionalStorageDtorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_10TextRowColEELb0EED2Ev.exit255, %221, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114
  %.pn88.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn88.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5vcpkg7details19OptionalStorageDtorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_10TextRowColEELb0EED2Ev.exit255 ], [ %222, %221 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114 ]
  call void @_ZN5vcpkg15ParagraphParserD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #21
  br label %905

905:                                              ; preds = %904, %197
  %.pn88.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn88.pn.pn.pn.pn.pn.pn.pn.pn.pn, %904 ], [ %198, %197 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %906 = load ptr, ptr %54, align 8, !tbaa !18
  %907 = icmp eq ptr %906, %55
  br i1 %907, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i257: ; preds = %905
  %908 = load i64, ptr %56, align 8, !tbaa !10
  %909 = icmp ult i64 %908, 16
  call void @llvm.assume(i1 %909)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256: ; preds = %905
  %910 = load i64, ptr %55, align 8, !tbaa !16
  %911 = add i64 %910, 1
  call void @_ZdlPvm(ptr noundef %906, i64 noundef %911) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i257, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256
  call void @_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %53) #21
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %52) #21
  %912 = load ptr, ptr %49, align 8, !tbaa !18
  %913 = icmp eq ptr %912, %50
  br i1 %913, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i260: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258
  %914 = load i64, ptr %51, align 8, !tbaa !10
  %915 = icmp ult i64 %914, 16
  call void @llvm.assume(i1 %915)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258
  %916 = load i64, ptr %50, align 8, !tbaa !16
  %917 = add i64 %916, 1
  call void @_ZdlPvm(ptr noundef %912, i64 noundef %917) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i260, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %48) #21
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #21
  %918 = load ptr, ptr %46, align 8, !tbaa !18
  %919 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %920 = icmp eq ptr %918, %919
  br i1 %920, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i262

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i263: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261
  %921 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %922 = load i64, ptr %921, align 8, !tbaa !10
  %923 = icmp ult i64 %922, 16
  call void @llvm.assume(i1 %923)
  br label %_ZN5vcpkg7VersionD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i262: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261
  %924 = load i64, ptr %919, align 8, !tbaa !16
  %925 = add i64 %924, 1
  call void @_ZdlPvm(ptr noundef %918, i64 noundef %925) #23
  br label %_ZN5vcpkg7VersionD2Ev.exit

_ZN5vcpkg7VersionD2Ev.exit:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i263, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i262
  %926 = load ptr, ptr %0, align 8, !tbaa !18
  %927 = icmp eq ptr %926, %43
  br i1 %927, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i264

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i265: ; preds = %_ZN5vcpkg7VersionD2Ev.exit
  %928 = load i64, ptr %44, align 8, !tbaa !10
  %929 = icmp ult i64 %928, 16
  call void @llvm.assume(i1 %929)
  br label %_ZN5vcpkg11PackageSpecD2Ev.exit266

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i264: ; preds = %_ZN5vcpkg7VersionD2Ev.exit
  %930 = load i64, ptr %43, align 8, !tbaa !16
  %931 = add i64 %930, 1
  call void @_ZdlPvm(ptr noundef %926, i64 noundef %931) #23
  br label %_ZN5vcpkg11PackageSpecD2Ev.exit266

_ZN5vcpkg11PackageSpecD2Ev.exit266:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i264
  resume { ptr, i32 } %.pn88.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind
declare void @_ZN5vcpkg7VersionC1Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @__gxx_personality_v0(...)

declare void @_ZN5vcpkg15ParagraphParser14required_fieldB5cxx11ENS_13StringLiteralE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr, i64) local_unnamed_addr #4

declare ptr @_ZN5vcpkg7Triplet19from_canonical_nameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef) local_unnamed_addr #4

declare void @_ZN5vcpkg15ParagraphParser23optional_field_or_emptyB5cxx11ENS_13StringLiteralE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr, i64) local_unnamed_addr #4

declare void @_ZN5vcpkg15ParagraphParser14optional_fieldB5cxx11ENS_13StringLiteralE(ptr dead_on_unwind writable sret(%"struct.vcpkg::Optional") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr, i64) local_unnamed_addr #4

declare void @_ZN5vcpkg7Strings5strtoIiEENS_8OptionalIT_EENS_10StringViewE(ptr dead_on_unwind writable sret(%"struct.vcpkg::Optional.17") align 4, ptr, i64) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN5vcpkg15ParagraphParser9add_errorENS_10TextRowColENS_3msg8MessageTIJEEE(ptr noundef nonnull align 8 dereferenceable(64), i64, i64) local_unnamed_addr #4

declare void @_ZN5vcpkg7Strings5splitB5cxx11ENS_10StringViewEc(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr, i64, i8 noundef signext) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !46
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !47
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !10
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
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !49

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !46
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !48
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %15
  ret void
}

declare ptr @_ZNK5vcpkg11PackageSpec7tripletEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

declare void @_ZN5vcpkg30parse_qualified_specifier_listERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalINS_10StringViewEEENS_10TextRowColE(ptr dead_on_unwind writable sret(%"struct.vcpkg::ExpectedT") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !66
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !67
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5vcpkg11PackageSpecEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyIN5vcpkg11PackageSpecEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !10
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyIN5vcpkg11PackageSpecEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !16
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #23
  br label %_ZSt8_DestroyIN5vcpkg11PackageSpecEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5vcpkg11PackageSpecEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !79

_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5vcpkg11PackageSpecEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !66
  br label %_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5vcpkg11PackageSpecESaIS1_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !68
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #23
  br label %_ZNSt12_Vector_baseIN5vcpkg11PackageSpecESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN5vcpkg11PackageSpecESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exit, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg9ExpectedTISt6vectorINS_24ParsedQualifiedSpecifierESaIS2_EENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 8, !tbaa !57, !range !26, !noundef !27
  %4 = trunc nuw i8 %3 to i1
  %5 = load ptr, ptr %0, align 8, !tbaa !80
  br i1 %4, label %6, label %14

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !10
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %6
  %12 = load i64, ptr %7, align 8, !tbaa !16
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %13) #23
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !62
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5vcpkg24ParsedQualifiedSpecifierEEEvT_S5_(ptr noundef %5, ptr noundef %16)
          to label %_ZSt8_DestroyIPN5vcpkg24ParsedQualifiedSpecifierES1_EvT_S3_RSaIT0_E.exit.i.i unwind label %24

_ZSt8_DestroyIPN5vcpkg24ParsedQualifiedSpecifierES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %14
  %17 = load ptr, ptr %0, align 8, !tbaa !65
  %.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i, label %_ZN5vcpkg15LocalizedStringD2Ev.exit, label %18

18:                                               ; preds = %_ZSt8_DestroyIPN5vcpkg24ParsedQualifiedSpecifierES1_EvT_S3_RSaIT0_E.exit.i.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !81
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #23
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit

24:                                               ; preds = %14
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #24
  unreachable

_ZN5vcpkg15LocalizedStringD2Ev.exit:              ; preds = %18, %_ZSt8_DestroyIPN5vcpkg24ParsedQualifiedSpecifierES1_EvT_S3_RSaIT0_E.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  ret void
}

declare void @_ZN5vcpkg27parse_default_features_listERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8OptionalINS_10StringViewEEENS_10TextRowColE(ptr dead_on_unwind writable sret(%"struct.vcpkg::ExpectedT.31") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64) local_unnamed_addr #4

declare void @_ZNK5vcpkg15ParagraphParser5errorEv(ptr dead_on_unwind writable sret(%"struct.vcpkg::Optional.35") align 8, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5vcpkg3msg13println_errorIJNS0_6spec_tEEJNS_11PackageSpecEEEEvNS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS5_E4typeET0_EE(i64 %0, ptr %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.fmt::v11::detail::format_arg_store", align 16
  %4 = alloca %"struct.vcpkg::LocalizedString", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5vcpkg12error_prefixEv(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %4)
  %5 = load ptr, ptr @_ZN5vcpkg3msg6spec_t4nameE, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %6, ptr %3, align 16, !tbaa !94, !alias.scope !97
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %7, align 8, !tbaa !100, !alias.scope !97
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = ptrtoint ptr %1 to i64
  store i64 %9, ptr %8, align 16, !alias.scope !97
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 ptrtoint (ptr @_ZN3fmt3v116detail5valueINS0_7contextEE17format_custom_argIN5vcpkg11PackageSpecENS0_9formatterIS7_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS3_ to i64), ptr %10, align 8, !alias.scope !97
  store ptr %5, ptr %6, align 16, !tbaa !53, !alias.scope !97
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !tbaa !45, !alias.scope !97
  invoke void @_ZN5vcpkg3msg6detail26format_message_by_index_toERNS_15LocalizedStringEmN3fmt3v1117basic_format_argsINS5_7contextEEE(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %0, i64 4611686018427387919, ptr nonnull %8)
          to label %11 unwind label %23

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %12 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = extractvalue { ptr, i64 } %12, 1
  invoke void @_ZN5vcpkg3msg22write_unlocalized_textENS_5ColorENS_10StringViewE(i8 noundef signext 49, ptr %13, i64 %14)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %11
  invoke void @_ZN5vcpkg3msg22write_unlocalized_textENS_5ColorENS_10StringViewE(i8 noundef signext 0, ptr nonnull @.str.62, i64 1)
          to label %_ZN5vcpkg3msg7printlnENS_5ColorERKNS_15LocalizedStringE.exit unwind label %23

_ZN5vcpkg3msg7printlnENS_5ColorERKNS_15LocalizedStringE.exit: ; preds = %.noexc
  %15 = load ptr, ptr %4, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5vcpkg3msg7printlnENS_5ColorERKNS_15LocalizedStringE.exit
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !10
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5vcpkg3msg7printlnENS_5ColorERKNS_15LocalizedStringE.exit
  %21 = load i64, ptr %16, align 8, !tbaa !16
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %22) #23
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit

_ZN5vcpkg15LocalizedStringD2Ev.exit:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

23:                                               ; preds = %.noexc, %11, %2
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %4, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6: ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !10
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5: ; preds = %23
  %31 = load i64, ptr %26, align 8, !tbaa !16
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %32) #23
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit7

_ZN5vcpkg15LocalizedStringD2Ev.exit7:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %24
}

declare void @_ZN5vcpkg19print_error_messageERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZN5vcpkg6Checks9exit_failERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5vcpkg15BinaryParagraph12canonicalizeEv(ptr noundef nonnull align 8 dereferenceable(240) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5vcpkg4Util17sort_unique_eraseIRSt6vectorINS_11PackageSpecESaIS3_EESt4lessIvEEEOT_SA_T0_(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8, !tbaa !101
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load ptr, ptr %6, align 8, !tbaa !101
  %.not74 = icmp eq ptr %5, %7
  br i1 %.not74, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.val.pre = load ptr, ptr %4, align 8, !tbaa !101
  %.val7.pre = load ptr, ptr %6, align 8, !tbaa !101
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %.val7 = phi ptr [ %.val7.pre, %._crit_edge.loopexit ], [ %5, %1 ]
  %.val = phi ptr [ %.val.pre, %._crit_edge.loopexit ], [ %5, %1 ]
  %8 = ptrtoint ptr %.val7 to i64
  %9 = ptrtoint ptr %.val to i64
  %10 = sub i64 %8, %9
  %11 = ashr i64 %10, 7
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %.lr.ph.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %._crit_edge
  %13 = and i64 %10, -128
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %.val, i64 %13
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %21, %.lr.ph.preheader.i.i.i.i.i
  %.057.i.i.i.i.i = phi i64 [ %23, %21 ], [ %11, %.lr.ph.preheader.i.i.i.i.i ]
  %.sroa.031.056.i.i.i.i.i = phi ptr [ %22, %21 ], [ %.val, %.lr.ph.preheader.i.i.i.i.i ]
  %14 = getelementptr i8, ptr %.sroa.031.056.i.i.i.i.i, i64 8
  %.val.i.i.i.i.i.i = load i64, ptr %14, align 8, !tbaa !10
  %.not42.i.i.i.i.i = icmp eq i64 %.val.i.i.i.i.i.i, 0
  br i1 %.not42.i.i.i.i.i, label %15, label %"_ZZN5vcpkg15BinaryParagraph12canonicalizeEvENK3$_0clERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE.exit"

15:                                               ; preds = %.lr.ph.i.i.i.i.i
  %16 = getelementptr i8, ptr %.sroa.031.056.i.i.i.i.i, i64 40
  %.val.i16.i.i.i.i.i = load i64, ptr %16, align 8, !tbaa !10
  %.not43.i.i.i.i.i = icmp eq i64 %.val.i16.i.i.i.i.i, 0
  br i1 %.not43.i.i.i.i.i, label %17, label %.loopexit.split.loop.exit47.i.i.i.i.i

17:                                               ; preds = %15
  %18 = getelementptr i8, ptr %.sroa.031.056.i.i.i.i.i, i64 72
  %.val.i17.i.i.i.i.i = load i64, ptr %18, align 8, !tbaa !10
  %.not44.i.i.i.i.i = icmp eq i64 %.val.i17.i.i.i.i.i, 0
  br i1 %.not44.i.i.i.i.i, label %19, label %.loopexit.split.loop.exit49.i.i.i.i.i

19:                                               ; preds = %17
  %20 = getelementptr i8, ptr %.sroa.031.056.i.i.i.i.i, i64 104
  %.val.i18.i.i.i.i.i = load i64, ptr %20, align 8, !tbaa !10
  %.not45.i.i.i.i.i = icmp eq i64 %.val.i18.i.i.i.i.i, 0
  br i1 %.not45.i.i.i.i.i, label %21, label %.loopexit.split.loop.exit51.i.i.i.i.i

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.031.056.i.i.i.i.i, i64 128
  %23 = add nsw i64 %.057.i.i.i.i.i, -1
  %24 = icmp sgt i64 %.057.i.i.i.i.i, 1
  br i1 %24, label %.lr.ph.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !102

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %21
  %.pre.i.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i.i to i64
  %.pre62.i.i.i.i.i = sub i64 %8, %.pre.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %._crit_edge
  %.pre-phi63.i.i.i.i.i = phi i64 [ %.pre62.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %10, %._crit_edge ]
  %.sroa.031.0.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %.val, %._crit_edge ]
  %25 = ashr exact i64 %.pre-phi63.i.i.i.i.i, 5
  switch i64 %25, label %"_ZZN5vcpkg15BinaryParagraph12canonicalizeEvENK3$_0clERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE.exit.thread" [
    i64 3, label %26
    i64 2, label %30
    i64 1, label %34
  ]

26:                                               ; preds = %._crit_edge.i.i.i.i.i
  %27 = getelementptr i8, ptr %.sroa.031.0.lcssa.i.i.i.i.i, i64 8
  %.val.i19.i.i.i.i.i = load i64, ptr %27, align 8, !tbaa !10
  %.not.i.i.i.i.i = icmp eq i64 %.val.i19.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %28, label %"_ZZN5vcpkg15BinaryParagraph12canonicalizeEvENK3$_0clERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE.exit"

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.031.0.lcssa.i.i.i.i.i, i64 32
  br label %30

30:                                               ; preds = %28, %._crit_edge.i.i.i.i.i
  %.sroa.031.1.i.i.i.i.i = phi ptr [ %29, %28 ], [ %.sroa.031.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %31 = getelementptr i8, ptr %.sroa.031.1.i.i.i.i.i, i64 8
  %.val.i20.i.i.i.i.i = load i64, ptr %31, align 8, !tbaa !10
  %.not40.i.i.i.i.i = icmp eq i64 %.val.i20.i.i.i.i.i, 0
  br i1 %.not40.i.i.i.i.i, label %32, label %"_ZZN5vcpkg15BinaryParagraph12canonicalizeEvENK3$_0clERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE.exit"

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.031.1.i.i.i.i.i, i64 32
  br label %34

34:                                               ; preds = %32, %._crit_edge.i.i.i.i.i
  %.sroa.031.2.i.i.i.i.i = phi ptr [ %33, %32 ], [ %.sroa.031.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %35 = getelementptr i8, ptr %.sroa.031.2.i.i.i.i.i, i64 8
  %.val.i21.i.i.i.i.i = load i64, ptr %35, align 8, !tbaa !10
  %.not41.i.i.i.i.i = icmp eq i64 %.val.i21.i.i.i.i.i, 0
  %spec.select.i.i.i.i.i = select i1 %.not41.i.i.i.i.i, ptr %.val7, ptr %.sroa.031.2.i.i.i.i.i
  br label %"_ZZN5vcpkg15BinaryParagraph12canonicalizeEvENK3$_0clERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE.exit"

.loopexit.split.loop.exit47.i.i.i.i.i:            ; preds = %15
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.031.056.i.i.i.i.i, i64 32
  br label %"_ZZN5vcpkg15BinaryParagraph12canonicalizeEvENK3$_0clERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE.exit"

.loopexit.split.loop.exit49.i.i.i.i.i:            ; preds = %17
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.031.056.i.i.i.i.i, i64 64
  br label %"_ZZN5vcpkg15BinaryParagraph12canonicalizeEvENK3$_0clERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE.exit"

.loopexit.split.loop.exit51.i.i.i.i.i:            ; preds = %19
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.031.056.i.i.i.i.i, i64 96
  br label %"_ZZN5vcpkg15BinaryParagraph12canonicalizeEvENK3$_0clERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE.exit"

"_ZZN5vcpkg15BinaryParagraph12canonicalizeEvENK3$_0clERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE.exit": ; preds = %.lr.ph.i.i.i.i.i, %26, %30, %34, %.loopexit.split.loop.exit47.i.i.i.i.i, %.loopexit.split.loop.exit49.i.i.i.i.i, %.loopexit.split.loop.exit51.i.i.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i = phi ptr [ %.sroa.031.0.lcssa.i.i.i.i.i, %26 ], [ %.sroa.031.1.i.i.i.i.i, %30 ], [ %spec.select.i.i.i.i.i, %34 ], [ %36, %.loopexit.split.loop.exit47.i.i.i.i.i ], [ %37, %.loopexit.split.loop.exit49.i.i.i.i.i ], [ %38, %.loopexit.split.loop.exit51.i.i.i.i.i ], [ %.sroa.031.056.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %39 = icmp ne ptr %.val7, %.sroa.08.0.in.sroa.speculated.i.i.i.i.i
  %.not.i.i = icmp eq ptr %.val7, %.val
  %or.cond = or i1 %.not.i.i, %39
  br i1 %or.cond, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i10.preheader

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.sroa.058.075 = phi ptr [ %40, %.lr.ph ], [ %5, %1 ]
  tail call void @_ZN5vcpkg7Strings12inplace_trimERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.058.075)
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.058.075, i64 32
  %.not = icmp eq ptr %40, %7
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

"_ZZN5vcpkg15BinaryParagraph12canonicalizeEvENK3$_0clERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE.exit.thread": ; preds = %._crit_edge.i.i.i.i.i
  %.not.i.i.old = icmp eq ptr %.val7, %.val
  br i1 %.not.i.i.old, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i10.preheader

.lr.ph.i.i.i.i.i10.preheader:                     ; preds = %"_ZZN5vcpkg15BinaryParagraph12canonicalizeEvENK3$_0clERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE.exit.thread", %"_ZZN5vcpkg15BinaryParagraph12canonicalizeEvENK3$_0clERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE.exit"
  br label %.lr.ph.i.i.i.i.i10

.lr.ph.i.i.i.i.i10:                               ; preds = %.lr.ph.i.i.i.i.i10.preheader, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %49, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %.val, %.lr.ph.i.i.i.i.i10.preheader ]
  %41 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !18
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i10
  %44 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !10
  %46 = icmp ult i64 %45, 16
  tail call void @llvm.assume(i1 %46)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i10
  %47 = load i64, ptr %42, align 8, !tbaa !16
  %48 = add i64 %47, 1
  tail call void @_ZdlPvm(ptr noundef %41, i64 noundef %48) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i11 = icmp eq ptr %49, %.val7
  br i1 %.not.i.i.i.i.i11, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i10, !llvm.loop !49

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  store ptr %.val, ptr %6, align 8, !tbaa !47
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %"_ZZN5vcpkg15BinaryParagraph12canonicalizeEvENK3$_0clERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE.exit.thread", %"_ZZN5vcpkg15BinaryParagraph12canonicalizeEvENK3$_0clERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE.exit"
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = load ptr, ptr %50, align 8, !tbaa !101
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %53 = load ptr, ptr %52, align 8, !tbaa !101
  %.not6576 = icmp eq ptr %51, %53
  br i1 %.not6576, label %._crit_edge79, label %.lr.ph78

._crit_edge79.loopexit:                           ; preds = %.lr.ph78
  %.val8.pre = load ptr, ptr %50, align 8, !tbaa !101
  %.val9.pre = load ptr, ptr %52, align 8, !tbaa !101
  br label %._crit_edge79

._crit_edge79:                                    ; preds = %._crit_edge79.loopexit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit
  %.val9 = phi ptr [ %.val9.pre, %._crit_edge79.loopexit ], [ %51, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit ]
  %.val8 = phi ptr [ %.val8.pre, %._crit_edge79.loopexit ], [ %51, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit ]
  %54 = ptrtoint ptr %.val9 to i64
  %55 = ptrtoint ptr %.val8 to i64
  %56 = sub i64 %54, %55
  %57 = ashr i64 %56, 7
  %58 = icmp sgt i64 %57, 0
  br i1 %58, label %.lr.ph.preheader.i.i.i.i.i25, label %._crit_edge.i.i.i.i.i12

.lr.ph.preheader.i.i.i.i.i25:                     ; preds = %._crit_edge79
  %59 = and i64 %56, -128
  %scevgep.i.i.i.i.i26 = getelementptr i8, ptr %.val8, i64 %59
  br label %.lr.ph.i.i.i.i.i27

.lr.ph.i.i.i.i.i27:                               ; preds = %67, %.lr.ph.preheader.i.i.i.i.i25
  %.057.i.i.i.i.i28 = phi i64 [ %69, %67 ], [ %57, %.lr.ph.preheader.i.i.i.i.i25 ]
  %.sroa.031.056.i.i.i.i.i29 = phi ptr [ %68, %67 ], [ %.val8, %.lr.ph.preheader.i.i.i.i.i25 ]
  %60 = getelementptr i8, ptr %.sroa.031.056.i.i.i.i.i29, i64 8
  %.val.i.i.i.i.i.i30 = load i64, ptr %60, align 8, !tbaa !10
  %.not42.i.i.i.i.i31 = icmp eq i64 %.val.i.i.i.i.i.i30, 0
  br i1 %.not42.i.i.i.i.i31, label %61, label %"_ZZN5vcpkg15BinaryParagraph12canonicalizeEvENK3$_0clERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE.exit44"

61:                                               ; preds = %.lr.ph.i.i.i.i.i27
  %62 = getelementptr i8, ptr %.sroa.031.056.i.i.i.i.i29, i64 40
  %.val.i16.i.i.i.i.i32 = load i64, ptr %62, align 8, !tbaa !10
  %.not43.i.i.i.i.i33 = icmp eq i64 %.val.i16.i.i.i.i.i32, 0
  br i1 %.not43.i.i.i.i.i33, label %63, label %.loopexit.split.loop.exit47.i.i.i.i.i34

63:                                               ; preds = %61
  %64 = getelementptr i8, ptr %.sroa.031.056.i.i.i.i.i29, i64 72
  %.val.i17.i.i.i.i.i35 = load i64, ptr %64, align 8, !tbaa !10
  %.not44.i.i.i.i.i36 = icmp eq i64 %.val.i17.i.i.i.i.i35, 0
  br i1 %.not44.i.i.i.i.i36, label %65, label %.loopexit.split.loop.exit49.i.i.i.i.i37

65:                                               ; preds = %63
  %66 = getelementptr i8, ptr %.sroa.031.056.i.i.i.i.i29, i64 104
  %.val.i18.i.i.i.i.i38 = load i64, ptr %66, align 8, !tbaa !10
  %.not45.i.i.i.i.i39 = icmp eq i64 %.val.i18.i.i.i.i.i38, 0
  br i1 %.not45.i.i.i.i.i39, label %67, label %.loopexit.split.loop.exit51.i.i.i.i.i40

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.031.056.i.i.i.i.i29, i64 128
  %69 = add nsw i64 %.057.i.i.i.i.i28, -1
  %70 = icmp sgt i64 %.057.i.i.i.i.i28, 1
  br i1 %70, label %.lr.ph.i.i.i.i.i27, label %._crit_edge.loopexit.i.i.i.i.i41, !llvm.loop !102

._crit_edge.loopexit.i.i.i.i.i41:                 ; preds = %67
  %.pre.i.i.i.i.i42 = ptrtoint ptr %scevgep.i.i.i.i.i26 to i64
  %.pre62.i.i.i.i.i43 = sub i64 %54, %.pre.i.i.i.i.i42
  br label %._crit_edge.i.i.i.i.i12

._crit_edge.i.i.i.i.i12:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i41, %._crit_edge79
  %.pre-phi63.i.i.i.i.i13 = phi i64 [ %.pre62.i.i.i.i.i43, %._crit_edge.loopexit.i.i.i.i.i41 ], [ %56, %._crit_edge79 ]
  %.sroa.031.0.lcssa.i.i.i.i.i14 = phi ptr [ %scevgep.i.i.i.i.i26, %._crit_edge.loopexit.i.i.i.i.i41 ], [ %.val8, %._crit_edge79 ]
  %71 = ashr exact i64 %.pre-phi63.i.i.i.i.i13, 5
  switch i64 %71, label %"_ZZN5vcpkg15BinaryParagraph12canonicalizeEvENK3$_0clERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE.exit44.thread" [
    i64 3, label %72
    i64 2, label %76
    i64 1, label %80
  ]

72:                                               ; preds = %._crit_edge.i.i.i.i.i12
  %73 = getelementptr i8, ptr %.sroa.031.0.lcssa.i.i.i.i.i14, i64 8
  %.val.i19.i.i.i.i.i23 = load i64, ptr %73, align 8, !tbaa !10
  %.not.i.i.i.i.i24 = icmp eq i64 %.val.i19.i.i.i.i.i23, 0
  br i1 %.not.i.i.i.i.i24, label %74, label %"_ZZN5vcpkg15BinaryParagraph12canonicalizeEvENK3$_0clERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE.exit44"

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.031.0.lcssa.i.i.i.i.i14, i64 32
  br label %76

76:                                               ; preds = %74, %._crit_edge.i.i.i.i.i12
  %.sroa.031.1.i.i.i.i.i20 = phi ptr [ %75, %74 ], [ %.sroa.031.0.lcssa.i.i.i.i.i14, %._crit_edge.i.i.i.i.i12 ]
  %77 = getelementptr i8, ptr %.sroa.031.1.i.i.i.i.i20, i64 8
  %.val.i20.i.i.i.i.i21 = load i64, ptr %77, align 8, !tbaa !10
  %.not40.i.i.i.i.i22 = icmp eq i64 %.val.i20.i.i.i.i.i21, 0
  br i1 %.not40.i.i.i.i.i22, label %78, label %"_ZZN5vcpkg15BinaryParagraph12canonicalizeEvENK3$_0clERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE.exit44"

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.031.1.i.i.i.i.i20, i64 32
  br label %80

80:                                               ; preds = %78, %._crit_edge.i.i.i.i.i12
  %.sroa.031.2.i.i.i.i.i15 = phi ptr [ %79, %78 ], [ %.sroa.031.0.lcssa.i.i.i.i.i14, %._crit_edge.i.i.i.i.i12 ]
  %81 = getelementptr i8, ptr %.sroa.031.2.i.i.i.i.i15, i64 8
  %.val.i21.i.i.i.i.i16 = load i64, ptr %81, align 8, !tbaa !10
  %.not41.i.i.i.i.i17 = icmp eq i64 %.val.i21.i.i.i.i.i16, 0
  %spec.select.i.i.i.i.i18 = select i1 %.not41.i.i.i.i.i17, ptr %.val9, ptr %.sroa.031.2.i.i.i.i.i15
  br label %"_ZZN5vcpkg15BinaryParagraph12canonicalizeEvENK3$_0clERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE.exit44"

.loopexit.split.loop.exit47.i.i.i.i.i34:          ; preds = %61
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.031.056.i.i.i.i.i29, i64 32
  br label %"_ZZN5vcpkg15BinaryParagraph12canonicalizeEvENK3$_0clERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE.exit44"

.loopexit.split.loop.exit49.i.i.i.i.i37:          ; preds = %63
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.031.056.i.i.i.i.i29, i64 64
  br label %"_ZZN5vcpkg15BinaryParagraph12canonicalizeEvENK3$_0clERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE.exit44"

.loopexit.split.loop.exit51.i.i.i.i.i40:          ; preds = %65
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.031.056.i.i.i.i.i29, i64 96
  br label %"_ZZN5vcpkg15BinaryParagraph12canonicalizeEvENK3$_0clERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE.exit44"

"_ZZN5vcpkg15BinaryParagraph12canonicalizeEvENK3$_0clERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE.exit44": ; preds = %.lr.ph.i.i.i.i.i27, %72, %76, %80, %.loopexit.split.loop.exit47.i.i.i.i.i34, %.loopexit.split.loop.exit49.i.i.i.i.i37, %.loopexit.split.loop.exit51.i.i.i.i.i40
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i19 = phi ptr [ %.sroa.031.0.lcssa.i.i.i.i.i14, %72 ], [ %.sroa.031.1.i.i.i.i.i20, %76 ], [ %spec.select.i.i.i.i.i18, %80 ], [ %82, %.loopexit.split.loop.exit47.i.i.i.i.i34 ], [ %83, %.loopexit.split.loop.exit49.i.i.i.i.i37 ], [ %84, %.loopexit.split.loop.exit51.i.i.i.i.i40 ], [ %.sroa.031.056.i.i.i.i.i29, %.lr.ph.i.i.i.i.i27 ]
  %85 = icmp ne ptr %.val9, %.sroa.08.0.in.sroa.speculated.i.i.i.i.i19
  %.not.i.i45 = icmp eq ptr %.val9, %.val8
  %or.cond64 = or i1 %.not.i.i45, %85
  br i1 %or.cond64, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit53, label %.lr.ph.i.i.i.i.i46.preheader

.lr.ph78:                                         ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, %.lr.ph78
  %.sroa.054.077 = phi ptr [ %86, %.lr.ph78 ], [ %51, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit ]
  tail call void @_ZN5vcpkg7Strings12inplace_trimERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.054.077)
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.054.077, i64 32
  %.not65 = icmp eq ptr %86, %53
  br i1 %.not65, label %._crit_edge79.loopexit, label %.lr.ph78

"_ZZN5vcpkg15BinaryParagraph12canonicalizeEvENK3$_0clERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE.exit44.thread": ; preds = %._crit_edge.i.i.i.i.i12
  %.not.i.i45.old = icmp eq ptr %.val9, %.val8
  br i1 %.not.i.i45.old, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit53, label %.lr.ph.i.i.i.i.i46.preheader

.lr.ph.i.i.i.i.i46.preheader:                     ; preds = %"_ZZN5vcpkg15BinaryParagraph12canonicalizeEvENK3$_0clERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE.exit44.thread", %"_ZZN5vcpkg15BinaryParagraph12canonicalizeEvENK3$_0clERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE.exit44"
  br label %.lr.ph.i.i.i.i.i46

.lr.ph.i.i.i.i.i46:                               ; preds = %.lr.ph.i.i.i.i.i46.preheader, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i49
  %.05.i.i.i.i.i47 = phi ptr [ %95, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i49 ], [ %.val8, %.lr.ph.i.i.i.i.i46.preheader ]
  %87 = load ptr, ptr %.05.i.i.i.i.i47, align 8, !tbaa !18
  %88 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i47, i64 16
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i52: ; preds = %.lr.ph.i.i.i.i.i46
  %90 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i47, i64 8
  %91 = load i64, ptr %90, align 8, !tbaa !10
  %92 = icmp ult i64 %91, 16
  tail call void @llvm.assume(i1 %92)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i48: ; preds = %.lr.ph.i.i.i.i.i46
  %93 = load i64, ptr %88, align 8, !tbaa !16
  %94 = add i64 %93, 1
  tail call void @_ZdlPvm(ptr noundef %87, i64 noundef %94) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i49

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i49: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i52
  %95 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i47, i64 32
  %.not.i.i.i.i.i50 = icmp eq ptr %95, %.val9
  br i1 %.not.i.i.i.i.i50, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i51, label %.lr.ph.i.i.i.i.i46, !llvm.loop !49

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i51: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i49
  store ptr %.val8, ptr %52, align 8, !tbaa !47
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit53

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit53: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i51, %"_ZZN5vcpkg15BinaryParagraph12canonicalizeEvENK3$_0clERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE.exit44.thread", %"_ZZN5vcpkg15BinaryParagraph12canonicalizeEvENK3$_0clERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE.exit44"
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg15ParagraphParserD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !89
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5vcpkg15LocalizedStringES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN5vcpkg15LocalizedStringEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyIN5vcpkg15LocalizedStringEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !10
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyIN5vcpkg15LocalizedStringEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !16
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #23
  br label %_ZSt8_DestroyIN5vcpkg15LocalizedStringEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5vcpkg15LocalizedStringEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %14, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5vcpkg15LocalizedStringES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !90

_ZSt8_DestroyIPN5vcpkg15LocalizedStringES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5vcpkg15LocalizedStringEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !86
  br label %_ZSt8_DestroyIPN5vcpkg15LocalizedStringES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5vcpkg15LocalizedStringES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5vcpkg15LocalizedStringES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %15 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5vcpkg15LocalizedStringES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5vcpkg15LocalizedStringESaIS1_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPN5vcpkg15LocalizedStringES1_EvT_S3_RSaIT0_E.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !91
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #23
  br label %_ZNSt6vectorIN5vcpkg15LocalizedStringESaIS1_EED2Ev.exit

_ZNSt6vectorIN5vcpkg15LocalizedStringESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5vcpkg15LocalizedStringES1_EvT_S3_RSaIT0_E.exit.i, %16
  %22 = load ptr, ptr %0, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorIN5vcpkg15LocalizedStringESaIS1_EED2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !10
  %27 = icmp ult i64 %26, 16
  tail call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIN5vcpkg15LocalizedStringESaIS1_EED2Ev.exit
  %28 = load i64, ptr %23, align 8, !tbaa !16
  %29 = add i64 %28, 1
  tail call void @_ZdlPvm(ptr noundef %22, i64 noundef %29) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5vcpkg15BinaryParagraphC2ERKNS_15SourceParagraphERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EENS_7TripletERKSA_S4_INS_11PackageSpecESaISI_EE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(456) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %4, ptr noundef captures(none) %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %13, ptr %9, align 8, !tbaa !17
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %6
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
  store ptr %15, ptr %0, align 8, !tbaa !18
  %16 = load i64, ptr %9, align 8, !tbaa !17
  store i64 %16, ptr %10, align 8, !tbaa !16
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %6
  %17 = phi ptr [ %15, %.noexc.i.i ], [ %10, %6 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %_ZN5vcpkg11PackageSpecC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7TripletE.exit
  ]

18:                                               ; preds = %._crit_edge.i.i.i
  %19 = load i8, ptr %11, align 1, !tbaa !16
  store i8 %19, ptr %17, align 1, !tbaa !16
  br label %_ZN5vcpkg11PackageSpecC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7TripletE.exit

20:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %11, i64 %13, i1 false)
  br label %_ZN5vcpkg11PackageSpecC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7TripletE.exit

_ZN5vcpkg11PackageSpecC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7TripletE.exit: ; preds = %._crit_edge.i.i.i, %18, %20
  %21 = load i64, ptr %9, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !10
  %23 = load ptr, ptr %0, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %3, ptr %25, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %28, ptr %26, align 8, !tbaa !4
  %29 = load ptr, ptr %27, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %31 = load i64, ptr %30, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %31, ptr %8, align 8, !tbaa !17
  %32 = icmp ugt i64 %31, 15
  br i1 %32, label %.noexc.i.i20, label %._crit_edge.i.i.i19

.noexc.i.i20:                                     ; preds = %_ZN5vcpkg11PackageSpecC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7TripletE.exit
  %33 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %26, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc unwind label %156

.noexc:                                           ; preds = %.noexc.i.i20
  store ptr %33, ptr %26, align 8, !tbaa !18
  %34 = load i64, ptr %8, align 8, !tbaa !17
  store i64 %34, ptr %28, align 8, !tbaa !16
  br label %._crit_edge.i.i.i19

._crit_edge.i.i.i19:                              ; preds = %.noexc, %_ZN5vcpkg11PackageSpecC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7TripletE.exit
  %35 = phi ptr [ %33, %.noexc ], [ %28, %_ZN5vcpkg11PackageSpecC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7TripletE.exit ]
  switch i64 %31, label %38 [
    i64 1, label %36
    i64 0, label %39
  ]

36:                                               ; preds = %._crit_edge.i.i.i19
  %37 = load i8, ptr %29, align 1, !tbaa !16
  store i8 %37, ptr %35, align 1, !tbaa !16
  br label %39

38:                                               ; preds = %._crit_edge.i.i.i19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %29, i64 %31, i1 false)
  br label %39

39:                                               ; preds = %38, %36, %._crit_edge.i.i.i19
  %40 = load i64, ptr %8, align 8, !tbaa !17
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %40, ptr %41, align 8, !tbaa !10
  %42 = load ptr, ptr %26, align 8, !tbaa !18
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %40
  store i8 0, ptr %43, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %46 = load i32, ptr %45, align 8, !tbaa !103
  store i32 %46, ptr %44, align 8, !tbaa !103
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %50 = load ptr, ptr %49, align 8, !tbaa !47
  %51 = load ptr, ptr %48, align 8, !tbaa !46
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %50, %51
  br i1 %.not.i.i.i.i, label %.noexc23, label %55

55:                                               ; preds = %39
  %56 = icmp ugt i64 %54, 9223372036854775776
  br i1 %56, label %.noexc.i.i21, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, !prof !22

.noexc.i.i21:                                     ; preds = %55
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc22 unwind label %158

.noexc22:                                         ; preds = %.noexc.i.i21
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i: ; preds = %55
  %57 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %54) #25
          to label %.noexc23 unwind label %158

.noexc23:                                         ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, %39
  %58 = phi ptr [ null, %39 ], [ %57, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i ]
  store ptr %58, ptr %47, align 8, !tbaa !46
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %58, ptr %59, align 8, !tbaa !47
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 %54
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %60, ptr %61, align 8, !tbaa !48
  %62 = load ptr, ptr %48, align 8, !tbaa !101
  %63 = load ptr, ptr %49, align 8, !tbaa !101
  %64 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %62, ptr %63, ptr noundef %58)
          to label %73 unwind label %65

65:                                               ; preds = %.noexc23
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %47, align 8, !tbaa !46
  %.not.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i, label %.body, label %68

68:                                               ; preds = %65
  %69 = load ptr, ptr %61, align 8, !tbaa !48
  %70 = ptrtoint ptr %69 to i64
  %71 = ptrtoint ptr %67 to i64
  %72 = sub i64 %70, %71
  call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef %72) #23
  br label %.body

73:                                               ; preds = %.noexc23
  store ptr %64, ptr %59, align 8, !tbaa !47
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %77 = load ptr, ptr %76, align 8, !tbaa !47
  %78 = load ptr, ptr %75, align 8, !tbaa !46
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %74, i8 0, i64 24, i1 false)
  %.not.i.i.i.i24 = icmp eq ptr %77, %78
  br i1 %.not.i.i.i.i24, label %.noexc30, label %82

82:                                               ; preds = %73
  %83 = icmp ugt i64 %81, 9223372036854775776
  br i1 %83, label %.noexc.i.i28, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i25, !prof !22

.noexc.i.i28:                                     ; preds = %82
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc29 unwind label %160

.noexc29:                                         ; preds = %.noexc.i.i28
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i25: ; preds = %82
  %84 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %81) #25
          to label %.noexc30 unwind label %160

.noexc30:                                         ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i25, %73
  %85 = phi ptr [ null, %73 ], [ %84, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i25 ]
  store ptr %85, ptr %74, align 8, !tbaa !46
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %85, ptr %86, align 8, !tbaa !47
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 %81
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %87, ptr %88, align 8, !tbaa !48
  %89 = load ptr, ptr %75, align 8, !tbaa !101
  %90 = load ptr, ptr %76, align 8, !tbaa !101
  %91 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %89, ptr %90, ptr noundef %85)
          to label %100 unwind label %92

92:                                               ; preds = %.noexc30
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = load ptr, ptr %74, align 8, !tbaa !46
  %.not.i.i.i26 = icmp eq ptr %94, null
  br i1 %.not.i.i.i26, label %.body31, label %95

95:                                               ; preds = %92
  %96 = load ptr, ptr %88, align 8, !tbaa !48
  %97 = ptrtoint ptr %96 to i64
  %98 = ptrtoint ptr %94 to i64
  %99 = sub i64 %97, %98
  call void @_ZdlPvm(ptr noundef nonnull %94, i64 noundef %99) #23
  br label %.body31

100:                                              ; preds = %.noexc30
  store ptr %91, ptr %86, align 8, !tbaa !47
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %102, ptr %101, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %103, align 8, !tbaa !10
  store i8 0, ptr %102, align 8, !tbaa !16
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !47
  %107 = load ptr, ptr %2, align 8, !tbaa !46
  %108 = ptrtoint ptr %106 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %104, i8 0, i64 24, i1 false)
  %.not.i.i.i.i34 = icmp eq ptr %106, %107
  br i1 %.not.i.i.i.i34, label %.noexc40, label %111

111:                                              ; preds = %100
  %112 = icmp ugt i64 %110, 9223372036854775776
  br i1 %112, label %.noexc.i.i38, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i35, !prof !22

.noexc.i.i38:                                     ; preds = %111
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc39 unwind label %162

.noexc39:                                         ; preds = %.noexc.i.i38
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i35: ; preds = %111
  %113 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %110) #25
          to label %.noexc40 unwind label %162

.noexc40:                                         ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i35, %100
  %114 = phi ptr [ null, %100 ], [ %113, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i35 ]
  store ptr %114, ptr %104, align 8, !tbaa !46
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %114, ptr %115, align 8, !tbaa !47
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 %110
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %116, ptr %117, align 8, !tbaa !48
  %118 = load ptr, ptr %2, align 8, !tbaa !101
  %119 = load ptr, ptr %105, align 8, !tbaa !101
  %120 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %118, ptr %119, ptr noundef %114)
          to label %129 unwind label %121

121:                                              ; preds = %.noexc40
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = load ptr, ptr %104, align 8, !tbaa !46
  %.not.i.i.i36 = icmp eq ptr %123, null
  br i1 %.not.i.i.i36, label %.body41, label %124

124:                                              ; preds = %121
  %125 = load ptr, ptr %117, align 8, !tbaa !48
  %126 = ptrtoint ptr %125 to i64
  %127 = ptrtoint ptr %123 to i64
  %128 = sub i64 %126, %127
  call void @_ZdlPvm(ptr noundef nonnull %123, i64 noundef %128) #23
  br label %.body41

129:                                              ; preds = %.noexc40
  store ptr %120, ptr %115, align 8, !tbaa !47
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %131 = load ptr, ptr %5, align 8, !tbaa !66
  store ptr %131, ptr %130, align 8, !tbaa !66
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %133 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !67
  store ptr %134, ptr %132, align 8, !tbaa !67
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %136 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %137 = load ptr, ptr %136, align 8, !tbaa !68
  store ptr %137, ptr %135, align 8, !tbaa !68
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %139, ptr %138, align 8, !tbaa !4
  %140 = load ptr, ptr %4, align 8, !tbaa !18
  %141 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %142 = load i64, ptr %141, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %142, ptr %7, align 8, !tbaa !17
  %143 = icmp ugt i64 %142, 15
  br i1 %143, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %129
  %144 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %138, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc44 unwind label %164

.noexc44:                                         ; preds = %.noexc.i
  store ptr %144, ptr %138, align 8, !tbaa !18
  %145 = load i64, ptr %7, align 8, !tbaa !17
  store i64 %145, ptr %139, align 8, !tbaa !16
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc44, %129
  %146 = phi ptr [ %144, %.noexc44 ], [ %139, %129 ]
  switch i64 %142, label %149 [
    i64 1, label %147
    i64 0, label %150
  ]

147:                                              ; preds = %._crit_edge.i.i
  %148 = load i8, ptr %140, align 1, !tbaa !16
  store i8 %148, ptr %146, align 1, !tbaa !16
  br label %150

149:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %146, ptr align 1 %140, i64 %142, i1 false)
  br label %150

150:                                              ; preds = %149, %147, %._crit_edge.i.i
  %151 = load i64, ptr %7, align 8, !tbaa !17
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i64 %151, ptr %152, align 8, !tbaa !10
  %153 = load ptr, ptr %138, align 8, !tbaa !18
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 %151
  store i8 0, ptr %154, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN5vcpkg15BinaryParagraph12canonicalizeEv(ptr noundef nonnull align 8 dereferenceable(240) %0)
          to label %155 unwind label %166

155:                                              ; preds = %150
  ret void

156:                                              ; preds = %.noexc.i.i20
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg7VersionD2Ev.exit

158:                                              ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, %.noexc.i.i21
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %.body

160:                                              ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i25, %.noexc.i.i28
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %.body31

162:                                              ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i35, %.noexc.i.i38
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %.body41

164:                                              ; preds = %.noexc.i
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

166:                                              ; preds = %150
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = load ptr, ptr %138, align 8, !tbaa !18
  %169 = icmp eq ptr %168, %139
  br i1 %169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %166
  %170 = load i64, ptr %152, align 8, !tbaa !10
  %171 = icmp ult i64 %170, 16
  call void @llvm.assume(i1 %171)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %166
  %172 = load i64, ptr %139, align 8, !tbaa !16
  %173 = add i64 %172, 1
  call void @_ZdlPvm(ptr noundef %168, i64 noundef %173) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %164
  %.pn = phi { ptr, i32 } [ %165, %164 ], [ %167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %130) #21
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %104) #21
  br label %.body41

.body41:                                          ; preds = %162, %124, %121, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %163, %162 ], [ %122, %124 ], [ %122, %121 ]
  %174 = load ptr, ptr %101, align 8, !tbaa !18
  %175 = icmp eq ptr %174, %102
  br i1 %175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46: ; preds = %.body41
  %176 = load i64, ptr %103, align 8, !tbaa !10
  %177 = icmp ult i64 %176, 16
  call void @llvm.assume(i1 %177)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %.body41
  %178 = load i64, ptr %102, align 8, !tbaa !16
  %179 = add i64 %178, 1
  call void @_ZdlPvm(ptr noundef %174, i64 noundef %179) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %74) #21
  br label %.body31

.body31:                                          ; preds = %160, %95, %92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47 ], [ %161, %160 ], [ %93, %95 ], [ %93, %92 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #21
  br label %.body

.body:                                            ; preds = %158, %68, %65, %.body31
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body31 ], [ %159, %158 ], [ %66, %68 ], [ %66, %65 ]
  %180 = load ptr, ptr %26, align 8, !tbaa !18
  %181 = icmp eq ptr %180, %28
  br i1 %181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %.body
  %182 = load i64, ptr %41, align 8, !tbaa !10
  %183 = icmp ult i64 %182, 16
  call void @llvm.assume(i1 %183)
  br label %_ZN5vcpkg7VersionD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %.body
  %184 = load i64, ptr %28, align 8, !tbaa !16
  %185 = add i64 %184, 1
  call void @_ZdlPvm(ptr noundef %180, i64 noundef %185) #23
  br label %_ZN5vcpkg7VersionD2Ev.exit

_ZN5vcpkg7VersionD2Ev.exit:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %156
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %157, %156 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %186 = load ptr, ptr %0, align 8, !tbaa !18
  %187 = icmp eq ptr %186, %10
  br i1 %187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i49: ; preds = %_ZN5vcpkg7VersionD2Ev.exit
  %188 = load i64, ptr %22, align 8, !tbaa !10
  %189 = icmp ult i64 %188, 16
  call void @llvm.assume(i1 %189)
  br label %_ZN5vcpkg11PackageSpecD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i48: ; preds = %_ZN5vcpkg7VersionD2Ev.exit
  %190 = load i64, ptr %10, align 8, !tbaa !16
  %191 = add i64 %190, 1
  call void @_ZdlPvm(ptr noundef %186, i64 noundef %191) #23
  br label %_ZN5vcpkg11PackageSpecD2Ev.exit

_ZN5vcpkg11PackageSpecD2Ev.exit:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i48
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5vcpkg15BinaryParagraphC2ERKNS_11PackageSpecERKNS_16FeatureParagraphESt6vectorIS1_SaIS1_EE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %2, ptr noundef captures(none) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !4
  %8 = load ptr, ptr %1, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %10, ptr %6, align 8, !tbaa !17
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %4
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %12, ptr %0, align 8, !tbaa !18
  %13 = load i64, ptr %6, align 8, !tbaa !17
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
  %18 = load i64, ptr %6, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !10
  %20 = load ptr, ptr %0, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load i64, ptr %23, align 8, !tbaa !21
  store i64 %24, ptr %22, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN5vcpkg7VersionC1Ev(ptr noundef nonnull align 8 dereferenceable(36) %25) #21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !47
  %30 = load ptr, ptr %27, align 8, !tbaa !46
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %29, %30
  br i1 %.not.i.i.i.i, label %.noexc10, label %34

34:                                               ; preds = %_ZN5vcpkg11PackageSpecC2ERKS0_.exit
  %35 = icmp ugt i64 %33, 9223372036854775776
  br i1 %35, label %.noexc.i.i9, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, !prof !22

.noexc.i.i9:                                      ; preds = %34
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc unwind label %84

.noexc:                                           ; preds = %.noexc.i.i9
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i: ; preds = %34
  %36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #25
          to label %.noexc10 unwind label %84

.noexc10:                                         ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, %_ZN5vcpkg11PackageSpecC2ERKS0_.exit
  %37 = phi ptr [ null, %_ZN5vcpkg11PackageSpecC2ERKS0_.exit ], [ %36, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i ]
  store ptr %37, ptr %26, align 8, !tbaa !46
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %37, ptr %38, align 8, !tbaa !47
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %33
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %39, ptr %40, align 8, !tbaa !48
  %41 = load ptr, ptr %27, align 8, !tbaa !101
  %42 = load ptr, ptr %28, align 8, !tbaa !101
  %43 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %41, ptr %42, ptr noundef %37)
          to label %52 unwind label %44

44:                                               ; preds = %.noexc10
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %26, align 8, !tbaa !46
  %.not.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i, label %.body, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %40, align 8, !tbaa !48
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %46 to i64
  %51 = sub i64 %49, %50
  call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %51) #23
  br label %.body

52:                                               ; preds = %.noexc10
  store ptr %43, ptr %38, align 8, !tbaa !47
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false)
  store ptr %55, ptr %54, align 8, !tbaa !4
  %56 = load ptr, ptr %2, align 8, !tbaa !18
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %58, ptr %5, align 8, !tbaa !17
  %59 = icmp ugt i64 %58, 15
  br i1 %59, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %52
  %60 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc11 unwind label %86

.noexc11:                                         ; preds = %.noexc.i
  store ptr %60, ptr %54, align 8, !tbaa !18
  %61 = load i64, ptr %5, align 8, !tbaa !17
  store i64 %61, ptr %55, align 8, !tbaa !16
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc11, %52
  %62 = phi ptr [ %60, %.noexc11 ], [ %55, %52 ]
  switch i64 %58, label %65 [
    i64 1, label %63
    i64 0, label %66
  ]

63:                                               ; preds = %._crit_edge.i.i
  %64 = load i8, ptr %56, align 1, !tbaa !16
  store i8 %64, ptr %62, align 1, !tbaa !16
  br label %66

65:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %56, i64 %58, i1 false)
  br label %66

66:                                               ; preds = %65, %63, %._crit_edge.i.i
  %67 = load i64, ptr %5, align 8, !tbaa !17
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %67, ptr %68, align 8, !tbaa !10
  %69 = load ptr, ptr %54, align 8, !tbaa !18
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %67
  store i8 0, ptr %70, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 184
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %71, i8 0, i64 24, i1 false)
  %73 = load ptr, ptr %3, align 8, !tbaa !66
  store ptr %73, ptr %72, align 8, !tbaa !66
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !67
  store ptr %76, ptr %74, align 8, !tbaa !67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !68
  store ptr %79, ptr %77, align 8, !tbaa !68
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %81, ptr %80, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i64 0, ptr %82, align 8, !tbaa !10
  store i8 0, ptr %81, align 8, !tbaa !16
  invoke void @_ZN5vcpkg15BinaryParagraph12canonicalizeEv(ptr noundef nonnull align 8 dereferenceable(240) %0)
          to label %83 unwind label %88

83:                                               ; preds = %66
  ret void

84:                                               ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, %.noexc.i.i9
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %.body

86:                                               ; preds = %.noexc.i
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

88:                                               ; preds = %66
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %80, align 8, !tbaa !18
  %91 = icmp eq ptr %90, %81
  br i1 %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %88
  %92 = load i64, ptr %82, align 8, !tbaa !10
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %88
  %94 = load i64, ptr %81, align 8, !tbaa !16
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %95) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %72) #21
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %71) #21
  %96 = load ptr, ptr %54, align 8, !tbaa !18
  %97 = icmp eq ptr %96, %55
  br i1 %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %98 = load i64, ptr %68, align 8, !tbaa !10
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %100 = load i64, ptr %55, align 8, !tbaa !16
  %101 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %101) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %86
  %.pn = phi { ptr, i32 } [ %87, %86 ], [ %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13 ], [ %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %53) #21
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #21
  br label %.body

.body:                                            ; preds = %84, %47, %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14 ], [ %85, %84 ], [ %45, %47 ], [ %45, %44 ]
  %102 = load ptr, ptr %25, align 8, !tbaa !18
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %.body
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %106 = load i64, ptr %105, align 8, !tbaa !10
  %107 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %107)
  br label %_ZN5vcpkg7VersionD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %.body
  %108 = load i64, ptr %103, align 8, !tbaa !16
  %109 = add i64 %108, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %109) #23
  br label %_ZN5vcpkg7VersionD2Ev.exit

_ZN5vcpkg7VersionD2Ev.exit:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %110 = load ptr, ptr %0, align 8, !tbaa !18
  %111 = icmp eq ptr %110, %7
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16: ; preds = %_ZN5vcpkg7VersionD2Ev.exit
  %112 = load i64, ptr %19, align 8, !tbaa !10
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %_ZN5vcpkg11PackageSpecD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15: ; preds = %_ZN5vcpkg7VersionD2Ev.exit
  %114 = load i64, ptr %7, align 8, !tbaa !16
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %115) #23
  br label %_ZN5vcpkg11PackageSpecD2Ev.exit

_ZN5vcpkg11PackageSpecD2Ev.exit:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5vcpkg4Util17sort_unique_eraseIRSt6vectorINS_11PackageSpecESaIS3_EESt4lessIvEEEOT_SA_T0_(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 comdat {
  %2 = load ptr, ptr %0, align 8, !tbaa !104
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !104
  %.not.i.i = icmp eq ptr %2, %4
  br i1 %.not.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEESt4lessIvEEvT_SB_T0_.exit, label %5

5:                                                ; preds = %1
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 40
  %10 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %9, i1 true)
  %11 = shl nuw nsw i64 %10, 1
  %12 = xor i64 %11, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SE_T0_T1_(ptr %2, ptr %4, i64 noundef %12)
  %13 = icmp sgt i64 %8, 640
  br i1 %13, label %14, label %17

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 640
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SE_T0_(ptr %2, ptr nonnull %15)
  %.not6.i.i.i.i = icmp eq ptr %15, %4
  br i1 %.not6.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEESt4lessIvEEvT_SB_T0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %14, %.lr.ph.i.i.i.i
  %.sroa.0.07.i.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i.i ], [ %15, %14 ]
  tail call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterISt4lessIvEEEEvT_T0_(ptr nonnull %.sroa.0.07.i.i.i.i)
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %16, %4
  br i1 %.not.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEESt4lessIvEEvT_SB_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !105

17:                                               ; preds = %5
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SE_T0_(ptr %2, ptr %4)
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEESt4lessIvEEvT_SB_T0_.exit

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEESt4lessIvEEvT_SB_T0_.exit: ; preds = %.lr.ph.i.i.i.i, %1, %14, %17
  %18 = load ptr, ptr %0, align 8, !tbaa !104
  %19 = load ptr, ptr %3, align 8, !tbaa !104
  %20 = tail call ptr @_ZSt8__uniqueIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEENS0_5__ops19_Iter_equal_to_iterEET_SB_SB_T0_(ptr %18, ptr %19)
  %21 = load ptr, ptr %3, align 8, !tbaa !104
  %22 = load ptr, ptr %0, align 8, !tbaa !104
  %23 = ptrtoint ptr %20 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = getelementptr inbounds i8, ptr %22, i64 %25
  %27 = ptrtoint ptr %21 to i64
  %28 = sub i64 %27, %24
  %29 = getelementptr inbounds i8, ptr %22, i64 %28
  %30 = tail call ptr @_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EES7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %26, ptr %29)
  ret ptr %0
}

declare void @_ZN5vcpkg7Strings12inplace_trimERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK5vcpkg15BinaryParagraph12display_nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(240) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"struct.fmt::v11::detail::format_arg_store.119", align 16
  %4 = alloca %"struct.fmt::v11::detail::format_arg_store.117", align 16
  %5 = alloca %"struct.vcpkg::StringView", align 8
  %6 = alloca %"struct.vcpkg::Triplet", align 8
  %7 = alloca %"struct.vcpkg::Triplet", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %9 = load i64, ptr %8, align 8, !tbaa !10
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %16, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 128
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = call noundef zeroext i1 @_ZN5vcpkgeqENS_10StringViewES0_(ptr %12, i64 %14, ptr nonnull @.str.34, i64 4) #21
  br i1 %15, label %16, label %27

16:                                               ; preds = %10, %2
  %17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg11PackageSpec4nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %18 = call ptr @_ZNK5vcpkg11PackageSpec7tripletEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  store ptr %18, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !106
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %19 = load ptr, ptr %17, align 8, !tbaa !18, !noalias !112
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !10, !noalias !112
  %22 = ptrtoint ptr %19 to i64
  store i64 %22, ptr %4, align 16, !alias.scope !109, !noalias !106
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %21, ptr %23, align 8, !alias.scope !109, !noalias !106
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = ptrtoint ptr %6 to i64
  store i64 %25, ptr %24, align 16, !alias.scope !109, !noalias !106
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 ptrtoint (ptr @_ZN3fmt3v116detail5valueINS0_7contextEE17format_custom_argIN5vcpkg7TripletENS0_9formatterIS7_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS3_ to i64), ptr %26, align 8, !alias.scope !109, !noalias !106
  call void @_ZN3fmt3v117vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_7contextEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull @.str.3, i64 5, i64 253, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !106
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %43

27:                                               ; preds = %10
  %28 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg11PackageSpec4nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %29 = call ptr @_ZNK5vcpkg11PackageSpec7tripletEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  store ptr %29, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !113
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %30 = load ptr, ptr %28, align 8, !tbaa !18, !noalias !119
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !10, !noalias !119
  %33 = ptrtoint ptr %30 to i64
  store i64 %33, ptr %3, align 16, !alias.scope !116, !noalias !113
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %32, ptr %34, align 8, !alias.scope !116, !noalias !113
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %36 = load ptr, ptr %11, align 8, !tbaa !18, !noalias !119
  %37 = load i64, ptr %8, align 8, !tbaa !10, !noalias !119
  %38 = ptrtoint ptr %36 to i64
  store i64 %38, ptr %35, align 16, !alias.scope !116, !noalias !113
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %37, ptr %39, align 8, !alias.scope !116, !noalias !113
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %41 = ptrtoint ptr %7 to i64
  store i64 %41, ptr %40, align 16, !alias.scope !116, !noalias !113
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 ptrtoint (ptr @_ZN3fmt3v116detail5valueINS0_7contextEE17format_custom_argIN5vcpkg7TripletENS0_9formatterIS7_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS3_ to i64), ptr %42, align 8, !alias.scope !116, !noalias !113
  call void @_ZN3fmt3v117vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_7contextEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull @.str.4, i64 9, i64 4061, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !113
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %43

43:                                               ; preds = %27, %16
  ret void
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN5vcpkgeqENS_10StringViewES0_(ptr, i64, ptr, i64) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg11PackageSpec4nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK5vcpkg15BinaryParagraph3dirB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(240) %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZNK5vcpkg11PackageSpec3dirB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1)
  ret void
}

declare void @_ZNK5vcpkg11PackageSpec3dirB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK5vcpkg15BinaryParagraph8fullstemB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(240) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"struct.fmt::v11::detail::format_arg_store.119", align 16
  %4 = alloca %"struct.vcpkg::Triplet", align 8
  %5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg11PackageSpec4nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %1)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = tail call ptr @_ZNK5vcpkg11PackageSpec7tripletEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  store ptr %7, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !120
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %8 = load ptr, ptr %5, align 8, !tbaa !18, !noalias !126
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !10, !noalias !126
  %11 = ptrtoint ptr %8 to i64
  store i64 %11, ptr %3, align 16, !alias.scope !123, !noalias !120
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %10, ptr %12, align 8, !alias.scope !123, !noalias !120
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load ptr, ptr %6, align 8, !tbaa !18, !noalias !126
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %16 = load i64, ptr %15, align 8, !tbaa !10, !noalias !126
  %17 = ptrtoint ptr %14 to i64
  store i64 %17, ptr %13, align 16, !alias.scope !123, !noalias !120
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %16, ptr %18, align 8, !alias.scope !123, !noalias !120
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %20 = ptrtoint ptr %4 to i64
  store i64 %20, ptr %19, align 16, !alias.scope !123, !noalias !120
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 ptrtoint (ptr @_ZN3fmt3v116detail5valueINS0_7contextEE17format_custom_argIN5vcpkg7TripletENS0_9formatterIS7_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS3_ to i64), ptr %21, align 8, !alias.scope !123, !noalias !120
  call void @_ZN3fmt3v117vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_7contextEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull @.str.5, i64 8, i64 4061, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !120
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN5vcpkgeqERKNS_15BinaryParagraphES2_(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(240) %1) local_unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN5vcpkgeqERKNS_11PackageSpecES2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1)
  br i1 %3, label %4, label %_ZStneINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEbRKSt6vectorIT_T0_ESC_.exit.thread

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = tail call noundef zeroext i1 @_ZN5vcpkgneERKNS_7VersionES2_(ptr noundef nonnull align 8 dereferenceable(36) %5, ptr noundef nonnull align 8 dereferenceable(36) %6) #21
  br i1 %7, label %_ZStneINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEbRKSt6vectorIT_T0_ESC_.exit.thread, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !47
  %13 = load ptr, ptr %9, align 8, !tbaa !46
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %18 = load ptr, ptr %17, align 8, !tbaa !47
  %19 = load ptr, ptr %10, align 8, !tbaa !46
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp eq i64 %16, %22
  br i1 %23, label %24, label %_ZStneINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEbRKSt6vectorIT_T0_ESC_.exit.thread

24:                                               ; preds = %8
  %.not10.i.i.i.i.i.i = icmp eq ptr %13, %12
  br i1 %.not10.i.i.i.i.i.i, label %_ZStneINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEbRKSt6vectorIT_T0_ESC_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %24, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %36, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i ], [ %19, %24 ]
  %.0811.i.i.i.i.i.i = phi ptr [ %35, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i ], [ %13, %24 ]
  %25 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !10
  %29 = icmp eq i64 %26, %28
  br i1 %29, label %30, label %_ZStneINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEbRKSt6vectorIT_T0_ESC_.exit.thread

30:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %31 = icmp eq i64 %26, 0
  br i1 %31, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i: ; preds = %30
  %32 = load ptr, ptr %.012.i.i.i.i.i.i, align 8, !tbaa !18
  %33 = load ptr, ptr %.0811.i.i.i.i.i.i, align 8, !tbaa !18
  %bcmp.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr %33, ptr %32, i64 %26)
  %34 = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %34, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i, label %_ZStneINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEbRKSt6vectorIT_T0_ESC_.exit.thread

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i, %30
  %35 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %35, %12
  br i1 %.not.i.i.i.i.i.i, label %_ZStneINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEbRKSt6vectorIT_T0_ESC_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !127

_ZStneINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEbRKSt6vectorIT_T0_ESC_.exit: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i, %24
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %40 = load ptr, ptr %39, align 8, !tbaa !47
  %41 = load ptr, ptr %37, align 8, !tbaa !46
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %46 = load ptr, ptr %45, align 8, !tbaa !47
  %47 = load ptr, ptr %38, align 8, !tbaa !46
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = icmp eq i64 %44, %50
  br i1 %51, label %52, label %_ZStneINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEbRKSt6vectorIT_T0_ESC_.exit.thread

52:                                               ; preds = %_ZStneINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEbRKSt6vectorIT_T0_ESC_.exit
  %.not10.i.i.i.i.i.i17 = icmp eq ptr %41, %40
  br i1 %.not10.i.i.i.i.i.i17, label %_ZStneINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEbRKSt6vectorIT_T0_ESC_.exit25, label %.lr.ph.i.i.i.i.i.i18

.lr.ph.i.i.i.i.i.i18:                             ; preds = %52, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i23
  %.012.i.i.i.i.i.i19 = phi ptr [ %64, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i23 ], [ %47, %52 ]
  %.0811.i.i.i.i.i.i20 = phi ptr [ %63, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i23 ], [ %41, %52 ]
  %53 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i20, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i19, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !10
  %57 = icmp eq i64 %54, %56
  br i1 %57, label %58, label %_ZStneINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEbRKSt6vectorIT_T0_ESC_.exit.thread

58:                                               ; preds = %.lr.ph.i.i.i.i.i.i18
  %59 = icmp eq i64 %54, 0
  br i1 %59, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i23, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i21

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i21: ; preds = %58
  %60 = load ptr, ptr %.012.i.i.i.i.i.i19, align 8, !tbaa !18
  %61 = load ptr, ptr %.0811.i.i.i.i.i.i20, align 8, !tbaa !18
  %bcmp.i.i.i.i.i.i.i22 = tail call i32 @bcmp(ptr %61, ptr %60, i64 %54)
  %62 = icmp eq i32 %bcmp.i.i.i.i.i.i.i22, 0
  br i1 %62, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i23, label %_ZStneINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEbRKSt6vectorIT_T0_ESC_.exit.thread

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i23: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i21, %58
  %63 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i20, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i19, i64 32
  %.not.i.i.i.i.i.i24 = icmp eq ptr %63, %40
  br i1 %.not.i.i.i.i.i.i24, label %_ZStneINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEbRKSt6vectorIT_T0_ESC_.exit25, label %.lr.ph.i.i.i.i.i.i18, !llvm.loop !127

_ZStneINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEbRKSt6vectorIT_T0_ESC_.exit25: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i23, %52
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %68 = load i64, ptr %67, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %70 = load i64, ptr %69, align 8, !tbaa !10
  %71 = icmp eq i64 %68, %70
  br i1 %71, label %72, label %_ZStneINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEbRKSt6vectorIT_T0_ESC_.exit.thread

72:                                               ; preds = %_ZStneINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEbRKSt6vectorIT_T0_ESC_.exit25
  %73 = icmp eq i64 %68, 0
  br i1 %73, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread35, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %72
  %74 = load ptr, ptr %66, align 8, !tbaa !18
  %75 = load ptr, ptr %65, align 8, !tbaa !18
  %bcmp.i.i = tail call i32 @bcmp(ptr %75, ptr %74, i64 %68)
  %.not = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread35, label %_ZStneINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEbRKSt6vectorIT_T0_ESC_.exit.thread

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread35: ; preds = %72, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %79 = load ptr, ptr %78, align 8, !tbaa !47
  %80 = load ptr, ptr %76, align 8, !tbaa !46
  %81 = ptrtoint ptr %79 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %85 = load ptr, ptr %84, align 8, !tbaa !47
  %86 = load ptr, ptr %77, align 8, !tbaa !46
  %87 = ptrtoint ptr %85 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = icmp eq i64 %83, %89
  br i1 %90, label %91, label %_ZStneINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEbRKSt6vectorIT_T0_ESC_.exit.thread

91:                                               ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread35
  %.not10.i.i.i.i.i.i26 = icmp eq ptr %80, %79
  br i1 %.not10.i.i.i.i.i.i26, label %_ZStneINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEbRKSt6vectorIT_T0_ESC_.exit34, label %.lr.ph.i.i.i.i.i.i27

.lr.ph.i.i.i.i.i.i27:                             ; preds = %91, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i32
  %.012.i.i.i.i.i.i28 = phi ptr [ %103, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i32 ], [ %86, %91 ]
  %.0811.i.i.i.i.i.i29 = phi ptr [ %102, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i32 ], [ %80, %91 ]
  %92 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i29, i64 8
  %93 = load i64, ptr %92, align 8, !tbaa !10
  %94 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i28, i64 8
  %95 = load i64, ptr %94, align 8, !tbaa !10
  %96 = icmp eq i64 %93, %95
  br i1 %96, label %97, label %_ZStneINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEbRKSt6vectorIT_T0_ESC_.exit.thread

97:                                               ; preds = %.lr.ph.i.i.i.i.i.i27
  %98 = icmp eq i64 %93, 0
  br i1 %98, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i32, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i30

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i30: ; preds = %97
  %99 = load ptr, ptr %.012.i.i.i.i.i.i28, align 8, !tbaa !18
  %100 = load ptr, ptr %.0811.i.i.i.i.i.i29, align 8, !tbaa !18
  %bcmp.i.i.i.i.i.i.i31 = tail call i32 @bcmp(ptr %100, ptr %99, i64 %93)
  %101 = icmp eq i32 %bcmp.i.i.i.i.i.i.i31, 0
  br i1 %101, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i32, label %_ZStneINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEbRKSt6vectorIT_T0_ESC_.exit.thread

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i32: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i30, %97
  %102 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i29, i64 32
  %103 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i28, i64 32
  %.not.i.i.i.i.i.i33 = icmp eq ptr %102, %79
  br i1 %.not.i.i.i.i.i.i33, label %_ZStneINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEbRKSt6vectorIT_T0_ESC_.exit34, label %.lr.ph.i.i.i.i.i.i27, !llvm.loop !127

_ZStneINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEbRKSt6vectorIT_T0_ESC_.exit34: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i32, %91
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %106 = tail call noundef zeroext i1 @_ZStneIN5vcpkg11PackageSpecESaIS1_EEbRKSt6vectorIT_T0_ES8_(ptr noundef nonnull align 8 dereferenceable(24) %104, ptr noundef nonnull align 8 dereferenceable(24) %105)
  br i1 %106, label %_ZStneINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEbRKSt6vectorIT_T0_ESC_.exit.thread, label %107

107:                                              ; preds = %_ZStneINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEbRKSt6vectorIT_T0_ESC_.exit34
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %110 = tail call noundef zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef nonnull align 8 dereferenceable(32) %109) #21
  %not. = xor i1 %110, true
  br label %_ZStneINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEbRKSt6vectorIT_T0_ESC_.exit.thread

_ZStneINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEbRKSt6vectorIT_T0_ESC_.exit.thread: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i18, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i21, %.lr.ph.i.i.i.i.i.i27, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i30, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread35, %_ZStneINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEbRKSt6vectorIT_T0_ESC_.exit25, %_ZStneINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEbRKSt6vectorIT_T0_ESC_.exit, %8, %107, %_ZStneINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEbRKSt6vectorIT_T0_ESC_.exit34, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit, %4, %2
  %.0 = phi i1 [ false, %2 ], [ false, %4 ], [ false, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit ], [ false, %_ZStneINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEbRKSt6vectorIT_T0_ESC_.exit34 ], [ %not., %107 ], [ false, %8 ], [ false, %_ZStneINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEbRKSt6vectorIT_T0_ESC_.exit ], [ false, %_ZStneINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEbRKSt6vectorIT_T0_ESC_.exit25 ], [ false, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread35 ], [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i30 ], [ false, %.lr.ph.i.i.i.i.i.i27 ], [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i21 ], [ false, %.lr.ph.i.i.i.i.i.i18 ], [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i ], [ false, %.lr.ph.i.i.i.i.i.i ]
  ret i1 %.0
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN5vcpkgneERKNS_7VersionES2_(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #7 comdat {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !10
  %7 = icmp eq i64 %4, %6
  br i1 %7, label %8, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

8:                                                ; preds = %2
  %9 = icmp eq i64 %4, 0
  br i1 %9, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %1, align 8, !tbaa !18
  %12 = load ptr, ptr %0, align 8, !tbaa !18
  %bcmp.i = tail call i32 @bcmp(ptr %12, ptr %11, i64 %4)
  %13 = icmp ne i32 %bcmp.i, 0
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %2, %8, %10
  %14 = phi i1 [ true, %2 ], [ %13, %10 ], [ false, %8 ]
  ret i1 %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZStneIN5vcpkg11PackageSpecESaIS1_EEbRKSt6vectorIT_T0_ES8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #8 comdat {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !67
  %5 = load ptr, ptr %0, align 8, !tbaa !66
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !67
  %11 = load ptr, ptr %1, align 8, !tbaa !66
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp eq i64 %8, %14
  br i1 %15, label %16, label %_ZSteqIN5vcpkg11PackageSpecESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit

16:                                               ; preds = %2
  %.not9.i.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not9.i.i.i.i.i, label %_ZSteqIN5vcpkg11PackageSpecESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %16, %.lr.ph.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i ], [ %11, %16 ]
  %.0810.i.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i.i ], [ %5, %16 ]
  %17 = tail call noundef zeroext i1 @_ZN5vcpkgeqERKNS_11PackageSpecES2_(ptr noundef nonnull align 8 dereferenceable(40) %.0810.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.011.i.i.i.i.i)
  %18 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp ne ptr %18, %4
  %or.cond.not = select i1 %17, i1 %.not.i.i.i.i.i, i1 false
  br i1 %or.cond.not, label %.lr.ph.i.i.i.i.i, label %_ZSteqIN5vcpkg11PackageSpecESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit.loopexit, !llvm.loop !128

_ZSteqIN5vcpkg11PackageSpecESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.ph = xor i1 %17, true
  br label %_ZSteqIN5vcpkg11PackageSpecESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit

_ZSteqIN5vcpkg11PackageSpecESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit: ; preds = %_ZSteqIN5vcpkg11PackageSpecESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit.loopexit, %2, %16
  %20 = phi i1 [ true, %2 ], [ false, %16 ], [ %.ph, %_ZSteqIN5vcpkg11PackageSpecESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit.loopexit ]
  ret i1 %20
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN5vcpkgneERKNS_15BinaryParagraphES2_(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(240) %1) local_unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN5vcpkgeqERKNS_15BinaryParagraphES2_(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(240) %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5vcpkg9serializeERKNS_15BinaryParagraphERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.fmt::v11::detail::iterator_buffer", align 8
  %6 = alloca %"struct.fmt::v11::detail::format_arg_store.120", align 16
  %7 = alloca %"struct.vcpkg::StringView", align 8
  %8 = alloca %"struct.vcpkg::StringView", align 8
  %9 = alloca %"struct.vcpkg::StringView", align 8
  %10 = alloca %"struct.vcpkg::StringView", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"struct.vcpkg::StringView", align 8
  %13 = alloca %"struct.vcpkg::Triplet", align 8
  %14 = alloca %"struct.vcpkg::StringView", align 8
  %15 = alloca %"struct.vcpkg::StringView", align 8
  %16 = alloca %"struct.vcpkg::ExpectedT.75", align 8
  %17 = alloca %"struct.vcpkg::StringView", align 8
  %18 = alloca %"struct.vcpkg::LineInfo", align 8
  %19 = alloca %"struct.vcpkg::LocalizedString", align 8
  %20 = alloca %"struct.vcpkg::BinaryParagraph", align 8
  %21 = alloca %"struct.vcpkg::LineInfo", align 8
  %22 = alloca %"struct.vcpkg::LocalizedString", align 8
  %23 = alloca %"struct.vcpkg::StringView", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"struct.vcpkg::StringView", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !10
  %29 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg11PackageSpec4nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %0)
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %29) #21
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %32 = load i64, ptr %31, align 8
  call void @_ZN5vcpkg10Paragraphs22append_paragraph_fieldENS_10StringViewES1_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull @.str.12, i64 7, ptr %30, i64 %32, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(32) %33) #21
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %36 = load i64, ptr %35, align 8
  call void @_ZN5vcpkg10Paragraphs22append_paragraph_fieldENS_10StringViewES1_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull @.str.16, i64 7, ptr %34, i64 %36, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %38 = load i32, ptr %37, align 8, !tbaa !28
  %.not = icmp eq i32 %38, 0
  br i1 %.not, label %47, label %39

39:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 ptrtoint (ptr @_ZN5vcpkg22ParagraphIdPortVersionE to i64), ptr %6, align 16, !alias.scope !129
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 ptrtoint (ptr @_ZN3fmt3v116detail5valueINS0_7contextEE17format_custom_argIN5vcpkg13StringLiteralENS0_9formatterIS7_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS3_ to i64), ptr %40, align 8, !alias.scope !129
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.01.0.insert.ext.i = zext i32 %38 to i64
  store i64 %.sroa.01.0.insert.ext.i, ptr %41, align 16, !alias.scope !129
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %42 = load i64, ptr %27, align 8, !tbaa !10, !noalias !132
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %42, ptr %43, align 8, !tbaa !135, !alias.scope !132
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %42, ptr %44, align 8, !tbaa !137, !alias.scope !132
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @_ZN3fmt3v116detail15iterator_bufferISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcNS1_13buffer_traitsEE4growERNS1_6bufferIcEEm, ptr %45, align 8, !tbaa !138, !alias.scope !132
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %1, ptr %46, align 8, !tbaa !101, !alias.scope !132
  call void @_ZN3fmt3v116detail10vformat_toIcEEvRNS1_6bufferIT_EENS0_17basic_string_viewIS4_EENS1_12vformat_argsIS4_E4typeENS1_10locale_refE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr nonnull @.str.6, i64 7, i64 31, ptr nonnull %6, ptr null)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %47

47:                                               ; preds = %39, %2
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %49 = load i64, ptr %48, align 8, !tbaa !10
  %.not120 = icmp eq i64 %49, 0
  br i1 %.not120, label %55, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(32) %51) #21
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %54 = load i64, ptr %53, align 8
  call void @_ZN5vcpkg10Paragraphs22append_paragraph_fieldENS_10StringViewES1_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull @.str.20, i64 7, ptr %52, i64 %54, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %55

55:                                               ; preds = %50, %47
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %57 = load ptr, ptr %56, align 8, !tbaa !104
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %59 = load ptr, ptr %58, align 8, !tbaa !104
  %60 = icmp eq ptr %57, %59
  br i1 %60, label %133, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.preheader.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.preheader.i.i.i: ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %61 = call ptr @_ZNK5vcpkg11PackageSpec7tripletEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  call void @llvm.experimental.noalias.scope.decl(metadata !142)
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %62, ptr %11, align 8, !tbaa !4, !alias.scope !148
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %63, align 8, !tbaa !10, !alias.scope !148
  store i8 0, ptr %62, align 8, !tbaa !16, !alias.scope !148
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.preheader.i.i.i
  %.010.i.i.i = phi ptr [ %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i ], [ %57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.preheader.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !148
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %66 = invoke ptr @_ZNK5vcpkg11PackageSpec7tripletEv(ptr noundef nonnull align 8 dereferenceable(40) %.010.i.i.i)
          to label %.noexc.i.i.i unwind label %92

.noexc.i.i.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i.i
  %67 = icmp eq ptr %66, %61
  br i1 %67, label %68, label %83

68:                                               ; preds = %.noexc.i.i.i
  %69 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg11PackageSpec4nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %.010.i.i.i)
          to label %.noexc16.i.i.i unwind label %92

.noexc16.i.i.i:                                   ; preds = %68
  store ptr %64, ptr %4, align 8, !tbaa !4, !alias.scope !149, !noalias !148
  %70 = load ptr, ptr %69, align 8, !tbaa !18
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !152
  store i64 %72, ptr %3, align 8, !tbaa !17, !noalias !152
  %73 = icmp ugt i64 %72, 15
  br i1 %73, label %.noexc.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %.noexc16.i.i.i
  %74 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc17.i.i.i unwind label %92

.noexc17.i.i.i:                                   ; preds = %.noexc.i.i.i.i.i
  store ptr %74, ptr %4, align 8, !tbaa !18, !alias.scope !149, !noalias !148
  %75 = load i64, ptr %3, align 8, !tbaa !17, !noalias !152
  store i64 %75, ptr %64, align 8, !tbaa !16, !alias.scope !149, !noalias !148
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.noexc17.i.i.i, %.noexc16.i.i.i
  %76 = phi ptr [ %74, %.noexc17.i.i.i ], [ %64, %.noexc16.i.i.i ]
  switch i64 %72, label %79 [
    i64 1, label %77
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i.i
  ]

77:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %78 = load i8, ptr %70, align 1, !tbaa !16
  store i8 %78, ptr %76, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i.i

79:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 1 %70, i64 %72, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i.i: ; preds = %79, %77, %._crit_edge.i.i.i.i.i.i
  %80 = load i64, ptr %3, align 8, !tbaa !17, !noalias !152
  store i64 %80, ptr %65, align 8, !tbaa !10, !alias.scope !149, !noalias !148
  %81 = load ptr, ptr %4, align 8, !tbaa !18, !alias.scope !149, !noalias !148
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %80
  store i8 0, ptr %82, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !152
  br label %"_ZZN5vcpkgL19serialize_deps_listB5cxx11ENS_4SpanIKNS_11PackageSpecEEENS_7TripletEENK3$_0clB5cxx11ERS2_.exit.i.i.i"

83:                                               ; preds = %.noexc.i.i.i
  invoke void @_ZNK5vcpkg11PackageSpec9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %.010.i.i.i)
          to label %"_ZZN5vcpkgL19serialize_deps_listB5cxx11ENS_4SpanIKNS_11PackageSpecEEENS_7TripletEENK3$_0clB5cxx11ERS2_.exit.i.i.i" unwind label %92

"_ZZN5vcpkgL19serialize_deps_listB5cxx11ENS_4SpanIKNS_11PackageSpecEEENS_7TripletEENK3$_0clB5cxx11ERS2_.exit.i.i.i": ; preds = %83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i.i
  invoke void @_ZN5vcpkg7Strings7details15append_internalERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN5vcpkg7Strings6appendIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS7_S8_DpRKT_.exit.i.i.i unwind label %94

_ZN5vcpkg7Strings6appendIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS7_S8_DpRKT_.exit.i.i.i: ; preds = %"_ZZN5vcpkgL19serialize_deps_listB5cxx11ENS_4SpanIKNS_11PackageSpecEEENS_7TripletEENK3$_0clB5cxx11ERS2_.exit.i.i.i"
  %84 = load ptr, ptr %4, align 8, !tbaa !18, !noalias !148
  %85 = icmp eq ptr %84, %64
  br i1 %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZN5vcpkg7Strings6appendIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS7_S8_DpRKT_.exit.i.i.i
  %86 = load i64, ptr %65, align 8, !tbaa !10, !noalias !148
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZN5vcpkg7Strings6appendIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS7_S8_DpRKT_.exit.i.i.i
  %88 = load i64, ptr %64, align 8, !tbaa !16, !noalias !148
  %89 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %89) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !148
  %90 = getelementptr inbounds nuw i8, ptr %.010.i.i.i, i64 40
  %91 = icmp eq ptr %90, %59
  br i1 %91, label %_ZN5vcpkgL19serialize_deps_listB5cxx11ENS_4SpanIKNS_11PackageSpecEEENS_7TripletE.exit, label %102

92:                                               ; preds = %83, %.noexc.i.i.i.i.i, %68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i.i
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i.i.i

94:                                               ; preds = %"_ZZN5vcpkgL19serialize_deps_listB5cxx11ENS_4SpanIKNS_11PackageSpecEEENS_7TripletEENK3$_0clB5cxx11ERS2_.exit.i.i.i"
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = load ptr, ptr %4, align 8, !tbaa !18, !noalias !148
  %97 = icmp eq ptr %96, %64
  br i1 %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21.i.i.i: ; preds = %94
  %98 = load i64, ptr %65, align 8, !tbaa !10, !noalias !148
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20.i.i.i: ; preds = %94
  %100 = load i64, ptr %64, align 8, !tbaa !16, !noalias !148
  %101 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %101) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21.i.i.i, %92
  %.pn.i.i.i = phi { ptr, i32 } [ %93, %92 ], [ %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21.i.i.i ], [ %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !148
  br label %108

102:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %103 = load i64, ptr %63, align 8, !tbaa !10, !alias.scope !148
  %104 = and i64 %103, -2
  %105 = icmp eq i64 %104, 4611686018427387902
  br i1 %105, label %106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i

106:                                              ; preds = %102
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #22
          to label %.noexc23.i.i.i unwind label %.loopexit.split-lp.i.i.i

.noexc23.i.i.i:                                   ; preds = %106
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i: ; preds = %102
  %107 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.7, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i.i unwind label %.loopexit29.i.i.i

.loopexit29.i.i.i:                                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i
  %lpad.loopexit.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %108

.loopexit.split-lp.i.i.i:                         ; preds = %106
  %lpad.loopexit.split-lp.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %108

108:                                              ; preds = %.loopexit.split-lp.i.i.i, %.loopexit29.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i.i.i
  %.pn14.i.i.i = phi { ptr, i32 } [ %.pn.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i.i.i ], [ %lpad.loopexit.i.i.i, %.loopexit29.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i, %.loopexit.split-lp.i.i.i ]
  %109 = load ptr, ptr %11, align 8, !tbaa !18, !alias.scope !148
  %110 = icmp eq ptr %109, %62
  br i1 %110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26.i.i.i: ; preds = %108
  %111 = load i64, ptr %63, align 8, !tbaa !10, !alias.scope !148
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i.i.i: ; preds = %108
  %113 = load i64, ptr %62, align 8, !tbaa !16, !alias.scope !148
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %114) #23
  br label %common.resume

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93, %265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %.pn14.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i.i.i ], [ %.pn14.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26.i.i.i ], [ %.pn79.pn.pn.pn.pn.pn.pn.pn, %265 ], [ %126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93 ]
  resume { ptr, i32 } %common.resume.op

_ZN5vcpkgL19serialize_deps_listB5cxx11ENS_4SpanIKNS_11PackageSpecEEENS_7TripletE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  %115 = load ptr, ptr %10, align 8
  %116 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %117 = load i64, ptr %116, align 8
  invoke void @_ZN5vcpkg10Paragraphs22append_paragraph_fieldENS_10StringViewES1_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull @.str.30, i64 7, ptr %115, i64 %117, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %118 unwind label %125

118:                                              ; preds = %_ZN5vcpkgL19serialize_deps_listB5cxx11ENS_4SpanIKNS_11PackageSpecEEENS_7TripletE.exit
  %119 = load ptr, ptr %11, align 8, !tbaa !18
  %120 = icmp eq ptr %119, %62
  br i1 %120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %118
  %121 = load i64, ptr %63, align 8, !tbaa !10
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %118
  %123 = load i64, ptr %62, align 8, !tbaa !16
  %124 = add i64 %123, 1
  call void @_ZdlPvm(ptr noundef %119, i64 noundef %124) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %133

125:                                              ; preds = %_ZN5vcpkgL19serialize_deps_listB5cxx11ENS_4SpanIKNS_11PackageSpecEEENS_7TripletE.exit
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = load ptr, ptr %11, align 8, !tbaa !18
  %128 = icmp eq ptr %127, %62
  br i1 %128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92: ; preds = %125
  %129 = load i64, ptr %63, align 8, !tbaa !10
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91: ; preds = %125
  %131 = load i64, ptr %62, align 8, !tbaa !16
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %127, i64 noundef %132) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %common.resume

133:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %55
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %134 = call ptr @_ZNK5vcpkg11PackageSpec7tripletEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  store ptr %134, ptr %13, align 8
  %135 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg7Triplet9to_stringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(32) %135) #21
  %136 = load ptr, ptr %12, align 8
  %137 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %138 = load i64, ptr %137, align 8
  call void @_ZN5vcpkg10Paragraphs22append_paragraph_fieldENS_10StringViewES1_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull @.str.14, i64 12, ptr %136, i64 %138, ptr noundef nonnull align 8 dereferenceable(32) %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN5vcpkg10Paragraphs22append_paragraph_fieldENS_10StringViewES1_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull @.str.28, i64 10, ptr nonnull @.str.2, i64 4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call fastcc void @_ZN5vcpkgL15serialize_arrayENS_10StringViewERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EERS7_NS_13StringLiteralE(ptr nonnull @.str.24, i64 10, ptr noundef nonnull readonly align 8 dereferenceable(24) %139, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr nonnull @.str.37, i64 5)
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 208
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(32) %140) #21
  %141 = load ptr, ptr %14, align 8
  %142 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %143 = load i64, ptr %142, align 8
  call void @_ZN5vcpkg10Paragraphs22append_paragraph_fieldENS_10StringViewES1_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull @.str.26, i64 3, ptr %141, i64 %143, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call fastcc void @_ZN5vcpkgL15serialize_arrayENS_10StringViewERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EERS7_NS_13StringLiteralE(ptr nonnull @.str.22, i64 11, ptr noundef nonnull readonly align 8 dereferenceable(24) %144, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr nonnull @.str.37, i64 5)
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 160
  call fastcc void @_ZN5vcpkgL15serialize_arrayENS_10StringViewERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EERS7_NS_13StringLiteralE(ptr nonnull @.str.32, i64 16, ptr noundef nonnull align 8 dereferenceable(24) %145, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr nonnull @.str.7, i64 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  %146 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %147 = load i64, ptr %146, align 8, !tbaa !153
  %148 = icmp ugt i64 %28, %147
  %149 = load ptr, ptr %15, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 %28
  %.sroa.0.0.i = select i1 %148, ptr null, ptr %150
  %.sroa.5.0.i = call i64 @llvm.usub.sat.i64(i64 %147, i64 %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  %151 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %152 = load i64, ptr %151, align 8, !tbaa !153
  %153 = icmp ugt i64 %28, %152
  %154 = load ptr, ptr %17, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 %28
  %.sroa.0.0.i96 = select i1 %153, ptr null, ptr %155
  %.sroa.5.0.i97 = call i64 @llvm.usub.sat.i64(i64 %152, i64 %28)
  call void @_ZN5vcpkg10Paragraphs22parse_single_paragraphB5cxx11ENS_10StringViewES1_(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT.75") align 8 %16, ptr %.sroa.0.0.i96, i64 %.sroa.5.0.i97, ptr nonnull @.str.8, i64 54)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %156 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %157 = load i8, ptr %156, align 8, !tbaa !154, !range !26, !noundef !27
  %158 = trunc nuw i8 %157 to i1
  br i1 %158, label %159, label %183

159:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 253, ptr %18, align 8, !tbaa !54
  %160 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @.str, ptr %160, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %.sroa.08.0.copyload = load i64, ptr @_ZN5vcpkg38msgFailedToParseSerializedBinParagraphE, align 8, !tbaa !17
  %161 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg9ExpectedTISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_NS_10TextRowColEESt4lessIvESaIS8_IKS7_SA_EEENS_15LocalizedStringEE5errorEv(ptr noundef nonnull align 8 dereferenceable(49) %16) #21
  %162 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %161) #21
  %163 = extractvalue { ptr, i64 } %162, 0
  %164 = extractvalue { ptr, i64 } %162, 1
  invoke void @_ZN5vcpkg3msg6formatIJNS0_11error_msg_tEEJNS_10StringViewEEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS6_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %19, i64 %.sroa.08.0.copyload, ptr %163, i64 %164)
          to label %165 unwind label %171

165:                                              ; preds = %159
  %166 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg15LocalizedString10append_rawEc(ptr noundef nonnull align 8 dereferenceable(32) %19, i8 noundef signext 10)
          to label %167 unwind label %173

167:                                              ; preds = %165
  %168 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg15LocalizedString10append_rawENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %166, ptr %.sroa.0.0.i, i64 %.sroa.5.0.i)
          to label %169 unwind label %173

169:                                              ; preds = %167
  invoke void @_ZN5vcpkg6Checks22msg_exit_maybe_upgradeERKNS_8LineInfoERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(32) %168) #22
          to label %170 unwind label %173

170:                                              ; preds = %169
  unreachable

171:                                              ; preds = %159
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit

173:                                              ; preds = %169, %167, %165
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = load ptr, ptr %19, align 8, !tbaa !18
  %176 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %177 = icmp eq ptr %175, %176
  br i1 %177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %173
  %178 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %179 = load i64, ptr %178, align 8, !tbaa !10
  %180 = icmp ult i64 %179, 16
  call void @llvm.assume(i1 %180)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %173
  %181 = load i64, ptr %176, align 8, !tbaa !16
  %182 = add i64 %181, 1
  call void @_ZdlPvm(ptr noundef %175, i64 noundef %182) #23
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit

_ZN5vcpkg15LocalizedStringD2Ev.exit:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %171
  %.pn = phi { ptr, i32 } [ %172, %171 ], [ %174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %265

183:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN5vcpkg15BinaryParagraphC2ENS_10StringViewEOSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS8_NS_10TextRowColEESt4lessIvESaIS9_IKS8_SB_EEE(ptr noundef nonnull align 8 dereferenceable(240) %20, ptr nonnull @.str.8, i64 54, ptr noundef nonnull align 8 dereferenceable(48) %16)
          to label %184 unwind label %203

184:                                              ; preds = %183
  %185 = invoke noundef zeroext i1 @_ZN5vcpkgeqERKNS_15BinaryParagraphES2_(ptr noundef nonnull align 8 dereferenceable(240) %20, ptr noundef nonnull align 8 dereferenceable(240) %0)
          to label %186 unwind label %205

186:                                              ; preds = %184
  br i1 %185, label %245, label %187

187:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i32 262, ptr %21, align 8, !tbaa !54
  %188 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr @.str, ptr %188, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %.sroa.02.0.copyload = load i64, ptr @_ZN5vcpkg26msgMismatchedBinParagraphsE, align 8, !tbaa !17
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %22, i64 %.sroa.02.0.copyload)
          to label %189 unwind label %207

189:                                              ; preds = %187
  %.sroa.01.0.copyload = load i64, ptr @_ZN5vcpkg29msgOriginalBinParagraphHeaderE, align 8, !tbaa !17
  invoke void @_ZN5vcpkg3msg9format_toIJEJEEEvRNS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS5_E4typeET0_EE(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 %.sroa.01.0.copyload)
          to label %_ZNO5vcpkg15LocalizedString6appendIJEJEEEOS0_NS_3msg8MessageTIJDpT_EEEDpNS3_6TagArgINS_8identityIS5_E4typeET0_EE.exit unwind label %209

_ZNO5vcpkg15LocalizedString6appendIJEJEEEOS0_NS_3msg8MessageTIJDpT_EEEDpNS3_6TagArgINS_8identityIS5_E4typeET0_EE.exit: ; preds = %189
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZN5vcpkg23format_binary_paragraphB5cxx11ERKNS_15BinaryParagraphE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(240) %0)
          to label %190 unwind label %211

190:                                              ; preds = %_ZNO5vcpkg15LocalizedString6appendIJEJEEEOS0_NS_3msg8MessageTIJDpT_EEEDpNS3_6TagArgINS_8identityIS5_E4typeET0_EE.exit
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(32) %24) #21
  %191 = load ptr, ptr %23, align 8
  %192 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %193 = load i64, ptr %192, align 8
  %194 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg15LocalizedString10append_rawENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr %191, i64 %193)
          to label %195 unwind label %213

195:                                              ; preds = %190
  %.sroa.0.0.copyload = load i64, ptr @_ZN5vcpkg31msgSerializedBinParagraphHeaderE, align 8, !tbaa !17
  invoke void @_ZN5vcpkg3msg9format_toIJEJEEEvRNS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS5_E4typeET0_EE(ptr noundef nonnull align 8 dereferenceable(32) %194, i64 %.sroa.0.0.copyload)
          to label %_ZNO5vcpkg15LocalizedString6appendIJEJEEEOS0_NS_3msg8MessageTIJDpT_EEEDpNS3_6TagArgINS_8identityIS5_E4typeET0_EE.exit100 unwind label %213

_ZNO5vcpkg15LocalizedString6appendIJEJEEEOS0_NS_3msg8MessageTIJDpT_EEEDpNS3_6TagArgINS_8identityIS5_E4typeET0_EE.exit100: ; preds = %195
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZN5vcpkg23format_binary_paragraphB5cxx11ERKNS_15BinaryParagraphE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull align 8 dereferenceable(240) %20)
          to label %196 unwind label %215

196:                                              ; preds = %_ZNO5vcpkg15LocalizedString6appendIJEJEEEOS0_NS_3msg8MessageTIJDpT_EEEDpNS3_6TagArgINS_8identityIS5_E4typeET0_EE.exit100
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(32) %26) #21
  %197 = load ptr, ptr %25, align 8
  %198 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %199 = load i64, ptr %198, align 8
  %200 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg15LocalizedString10append_rawENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %194, ptr %197, i64 %199)
          to label %201 unwind label %217

201:                                              ; preds = %196
  invoke void @_ZN5vcpkg6Checks22msg_exit_maybe_upgradeERKNS_8LineInfoERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(32) %200) #22
          to label %202 unwind label %217

202:                                              ; preds = %201
  unreachable

203:                                              ; preds = %183
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %264

205:                                              ; preds = %184
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %263

207:                                              ; preds = %187
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit109

209:                                              ; preds = %189
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %236

211:                                              ; preds = %_ZNO5vcpkg15LocalizedString6appendIJEJEEEOS0_NS_3msg8MessageTIJDpT_EEEDpNS3_6TagArgINS_8identityIS5_E4typeET0_EE.exit
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

213:                                              ; preds = %195, %190
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %227

215:                                              ; preds = %_ZNO5vcpkg15LocalizedString6appendIJEJEEEOS0_NS_3msg8MessageTIJDpT_EEEDpNS3_6TagArgINS_8identityIS5_E4typeET0_EE.exit100
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

217:                                              ; preds = %201, %196
  %218 = landingpad { ptr, i32 }
          cleanup
  %219 = load ptr, ptr %26, align 8, !tbaa !18
  %220 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %221 = icmp eq ptr %219, %220
  br i1 %221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102: ; preds = %217
  %222 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %223 = load i64, ptr %222, align 8, !tbaa !10
  %224 = icmp ult i64 %223, 16
  call void @llvm.assume(i1 %224)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101: ; preds = %217
  %225 = load i64, ptr %220, align 8, !tbaa !16
  %226 = add i64 %225, 1
  call void @_ZdlPvm(ptr noundef %219, i64 noundef %226) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102, %215
  %.pn79 = phi { ptr, i32 } [ %216, %215 ], [ %218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102 ], [ %218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %227

227:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103, %213
  %.pn79.pn = phi { ptr, i32 } [ %.pn79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103 ], [ %214, %213 ]
  %228 = load ptr, ptr %24, align 8, !tbaa !18
  %229 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %230 = icmp eq ptr %228, %229
  br i1 %230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105: ; preds = %227
  %231 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %232 = load i64, ptr %231, align 8, !tbaa !10
  %233 = icmp ult i64 %232, 16
  call void @llvm.assume(i1 %233)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104: ; preds = %227
  %234 = load i64, ptr %229, align 8, !tbaa !16
  %235 = add i64 %234, 1
  call void @_ZdlPvm(ptr noundef %228, i64 noundef %235) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105, %211
  %.pn79.pn.pn = phi { ptr, i32 } [ %212, %211 ], [ %.pn79.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105 ], [ %.pn79.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %236

236:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106, %209
  %.pn79.pn.pn.pn = phi { ptr, i32 } [ %.pn79.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106 ], [ %210, %209 ]
  %237 = load ptr, ptr %22, align 8, !tbaa !18
  %238 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %239 = icmp eq ptr %237, %238
  br i1 %239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i108: ; preds = %236
  %240 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %241 = load i64, ptr %240, align 8, !tbaa !10
  %242 = icmp ult i64 %241, 16
  call void @llvm.assume(i1 %242)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i107: ; preds = %236
  %243 = load i64, ptr %238, align 8, !tbaa !16
  %244 = add i64 %243, 1
  call void @_ZdlPvm(ptr noundef %237, i64 noundef %244) #23
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit109

_ZN5vcpkg15LocalizedStringD2Ev.exit109:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i108, %207
  %.pn79.pn.pn.pn.pn = phi { ptr, i32 } [ %208, %207 ], [ %.pn79.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i108 ], [ %.pn79.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i107 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %263

245:                                              ; preds = %186
  call void @_ZN5vcpkg15BinaryParagraphD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %20) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %246 = load i8, ptr %156, align 8, !tbaa !154, !range !26, !noundef !27
  %247 = trunc nuw i8 %246 to i1
  br i1 %247, label %248, label %257

248:                                              ; preds = %245
  %249 = load ptr, ptr %16, align 8, !tbaa !18
  %250 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %251 = icmp eq ptr %249, %250
  br i1 %251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %248
  %252 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %253 = load i64, ptr %252, align 8, !tbaa !10
  %254 = icmp ult i64 %253, 16
  call void @llvm.assume(i1 %254)
  br label %_ZN5vcpkg9ExpectedTISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_NS_10TextRowColEESt4lessIvESaIS8_IKS7_SA_EEENS_15LocalizedStringEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %248
  %255 = load i64, ptr %250, align 8, !tbaa !16
  %256 = add i64 %255, 1
  call void @_ZdlPvm(ptr noundef %249, i64 noundef %256) #23
  br label %_ZN5vcpkg9ExpectedTISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_NS_10TextRowColEESt4lessIvESaIS8_IKS7_SA_EEENS_15LocalizedStringEED2Ev.exit

257:                                              ; preds = %245
  %258 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %259 = load ptr, ptr %258, align 8, !tbaa !156
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IS5_N5vcpkg10TextRowColEEESt10_Select1stISB_ESt4lessIvESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(49) %16, ptr noundef %259)
          to label %_ZN5vcpkg9ExpectedTISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_NS_10TextRowColEESt4lessIvESaIS8_IKS7_SA_EEENS_15LocalizedStringEED2Ev.exit unwind label %260

260:                                              ; preds = %257
  %261 = landingpad { ptr, i32 }
          catch ptr null
  %262 = extractvalue { ptr, i32 } %261, 0
  call void @__clang_call_terminate(ptr %262) #24
  unreachable

_ZN5vcpkg9ExpectedTISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_NS_10TextRowColEESt4lessIvESaIS8_IKS7_SA_EEENS_15LocalizedStringEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %257
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  ret void

263:                                              ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit109, %205
  %.pn79.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn79.pn.pn.pn.pn, %_ZN5vcpkg15LocalizedStringD2Ev.exit109 ], [ %206, %205 ]
  call void @_ZN5vcpkg15BinaryParagraphD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %20) #21
  br label %264

264:                                              ; preds = %263, %203
  %.pn79.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn79.pn.pn.pn.pn.pn, %263 ], [ %204, %203 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %265

265:                                              ; preds = %264, %_ZN5vcpkg15LocalizedStringD2Ev.exit
  %.pn79.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn79.pn.pn.pn.pn.pn.pn, %264 ], [ %.pn, %_ZN5vcpkg15LocalizedStringD2Ev.exit ]
  call void @_ZN5vcpkg9ExpectedTISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_NS_10TextRowColEESt4lessIvESaIS8_IKS7_SA_EEENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %16) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %common.resume
}

declare void @_ZN5vcpkg10Paragraphs22append_paragraph_fieldENS_10StringViewES1_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr, i64, ptr, i64, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg7Triplet9to_stringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5vcpkgL15serialize_arrayENS_10StringViewERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EERS7_NS_13StringLiteralE(ptr %0, i64 range(i64 10, 17) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %4, i64 %5) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = load ptr, ptr %2, align 8, !tbaa !101
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !101
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %72, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !10
  %15 = sub i64 4611686018427387903, %14
  %16 = icmp ult i64 %15, %1
  br i1 %16, label %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit

17:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %12
  %18 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %0, i64 noundef %1)
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !10
  %21 = and i64 %20, -2
  %22 = icmp eq i64 %21, 4611686018427387902
  br i1 %22, label %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.38, i64 noundef 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %25 = load ptr, ptr %2, align 8, !tbaa !101, !noalias !161
  %26 = load ptr, ptr %9, align 8, !tbaa !101, !noalias !161
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %27, ptr %7, align 8, !tbaa !4, !alias.scope !164
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %28, align 8, !tbaa !10, !alias.scope !164
  store i8 0, ptr %27, align 8, !tbaa !16, !alias.scope !164
  %29 = icmp eq ptr %25, %26
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i
  %.sroa.04.0.i.i = phi ptr [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i ], [ %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit ]
  invoke void @_ZN5vcpkg7Strings7details15append_internalERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.0.i.i)
          to label %_ZN5vcpkg7Strings6appendIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS7_S8_DpRKT_.exit.i.i unwind label %.loopexit.i.i

_ZN5vcpkg7Strings6appendIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS7_S8_DpRKT_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.i.i, i64 32
  %31 = icmp eq ptr %30, %26
  %.pre = load i64, ptr %28, align 8, !tbaa !10
  br i1 %31, label %_ZN5vcpkg7Strings4joinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_NS_13StringLiteralERKT_.exit, label %39

.loopexit.i.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %32

.loopexit.split-lp.i.i:                           ; preds = %42
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %32

32:                                               ; preds = %.loopexit.split-lp.i.i, %.loopexit.i.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  %33 = load ptr, ptr %7, align 8, !tbaa !18, !alias.scope !164
  %34 = icmp eq ptr %33, %27
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %32
  %35 = load i64, ptr %28, align 8, !tbaa !10, !alias.scope !164
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %32
  %37 = load i64, ptr %27, align 8, !tbaa !16, !alias.scope !164
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %38) #23
  br label %common.resume

common.resume:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11
  %common.resume.op = phi { ptr, i32 } [ %74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11 ], [ %lpad.phi.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %lpad.phi.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  resume { ptr, i32 } %common.resume.op

39:                                               ; preds = %_ZN5vcpkg7Strings6appendIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS7_S8_DpRKT_.exit.i.i
  %40 = sub i64 4611686018427387903, %.pre
  %41 = icmp ult i64 %40, %5
  br i1 %41, label %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i

42:                                               ; preds = %39
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #22
          to label %.noexc.i.i unwind label %.loopexit.split-lp.i.i

.noexc.i.i:                                       ; preds = %42
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i: ; preds = %39
  %43 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %4, i64 noundef %5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i unwind label %.loopexit.i.i

_ZN5vcpkg7Strings4joinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_NS_13StringLiteralERKT_.exit: ; preds = %_ZN5vcpkg7Strings6appendIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS7_S8_DpRKT_.exit.i.i
  %44 = load i64, ptr %13, align 8, !tbaa !10
  %45 = sub i64 4611686018427387903, %44
  %46 = icmp ult i64 %45, %.pre
  br i1 %46, label %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

47:                                               ; preds = %_ZN5vcpkg7Strings4joinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_NS_13StringLiteralERKT_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #22
          to label %.noexc unwind label %73

.noexc:                                           ; preds = %47
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit, %_ZN5vcpkg7Strings4joinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_NS_13StringLiteralERKT_.exit
  %48 = phi i64 [ %.pre, %_ZN5vcpkg7Strings4joinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_NS_13StringLiteralERKT_.exit ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit ]
  %49 = load ptr, ptr %7, align 8, !tbaa !18
  %50 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %49, i64 noundef %48)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  %51 = load ptr, ptr %7, align 8, !tbaa !18
  %52 = icmp eq ptr %51, %27
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %53 = load i64, ptr %28, align 8, !tbaa !10
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %55 = load i64, ptr %27, align 8, !tbaa !16
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %56) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %57 = load i64, ptr %13, align 8, !tbaa !10
  %58 = add i64 %57, 1
  %59 = load ptr, ptr %3, align 8, !tbaa !18
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

62:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %63 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %63)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %64 = load i64, ptr %60, align 8
  %65 = select i1 %61, i64 15, i64 %64
  %66 = icmp ugt i64 %58, %65
  br i1 %66, label %67, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit

67:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %57, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i, %67
  %68 = phi ptr [ %.pre.i, %67 ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i ]
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %57
  store i8 10, ptr %69, align 1, !tbaa !16
  store i64 %58, ptr %13, align 8, !tbaa !10
  %70 = load ptr, ptr %3, align 8, !tbaa !18
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %58
  store i8 0, ptr %71, align 1, !tbaa !16
  br label %72

72:                                               ; preds = %6, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit
  ret void

73:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %47
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %7, align 8, !tbaa !18
  %76 = icmp eq ptr %75, %27
  br i1 %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %73
  %77 = load i64, ptr %28, align 8, !tbaa !10
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %73
  %79 = load i64, ptr %27, align 8, !tbaa !16
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %80) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume
}

declare void @_ZN5vcpkg10Paragraphs22parse_single_paragraphB5cxx11ENS_10StringViewES1_(ptr dead_on_unwind writable sret(%"struct.vcpkg::ExpectedT.75") align 8, ptr, i64, ptr, i64) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZN5vcpkg6Checks22msg_exit_maybe_upgradeERKNS_8LineInfoERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5vcpkg3msg6formatIJNS0_11error_msg_tEEJNS_10StringViewEEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS6_E4typeET0_EE(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::LocalizedString") align 8 %0, i64 %1, ptr %2, i64 %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"struct.fmt::v11::detail::format_arg_store", align 16
  %6 = alloca %"struct.vcpkg::msg::TagArg.80", align 8
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %3, ptr %7, align 8
  %8 = load ptr, ptr @_ZN5vcpkg3msg11error_msg_t4nameE, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !167
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %9, ptr %5, align 16, !tbaa !94, !alias.scope !170, !noalias !167
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %10, align 8, !tbaa !100, !alias.scope !170, !noalias !167
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = ptrtoint ptr %6 to i64
  store i64 %12, ptr %11, align 16, !alias.scope !170, !noalias !167
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 ptrtoint (ptr @_ZN3fmt3v116detail5valueINS0_7contextEE17format_custom_argIN5vcpkg10StringViewENS0_9formatterIS7_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS3_ to i64), ptr %13, align 8, !alias.scope !170, !noalias !167
  store ptr %8, ptr %9, align 16, !tbaa !53, !alias.scope !170, !noalias !167
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !tbaa !45, !alias.scope !170, !noalias !167
  call void @_ZN5vcpkg3msg6detail23format_message_by_indexEmN3fmt3v1117basic_format_argsINS3_7contextEEE(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8 %0, i64 noundef %1, i64 4611686018427387919, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !167
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg9ExpectedTISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_NS_10TextRowColEESt4lessIvESaIS8_IKS7_SA_EEENS_15LocalizedStringEE5errorEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.vcpkg::LineInfo", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 233, ptr %2, align 8, !tbaa !54
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @.str.39, ptr %3, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i8, ptr %4, align 8, !tbaa !154, !range !26, !noundef !27
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZNK5vcpkg9ExpectedTISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_NS_10TextRowColEESt4lessIvESaIS8_IKS7_SA_EEENS_15LocalizedStringEE24unreachable_if_not_errorERKNS_8LineInfoE.exit, label %7

7:                                                ; preds = %1
  invoke void @_ZN5vcpkg6Checks11unreachableERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
          to label %8 unwind label %9

8:                                                ; preds = %7
  unreachable

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #24
  unreachable

_ZNK5vcpkg9ExpectedTISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_NS_10TextRowColEESt4lessIvESaIS8_IKS7_SA_EEENS_15LocalizedStringEE24unreachable_if_not_errorERKNS_8LineInfoE.exit: ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg15LocalizedString10append_rawEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg15LocalizedString10append_rawENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32), ptr, i64) local_unnamed_addr #4

declare void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8, i64) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5vcpkg23format_binary_paragraphB5cxx11ERKNS_15BinaryParagraphE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(240) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.fmt::v11::detail::format_arg_store.124", align 16
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !173)
  %11 = load ptr, ptr %10, align 8, !tbaa !101, !noalias !173
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %13 = load ptr, ptr %12, align 8, !tbaa !101, !noalias !173
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %14, ptr %4, align 8, !tbaa !4, !alias.scope !176
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %15, align 8, !tbaa !10, !alias.scope !176
  store i8 0, ptr %14, align 8, !tbaa !16, !alias.scope !176
  %16 = icmp eq ptr %11, %13
  br i1 %16, label %_ZN5vcpkg7Strings4joinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_NS_13StringLiteralERKT_.exit, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i: ; preds = %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i
  %.sroa.04.0.i.i = phi ptr [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i ], [ %11, %2 ]
  invoke void @_ZN5vcpkg7Strings7details15append_internalERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.0.i.i)
          to label %_ZN5vcpkg7Strings6appendIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS7_S8_DpRKT_.exit.i.i unwind label %.loopexit.i.i

_ZN5vcpkg7Strings6appendIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS7_S8_DpRKT_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.i.i, i64 32
  %18 = icmp eq ptr %17, %13
  br i1 %18, label %_ZN5vcpkg7Strings4joinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_NS_13StringLiteralERKT_.exit, label %26

.loopexit.i.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %19

.loopexit.split-lp.i.i:                           ; preds = %30
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %19

19:                                               ; preds = %.loopexit.split-lp.i.i, %.loopexit.i.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  %20 = load ptr, ptr %4, align 8, !tbaa !18, !alias.scope !176
  %21 = icmp eq ptr %20, %14
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %19
  %22 = load i64, ptr %15, align 8, !tbaa !10, !alias.scope !176
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %19
  %24 = load i64, ptr %14, align 8, !tbaa !16, !alias.scope !176
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %25) #23
  br label %common.resume

common.resume:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114 ], [ %lpad.phi.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %lpad.phi.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  resume { ptr, i32 } %common.resume.op

26:                                               ; preds = %_ZN5vcpkg7Strings6appendIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS7_S8_DpRKT_.exit.i.i
  %27 = load i64, ptr %15, align 8, !tbaa !10, !alias.scope !176
  %28 = and i64 %27, -4
  %29 = icmp eq i64 %28, 4611686018427387900
  br i1 %29, label %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i

30:                                               ; preds = %26
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #22
          to label %.noexc.i.i unwind label %.loopexit.split-lp.i.i

.noexc.i.i:                                       ; preds = %30
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i: ; preds = %26
  %31 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.9, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i unwind label %.loopexit.i.i

_ZN5vcpkg7Strings4joinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_NS_13StringLiteralERKT_.exit: ; preds = %_ZN5vcpkg7Strings6appendIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS7_S8_DpRKT_.exit.i.i, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 104
  call void @llvm.experimental.noalias.scope.decl(metadata !179)
  %33 = load ptr, ptr %32, align 8, !tbaa !101, !noalias !179
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %35 = load ptr, ptr %34, align 8, !tbaa !101, !noalias !179
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %36, ptr %5, align 8, !tbaa !4, !alias.scope !182
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %37, align 8, !tbaa !10, !alias.scope !182
  store i8 0, ptr %36, align 8, !tbaa !16, !alias.scope !182
  %38 = icmp eq ptr %33, %35
  br i1 %38, label %_ZN5vcpkg7Strings4joinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_NS_13StringLiteralERKT_.exit45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i32: ; preds = %_ZN5vcpkg7Strings4joinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_NS_13StringLiteralERKT_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i41
  %.sroa.04.0.i.i33 = phi ptr [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i41 ], [ %33, %_ZN5vcpkg7Strings4joinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_NS_13StringLiteralERKT_.exit ]
  invoke void @_ZN5vcpkg7Strings7details15append_internalERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.0.i.i33)
          to label %_ZN5vcpkg7Strings6appendIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS7_S8_DpRKT_.exit.i.i40 unwind label %.loopexit.i.i34

_ZN5vcpkg7Strings6appendIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS7_S8_DpRKT_.exit.i.i40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i32
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.i.i33, i64 32
  %40 = icmp eq ptr %39, %35
  br i1 %40, label %_ZN5vcpkg7Strings4joinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_NS_13StringLiteralERKT_.exit45, label %48

.loopexit.i.i34:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i32
  %lpad.loopexit.i.i35 = landingpad { ptr, i32 }
          cleanup
  br label %41

.loopexit.split-lp.i.i42:                         ; preds = %52
  %lpad.loopexit.split-lp.i.i43 = landingpad { ptr, i32 }
          cleanup
  br label %41

41:                                               ; preds = %.loopexit.split-lp.i.i42, %.loopexit.i.i34
  %lpad.phi.i.i36 = phi { ptr, i32 } [ %lpad.loopexit.i.i35, %.loopexit.i.i34 ], [ %lpad.loopexit.split-lp.i.i43, %.loopexit.split-lp.i.i42 ]
  %42 = load ptr, ptr %5, align 8, !tbaa !18, !alias.scope !182
  %43 = icmp eq ptr %42, %36
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i39: ; preds = %41
  %44 = load i64, ptr %37, align 8, !tbaa !10, !alias.scope !182
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i37: ; preds = %41
  %46 = load i64, ptr %36, align 8, !tbaa !16, !alias.scope !182
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %47) #23
  br label %.body

48:                                               ; preds = %_ZN5vcpkg7Strings6appendIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS7_S8_DpRKT_.exit.i.i40
  %49 = load i64, ptr %37, align 8, !tbaa !10, !alias.scope !182
  %50 = and i64 %49, -4
  %51 = icmp eq i64 %50, 4611686018427387900
  br i1 %51, label %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i41

52:                                               ; preds = %48
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #22
          to label %.noexc.i.i44 unwind label %.loopexit.split-lp.i.i42

.noexc.i.i44:                                     ; preds = %52
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i41: ; preds = %48
  %53 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.9, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i32 unwind label %.loopexit.i.i34

_ZN5vcpkg7Strings4joinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_NS_13StringLiteralERKT_.exit45: ; preds = %_ZN5vcpkg7Strings6appendIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS7_S8_DpRKT_.exit.i.i40, %_ZN5vcpkg7Strings4joinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_NS_13StringLiteralERKT_.exit
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 128
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 160
  call void @llvm.experimental.noalias.scope.decl(metadata !185)
  %56 = load ptr, ptr %55, align 8, !tbaa !101, !noalias !185
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %58 = load ptr, ptr %57, align 8, !tbaa !101, !noalias !185
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %59, ptr %6, align 8, !tbaa !4, !alias.scope !188
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %60, align 8, !tbaa !10, !alias.scope !188
  store i8 0, ptr %59, align 8, !tbaa !16, !alias.scope !188
  %61 = icmp eq ptr %56, %58
  br i1 %61, label %_ZN5vcpkg7Strings4joinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_NS_13StringLiteralERKT_.exit61, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i46: ; preds = %_ZN5vcpkg7Strings4joinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_NS_13StringLiteralERKT_.exit45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i55
  %.sroa.04.0.i.i47 = phi ptr [ %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i55 ], [ %56, %_ZN5vcpkg7Strings4joinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_NS_13StringLiteralERKT_.exit45 ]
  invoke void @_ZN5vcpkg7Strings7details15append_internalERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.0.i.i47)
          to label %_ZN5vcpkg7Strings6appendIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS7_S8_DpRKT_.exit.i.i54 unwind label %.loopexit.i.i48

_ZN5vcpkg7Strings6appendIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS7_S8_DpRKT_.exit.i.i54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i46
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.i.i47, i64 32
  %63 = icmp eq ptr %62, %58
  br i1 %63, label %_ZN5vcpkg7Strings4joinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_NS_13StringLiteralERKT_.exit61, label %71

.loopexit.i.i48:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i46
  %lpad.loopexit.i.i49 = landingpad { ptr, i32 }
          cleanup
  br label %64

.loopexit.split-lp.i.i56:                         ; preds = %75
  %lpad.loopexit.split-lp.i.i57 = landingpad { ptr, i32 }
          cleanup
  br label %64

64:                                               ; preds = %.loopexit.split-lp.i.i56, %.loopexit.i.i48
  %lpad.phi.i.i50 = phi { ptr, i32 } [ %lpad.loopexit.i.i49, %.loopexit.i.i48 ], [ %lpad.loopexit.split-lp.i.i57, %.loopexit.split-lp.i.i56 ]
  %65 = load ptr, ptr %6, align 8, !tbaa !18, !alias.scope !188
  %66 = icmp eq ptr %65, %59
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i53: ; preds = %64
  %67 = load i64, ptr %60, align 8, !tbaa !10, !alias.scope !188
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %.body59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i51: ; preds = %64
  %69 = load i64, ptr %59, align 8, !tbaa !16, !alias.scope !188
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %70) #23
  br label %.body59

71:                                               ; preds = %_ZN5vcpkg7Strings6appendIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS7_S8_DpRKT_.exit.i.i54
  %72 = load i64, ptr %60, align 8, !tbaa !10, !alias.scope !188
  %73 = and i64 %72, -4
  %74 = icmp eq i64 %73, 4611686018427387900
  br i1 %74, label %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i55

75:                                               ; preds = %71
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #22
          to label %.noexc.i.i58 unwind label %.loopexit.split-lp.i.i56

.noexc.i.i58:                                     ; preds = %75
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i55: ; preds = %71
  %76 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.9, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i46 unwind label %.loopexit.i.i48

_ZN5vcpkg7Strings4joinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_NS_13StringLiteralERKT_.exit61: ; preds = %_ZN5vcpkg7Strings6appendIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS7_S8_DpRKT_.exit.i.i54, %_ZN5vcpkg7Strings4joinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_NS_13StringLiteralERKT_.exit45
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 184
  call void @llvm.experimental.noalias.scope.decl(metadata !191)
  %78 = load ptr, ptr %77, align 8, !tbaa !104, !noalias !191
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %80 = load ptr, ptr %79, align 8, !tbaa !104, !noalias !191
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %81, ptr %7, align 8, !tbaa !4, !alias.scope !194
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %82, align 8, !tbaa !10, !alias.scope !194
  store i8 0, ptr %81, align 8, !tbaa !16, !alias.scope !194
  %83 = icmp eq ptr %78, %80
  br i1 %83, label %.noexc, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i62: ; preds = %_ZN5vcpkg7Strings4joinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_NS_13StringLiteralERKT_.exit61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i70
  %.sroa.04.0.i.i63 = phi ptr [ %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i70 ], [ %78, %_ZN5vcpkg7Strings4joinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_NS_13StringLiteralERKT_.exit61 ]
  invoke void @_ZNK5vcpkg11PackageSpec9to_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.04.0.i.i63, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN5vcpkg7Strings6appendIJNS_11PackageSpecEEEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_DpRKT_.exit.i.i unwind label %.loopexit.i.i64

_ZN5vcpkg7Strings6appendIJNS_11PackageSpecEEEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_DpRKT_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i62
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.i.i63, i64 40
  %85 = icmp eq ptr %84, %80
  br i1 %85, label %.noexc.loopexit, label %93

.loopexit.i.i64:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i62
  %lpad.loopexit.i.i65 = landingpad { ptr, i32 }
          cleanup
  br label %86

.loopexit.split-lp.i.i71:                         ; preds = %97
  %lpad.loopexit.split-lp.i.i72 = landingpad { ptr, i32 }
          cleanup
  br label %86

86:                                               ; preds = %.loopexit.split-lp.i.i71, %.loopexit.i.i64
  %lpad.phi.i.i66 = phi { ptr, i32 } [ %lpad.loopexit.i.i65, %.loopexit.i.i64 ], [ %lpad.loopexit.split-lp.i.i72, %.loopexit.split-lp.i.i71 ]
  %87 = load ptr, ptr %7, align 8, !tbaa !18, !alias.scope !194
  %88 = icmp eq ptr %87, %81
  br i1 %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i69: ; preds = %86
  %89 = load i64, ptr %82, align 8, !tbaa !10, !alias.scope !194
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  br label %.body74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i67: ; preds = %86
  %91 = load i64, ptr %81, align 8, !tbaa !16, !alias.scope !194
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %92) #23
  br label %.body74

93:                                               ; preds = %_ZN5vcpkg7Strings6appendIJNS_11PackageSpecEEEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_DpRKT_.exit.i.i
  %94 = load i64, ptr %82, align 8, !tbaa !10, !alias.scope !194
  %95 = and i64 %94, -4
  %96 = icmp eq i64 %95, 4611686018427387900
  br i1 %96, label %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i70

97:                                               ; preds = %93
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #22
          to label %.noexc.i.i73 unwind label %.loopexit.split-lp.i.i71

.noexc.i.i73:                                     ; preds = %97
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i70: ; preds = %93
  %98 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.9, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i62 unwind label %.loopexit.i.i64

.noexc.loopexit:                                  ; preds = %_ZN5vcpkg7Strings6appendIJNS_11PackageSpecEEEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_DpRKT_.exit.i.i
  %.pre = load ptr, ptr %7, align 8, !tbaa !18
  %.pre118 = load i64, ptr %82, align 8, !tbaa !10
  br label %.noexc

.noexc:                                           ; preds = %.noexc.loopexit, %_ZN5vcpkg7Strings4joinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_NS_13StringLiteralERKT_.exit61
  %99 = phi i64 [ %.pre118, %.noexc.loopexit ], [ 0, %_ZN5vcpkg7Strings4joinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_NS_13StringLiteralERKT_.exit61 ]
  %100 = phi ptr [ %.pre, %.noexc.loopexit ], [ %81, %_ZN5vcpkg7Strings4joinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_NS_13StringLiteralERKT_.exit61 ]
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 208
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !197
  %102 = ptrtoint ptr %1 to i64
  store i64 %102, ptr %3, align 16, !alias.scope !200
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 ptrtoint (ptr @_ZN3fmt3v116detail5valueINS0_7contextEE17format_custom_argIN5vcpkg11PackageSpecENS0_9formatterIS7_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS3_ to i64), ptr %103, align 8, !alias.scope !200
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %105 = load ptr, ptr %8, align 8, !tbaa !18
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %107 = load i64, ptr %106, align 8, !tbaa !10
  %108 = ptrtoint ptr %105 to i64
  store i64 %108, ptr %104, align 16, !alias.scope !200
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %107, ptr %109, align 8, !alias.scope !200
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %111 = load i32, ptr %9, align 8, !tbaa !45
  %.sroa.01.0.insert.ext.i = zext i32 %111 to i64
  store i64 %.sroa.01.0.insert.ext.i, ptr %110, align 16, !alias.scope !200
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %113 = load ptr, ptr %4, align 8, !tbaa !18
  %114 = load i64, ptr %15, align 8, !tbaa !10
  %115 = ptrtoint ptr %113 to i64
  store i64 %115, ptr %112, align 16, !alias.scope !200
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i64 %114, ptr %116, align 8, !alias.scope !200
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %118 = load ptr, ptr %5, align 8, !tbaa !18
  %119 = load i64, ptr %37, align 8, !tbaa !10
  %120 = ptrtoint ptr %118 to i64
  store i64 %120, ptr %117, align 16, !alias.scope !200
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i64 %119, ptr %121, align 8, !alias.scope !200
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %123 = load ptr, ptr %54, align 8, !tbaa !18
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %125 = load i64, ptr %124, align 8, !tbaa !10
  %126 = ptrtoint ptr %123 to i64
  store i64 %126, ptr %122, align 16, !alias.scope !200
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i64 %125, ptr %127, align 8, !alias.scope !200
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %129 = load ptr, ptr %6, align 8, !tbaa !18
  %130 = load i64, ptr %60, align 8, !tbaa !10
  %131 = ptrtoint ptr %129 to i64
  store i64 %131, ptr %128, align 16, !alias.scope !200
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store i64 %130, ptr %132, align 8, !alias.scope !200
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %134 = ptrtoint ptr %100 to i64
  store i64 %134, ptr %133, align 16, !alias.scope !200
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store i64 %99, ptr %135, align 8, !alias.scope !200
  %136 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %137 = load ptr, ptr %101, align 8, !tbaa !18
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %139 = load i64, ptr %138, align 8, !tbaa !10
  %140 = ptrtoint ptr %137 to i64
  store i64 %140, ptr %136, align 16, !alias.scope !200
  %141 = getelementptr inbounds nuw i8, ptr %3, i64 136
  store i64 %139, ptr %141, align 8, !alias.scope !200
  invoke void @_ZN3fmt3v117vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_7contextEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull @.str.10, i64 152, i64 59556876767, ptr nonnull %3)
          to label %142 unwind label %167

142:                                              ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !197
  %143 = load ptr, ptr %7, align 8, !tbaa !18
  %144 = icmp eq ptr %143, %81
  br i1 %144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %142
  %145 = load i64, ptr %82, align 8, !tbaa !10
  %146 = icmp ult i64 %145, 16
  call void @llvm.assume(i1 %146)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %142
  %147 = load i64, ptr %81, align 8, !tbaa !16
  %148 = add i64 %147, 1
  call void @_ZdlPvm(ptr noundef %143, i64 noundef %148) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %149 = load ptr, ptr %6, align 8, !tbaa !18
  %150 = icmp eq ptr %149, %59
  br i1 %150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %151 = load i64, ptr %60, align 8, !tbaa !10
  %152 = icmp ult i64 %151, 16
  call void @llvm.assume(i1 %152)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %153 = load i64, ptr %59, align 8, !tbaa !16
  %154 = add i64 %153, 1
  call void @_ZdlPvm(ptr noundef %149, i64 noundef %154) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %155 = load ptr, ptr %5, align 8, !tbaa !18
  %156 = icmp eq ptr %155, %36
  br i1 %156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96
  %157 = load i64, ptr %37, align 8, !tbaa !10
  %158 = icmp ult i64 %157, 16
  call void @llvm.assume(i1 %158)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96
  %159 = load i64, ptr %36, align 8, !tbaa !16
  %160 = add i64 %159, 1
  call void @_ZdlPvm(ptr noundef %155, i64 noundef %160) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %161 = load ptr, ptr %4, align 8, !tbaa !18
  %162 = icmp eq ptr %161, %14
  br i1 %162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99
  %163 = load i64, ptr %15, align 8, !tbaa !10
  %164 = icmp ult i64 %163, 16
  call void @llvm.assume(i1 %164)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99
  %165 = load i64, ptr %14, align 8, !tbaa !16
  %166 = add i64 %165, 1
  call void @_ZdlPvm(ptr noundef %161, i64 noundef %166) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

167:                                              ; preds = %.noexc
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = load ptr, ptr %7, align 8, !tbaa !18
  %170 = icmp eq ptr %169, %81
  br i1 %170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104: ; preds = %167
  %171 = load i64, ptr %82, align 8, !tbaa !10
  %172 = icmp ult i64 %171, 16
  call void @llvm.assume(i1 %172)
  br label %.body74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103: ; preds = %167
  %173 = load i64, ptr %81, align 8, !tbaa !16
  %174 = add i64 %173, 1
  call void @_ZdlPvm(ptr noundef %169, i64 noundef %174) #23
  br label %.body74

.body74:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i69
  %.pn = phi { ptr, i32 } [ %lpad.phi.i.i66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i67 ], [ %lpad.phi.i.i66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i69 ], [ %168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104 ], [ %168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %175 = load ptr, ptr %6, align 8, !tbaa !18
  %176 = icmp eq ptr %175, %59
  br i1 %176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107: ; preds = %.body74
  %177 = load i64, ptr %60, align 8, !tbaa !10
  %178 = icmp ult i64 %177, 16
  call void @llvm.assume(i1 %178)
  br label %.body59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106: ; preds = %.body74
  %179 = load i64, ptr %59, align 8, !tbaa !16
  %180 = add i64 %179, 1
  call void @_ZdlPvm(ptr noundef %175, i64 noundef %180) #23
  br label %.body59

.body59:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i53
  %.pn.pn = phi { ptr, i32 } [ %lpad.phi.i.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i51 ], [ %lpad.phi.i.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i53 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %181 = load ptr, ptr %5, align 8, !tbaa !18
  %182 = icmp eq ptr %181, %36
  br i1 %182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110: ; preds = %.body59
  %183 = load i64, ptr %37, align 8, !tbaa !10
  %184 = icmp ult i64 %183, 16
  call void @llvm.assume(i1 %184)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109: ; preds = %.body59
  %185 = load i64, ptr %36, align 8, !tbaa !16
  %186 = add i64 %185, 1
  call void @_ZdlPvm(ptr noundef %181, i64 noundef %186) #23
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i39
  %.pn.pn.pn = phi { ptr, i32 } [ %lpad.phi.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i37 ], [ %lpad.phi.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i39 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %187 = load ptr, ptr %4, align 8, !tbaa !18
  %188 = icmp eq ptr %187, %14
  br i1 %188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113: ; preds = %.body
  %189 = load i64, ptr %15, align 8, !tbaa !10
  %190 = icmp ult i64 %189, 16
  call void @llvm.assume(i1 %190)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112: ; preds = %.body
  %191 = load i64, ptr %14, align 8, !tbaa !16
  %192 = add i64 %191, 1
  call void @_ZdlPvm(ptr noundef %187, i64 noundef %192) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg15BinaryParagraphD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %7 = load i64, ptr %6, align 8, !tbaa !10
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !16
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %12 = load ptr, ptr %11, align 8, !tbaa !66
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %14 = load ptr, ptr %13, align 8, !tbaa !67
  %.not4.i.i.i.i = icmp eq ptr %12, %14
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZSt8_DestroyIN5vcpkg11PackageSpecEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %23, %_ZSt8_DestroyIN5vcpkg11PackageSpecEEvPT_.exit.i.i.i.i ], [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %15 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !10
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %_ZSt8_DestroyIN5vcpkg11PackageSpecEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %21 = load i64, ptr %16, align 8, !tbaa !16
  %22 = add i64 %21, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %22) #23
  br label %_ZSt8_DestroyIN5vcpkg11PackageSpecEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5vcpkg11PackageSpecEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %23, %14
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !79

_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5vcpkg11PackageSpecEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %11, align 8, !tbaa !66
  br label %_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %24 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EED2Ev.exit, label %25

25:                                               ; preds = %_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %27 = load ptr, ptr %26, align 8, !tbaa !68
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #23
  br label %_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EED2Ev.exit

_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exit.i, %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %32 = load ptr, ptr %31, align 8, !tbaa !46
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %34 = load ptr, ptr %33, align 8, !tbaa !47
  %.not4.i.i.i.i1 = icmp eq ptr %32, %34
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i3 = phi ptr [ %43, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %32, %_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EED2Ev.exit ]
  %35 = load ptr, ptr %.05.i.i.i.i3, align 8, !tbaa !18
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i2
  %38 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !10
  %40 = icmp ult i64 %39, 16
  tail call void @llvm.assume(i1 %40)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i2
  %41 = load i64, ptr %36, align 8, !tbaa !16
  %42 = add i64 %41, 1
  tail call void @_ZdlPvm(ptr noundef %35, i64 noundef %42) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 32
  %.not.i.i.i.i4 = icmp eq ptr %43, %34
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i2, !llvm.loop !49

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i5 = load ptr, ptr %31, align 8, !tbaa !46
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EED2Ev.exit
  %44 = phi ptr [ %.pr.i5, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %32, %_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EED2Ev.exit ]
  %.not.i.i.i6 = icmp eq ptr %44, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %45

45:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %47 = load ptr, ptr %46, align 8, !tbaa !48
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %44 to i64
  %50 = sub i64 %48, %49
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %50) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %45
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %52 = load ptr, ptr %51, align 8, !tbaa !18
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %56 = load i64, ptr %55, align 8, !tbaa !10
  %57 = icmp ult i64 %56, 16
  tail call void @llvm.assume(i1 %57)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %58 = load i64, ptr %53, align 8, !tbaa !16
  %59 = add i64 %58, 1
  tail call void @_ZdlPvm(ptr noundef %52, i64 noundef %59) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %61 = load ptr, ptr %60, align 8, !tbaa !46
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %63 = load ptr, ptr %62, align 8, !tbaa !47
  %.not4.i.i.i.i10 = icmp eq ptr %61, %63
  br i1 %.not4.i.i.i.i10, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i18, label %.lr.ph.i.i.i.i11

.lr.ph.i.i.i.i11:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i14
  %.05.i.i.i.i12 = phi ptr [ %72, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i14 ], [ %61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9 ]
  %64 = load ptr, ptr %.05.i.i.i.i12, align 8, !tbaa !18
  %65 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i12, i64 16
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i.i11
  %67 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i12, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !10
  %69 = icmp ult i64 %68, 16
  tail call void @llvm.assume(i1 %69)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i13: ; preds = %.lr.ph.i.i.i.i11
  %70 = load i64, ptr %65, align 8, !tbaa !16
  %71 = add i64 %70, 1
  tail call void @_ZdlPvm(ptr noundef %64, i64 noundef %71) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i14

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i20
  %72 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i12, i64 32
  %.not.i.i.i.i15 = icmp eq ptr %72, %63
  br i1 %.not.i.i.i.i15, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i16, label %.lr.ph.i.i.i.i11, !llvm.loop !49

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i16: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i14
  %.pr.i17 = load ptr, ptr %60, align 8, !tbaa !46
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i18

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i18: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %73 = phi ptr [ %.pr.i17, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i16 ], [ %61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9 ]
  %.not.i.i.i19 = icmp eq ptr %73, null
  br i1 %.not.i.i.i19, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit21, label %74

74:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i18
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %76 = load ptr, ptr %75, align 8, !tbaa !48
  %77 = ptrtoint ptr %76 to i64
  %78 = ptrtoint ptr %73 to i64
  %79 = sub i64 %77, %78
  tail call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef %79) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit21

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit21: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i18, %74
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %81 = load ptr, ptr %80, align 8, !tbaa !46
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %83 = load ptr, ptr %82, align 8, !tbaa !47
  %.not4.i.i.i.i22 = icmp eq ptr %81, %83
  br i1 %.not4.i.i.i.i22, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i30, label %.lr.ph.i.i.i.i23

.lr.ph.i.i.i.i23:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit21, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i26
  %.05.i.i.i.i24 = phi ptr [ %92, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i26 ], [ %81, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit21 ]
  %84 = load ptr, ptr %.05.i.i.i.i24, align 8, !tbaa !18
  %85 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i24, i64 16
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i32: ; preds = %.lr.ph.i.i.i.i23
  %87 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i24, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !10
  %89 = icmp ult i64 %88, 16
  tail call void @llvm.assume(i1 %89)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i25: ; preds = %.lr.ph.i.i.i.i23
  %90 = load i64, ptr %85, align 8, !tbaa !16
  %91 = add i64 %90, 1
  tail call void @_ZdlPvm(ptr noundef %84, i64 noundef %91) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i26

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i32
  %92 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i24, i64 32
  %.not.i.i.i.i27 = icmp eq ptr %92, %83
  br i1 %.not.i.i.i.i27, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i28, label %.lr.ph.i.i.i.i23, !llvm.loop !49

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i28: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i26
  %.pr.i29 = load ptr, ptr %80, align 8, !tbaa !46
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i30

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i30: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i28, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit21
  %93 = phi ptr [ %.pr.i29, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i28 ], [ %81, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit21 ]
  %.not.i.i.i31 = icmp eq ptr %93, null
  br i1 %.not.i.i.i31, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit33, label %94

94:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i30
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %96 = load ptr, ptr %95, align 8, !tbaa !48
  %97 = ptrtoint ptr %96 to i64
  %98 = ptrtoint ptr %93 to i64
  %99 = sub i64 %97, %98
  tail call void @_ZdlPvm(ptr noundef nonnull %93, i64 noundef %99) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit33

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit33: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i30, %94
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %101 = load ptr, ptr %100, align 8, !tbaa !18
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit33
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %105 = load i64, ptr %104, align 8, !tbaa !10
  %106 = icmp ult i64 %105, 16
  tail call void @llvm.assume(i1 %106)
  br label %_ZN5vcpkg7VersionD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit33
  %107 = load i64, ptr %102, align 8, !tbaa !16
  %108 = add i64 %107, 1
  tail call void @_ZdlPvm(ptr noundef %101, i64 noundef %108) #23
  br label %_ZN5vcpkg7VersionD2Ev.exit

_ZN5vcpkg7VersionD2Ev.exit:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %109 = load ptr, ptr %0, align 8, !tbaa !18
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i35: ; preds = %_ZN5vcpkg7VersionD2Ev.exit
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %113 = load i64, ptr %112, align 8, !tbaa !10
  %114 = icmp ult i64 %113, 16
  tail call void @llvm.assume(i1 %114)
  br label %_ZN5vcpkg11PackageSpecD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i34: ; preds = %_ZN5vcpkg7VersionD2Ev.exit
  %115 = load i64, ptr %110, align 8, !tbaa !16
  %116 = add i64 %115, 1
  tail call void @_ZdlPvm(ptr noundef %109, i64 noundef %116) #23
  br label %_ZN5vcpkg11PackageSpecD2Ev.exit

_ZN5vcpkg11PackageSpecD2Ev.exit:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg9ExpectedTISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_NS_10TextRowColEESt4lessIvESaIS8_IKS7_SA_EEENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i8, ptr %2, align 8, !tbaa !154, !range !26, !noundef !27
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %14

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !10
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %5
  %12 = load i64, ptr %7, align 8, !tbaa !16
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #23
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !156
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IS5_N5vcpkg10TextRowColEEESt10_Select1stISB_ESt4lessIvESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %16)
          to label %_ZN5vcpkg15LocalizedStringD2Ev.exit unwind label %17

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #24
  unreachable

_ZN5vcpkg15LocalizedStringD2Ev.exit:              ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

declare noundef zeroext i1 @_ZN5vcpkgeqERKNS_11PackageSpecES2_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

declare void @_ZN5vcpkg7Strings7details15append_internalERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNK5vcpkg11PackageSpec9to_stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i
  %.05.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !10
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %9 = load i64, ptr %4, align 8, !tbaa !16
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.not.i = icmp eq ptr %11, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i, !llvm.loop !49

_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5vcpkg24ParsedQualifiedSpecifierEEEvT_S5_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not4 = icmp eq ptr %0, %1
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZSt8_DestroyIN5vcpkg24ParsedQualifiedSpecifierEEvPT_.exit
  %.05 = phi ptr [ %53, %_ZSt8_DestroyIN5vcpkg24ParsedQualifiedSpecifierEEvPT_.exit ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05, i64 104
  %4 = load i8, ptr %3, align 8, !tbaa !203, !range !26, !noundef !27
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %_ZN5vcpkg7details19OptionalStorageDtorINS_18PlatformExpression4ExprELb0EED2Ev.exit.i.i

6:                                                ; preds = %.lr.ph
  %7 = getelementptr inbounds nuw i8, ptr %.05, i64 112
  tail call void @_ZN5vcpkg18PlatformExpression4ExprD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  br label %_ZN5vcpkg7details19OptionalStorageDtorINS_18PlatformExpression4ExprELb0EED2Ev.exit.i.i

_ZN5vcpkg7details19OptionalStorageDtorINS_18PlatformExpression4ExprELb0EED2Ev.exit.i.i: ; preds = %6, %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %.05, i64 64
  %9 = load i8, ptr %8, align 8, !tbaa !72, !range !26, !noundef !27
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i.i

11:                                               ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINS_18PlatformExpression4ExprELb0EED2Ev.exit.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %.05, i64 88
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %.05, i64 80
  %17 = load i64, ptr %16, align 8, !tbaa !10
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %11
  %19 = load i64, ptr %14, align 8, !tbaa !16
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #23
  br label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i.i

_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZN5vcpkg7details19OptionalStorageDtorINS_18PlatformExpression4ExprELb0EED2Ev.exit.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.05, i64 32
  %22 = load i8, ptr %21, align 8, !tbaa !205, !range !26, !noundef !27
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %_ZN5vcpkg7details19OptionalStorageDtorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EELb0EED2Ev.exit.i.i

24:                                               ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.05, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !46
  %27 = getelementptr inbounds nuw i8, ptr %.05, i64 48
  %28 = load ptr, ptr %27, align 8, !tbaa !47
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %26, %28
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %24, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %37, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i ], [ %26, %24 ]
  %29 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !10
  %34 = icmp ult i64 %33, 16
  tail call void @llvm.assume(i1 %34)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %35 = load i64, ptr %30, align 8, !tbaa !16
  %36 = add i64 %35, 1
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, %28
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !49

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %25, align 8, !tbaa !46
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i, %24
  %38 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %26, %24 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5vcpkg7details19OptionalStorageDtorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EELb0EED2Ev.exit.i.i, label %39

39:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.05, i64 56
  %41 = load ptr, ptr %40, align 8, !tbaa !48
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %38 to i64
  %44 = sub i64 %42, %43
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %44) #23
  br label %_ZN5vcpkg7details19OptionalStorageDtorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EELb0EED2Ev.exit.i.i

_ZN5vcpkg7details19OptionalStorageDtorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EELb0EED2Ev.exit.i.i: ; preds = %39, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i, %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i.i
  %45 = load ptr, ptr %.05, align 8, !tbaa !18
  %46 = getelementptr inbounds nuw i8, ptr %.05, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN5vcpkg7details19OptionalStorageDtorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EELb0EED2Ev.exit.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.05, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !10
  %50 = icmp ult i64 %49, 16
  tail call void @llvm.assume(i1 %50)
  br label %_ZSt8_DestroyIN5vcpkg24ParsedQualifiedSpecifierEEvPT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN5vcpkg7details19OptionalStorageDtorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EELb0EED2Ev.exit.i.i
  %51 = load i64, ptr %46, align 8, !tbaa !16
  %52 = add i64 %51, 1
  tail call void @_ZdlPvm(ptr noundef %45, i64 noundef %52) #23
  br label %_ZSt8_DestroyIN5vcpkg24ParsedQualifiedSpecifierEEvPT_.exit

_ZSt8_DestroyIN5vcpkg24ParsedQualifiedSpecifierEEvPT_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %.05, i64 120
  %.not = icmp eq ptr %53, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !207

._crit_edge:                                      ; preds = %_ZSt8_DestroyIN5vcpkg24ParsedQualifiedSpecifierEEvPT_.exit, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5vcpkg18PlatformExpression4ExprD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZN5vcpkg6Checks21msg_exit_with_messageERKNS_8LineInfoERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR5vcpkg9ExpectedTISt6vectorINS_24ParsedQualifiedSpecifierESaIS2_EENS_15LocalizedStringEE5errorEv(ptr noundef nonnull align 8 dereferenceable(33) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.vcpkg::LineInfo", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 239, ptr %2, align 8, !tbaa !54
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @.str.39, ptr %3, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i8, ptr %4, align 8, !tbaa !57, !range !26, !noundef !27
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZNK5vcpkg9ExpectedTISt6vectorINS_24ParsedQualifiedSpecifierESaIS2_EENS_15LocalizedStringEE24unreachable_if_not_errorERKNS_8LineInfoE.exit, label %7

7:                                                ; preds = %1
  invoke void @_ZN5vcpkg6Checks11unreachableERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
          to label %8 unwind label %9

8:                                                ; preds = %7
  unreachable

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #24
  unreachable

_ZNK5vcpkg9ExpectedTISt6vectorINS_24ParsedQualifiedSpecifierESaIS2_EENS_15LocalizedStringEE24unreachable_if_not_errorERKNS_8LineInfoE.exit: ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %0
}

; Function Attrs: noreturn
declare void @_ZN5vcpkg6Checks11unreachableERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  %6 = load ptr, ptr %0, align 8, !tbaa !66
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN5vcpkg11PackageSpecESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #22
  unreachable

_ZNKSt6vectorIN5vcpkg11PackageSpecESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 40
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 230584300921369395)
  %16 = select i1 %14, i64 230584300921369395, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5vcpkg11PackageSpecESaIS1_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorIN5vcpkg11PackageSpecESaIS1_EE12_M_check_lenEmPKc.exit
  %20 = mul nuw nsw i64 %16, 40
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #25
  br label %_ZNSt12_Vector_baseIN5vcpkg11PackageSpecESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN5vcpkg11PackageSpecESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN5vcpkg11PackageSpecESaIS1_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN5vcpkg11PackageSpecESaIS1_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %23, align 8, !tbaa !4
  %25 = load ptr, ptr %2, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

28:                                               ; preds = %_ZNSt12_Vector_baseIN5vcpkg11PackageSpecESaIS1_EE11_M_allocateEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !10
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt16allocator_traitsISaIN5vcpkg11PackageSpecEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt12_Vector_baseIN5vcpkg11PackageSpecESaIS1_EE11_M_allocateEm.exit
  store ptr %25, ptr %23, align 8, !tbaa !18
  %33 = load i64, ptr %26, align 8, !tbaa !16
  store i64 %33, ptr %24, align 8, !tbaa !16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !10
  br label %_ZNSt16allocator_traitsISaIN5vcpkg11PackageSpecEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN5vcpkg11PackageSpecEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %34 = phi i64 [ %30, %28 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %34, ptr %36, align 8, !tbaa !10
  store ptr %26, ptr %2, align 8, !tbaa !18
  store i64 0, ptr %35, align 8, !tbaa !10
  store i8 0, ptr %26, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %39 = load i64, ptr %38, align 8, !tbaa !21
  store i64 %39, ptr %37, align 8, !tbaa !21
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN5vcpkg11PackageSpecEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit, %_ZSt19__relocate_object_aIN5vcpkg11PackageSpecES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %57, %_ZSt19__relocate_object_aIN5vcpkg11PackageSpecES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaIN5vcpkg11PackageSpecEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %56, %_ZSt19__relocate_object_aIN5vcpkg11PackageSpecES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN5vcpkg11PackageSpecEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !211)
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %40, ptr %.012.i.i.i, align 8, !tbaa !4, !alias.scope !208, !noalias !211
  %41 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !18, !alias.scope !211, !noalias !208
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

44:                                               ; preds = %.lr.ph.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !10, !alias.scope !211, !noalias !208
  %47 = icmp ult i64 %46, 16
  tail call void @llvm.assume(i1 %47)
  %48 = add nuw nsw i64 %46, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %40, ptr noundef nonnull align 8 dereferenceable(1) %42, i64 %48, i1 false), !alias.scope !213
  br label %_ZSt19__relocate_object_aIN5vcpkg11PackageSpecES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %41, ptr %.012.i.i.i, align 8, !tbaa !18, !alias.scope !208, !noalias !211
  %49 = load i64, ptr %42, align 8, !tbaa !16, !alias.scope !211, !noalias !208
  store i64 %49, ptr %40, align 8, !tbaa !16, !alias.scope !208, !noalias !211
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !10, !alias.scope !211, !noalias !208
  br label %_ZSt19__relocate_object_aIN5vcpkg11PackageSpecES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN5vcpkg11PackageSpecES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %44
  %50 = phi i64 [ %46, %44 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %50, ptr %52, align 8, !tbaa !10, !alias.scope !208, !noalias !211
  store ptr %42, ptr %.0911.i.i.i, align 8, !tbaa !18, !alias.scope !211, !noalias !208
  store i64 0, ptr %51, align 8, !tbaa !10, !alias.scope !211, !noalias !208
  store i8 0, ptr %42, align 8, !tbaa !16, !alias.scope !211, !noalias !208
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %55 = load i64, ptr %54, align 8, !tbaa !21, !alias.scope !211, !noalias !208
  store i64 %55, ptr %53, align 8, !tbaa !21, !alias.scope !208, !noalias !211
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %56, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !214

_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt19__relocate_object_aIN5vcpkg11PackageSpecES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaIN5vcpkg11PackageSpecEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaIN5vcpkg11PackageSpecEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ], [ %57, %_ZSt19__relocate_object_aIN5vcpkg11PackageSpecES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ]
  %58 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 40
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %_ZSt19__relocate_object_aIN5vcpkg11PackageSpecES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i23
  %.012.i.i.i18 = phi ptr [ %76, %_ZSt19__relocate_object_aIN5vcpkg11PackageSpecES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %58, %_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i19 = phi ptr [ %75, %_ZSt19__relocate_object_aIN5vcpkg11PackageSpecES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %1, %_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !215)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !218)
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  store ptr %59, ptr %.012.i.i.i18, align 8, !tbaa !4, !alias.scope !215, !noalias !218
  %60 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !18, !alias.scope !218, !noalias !215
  %61 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20

63:                                               ; preds = %.lr.ph.i.i.i17
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !10, !alias.scope !218, !noalias !215
  %66 = icmp ult i64 %65, 16
  tail call void @llvm.assume(i1 %66)
  %67 = add nuw nsw i64 %65, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %59, ptr noundef nonnull align 8 dereferenceable(1) %61, i64 %67, i1 false), !alias.scope !220
  br label %_ZSt19__relocate_object_aIN5vcpkg11PackageSpecES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %60, ptr %.012.i.i.i18, align 8, !tbaa !18, !alias.scope !215, !noalias !218
  %68 = load i64, ptr %61, align 8, !tbaa !16, !alias.scope !218, !noalias !215
  store i64 %68, ptr %59, align 8, !tbaa !16, !alias.scope !215, !noalias !218
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !10, !alias.scope !218, !noalias !215
  br label %_ZSt19__relocate_object_aIN5vcpkg11PackageSpecES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i23

_ZSt19__relocate_object_aIN5vcpkg11PackageSpecES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20, %63
  %69 = phi i64 [ %65, %63 ], [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20 ]
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  store i64 %69, ptr %71, align 8, !tbaa !10, !alias.scope !215, !noalias !218
  store ptr %61, ptr %.0911.i.i.i19, align 8, !tbaa !18, !alias.scope !218, !noalias !215
  store i64 0, ptr %70, align 8, !tbaa !10, !alias.scope !218, !noalias !215
  store i8 0, ptr %61, align 8, !tbaa !16, !alias.scope !218, !noalias !215
  %72 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %73 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %74 = load i64, ptr %73, align 8, !tbaa !21, !alias.scope !218, !noalias !215
  store i64 %74, ptr %72, align 8, !tbaa !21, !alias.scope !215, !noalias !218
  %75 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 40
  %76 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 40
  %.not.i.i.i24 = icmp eq ptr %75, %5
  br i1 %.not.i.i.i24, label %_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26, label %.lr.ph.i.i.i17, !llvm.loop !214

_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26: ; preds = %_ZSt19__relocate_object_aIN5vcpkg11PackageSpecES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i23, %_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i25 = phi ptr [ %58, %_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %76, %_ZSt19__relocate_object_aIN5vcpkg11PackageSpecES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i23 ]
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseIN5vcpkg11PackageSpecESaIS1_EE13_M_deallocateEPS1_m.exit, label %78

78:                                               ; preds = %_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26
  %79 = load ptr, ptr %77, align 8, !tbaa !68
  %80 = ptrtoint ptr %79 to i64
  %81 = sub i64 %80, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %81) #23
  br label %_ZNSt12_Vector_baseIN5vcpkg11PackageSpecESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN5vcpkg11PackageSpecESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26, %78
  store ptr %22, ptr %0, align 8, !tbaa !66
  store ptr %.0.lcssa.i.i.i25, ptr %4, align 8, !tbaa !67
  %82 = getelementptr inbounds nuw %"struct.vcpkg::PackageSpec", ptr %22, i64 %16
  store ptr %82, ptr %77, align 8, !tbaa !68
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR5vcpkg9ExpectedTISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EENS_15LocalizedStringEE5errorEv(ptr noundef nonnull align 8 dereferenceable(33) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.vcpkg::LineInfo", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 239, ptr %2, align 8, !tbaa !54
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @.str.39, ptr %3, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i8, ptr %4, align 8, !tbaa !82, !range !26, !noundef !27
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZNK5vcpkg9ExpectedTISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EENS_15LocalizedStringEE24unreachable_if_not_errorERKNS_8LineInfoE.exit, label %7

7:                                                ; preds = %1
  invoke void @_ZN5vcpkg6Checks11unreachableERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
          to label %8 unwind label %9

8:                                                ; preds = %7
  unreachable

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #24
  unreachable

_ZNK5vcpkg9ExpectedTISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EENS_15LocalizedStringEE24unreachable_if_not_errorERKNS_8LineInfoE.exit: ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %0
}

declare void @_ZN5vcpkg12error_prefixEv(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8) local_unnamed_addr #4

declare void @_ZN5vcpkg3msg6detail26format_message_by_index_toERNS_15LocalizedStringEmN3fmt3v1117basic_format_argsINS5_7contextEEE(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64, ptr) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v116detail5valueINS0_7contextEE17format_custom_argIN5vcpkg11PackageSpecENS0_9formatterIS7_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS3_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat align 2 {
  %4 = alloca %"struct.fmt::v11::formatter", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  store i32 -1, ptr %5, align 4, !tbaa !221
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 9
  store i16 0, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 11
  store i8 32, ptr %7, align 1, !tbaa !16
  %scevgep.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(3) %scevgep.i.i.i.i.i.i.i, i8 0, i64 3, i1 false), !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 15
  store i8 1, ptr %8, align 1, !tbaa !227
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %9, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 0, ptr %10, align 8, !tbaa !16
  %11 = load ptr, ptr %1, align 8, !tbaa !228
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !230
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 %13
  %15 = icmp samesign eq i64 %13, 0
  br i1 %15, label %_ZN3fmt3v116detail16native_formatterINS0_17basic_string_viewIcEEcLNS1_4typeE13EE5parseINS0_26basic_format_parse_contextIcEEEEPKcRT_.exit, label %16

16:                                               ; preds = %3
  %17 = load i8, ptr %11, align 1, !tbaa !16
  %18 = icmp eq i8 %17, 125
  br i1 %18, label %_ZN3fmt3v116detail16native_formatterINS0_17basic_string_viewIcEEcLNS1_4typeE13EE5parseINS0_26basic_format_parse_contextIcEEEEPKcRT_.exit, label %19

19:                                               ; preds = %16
  %20 = call noundef ptr @_ZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeE(ptr noundef nonnull %11, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef 13)
  %.pre = load ptr, ptr %1, align 8, !tbaa !228
  %.pre6 = load i64, ptr %12, align 8, !tbaa !230
  br label %_ZN3fmt3v116detail16native_formatterINS0_17basic_string_viewIcEEcLNS1_4typeE13EE5parseINS0_26basic_format_parse_contextIcEEEEPKcRT_.exit

_ZN3fmt3v116detail16native_formatterINS0_17basic_string_viewIcEEcLNS1_4typeE13EE5parseINS0_26basic_format_parse_contextIcEEEEPKcRT_.exit: ; preds = %3, %16, %19
  %21 = phi i64 [ %.pre6, %19 ], [ %13, %16 ], [ 0, %3 ]
  %22 = phi ptr [ %.pre, %19 ], [ %11, %16 ], [ %11, %3 ]
  %.0.i = phi ptr [ %20, %19 ], [ %11, %16 ], [ %11, %3 ]
  %23 = ptrtoint ptr %.0.i to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 %25
  store ptr %26, ptr %1, align 8, !tbaa !228
  %27 = sub i64 %21, %25
  store i64 %27, ptr %12, align 8, !tbaa !230
  %28 = call ptr @_ZNK3fmt3v119formatterIN5vcpkg11PackageSpecEcvE6formatINS0_7contextEEEDTcldtfp0_3outEERKS3_RT_(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNK3fmt3v119formatterIN5vcpkg11PackageSpecEcvE6formatINS0_7contextEEEDTcldtfp0_3outEERKS3_RT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.fmt::v11::basic_format_arg", align 16
  %5 = alloca %"class.fmt::v11::basic_format_arg", align 16
  %6 = alloca %"class.fmt::v11::basic_format_arg", align 16
  %7 = alloca %"class.fmt::v11::basic_format_arg", align 16
  %8 = alloca %"struct.fmt::v11::detail::dynamic_format_specs", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNK5vcpkg11PackageSpec9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(40) %1)
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !231
  %15 = icmp eq i32 %14, 0
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 0
  %or.cond.i = select i1 %15, i1 %18, i1 false
  br i1 %or.cond.i, label %19, label %21

19:                                               ; preds = %3
  %.sroa.0.0.copyload.i = load ptr, ptr %2, align 8, !tbaa !236
  %20 = invoke ptr @_ZN3fmt3v116detail5writeIcNS0_14basic_appenderIcEEEET0_S5_NS0_17basic_string_viewIT_EERKNS0_12format_specsE(ptr %.sroa.0.0.copyload.i, ptr %10, i64 %12, ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %_ZNK3fmt3v116detail16native_formatterINS0_17basic_string_viewIcEEcLNS1_4typeE13EE6formatINS0_7contextEEEDTcldtfp0_3outEERKS4_RT_.exit unwind label %93

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 64, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.041.0.copyload = load i32, ptr %22, align 8, !tbaa !238
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.643.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sroa.643.0.copyload = load i64, ptr %.sroa.643.0..sroa_idx, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  switch i32 %.sroa.041.0.copyload, label %.noexc4 [
    i32 2, label %50
    i32 1, label %23
  ]

23:                                               ; preds = %21
  %24 = ptrtoint ptr %.sroa.5.0.copyload to i64
  %.sroa.439.0.extract.trunc = trunc i64 %24 to i32
  call void @llvm.experimental.noalias.scope.decl(metadata !239)
  call void @llvm.experimental.noalias.scope.decl(metadata !242)
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !245)
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %27 = load i64, ptr %25, align 8, !tbaa !248, !noalias !251
  %28 = icmp sgt i64 %27, -1
  br i1 %28, label %32, label %29

29:                                               ; preds = %23
  %30 = trunc i64 %27 to i32
  %31 = icmp slt i32 %.sroa.439.0.extract.trunc, %30
  br i1 %31, label %_ZNK3fmt3v117context3argEi.exit.i.i, label %_ZNK3fmt3v117context3argEi.exit.thread.i.i16.invoke

32:                                               ; preds = %23
  %33 = icmp ugt i32 %.sroa.439.0.extract.trunc, 14
  br i1 %33, label %_ZNK3fmt3v117context3argEi.exit.thread.i.i16.invoke, label %34

34:                                               ; preds = %32
  %35 = shl i64 %24, 2
  %36 = and i64 %35, 60
  %37 = lshr i64 %27, %36
  %38 = trunc i64 %37 to i32
  %39 = and i32 %38, 15
  store i32 %39, ptr %26, align 16, !tbaa !252, !alias.scope !251
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %_ZNK3fmt3v117context3argEi.exit.thread.i.i16.invoke, label %_ZNK3fmt3v117context3argEi.exit.thread4.i.i

_ZNK3fmt3v117context3argEi.exit.thread4.i.i:      ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !16, !noalias !251
  %43 = and i64 %24, 15
  %44 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %42, i64 %43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) %44, i64 16, i1 false), !tbaa.struct !256
  br label %.noexc14.invoke

_ZNK3fmt3v117context3argEi.exit.i.i:              ; preds = %29
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !16, !noalias !251
  %sext = shl i64 %24, 32
  %47 = ashr exact i64 %sext, 27
  %48 = getelementptr inbounds i8, ptr %46, i64 %47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %6, ptr noundef nonnull align 16 dereferenceable(20) %48, i64 20, i1 false), !tbaa.struct !257
  %.pr.pre.i.i = load i32, ptr %26, align 16, !tbaa !252, !alias.scope !239
  %49 = icmp eq i32 %.pr.pre.i.i, 0
  br i1 %49, label %_ZNK3fmt3v117context3argEi.exit.thread.i.i16.invoke, label %.noexc14.invoke

50:                                               ; preds = %21
  invoke void @_ZN3fmt3v116detail7get_argINS0_7contextENS0_17basic_string_viewIcEEEEDTcldtfp_3argfp0_EERT_T0_(ptr dead_on_unwind nonnull writable sret(%"class.fmt::v11::basic_format_arg") align 16 %7, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr %.sroa.5.0.copyload, i64 %.sroa.643.0.copyload)
          to label %.noexc14.invoke unwind label %93

.noexc14.invoke:                                  ; preds = %50, %_ZNK3fmt3v117context3argEi.exit.thread4.i.i, %_ZNK3fmt3v117context3argEi.exit.i.i
  %51 = phi ptr [ %6, %_ZNK3fmt3v117context3argEi.exit.i.i ], [ %6, %_ZNK3fmt3v117context3argEi.exit.thread4.i.i ], [ %7, %50 ]
  %52 = invoke noundef i32 @_ZN3fmt3v116detail16get_dynamic_specINS1_13width_checkerENS0_16basic_format_argINS0_7contextEEEEEiT0_(ptr noundef nonnull byval(%"class.fmt::v11::basic_format_arg") align 16 %51)
          to label %.sink.split.i unwind label %93

.sink.split.i:                                    ; preds = %.noexc14.invoke
  store i32 %52, ptr %8, align 8, !tbaa !45
  br label %.noexc4

.noexc4:                                          ; preds = %.sink.split.i, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %.sroa.048.0.copyload = load i32, ptr %54, align 8, !tbaa !238
  %.sroa.550.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 48
  %.sroa.550.0.copyload = load ptr, ptr %.sroa.550.0..sroa_idx, align 8
  %.sroa.651.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 56
  %.sroa.651.0.copyload = load i64, ptr %.sroa.651.0..sroa_idx, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  switch i32 %.sroa.048.0.copyload, label %.noexc5 [
    i32 2, label %82
    i32 1, label %55
  ]

55:                                               ; preds = %.noexc4
  %56 = ptrtoint ptr %.sroa.550.0.copyload to i64
  %.sroa.446.0.extract.trunc = trunc i64 %56 to i32
  call void @llvm.experimental.noalias.scope.decl(metadata !259)
  call void @llvm.experimental.noalias.scope.decl(metadata !262)
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !265)
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %59 = load i64, ptr %57, align 8, !tbaa !248, !noalias !268
  %60 = icmp sgt i64 %59, -1
  br i1 %60, label %64, label %61

61:                                               ; preds = %55
  %62 = trunc i64 %59 to i32
  %63 = icmp slt i32 %.sroa.446.0.extract.trunc, %62
  br i1 %63, label %_ZNK3fmt3v117context3argEi.exit.i.i17, label %_ZNK3fmt3v117context3argEi.exit.thread.i.i16.invoke

64:                                               ; preds = %55
  %65 = icmp ugt i32 %.sroa.446.0.extract.trunc, 14
  br i1 %65, label %_ZNK3fmt3v117context3argEi.exit.thread.i.i16.invoke, label %66

66:                                               ; preds = %64
  %67 = shl i64 %56, 2
  %68 = and i64 %67, 60
  %69 = lshr i64 %59, %68
  %70 = trunc i64 %69 to i32
  %71 = and i32 %70, 15
  store i32 %71, ptr %58, align 16, !tbaa !252, !alias.scope !268
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %_ZNK3fmt3v117context3argEi.exit.thread.i.i16.invoke, label %_ZNK3fmt3v117context3argEi.exit.thread4.i.i22

_ZNK3fmt3v117context3argEi.exit.thread4.i.i22:    ; preds = %66
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !16, !noalias !268
  %75 = and i64 %56, 15
  %76 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %74, i64 %75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) %76, i64 16, i1 false), !tbaa.struct !256
  br label %.noexc28.invoke

_ZNK3fmt3v117context3argEi.exit.i.i17:            ; preds = %61
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !16, !noalias !268
  %sext52 = shl i64 %56, 32
  %79 = ashr exact i64 %sext52, 27
  %80 = getelementptr inbounds i8, ptr %78, i64 %79
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %4, ptr noundef nonnull align 16 dereferenceable(20) %80, i64 20, i1 false), !tbaa.struct !257
  %.pr.pre.i.i18 = load i32, ptr %58, align 16, !tbaa !252, !alias.scope !259
  %81 = icmp eq i32 %.pr.pre.i.i18, 0
  br i1 %81, label %_ZNK3fmt3v117context3argEi.exit.thread.i.i16.invoke, label %.noexc28.invoke

_ZNK3fmt3v117context3argEi.exit.thread.i.i16.invoke: ; preds = %61, %64, %66, %_ZNK3fmt3v117context3argEi.exit.i.i17, %29, %32, %34, %_ZNK3fmt3v117context3argEi.exit.i.i
  invoke void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.59) #22
          to label %_ZNK3fmt3v117context3argEi.exit.thread.i.i16.cont unwind label %93

_ZNK3fmt3v117context3argEi.exit.thread.i.i16.cont: ; preds = %_ZNK3fmt3v117context3argEi.exit.thread.i.i16.invoke
  unreachable

82:                                               ; preds = %.noexc4
  invoke void @_ZN3fmt3v116detail7get_argINS0_7contextENS0_17basic_string_viewIcEEEEDTcldtfp_3argfp0_EERT_T0_(ptr dead_on_unwind nonnull writable sret(%"class.fmt::v11::basic_format_arg") align 16 %5, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr %.sroa.550.0.copyload, i64 %.sroa.651.0.copyload)
          to label %.noexc28.invoke unwind label %93

.noexc28.invoke:                                  ; preds = %82, %_ZNK3fmt3v117context3argEi.exit.thread4.i.i22, %_ZNK3fmt3v117context3argEi.exit.i.i17
  %83 = phi ptr [ %4, %_ZNK3fmt3v117context3argEi.exit.i.i17 ], [ %4, %_ZNK3fmt3v117context3argEi.exit.thread4.i.i22 ], [ %5, %82 ]
  %84 = invoke noundef i32 @_ZN3fmt3v116detail16get_dynamic_specINS1_17precision_checkerENS0_16basic_format_argINS0_7contextEEEEEiT0_(ptr noundef nonnull byval(%"class.fmt::v11::basic_format_arg") align 16 %83)
          to label %.sink.split.i20 unwind label %93

.sink.split.i20:                                  ; preds = %.noexc28.invoke
  store i32 %84, ptr %53, align 4, !tbaa !45
  br label %.noexc5

.noexc5:                                          ; preds = %.sink.split.i20, %.noexc4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.sroa.0.0.copyload.i30 = load ptr, ptr %2, align 8, !tbaa !236
  %85 = invoke ptr @_ZN3fmt3v116detail5writeIcNS0_14basic_appenderIcEEEET0_S5_NS0_17basic_string_viewIT_EERKNS0_12format_specsE(ptr %.sroa.0.0.copyload.i30, ptr %10, i64 %12, ptr noundef nonnull align 4 dereferenceable(16) %8)
          to label %.noexc6 unwind label %93

.noexc6:                                          ; preds = %.noexc5
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNK3fmt3v116detail16native_formatterINS0_17basic_string_viewIcEEcLNS1_4typeE13EE6formatINS0_7contextEEEDTcldtfp0_3outEERKS4_RT_.exit

_ZNK3fmt3v116detail16native_formatterINS0_17basic_string_viewIcEEcLNS1_4typeE13EE6formatINS0_7contextEEEDTcldtfp0_3outEERKS4_RT_.exit: ; preds = %.noexc6, %19
  %.sroa.015.0.i = phi ptr [ %85, %.noexc6 ], [ %20, %19 ]
  %86 = load ptr, ptr %9, align 8, !tbaa !18
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNK3fmt3v116detail16native_formatterINS0_17basic_string_viewIcEEcLNS1_4typeE13EE6formatINS0_7contextEEEDTcldtfp0_3outEERKS4_RT_.exit
  %89 = load i64, ptr %11, align 8, !tbaa !10
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK3fmt3v116detail16native_formatterINS0_17basic_string_viewIcEEcLNS1_4typeE13EE6formatINS0_7contextEEEDTcldtfp0_3outEERKS4_RT_.exit
  %91 = load i64, ptr %87, align 8, !tbaa !16
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %92) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret ptr %.sroa.015.0.i

93:                                               ; preds = %.noexc14.invoke, %_ZNK3fmt3v117context3argEi.exit.thread.i.i16.invoke, %.noexc28.invoke, %.noexc5, %82, %50, %19
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr %9, align 8, !tbaa !18
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35: ; preds = %93
  %98 = load i64, ptr %11, align 8, !tbaa !10
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %93
  %100 = load i64, ptr %96, align 8, !tbaa !16
  %101 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %101) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %94
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
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.44) #22
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
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.44) #22
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
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.44) #22
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
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.44) #22
  unreachable

_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit66: ; preds = %60
  br i1 %18, label %65, label %63

63:                                               ; preds = %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit66
  br i1 %16, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit, label %64

64:                                               ; preds = %63
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.43) #22
  unreachable

65:                                               ; preds = %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit66
  %66 = load i16, ptr %19, align 1
  %67 = and i16 %66, 15
  %68 = icmp eq i16 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %65
  %70 = or disjoint i16 %66, 4
  store i16 %70, ptr %19, align 1
  store i8 48, ptr %26, align 1, !tbaa !16
  store i8 1, ptr %27, align 1, !tbaa !227
  br label %71

71:                                               ; preds = %69, %65
  %72 = getelementptr inbounds nuw i8, ptr %.0206, i64 1
  br label %193

73:                                               ; preds = %31, %31, %31, %31, %31, %31, %31, %31, %31, %31
  %74 = icmp samesign ult i32 %.sroa.0157.0, 5
  br i1 %74, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit68, label %75

75:                                               ; preds = %73
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.44) #22
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
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.44) #22
  unreachable

_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit70: ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %.0206, i64 1
  %82 = icmp eq ptr %81, %1
  br i1 %82, label %86, label %83

83:                                               ; preds = %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit70
  %84 = load i8, ptr %81, align 1, !tbaa !16
  %85 = icmp eq i8 %84, 125
  br i1 %85, label %86, label %_ZN3fmt3v116detail15parse_precisionIcEEPKT_S5_S5_RiRNS1_7arg_refIS3_EERNS0_26basic_format_parse_contextIS3_EE.exit

86:                                               ; preds = %83, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit70
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.51) #22
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
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.44) #22
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
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.44) #22
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
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.44) #22
  unreachable

105:                                              ; preds = %31
  %106 = and i32 %20, 510
  %.not.i77 = icmp eq i32 %106, 0
  br i1 %.not.i77, label %107, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit.sink.split

107:                                              ; preds = %105
  br i1 %16, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit, label %108

108:                                              ; preds = %107
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.44) #22
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
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.44) #22
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
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.44) #22
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
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.44) #22
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
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.44) #22
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
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.44) #22
  unreachable

139:                                              ; preds = %31
  %140 = icmp eq i32 %4, 7
  br i1 %140, label %141, label %142

141:                                              ; preds = %139
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.44) #22
  unreachable

142:                                              ; preds = %139
  %143 = and i32 %20, 510
  %.not.i95 = icmp eq i32 %143, 0
  br i1 %.not.i95, label %144, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit.sink.split

144:                                              ; preds = %142
  br i1 %16, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit, label %145

145:                                              ; preds = %144
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.44) #22
  unreachable

146:                                              ; preds = %31
  %147 = and i32 %20, 12416
  %.not.i98 = icmp eq i32 %147, 0
  br i1 %.not.i98, label %148, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit.sink.split

148:                                              ; preds = %146
  br i1 %16, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit, label %149

149:                                              ; preds = %148
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.44) #22
  unreachable

150:                                              ; preds = %31
  %151 = and i32 %20, 20480
  %.not.i101 = icmp eq i32 %151, 0
  br i1 %.not.i101, label %152, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit.sink.split

152:                                              ; preds = %150
  br i1 %16, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit, label %153

153:                                              ; preds = %152
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.44) #22
  unreachable

154:                                              ; preds = %31
  %155 = and i32 %20, 12544
  %.not.i104 = icmp eq i32 %155, 0
  br i1 %.not.i104, label %156, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit.sink.split

156:                                              ; preds = %154
  br i1 %16, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit, label %157

157:                                              ; preds = %156
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.44) #22
  unreachable

158:                                              ; preds = %31
  %159 = load i8, ptr %.0206, align 1, !tbaa !16
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
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.44) #22
  unreachable

173:                                              ; preds = %161
  %174 = icmp eq i8 %159, 123
  br i1 %174, label %175, label %176

175:                                              ; preds = %173
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.45) #22
  unreachable

176:                                              ; preds = %173
  %177 = load i8, ptr %168, align 1, !tbaa !16
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
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.44) #22
  unreachable

_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit110: ; preds = %_ZN3fmt3v116detail11parse_alignEc.exit108
  %181 = trunc nuw nsw i64 %166 to i8
  %182 = add nuw nsw i8 %181, 1
  store i8 %182, ptr %27, align 1, !tbaa !227
  %cond = icmp eq i64 %166, 0
  br i1 %cond, label %183, label %.lr.ph.i

183:                                              ; preds = %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit110
  %184 = load i8, ptr %.0206, align 1, !tbaa !16
  store i8 %184, ptr %26, align 1, !tbaa !16
  store i8 0, ptr %30, align 4, !tbaa !16
  br label %_ZN3fmt3v116detail6fill_taSIcEEvNS0_17basic_string_viewIT_EE.exit

.lr.ph.i:                                         ; preds = %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit110, %.lr.ph.i
  %.012.i = phi i64 [ %188, %.lr.ph.i ], [ 0, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit110 ]
  %185 = getelementptr inbounds nuw i8, ptr %.0206, i64 %.012.i
  %186 = load i8, ptr %185, align 1, !tbaa !16
  %187 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 0, i64 %.012.i
  store i8 %186, ptr %187, align 1, !tbaa !16
  %188 = add nuw nsw i64 %.012.i, 1
  %exitcond.not.i = icmp eq i64 %.012.i, %166
  br i1 %exitcond.not.i, label %_ZN3fmt3v116detail6fill_taSIcEEvNS0_17basic_string_viewIT_EE.exit, label %.lr.ph.i, !llvm.loop !269

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
  %196 = load i8, ptr %.1207, align 1, !tbaa !16
  br label %31, !llvm.loop !270

_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit.sink.split: ; preds = %154, %150, %146, %142, %.loopexit215, %.loopexit214, %.loopexit213, %.loopexit212, %.loopexit211, %105, %.loopexit, %95
  %.sink = phi i8 [ 3, %95 ], [ 4, %.loopexit ], [ 5, %105 ], [ 6, %.loopexit211 ], [ 1, %.loopexit212 ], [ 2, %.loopexit213 ], [ 3, %.loopexit214 ], [ 4, %.loopexit215 ], [ 7, %142 ], [ 2, %146 ], [ 3, %150 ], [ 1, %154 ]
  %197 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 %.sink, ptr %197, align 8, !tbaa !271
  %198 = getelementptr inbounds nuw i8, ptr %.0206, i64 1
  br label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit

_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit: ; preds = %158, %193, %42, %53, %77, %88, %31, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit.sink.split, %63, %97, %103, %107, %113, %119, %125, %131, %137, %144, %148, %152, %156, %13
  %.0 = phi ptr [ %0, %13 ], [ %.0206, %63 ], [ %.0206, %97 ], [ %.0206, %103 ], [ %.0206, %107 ], [ %.0206, %113 ], [ %.0206, %119 ], [ %.0206, %125 ], [ %.0206, %131 ], [ %.0206, %137 ], [ %.0206, %144 ], [ %.0206, %148 ], [ %.0206, %152 ], [ %.0206, %156 ], [ %198, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit.sink.split ], [ %.0206, %31 ], [ %.0206, %88 ], [ %.0206, %77 ], [ %.0206, %53 ], [ %.0206, %42 ], [ %.1207, %193 ], [ %.0206, %158 ]
  ret ptr %.0
}

; Function Attrs: noreturn
declare void @_ZN3fmt3v1112report_errorEPKc(ptr noundef) local_unnamed_addr #6

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
  br i1 %or.cond.i, label %13, label %.critedge.i, !llvm.loop !272

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
  store i32 %18, ptr %2, align 4, !tbaa !45
  br label %59

_ZN3fmt3v116detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit.thread: ; preds = %28, %26, %_ZN3fmt3v116detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.47) #22
  unreachable

38:                                               ; preds = %5
  %39 = icmp eq i8 %7, 123
  br i1 %39, label %40, label %59

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %4, ptr %6, align 8, !tbaa !273
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %3, ptr %42, align 8, !tbaa !275
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
  %49 = load i32, ptr %48, align 8, !tbaa !277
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %_ZN3fmt3v116detail23dynamic_spec_id_handlerIcE7on_autoEv.exit.i

51:                                               ; preds = %47
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.50) #22
  unreachable

_ZN3fmt3v116detail23dynamic_spec_id_handlerIcE7on_autoEv.exit.i: ; preds = %47
  %52 = add nuw nsw i32 %49, 1
  store i32 %52, ptr %48, align 8, !tbaa !277
  store i32 1, ptr %3, align 8, !tbaa !238
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %59

58:                                               ; preds = %53, %_ZN3fmt3v116detail12parse_arg_idIcRNS1_23dynamic_spec_id_handlerIcEEEEPKT_S8_S8_OT0_.exit
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.48) #22
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
  br i1 %or.cond.i, label %11, label %.critedge.i, !llvm.loop !272

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
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.48) #22
  unreachable

42:                                               ; preds = %39, %39
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !279
  store i32 1, ptr %44, align 8, !tbaa !238
  %.sroa.43.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 %.021, ptr %.sroa.43.0..sroa_idx.i, align 8
  %45 = load ptr, ptr %2, align 8, !tbaa !281
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load i32, ptr %46, align 8, !tbaa !277
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %_ZN3fmt3v116detail23dynamic_spec_id_handlerIcE8on_indexEi.exit

49:                                               ; preds = %42
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.49) #22
  unreachable

_ZN3fmt3v116detail23dynamic_spec_id_handlerIcE8on_indexEi.exit: ; preds = %42
  store i32 -1, ptr %46, align 8, !tbaa !277
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
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.48) #22
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
  br i1 %or.cond39, label %.critedge4, label %.critedge, !llvm.loop !282

.critedge:                                        ; preds = %57, %.critedge4
  %.lcssa41 = phi ptr [ %56, %57 ], [ %scevgep, %.critedge4 ]
  %63 = ptrtoint ptr %.lcssa41 to i64
  %64 = sub i64 %63, %4
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !279
  store i32 2, ptr %66, align 8, !tbaa !238
  %.sroa.45.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %0, ptr %.sroa.45.0..sroa_idx.i, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i64 %64, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !16
  %67 = load ptr, ptr %2, align 8, !tbaa !281
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store i32 -1, ptr %68, align 8, !tbaa !277
  br label %69

69:                                               ; preds = %.critedge, %_ZN3fmt3v116detail23dynamic_spec_id_handlerIcE8on_indexEi.exit
  %.022 = phi ptr [ %.038, %_ZN3fmt3v116detail23dynamic_spec_id_handlerIcE8on_indexEi.exit ], [ %.lcssa41, %.critedge ]
  ret ptr %.022
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v116detail5writeIcNS0_14basic_appenderIcEEEET0_S5_NS0_17basic_string_viewIT_EERKNS0_12format_specsE(ptr %0, ptr %1, i64 %2, ptr noundef nonnull align 4 dereferenceable(16) %3) local_unnamed_addr #0 comdat {
  %5 = alloca %class.anon.112, align 8
  %6 = alloca [7 x i8], align 1
  %7 = alloca i64, align 8
  %8 = alloca %"struct.fmt::v11::detail::find_escape_result", align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %class.anon.108, align 8
  %12 = alloca %class.anon.107, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !221
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %16, label %23

16:                                               ; preds = %4
  %17 = zext nneg i32 %14 to i64
  %18 = icmp ugt i64 %2, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %17, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %2, ptr %10, align 8, !tbaa !17
  store ptr %1, ptr %11, align 8, !tbaa !283
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %9, ptr %20, align 8, !tbaa !286
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %10, ptr %21, align 8, !tbaa !286
  call void @_ZN3fmt3v116detail18for_each_codepointIZNS1_16code_point_indexENS0_17basic_string_viewIcEEmEUljS4_E_EEvS4_T_(ptr %1, i64 %2, ptr noundef nonnull byval(%class.anon.108) align 8 %11)
  %22 = load i64, ptr %10, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %23

23:                                               ; preds = %19, %16, %4
  %.0 = phi i64 [ %22, %19 ], [ %2, %16 ], [ %2, %4 ]
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load i8, ptr %24, align 4, !tbaa !271
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
  store ptr %28, ptr %8, align 8, !tbaa !287, !alias.scope !289
  store ptr null, ptr %29, align 8, !tbaa !292, !alias.scope !289
  store i32 0, ptr %30, align 8, !tbaa !293, !alias.scope !289
  %33 = ptrtoint ptr %.0.i to i64
  %34 = sub i64 %31, %33
  call void @_ZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_(ptr %.0.i, i64 %34, ptr nonnull align 8 %8)
  %35 = load ptr, ptr %8, align 8, !tbaa !287
  %36 = ptrtoint ptr %35 to i64
  %37 = sub i64 %36, %33
  %38 = add i64 %37, %.sroa.019.0.i
  %39 = load ptr, ptr %29, align 8, !tbaa !292
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %.thread.i, label %40

.thread.i:                                        ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN3fmt3v116detail20write_escaped_stringIcNS1_17counting_iteratorEEET0_S4_NS0_17basic_string_viewIT_EE.exit

40:                                               ; preds = %32
  %41 = call i64 @_ZN3fmt3v116detail16write_escaped_cpINS1_17counting_iteratorEcEET_S4_RKNS1_18find_escape_resultIT0_EE(i64 %38, ptr noundef nonnull align 8 dereferenceable(24) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not12.i = icmp eq ptr %39, %28
  br i1 %.not12.i, label %_ZN3fmt3v116detail20write_escaped_stringIcNS1_17counting_iteratorEEET0_S4_NS0_17basic_string_viewIT_EE.exit, label %32, !llvm.loop !294

_ZN3fmt3v116detail20write_escaped_stringIcNS1_17counting_iteratorEEET0_S4_NS0_17basic_string_viewIT_EE.exit: ; preds = %40, %.thread.i
  %.sroa.019.128.i = phi i64 [ %38, %.thread.i ], [ %41, %40 ]
  %42 = add i64 %.sroa.019.128.i, 1
  br label %43

43:                                               ; preds = %_ZN3fmt3v116detail20write_escaped_stringIcNS1_17counting_iteratorEEET0_S4_NS0_17basic_string_viewIT_EE.exit, %23
  %.1 = phi i64 [ %42, %_ZN3fmt3v116detail20write_escaped_stringIcNS1_17counting_iteratorEEET0_S4_NS0_17basic_string_viewIT_EE.exit ], [ %.0, %23 ]
  %44 = load i32, ptr %3, align 4, !tbaa !295
  %.not = icmp eq i32 %44, 0
  %brmerge = or i1 %26, %.not
  %.mux = select i1 %.not, i64 0, i64 %.1
  br i1 %brmerge, label %71, label %45

45:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %7, ptr %5, align 8, !tbaa !286
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
  br i1 %.not.i.i, label %_ZN3fmt3v116detail13compute_widthENS0_17basic_string_viewIcEE.exit, label %50, !llvm.loop !296

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
  %59 = load i8, ptr %.057.i.i.i, align 1, !tbaa !16
  %60 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 1
  store i8 %59, ptr %.08.i.i.i, align 1, !tbaa !16
  %.not.i.i.i = icmp eq ptr %58, %53
  br i1 %.not.i.i.i, label %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit.preheader.i.i, label %.lr.ph.i.i.i, !llvm.loop !297

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
  br i1 %69, label %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit.i.i, label %.thread.sink.split.i.i, !llvm.loop !298

.thread.sink.split.i.i:                           ; preds = %63, %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN3fmt3v116detail13compute_widthENS0_17basic_string_viewIcEE.exit

_ZN3fmt3v116detail13compute_widthENS0_17basic_string_viewIcEE.exit: ; preds = %51, %.loopexit.i.i, %.thread.sink.split.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %70 = load i64, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %71

71:                                               ; preds = %43, %_ZN3fmt3v116detail13compute_widthENS0_17basic_string_viewIcEE.exit
  %.021 = phi i64 [ %70, %_ZN3fmt3v116detail13compute_widthENS0_17basic_string_viewIcEE.exit ], [ %.mux, %43 ]
  %72 = zext i1 %26 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i8 %72, ptr %12, align 8, !tbaa !299
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %1, ptr %73, align 8, !tbaa !53
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !17
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %1, ptr %74, align 8, !tbaa !301
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i64 %.1, ptr %75, align 8, !tbaa !302
  %76 = call ptr @_ZN3fmt3v116detail12write_paddedIcLNS0_5align4typeE1ENS0_14basic_appenderIcEEZNS1_5writeIcS6_EET0_S8_NS0_17basic_string_viewIT_EERKNS0_12format_specsEEUlS6_E_EET1_SG_SE_mmOT2_(ptr %0, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 noundef %.1, i64 noundef %.021, ptr noundef nonnull align 8 dereferenceable(40) %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret ptr %76
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v116detail12write_paddedIcLNS0_5align4typeE1ENS0_14basic_appenderIcEEZNS1_5writeIcS6_EET0_S8_NS0_17basic_string_viewIT_EERKNS0_12format_specsEEUlS6_E_EET1_SG_SE_mmOT2_(ptr %0, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(40) %4) local_unnamed_addr #0 comdat {
  %6 = load i32, ptr %1, align 4, !tbaa !295
  %7 = zext i32 %6 to i64
  %8 = tail call i64 @llvm.usub.sat.i64(i64 %7, i64 %3)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %10 = load i16, ptr %9, align 1
  %11 = and i16 %10, 15
  %12 = zext nneg i16 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr @.str.56, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !16
  %15 = sext i8 %14 to i64
  %16 = and i64 %15, 4294967295
  %17 = lshr i64 %8, %16
  %18 = sub nsw i64 %8, %17
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 11
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 15
  %21 = load i8, ptr %20, align 1, !tbaa !227
  %22 = zext i8 %21 to i64
  %23 = mul nuw nsw i64 %8, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !135
  %26 = add i64 %25, %2
  %27 = add i64 %26, %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !137
  %30 = icmp ugt i64 %27, %29
  br i1 %30, label %31, label %_ZN3fmt3v116detail7reserveIcEENS0_14basic_appenderIT_EES5_m.exit

31:                                               ; preds = %5
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !138
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
  %37 = load i8, ptr %4, align 8, !tbaa !299, !range !26, !noundef !27
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.01.0.copyload.i = load ptr, ptr %40, align 8, !tbaa !53
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !17
  %41 = tail call ptr @_ZN3fmt3v116detail20write_escaped_stringIcNS0_14basic_appenderIcEEEET0_S5_NS0_17basic_string_viewIT_EE(ptr %.sroa.09.0, ptr %.sroa.01.0.copyload.i, i64 %.sroa.2.0.copyload.i)
  br label %_ZZN3fmt3v116detail5writeIcNS0_14basic_appenderIcEEEET0_S5_NS0_17basic_string_viewIT_EERKNS0_12format_specsEENKUlS4_E_clES4_.exit

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !301
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %46 = load i64, ptr %45, align 8, !tbaa !302
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 %46
  %.not24.i.i.i = icmp samesign eq i64 %46, 0
  br i1 %.not24.i.i.i, label %_ZZN3fmt3v116detail5writeIcNS0_14basic_appenderIcEEEET0_S5_NS0_17basic_string_viewIT_EERKNS0_12format_specsEENKUlS4_E_clES4_.exit, label %.lr.ph27.i.i.i

.lr.ph27.i.i.i:                                   ; preds = %42
  %48 = ptrtoint ptr %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.09.0, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.09.0, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.09.0, i64 24
  %.pre.i.i.i = load i64, ptr %49, align 8, !tbaa !135
  br label %52

52:                                               ; preds = %._crit_edge.i.i.i, %.lr.ph27.i.i.i
  %53 = phi i64 [ %.pre.i.i.i, %.lr.ph27.i.i.i ], [ %67, %._crit_edge.i.i.i ]
  %.01825.i.i.i = phi ptr [ %44, %.lr.ph27.i.i.i ], [ %68, %._crit_edge.i.i.i ]
  %54 = ptrtoint ptr %.01825.i.i.i to i64
  %55 = sub i64 %48, %54
  %56 = add i64 %55, %53
  %57 = load i64, ptr %50, align 8, !tbaa !137
  %58 = icmp ugt i64 %56, %57
  br i1 %58, label %59, label %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i.i

59:                                               ; preds = %52
  %60 = load ptr, ptr %51, align 8, !tbaa !138
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.09.0, i64 noundef %56)
  %.pre30.i.i.i = load i64, ptr %50, align 8, !tbaa !137
  %.pre31.i.i.i = load i64, ptr %49, align 8, !tbaa !135
  br label %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i.i

_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i.i: ; preds = %59, %52
  %61 = phi i64 [ %53, %52 ], [ %.pre31.i.i.i, %59 ]
  %62 = phi i64 [ %57, %52 ], [ %.pre30.i.i.i, %59 ]
  %63 = sub i64 %62, %61
  %spec.select.i.i.i = tail call i64 @llvm.umin.i64(i64 %63, i64 %55)
  %64 = load ptr, ptr %.sroa.09.0, align 8, !tbaa !303
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %61
  %.not29.i.i.i = icmp eq i64 %spec.select.i.i.i, 0
  br i1 %.not29.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

._crit_edge.loopexit.i.i.i:                       ; preds = %.lr.ph.i.i.i
  %.pre32.i.i.i = load i64, ptr %49, align 8, !tbaa !135
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i.i
  %66 = phi i64 [ %.pre32.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %61, %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i.i ]
  %67 = add i64 %66, %spec.select.i.i.i
  store i64 %67, ptr %49, align 8, !tbaa !135
  %68 = getelementptr inbounds nuw i8, ptr %.01825.i.i.i, i64 %spec.select.i.i.i
  %.not.i.i.i = icmp eq ptr %68, %47
  br i1 %.not.i.i.i, label %_ZZN3fmt3v116detail5writeIcNS0_14basic_appenderIcEEEET0_S5_NS0_17basic_string_viewIT_EERKNS0_12format_specsEENKUlS4_E_clES4_.exit, label %52, !llvm.loop !304

.lr.ph.i.i.i:                                     ; preds = %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i.i, %.lr.ph.i.i.i
  %.023.i.i.i = phi i64 [ %72, %.lr.ph.i.i.i ], [ 0, %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i.i ]
  %69 = getelementptr inbounds nuw i8, ptr %.01825.i.i.i, i64 %.023.i.i.i
  %70 = load i8, ptr %69, align 1, !tbaa !16
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 %.023.i.i.i
  store i8 %70, ptr %71, align 1, !tbaa !16
  %72 = add nuw i64 %.023.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %72, %spec.select.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.loopexit.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !305

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
define linkonce_odr dso_local void @_ZN3fmt3v116detail18for_each_codepointIZNS1_16code_point_indexENS0_17basic_string_viewIcEEmEUljS4_E_EEvS4_T_(ptr %0, i64 %1, ptr noundef byval(%class.anon.108) align 8 %2) local_unnamed_addr #0 comdat {
  %4 = alloca [7 x i8], align 1
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8, !tbaa !53
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !286
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.7.0.copyload = load ptr, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !286
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
  %16 = getelementptr inbounds nuw [32 x i8], ptr @.str.53, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !16
  %18 = sext i8 %17 to i64
  %19 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.masks, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !45
  %21 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !16
  %23 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  %24 = load i8, ptr %23, align 1, !tbaa !16
  %25 = getelementptr inbounds nuw i8, ptr %.1, i64 3
  %26 = load i8, ptr %25, align 1, !tbaa !16
  %27 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.shiftc, i64 0, i64 %18
  %28 = load i32, ptr %27, align 4, !tbaa !45
  %29 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.mins, i64 0, i64 %18
  %30 = load i32, ptr %29, align 4, !tbaa !45
  %31 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.shifte, i64 0, i64 %18
  %32 = load i32, ptr %31, align 4, !tbaa !45
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
  br i1 %.not.i.not.i, label %.thread, label %10, !llvm.loop !306

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
  %84 = load i8, ptr %.057.i, align 1, !tbaa !16
  %85 = getelementptr inbounds nuw i8, ptr %.08.i, i64 1
  store i8 %84, ptr %.08.i, align 1, !tbaa !16
  %.not.i39 = icmp eq ptr %83, %78
  br i1 %.not.i39, label %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit.preheader, label %.lr.ph.i, !llvm.loop !297

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
  %90 = load i8, ptr %.026, align 1, !tbaa !16
  %91 = zext i8 %90 to i32
  %92 = lshr i32 %91, 3
  %93 = zext nneg i32 %92 to i64
  %94 = getelementptr inbounds nuw [32 x i8], ptr @.str.53, i64 0, i64 %93
  %95 = load i8, ptr %94, align 1, !tbaa !16
  %96 = sext i8 %95 to i64
  %97 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.shifte, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !45
  %99 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.mins, i64 0, i64 %96
  %100 = load i32, ptr %99, align 4, !tbaa !45
  %101 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.shiftc, i64 0, i64 %96
  %102 = load i32, ptr %101, align 4, !tbaa !45
  %103 = getelementptr inbounds nuw i8, ptr %.026, i64 3
  %104 = load i8, ptr %103, align 1, !tbaa !16
  %105 = getelementptr inbounds nuw i8, ptr %.026, i64 2
  %106 = load i8, ptr %105, align 1, !tbaa !16
  %107 = getelementptr inbounds nuw i8, ptr %.026, i64 1
  %108 = load i8, ptr %107, align 1, !tbaa !16
  %109 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.masks, i64 0, i64 %96
  %110 = load i32, ptr %109, align 4, !tbaa !45
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
  br i1 %156, label %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit, label %.thread.sink.split, !llvm.loop !307

.critedge:                                        ; preds = %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit
  %157 = ptrtoint ptr %.3 to i64
  %158 = sub i64 %157, %86
  store i64 %158, ptr %.sroa.7.0.copyload, align 8, !tbaa !17
  br label %.thread.sink.split

.thread.sink.split:                               ; preds = %89, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %8 = load i32, ptr %7, align 8, !tbaa !293
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
  %16 = getelementptr inbounds nuw i8, ptr @.str.55, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !16
  %18 = getelementptr inbounds i8, ptr %.0.i.i, i64 -1
  store i8 %17, ptr %18, align 1, !tbaa !16
  %19 = lshr i32 %.09.i.i, 4
  %.not.i.i = icmp ult i32 %.09.i.i, 16
  br i1 %.not.i.i, label %_ZN3fmt3v116detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit, label %13, !llvm.loop !308

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
  %28 = getelementptr inbounds nuw i8, ptr @.str.55, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !16
  %30 = getelementptr inbounds i8, ptr %.0.i.i28, i64 -1
  store i8 %29, ptr %30, align 1, !tbaa !16
  %31 = lshr i32 %.09.i.i27, 4
  %.not.i.i29 = icmp ult i32 %.09.i.i27, 16
  br i1 %.not.i.i29, label %_ZN3fmt3v116detail15write_codepointILm4EcNS1_17counting_iteratorEEET1_S4_cj.exit, label %25, !llvm.loop !308

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
  %40 = getelementptr inbounds nuw i8, ptr @.str.55, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !16
  %42 = getelementptr inbounds i8, ptr %.0.i.i31, i64 -1
  store i8 %41, ptr %42, align 1, !tbaa !16
  %43 = lshr i32 %.09.i.i30, 4
  %.not.i.i32 = icmp ult i32 %.09.i.i30, 16
  br i1 %.not.i.i32, label %_ZN3fmt3v116detail15write_codepointILm8EcNS1_17counting_iteratorEEET1_S4_cj.exit, label %37, !llvm.loop !308

_ZN3fmt3v116detail15write_codepointILm8EcNS1_17counting_iteratorEEET1_S4_cj.exit: ; preds = %37
  %44 = add i64 %0, 10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

45:                                               ; preds = %33
  %46 = load ptr, ptr %1, align 8, !tbaa !287
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !292
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %53

53:                                               ; preds = %53, %50
  %.09.i.i33 = phi i32 [ %52, %50 ], [ %59, %53 ]
  %.0.i.i34 = phi ptr [ %49, %50 ], [ %58, %53 ]
  %54 = and i32 %.09.i.i33, 15
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr @.str.55, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !16
  %58 = getelementptr inbounds i8, ptr %.0.i.i34, i64 -1
  store i8 %57, ptr %58, align 1, !tbaa !16
  %59 = lshr i32 %.09.i.i33, 4
  %.not.i.i35 = icmp samesign ult i32 %.09.i.i33, 16
  br i1 %.not.i.i35, label %_ZN3fmt3v116detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit36, label %53, !llvm.loop !308

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
define linkonce_odr dso_local void @_ZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_(ptr %0, i64 %1, ptr %2) local_unnamed_addr #0 comdat {
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
  %9 = load i8, ptr %.169, align 1, !tbaa !16
  %10 = zext i8 %9 to i32
  %11 = lshr i32 %10, 3
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds nuw [32 x i8], ptr @.str.53, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !16
  %15 = sext i8 %14 to i64
  %16 = getelementptr inbounds i8, ptr %.169, i64 %15
  %17 = lshr i32 -2130771968, %11
  %18 = and i32 %17, 1
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 %19
  %21 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.masks, i64 0, i64 %15
  %22 = load i32, ptr %21, align 4, !tbaa !45
  %23 = and i32 %22, %10
  %24 = shl nuw nsw i32 %23, 18
  %25 = getelementptr inbounds nuw i8, ptr %.169, i64 1
  %26 = load i8, ptr %25, align 1, !tbaa !16
  %27 = and i8 %26, 63
  %28 = zext nneg i8 %27 to i32
  %29 = shl nuw nsw i32 %28, 12
  %30 = or disjoint i32 %29, %24
  %31 = getelementptr inbounds nuw i8, ptr %.169, i64 2
  %32 = load i8, ptr %31, align 1, !tbaa !16
  %33 = and i8 %32, 63
  %34 = zext nneg i8 %33 to i32
  %35 = shl nuw nsw i32 %34, 6
  %36 = or disjoint i32 %35, %30
  %37 = getelementptr inbounds nuw i8, ptr %.169, i64 3
  %38 = load i8, ptr %37, align 1, !tbaa !16
  %39 = and i8 %38, 63
  %40 = zext nneg i8 %39 to i32
  %41 = or disjoint i32 %36, %40
  %42 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.shiftc, i64 0, i64 %15
  %43 = load i32, ptr %42, align 4, !tbaa !45
  %44 = lshr i32 %41, %43
  %45 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.mins, i64 0, i64 %15
  %46 = load i32, ptr %45, align 4, !tbaa !45
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
  %66 = load i32, ptr %65, align 4, !tbaa !45
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
  store ptr %.169, ptr %2, align 8, !tbaa !53
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %73, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !53
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %68, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !45
  br label %.thread

_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit: ; preds = %_ZN3fmt3v116detail12needs_escapeEj.exit.i.i
  %74 = select i1 %.not.i, ptr %20, ptr %25
  %.not36 = icmp ult ptr %74, %8
  br i1 %.not36, label %.lr.ph, label %.loopexit, !llvm.loop !309

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
  %81 = load i8, ptr %.057.i, align 1, !tbaa !16
  %82 = getelementptr inbounds nuw i8, ptr %.08.i, i64 1
  store i8 %81, ptr %.08.i, align 1, !tbaa !16
  %.not.i39 = icmp eq ptr %80, %75
  br i1 %.not.i39, label %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit.preheader, label %.lr.ph.i, !llvm.loop !297

_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit.preheader: ; preds = %.lr.ph.i
  %83 = ptrtoint ptr %4 to i64
  br label %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit

_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit: ; preds = %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit.preheader, %_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit47
  %.026 = phi ptr [ %149, %_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit47 ], [ %4, %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit.preheader ]
  %.3 = phi ptr [ %153, %_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit47 ], [ %.0, %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit.preheader ]
  %84 = load i8, ptr %.026, align 1, !tbaa !16
  %85 = zext i8 %84 to i32
  %86 = lshr i32 %85, 3
  %87 = zext nneg i32 %86 to i64
  %88 = getelementptr inbounds nuw [32 x i8], ptr @.str.53, i64 0, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !16
  %90 = sext i8 %89 to i64
  %91 = getelementptr inbounds i8, ptr %.026, i64 %90
  %92 = lshr i32 -2130771968, %86
  %93 = and i32 %92, 1
  %94 = zext nneg i32 %93 to i64
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 %94
  %96 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.masks, i64 0, i64 %90
  %97 = load i32, ptr %96, align 4, !tbaa !45
  %98 = and i32 %97, %85
  %99 = shl nuw nsw i32 %98, 18
  %100 = getelementptr inbounds nuw i8, ptr %.026, i64 1
  %101 = load i8, ptr %100, align 1, !tbaa !16
  %102 = and i8 %101, 63
  %103 = zext nneg i8 %102 to i32
  %104 = shl nuw nsw i32 %103, 12
  %105 = or disjoint i32 %104, %99
  %106 = getelementptr inbounds nuw i8, ptr %.026, i64 2
  %107 = load i8, ptr %106, align 1, !tbaa !16
  %108 = and i8 %107, 63
  %109 = zext nneg i8 %108 to i32
  %110 = shl nuw nsw i32 %109, 6
  %111 = or disjoint i32 %110, %105
  %112 = getelementptr inbounds nuw i8, ptr %.026, i64 3
  %113 = load i8, ptr %112, align 1, !tbaa !16
  %114 = and i8 %113, 63
  %115 = zext nneg i8 %114 to i32
  %116 = or disjoint i32 %111, %115
  %117 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.shiftc, i64 0, i64 %90
  %118 = load i32, ptr %117, align 4, !tbaa !45
  %119 = lshr i32 %116, %118
  %120 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.mins, i64 0, i64 %90
  %121 = load i32, ptr %120, align 4, !tbaa !45
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
  %141 = load i32, ptr %140, align 4, !tbaa !45
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
  store ptr %.3, ptr %2, align 8, !tbaa !53
  %.sroa.4.0..sroa_idx.i.i44 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %148, ptr %.sroa.4.0..sroa_idx.i.i44, align 8, !tbaa !53
  %.sroa.5.0..sroa_idx.i.i45 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %143, ptr %.sroa.5.0..sroa_idx.i.i45, align 8, !tbaa !45
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
  br i1 %155, label %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit, label %156, !llvm.loop !310

156:                                              ; preds = %_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit47
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread

.thread:                                          ; preds = %_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit.thread, %156, %_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit47.thread, %.loopexit
  ret void
}

declare noundef zeroext i1 @_ZN3fmt3v116detail12is_printableEj(i32 noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZZN3fmt3v116detail18for_each_codepointIZNS1_13compute_widthENS0_17basic_string_viewIcEEE17count_code_pointsEEvS4_T_ENKUlPKcS8_E_clES8_S8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #8 comdat align 2 {
  %4 = load i8, ptr %1, align 1, !tbaa !16
  %5 = zext i8 %4 to i32
  %6 = lshr i32 %5, 3
  %7 = zext nneg i32 %6 to i64
  %8 = getelementptr inbounds nuw [32 x i8], ptr @.str.53, i64 0, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !16
  %10 = sext i8 %9 to i64
  %11 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.masks, i64 0, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !45
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
  %33 = load i32, ptr %32, align 4, !tbaa !45
  %34 = lshr i32 %31, %33
  %35 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.mins, i64 0, i64 %10
  %36 = load i32, ptr %35, align 4, !tbaa !45
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
  %56 = load i32, ptr %55, align 4, !tbaa !45
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
  %87 = load ptr, ptr %0, align 8, !tbaa !311
  %88 = load i64, ptr %87, align 8, !tbaa !17
  %89 = add i64 %88, %81
  store i64 %89, ptr %87, align 8, !tbaa !17
  %90 = select i1 %.not, ptr %86, ptr %15
  ret ptr %90
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v116detail4fillIcNS0_14basic_appenderIcEEEET0_S5_mRKNS1_6fill_tE(ptr %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(5) %2) local_unnamed_addr #14 comdat {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %5 = load i8, ptr %4, align 1, !tbaa !227
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
  %.pre.i.i.pre = load i64, ptr %10, align 8, !tbaa !135
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
  %19 = load i64, ptr %15, align 8, !tbaa !135
  %20 = add i64 %19, 1
  %21 = load i64, ptr %16, align 8, !tbaa !137
  %22 = icmp ugt i64 %20, %21
  br i1 %22, label %23, label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit.i

23:                                               ; preds = %18
  %24 = load ptr, ptr %17, align 8, !tbaa !138
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %20)
  %.pre.i.i.i = load i64, ptr %15, align 8, !tbaa !135
  %.pre2.i.i.i = add i64 %.pre.i.i.i, 1
  br label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit.i

_ZN3fmt3v1114basic_appenderIcEaSEc.exit.i:        ; preds = %23, %18
  %.pre-phi.i.i.i = phi i64 [ %20, %18 ], [ %.pre2.i.i.i, %23 ]
  %25 = phi i64 [ %19, %18 ], [ %.pre.i.i.i, %23 ]
  %26 = load ptr, ptr %0, align 8, !tbaa !303
  store i64 %.pre-phi.i.i.i, ptr %15, align 8, !tbaa !135
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %25
  store i8 %14, ptr %27, align 1, !tbaa !16
  %28 = add nuw i64 %.04.i, 1
  %exitcond.not.i = icmp eq i64 %28, %1
  br i1 %exitcond.not.i, label %_ZN3fmt3v116detail6fill_nINS0_14basic_appenderIcEEmcEET_S5_T0_RKT1_.exit, label %18, !llvm.loop !313

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
  %34 = load i64, ptr %11, align 8, !tbaa !137
  %35 = icmp ugt i64 %33, %34
  br i1 %35, label %36, label %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i

36:                                               ; preds = %29
  %37 = load ptr, ptr %12, align 8, !tbaa !138
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %33)
  %.pre30.i.i = load i64, ptr %11, align 8, !tbaa !137
  %.pre31.i.i = load i64, ptr %10, align 8, !tbaa !135
  br label %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i

_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i: ; preds = %36, %29
  %38 = phi i64 [ %30, %29 ], [ %.pre31.i.i, %36 ]
  %39 = phi i64 [ %34, %29 ], [ %.pre30.i.i, %36 ]
  %40 = sub i64 %39, %38
  %spec.select.i.i = tail call i64 @llvm.umin.i64(i64 %40, i64 %32)
  %41 = load ptr, ptr %0, align 8, !tbaa !303
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %38
  %.not29.i.i = icmp eq i64 %spec.select.i.i, 0
  br i1 %.not29.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %.pre32.i.i = load i64, ptr %10, align 8, !tbaa !135
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i
  %43 = phi i64 [ %.pre32.i.i, %._crit_edge.loopexit.i.i ], [ %38, %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i ]
  %44 = add i64 %43, %spec.select.i.i
  store i64 %44, ptr %10, align 8, !tbaa !135
  %45 = getelementptr inbounds nuw i8, ptr %.01825.i.i, i64 %spec.select.i.i
  %.not.i.i = icmp eq ptr %45, %8
  br i1 %.not.i.i, label %_ZN3fmt3v116detail4copyIcPKcNS0_14basic_appenderIcEETnNSt9enable_ifIXsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES8_T0_SB_S8_.exit.loopexit, label %29, !llvm.loop !304

.lr.ph.i.i:                                       ; preds = %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i, %.lr.ph.i.i
  %.023.i.i = phi i64 [ %49, %.lr.ph.i.i ], [ 0, %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i ]
  %46 = getelementptr inbounds nuw i8, ptr %.01825.i.i, i64 %.023.i.i
  %47 = load i8, ptr %46, align 1, !tbaa !16
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 %.023.i.i
  store i8 %47, ptr %48, align 1, !tbaa !16
  %49 = add nuw i64 %.023.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %49, %spec.select.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !305

_ZN3fmt3v116detail4copyIcPKcNS0_14basic_appenderIcEETnNSt9enable_ifIXsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES8_T0_SB_S8_.exit.loopexit: ; preds = %._crit_edge.i.i
  %50 = add nuw i64 %.018, 1
  %exitcond.not = icmp eq i64 %50, %1
  br i1 %exitcond.not, label %_ZN3fmt3v116detail6fill_nINS0_14basic_appenderIcEEmcEET_S5_T0_RKT1_.exit, label %.lr.ph27.i.i, !llvm.loop !314

_ZN3fmt3v116detail6fill_nINS0_14basic_appenderIcEEmcEET_S5_T0_RKT1_.exit: ; preds = %_ZN3fmt3v116detail4copyIcPKcNS0_14basic_appenderIcEETnNSt9enable_ifIXsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES8_T0_SB_S8_.exit.loopexit, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit.i, %.lr.ph, %.preheader, %13
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v116detail20write_escaped_stringIcNS0_14basic_appenderIcEEEET0_S5_NS0_17basic_string_viewIT_EE(ptr %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.fmt::v11::detail::find_escape_result", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !135
  %7 = add i64 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !137
  %10 = icmp ugt i64 %7, %9
  br i1 %10, label %11, label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !138
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %7)
  %.pre.i.i = load i64, ptr %5, align 8, !tbaa !135
  %.pre2.i.i = add i64 %.pre.i.i, 1
  br label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit

_ZN3fmt3v1114basic_appenderIcEaSEc.exit:          ; preds = %3, %11
  %.pre-phi.i.i = phi i64 [ %7, %3 ], [ %.pre2.i.i, %11 ]
  %14 = phi i64 [ %6, %3 ], [ %.pre.i.i, %11 ]
  %15 = load ptr, ptr %0, align 8, !tbaa !303
  store i64 %.pre-phi.i.i, ptr %5, align 8, !tbaa !135
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %17, ptr %4, align 8, !tbaa !287, !alias.scope !315
  store ptr null, ptr %18, align 8, !tbaa !292, !alias.scope !315
  store i32 0, ptr %19, align 8, !tbaa !293, !alias.scope !315
  %22 = ptrtoint ptr %.0 to i64
  %23 = sub i64 %20, %22
  call void @_ZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_(ptr %.0, i64 %23, ptr nonnull align 8 %4)
  %24 = load ptr, ptr %4, align 8, !tbaa !287
  %.not24.i.i = icmp eq ptr %.0, %24
  br i1 %.not24.i.i, label %_ZN3fmt3v116detail4copyIcPKcNS0_14basic_appenderIcEETnNSt9enable_ifIXsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES8_T0_SB_S8_.exit, label %.lr.ph27.i.i

.lr.ph27.i.i:                                     ; preds = %21
  %25 = ptrtoint ptr %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.022.0, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.022.0, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.022.0, i64 24
  %.pre.i.i13 = load i64, ptr %26, align 8, !tbaa !135
  br label %29

29:                                               ; preds = %._crit_edge.i.i, %.lr.ph27.i.i
  %30 = phi i64 [ %.pre.i.i13, %.lr.ph27.i.i ], [ %44, %._crit_edge.i.i ]
  %.01825.i.i = phi ptr [ %.0, %.lr.ph27.i.i ], [ %45, %._crit_edge.i.i ]
  %31 = ptrtoint ptr %.01825.i.i to i64
  %32 = sub i64 %25, %31
  %33 = add i64 %32, %30
  %34 = load i64, ptr %27, align 8, !tbaa !137
  %35 = icmp ugt i64 %33, %34
  br i1 %35, label %36, label %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i

36:                                               ; preds = %29
  %37 = load ptr, ptr %28, align 8, !tbaa !138
  call void %37(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.022.0, i64 noundef %33)
  %.pre30.i.i = load i64, ptr %27, align 8, !tbaa !137
  %.pre31.i.i = load i64, ptr %26, align 8, !tbaa !135
  br label %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i

_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i: ; preds = %36, %29
  %38 = phi i64 [ %30, %29 ], [ %.pre31.i.i, %36 ]
  %39 = phi i64 [ %34, %29 ], [ %.pre30.i.i, %36 ]
  %40 = sub i64 %39, %38
  %spec.select.i.i = call i64 @llvm.umin.i64(i64 %40, i64 %32)
  %41 = load ptr, ptr %.sroa.022.0, align 8, !tbaa !303
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %38
  %.not29.i.i = icmp eq i64 %spec.select.i.i, 0
  br i1 %.not29.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %.pre32.i.i = load i64, ptr %26, align 8, !tbaa !135
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i
  %43 = phi i64 [ %.pre32.i.i, %._crit_edge.loopexit.i.i ], [ %38, %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i ]
  %44 = add i64 %43, %spec.select.i.i
  store i64 %44, ptr %26, align 8, !tbaa !135
  %45 = getelementptr inbounds nuw i8, ptr %.01825.i.i, i64 %spec.select.i.i
  %.not.i.i = icmp eq ptr %45, %24
  br i1 %.not.i.i, label %_ZN3fmt3v116detail4copyIcPKcNS0_14basic_appenderIcEETnNSt9enable_ifIXsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES8_T0_SB_S8_.exit, label %29, !llvm.loop !304

.lr.ph.i.i:                                       ; preds = %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i, %.lr.ph.i.i
  %.023.i.i = phi i64 [ %49, %.lr.ph.i.i ], [ 0, %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i ]
  %46 = getelementptr inbounds nuw i8, ptr %.01825.i.i, i64 %.023.i.i
  %47 = load i8, ptr %46, align 1, !tbaa !16
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 %.023.i.i
  store i8 %47, ptr %48, align 1, !tbaa !16
  %49 = add nuw i64 %.023.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %49, %spec.select.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !305

_ZN3fmt3v116detail4copyIcPKcNS0_14basic_appenderIcEETnNSt9enable_ifIXsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES8_T0_SB_S8_.exit: ; preds = %._crit_edge.i.i, %21
  %50 = load ptr, ptr %18, align 8, !tbaa !292
  %.not = icmp eq ptr %50, null
  br i1 %.not, label %.thread, label %51

.thread:                                          ; preds = %_ZN3fmt3v116detail4copyIcPKcNS0_14basic_appenderIcEETnNSt9enable_ifIXsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES8_T0_SB_S8_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

51:                                               ; preds = %_ZN3fmt3v116detail4copyIcPKcNS0_14basic_appenderIcEETnNSt9enable_ifIXsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES8_T0_SB_S8_.exit
  %52 = call ptr @_ZN3fmt3v116detail16write_escaped_cpINS0_14basic_appenderIcEEcEET_S5_RKNS1_18find_escape_resultIT0_EE(ptr %.sroa.022.0, ptr noundef nonnull align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not12 = icmp eq ptr %50, %17
  br i1 %.not12, label %.loopexit, label %21, !llvm.loop !318

.loopexit:                                        ; preds = %51, %.thread
  %.sroa.022.128 = phi ptr [ %.sroa.022.0, %.thread ], [ %52, %51 ]
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.022.128, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !135
  %55 = add i64 %54, 1
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.022.128, i64 16
  %57 = load i64, ptr %56, align 8, !tbaa !137
  %58 = icmp ugt i64 %55, %57
  br i1 %58, label %59, label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit18

59:                                               ; preds = %.loopexit
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.022.128, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !138
  call void %61(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.022.128, i64 noundef %55)
  %.pre.i.i16 = load i64, ptr %53, align 8, !tbaa !135
  %.pre2.i.i17 = add i64 %.pre.i.i16, 1
  br label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit18

_ZN3fmt3v1114basic_appenderIcEaSEc.exit18:        ; preds = %.loopexit, %59
  %.pre-phi.i.i15 = phi i64 [ %55, %.loopexit ], [ %.pre2.i.i17, %59 ]
  %62 = phi i64 [ %54, %.loopexit ], [ %.pre.i.i16, %59 ]
  %63 = load ptr, ptr %.sroa.022.128, align 8, !tbaa !303
  store i64 %.pre-phi.i.i15, ptr %53, align 8, !tbaa !135
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %62
  store i8 34, ptr %64, align 1, !tbaa !16
  ret ptr %.sroa.022.128
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v116detail16write_escaped_cpINS0_14basic_appenderIcEEcEET_S5_RKNS1_18find_escape_resultIT0_EE(ptr %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !293
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
  %7 = load i64, ptr %6, align 8, !tbaa !135
  %8 = add i64 %7, 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !137
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !138
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %8)
  %.pre.i.i = load i64, ptr %6, align 8, !tbaa !135
  %.pre2.i.i = add i64 %.pre.i.i, 1
  br label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit

_ZN3fmt3v1114basic_appenderIcEaSEc.exit:          ; preds = %5, %12
  %.pre-phi.i.i = phi i64 [ %8, %5 ], [ %.pre2.i.i, %12 ]
  %15 = phi i64 [ %7, %5 ], [ %.pre.i.i, %12 ]
  %16 = load ptr, ptr %0, align 8, !tbaa !303
  store i64 %.pre-phi.i.i, ptr %6, align 8, !tbaa !135
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %15
  store i8 92, ptr %17, align 1, !tbaa !16
  br label %78

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !135
  %21 = add i64 %20, 1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !137
  %24 = icmp ugt i64 %21, %23
  br i1 %24, label %25, label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit30

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !138
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
  %.pre.i.i28 = load i64, ptr %19, align 8, !tbaa !135
  %.pre2.i.i29 = add i64 %.pre.i.i28, 1
  br label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit30

_ZN3fmt3v1114basic_appenderIcEaSEc.exit30:        ; preds = %18, %25
  %.pre-phi.i.i27 = phi i64 [ %21, %18 ], [ %.pre2.i.i29, %25 ]
  %28 = phi i64 [ %20, %18 ], [ %.pre.i.i28, %25 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !303
  store i64 %.pre-phi.i.i27, ptr %19, align 8, !tbaa !135
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %28
  store i8 92, ptr %30, align 1, !tbaa !16
  br label %78

31:                                               ; preds = %2
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !135
  %34 = add i64 %33, 1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !137
  %37 = icmp ugt i64 %34, %36
  br i1 %37, label %38, label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit35

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !138
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %34)
  %.pre.i.i33 = load i64, ptr %32, align 8, !tbaa !135
  %.pre2.i.i34 = add i64 %.pre.i.i33, 1
  br label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit35

_ZN3fmt3v1114basic_appenderIcEaSEc.exit35:        ; preds = %31, %38
  %.pre-phi.i.i32 = phi i64 [ %34, %31 ], [ %.pre2.i.i34, %38 ]
  %41 = phi i64 [ %33, %31 ], [ %.pre.i.i33, %38 ]
  %42 = load ptr, ptr %0, align 8, !tbaa !303
  store i64 %.pre-phi.i.i32, ptr %32, align 8, !tbaa !135
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %41
  store i8 92, ptr %43, align 1, !tbaa !16
  br label %78

44:                                               ; preds = %2, %2, %2
  %45 = trunc nuw nsw i32 %4 to i8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !135
  %48 = add i64 %47, 1
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load i64, ptr %49, align 8, !tbaa !137
  %51 = icmp ugt i64 %48, %50
  br i1 %51, label %52, label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit40

52:                                               ; preds = %44
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !138
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %48)
  %.pre.i.i38 = load i64, ptr %46, align 8, !tbaa !135
  %.pre2.i.i39 = add i64 %.pre.i.i38, 1
  br label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit40

_ZN3fmt3v1114basic_appenderIcEaSEc.exit40:        ; preds = %44, %52
  %.pre-phi.i.i37 = phi i64 [ %48, %44 ], [ %.pre2.i.i39, %52 ]
  %55 = phi i64 [ %47, %44 ], [ %.pre.i.i38, %52 ]
  %56 = load ptr, ptr %0, align 8, !tbaa !303
  store i64 %.pre-phi.i.i37, ptr %46, align 8, !tbaa !135
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
  %71 = load ptr, ptr %1, align 8, !tbaa !287
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !292
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
  %.0 = phi i8 [ 110, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit ], [ 114, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit30 ], [ 116, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit35 ], [ %45, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit40 ]
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !135
  %81 = add i64 %80, 1
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %83 = load i64, ptr %82, align 8, !tbaa !137
  %84 = icmp ugt i64 %81, %83
  br i1 %84, label %85, label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit45

85:                                               ; preds = %78
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %87 = load ptr, ptr %86, align 8, !tbaa !138
  tail call void %87(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %81)
  %.pre.i.i43 = load i64, ptr %79, align 8, !tbaa !135
  %.pre2.i.i44 = add i64 %.pre.i.i43, 1
  br label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit45

_ZN3fmt3v1114basic_appenderIcEaSEc.exit45:        ; preds = %78, %85
  %.pre-phi.i.i42 = phi i64 [ %81, %78 ], [ %.pre2.i.i44, %85 ]
  %88 = phi i64 [ %80, %78 ], [ %.pre.i.i43, %85 ]
  %89 = load ptr, ptr %0, align 8, !tbaa !303
  store i64 %.pre-phi.i.i42, ptr %79, align 8, !tbaa !135
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
  %6 = load i64, ptr %5, align 8, !tbaa !135
  %7 = add i64 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !137
  %10 = icmp ugt i64 %7, %9
  br i1 %10, label %11, label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !138
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %7)
  %.pre.i.i = load i64, ptr %5, align 8, !tbaa !135
  %.pre2.i.i = add i64 %.pre.i.i, 1
  br label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit

_ZN3fmt3v1114basic_appenderIcEaSEc.exit:          ; preds = %3, %11
  %.pre-phi.i.i = phi i64 [ %7, %3 ], [ %.pre2.i.i, %11 ]
  %14 = phi i64 [ %6, %3 ], [ %.pre.i.i, %11 ]
  %15 = load ptr, ptr %0, align 8, !tbaa !303
  store i64 %.pre-phi.i.i, ptr %5, align 8, !tbaa !135
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %14
  store i8 92, ptr %16, align 1, !tbaa !16
  %17 = load i64, ptr %5, align 8, !tbaa !135
  %18 = add i64 %17, 1
  %19 = load i64, ptr %8, align 8, !tbaa !137
  %20 = icmp ugt i64 %18, %19
  br i1 %20, label %21, label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit7

21:                                               ; preds = %_ZN3fmt3v1114basic_appenderIcEaSEc.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !138
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %18)
  %.pre.i.i5 = load i64, ptr %5, align 8, !tbaa !135
  %.pre2.i.i6 = add i64 %.pre.i.i5, 1
  br label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit7

_ZN3fmt3v1114basic_appenderIcEaSEc.exit7:         ; preds = %_ZN3fmt3v1114basic_appenderIcEaSEc.exit, %21
  %.pre-phi.i.i4 = phi i64 [ %18, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit ], [ %.pre2.i.i6, %21 ]
  %24 = phi i64 [ %17, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit ], [ %.pre.i.i5, %21 ]
  %25 = load ptr, ptr %0, align 8, !tbaa !303
  store i64 %.pre-phi.i.i4, ptr %5, align 8, !tbaa !135
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %24
  store i8 %1, ptr %26, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 12336, ptr %4, align 2
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 2
  br label %28

28:                                               ; preds = %28, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit7
  %.09.i = phi i32 [ %2, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit7 ], [ %34, %28 ]
  %.0.i = phi ptr [ %27, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit7 ], [ %33, %28 ]
  %29 = and i32 %.09.i, 15
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr @.str.55, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !16
  %33 = getelementptr inbounds i8, ptr %.0.i, i64 -1
  store i8 %32, ptr %33, align 1, !tbaa !16
  %34 = lshr i32 %.09.i, 4
  %.not.i = icmp ult i32 %.09.i, 16
  br i1 %.not.i, label %_ZN3fmt3v116detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit, label %28, !llvm.loop !308

_ZN3fmt3v116detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit: ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre.i.i8 = load i64, ptr %5, align 8, !tbaa !135
  br label %36

36:                                               ; preds = %._crit_edge.i.i, %_ZN3fmt3v116detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit
  %37 = phi i64 [ %.pre.i.i8, %_ZN3fmt3v116detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit ], [ %49, %._crit_edge.i.i ]
  %.01825.i.i.idx = phi i64 [ 0, %_ZN3fmt3v116detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit ], [ %.01825.i.i.add, %._crit_edge.i.i ]
  %.01825.i.i.ptr = getelementptr i8, ptr %4, i64 %.01825.i.i.idx
  %gepdiff = sub nsw i64 2, %.01825.i.i.idx
  %38 = add i64 %gepdiff, %37
  %39 = load i64, ptr %8, align 8, !tbaa !137
  %40 = icmp ugt i64 %38, %39
  br i1 %40, label %41, label %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i

41:                                               ; preds = %36
  %42 = load ptr, ptr %35, align 8, !tbaa !138
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %38)
  %.pre30.i.i = load i64, ptr %8, align 8, !tbaa !137
  %.pre31.i.i = load i64, ptr %5, align 8, !tbaa !135
  br label %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i

_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i: ; preds = %41, %36
  %43 = phi i64 [ %37, %36 ], [ %.pre31.i.i, %41 ]
  %44 = phi i64 [ %39, %36 ], [ %.pre30.i.i, %41 ]
  %45 = sub i64 %44, %43
  %spec.select.i.i = tail call i64 @llvm.umin.i64(i64 %45, i64 %gepdiff)
  %.not29.i.i = icmp eq i64 %spec.select.i.i, 0
  br i1 %.not29.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i
  %46 = load ptr, ptr %0, align 8, !tbaa !303
  %47 = getelementptr i8, ptr %46, i64 %43
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 %.01825.i.i.ptr, i64 %spec.select.i.i, i1 false), !tbaa !16
  %.pre32.i.i = load i64, ptr %5, align 8, !tbaa !135
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i.preheader, %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i
  %48 = phi i64 [ %.pre32.i.i, %.lr.ph.i.i.preheader ], [ %43, %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i ]
  %49 = add i64 %48, %spec.select.i.i
  store i64 %49, ptr %5, align 8, !tbaa !135
  %.01825.i.i.add = add nuw nsw i64 %spec.select.i.i, %.01825.i.i.idx
  %.not.i.i = icmp eq i64 %.01825.i.i.add, 2
  br i1 %.not.i.i, label %_ZN3fmt3v116detail4copyIcPcNS0_14basic_appenderIcEETnNSt9enable_ifIXsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit, label %36, !llvm.loop !304

_ZN3fmt3v116detail4copyIcPcNS0_14basic_appenderIcEETnNSt9enable_ifIXsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit: ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v116detail15write_codepointILm4EcNS0_14basic_appenderIcEEEET1_S5_cj(ptr %0, i8 noundef signext %1, i32 noundef %2) local_unnamed_addr #0 comdat {
  %4 = alloca [4 x i8], align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !135
  %7 = add i64 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !137
  %10 = icmp ugt i64 %7, %9
  br i1 %10, label %11, label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !138
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %7)
  %.pre.i.i = load i64, ptr %5, align 8, !tbaa !135
  %.pre2.i.i = add i64 %.pre.i.i, 1
  br label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit

_ZN3fmt3v1114basic_appenderIcEaSEc.exit:          ; preds = %3, %11
  %.pre-phi.i.i = phi i64 [ %7, %3 ], [ %.pre2.i.i, %11 ]
  %14 = phi i64 [ %6, %3 ], [ %.pre.i.i, %11 ]
  %15 = load ptr, ptr %0, align 8, !tbaa !303
  store i64 %.pre-phi.i.i, ptr %5, align 8, !tbaa !135
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %14
  store i8 92, ptr %16, align 1, !tbaa !16
  %17 = load i64, ptr %5, align 8, !tbaa !135
  %18 = add i64 %17, 1
  %19 = load i64, ptr %8, align 8, !tbaa !137
  %20 = icmp ugt i64 %18, %19
  br i1 %20, label %21, label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit7

21:                                               ; preds = %_ZN3fmt3v1114basic_appenderIcEaSEc.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !138
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %18)
  %.pre.i.i5 = load i64, ptr %5, align 8, !tbaa !135
  %.pre2.i.i6 = add i64 %.pre.i.i5, 1
  br label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit7

_ZN3fmt3v1114basic_appenderIcEaSEc.exit7:         ; preds = %_ZN3fmt3v1114basic_appenderIcEaSEc.exit, %21
  %.pre-phi.i.i4 = phi i64 [ %18, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit ], [ %.pre2.i.i6, %21 ]
  %24 = phi i64 [ %17, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit ], [ %.pre.i.i5, %21 ]
  %25 = load ptr, ptr %0, align 8, !tbaa !303
  store i64 %.pre-phi.i.i4, ptr %5, align 8, !tbaa !135
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %24
  store i8 %1, ptr %26, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 808464432, ptr %4, align 4
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br label %28

28:                                               ; preds = %28, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit7
  %.09.i = phi i32 [ %2, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit7 ], [ %34, %28 ]
  %.0.i = phi ptr [ %27, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit7 ], [ %33, %28 ]
  %29 = and i32 %.09.i, 15
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr @.str.55, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !16
  %33 = getelementptr inbounds i8, ptr %.0.i, i64 -1
  store i8 %32, ptr %33, align 1, !tbaa !16
  %34 = lshr i32 %.09.i, 4
  %.not.i = icmp ult i32 %.09.i, 16
  br i1 %.not.i, label %_ZN3fmt3v116detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit, label %28, !llvm.loop !308

_ZN3fmt3v116detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit: ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre.i.i8 = load i64, ptr %5, align 8, !tbaa !135
  br label %36

36:                                               ; preds = %._crit_edge.i.i, %_ZN3fmt3v116detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit
  %37 = phi i64 [ %.pre.i.i8, %_ZN3fmt3v116detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit ], [ %49, %._crit_edge.i.i ]
  %.01825.i.i.idx = phi i64 [ 0, %_ZN3fmt3v116detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit ], [ %.01825.i.i.add, %._crit_edge.i.i ]
  %.01825.i.i.ptr = getelementptr i8, ptr %4, i64 %.01825.i.i.idx
  %gepdiff = sub nsw i64 4, %.01825.i.i.idx
  %38 = add i64 %gepdiff, %37
  %39 = load i64, ptr %8, align 8, !tbaa !137
  %40 = icmp ugt i64 %38, %39
  br i1 %40, label %41, label %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i

41:                                               ; preds = %36
  %42 = load ptr, ptr %35, align 8, !tbaa !138
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %38)
  %.pre30.i.i = load i64, ptr %8, align 8, !tbaa !137
  %.pre31.i.i = load i64, ptr %5, align 8, !tbaa !135
  br label %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i

_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i: ; preds = %41, %36
  %43 = phi i64 [ %37, %36 ], [ %.pre31.i.i, %41 ]
  %44 = phi i64 [ %39, %36 ], [ %.pre30.i.i, %41 ]
  %45 = sub i64 %44, %43
  %spec.select.i.i = tail call i64 @llvm.umin.i64(i64 %45, i64 %gepdiff)
  %.not29.i.i = icmp eq i64 %spec.select.i.i, 0
  br i1 %.not29.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i
  %46 = load ptr, ptr %0, align 8, !tbaa !303
  %47 = getelementptr i8, ptr %46, i64 %43
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 %.01825.i.i.ptr, i64 %spec.select.i.i, i1 false), !tbaa !16
  %.pre32.i.i = load i64, ptr %5, align 8, !tbaa !135
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i.preheader, %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i
  %48 = phi i64 [ %.pre32.i.i, %.lr.ph.i.i.preheader ], [ %43, %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i ]
  %49 = add i64 %48, %spec.select.i.i
  store i64 %49, ptr %5, align 8, !tbaa !135
  %.01825.i.i.add = add nuw nsw i64 %spec.select.i.i, %.01825.i.i.idx
  %.not.i.i = icmp eq i64 %.01825.i.i.add, 4
  br i1 %.not.i.i, label %_ZN3fmt3v116detail4copyIcPcNS0_14basic_appenderIcEETnNSt9enable_ifIXsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit, label %36, !llvm.loop !304

_ZN3fmt3v116detail4copyIcPcNS0_14basic_appenderIcEETnNSt9enable_ifIXsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit: ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v116detail15write_codepointILm8EcNS0_14basic_appenderIcEEEET1_S5_cj(ptr %0, i8 noundef signext %1, i32 noundef %2) local_unnamed_addr #0 comdat {
  %4 = alloca [8 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !135
  %7 = add i64 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !137
  %10 = icmp ugt i64 %7, %9
  br i1 %10, label %11, label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !138
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %7)
  %.pre.i.i = load i64, ptr %5, align 8, !tbaa !135
  %.pre2.i.i = add i64 %.pre.i.i, 1
  br label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit

_ZN3fmt3v1114basic_appenderIcEaSEc.exit:          ; preds = %3, %11
  %.pre-phi.i.i = phi i64 [ %7, %3 ], [ %.pre2.i.i, %11 ]
  %14 = phi i64 [ %6, %3 ], [ %.pre.i.i, %11 ]
  %15 = load ptr, ptr %0, align 8, !tbaa !303
  store i64 %.pre-phi.i.i, ptr %5, align 8, !tbaa !135
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %14
  store i8 92, ptr %16, align 1, !tbaa !16
  %17 = load i64, ptr %5, align 8, !tbaa !135
  %18 = add i64 %17, 1
  %19 = load i64, ptr %8, align 8, !tbaa !137
  %20 = icmp ugt i64 %18, %19
  br i1 %20, label %21, label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit7

21:                                               ; preds = %_ZN3fmt3v1114basic_appenderIcEaSEc.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !138
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %18)
  %.pre.i.i5 = load i64, ptr %5, align 8, !tbaa !135
  %.pre2.i.i6 = add i64 %.pre.i.i5, 1
  br label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit7

_ZN3fmt3v1114basic_appenderIcEaSEc.exit7:         ; preds = %_ZN3fmt3v1114basic_appenderIcEaSEc.exit, %21
  %.pre-phi.i.i4 = phi i64 [ %18, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit ], [ %.pre2.i.i6, %21 ]
  %24 = phi i64 [ %17, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit ], [ %.pre.i.i5, %21 ]
  %25 = load ptr, ptr %0, align 8, !tbaa !303
  store i64 %.pre-phi.i.i4, ptr %5, align 8, !tbaa !135
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %24
  store i8 %1, ptr %26, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 3472328296227680304, ptr %4, align 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %28

28:                                               ; preds = %28, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit7
  %.09.i = phi i32 [ %2, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit7 ], [ %34, %28 ]
  %.0.i = phi ptr [ %27, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit7 ], [ %33, %28 ]
  %29 = and i32 %.09.i, 15
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr @.str.55, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !16
  %33 = getelementptr inbounds i8, ptr %.0.i, i64 -1
  store i8 %32, ptr %33, align 1, !tbaa !16
  %34 = lshr i32 %.09.i, 4
  %.not.i = icmp ult i32 %.09.i, 16
  br i1 %.not.i, label %_ZN3fmt3v116detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit, label %28, !llvm.loop !308

_ZN3fmt3v116detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit: ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre.i.i8 = load i64, ptr %5, align 8, !tbaa !135
  br label %36

36:                                               ; preds = %._crit_edge.i.i, %_ZN3fmt3v116detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit
  %37 = phi i64 [ %.pre.i.i8, %_ZN3fmt3v116detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit ], [ %49, %._crit_edge.i.i ]
  %.01825.i.i.idx = phi i64 [ 0, %_ZN3fmt3v116detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit ], [ %.01825.i.i.add, %._crit_edge.i.i ]
  %.01825.i.i.ptr = getelementptr i8, ptr %4, i64 %.01825.i.i.idx
  %gepdiff = sub nsw i64 8, %.01825.i.i.idx
  %38 = add i64 %gepdiff, %37
  %39 = load i64, ptr %8, align 8, !tbaa !137
  %40 = icmp ugt i64 %38, %39
  br i1 %40, label %41, label %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i

41:                                               ; preds = %36
  %42 = load ptr, ptr %35, align 8, !tbaa !138
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %38)
  %.pre30.i.i = load i64, ptr %8, align 8, !tbaa !137
  %.pre31.i.i = load i64, ptr %5, align 8, !tbaa !135
  br label %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i

_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i: ; preds = %41, %36
  %43 = phi i64 [ %37, %36 ], [ %.pre31.i.i, %41 ]
  %44 = phi i64 [ %39, %36 ], [ %.pre30.i.i, %41 ]
  %45 = sub i64 %44, %43
  %spec.select.i.i = tail call i64 @llvm.umin.i64(i64 %45, i64 %gepdiff)
  %.not29.i.i = icmp eq i64 %spec.select.i.i, 0
  br i1 %.not29.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i
  %46 = load ptr, ptr %0, align 8, !tbaa !303
  %47 = getelementptr i8, ptr %46, i64 %43
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 %.01825.i.i.ptr, i64 %spec.select.i.i, i1 false), !tbaa !16
  %.pre32.i.i = load i64, ptr %5, align 8, !tbaa !135
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i.preheader, %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i
  %48 = phi i64 [ %.pre32.i.i, %.lr.ph.i.i.preheader ], [ %43, %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i ]
  %49 = add i64 %48, %spec.select.i.i
  store i64 %49, ptr %5, align 8, !tbaa !135
  %.01825.i.i.add = add nuw nsw i64 %spec.select.i.i, %.01825.i.i.idx
  %.not.i.i = icmp eq i64 %.01825.i.i.add, 8
  br i1 %.not.i.i, label %_ZN3fmt3v116detail4copyIcPcNS0_14basic_appenderIcEETnNSt9enable_ifIXsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit, label %36, !llvm.loop !304

_ZN3fmt3v116detail4copyIcPcNS0_14basic_appenderIcEETnNSt9enable_ifIXsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit: ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN3fmt3v116detail16get_dynamic_specINS1_13width_checkerENS0_16basic_format_argINS0_7contextEEEEEiT0_(ptr noundef byval(%"class.fmt::v11::basic_format_arg") align 16 %0) local_unnamed_addr #0 comdat {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 16, !tbaa !252
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
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.57) #22
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
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.57) #22
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
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.57) #22
  unreachable

22:                                               ; preds = %1
  %23 = load i128, ptr %0, align 16, !tbaa !16
  %.sroa.05.0.extract.trunc.i = trunc i128 %23 to i64
  br label %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail13width_checkerEEEDTclfp_Li0EEEOT_.exit

24:                                               ; preds = %1
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.58) #22
  unreachable

25:                                               ; preds = %1
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.58) #22
  unreachable

26:                                               ; preds = %1
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.58) #22
  unreachable

27:                                               ; preds = %1
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.58) #22
  unreachable

28:                                               ; preds = %1
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.58) #22
  unreachable

29:                                               ; preds = %1
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.58) #22
  unreachable

30:                                               ; preds = %1
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.58) #22
  unreachable

31:                                               ; preds = %1
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.58) #22
  unreachable

32:                                               ; preds = %1
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.58) #22
  unreachable

33:                                               ; preds = %1
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.58) #22
  unreachable

_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail13width_checkerEEEDTclfp_Li0EEEOT_.exit: ; preds = %18, %12, %9, %16, %22
  %.0.i = phi i64 [ %11, %9 ], [ %17, %16 ], [ %.sroa.05.0.extract.trunc.i, %22 ], [ %13, %12 ], [ %.sroa.011.0.extract.trunc.i, %18 ]
  %34 = icmp ugt i64 %.0.i, 2147483647
  br i1 %34, label %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail13width_checkerEEEDTclfp_Li0EEEOT_.exit.thread11, label %35

_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail13width_checkerEEEDTclfp_Li0EEEOT_.exit.thread11: ; preds = %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail13width_checkerEEEDTclfp_Li0EEEOT_.exit
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.47) #22
  unreachable

35:                                               ; preds = %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail13width_checkerEEEDTclfp_Li0EEEOT_.exit.thread, %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail13width_checkerEEEDTclfp_Li0EEEOT_.exit
  %.0.i10 = phi i64 [ %8, %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail13width_checkerEEEDTclfp_Li0EEEOT_.exit.thread ], [ %.0.i, %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail13width_checkerEEEDTclfp_Li0EEEOT_.exit ]
  %36 = trunc nuw nsw i64 %.0.i10 to i32
  ret i32 %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v116detail7get_argINS0_7contextENS0_17basic_string_viewIcEEEEDTcldtfp_3argfp0_EERT_T0_(ptr dead_on_unwind noalias writable sret(%"class.fmt::v11::basic_format_arg") align 16 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr %2, i64 %3) local_unnamed_addr #0 comdat {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !319)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !322)
  %6 = load i64, ptr %5, align 8, !tbaa !248, !noalias !325
  %7 = and i64 %6, 4611686018427387904
  %.not13.i.i.i = icmp eq i64 %7, 0
  br i1 %.not13.i.i.i, label %_ZNK3fmt3v1117basic_format_argsINS0_7contextEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.thread.i.i, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !noalias !325
  %11 = icmp slt i64 %6, 0
  %.v.i.i.i = select i1 %11, i64 -32, i64 -16
  %12 = getelementptr inbounds i8, ptr %10, i64 %.v.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !100, !noalias !325
  %.not15.not.i.i.i = icmp eq i64 %14, 0
  br i1 %.not15.not.i.i.i, label %_ZNK3fmt3v1117basic_format_argsINS0_7contextEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.thread.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %8
  %15 = load ptr, ptr %12, align 8, !tbaa !94, !noalias !325
  br label %16

16:                                               ; preds = %23, %.lr.ph.i.i.i
  %.01116.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %24, %23 ]
  %17 = getelementptr inbounds nuw %"struct.fmt::v11::detail::named_arg_info", ptr %15, i64 %.01116.i.i.i
  %18 = load ptr, ptr %17, align 8, !tbaa !326, !noalias !325
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #26, !noalias !325
  %..i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %19, i64 %3)
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr nonnull %18, ptr %2, i64 %..i.i.i.i.i), !noalias !325
  %20 = icmp eq i32 %bcmp.i.i.i.i, 0
  %21 = icmp eq i64 %19, %3
  %22 = select i1 %20, i1 %21, i1 false
  br i1 %22, label %_ZNK3fmt3v1117basic_format_argsINS0_7contextEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.i.i, label %23

23:                                               ; preds = %16
  %24 = add nuw i64 %.01116.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %24, %14
  br i1 %exitcond.not.i.i.i, label %_ZNK3fmt3v1117basic_format_argsINS0_7contextEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.thread.i.i, label %16, !llvm.loop !328

_ZNK3fmt3v1117basic_format_argsINS0_7contextEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.i.i: ; preds = %16
  %25 = getelementptr inbounds nuw %"struct.fmt::v11::detail::named_arg_info", ptr %15, i64 %.01116.i.i.i, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !329, !noalias !325
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
  store i32 %41, ptr %29, align 16, !tbaa !252, !alias.scope !330
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %_ZN3fmt3v117context3argENS0_17basic_string_viewIcEE.exit.thread, label %_ZN3fmt3v117context3argENS0_17basic_string_viewIcEE.exit.thread6

_ZN3fmt3v117context3argENS0_17basic_string_viewIcEE.exit.thread6: ; preds = %36
  %43 = zext nneg i32 %26 to i64
  %44 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %10, i64 %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %44, i64 16, i1 false), !tbaa.struct !256
  br label %49

_ZNK3fmt3v1117basic_format_argsINS0_7contextEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.thread.i.i: ; preds = %23, %_ZNK3fmt3v1117basic_format_argsINS0_7contextEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.i.i, %8, %4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %45, align 16, !tbaa !252, !alias.scope !325
  br label %_ZN3fmt3v117context3argENS0_17basic_string_viewIcEE.exit.thread

_ZN3fmt3v117context3argENS0_17basic_string_viewIcEE.exit: ; preds = %31
  %46 = zext nneg i32 %26 to i64
  %47 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg", ptr %10, i64 %46
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %0, ptr noundef nonnull align 16 dereferenceable(20) %47, i64 20, i1 false), !tbaa.struct !257
  %.pre = load i32, ptr %29, align 16, !tbaa !252
  %48 = icmp eq i32 %.pre, 0
  br i1 %48, label %_ZN3fmt3v117context3argENS0_17basic_string_viewIcEE.exit.thread, label %49

_ZN3fmt3v117context3argENS0_17basic_string_viewIcEE.exit.thread: ; preds = %_ZNK3fmt3v1117basic_format_argsINS0_7contextEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.thread.i.i, %36, %34, %31, %_ZN3fmt3v117context3argENS0_17basic_string_viewIcEE.exit
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.59) #22
  unreachable

49:                                               ; preds = %_ZN3fmt3v117context3argENS0_17basic_string_viewIcEE.exit.thread6, %_ZN3fmt3v117context3argENS0_17basic_string_viewIcEE.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN3fmt3v116detail16get_dynamic_specINS1_17precision_checkerENS0_16basic_format_argINS0_7contextEEEEEiT0_(ptr noundef byval(%"class.fmt::v11::basic_format_arg") align 16 %0) local_unnamed_addr #0 comdat {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 16, !tbaa !252
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
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.60) #22
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
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.60) #22
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
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.60) #22
  unreachable

22:                                               ; preds = %1
  %23 = load i128, ptr %0, align 16, !tbaa !16
  %.sroa.05.0.extract.trunc.i = trunc i128 %23 to i64
  br label %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail17precision_checkerEEEDTclfp_Li0EEEOT_.exit

24:                                               ; preds = %1
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.61) #22
  unreachable

25:                                               ; preds = %1
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.61) #22
  unreachable

26:                                               ; preds = %1
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.61) #22
  unreachable

27:                                               ; preds = %1
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.61) #22
  unreachable

28:                                               ; preds = %1
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.61) #22
  unreachable

29:                                               ; preds = %1
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.61) #22
  unreachable

30:                                               ; preds = %1
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.61) #22
  unreachable

31:                                               ; preds = %1
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.61) #22
  unreachable

32:                                               ; preds = %1
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.61) #22
  unreachable

33:                                               ; preds = %1
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.61) #22
  unreachable

_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail17precision_checkerEEEDTclfp_Li0EEEOT_.exit: ; preds = %18, %12, %9, %16, %22
  %.0.i = phi i64 [ %11, %9 ], [ %17, %16 ], [ %.sroa.05.0.extract.trunc.i, %22 ], [ %13, %12 ], [ %.sroa.011.0.extract.trunc.i, %18 ]
  %34 = icmp ugt i64 %.0.i, 2147483647
  br i1 %34, label %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail17precision_checkerEEEDTclfp_Li0EEEOT_.exit.thread11, label %35

_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail17precision_checkerEEEDTclfp_Li0EEEOT_.exit.thread11: ; preds = %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail17precision_checkerEEEDTclfp_Li0EEEOT_.exit
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.47) #22
  unreachable

35:                                               ; preds = %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail17precision_checkerEEEDTclfp_Li0EEEOT_.exit.thread, %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail17precision_checkerEEEDTclfp_Li0EEEOT_.exit
  %.0.i10 = phi i64 [ %8, %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail17precision_checkerEEEDTclfp_Li0EEEOT_.exit.thread ], [ %.0.i, %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail17precision_checkerEEEDTclfp_Li0EEEOT_.exit ]
  %36 = trunc nuw nsw i64 %.0.i10 to i32
  ret i32 %36
}

declare void @_ZN5vcpkg3msg22write_unlocalized_textENS_5ColorENS_10StringViewE(i8 noundef signext, ptr, i64) local_unnamed_addr #4

; Function Attrs: nounwind
declare { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5vcpkg3msg6formatIJNS0_8option_tEEJNS_10StringViewEEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS6_E4typeET0_EE(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::LocalizedString") align 8 %0, i64 %1, ptr %2, i64 %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"struct.fmt::v11::detail::format_arg_store", align 16
  %6 = alloca %"struct.vcpkg::msg::TagArg.41", align 8
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %3, ptr %7, align 8
  %8 = load ptr, ptr @_ZN5vcpkg3msg8option_t4nameE, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !333
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %9, ptr %5, align 16, !tbaa !94, !alias.scope !336, !noalias !333
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %10, align 8, !tbaa !100, !alias.scope !336, !noalias !333
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = ptrtoint ptr %6 to i64
  store i64 %12, ptr %11, align 16, !alias.scope !336, !noalias !333
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 ptrtoint (ptr @_ZN3fmt3v116detail5valueINS0_7contextEE17format_custom_argIN5vcpkg10StringViewENS0_9formatterIS7_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS3_ to i64), ptr %13, align 8, !alias.scope !336, !noalias !333
  store ptr %8, ptr %9, align 16, !tbaa !53, !alias.scope !336, !noalias !333
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !tbaa !45, !alias.scope !336, !noalias !333
  call void @_ZN5vcpkg3msg6detail23format_message_by_indexEmN3fmt3v1117basic_format_argsINS3_7contextEEE(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8 %0, i64 noundef %1, i64 4611686018427387919, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !333
  ret void
}

declare void @_ZN5vcpkg3msg6detail23format_message_by_indexEmN3fmt3v1117basic_format_argsINS3_7contextEEE(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8, i64 noundef, i64, ptr) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v116detail5valueINS0_7contextEE17format_custom_argIN5vcpkg10StringViewENS0_9formatterIS7_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS3_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat align 2 {
  %4 = alloca %"struct.fmt::v11::formatter.114", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  store i32 -1, ptr %5, align 4, !tbaa !221
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 9
  store i16 0, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 11
  store i8 32, ptr %7, align 1, !tbaa !16
  %scevgep.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(3) %scevgep.i.i.i.i.i.i, i8 0, i64 3, i1 false), !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 15
  store i8 1, ptr %8, align 1, !tbaa !227
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %9, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 0, ptr %10, align 8, !tbaa !16
  %11 = load ptr, ptr %1, align 8, !tbaa !228
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !230
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 %13
  %15 = icmp samesign eq i64 %13, 0
  br i1 %15, label %_ZN3fmt3v116detail16native_formatterINS0_17basic_string_viewIcEEcLNS1_4typeE13EE5parseINS0_26basic_format_parse_contextIcEEEEPKcRT_.exit, label %16

16:                                               ; preds = %3
  %17 = load i8, ptr %11, align 1, !tbaa !16
  %18 = icmp eq i8 %17, 125
  br i1 %18, label %_ZN3fmt3v116detail16native_formatterINS0_17basic_string_viewIcEEcLNS1_4typeE13EE5parseINS0_26basic_format_parse_contextIcEEEEPKcRT_.exit, label %19

19:                                               ; preds = %16
  %20 = call noundef ptr @_ZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeE(ptr noundef nonnull %11, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef 13)
  %.pre = load ptr, ptr %1, align 8, !tbaa !228
  %.pre7 = load i64, ptr %12, align 8, !tbaa !230
  br label %_ZN3fmt3v116detail16native_formatterINS0_17basic_string_viewIcEEcLNS1_4typeE13EE5parseINS0_26basic_format_parse_contextIcEEEEPKcRT_.exit

_ZN3fmt3v116detail16native_formatterINS0_17basic_string_viewIcEEcLNS1_4typeE13EE5parseINS0_26basic_format_parse_contextIcEEEEPKcRT_.exit: ; preds = %3, %16, %19
  %21 = phi i64 [ %.pre7, %19 ], [ %13, %16 ], [ 0, %3 ]
  %22 = phi ptr [ %.pre, %19 ], [ %11, %16 ], [ %11, %3 ]
  %.0.i = phi ptr [ %20, %19 ], [ %11, %16 ], [ %11, %3 ]
  %23 = ptrtoint ptr %.0.i to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 %25
  store ptr %26, ptr %1, align 8, !tbaa !228
  %27 = sub i64 %21, %25
  store i64 %27, ptr %12, align 8, !tbaa !230
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8, !tbaa !53
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !17
  %28 = call ptr @_ZNK3fmt3v119formatterIN5vcpkg10StringViewEcvE6formatINS0_7contextEEEDTcldtfp0_3outEES3_RT_(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %11 = load i32, ptr %10, align 8, !tbaa !231
  %12 = icmp eq i32 %11, 0
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  %or.cond.i = select i1 %12, i1 %15, i1 false
  br i1 %or.cond.i, label %16, label %18

16:                                               ; preds = %4
  %.sroa.0.0.copyload.i = load ptr, ptr %3, align 8, !tbaa !236
  %17 = tail call ptr @_ZN3fmt3v116detail5writeIcNS0_14basic_appenderIcEEEET0_S5_NS0_17basic_string_viewIT_EERKNS0_12format_specsE(ptr %.sroa.0.0.copyload.i, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(64) %0)
  br label %_ZNK3fmt3v116detail16native_formatterINS0_17basic_string_viewIcEEcLNS1_4typeE13EE6formatINS0_7contextEEEDTcldtfp0_3outEERKS4_RT_.exit

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 64, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.022.0.copyload = load i32, ptr %19, align 8, !tbaa !238
  %.sroa.524.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sroa.524.0.copyload = load ptr, ptr %.sroa.524.0..sroa_idx, align 8
  %.sroa.625.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sroa.625.0.copyload = load i64, ptr %.sroa.625.0..sroa_idx, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  switch i32 %.sroa.022.0.copyload, label %_ZN3fmt3v116detail19handle_dynamic_specINS1_13width_checkerENS0_7contextEEEvRiNS1_7arg_refINT0_9char_typeEEERS7_.exit [
    i32 2, label %48
    i32 1, label %20
  ]

20:                                               ; preds = %18
  %21 = ptrtoint ptr %.sroa.524.0.copyload to i64
  %.sroa.421.0.extract.trunc = trunc i64 %21 to i32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !339)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !342)
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !345)
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %24 = load i64, ptr %22, align 8, !tbaa !248, !noalias !348
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
  store i32 %36, ptr %23, align 16, !tbaa !252, !alias.scope !348
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %_ZNK3fmt3v117context3argEi.exit.thread.i.i, label %_ZNK3fmt3v117context3argEi.exit.thread4.i.i

_ZNK3fmt3v117context3argEi.exit.thread4.i.i:      ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !16, !noalias !348
  %40 = and i64 %21, 15
  %41 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %39, i64 %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) %41, i64 16, i1 false), !tbaa.struct !256
  br label %_ZN3fmt3v116detail7get_argINS0_7contextEiEEDTcldtfp_3argfp0_EERT_T0_.exit.i

_ZNK3fmt3v117context3argEi.exit.i.i:              ; preds = %26
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !16, !noalias !348
  %sext = shl i64 %21, 32
  %44 = ashr exact i64 %sext, 27
  %45 = getelementptr inbounds i8, ptr %43, i64 %44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %7, ptr noundef nonnull align 16 dereferenceable(20) %45, i64 20, i1 false), !tbaa.struct !257
  %.pr.pre.i.i = load i32, ptr %23, align 16, !tbaa !252, !alias.scope !339
  %46 = icmp eq i32 %.pr.pre.i.i, 0
  br i1 %46, label %_ZNK3fmt3v117context3argEi.exit.thread.i.i, label %_ZN3fmt3v116detail7get_argINS0_7contextEiEEDTcldtfp_3argfp0_EERT_T0_.exit.i

_ZNK3fmt3v117context3argEi.exit.thread.i.i:       ; preds = %_ZNK3fmt3v117context3argEi.exit.i.i, %31, %29, %26
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.59) #22, !noalias !339
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
  store i32 %.sink.i, ptr %9, align 8, !tbaa !45
  br label %_ZN3fmt3v116detail19handle_dynamic_specINS1_13width_checkerENS0_7contextEEEvRiNS1_7arg_refINT0_9char_typeEEERS7_.exit

_ZN3fmt3v116detail19handle_dynamic_specINS1_13width_checkerENS0_7contextEEEvRiNS1_7arg_refINT0_9char_typeEEERS7_.exit: ; preds = %18, %.sink.split.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %.sroa.030.0.copyload = load i32, ptr %51, align 8, !tbaa !238
  %.sroa.532.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 48
  %.sroa.532.0.copyload = load ptr, ptr %.sroa.532.0..sroa_idx, align 8
  %.sroa.633.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 56
  %.sroa.633.0.copyload = load i64, ptr %.sroa.633.0..sroa_idx, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  switch i32 %.sroa.030.0.copyload, label %_ZN3fmt3v116detail19handle_dynamic_specINS1_17precision_checkerENS0_7contextEEEvRiNS1_7arg_refINT0_9char_typeEEERS7_.exit [
    i32 2, label %79
    i32 1, label %52
  ]

52:                                               ; preds = %_ZN3fmt3v116detail19handle_dynamic_specINS1_13width_checkerENS0_7contextEEEvRiNS1_7arg_refINT0_9char_typeEEERS7_.exit
  %53 = ptrtoint ptr %.sroa.532.0.copyload to i64
  %.sroa.428.0.extract.trunc = trunc i64 %53 to i32
  call void @llvm.experimental.noalias.scope.decl(metadata !349)
  call void @llvm.experimental.noalias.scope.decl(metadata !352)
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !355)
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %56 = load i64, ptr %54, align 8, !tbaa !248, !noalias !358
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
  store i32 %68, ptr %55, align 16, !tbaa !252, !alias.scope !358
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %_ZNK3fmt3v117context3argEi.exit.thread.i.i6, label %_ZNK3fmt3v117context3argEi.exit.thread4.i.i12

_ZNK3fmt3v117context3argEi.exit.thread4.i.i12:    ; preds = %63
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !16, !noalias !358
  %72 = and i64 %53, 15
  %73 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %71, i64 %72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) %73, i64 16, i1 false), !tbaa.struct !256
  br label %.sink.split.i10

_ZNK3fmt3v117context3argEi.exit.i.i7:             ; preds = %58
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !16, !noalias !358
  %sext34 = shl i64 %53, 32
  %76 = ashr exact i64 %sext34, 27
  %77 = getelementptr inbounds i8, ptr %75, i64 %76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %5, ptr noundef nonnull align 16 dereferenceable(20) %77, i64 20, i1 false), !tbaa.struct !257
  %.pr.pre.i.i8 = load i32, ptr %55, align 16, !tbaa !252, !alias.scope !349
  %78 = icmp eq i32 %.pr.pre.i.i8, 0
  br i1 %78, label %_ZNK3fmt3v117context3argEi.exit.thread.i.i6, label %.sink.split.i10

_ZNK3fmt3v117context3argEi.exit.thread.i.i6:      ; preds = %_ZNK3fmt3v117context3argEi.exit.i.i7, %63, %61, %58
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.59) #22, !noalias !349
  unreachable

79:                                               ; preds = %_ZN3fmt3v116detail19handle_dynamic_specINS1_13width_checkerENS0_7contextEEEvRiNS1_7arg_refINT0_9char_typeEEERS7_.exit
  call void @_ZN3fmt3v116detail7get_argINS0_7contextENS0_17basic_string_viewIcEEEEDTcldtfp_3argfp0_EERT_T0_(ptr dead_on_unwind nonnull writable sret(%"class.fmt::v11::basic_format_arg") align 16 %6, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.532.0.copyload, i64 %.sroa.633.0.copyload)
  br label %.sink.split.i10

.sink.split.i10:                                  ; preds = %_ZNK3fmt3v117context3argEi.exit.thread4.i.i12, %_ZNK3fmt3v117context3argEi.exit.i.i7, %79
  %.sink = phi ptr [ %6, %79 ], [ %5, %_ZNK3fmt3v117context3argEi.exit.i.i7 ], [ %5, %_ZNK3fmt3v117context3argEi.exit.thread4.i.i12 ]
  %80 = call noundef i32 @_ZN3fmt3v116detail16get_dynamic_specINS1_17precision_checkerENS0_16basic_format_argINS0_7contextEEEEEiT0_(ptr noundef nonnull byval(%"class.fmt::v11::basic_format_arg") align 16 %.sink)
  store i32 %80, ptr %50, align 4, !tbaa !45
  br label %_ZN3fmt3v116detail19handle_dynamic_specINS1_17precision_checkerENS0_7contextEEEvRiNS1_7arg_refINT0_9char_typeEEERS7_.exit

_ZN3fmt3v116detail19handle_dynamic_specINS1_17precision_checkerENS0_7contextEEEvRiNS1_7arg_refINT0_9char_typeEEERS7_.exit: ; preds = %_ZN3fmt3v116detail19handle_dynamic_specINS1_13width_checkerENS0_7contextEEEvRiNS1_7arg_refINT0_9char_typeEEERS7_.exit, %.sink.split.i10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.sroa.0.0.copyload.i16 = load ptr, ptr %3, align 8, !tbaa !236
  %81 = call ptr @_ZN3fmt3v116detail5writeIcNS0_14basic_appenderIcEEEET0_S5_NS0_17basic_string_viewIT_EERKNS0_12format_specsE(ptr %.sroa.0.0.copyload.i16, ptr %1, i64 %2, ptr noundef nonnull align 4 dereferenceable(16) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNK3fmt3v116detail16native_formatterINS0_17basic_string_viewIcEEcLNS1_4typeE13EE6formatINS0_7contextEEEDTcldtfp0_3outEERKS4_RT_.exit

_ZNK3fmt3v116detail16native_formatterINS0_17basic_string_viewIcEEcLNS1_4typeE13EE6formatINS0_7contextEEEDTcldtfp0_3outEERKS4_RT_.exit: ; preds = %16, %_ZN3fmt3v116detail19handle_dynamic_specINS1_17precision_checkerENS0_7contextEEEvRiNS1_7arg_refINT0_9char_typeEEERS7_.exit
  %.sroa.015.0.i = phi ptr [ %17, %16 ], [ %81, %_ZN3fmt3v116detail19handle_dynamic_specINS1_17precision_checkerENS0_7contextEEEvRiNS1_7arg_refINT0_9char_typeEEERS7_.exit ]
  ret ptr %.sroa.015.0.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.not12 = icmp eq ptr %0, %1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.014 = phi ptr [ %22, %16 ], [ %2, %3 ]
  %.sroa.08.013 = phi ptr [ %21, %16 ], [ %0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  store ptr %5, ptr %.014, align 8, !tbaa !4
  %6 = load ptr, ptr %.sroa.08.013, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !17
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.lr.ph
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.014, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %10, ptr %.014, align 8, !tbaa !18
  %11 = load i64, ptr %4, align 8, !tbaa !17
  store i64 %11, ptr %5, align 8, !tbaa !16
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %.lr.ph
  %12 = phi ptr [ %10, %.noexc ], [ %5, %.lr.ph ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !16
  store i8 %14, ptr %12, align 1, !tbaa !16
  br label %16

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !10
  %19 = load ptr, ptr %.014, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.014, i64 32
  %.not = icmp eq ptr %21, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !359

23:                                               ; preds = %.noexc.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = call ptr @__cxa_begin_catch(ptr %25) #21
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %2, ptr noundef nonnull %.014)
          to label %27 unwind label %28

27:                                               ; preds = %23
  invoke void @__cxa_rethrow() #22
          to label %34 unwind label %28

._crit_edge:                                      ; preds = %16, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %22, %16 ]
  ret ptr %.0.lcssa

28:                                               ; preds = %27, %23
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %30 unwind label %31

30:                                               ; preds = %28
  resume { ptr, i32 } %29

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #24
  unreachable

34:                                               ; preds = %27
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SE_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = ptrtoint ptr %0 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %7, %6
  %9 = icmp sgt i64 %8, 640
  br i1 %9, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3, %16
  %.020 = phi i64 [ %17, %16 ], [ %2, %3 ]
  %storemerge19 = phi ptr [ %18, %16 ], [ %1, %3 ]
  %10 = icmp eq i64 %.020, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SE_RT0_(ptr %0, ptr %storemerge19, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.lr.ph.i9.i

.lr.ph.i9.i:                                      ; preds = %11, %.lr.ph.i9.i
  %.sroa.0.05.i.i = phi ptr [ %12, %.lr.ph.i9.i ], [ %storemerge19, %11 ]
  %12 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -40
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SE_SE_RT0_(ptr %0, ptr nonnull %12, ptr nonnull %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %6
  %15 = icmp sgt i64 %14, 40
  br i1 %15, label %.lr.ph.i9.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SE_SE_T0_.exit, !llvm.loop !360

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SE_SE_T0_.exit: ; preds = %.lr.ph.i9.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

16:                                               ; preds = %.lr.ph
  %17 = add nsw i64 %.020, -1
  %18 = tail call ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEET_SE_SE_T0_(ptr %0, ptr %storemerge19)
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SE_T0_T1_(ptr %18, ptr %storemerge19, i64 noundef %17)
  %19 = ptrtoint ptr %18 to i64
  %20 = sub i64 %19, %6
  %21 = icmp sgt i64 %20, 640
  br i1 %21, label %.lr.ph, label %.loopexit, !llvm.loop !361

.loopexit:                                        ; preds = %16, %3, %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SE_SE_T0_.exit
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEET_SE_SE_T0_(ptr %0, ptr %1) local_unnamed_addr #8 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = sdiv i64 %5, 80
  %7 = getelementptr inbounds %"struct.vcpkg::PackageSpec", ptr %0, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds i8, ptr %1, i64 -40
  %10 = tail call noundef zeroext i1 @_ZNK5vcpkg11PackageSpecltERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %7)
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = tail call noundef zeroext i1 @_ZNK5vcpkg11PackageSpecltERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %9)
  br i1 %12, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SE_SE_SE_T0_.exit, label %.sink.split.i

13:                                               ; preds = %2
  %14 = tail call noundef zeroext i1 @_ZNK5vcpkg11PackageSpecltERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %9)
  br i1 %14, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SE_SE_SE_T0_.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %13, %11
  %.sink29.i = phi ptr [ %8, %11 ], [ %7, %13 ]
  %15 = tail call noundef zeroext i1 @_ZNK5vcpkg11PackageSpecltERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %.sink29.i, ptr noundef nonnull align 8 dereferenceable(40) %9)
  %.26.i = select i1 %15, ptr %9, ptr %.sink29.i
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SE_SE_SE_T0_.exit

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SE_SE_SE_T0_.exit: ; preds = %11, %13, %.sink.split.i
  %.sink.i = phi ptr [ %7, %11 ], [ %8, %13 ], [ %.26.i, %.sink.split.i ]
  tail call void @_ZSt4swapIN5vcpkg11PackageSpecEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %.sink.i) #21
  br label %16

16:                                               ; preds = %23, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SE_SE_SE_T0_.exit
  %.sroa.010.0.i = phi ptr [ %8, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SE_SE_SE_T0_.exit ], [ %19, %23 ]
  %.sroa.0.0.i = phi ptr [ %1, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SE_SE_SE_T0_.exit ], [ %.sroa.0.1.i, %23 ]
  br label %17

17:                                               ; preds = %17, %16
  %.sroa.010.1.i = phi ptr [ %.sroa.010.0.i, %16 ], [ %19, %17 ]
  %18 = tail call noundef zeroext i1 @_ZNK5vcpkg11PackageSpecltERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.010.1.i, ptr noundef nonnull align 8 dereferenceable(40) %0)
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i, i64 40
  br i1 %18, label %17, label %.preheader.i, !llvm.loop !362

.preheader.i:                                     ; preds = %17, %.preheader.i
  %.sroa.0.0.pn.i = phi ptr [ %.sroa.0.1.i, %.preheader.i ], [ %.sroa.0.0.i, %17 ]
  %.sroa.0.1.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i, i64 -40
  %20 = tail call noundef zeroext i1 @_ZNK5vcpkg11PackageSpecltERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.1.i)
  br i1 %20, label %.preheader.i, label %21, !llvm.loop !363

21:                                               ; preds = %.preheader.i
  %22 = icmp ult ptr %.sroa.010.1.i, %.sroa.0.1.i
  br i1 %22, label %23, label %_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEET_SE_SE_SE_T0_.exit

23:                                               ; preds = %21
  tail call void @_ZSt4swapIN5vcpkg11PackageSpecEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.010.1.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.1.i) #21
  br label %16, !llvm.loop !364

_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEET_SE_SE_SE_T0_.exit: ; preds = %21
  ret ptr %.sroa.010.1.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SE_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.vcpkg::PackageSpec", align 8
  %5 = alloca %"struct.vcpkg::PackageSpec", align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 40
  %10 = icmp slt i64 %8, 80
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %3
  %12 = add nsw i64 %9, -2
  %13 = lshr i64 %12, 1
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 32
  br label %20

20:                                               ; preds = %_ZN5vcpkg11PackageSpecD2Ev.exit15, %11
  %.010 = phi i64 [ %13, %11 ], [ %48, %_ZN5vcpkg11PackageSpecD2Ev.exit15 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %21 = getelementptr inbounds %"struct.vcpkg::PackageSpec", ptr %0, i64 %.010
  %22 = load ptr, ptr %21, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !10
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  %29 = add nuw nsw i64 %27, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(1) %23, i64 %29, i1 false)
  br label %_ZN5vcpkg11PackageSpecC2EOS0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %22, ptr %4, align 8, !tbaa !18
  %30 = load i64, ptr %23, align 8, !tbaa !16
  store i64 %30, ptr %14, align 8, !tbaa !16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !10
  br label %_ZN5vcpkg11PackageSpecC2EOS0_.exit

_ZN5vcpkg11PackageSpecC2EOS0_.exit:               ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %31 = phi ptr [ %14, %25 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %32 = phi i64 [ %27, %25 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %23, ptr %21, align 8, !tbaa !18
  store i64 0, ptr %33, align 8, !tbaa !10
  store i8 0, ptr %23, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %35 = load i64, ptr %34, align 8, !tbaa !21
  store i64 %35, ptr %16, align 8, !tbaa !21
  store ptr %17, ptr %5, align 8, !tbaa !4
  %36 = icmp eq ptr %31, %14
  br i1 %36, label %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

37:                                               ; preds = %_ZN5vcpkg11PackageSpecC2EOS0_.exit
  %38 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %38)
  %39 = add nuw nsw i64 %32, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(1) %14, i64 %39, i1 false)
  br label %_ZN5vcpkg11PackageSpecC2EOS0_.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZN5vcpkg11PackageSpecC2EOS0_.exit
  store ptr %31, ptr %5, align 8, !tbaa !18
  %40 = load i64, ptr %14, align 8, !tbaa !16
  store i64 %40, ptr %17, align 8, !tbaa !16
  br label %_ZN5vcpkg11PackageSpecC2EOS0_.exit12

_ZN5vcpkg11PackageSpecC2EOS0_.exit12:             ; preds = %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  store i64 %32, ptr %18, align 8, !tbaa !10
  store ptr %14, ptr %4, align 8, !tbaa !18
  store i64 0, ptr %15, align 8, !tbaa !10
  store i8 0, ptr %14, align 8, !tbaa !16
  store i64 %35, ptr %19, align 8, !tbaa !21
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_T0_SF_T1_T2_(ptr nonnull %0, i64 noundef %.010, i64 noundef %9, ptr noundef nonnull %5)
          to label %41 unwind label %55

41:                                               ; preds = %_ZN5vcpkg11PackageSpecC2EOS0_.exit12
  %42 = load ptr, ptr %5, align 8, !tbaa !18
  %43 = icmp eq ptr %42, %17
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %41
  %44 = load i64, ptr %18, align 8, !tbaa !10
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZN5vcpkg11PackageSpecD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %41
  %46 = load i64, ptr %17, align 8, !tbaa !16
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %47) #23
  br label %_ZN5vcpkg11PackageSpecD2Ev.exit

_ZN5vcpkg11PackageSpecD2Ev.exit:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %.not = icmp eq i64 %.010, 0
  %48 = add nsw i64 %.010, -1
  %49 = load ptr, ptr %4, align 8, !tbaa !18
  %50 = icmp eq ptr %49, %14
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14: ; preds = %_ZN5vcpkg11PackageSpecD2Ev.exit
  %51 = load i64, ptr %15, align 8, !tbaa !10
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %_ZN5vcpkg11PackageSpecD2Ev.exit15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13: ; preds = %_ZN5vcpkg11PackageSpecD2Ev.exit
  %53 = load i64, ptr %14, align 8, !tbaa !16
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %54) #23
  br label %_ZN5vcpkg11PackageSpecD2Ev.exit15

_ZN5vcpkg11PackageSpecD2Ev.exit15:                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not, label %.loopexit, label %20, !llvm.loop !365

55:                                               ; preds = %_ZN5vcpkg11PackageSpecC2EOS0_.exit12
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %5, align 8, !tbaa !18
  %58 = icmp eq ptr %57, %17
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i17: ; preds = %55
  %59 = load i64, ptr %18, align 8, !tbaa !10
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZN5vcpkg11PackageSpecD2Ev.exit18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16: ; preds = %55
  %61 = load i64, ptr %17, align 8, !tbaa !16
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %62) #23
  br label %_ZN5vcpkg11PackageSpecD2Ev.exit18

_ZN5vcpkg11PackageSpecD2Ev.exit18:                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16
  %63 = load ptr, ptr %4, align 8, !tbaa !18
  %64 = icmp eq ptr %63, %14
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i20: ; preds = %_ZN5vcpkg11PackageSpecD2Ev.exit18
  %65 = load i64, ptr %15, align 8, !tbaa !10
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %_ZN5vcpkg11PackageSpecD2Ev.exit21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i19: ; preds = %_ZN5vcpkg11PackageSpecD2Ev.exit18
  %67 = load i64, ptr %14, align 8, !tbaa !16
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %68) #23
  br label %_ZN5vcpkg11PackageSpecD2Ev.exit21

_ZN5vcpkg11PackageSpecD2Ev.exit21:                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %56

.loopexit:                                        ; preds = %_ZN5vcpkg11PackageSpecD2Ev.exit15, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SE_SE_RT0_(ptr %0, ptr %1, ptr %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.vcpkg::PackageSpec", align 8
  %6 = alloca %"struct.vcpkg::PackageSpec", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %5, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !10
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  %15 = add nuw nsw i64 %13, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(1) %9, i64 %15, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %4
  store ptr %8, ptr %5, align 8, !tbaa !18
  %16 = load i64, ptr %9, align 8, !tbaa !16
  store i64 %16, ptr %7, align 8, !tbaa !16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !10
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %11
  %17 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %13, %11 ]
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %17, ptr %19, align 8, !tbaa !10
  store ptr %9, ptr %2, align 8, !tbaa !18
  store i64 0, ptr %18, align 8, !tbaa !10
  store i8 0, ptr %9, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %22 = load i64, ptr %21, align 8, !tbaa !21
  store i64 %22, ptr %20, align 8, !tbaa !21
  %23 = load ptr, ptr %0, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %36

26:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !10
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %.not22.i.i = icmp eq ptr %0, %2
  br i1 %.not22.i.i, label %_ZN5vcpkg11PackageSpecaSEOS0_.exit, label %30, !prof !22

30:                                               ; preds = %26
  switch i64 %28, label %33 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %31
  ]

31:                                               ; preds = %30
  %32 = load i8, ptr %23, align 1, !tbaa !16
  store i8 %32, ptr %9, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

33:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %9, ptr align 1 %23, i64 %28, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %33, %31, %30
  %34 = load i64, ptr %27, align 8, !tbaa !10
  store i64 %34, ptr %18, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 %34
  store i8 0, ptr %35, align 1, !tbaa !16
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !18
  br label %_ZN5vcpkg11PackageSpecaSEOS0_.exit

36:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  store ptr %23, ptr %2, align 8, !tbaa !18
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !10
  store i64 %38, ptr %18, align 8, !tbaa !10
  %39 = load i64, ptr %24, align 8, !tbaa !16
  store i64 %39, ptr %9, align 8, !tbaa !16
  store ptr %24, ptr %0, align 8, !tbaa !18
  br label %_ZN5vcpkg11PackageSpecaSEOS0_.exit

_ZN5vcpkg11PackageSpecaSEOS0_.exit:               ; preds = %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %36
  %40 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %24, %36 ], [ %23, %26 ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %41, align 8, !tbaa !10
  store i8 0, ptr %40, align 1, !tbaa !16
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = load i64, ptr %42, align 8, !tbaa !21
  store i64 %43, ptr %21, align 8, !tbaa !21
  %44 = ptrtoint ptr %1 to i64
  %45 = ptrtoint ptr %0 to i64
  %46 = sub i64 %44, %45
  %47 = sdiv exact i64 %46, 40
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %48, ptr %6, align 8, !tbaa !4
  %49 = load ptr, ptr %5, align 8, !tbaa !18
  %50 = icmp eq ptr %49, %7
  br i1 %50, label %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

51:                                               ; preds = %_ZN5vcpkg11PackageSpecaSEOS0_.exit
  %52 = load i64, ptr %19, align 8, !tbaa !10
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  %54 = add nuw nsw i64 %52, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %48, ptr noundef nonnull align 8 dereferenceable(1) %7, i64 %54, i1 false)
  br label %_ZN5vcpkg11PackageSpecC2EOS0_.exit5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZN5vcpkg11PackageSpecaSEOS0_.exit
  store ptr %49, ptr %6, align 8, !tbaa !18
  %55 = load i64, ptr %7, align 8, !tbaa !16
  store i64 %55, ptr %48, align 8, !tbaa !16
  %.pre19 = load i64, ptr %19, align 8, !tbaa !10
  br label %_ZN5vcpkg11PackageSpecC2EOS0_.exit5

_ZN5vcpkg11PackageSpecC2EOS0_.exit5:              ; preds = %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  %56 = phi i64 [ %52, %51 ], [ %.pre19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4 ]
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %56, ptr %57, align 8, !tbaa !10
  store ptr %7, ptr %5, align 8, !tbaa !18
  store i64 0, ptr %19, align 8, !tbaa !10
  store i8 0, ptr %7, align 8, !tbaa !16
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %59 = load i64, ptr %20, align 8, !tbaa !21
  store i64 %59, ptr %58, align 8, !tbaa !21
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_T0_SF_T1_T2_(ptr nonnull %0, i64 noundef 0, i64 noundef %47, ptr noundef nonnull %6)
          to label %60 unwind label %73

60:                                               ; preds = %_ZN5vcpkg11PackageSpecC2EOS0_.exit5
  %61 = load ptr, ptr %6, align 8, !tbaa !18
  %62 = icmp eq ptr %61, %48
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %60
  %63 = load i64, ptr %57, align 8, !tbaa !10
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %_ZN5vcpkg11PackageSpecD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %60
  %65 = load i64, ptr %48, align 8, !tbaa !16
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %66) #23
  br label %_ZN5vcpkg11PackageSpecD2Ev.exit

_ZN5vcpkg11PackageSpecD2Ev.exit:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %67 = load ptr, ptr %5, align 8, !tbaa !18
  %68 = icmp eq ptr %67, %7
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7: ; preds = %_ZN5vcpkg11PackageSpecD2Ev.exit
  %69 = load i64, ptr %19, align 8, !tbaa !10
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %_ZN5vcpkg11PackageSpecD2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6: ; preds = %_ZN5vcpkg11PackageSpecD2Ev.exit
  %71 = load i64, ptr %7, align 8, !tbaa !16
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %72) #23
  br label %_ZN5vcpkg11PackageSpecD2Ev.exit8

_ZN5vcpkg11PackageSpecD2Ev.exit8:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

73:                                               ; preds = %_ZN5vcpkg11PackageSpecC2EOS0_.exit5
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %6, align 8, !tbaa !18
  %76 = icmp eq ptr %75, %48
  br i1 %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i10: ; preds = %73
  %77 = load i64, ptr %57, align 8, !tbaa !10
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %_ZN5vcpkg11PackageSpecD2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9: ; preds = %73
  %79 = load i64, ptr %48, align 8, !tbaa !16
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %80) #23
  br label %_ZN5vcpkg11PackageSpecD2Ev.exit11

_ZN5vcpkg11PackageSpecD2Ev.exit11:                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9
  %81 = load ptr, ptr %5, align 8, !tbaa !18
  %82 = icmp eq ptr %81, %7
  br i1 %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i13: ; preds = %_ZN5vcpkg11PackageSpecD2Ev.exit11
  %83 = load i64, ptr %19, align 8, !tbaa !10
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %_ZN5vcpkg11PackageSpecD2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i12: ; preds = %_ZN5vcpkg11PackageSpecD2Ev.exit11
  %85 = load i64, ptr %7, align 8, !tbaa !16
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %86) #23
  br label %_ZN5vcpkg11PackageSpecD2Ev.exit14

_ZN5vcpkg11PackageSpecD2Ev.exit14:                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %74
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_T0_SF_T1_T2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %6 = alloca %"struct.vcpkg::PackageSpec", align 8
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  %9 = icmp slt i64 %1, %8
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %_ZN5vcpkg11PackageSpecaSEOS0_.exit
  %.047 = phi i64 [ %spec.select, %_ZN5vcpkg11PackageSpecaSEOS0_.exit ], [ %1, %4 ]
  %10 = shl i64 %.047, 1
  %11 = add i64 %10, 2
  %12 = getelementptr inbounds %"struct.vcpkg::PackageSpec", ptr %0, i64 %11
  %13 = or disjoint i64 %10, 1
  %14 = getelementptr inbounds %"struct.vcpkg::PackageSpec", ptr %0, i64 %13
  %15 = tail call noundef zeroext i1 @_ZNK5vcpkg11PackageSpecltERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) %14)
  %spec.select = select i1 %15, i64 %13, i64 %11
  %16 = getelementptr inbounds %"struct.vcpkg::PackageSpec", ptr %0, i64 %spec.select
  %17 = getelementptr inbounds %"struct.vcpkg::PackageSpec", ptr %0, i64 %.047
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.lr.ph
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !10
  %23 = icmp ult i64 %22, 16
  tail call void @llvm.assume(i1 %23)
  %24 = load ptr, ptr %16, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %30, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i: ; preds = %.lr.ph
  %27 = load ptr, ptr %16, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

30:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %31 = phi ptr [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !10
  %34 = icmp ult i64 %33, 16
  tail call void @llvm.assume(i1 %34)
  %.not22.i.i = icmp eq i64 %spec.select, %.047
  br i1 %.not22.i.i, label %_ZN5vcpkg11PackageSpecaSEOS0_.exit, label %35, !prof !22

35:                                               ; preds = %30
  switch i64 %33, label %38 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %36
  ]

36:                                               ; preds = %35
  %37 = load i8, ptr %31, align 1, !tbaa !16
  store i8 %37, ptr %18, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

38:                                               ; preds = %35
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %31, i64 %33, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %38, %36, %35
  %39 = load i64, ptr %32, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %39, ptr %40, align 8, !tbaa !10
  %41 = load ptr, ptr %17, align 8, !tbaa !18
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %39
  store i8 0, ptr %42, align 1, !tbaa !16
  %.pre.i.i = load ptr, ptr %16, align 8, !tbaa !18
  br label %_ZN5vcpkg11PackageSpecaSEOS0_.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr %24, ptr %17, align 8, !tbaa !18
  %43 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !10
  store i64 %44, ptr %21, align 8, !tbaa !10
  %45 = load i64, ptr %25, align 8, !tbaa !16
  store i64 %45, ptr %19, align 8, !tbaa !16
  br label %52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i
  %46 = load i64, ptr %19, align 8, !tbaa !16
  store ptr %27, ptr %17, align 8, !tbaa !18
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %48, ptr %49, align 8, !tbaa !10
  %50 = load i64, ptr %28, align 8, !tbaa !16
  store i64 %50, ptr %19, align 8, !tbaa !16
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %52, label %51

51:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %18, ptr %16, align 8, !tbaa !18
  store i64 %46, ptr %28, align 8, !tbaa !16
  br label %_ZN5vcpkg11PackageSpecaSEOS0_.exit

52:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  %53 = phi ptr [ %25, %.thread.i.i ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i ]
  store ptr %53, ptr %16, align 8, !tbaa !18
  br label %_ZN5vcpkg11PackageSpecaSEOS0_.exit

_ZN5vcpkg11PackageSpecaSEOS0_.exit:               ; preds = %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %51, %52
  %54 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %18, %51 ], [ %53, %52 ], [ %31, %30 ]
  %55 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %55, align 8, !tbaa !10
  store i8 0, ptr %54, align 1, !tbaa !16
  %56 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %58 = load i64, ptr %57, align 8, !tbaa !21
  store i64 %58, ptr %56, align 8, !tbaa !21
  %59 = icmp slt i64 %spec.select, %8
  br i1 %59, label %.lr.ph, label %._crit_edge, !llvm.loop !366

._crit_edge:                                      ; preds = %_ZN5vcpkg11PackageSpecaSEOS0_.exit, %4
  %.0.lcssa = phi i64 [ %1, %4 ], [ %spec.select, %_ZN5vcpkg11PackageSpecaSEOS0_.exit ]
  %60 = and i64 %2, 1
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %112

62:                                               ; preds = %._crit_edge
  %63 = add nsw i64 %2, -2
  %64 = ashr exact i64 %63, 1
  %65 = icmp eq i64 %.0.lcssa, %64
  br i1 %65, label %66, label %112

66:                                               ; preds = %62
  %67 = shl nsw i64 %.0.lcssa, 1
  %68 = or disjoint i64 %67, 1
  %69 = getelementptr inbounds %"struct.vcpkg::PackageSpec", ptr %0, i64 %68
  %70 = getelementptr inbounds %"struct.vcpkg::PackageSpec", ptr %0, i64 %.0.lcssa
  %71 = load ptr, ptr %70, align 8, !tbaa !18
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %66
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !10
  %76 = icmp ult i64 %75, 16
  tail call void @llvm.assume(i1 %76)
  %77 = load ptr, ptr %69, align 8, !tbaa !18
  %78 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %83, label %.thread.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i25: ; preds = %66
  %80 = load ptr, ptr %69, align 8, !tbaa !18
  %81 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i26

83:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31
  %84 = phi ptr [ %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i25 ], [ %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31 ]
  %85 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !10
  %87 = icmp ult i64 %86, 16
  tail call void @llvm.assume(i1 %87)
  %.not22.i.i28 = icmp eq i64 %68, %.0.lcssa
  br i1 %.not22.i.i28, label %_ZN5vcpkg11PackageSpecaSEOS0_.exit33, label %88, !prof !22

88:                                               ; preds = %83
  switch i64 %86, label %91 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i29
    i64 1, label %89
  ]

89:                                               ; preds = %88
  %90 = load i8, ptr %84, align 1, !tbaa !16
  store i8 %90, ptr %71, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i29

91:                                               ; preds = %88
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %71, ptr align 1 %84, i64 %86, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i29: ; preds = %91, %89, %88
  %92 = load i64, ptr %85, align 8, !tbaa !10
  %93 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i64 %92, ptr %93, align 8, !tbaa !10
  %94 = load ptr, ptr %70, align 8, !tbaa !18
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 %92
  store i8 0, ptr %95, align 1, !tbaa !16
  %.pre.i.i30 = load ptr, ptr %69, align 8, !tbaa !18
  br label %_ZN5vcpkg11PackageSpecaSEOS0_.exit33

.thread.i.i32:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31
  store ptr %77, ptr %70, align 8, !tbaa !18
  %96 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %97 = load i64, ptr %96, align 8, !tbaa !10
  store i64 %97, ptr %74, align 8, !tbaa !10
  %98 = load i64, ptr %78, align 8, !tbaa !16
  store i64 %98, ptr %72, align 8, !tbaa !16
  br label %105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i25
  %99 = load i64, ptr %72, align 8, !tbaa !16
  store ptr %80, ptr %70, align 8, !tbaa !18
  %100 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %101 = load i64, ptr %100, align 8, !tbaa !10
  %102 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i64 %101, ptr %102, align 8, !tbaa !10
  %103 = load i64, ptr %81, align 8, !tbaa !16
  store i64 %103, ptr %72, align 8, !tbaa !16
  %.not.i.i27 = icmp eq ptr %71, null
  br i1 %.not.i.i27, label %105, label %104

104:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i26
  store ptr %71, ptr %69, align 8, !tbaa !18
  store i64 %99, ptr %81, align 8, !tbaa !16
  br label %_ZN5vcpkg11PackageSpecaSEOS0_.exit33

105:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i26, %.thread.i.i32
  %106 = phi ptr [ %78, %.thread.i.i32 ], [ %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i26 ]
  store ptr %106, ptr %69, align 8, !tbaa !18
  br label %_ZN5vcpkg11PackageSpecaSEOS0_.exit33

_ZN5vcpkg11PackageSpecaSEOS0_.exit33:             ; preds = %83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i29, %104, %105
  %107 = phi ptr [ %.pre.i.i30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i29 ], [ %71, %104 ], [ %106, %105 ], [ %84, %83 ]
  %108 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 0, ptr %108, align 8, !tbaa !10
  store i8 0, ptr %107, align 1, !tbaa !16
  %109 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %110 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %111 = load i64, ptr %110, align 8, !tbaa !21
  store i64 %111, ptr %109, align 8, !tbaa !21
  br label %112

112:                                              ; preds = %_ZN5vcpkg11PackageSpecaSEOS0_.exit33, %62, %._crit_edge
  %.1 = phi i64 [ %68, %_ZN5vcpkg11PackageSpecaSEOS0_.exit33 ], [ %.0.lcssa, %62 ], [ %.0.lcssa, %._crit_edge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %113, ptr %6, align 8, !tbaa !4
  %114 = load ptr, ptr %3, align 8, !tbaa !18
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %116 = icmp eq ptr %114, %115
  br i1 %116, label %117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

117:                                              ; preds = %112
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %119 = load i64, ptr %118, align 8, !tbaa !10
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  %121 = add nuw nsw i64 %119, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %113, ptr noundef nonnull align 8 dereferenceable(1) %115, i64 %121, i1 false)
  br label %_ZN5vcpkg11PackageSpecC2EOS0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %112
  store ptr %114, ptr %6, align 8, !tbaa !18
  %122 = load i64, ptr %115, align 8, !tbaa !16
  store i64 %122, ptr %113, align 8, !tbaa !16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !10
  br label %_ZN5vcpkg11PackageSpecC2EOS0_.exit

_ZN5vcpkg11PackageSpecC2EOS0_.exit:               ; preds = %117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34
  %123 = phi i64 [ %119, %117 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34 ]
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %123, ptr %125, align 8, !tbaa !10
  store ptr %115, ptr %3, align 8, !tbaa !18
  store i64 0, ptr %124, align 8, !tbaa !10
  store i8 0, ptr %115, align 8, !tbaa !16
  %126 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %128 = load i64, ptr %127, align 8, !tbaa !21
  store i64 %128, ptr %126, align 8, !tbaa !21
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt4lessIvEEEEvT_T0_SF_T1_RT2_(ptr %0, i64 noundef %.1, i64 noundef %1, ptr noundef nonnull %6, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %129 unwind label %136

129:                                              ; preds = %_ZN5vcpkg11PackageSpecC2EOS0_.exit
  %130 = load ptr, ptr %6, align 8, !tbaa !18
  %131 = icmp eq ptr %130, %113
  br i1 %131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %129
  %132 = load i64, ptr %125, align 8, !tbaa !10
  %133 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %133)
  br label %_ZN5vcpkg11PackageSpecD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %129
  %134 = load i64, ptr %113, align 8, !tbaa !16
  %135 = add i64 %134, 1
  call void @_ZdlPvm(ptr noundef %130, i64 noundef %135) #23
  br label %_ZN5vcpkg11PackageSpecD2Ev.exit

_ZN5vcpkg11PackageSpecD2Ev.exit:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

136:                                              ; preds = %_ZN5vcpkg11PackageSpecC2EOS0_.exit
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = load ptr, ptr %6, align 8, !tbaa !18
  %139 = icmp eq ptr %138, %113
  br i1 %139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i36: ; preds = %136
  %140 = load i64, ptr %125, align 8, !tbaa !10
  %141 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %141)
  br label %_ZN5vcpkg11PackageSpecD2Ev.exit37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i35: ; preds = %136
  %142 = load i64, ptr %113, align 8, !tbaa !16
  %143 = add i64 %142, 1
  call void @_ZdlPvm(ptr noundef %138, i64 noundef %143) #23
  br label %_ZN5vcpkg11PackageSpecD2Ev.exit37

_ZN5vcpkg11PackageSpecD2Ev.exit37:                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i35
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %137
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt4lessIvEEEEvT_T0_SF_T1_RT2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = icmp sgt i64 %1, %2
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5, %_ZN5vcpkg11PackageSpecaSEOS0_.exit
  %.027 = phi i64 [ %.0928, %_ZN5vcpkg11PackageSpecaSEOS0_.exit ], [ %1, %5 ]
  %.0928.in = add nsw i64 %.027, -1
  %.0928 = sdiv i64 %.0928.in, 2
  %7 = getelementptr inbounds %"struct.vcpkg::PackageSpec", ptr %0, i64 %.0928
  %8 = tail call noundef zeroext i1 @_ZNK5vcpkg11PackageSpecltERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %3)
  br i1 %8, label %9, label %.critedge

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds %"struct.vcpkg::PackageSpec", ptr %0, i64 %.027
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !10
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  %17 = load ptr, ptr %7, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %23, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i: ; preds = %9
  %20 = load ptr, ptr %7, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

23:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %24 = phi ptr [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !10
  %27 = icmp ult i64 %26, 16
  tail call void @llvm.assume(i1 %27)
  %.not22.i.i = icmp eq i64 %.0928, %.027
  br i1 %.not22.i.i, label %_ZN5vcpkg11PackageSpecaSEOS0_.exit, label %28, !prof !22

28:                                               ; preds = %23
  switch i64 %26, label %31 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %29
  ]

29:                                               ; preds = %28
  %30 = load i8, ptr %24, align 1, !tbaa !16
  store i8 %30, ptr %11, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

31:                                               ; preds = %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %24, i64 %26, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %31, %29, %28
  %32 = load i64, ptr %25, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %32, ptr %33, align 8, !tbaa !10
  %34 = load ptr, ptr %10, align 8, !tbaa !18
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %32
  store i8 0, ptr %35, align 1, !tbaa !16
  %.pre.i.i = load ptr, ptr %7, align 8, !tbaa !18
  br label %_ZN5vcpkg11PackageSpecaSEOS0_.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr %17, ptr %10, align 8, !tbaa !18
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !10
  store i64 %37, ptr %14, align 8, !tbaa !10
  %38 = load i64, ptr %18, align 8, !tbaa !16
  store i64 %38, ptr %12, align 8, !tbaa !16
  br label %45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i
  %39 = load i64, ptr %12, align 8, !tbaa !16
  store ptr %20, ptr %10, align 8, !tbaa !18
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %41, ptr %42, align 8, !tbaa !10
  %43 = load i64, ptr %21, align 8, !tbaa !16
  store i64 %43, ptr %12, align 8, !tbaa !16
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %45, label %44

44:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %11, ptr %7, align 8, !tbaa !18
  store i64 %39, ptr %21, align 8, !tbaa !16
  br label %_ZN5vcpkg11PackageSpecaSEOS0_.exit

45:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  %46 = phi ptr [ %18, %.thread.i.i ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i ]
  store ptr %46, ptr %7, align 8, !tbaa !18
  br label %_ZN5vcpkg11PackageSpecaSEOS0_.exit

_ZN5vcpkg11PackageSpecaSEOS0_.exit:               ; preds = %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %44, %45
  %47 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %11, %44 ], [ %46, %45 ], [ %24, %23 ]
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %48, align 8, !tbaa !10
  store i8 0, ptr %47, align 1, !tbaa !16
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %51 = load i64, ptr %50, align 8, !tbaa !21
  store i64 %51, ptr %49, align 8, !tbaa !21
  %52 = icmp sgt i64 %.0928, %2
  br i1 %52, label %.lr.ph, label %.critedge, !llvm.loop !367

.critedge:                                        ; preds = %.lr.ph, %_ZN5vcpkg11PackageSpecaSEOS0_.exit, %5
  %.0.lcssa = phi i64 [ %1, %5 ], [ %.0928, %_ZN5vcpkg11PackageSpecaSEOS0_.exit ], [ %.027, %.lr.ph ]
  %53 = getelementptr inbounds %"struct.vcpkg::PackageSpec", ptr %0, i64 %.0.lcssa
  %54 = load ptr, ptr %53, align 8, !tbaa !18
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %.critedge
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !10
  %59 = icmp ult i64 %58, 16
  tail call void @llvm.assume(i1 %59)
  %60 = load ptr, ptr %3, align 8, !tbaa !18
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %66, label %.thread.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i10: ; preds = %.critedge
  %63 = load ptr, ptr %3, align 8, !tbaa !18
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i11

66:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  %67 = phi ptr [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i10 ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16 ]
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !10
  %70 = icmp ult i64 %69, 16
  tail call void @llvm.assume(i1 %70)
  %.not22.i.i13 = icmp eq ptr %3, %53
  br i1 %.not22.i.i13, label %_ZN5vcpkg11PackageSpecaSEOS0_.exit18, label %71, !prof !22

71:                                               ; preds = %66
  switch i64 %69, label %74 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i14
    i64 1, label %72
  ]

72:                                               ; preds = %71
  %73 = load i8, ptr %67, align 1, !tbaa !16
  store i8 %73, ptr %54, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i14

74:                                               ; preds = %71
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr align 1 %67, i64 %69, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i14: ; preds = %74, %72, %71
  %75 = load i64, ptr %68, align 8, !tbaa !10
  %76 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 %75, ptr %76, align 8, !tbaa !10
  %77 = load ptr, ptr %53, align 8, !tbaa !18
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 %75
  store i8 0, ptr %78, align 1, !tbaa !16
  %.pre.i.i15 = load ptr, ptr %3, align 8, !tbaa !18
  br label %_ZN5vcpkg11PackageSpecaSEOS0_.exit18

.thread.i.i17:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  store ptr %60, ptr %53, align 8, !tbaa !18
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !10
  store i64 %80, ptr %57, align 8, !tbaa !10
  %81 = load i64, ptr %61, align 8, !tbaa !16
  store i64 %81, ptr %55, align 8, !tbaa !16
  br label %88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i10
  %82 = load i64, ptr %55, align 8, !tbaa !16
  store ptr %63, ptr %53, align 8, !tbaa !18
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !10
  %85 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 %84, ptr %85, align 8, !tbaa !10
  %86 = load i64, ptr %64, align 8, !tbaa !16
  store i64 %86, ptr %55, align 8, !tbaa !16
  %.not.i.i12 = icmp eq ptr %54, null
  br i1 %.not.i.i12, label %88, label %87

87:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i11
  store ptr %54, ptr %3, align 8, !tbaa !18
  store i64 %82, ptr %64, align 8, !tbaa !16
  br label %_ZN5vcpkg11PackageSpecaSEOS0_.exit18

88:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i11, %.thread.i.i17
  %89 = phi ptr [ %61, %.thread.i.i17 ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i11 ]
  store ptr %89, ptr %3, align 8, !tbaa !18
  br label %_ZN5vcpkg11PackageSpecaSEOS0_.exit18

_ZN5vcpkg11PackageSpecaSEOS0_.exit18:             ; preds = %66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i14, %87, %88
  %90 = phi ptr [ %.pre.i.i15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i14 ], [ %54, %87 ], [ %89, %88 ], [ %67, %66 ]
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %91, align 8, !tbaa !10
  store i8 0, ptr %90, align 1, !tbaa !16
  %92 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %94 = load i64, ptr %93, align 8, !tbaa !21
  store i64 %94, ptr %92, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5vcpkg11PackageSpecltERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.vcpkg::Triplet", align 8
  %4 = alloca %"struct.vcpkg::Triplet", align 8
  %5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg11PackageSpec4nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %6 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg11PackageSpec4nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %1)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !10
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %8)
  %11 = icmp eq i64 %.sroa.speculated.i.i, 0
  br i1 %11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %2
  %12 = load ptr, ptr %6, align 8, !tbaa !18
  %13 = load ptr, ptr %5, align 8, !tbaa !18
  %14 = tail call i32 @memcmp(ptr noundef %13, ptr noundef %12, i64 noundef %.sroa.speculated.i.i) #21
  %.not.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %2
  %15 = sub i64 %8, %10
  %spec.select7.i.i.i = tail call i64 @llvm.smax.i64(i64 %15, i64 -2147483648)
  %.08.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i, i64 2147483647)
  %.0.i6.i.i = trunc nsw i64 %.08.i.i.i to i32
  br label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i
  %.0.i.i = phi i32 [ %14, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ], [ %.0.i6.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i ]
  %16 = icmp slt i32 %.0.i.i, 0
  br i1 %16, label %45, label %17

17:                                               ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %18 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg11PackageSpec4nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %19 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg11PackageSpec4nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %1)
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !10
  %.sroa.speculated.i.i5 = tail call i64 @llvm.umin.i64(i64 %23, i64 %21)
  %24 = icmp eq i64 %.sroa.speculated.i.i5, 0
  br i1 %24, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i6

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i6:  ; preds = %17
  %25 = load ptr, ptr %19, align 8, !tbaa !18
  %26 = load ptr, ptr %18, align 8, !tbaa !18
  %27 = tail call i32 @memcmp(ptr noundef %26, ptr noundef %25, i64 noundef %.sroa.speculated.i.i5) #21
  %.not.i.i7 = icmp eq i32 %27, 0
  br i1 %.not.i.i7, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i9, label %_ZStgtIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i9: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i6, %17
  %28 = sub i64 %21, %23
  %spec.select7.i.i.i10 = tail call i64 @llvm.smax.i64(i64 %28, i64 -2147483648)
  %.08.i.i.i11 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i10, i64 2147483647)
  %.0.i6.i.i12 = trunc nsw i64 %.08.i.i.i11 to i32
  br label %_ZStgtIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStgtIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i6, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i9
  %.0.i.i8 = phi i32 [ %27, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i6 ], [ %.0.i6.i.i12, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i9 ]
  %29 = icmp sgt i32 %.0.i.i8, 0
  br i1 %29, label %45, label %30

30:                                               ; preds = %_ZStgtIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %31 = tail call ptr @_ZNK5vcpkg11PackageSpec7tripletEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  store ptr %31, ptr %4, align 8
  %32 = tail call ptr @_ZNK5vcpkg11PackageSpec7tripletEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %32, ptr %3, align 8
  %33 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg7Triplet14canonical_nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %34 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg7Triplet14canonical_nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !10
  %.sroa.speculated.i.i.i = call i64 @llvm.umin.i64(i64 %38, i64 %36)
  %39 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %39, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %30
  %40 = load ptr, ptr %34, align 8, !tbaa !18
  %41 = load ptr, ptr %33, align 8, !tbaa !18
  %42 = call i32 @memcmp(ptr noundef %41, ptr noundef %40, i64 noundef %.sroa.speculated.i.i.i) #21
  %.not.i.i.i = icmp eq i32 %42, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNK5vcpkg7TripletltES0_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %30
  %43 = sub i64 %36, %38
  %spec.select7.i.i.i.i = call i64 @llvm.smax.i64(i64 %43, i64 -2147483648)
  %.08.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNK5vcpkg7TripletltES0_.exit

_ZNK5vcpkg7TripletltES0_.exit:                    ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %42, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %44 = icmp slt i32 %.0.i.i.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %45

45:                                               ; preds = %_ZStgtIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit, %_ZNK5vcpkg7TripletltES0_.exit
  %.0 = phi i1 [ %44, %_ZNK5vcpkg7TripletltES0_.exit ], [ true, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit ], [ false, %_ZStgtIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit ]
  ret i1 %.0
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg7Triplet14canonical_nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapIN5vcpkg11PackageSpecEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.vcpkg::PackageSpec", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !4
  %5 = load ptr, ptr %0, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !10
  %11 = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %11)
  %12 = add nuw nsw i64 %10, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(1) %6, i64 %12, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %2
  store ptr %5, ptr %3, align 8, !tbaa !18
  %13 = load i64, ptr %6, align 8, !tbaa !16
  store i64 %13, ptr %4, align 8, !tbaa !16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !10
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %8
  %14 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %10, %8 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %14, ptr %16, align 8, !tbaa !10
  store ptr %6, ptr %0, align 8, !tbaa !18
  store i64 0, ptr %15, align 8, !tbaa !10
  store i8 0, ptr %6, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load i64, ptr %18, align 8, !tbaa !21
  store i64 %19, ptr %17, align 8, !tbaa !21
  %20 = load ptr, ptr %1, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %33

23:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !10
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  %.not22.i.i = icmp eq ptr %1, %0
  br i1 %.not22.i.i, label %_ZN5vcpkg11PackageSpecaSEOS0_.exit, label %27, !prof !22

27:                                               ; preds = %23
  switch i64 %25, label %30 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %28
  ]

28:                                               ; preds = %27
  %29 = load i8, ptr %20, align 1, !tbaa !16
  store i8 %29, ptr %6, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

30:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %6, ptr align 1 %20, i64 %25, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %30, %28, %27
  %31 = load i64, ptr %24, align 8, !tbaa !10
  store i64 %31, ptr %15, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 %31
  store i8 0, ptr %32, align 1, !tbaa !16
  %.pre.i.i = load ptr, ptr %1, align 8, !tbaa !18
  br label %_ZN5vcpkg11PackageSpecaSEOS0_.exit

33:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  store ptr %20, ptr %0, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !10
  store i64 %35, ptr %15, align 8, !tbaa !10
  %36 = load i64, ptr %21, align 8, !tbaa !16
  store i64 %36, ptr %6, align 8, !tbaa !16
  store ptr %21, ptr %1, align 8, !tbaa !18
  br label %_ZN5vcpkg11PackageSpecaSEOS0_.exit

_ZN5vcpkg11PackageSpecaSEOS0_.exit:               ; preds = %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %33
  %37 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %21, %33 ], [ %20, %23 ]
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %38, align 8, !tbaa !10
  store i8 0, ptr %37, align 1, !tbaa !16
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %40 = load i64, ptr %39, align 8, !tbaa !21
  store i64 %40, ptr %18, align 8, !tbaa !21
  %41 = load ptr, ptr %1, align 8, !tbaa !18
  %42 = icmp eq ptr %41, %21
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZN5vcpkg11PackageSpecaSEOS0_.exit
  %43 = load i64, ptr %38, align 8, !tbaa !10
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  %45 = load ptr, ptr %3, align 8, !tbaa !18
  %46 = icmp eq ptr %45, %4
  br i1 %46, label %49, label %.thread.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i5: ; preds = %_ZN5vcpkg11PackageSpecaSEOS0_.exit
  %47 = load ptr, ptr %3, align 8, !tbaa !18
  %48 = icmp eq ptr %47, %4
  br i1 %48, label %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i6

49:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  %50 = phi ptr [ %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i5 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11 ]
  %51 = load i64, ptr %16, align 8, !tbaa !10
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  %.not22.i.i8 = icmp eq ptr %3, %1
  br i1 %.not22.i.i8, label %_ZN5vcpkg11PackageSpecaSEOS0_.exit13, label %53, !prof !22

53:                                               ; preds = %49
  switch i64 %51, label %56 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i9
    i64 1, label %54
  ]

54:                                               ; preds = %53
  %55 = load i8, ptr %50, align 1, !tbaa !16
  store i8 %55, ptr %41, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i9

56:                                               ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 %50, i64 %51, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i9: ; preds = %56, %54, %53
  %57 = load i64, ptr %16, align 8, !tbaa !10
  store i64 %57, ptr %38, align 8, !tbaa !10
  %58 = load ptr, ptr %1, align 8, !tbaa !18
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %57
  store i8 0, ptr %59, align 1, !tbaa !16
  %.pre.i.i10 = load ptr, ptr %3, align 8, !tbaa !18
  br label %_ZN5vcpkg11PackageSpecaSEOS0_.exit13

.thread.i.i12:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  store ptr %45, ptr %1, align 8, !tbaa !18
  %60 = load i64, ptr %16, align 8, !tbaa !10
  store i64 %60, ptr %38, align 8, !tbaa !10
  %61 = load i64, ptr %4, align 8, !tbaa !16
  store i64 %61, ptr %21, align 8, !tbaa !16
  br label %66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i5
  %62 = load i64, ptr %21, align 8, !tbaa !16
  store ptr %47, ptr %1, align 8, !tbaa !18
  %63 = load i64, ptr %16, align 8, !tbaa !10
  store i64 %63, ptr %38, align 8, !tbaa !10
  %64 = load i64, ptr %4, align 8, !tbaa !16
  store i64 %64, ptr %21, align 8, !tbaa !16
  %.not.i.i7 = icmp eq ptr %41, null
  br i1 %.not.i.i7, label %66, label %65

65:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i6
  store ptr %41, ptr %3, align 8, !tbaa !18
  store i64 %62, ptr %4, align 8, !tbaa !16
  br label %_ZN5vcpkg11PackageSpecaSEOS0_.exit13

66:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i6, %.thread.i.i12
  store ptr %4, ptr %3, align 8, !tbaa !18
  br label %_ZN5vcpkg11PackageSpecaSEOS0_.exit13

_ZN5vcpkg11PackageSpecaSEOS0_.exit13:             ; preds = %49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i9, %65, %66
  %67 = phi ptr [ %.pre.i.i10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i9 ], [ %41, %65 ], [ %4, %66 ], [ %50, %49 ]
  store i64 0, ptr %16, align 8, !tbaa !10
  store i8 0, ptr %67, align 1, !tbaa !16
  %68 = load i64, ptr %17, align 8, !tbaa !21
  store i64 %68, ptr %39, align 8, !tbaa !21
  %69 = load ptr, ptr %3, align 8, !tbaa !18
  %70 = icmp eq ptr %69, %4
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5vcpkg11PackageSpecaSEOS0_.exit13
  %71 = load i64, ptr %16, align 8, !tbaa !10
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %_ZN5vcpkg11PackageSpecD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5vcpkg11PackageSpecaSEOS0_.exit13
  %73 = load i64, ptr %4, align 8, !tbaa !16
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %74) #23
  br label %_ZN5vcpkg11PackageSpecD2Ev.exit

_ZN5vcpkg11PackageSpecD2Ev.exit:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SE_T0_(ptr %0, ptr %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.vcpkg::PackageSpec", align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %.loopexit20, label %.preheader

.preheader:                                       ; preds = %2
  %.sroa.0.021 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.not22 = icmp eq ptr %.sroa.0.021, %1
  br i1 %.not22, label %.loopexit20, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = ptrtoint ptr %0 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not22.i.i = icmp eq ptr %3, %0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %12

12:                                               ; preds = %.lr.ph, %110
  %.sroa.0.024 = phi ptr [ %.sroa.0.021, %.lr.ph ], [ %.sroa.0.0, %110 ]
  %.pn23 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.024, %110 ]
  %13 = call noundef zeroext i1 @_ZNK5vcpkg11PackageSpecltERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.024, ptr noundef nonnull align 8 dereferenceable(40) %0)
  br i1 %13, label %14, label %109

14:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %5, ptr %3, align 8, !tbaa !4
  %15 = load ptr, ptr %.sroa.0.024, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %.pn23, i64 56
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %.pn23, i64 48
  %20 = load i64, ptr %19, align 8, !tbaa !10
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  %22 = add nuw nsw i64 %20, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(1) %16, i64 %22, i1 false)
  br label %_ZN5vcpkg11PackageSpecC2EOS0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %14
  store ptr %15, ptr %3, align 8, !tbaa !18
  %23 = load i64, ptr %16, align 8, !tbaa !16
  store i64 %23, ptr %5, align 8, !tbaa !16
  br label %_ZN5vcpkg11PackageSpecC2EOS0_.exit

_ZN5vcpkg11PackageSpecC2EOS0_.exit:               ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.pn23, i64 48
  %25 = load i64, ptr %24, align 8, !tbaa !10
  store i64 %25, ptr %6, align 8, !tbaa !10
  store ptr %16, ptr %.sroa.0.024, align 8, !tbaa !18
  store i64 0, ptr %24, align 8, !tbaa !10
  store i8 0, ptr %16, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw i8, ptr %.pn23, i64 72
  %27 = load i64, ptr %26, align 8, !tbaa !21
  store i64 %27, ptr %7, align 8, !tbaa !21
  %28 = ptrtoint ptr %.sroa.0.024 to i64
  %29 = sub i64 %28, %8
  %30 = icmp sgt i64 %29, 0
  br i1 %30, label %.lr.ph.preheader.i.i.i.i.i, label %.loopexit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZN5vcpkg11PackageSpecC2EOS0_.exit
  %31 = getelementptr inbounds nuw i8, ptr %.pn23, i64 80
  %32 = udiv exact i64 %29, 40
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5vcpkg11PackageSpecaSEOS0_.exit.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %75, %_ZN5vcpkg11PackageSpecaSEOS0_.exit.i.i.i.i.i ], [ %32, %.lr.ph.preheader.i.i.i.i.i ]
  %.069.i.i.i.i.i = phi ptr [ %34, %_ZN5vcpkg11PackageSpecaSEOS0_.exit.i.i.i.i.i ], [ %31, %.lr.ph.preheader.i.i.i.i.i ]
  %.078.i.i.i.i.i = phi ptr [ %33, %_ZN5vcpkg11PackageSpecaSEOS0_.exit.i.i.i.i.i ], [ %.sroa.0.024, %.lr.ph.preheader.i.i.i.i.i ]
  %33 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -40
  %34 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -40
  %35 = load ptr, ptr %34, align 8, !tbaa !18
  %36 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %38 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -32
  %39 = load i64, ptr %38, align 8, !tbaa !10
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  %41 = load ptr, ptr %33, align 8, !tbaa !18
  %42 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %47, label %.thread.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %44 = load ptr, ptr %33, align 8, !tbaa !18
  %45 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i

47:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i
  %48 = phi ptr [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %49 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -32
  %50 = load i64, ptr %49, align 8, !tbaa !10
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  switch i64 %50, label %54 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i
    i64 1, label %52
  ]

52:                                               ; preds = %47
  %53 = load i8, ptr %48, align 1, !tbaa !16
  store i8 %53, ptr %35, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i

54:                                               ; preds = %47
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %48, i64 %50, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i: ; preds = %54, %52, %47
  %55 = load i64, ptr %49, align 8, !tbaa !10
  %56 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -32
  store i64 %55, ptr %56, align 8, !tbaa !10
  %57 = load ptr, ptr %34, align 8, !tbaa !18
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %55
  store i8 0, ptr %58, align 1, !tbaa !16
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %33, align 8, !tbaa !18
  br label %_ZN5vcpkg11PackageSpecaSEOS0_.exit.i.i.i.i.i

.thread.i.i.i.i.i.i.i:                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  store ptr %41, ptr %34, align 8, !tbaa !18
  %59 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -32
  %60 = load i64, ptr %59, align 8, !tbaa !10
  store i64 %60, ptr %38, align 8, !tbaa !10
  %61 = load i64, ptr %42, align 8, !tbaa !16
  store i64 %61, ptr %36, align 8, !tbaa !16
  br label %68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i
  %62 = load i64, ptr %36, align 8, !tbaa !16
  store ptr %44, ptr %34, align 8, !tbaa !18
  %63 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -32
  %64 = load i64, ptr %63, align 8, !tbaa !10
  %65 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -32
  store i64 %64, ptr %65, align 8, !tbaa !10
  %66 = load i64, ptr %45, align 8, !tbaa !16
  store i64 %66, ptr %36, align 8, !tbaa !16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i.i.i, label %68, label %67

67:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i
  store ptr %35, ptr %33, align 8, !tbaa !18
  store i64 %62, ptr %45, align 8, !tbaa !16
  br label %_ZN5vcpkg11PackageSpecaSEOS0_.exit.i.i.i.i.i

68:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i, %.thread.i.i.i.i.i.i.i
  %69 = phi ptr [ %42, %.thread.i.i.i.i.i.i.i ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i ]
  store ptr %69, ptr %33, align 8, !tbaa !18
  br label %_ZN5vcpkg11PackageSpecaSEOS0_.exit.i.i.i.i.i

_ZN5vcpkg11PackageSpecaSEOS0_.exit.i.i.i.i.i:     ; preds = %68, %67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i
  %70 = phi ptr [ %.pre.i.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i ], [ %35, %67 ], [ %69, %68 ]
  %71 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -32
  store i64 0, ptr %71, align 8, !tbaa !10
  store i8 0, ptr %70, align 1, !tbaa !16
  %72 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  %73 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %74 = load i64, ptr %73, align 8, !tbaa !21
  store i64 %74, ptr %72, align 8, !tbaa !21
  %75 = add nsw i64 %.010.i.i.i.i.i, -1
  %76 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %76, label %.lr.ph.i.i.i.i.i, label %.loopexit, !llvm.loop !368

.loopexit:                                        ; preds = %_ZN5vcpkg11PackageSpecaSEOS0_.exit.i.i.i.i.i, %_ZN5vcpkg11PackageSpecC2EOS0_.exit
  %77 = load ptr, ptr %0, align 8, !tbaa !18
  %78 = icmp eq ptr %77, %9
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %.loopexit
  %79 = load i64, ptr %10, align 8, !tbaa !10
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  %81 = load ptr, ptr %3, align 8, !tbaa !18
  %82 = icmp eq ptr %81, %5
  %.pre25 = load i64, ptr %6, align 8, !tbaa !10
  br i1 %82, label %85, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i: ; preds = %.loopexit
  %83 = load ptr, ptr %3, align 8, !tbaa !18
  %84 = icmp eq ptr %83, %5
  %.pre = load i64, ptr %6, align 8, !tbaa !10
  br i1 %84, label %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

85:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  %86 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i ], [ %.pre25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ]
  %87 = phi ptr [ %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i ], [ %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ]
  %88 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %88)
  br i1 %.not22.i.i, label %_ZN5vcpkg11PackageSpecaSEOS0_.exit, label %89, !prof !22

89:                                               ; preds = %85
  switch i64 %86, label %92 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %90
  ]

90:                                               ; preds = %89
  %91 = load i8, ptr %87, align 1, !tbaa !16
  store i8 %91, ptr %77, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

92:                                               ; preds = %89
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %77, ptr align 1 %87, i64 %86, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %92, %90, %89
  %93 = load i64, ptr %6, align 8, !tbaa !10
  store i64 %93, ptr %10, align 8, !tbaa !10
  %94 = load ptr, ptr %0, align 8, !tbaa !18
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 %93
  store i8 0, ptr %95, align 1, !tbaa !16
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !18
  br label %_ZN5vcpkg11PackageSpecaSEOS0_.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  store ptr %81, ptr %0, align 8, !tbaa !18
  store i64 %.pre25, ptr %10, align 8, !tbaa !10
  %96 = load i64, ptr %5, align 8, !tbaa !16
  store i64 %96, ptr %9, align 8, !tbaa !16
  br label %100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i
  %97 = load i64, ptr %9, align 8, !tbaa !16
  store ptr %83, ptr %0, align 8, !tbaa !18
  store i64 %.pre, ptr %10, align 8, !tbaa !10
  %98 = load i64, ptr %5, align 8, !tbaa !16
  store i64 %98, ptr %9, align 8, !tbaa !16
  %.not.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i, label %100, label %99

99:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %77, ptr %3, align 8, !tbaa !18
  store i64 %97, ptr %5, align 8, !tbaa !16
  br label %_ZN5vcpkg11PackageSpecaSEOS0_.exit

100:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %5, ptr %3, align 8, !tbaa !18
  br label %_ZN5vcpkg11PackageSpecaSEOS0_.exit

_ZN5vcpkg11PackageSpecaSEOS0_.exit:               ; preds = %85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %99, %100
  %101 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %77, %99 ], [ %5, %100 ], [ %87, %85 ]
  store i64 0, ptr %6, align 8, !tbaa !10
  store i8 0, ptr %101, align 1, !tbaa !16
  %102 = load i64, ptr %7, align 8, !tbaa !21
  store i64 %102, ptr %11, align 8, !tbaa !21
  %103 = load ptr, ptr %3, align 8, !tbaa !18
  %104 = icmp eq ptr %103, %5
  br i1 %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5vcpkg11PackageSpecaSEOS0_.exit
  %105 = load i64, ptr %6, align 8, !tbaa !10
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  br label %_ZN5vcpkg11PackageSpecD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5vcpkg11PackageSpecaSEOS0_.exit
  %107 = load i64, ptr %5, align 8, !tbaa !16
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %108) #23
  br label %_ZN5vcpkg11PackageSpecD2Ev.exit

_ZN5vcpkg11PackageSpecD2Ev.exit:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %110

109:                                              ; preds = %12
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterISt4lessIvEEEEvT_T0_(ptr nonnull %.sroa.0.024)
  br label %110

110:                                              ; preds = %_ZN5vcpkg11PackageSpecD2Ev.exit, %109
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %.sroa.0.024, i64 40
  %.not = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not, label %.loopexit20, label %12, !llvm.loop !369

.loopexit20:                                      ; preds = %110, %.preheader, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterISt4lessIvEEEEvT_T0_(ptr %0) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.vcpkg::PackageSpec", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %0, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !10
  %10 = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %10)
  %11 = add nuw nsw i64 %9, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(1) %5, i64 %11, i1 false)
  br label %_ZN5vcpkg11PackageSpecC2EOS0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  store ptr %4, ptr %2, align 8, !tbaa !18
  %12 = load i64, ptr %5, align 8, !tbaa !16
  store i64 %12, ptr %3, align 8, !tbaa !16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !10
  br label %_ZN5vcpkg11PackageSpecC2EOS0_.exit

_ZN5vcpkg11PackageSpecC2EOS0_.exit:               ; preds = %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %13 = phi i64 [ %9, %7 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %13, ptr %15, align 8, !tbaa !10
  store ptr %5, ptr %0, align 8, !tbaa !18
  store i64 0, ptr %14, align 8, !tbaa !10
  store i8 0, ptr %5, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load i64, ptr %17, align 8, !tbaa !21
  store i64 %18, ptr %16, align 8, !tbaa !21
  br label %19

19:                                               ; preds = %_ZN5vcpkg11PackageSpecaSEOS0_.exit, %_ZN5vcpkg11PackageSpecC2EOS0_.exit
  %.sroa.016.0 = phi ptr [ %0, %_ZN5vcpkg11PackageSpecC2EOS0_.exit ], [ %.sroa.0.0, %_ZN5vcpkg11PackageSpecaSEOS0_.exit ]
  %.sroa.0.0 = getelementptr inbounds i8, ptr %.sroa.016.0, i64 -40
  %20 = invoke noundef zeroext i1 @_ZNK5vcpkg11PackageSpecltERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.0)
          to label %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt4lessIvEEclIN5vcpkg11PackageSpecENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit unwind label %62

_ZN9__gnu_cxx5__ops14_Val_comp_iterISt4lessIvEEclIN5vcpkg11PackageSpecENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit: ; preds = %19
  %21 = load ptr, ptr %.sroa.016.0, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.016.0, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %20, label %24, label %70

24:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt4lessIvEEclIN5vcpkg11PackageSpecENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %24
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.016.0, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !10
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  %28 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !18
  %29 = getelementptr inbounds i8, ptr %.sroa.016.0, i64 -24
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %34, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i: ; preds = %24
  %31 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !18
  %32 = getelementptr inbounds i8, ptr %.sroa.016.0, i64 -24
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

34:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %35 = phi ptr [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1 ]
  %36 = getelementptr inbounds i8, ptr %.sroa.016.0, i64 -32
  %37 = load i64, ptr %36, align 8, !tbaa !10
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  switch i64 %37, label %41 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %39
  ]

39:                                               ; preds = %34
  %40 = load i8, ptr %35, align 1, !tbaa !16
  store i8 %40, ptr %21, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

41:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %35, i64 %37, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %41, %39, %34
  %42 = load i64, ptr %36, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.016.0, i64 8
  store i64 %42, ptr %43, align 8, !tbaa !10
  %44 = load ptr, ptr %.sroa.016.0, align 8, !tbaa !18
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %42
  store i8 0, ptr %45, align 1, !tbaa !16
  %.pre.i.i = load ptr, ptr %.sroa.0.0, align 8, !tbaa !18
  br label %_ZN5vcpkg11PackageSpecaSEOS0_.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  store ptr %28, ptr %.sroa.016.0, align 8, !tbaa !18
  %46 = getelementptr inbounds i8, ptr %.sroa.016.0, i64 -32
  %47 = load i64, ptr %46, align 8, !tbaa !10
  store i64 %47, ptr %25, align 8, !tbaa !10
  %48 = load i64, ptr %29, align 8, !tbaa !16
  store i64 %48, ptr %22, align 8, !tbaa !16
  br label %55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i
  %49 = load i64, ptr %22, align 8, !tbaa !16
  store ptr %31, ptr %.sroa.016.0, align 8, !tbaa !18
  %50 = getelementptr inbounds i8, ptr %.sroa.016.0, i64 -32
  %51 = load i64, ptr %50, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.016.0, i64 8
  store i64 %51, ptr %52, align 8, !tbaa !10
  %53 = load i64, ptr %32, align 8, !tbaa !16
  store i64 %53, ptr %22, align 8, !tbaa !16
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %55, label %54

54:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %21, ptr %.sroa.0.0, align 8, !tbaa !18
  store i64 %49, ptr %32, align 8, !tbaa !16
  br label %_ZN5vcpkg11PackageSpecaSEOS0_.exit

55:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  %56 = phi ptr [ %29, %.thread.i.i ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i ]
  store ptr %56, ptr %.sroa.0.0, align 8, !tbaa !18
  br label %_ZN5vcpkg11PackageSpecaSEOS0_.exit

_ZN5vcpkg11PackageSpecaSEOS0_.exit:               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %54, %55
  %57 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %21, %54 ], [ %56, %55 ]
  %58 = getelementptr inbounds i8, ptr %.sroa.016.0, i64 -32
  store i64 0, ptr %58, align 8, !tbaa !10
  store i8 0, ptr %57, align 1, !tbaa !16
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.016.0, i64 32
  %60 = getelementptr inbounds i8, ptr %.sroa.016.0, i64 -8
  %61 = load i64, ptr %60, align 8, !tbaa !21
  store i64 %61, ptr %59, align 8, !tbaa !21
  br label %19, !llvm.loop !370

62:                                               ; preds = %19
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %2, align 8, !tbaa !18
  %65 = icmp eq ptr %64, %3
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %62
  %66 = load i64, ptr %15, align 8, !tbaa !10
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %_ZN5vcpkg11PackageSpecD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %62
  %68 = load i64, ptr %3, align 8, !tbaa !16
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %69) #23
  br label %_ZN5vcpkg11PackageSpecD2Ev.exit

_ZN5vcpkg11PackageSpecD2Ev.exit:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %63

70:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt4lessIvEEclIN5vcpkg11PackageSpecENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %70
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.016.0, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !10
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  %74 = load ptr, ptr %2, align 8, !tbaa !18
  %75 = icmp eq ptr %74, %3
  br i1 %75, label %78, label %.thread.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i2: ; preds = %70
  %76 = load ptr, ptr %2, align 8, !tbaa !18
  %77 = icmp eq ptr %76, %3
  br i1 %77, label %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i3

78:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  %79 = phi ptr [ %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i2 ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ]
  %80 = load i64, ptr %15, align 8, !tbaa !10
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  %.not22.i.i5 = icmp eq ptr %2, %.sroa.016.0
  br i1 %.not22.i.i5, label %_ZN5vcpkg11PackageSpecaSEOS0_.exit10, label %82, !prof !22

82:                                               ; preds = %78
  switch i64 %80, label %85 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i6
    i64 1, label %83
  ]

83:                                               ; preds = %82
  %84 = load i8, ptr %79, align 1, !tbaa !16
  store i8 %84, ptr %21, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i6

85:                                               ; preds = %82
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %79, i64 %80, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i6: ; preds = %85, %83, %82
  %86 = load i64, ptr %15, align 8, !tbaa !10
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.016.0, i64 8
  store i64 %86, ptr %87, align 8, !tbaa !10
  %88 = load ptr, ptr %.sroa.016.0, align 8, !tbaa !18
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 %86
  store i8 0, ptr %89, align 1, !tbaa !16
  %.pre.i.i7 = load ptr, ptr %2, align 8, !tbaa !18
  br label %_ZN5vcpkg11PackageSpecaSEOS0_.exit10

.thread.i.i9:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  store ptr %74, ptr %.sroa.016.0, align 8, !tbaa !18
  %90 = load i64, ptr %15, align 8, !tbaa !10
  store i64 %90, ptr %71, align 8, !tbaa !10
  %91 = load i64, ptr %3, align 8, !tbaa !16
  store i64 %91, ptr %22, align 8, !tbaa !16
  br label %97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i2
  %92 = load i64, ptr %22, align 8, !tbaa !16
  store ptr %76, ptr %.sroa.016.0, align 8, !tbaa !18
  %93 = load i64, ptr %15, align 8, !tbaa !10
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.016.0, i64 8
  store i64 %93, ptr %94, align 8, !tbaa !10
  %95 = load i64, ptr %3, align 8, !tbaa !16
  store i64 %95, ptr %22, align 8, !tbaa !16
  %.not.i.i4 = icmp eq ptr %21, null
  br i1 %.not.i.i4, label %97, label %96

96:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i3
  store ptr %21, ptr %2, align 8, !tbaa !18
  store i64 %92, ptr %3, align 8, !tbaa !16
  br label %_ZN5vcpkg11PackageSpecaSEOS0_.exit10

97:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i3, %.thread.i.i9
  store ptr %3, ptr %2, align 8, !tbaa !18
  br label %_ZN5vcpkg11PackageSpecaSEOS0_.exit10

_ZN5vcpkg11PackageSpecaSEOS0_.exit10:             ; preds = %78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i6, %96, %97
  %98 = phi ptr [ %.pre.i.i7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i6 ], [ %21, %96 ], [ %3, %97 ], [ %79, %78 ]
  store i64 0, ptr %15, align 8, !tbaa !10
  store i8 0, ptr %98, align 1, !tbaa !16
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.016.0, i64 32
  %100 = load i64, ptr %16, align 8, !tbaa !21
  store i64 %100, ptr %99, align 8, !tbaa !21
  %101 = load ptr, ptr %2, align 8, !tbaa !18
  %102 = icmp eq ptr %101, %3
  br i1 %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i12: ; preds = %_ZN5vcpkg11PackageSpecaSEOS0_.exit10
  %103 = load i64, ptr %15, align 8, !tbaa !10
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %_ZN5vcpkg11PackageSpecD2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11: ; preds = %_ZN5vcpkg11PackageSpecaSEOS0_.exit10
  %105 = load i64, ptr %3, align 8, !tbaa !16
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %106) #23
  br label %_ZN5vcpkg11PackageSpecD2Ev.exit13

_ZN5vcpkg11PackageSpecD2Ev.exit13:                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EES7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %2
  br i1 %.not, label %_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EE15_M_erase_at_endEPS1_.exit, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !104
  %.not11 = icmp eq ptr %2, %6
  br i1 %.not11, label %._ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit_crit_edge, label %7

._ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit_crit_edge: ; preds = %4
  %.pre12 = ptrtoint ptr %2 to i64
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit

7:                                                ; preds = %4
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %2 to i64
  %10 = sub i64 %8, %9
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %7
  %12 = udiv exact i64 %10, 40
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5vcpkg11PackageSpecaSEOS0_.exit.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.013.i.i.i.i.i = phi i64 [ %56, %_ZN5vcpkg11PackageSpecaSEOS0_.exit.i.i.i.i.i ], [ %12, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %55, %_ZN5vcpkg11PackageSpecaSEOS0_.exit.i.i.i.i.i ], [ %1, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %54, %_ZN5vcpkg11PackageSpecaSEOS0_.exit.i.i.i.i.i ], [ %2, %.lr.ph.preheader.i.i.i.i.i ]
  %13 = load ptr, ptr %.0811.i.i.i.i.i, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !10
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  %19 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %25, label %.thread.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %22 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i

25:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %26 = phi ptr [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !10
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  %.not22.i.i.i.i.i.i.i = icmp eq ptr %.0910.i.i.i.i.i, %.0811.i.i.i.i.i
  br i1 %.not22.i.i.i.i.i.i.i, label %_ZN5vcpkg11PackageSpecaSEOS0_.exit.i.i.i.i.i, label %30, !prof !22

30:                                               ; preds = %25
  switch i64 %28, label %33 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i
    i64 1, label %31
  ]

31:                                               ; preds = %30
  %32 = load i8, ptr %26, align 1, !tbaa !16
  store i8 %32, ptr %13, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i

33:                                               ; preds = %30
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %26, i64 %28, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i: ; preds = %33, %31, %30
  %34 = load i64, ptr %27, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  store i64 %34, ptr %35, align 8, !tbaa !10
  %36 = load ptr, ptr %.0811.i.i.i.i.i, align 8, !tbaa !18
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  store i8 0, ptr %37, align 1, !tbaa !16
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !18
  br label %_ZN5vcpkg11PackageSpecaSEOS0_.exit.i.i.i.i.i

.thread.i.i.i.i.i.i.i:                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  store ptr %19, ptr %.0811.i.i.i.i.i, align 8, !tbaa !18
  %38 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !10
  store i64 %39, ptr %16, align 8, !tbaa !10
  %40 = load i64, ptr %20, align 8, !tbaa !16
  store i64 %40, ptr %14, align 8, !tbaa !16
  br label %47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i
  %41 = load i64, ptr %14, align 8, !tbaa !16
  store ptr %22, ptr %.0811.i.i.i.i.i, align 8, !tbaa !18
  %42 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  store i64 %43, ptr %44, align 8, !tbaa !10
  %45 = load i64, ptr %23, align 8, !tbaa !16
  store i64 %45, ptr %14, align 8, !tbaa !16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i, label %47, label %46

46:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i
  store ptr %13, ptr %.0910.i.i.i.i.i, align 8, !tbaa !18
  store i64 %41, ptr %23, align 8, !tbaa !16
  br label %_ZN5vcpkg11PackageSpecaSEOS0_.exit.i.i.i.i.i

47:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i, %.thread.i.i.i.i.i.i.i
  %48 = phi ptr [ %20, %.thread.i.i.i.i.i.i.i ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i ]
  store ptr %48, ptr %.0910.i.i.i.i.i, align 8, !tbaa !18
  br label %_ZN5vcpkg11PackageSpecaSEOS0_.exit.i.i.i.i.i

_ZN5vcpkg11PackageSpecaSEOS0_.exit.i.i.i.i.i:     ; preds = %47, %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i, %25
  %49 = phi ptr [ %.pre.i.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i ], [ %13, %46 ], [ %48, %47 ], [ %26, %25 ]
  %50 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  store i64 0, ptr %50, align 8, !tbaa !10
  store i8 0, ptr %49, align 1, !tbaa !16
  %51 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %53 = load i64, ptr %52, align 8, !tbaa !21
  store i64 %53, ptr %51, align 8, !tbaa !21
  %54 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 40
  %55 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 40
  %56 = add nsw i64 %.013.i.i.i.i.i, -1
  %57 = icmp sgt i64 %.013.i.i.i.i.i, 1
  br i1 %57, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.loopexit, !llvm.loop !371

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.loopexit: ; preds = %_ZN5vcpkg11PackageSpecaSEOS0_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %5, align 8, !tbaa !104
  %.pre13 = ptrtoint ptr %.pre to i64
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit: ; preds = %._ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit_crit_edge, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.loopexit, %7
  %.pre-phi14 = phi i64 [ %.pre12, %._ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit_crit_edge ], [ %.pre13, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.loopexit ], [ %8, %7 ]
  %.pre-phi = phi i64 [ %.pre12, %._ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit_crit_edge ], [ %9, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.loopexit ], [ %9, %7 ]
  %58 = phi ptr [ %2, %._ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit_crit_edge ], [ %.pre, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.loopexit ], [ %6, %7 ]
  %59 = sub i64 %.pre-phi14, %.pre-phi
  %60 = getelementptr inbounds i8, ptr %1, i64 %59
  %.not.i = icmp eq ptr %58, %60
  br i1 %.not.i, label %_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EE15_M_erase_at_endEPS1_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, %_ZSt8_DestroyIN5vcpkg11PackageSpecEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %69, %_ZSt8_DestroyIN5vcpkg11PackageSpecEEvPT_.exit.i.i.i.i ], [ %60, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit ]
  %61 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !18
  %62 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %64 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !10
  %66 = icmp ult i64 %65, 16
  tail call void @llvm.assume(i1 %66)
  br label %_ZSt8_DestroyIN5vcpkg11PackageSpecEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %67 = load i64, ptr %62, align 8, !tbaa !16
  %68 = add i64 %67, 1
  tail call void @_ZdlPvm(ptr noundef %61, i64 noundef %68) #23
  br label %_ZSt8_DestroyIN5vcpkg11PackageSpecEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5vcpkg11PackageSpecEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %69 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %69, %58
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !79

_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIN5vcpkg11PackageSpecEEvPT_.exit.i.i.i.i
  store ptr %60, ptr %5, align 8, !tbaa !67
  br label %_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EE15_M_erase_at_endEPS1_.exit

_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EE15_M_erase_at_endEPS1_.exit: ; preds = %_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exit.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, %3
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZSt8__uniqueIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEENS0_5__ops19_Iter_equal_to_iterEET_SB_SB_T0_(ptr %0, ptr %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEENS0_5__ops19_Iter_equal_to_iterEET_SB_SB_T0_.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %2, %5
  %.sroa.09.0.i = phi ptr [ %4, %5 ], [ %0, %2 ]
  %4 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i, i64 40
  %.not.i = icmp eq ptr %4, %1
  br i1 %.not.i, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEENS0_5__ops19_Iter_equal_to_iterEET_SB_SB_T0_.exit.thread, label %5

5:                                                ; preds = %.preheader.i
  %6 = tail call noundef zeroext i1 @_ZN5vcpkgeqERKNS_11PackageSpecES2_(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.09.0.i, ptr noundef nonnull align 8 dereferenceable(40) %4)
  br i1 %6, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEENS0_5__ops19_Iter_equal_to_iterEET_SB_SB_T0_.exit, label %.preheader.i, !llvm.loop !372

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEENS0_5__ops19_Iter_equal_to_iterEET_SB_SB_T0_.exit: ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i, i64 80
  %.not18 = icmp eq ptr %7, %1
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEENS0_5__ops19_Iter_equal_to_iterEET_SB_SB_T0_.exit, %53
  %8 = phi ptr [ %54, %53 ], [ %7, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEENS0_5__ops19_Iter_equal_to_iterEET_SB_SB_T0_.exit ]
  %.sroa.0.020 = phi ptr [ %.sroa.0.1, %53 ], [ %.sroa.09.0.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEENS0_5__ops19_Iter_equal_to_iterEET_SB_SB_T0_.exit ]
  %.sroa.011.019 = phi ptr [ %8, %53 ], [ %4, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEENS0_5__ops19_Iter_equal_to_iterEET_SB_SB_T0_.exit ]
  %9 = tail call noundef zeroext i1 @_ZN5vcpkgeqERKNS_11PackageSpecES2_(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.020, ptr noundef nonnull align 8 dereferenceable(40) %8)
  br i1 %9, label %53, label %10

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.020, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.0.020, i64 56
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.0.020, i64 48
  %16 = load i64, ptr %15, align 8, !tbaa !10
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  %18 = load ptr, ptr %8, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.011.019, i64 56
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %24, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i: ; preds = %10
  %21 = load ptr, ptr %8, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.011.019, i64 56
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

24:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %25 = phi ptr [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.011.019, i64 48
  %27 = load i64, ptr %26, align 8, !tbaa !10
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  %.not22.i.i = icmp eq ptr %.sroa.011.019, %.sroa.0.020
  br i1 %.not22.i.i, label %_ZN5vcpkg11PackageSpecaSEOS0_.exit, label %29, !prof !22

29:                                               ; preds = %24
  switch i64 %27, label %32 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %30
  ]

30:                                               ; preds = %29
  %31 = load i8, ptr %25, align 1, !tbaa !16
  store i8 %31, ptr %12, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

32:                                               ; preds = %29
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %25, i64 %27, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %32, %30, %29
  %33 = load i64, ptr %26, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0.020, i64 48
  store i64 %33, ptr %34, align 8, !tbaa !10
  %35 = load ptr, ptr %11, align 8, !tbaa !18
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %33
  store i8 0, ptr %36, align 1, !tbaa !16
  %.pre.i.i = load ptr, ptr %8, align 8, !tbaa !18
  br label %_ZN5vcpkg11PackageSpecaSEOS0_.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr %18, ptr %11, align 8, !tbaa !18
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.011.019, i64 48
  %38 = load i64, ptr %37, align 8, !tbaa !10
  store i64 %38, ptr %15, align 8, !tbaa !10
  %39 = load i64, ptr %19, align 8, !tbaa !16
  store i64 %39, ptr %13, align 8, !tbaa !16
  br label %46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i
  %40 = load i64, ptr %13, align 8, !tbaa !16
  store ptr %21, ptr %11, align 8, !tbaa !18
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.011.019, i64 48
  %42 = load i64, ptr %41, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.0.020, i64 48
  store i64 %42, ptr %43, align 8, !tbaa !10
  %44 = load i64, ptr %22, align 8, !tbaa !16
  store i64 %44, ptr %13, align 8, !tbaa !16
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %46, label %45

45:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %12, ptr %8, align 8, !tbaa !18
  store i64 %40, ptr %22, align 8, !tbaa !16
  br label %_ZN5vcpkg11PackageSpecaSEOS0_.exit

46:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  %47 = phi ptr [ %19, %.thread.i.i ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i ]
  store ptr %47, ptr %8, align 8, !tbaa !18
  br label %_ZN5vcpkg11PackageSpecaSEOS0_.exit

_ZN5vcpkg11PackageSpecaSEOS0_.exit:               ; preds = %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %45, %46
  %48 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %12, %45 ], [ %47, %46 ], [ %25, %24 ]
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.011.019, i64 48
  store i64 0, ptr %49, align 8, !tbaa !10
  store i8 0, ptr %48, align 1, !tbaa !16
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.0.020, i64 72
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.011.019, i64 72
  %52 = load i64, ptr %51, align 8, !tbaa !21
  store i64 %52, ptr %50, align 8, !tbaa !21
  br label %53

53:                                               ; preds = %_ZN5vcpkg11PackageSpecaSEOS0_.exit, %.lr.ph
  %.sroa.0.1 = phi ptr [ %.sroa.0.020, %.lr.ph ], [ %11, %_ZN5vcpkg11PackageSpecaSEOS0_.exit ]
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %.not = icmp eq ptr %54, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !373

._crit_edge:                                      ; preds = %53, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEENS0_5__ops19_Iter_equal_to_iterEET_SB_SB_T0_.exit
  %.sroa.0.0.lcssa = phi ptr [ %.sroa.09.0.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEENS0_5__ops19_Iter_equal_to_iterEET_SB_SB_T0_.exit ], [ %.sroa.0.1, %53 ]
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa, i64 40
  br label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEENS0_5__ops19_Iter_equal_to_iterEET_SB_SB_T0_.exit.thread

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEENS0_5__ops19_Iter_equal_to_iterEET_SB_SB_T0_.exit.thread: ; preds = %.preheader.i, %2, %._crit_edge
  %.sroa.05.0 = phi ptr [ %55, %._crit_edge ], [ %1, %2 ], [ %1, %.preheader.i ]
  ret ptr %.sroa.05.0
}

declare void @_ZN3fmt3v117vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_7contextEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, i64, ptr) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v116detail5valueINS0_7contextEE17format_custom_argIN5vcpkg7TripletENS0_9formatterIS7_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS3_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat align 2 {
  %4 = alloca %"struct.vcpkg::StringView", align 8
  %5 = alloca %"struct.fmt::v11::formatter.118", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  store i32 -1, ptr %6, align 4, !tbaa !221
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 9
  store i16 0, ptr %7, align 1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 11
  store i8 32, ptr %8, align 1, !tbaa !16
  %scevgep.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(3) %scevgep.i.i.i.i.i.i.i, i8 0, i64 3, i1 false), !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 15
  store i8 1, ptr %9, align 1, !tbaa !227
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 0, ptr %10, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 0, ptr %11, align 8, !tbaa !16
  %12 = load ptr, ptr %1, align 8, !tbaa !228
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !230
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 %14
  %16 = icmp samesign eq i64 %14, 0
  br i1 %16, label %_ZN3fmt3v116detail16native_formatterINS0_17basic_string_viewIcEEcLNS1_4typeE13EE5parseINS0_26basic_format_parse_contextIcEEEEPKcRT_.exit, label %17

17:                                               ; preds = %3
  %18 = load i8, ptr %12, align 1, !tbaa !16
  %19 = icmp eq i8 %18, 125
  br i1 %19, label %_ZN3fmt3v116detail16native_formatterINS0_17basic_string_viewIcEEcLNS1_4typeE13EE5parseINS0_26basic_format_parse_contextIcEEEEPKcRT_.exit, label %20

20:                                               ; preds = %17
  %21 = call noundef ptr @_ZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeE(ptr noundef nonnull %12, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef 13)
  %.pre = load ptr, ptr %1, align 8, !tbaa !228
  %.pre6 = load i64, ptr %13, align 8, !tbaa !230
  br label %_ZN3fmt3v116detail16native_formatterINS0_17basic_string_viewIcEEcLNS1_4typeE13EE5parseINS0_26basic_format_parse_contextIcEEEEPKcRT_.exit

_ZN3fmt3v116detail16native_formatterINS0_17basic_string_viewIcEEcLNS1_4typeE13EE5parseINS0_26basic_format_parse_contextIcEEEEPKcRT_.exit: ; preds = %3, %17, %20
  %22 = phi i64 [ %.pre6, %20 ], [ %14, %17 ], [ 0, %3 ]
  %23 = phi ptr [ %.pre, %20 ], [ %12, %17 ], [ %12, %3 ]
  %.0.i = phi ptr [ %21, %20 ], [ %12, %17 ], [ %12, %3 ]
  %24 = ptrtoint ptr %.0.i to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %26
  store ptr %27, ptr %1, align 8, !tbaa !228
  %28 = sub i64 %22, %26
  store i64 %28, ptr %13, align 8, !tbaa !230
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg7Triplet14canonical_nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(32) %29) #21
  %.fca.0.load.i.i = load ptr, ptr %4, align 8
  %.fca.1.gep.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.fca.1.load.i.i = load i64, ptr %.fca.1.gep.i.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %30 = call ptr @_ZNK3fmt3v119formatterIN5vcpkg10StringViewEcvE6formatINS0_7contextEEEDTcldtfp0_3outEES3_RT_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr %.fca.0.load.i.i, i64 %.fca.1.load.i.i, ptr noundef nonnull align 8 dereferenceable(32) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare void @_ZN3fmt3v116detail10vformat_toIcEEvRNS1_6bufferIT_EENS0_17basic_string_viewIS4_EENS1_12vformat_argsIS4_E4typeENS1_10locale_refE(ptr noundef nonnull align 8 dereferenceable(32), ptr, i64, i64, ptr, ptr) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v116detail15iterator_bufferISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcNS1_13buffer_traitsEE4growERNS1_6bufferIcEEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !374
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %1, i8 noundef signext 0)
  %5 = load ptr, ptr %3, align 8, !tbaa !374
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  store ptr %6, ptr %0, align 8, !tbaa !303
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %7, align 8, !tbaa !137
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v116detail5valueINS0_7contextEE17format_custom_argIN5vcpkg13StringLiteralENS0_9formatterIS7_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS3_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat align 2 {
  %4 = alloca %"struct.fmt::v11::formatter.121", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  store i32 -1, ptr %5, align 4, !tbaa !221
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 9
  store i16 0, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 11
  store i8 32, ptr %7, align 1, !tbaa !16
  %scevgep.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(3) %scevgep.i.i.i.i.i.i.i, i8 0, i64 3, i1 false), !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 15
  store i8 1, ptr %8, align 1, !tbaa !227
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %9, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 0, ptr %10, align 8, !tbaa !16
  %11 = load ptr, ptr %1, align 8, !tbaa !228
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !230
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 %13
  %15 = icmp samesign eq i64 %13, 0
  br i1 %15, label %_ZN3fmt3v116detail16native_formatterINS0_17basic_string_viewIcEEcLNS1_4typeE13EE5parseINS0_26basic_format_parse_contextIcEEEEPKcRT_.exit, label %16

16:                                               ; preds = %3
  %17 = load i8, ptr %11, align 1, !tbaa !16
  %18 = icmp eq i8 %17, 125
  br i1 %18, label %_ZN3fmt3v116detail16native_formatterINS0_17basic_string_viewIcEEcLNS1_4typeE13EE5parseINS0_26basic_format_parse_contextIcEEEEPKcRT_.exit, label %19

19:                                               ; preds = %16
  %20 = call noundef ptr @_ZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeE(ptr noundef nonnull %11, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef 13)
  %.pre = load ptr, ptr %1, align 8, !tbaa !228
  %.pre6 = load i64, ptr %12, align 8, !tbaa !230
  br label %_ZN3fmt3v116detail16native_formatterINS0_17basic_string_viewIcEEcLNS1_4typeE13EE5parseINS0_26basic_format_parse_contextIcEEEEPKcRT_.exit

_ZN3fmt3v116detail16native_formatterINS0_17basic_string_viewIcEEcLNS1_4typeE13EE5parseINS0_26basic_format_parse_contextIcEEEEPKcRT_.exit: ; preds = %3, %16, %19
  %21 = phi i64 [ %.pre6, %19 ], [ %13, %16 ], [ 0, %3 ]
  %22 = phi ptr [ %.pre, %19 ], [ %11, %16 ], [ %11, %3 ]
  %.0.i = phi ptr [ %20, %19 ], [ %11, %16 ], [ %11, %3 ]
  %23 = ptrtoint ptr %.0.i to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 %25
  store ptr %26, ptr %1, align 8, !tbaa !228
  %27 = sub i64 %21, %25
  store i64 %27, ptr %12, align 8, !tbaa !230
  %.sroa.0.0.copyload.i = load ptr, ptr %0, align 8, !tbaa !53
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !17
  %28 = call ptr @_ZNK3fmt3v119formatterIN5vcpkg10StringViewEcvE6formatINS0_7contextEEEDTcldtfp0_3outEES3_RT_(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(32) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IS5_N5vcpkg10TextRowColEEESt10_Select1stISB_ESt4lessIvESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IS5_N5vcpkg10TextRowColEEESt10_Select1stISB_ESt4lessIvESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IS5_N5vcpkg10TextRowColEEESt10_Select1stISB_ESt4lessIvESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !376
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IS5_N5vcpkg10TextRowColEEESt10_Select1stISB_ESt4lessIvESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !377
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.07, i64 72
  %13 = load i64, ptr %12, align 8, !tbaa !10
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg10TextRowColEED2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %15 = load i64, ptr %10, align 8, !tbaa !16
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #23
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg10TextRowColEED2Ev.exit.i.i.i.i.i

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg10TextRowColEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %17 = load ptr, ptr %7, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg10TextRowColEED2Ev.exit.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !10
  %22 = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %22)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IS5_N5vcpkg10TextRowColEEESt10_Select1stISB_ESt4lessIvESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg10TextRowColEED2Ev.exit.i.i.i.i.i
  %23 = load i64, ptr %18, align 8, !tbaa !16
  %24 = add i64 %23, 1
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #23
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IS5_N5vcpkg10TextRowColEEESt10_Select1stISB_ESt4lessIvESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IS5_N5vcpkg10TextRowColEEESt10_Select1stISB_ESt4lessIvESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 104) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !378

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IS5_N5vcpkg10TextRowColEEESt10_Select1stISB_ESt4lessIvESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %2
  ret void
}

declare void @_ZN5vcpkg3msg9format_toIJEJEEEvRNS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS5_E4typeET0_EE(ptr noundef nonnull align 8 dereferenceable(32), i64) local_unnamed_addr #4

declare void @_ZNK5vcpkg11PackageSpec9to_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #18

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { nounwind willreturn memory(read) }

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
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSN5vcpkg7TripletE", !15, i64 0}
!15 = !{!"p1 _ZTSN5vcpkg15TripletInstanceE", !7, i64 0}
!16 = !{!8, !8, i64 0}
!17 = !{!12, !12, i64 0}
!18 = !{!11, !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS5_N5vcpkg10TextRowColEESt4lessIvESaIS6_IKS5_S9_EEE", !7, i64 0}
!21 = !{!15, !15, i64 0}
!22 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTSN5vcpkg7details19OptionalStorageDtorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_10TextRowColEELb0EEE", !25, i64 0, !8, i64 8}
!25 = !{!"bool", !8, i64 0}
!26 = !{i8 0, i8 2}
!27 = !{}
!28 = !{!29, !32, i64 72}
!29 = !{!"_ZTSN5vcpkg15BinaryParagraphE", !30, i64 0, !31, i64 40, !33, i64 80, !33, i64 104, !11, i64 128, !33, i64 160, !38, i64 184, !11, i64 208}
!30 = !{!"_ZTSN5vcpkg11PackageSpecE", !11, i64 0, !14, i64 32}
!31 = !{!"_ZTSN5vcpkg7VersionE", !11, i64 0, !32, i64 32}
!32 = !{!"int", !8, i64 0}
!33 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !34, i64 0}
!34 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !35, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !36, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !37, i64 0, !37, i64 8, !37, i64 16}
!37 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!38 = !{!"_ZTSSt6vectorIN5vcpkg11PackageSpecESaIS1_EE", !39, i64 0}
!39 = !{!"_ZTSSt12_Vector_baseIN5vcpkg11PackageSpecESaIS1_EE", !40, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseIN5vcpkg11PackageSpecESaIS1_EE12_Vector_implE", !41, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseIN5vcpkg11PackageSpecESaIS1_EE17_Vector_impl_dataE", !42, i64 0, !42, i64 8, !42, i64 16}
!42 = !{!"p1 _ZTSN5vcpkg11PackageSpecE", !7, i64 0}
!43 = !{!44, !25, i64 0}
!44 = !{!"_ZTSN5vcpkg7details19OptionalStorageDtorIiLb1EEE", !25, i64 0, !8, i64 4}
!45 = !{!32, !32, i64 0}
!46 = !{!36, !37, i64 0}
!47 = !{!36, !37, i64 8}
!48 = !{!36, !37, i64 16}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = !{!52, !25, i64 0}
!52 = !{!"_ZTSN5vcpkg7details19OptionalStorageDtorINS_10StringViewELb1EEE", !25, i64 0, !8, i64 8}
!53 = !{!6, !6, i64 0}
!54 = !{!55, !32, i64 0}
!55 = !{!"_ZTSN5vcpkg8LineInfoE", !32, i64 0, !6, i64 8}
!56 = !{!55, !6, i64 8}
!57 = !{!58, !25, i64 32}
!58 = !{!"_ZTSN5vcpkg9ExpectedTISt6vectorINS_24ParsedQualifiedSpecifierESaIS2_EENS_15LocalizedStringEEE", !8, i64 0, !25, i64 32}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN5vcpkg4Util4fmapISt6vectorINS_24ParsedQualifiedSpecifierESaIS3_EEZNS_15BinaryParagraphC1ENS_10StringViewEOSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISE_NS_10TextRowColEESt4lessIvESaISF_IKSE_SH_EEEE3$_0TnNSt9enable_ifIXntoosr3stdE21is_lvalue_reference_vIT_Esr3stdE10is_const_vISR_EEiE4typeELi0EEES2_INSt5decayIDTclclsr3stdE7declvalIRT0_EEclsr3stdE4movedecldtclsr3stdE7declvalISR_EE5beginEEEEE4typeESaISZ_EEOSR_OSV_: argument 0"}
!61 = distinct !{!61, !"_ZN5vcpkg4Util4fmapISt6vectorINS_24ParsedQualifiedSpecifierESaIS3_EEZNS_15BinaryParagraphC1ENS_10StringViewEOSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISE_NS_10TextRowColEESt4lessIvESaISF_IKSE_SH_EEEE3$_0TnNSt9enable_ifIXntoosr3stdE21is_lvalue_reference_vIT_Esr3stdE10is_const_vISR_EEiE4typeELi0EEES2_INSt5decayIDTclclsr3stdE7declvalIRT0_EEclsr3stdE4movedecldtclsr3stdE7declvalISR_EE5beginEEEEE4typeESaISZ_EEOSR_OSV_"}
!62 = !{!63, !64, i64 8}
!63 = !{!"_ZTSNSt12_Vector_baseIN5vcpkg24ParsedQualifiedSpecifierESaIS1_EE17_Vector_impl_dataE", !64, i64 0, !64, i64 8, !64, i64 16}
!64 = !{!"p1 _ZTSN5vcpkg24ParsedQualifiedSpecifierE", !7, i64 0}
!65 = !{!63, !64, i64 0}
!66 = !{!41, !42, i64 0}
!67 = !{!41, !42, i64 8}
!68 = !{!41, !42, i64 16}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZZN5vcpkg15BinaryParagraphC1ENS_10StringViewEOSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS8_NS_10TextRowColEESt4lessIvESaIS9_IKS8_SB_EEEENK3$_0clERKNS_24ParsedQualifiedSpecifierE: argument 0"}
!71 = distinct !{!71, !"_ZZN5vcpkg15BinaryParagraphC1ENS_10StringViewEOSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS8_NS_10TextRowColEESt4lessIvESaIS9_IKS8_SB_EEEENK3$_0clERKNS_24ParsedQualifiedSpecifierE"}
!72 = !{!73, !25, i64 0}
!73 = !{!"_ZTSN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEE", !25, i64 0, !8, i64 8}
!74 = !{!75, !70}
!75 = distinct !{!75, !76, !"_ZNKR5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3mapIZZNS_15BinaryParagraphC1ENS_10StringViewEOSt3mapIS6_St4pairIS6_NS_10TextRowColEESt4lessIvESaISC_IKS6_SE_EEEENK3$_0clERKNS_24ParsedQualifiedSpecifierEEUlOT_E_EENS0_IDTclclsr3stdE7declvalIRSQ_EEclL_ZSt7declvalIRSH_EDTcl9__declvalISQ_ELi0EEEvEEEEEESQ_: argument 0"}
!76 = distinct !{!76, !"_ZNKR5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3mapIZZNS_15BinaryParagraphC1ENS_10StringViewEOSt3mapIS6_St4pairIS6_NS_10TextRowColEESt4lessIvESaISC_IKS6_SE_EEEENK3$_0clERKNS_24ParsedQualifiedSpecifierEEUlOT_E_EENS0_IDTclclsr3stdE7declvalIRSQ_EEclL_ZSt7declvalIRSH_EDTcl9__declvalISQ_ELi0EEEvEEEEEESQ_"}
!77 = !{!75, !70, !60}
!78 = !{!70, !60}
!79 = distinct !{!79, !50}
!80 = !{!7, !7, i64 0}
!81 = !{!63, !64, i64 16}
!82 = !{!83, !25, i64 32}
!83 = !{!"_ZTSN5vcpkg9ExpectedTISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EENS_15LocalizedStringEEE", !8, i64 0, !25, i64 32}
!84 = !{!85, !25, i64 0}
!85 = !{!"_ZTSN5vcpkg7details19OptionalStorageDtorINS_15LocalizedStringELb0EEE", !25, i64 0, !8, i64 8}
!86 = !{!87, !88, i64 0}
!87 = !{!"_ZTSNSt12_Vector_baseIN5vcpkg15LocalizedStringESaIS1_EE17_Vector_impl_dataE", !88, i64 0, !88, i64 8, !88, i64 16}
!88 = !{!"p1 _ZTSN5vcpkg15LocalizedStringE", !7, i64 0}
!89 = !{!87, !88, i64 8}
!90 = distinct !{!90, !50}
!91 = !{!87, !88, i64 16}
!92 = !{!93, !6, i64 0}
!93 = !{!"_ZTSN5vcpkg10StringViewE", !6, i64 0, !12, i64 8}
!94 = !{!95, !96, i64 0}
!95 = !{!"_ZTSN3fmt3v116detail15named_arg_valueIcEE", !96, i64 0, !12, i64 8}
!96 = !{!"p1 _ZTSN3fmt3v116detail14named_arg_infoIcEE", !7, i64 0}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN3fmt3v1116make_format_argsINS0_7contextEJNS0_6detail9named_argIcN5vcpkg11PackageSpecEEEELm1ELy4611686018427387919ETnNSt9enable_ifIXneT1_Li0EEiE4typeELi0EEENS3_16format_arg_storeIT_XsZT0_EXT1_EXT2_EEEDpRT0_: argument 0"}
!99 = distinct !{!99, !"_ZN3fmt3v1116make_format_argsINS0_7contextEJNS0_6detail9named_argIcN5vcpkg11PackageSpecEEEELm1ELy4611686018427387919ETnNSt9enable_ifIXneT1_Li0EEiE4typeELi0EEENS3_16format_arg_storeIT_XsZT0_EXT1_EXT2_EEEDpRT0_"}
!100 = !{!95, !12, i64 8}
!101 = !{!37, !37, i64 0}
!102 = distinct !{!102, !50}
!103 = !{!31, !32, i64 32}
!104 = !{!42, !42, i64 0}
!105 = distinct !{!105, !50}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN3fmt3v116formatIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg7TripletEEEES7_NS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSE_: argument 0"}
!108 = distinct !{!108, !"_ZN3fmt3v116formatIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg7TripletEEEES7_NS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSE_"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN3fmt3v1116make_format_argsINS0_7contextEJKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg7TripletEELm2ELm0ELy253ETnNSt9enable_ifIXeqT2_Li0EEiE4typeELi0EEENS0_6detail16format_arg_storeIT_XT1_ELm0EXT3_EEEDpRT0_: argument 0"}
!111 = distinct !{!111, !"_ZN3fmt3v1116make_format_argsINS0_7contextEJKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg7TripletEELm2ELm0ELy253ETnNSt9enable_ifIXeqT2_Li0EEiE4typeELi0EEENS0_6detail16format_arg_storeIT_XT1_ELm0EXT3_EEEDpRT0_"}
!112 = !{!110, !107}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN3fmt3v116formatIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_N5vcpkg7TripletEEEES7_NS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSE_: argument 0"}
!115 = distinct !{!115, !"_ZN3fmt3v116formatIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_N5vcpkg7TripletEEEES7_NS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSE_"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN3fmt3v1116make_format_argsINS0_7contextEJKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_N5vcpkg7TripletEELm3ELm0ELy4061ETnNSt9enable_ifIXeqT2_Li0EEiE4typeELi0EEENS0_6detail16format_arg_storeIT_XT1_ELm0EXT3_EEEDpRT0_: argument 0"}
!118 = distinct !{!118, !"_ZN3fmt3v1116make_format_argsINS0_7contextEJKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_N5vcpkg7TripletEELm3ELm0ELy4061ETnNSt9enable_ifIXeqT2_Li0EEiE4typeELi0EEENS0_6detail16format_arg_storeIT_XT1_ELm0EXT3_EEEDpRT0_"}
!119 = !{!117, !114}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN3fmt3v116formatIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_N5vcpkg7TripletEEEES7_NS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSE_: argument 0"}
!122 = distinct !{!122, !"_ZN3fmt3v116formatIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_N5vcpkg7TripletEEEES7_NS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSE_"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN3fmt3v1116make_format_argsINS0_7contextEJKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_N5vcpkg7TripletEELm3ELm0ELy4061ETnNSt9enable_ifIXeqT2_Li0EEiE4typeELi0EEENS0_6detail16format_arg_storeIT_XT1_ELm0EXT3_EEEDpRT0_: argument 0"}
!125 = distinct !{!125, !"_ZN3fmt3v1116make_format_argsINS0_7contextEJKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_N5vcpkg7TripletEELm3ELm0ELy4061ETnNSt9enable_ifIXeqT2_Li0EEiE4typeELi0EEENS0_6detail16format_arg_storeIT_XT1_ELm0EXT3_EEEDpRT0_"}
!126 = !{!124, !121}
!127 = distinct !{!127, !50}
!128 = distinct !{!128, !50}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN3fmt3v1116make_format_argsINS0_7contextEJKN5vcpkg13StringLiteralEKiELm2ELm0ELy31ETnNSt9enable_ifIXeqT2_Li0EEiE4typeELi0EEENS0_6detail16format_arg_storeIT_XT1_ELm0EXT3_EEEDpRT0_: argument 0"}
!131 = distinct !{!131, !"_ZN3fmt3v1116make_format_argsINS0_7contextEJKN5vcpkg13StringLiteralEKiELm2ELm0ELy31ETnNSt9enable_ifIXeqT2_Li0EEiE4typeELi0EEENS0_6detail16format_arg_storeIT_XT1_ELm0EXT3_EEEDpRT0_"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN3fmt3v116detail10get_bufferIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXntsr18is_buffer_appenderIT0_EE5valueEiE4typeELi0EEENS1_15iterator_bufferISC_T_NS1_13buffer_traitsEEESC_: argument 0"}
!134 = distinct !{!134, !"_ZN3fmt3v116detail10get_bufferIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXntsr18is_buffer_appenderIT0_EE5valueEiE4typeELi0EEENS1_15iterator_bufferISC_T_NS1_13buffer_traitsEEESC_"}
!135 = !{!136, !12, i64 8}
!136 = !{!"_ZTSN3fmt3v116detail6bufferIcEE", !6, i64 0, !12, i64 8, !12, i64 16, !7, i64 24}
!137 = !{!136, !12, i64 16}
!138 = !{!136, !7, i64 24}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN5vcpkgL19serialize_deps_listB5cxx11ENS_4SpanIKNS_11PackageSpecEEENS_7TripletE: argument 0"}
!141 = distinct !{!141, !"_ZN5vcpkgL19serialize_deps_listB5cxx11ENS_4SpanIKNS_11PackageSpecEEENS_7TripletE"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN5vcpkg7Strings4joinINS_4SpanIKNS_11PackageSpecEEEZNS_L19serialize_deps_listB5cxx11ES5_NS_7TripletEE3$_0EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13StringLiteralERKT_T0_: argument 0"}
!144 = distinct !{!144, !"_ZN5vcpkg7Strings4joinINS_4SpanIKNS_11PackageSpecEEEZNS_L19serialize_deps_listB5cxx11ES5_NS_7TripletEE3$_0EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13StringLiteralERKT_T0_"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN5vcpkg7Strings4joinIPKNS_11PackageSpecEZNS_L19serialize_deps_listB5cxx11ENS_4SpanIS3_EENS_7TripletEE3$_0EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13StringLiteralET_SG_T0_: argument 0"}
!147 = distinct !{!147, !"_ZN5vcpkg7Strings4joinIPKNS_11PackageSpecEZNS_L19serialize_deps_listB5cxx11ENS_4SpanIS3_EENS_7TripletEE3$_0EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13StringLiteralET_SG_T0_"}
!148 = !{!146, !143, !140}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZZN5vcpkgL19serialize_deps_listB5cxx11ENS_4SpanIKNS_11PackageSpecEEENS_7TripletEENK3$_0clB5cxx11ERS2_: argument 0"}
!151 = distinct !{!151, !"_ZZN5vcpkgL19serialize_deps_listB5cxx11ENS_4SpanIKNS_11PackageSpecEEENS_7TripletEENK3$_0clB5cxx11ERS2_"}
!152 = !{!150, !146, !143, !140}
!153 = !{!93, !12, i64 8}
!154 = !{!155, !25, i64 48}
!155 = !{!"_ZTSN5vcpkg9ExpectedTISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_NS_10TextRowColEESt4lessIvESaIS8_IKS7_SA_EEENS_15LocalizedStringEEE", !8, i64 0, !25, i64 48}
!156 = !{!157, !160, i64 8}
!157 = !{!"_ZTSSt15_Rb_tree_header", !158, i64 0, !12, i64 32}
!158 = !{!"_ZTSSt18_Rb_tree_node_base", !159, i64 0, !160, i64 8, !160, i64 16, !160, i64 24}
!159 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!160 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !7, i64 0}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN5vcpkg7Strings4joinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_NS_13StringLiteralERKT_: argument 0"}
!163 = distinct !{!163, !"_ZN5vcpkg7Strings4joinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_NS_13StringLiteralERKT_"}
!164 = !{!165, !162}
!165 = distinct !{!165, !166, !"_ZN5vcpkg7Strings4joinIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEENS0_7details19IdentityTransformerEEES9_NS_13StringLiteralET_SJ_T0_: argument 0"}
!166 = distinct !{!166, !"_ZN5vcpkg7Strings4joinIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEENS0_7details19IdentityTransformerEEES9_NS_13StringLiteralET_SJ_T0_"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN5vcpkg3msg6detail11format_implIJN3fmt3v116detail9named_argIcNS_10StringViewEEEEEENS_15LocalizedStringEmDpOT_: argument 0"}
!169 = distinct !{!169, !"_ZN5vcpkg3msg6detail11format_implIJN3fmt3v116detail9named_argIcNS_10StringViewEEEEEENS_15LocalizedStringEmDpOT_"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN3fmt3v1116make_format_argsINS0_7contextEJNS0_6detail9named_argIcN5vcpkg10StringViewEEEELm1ELy4611686018427387919ETnNSt9enable_ifIXneT1_Li0EEiE4typeELi0EEENS3_16format_arg_storeIT_XsZT0_EXT1_EXT2_EEEDpRT0_: argument 0"}
!172 = distinct !{!172, !"_ZN3fmt3v1116make_format_argsINS0_7contextEJNS0_6detail9named_argIcN5vcpkg10StringViewEEEELm1ELy4611686018427387919ETnNSt9enable_ifIXneT1_Li0EEiE4typeELi0EEENS3_16format_arg_storeIT_XsZT0_EXT1_EXT2_EEEDpRT0_"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN5vcpkg7Strings4joinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_NS_13StringLiteralERKT_: argument 0"}
!175 = distinct !{!175, !"_ZN5vcpkg7Strings4joinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_NS_13StringLiteralERKT_"}
!176 = !{!177, !174}
!177 = distinct !{!177, !178, !"_ZN5vcpkg7Strings4joinIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEENS0_7details19IdentityTransformerEEES9_NS_13StringLiteralET_SJ_T0_: argument 0"}
!178 = distinct !{!178, !"_ZN5vcpkg7Strings4joinIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEENS0_7details19IdentityTransformerEEES9_NS_13StringLiteralET_SJ_T0_"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN5vcpkg7Strings4joinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_NS_13StringLiteralERKT_: argument 0"}
!181 = distinct !{!181, !"_ZN5vcpkg7Strings4joinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_NS_13StringLiteralERKT_"}
!182 = !{!183, !180}
!183 = distinct !{!183, !184, !"_ZN5vcpkg7Strings4joinIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEENS0_7details19IdentityTransformerEEES9_NS_13StringLiteralET_SJ_T0_: argument 0"}
!184 = distinct !{!184, !"_ZN5vcpkg7Strings4joinIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEENS0_7details19IdentityTransformerEEES9_NS_13StringLiteralET_SJ_T0_"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN5vcpkg7Strings4joinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_NS_13StringLiteralERKT_: argument 0"}
!187 = distinct !{!187, !"_ZN5vcpkg7Strings4joinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_NS_13StringLiteralERKT_"}
!188 = !{!189, !186}
!189 = distinct !{!189, !190, !"_ZN5vcpkg7Strings4joinIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEENS0_7details19IdentityTransformerEEES9_NS_13StringLiteralET_SJ_T0_: argument 0"}
!190 = distinct !{!190, !"_ZN5vcpkg7Strings4joinIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEENS0_7details19IdentityTransformerEEES9_NS_13StringLiteralET_SJ_T0_"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN5vcpkg7Strings4joinISt6vectorINS_11PackageSpecESaIS3_EEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13StringLiteralERKT_: argument 0"}
!193 = distinct !{!193, !"_ZN5vcpkg7Strings4joinISt6vectorINS_11PackageSpecESaIS3_EEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13StringLiteralERKT_"}
!194 = !{!195, !192}
!195 = distinct !{!195, !196, !"_ZN5vcpkg7Strings4joinIN9__gnu_cxx17__normal_iteratorIPKNS_11PackageSpecESt6vectorIS4_SaIS4_EEEENS0_7details19IdentityTransformerEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13StringLiteralET_SK_T0_: argument 0"}
!196 = distinct !{!196, !"_ZN5vcpkg7Strings4joinIN9__gnu_cxx17__normal_iteratorIPKNS_11PackageSpecESt6vectorIS4_SaIS4_EEEENS0_7details19IdentityTransformerEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13StringLiteralET_SK_T0_"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN3fmt3v116formatIJRKN5vcpkg11PackageSpecERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKiSB_SB_SD_SB_SB_SD_EEESB_NS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSI_: argument 0"}
!199 = distinct !{!199, !"_ZN3fmt3v116formatIJRKN5vcpkg11PackageSpecERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKiSB_SB_SD_SB_SB_SD_EEESB_NS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSI_"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN3fmt3v1116make_format_argsINS0_7contextEJKN5vcpkg11PackageSpecEKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEKiSB_SB_SC_SB_SB_SC_ELm9ELm0ELy59556876767ETnNSt9enable_ifIXeqT2_Li0EEiE4typeELi0EEENS0_6detail16format_arg_storeIT_XT1_ELm0EXT3_EEEDpRT0_: argument 0"}
!202 = distinct !{!202, !"_ZN3fmt3v1116make_format_argsINS0_7contextEJKN5vcpkg11PackageSpecEKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEKiSB_SB_SC_SB_SB_SC_ELm9ELm0ELy59556876767ETnNSt9enable_ifIXeqT2_Li0EEiE4typeELi0EEENS0_6detail16format_arg_storeIT_XT1_ELm0EXT3_EEEDpRT0_"}
!203 = !{!204, !25, i64 0}
!204 = !{!"_ZTSN5vcpkg7details19OptionalStorageDtorINS_18PlatformExpression4ExprELb0EEE", !25, i64 0, !8, i64 8}
!205 = !{!206, !25, i64 0}
!206 = !{!"_ZTSN5vcpkg7details19OptionalStorageDtorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EELb0EEE", !25, i64 0, !8, i64 8}
!207 = distinct !{!207, !50}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZSt19__relocate_object_aIN5vcpkg11PackageSpecES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!210 = distinct !{!210, !"_ZSt19__relocate_object_aIN5vcpkg11PackageSpecES1_SaIS1_EEvPT_PT0_RT1_"}
!211 = !{!212}
!212 = distinct !{!212, !210, !"_ZSt19__relocate_object_aIN5vcpkg11PackageSpecES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!213 = !{!209, !212}
!214 = distinct !{!214, !50}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZSt19__relocate_object_aIN5vcpkg11PackageSpecES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!217 = distinct !{!217, !"_ZSt19__relocate_object_aIN5vcpkg11PackageSpecES1_SaIS1_EEvPT_PT0_RT1_"}
!218 = !{!219}
!219 = distinct !{!219, !217, !"_ZSt19__relocate_object_aIN5vcpkg11PackageSpecES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!220 = !{!216, !219}
!221 = !{!222, !32, i64 4}
!222 = !{!"_ZTSN3fmt3v1112format_specsE", !32, i64 0, !32, i64 4, !223, i64 8, !224, i64 9, !225, i64 9, !25, i64 9, !25, i64 10, !25, i64 10, !226, i64 11}
!223 = !{!"_ZTSN3fmt3v1117presentation_typeE", !8, i64 0}
!224 = !{!"_ZTSN3fmt3v115align4typeE", !8, i64 0}
!225 = !{!"_ZTSN3fmt3v114sign4typeE", !8, i64 0}
!226 = !{!"_ZTSN3fmt3v116detail6fill_tE", !8, i64 0, !8, i64 4}
!227 = !{!226, !8, i64 4}
!228 = !{!229, !6, i64 0}
!229 = !{!"_ZTSN3fmt3v1117basic_string_viewIcEE", !6, i64 0, !12, i64 8}
!230 = !{!229, !12, i64 8}
!231 = !{!232, !235, i64 16}
!232 = !{!"_ZTSN3fmt3v116detail16native_formatterINS0_17basic_string_viewIcEEcLNS1_4typeE13EEE", !233, i64 0}
!233 = !{!"_ZTSN3fmt3v116detail20dynamic_format_specsIcEE", !222, i64 0, !234, i64 16, !234, i64 40}
!234 = !{!"_ZTSN3fmt3v116detail7arg_refIcEE", !235, i64 0, !8, i64 8}
!235 = !{!"_ZTSN3fmt3v116detail11arg_id_kindE", !8, i64 0}
!236 = !{!237, !237, i64 0}
!237 = !{!"p1 _ZTSN3fmt3v116detail6bufferIcEE", !7, i64 0}
!238 = !{!235, !235, i64 0}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN3fmt3v116detail7get_argINS0_7contextEiEEDTcldtfp_3argfp0_EERT_T0_: argument 0"}
!241 = distinct !{!241, !"_ZN3fmt3v116detail7get_argINS0_7contextEiEEDTcldtfp_3argfp0_EERT_T0_"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZNK3fmt3v117context3argEi: argument 0"}
!244 = distinct !{!244, !"_ZNK3fmt3v117context3argEi"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZNK3fmt3v1117basic_format_argsINS0_7contextEE3getEi: argument 0"}
!247 = distinct !{!247, !"_ZNK3fmt3v1117basic_format_argsINS0_7contextEE3getEi"}
!248 = !{!249, !250, i64 0}
!249 = !{!"_ZTSN3fmt3v1117basic_format_argsINS0_7contextEEE", !250, i64 0, !8, i64 8}
!250 = !{!"long long", !8, i64 0}
!251 = !{!246, !243, !240}
!252 = !{!253, !255, i64 16}
!253 = !{!"_ZTSN3fmt3v1116basic_format_argINS0_7contextEEE", !254, i64 0, !255, i64 16}
!254 = !{!"_ZTSN3fmt3v116detail5valueINS0_7contextEEE", !8, i64 0}
!255 = !{!"_ZTSN3fmt3v116detail4typeE", !8, i64 0}
!256 = !{i64 0, i64 16, !16}
!257 = !{i64 0, i64 16, !16, i64 16, i64 4, !258}
!258 = !{!255, !255, i64 0}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN3fmt3v116detail7get_argINS0_7contextEiEEDTcldtfp_3argfp0_EERT_T0_: argument 0"}
!261 = distinct !{!261, !"_ZN3fmt3v116detail7get_argINS0_7contextEiEEDTcldtfp_3argfp0_EERT_T0_"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZNK3fmt3v117context3argEi: argument 0"}
!264 = distinct !{!264, !"_ZNK3fmt3v117context3argEi"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZNK3fmt3v1117basic_format_argsINS0_7contextEE3getEi: argument 0"}
!267 = distinct !{!267, !"_ZNK3fmt3v1117basic_format_argsINS0_7contextEE3getEi"}
!268 = !{!266, !263, !260}
!269 = distinct !{!269, !50}
!270 = distinct !{!270, !50}
!271 = !{!222, !223, i64 8}
!272 = distinct !{!272, !50}
!273 = !{!274, !274, i64 0}
!274 = !{!"p1 _ZTSN3fmt3v1126basic_format_parse_contextIcEE", !7, i64 0}
!275 = !{!276, !276, i64 0}
!276 = !{!"p1 _ZTSN3fmt3v116detail7arg_refIcEE", !7, i64 0}
!277 = !{!278, !32, i64 16}
!278 = !{!"_ZTSN3fmt3v1126basic_format_parse_contextIcEE", !229, i64 0, !32, i64 16}
!279 = !{!280, !276, i64 8}
!280 = !{!"_ZTSN3fmt3v116detail23dynamic_spec_id_handlerIcEE", !274, i64 0, !276, i64 8}
!281 = !{!280, !274, i64 0}
!282 = distinct !{!282, !50}
!283 = !{!284, !6, i64 0}
!284 = !{!"_ZTSZN3fmt3v116detail16code_point_indexENS0_17basic_string_viewIcEEmEUljS3_E_", !6, i64 0, !285, i64 8, !285, i64 16}
!285 = !{!"p1 long", !7, i64 0}
!286 = !{!285, !285, i64 0}
!287 = !{!288, !6, i64 0}
!288 = !{!"_ZTSN3fmt3v116detail18find_escape_resultIcEE", !6, i64 0, !6, i64 8, !32, i64 16}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN3fmt3v116detail11find_escapeEPKcS3_: argument 0"}
!291 = distinct !{!291, !"_ZN3fmt3v116detail11find_escapeEPKcS3_"}
!292 = !{!288, !6, i64 8}
!293 = !{!288, !32, i64 16}
!294 = distinct !{!294, !50}
!295 = !{!222, !32, i64 0}
!296 = distinct !{!296, !50}
!297 = distinct !{!297, !50}
!298 = distinct !{!298, !50}
!299 = !{!300, !25, i64 0}
!300 = !{!"_ZTSZN3fmt3v116detail5writeIcNS0_14basic_appenderIcEEEET0_S5_NS0_17basic_string_viewIT_EERKNS0_12format_specsEEUlS4_E_", !25, i64 0, !229, i64 8, !6, i64 24, !12, i64 32}
!301 = !{!300, !6, i64 24}
!302 = !{!300, !12, i64 32}
!303 = !{!136, !6, i64 0}
!304 = distinct !{!304, !50}
!305 = distinct !{!305, !50}
!306 = distinct !{!306, !50}
!307 = distinct !{!307, !50}
!308 = distinct !{!308, !50}
!309 = distinct !{!309, !50}
!310 = distinct !{!310, !50}
!311 = !{!312, !285, i64 0}
!312 = !{!"_ZTSZN3fmt3v116detail13compute_widthENS0_17basic_string_viewIcEEE17count_code_points", !285, i64 0}
!313 = distinct !{!313, !50}
!314 = distinct !{!314, !50}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZN3fmt3v116detail11find_escapeEPKcS3_: argument 0"}
!317 = distinct !{!317, !"_ZN3fmt3v116detail11find_escapeEPKcS3_"}
!318 = distinct !{!318, !50}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZN3fmt3v117context3argENS0_17basic_string_viewIcEE: argument 0"}
!321 = distinct !{!321, !"_ZN3fmt3v117context3argENS0_17basic_string_viewIcEE"}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZNK3fmt3v1117basic_format_argsINS0_7contextEE3getIcEENS0_16basic_format_argIS2_EENS0_17basic_string_viewIT_EE: argument 0"}
!324 = distinct !{!324, !"_ZNK3fmt3v1117basic_format_argsINS0_7contextEE3getIcEENS0_16basic_format_argIS2_EENS0_17basic_string_viewIT_EE"}
!325 = !{!323, !320}
!326 = !{!327, !6, i64 0}
!327 = !{!"_ZTSN3fmt3v116detail14named_arg_infoIcEE", !6, i64 0, !32, i64 8}
!328 = distinct !{!328, !50}
!329 = !{!327, !32, i64 8}
!330 = !{!331, !323, !320}
!331 = distinct !{!331, !332, !"_ZNK3fmt3v1117basic_format_argsINS0_7contextEE3getEi: argument 0"}
!332 = distinct !{!332, !"_ZNK3fmt3v1117basic_format_argsINS0_7contextEE3getEi"}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZN5vcpkg3msg6detail11format_implIJN3fmt3v116detail9named_argIcNS_10StringViewEEEEEENS_15LocalizedStringEmDpOT_: argument 0"}
!335 = distinct !{!335, !"_ZN5vcpkg3msg6detail11format_implIJN3fmt3v116detail9named_argIcNS_10StringViewEEEEEENS_15LocalizedStringEmDpOT_"}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZN3fmt3v1116make_format_argsINS0_7contextEJNS0_6detail9named_argIcN5vcpkg10StringViewEEEELm1ELy4611686018427387919ETnNSt9enable_ifIXneT1_Li0EEiE4typeELi0EEENS3_16format_arg_storeIT_XsZT0_EXT1_EXT2_EEEDpRT0_: argument 0"}
!338 = distinct !{!338, !"_ZN3fmt3v1116make_format_argsINS0_7contextEJNS0_6detail9named_argIcN5vcpkg10StringViewEEEELm1ELy4611686018427387919ETnNSt9enable_ifIXneT1_Li0EEiE4typeELi0EEENS3_16format_arg_storeIT_XsZT0_EXT1_EXT2_EEEDpRT0_"}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZN3fmt3v116detail7get_argINS0_7contextEiEEDTcldtfp_3argfp0_EERT_T0_: argument 0"}
!341 = distinct !{!341, !"_ZN3fmt3v116detail7get_argINS0_7contextEiEEDTcldtfp_3argfp0_EERT_T0_"}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZNK3fmt3v117context3argEi: argument 0"}
!344 = distinct !{!344, !"_ZNK3fmt3v117context3argEi"}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZNK3fmt3v1117basic_format_argsINS0_7contextEE3getEi: argument 0"}
!347 = distinct !{!347, !"_ZNK3fmt3v1117basic_format_argsINS0_7contextEE3getEi"}
!348 = !{!346, !343, !340}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZN3fmt3v116detail7get_argINS0_7contextEiEEDTcldtfp_3argfp0_EERT_T0_: argument 0"}
!351 = distinct !{!351, !"_ZN3fmt3v116detail7get_argINS0_7contextEiEEDTcldtfp_3argfp0_EERT_T0_"}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZNK3fmt3v117context3argEi: argument 0"}
!354 = distinct !{!354, !"_ZNK3fmt3v117context3argEi"}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZNK3fmt3v1117basic_format_argsINS0_7contextEE3getEi: argument 0"}
!357 = distinct !{!357, !"_ZNK3fmt3v1117basic_format_argsINS0_7contextEE3getEi"}
!358 = !{!356, !353, !350}
!359 = distinct !{!359, !50}
!360 = distinct !{!360, !50}
!361 = distinct !{!361, !50}
!362 = distinct !{!362, !50}
!363 = distinct !{!363, !50}
!364 = distinct !{!364, !50}
!365 = distinct !{!365, !50}
!366 = distinct !{!366, !50}
!367 = distinct !{!367, !50}
!368 = distinct !{!368, !50}
!369 = distinct !{!369, !50}
!370 = distinct !{!370, !50}
!371 = distinct !{!371, !50}
!372 = distinct !{!372, !50}
!373 = distinct !{!373, !50}
!374 = !{!375, !37, i64 32}
!375 = !{!"_ZTSN3fmt3v116detail15iterator_bufferISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcNS1_13buffer_traitsEEE", !136, i64 0, !37, i64 32}
!376 = !{!158, !160, i64 24}
!377 = !{!158, !160, i64 16}
!378 = distinct !{!378, !50}
