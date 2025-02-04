; ModuleID = 'bench/vcpkg/original/cofffilereader.cpp.ll'
source_filename = "bench/vcpkg/original/cofffilereader.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.vcpkg::msg::MessageT" = type { i64 }
%"struct.vcpkg::msg::MessageT.66" = type { i64 }
%"struct.vcpkg::StringLiteral" = type { %"struct.vcpkg::ZStringView" }
%"struct.vcpkg::ZStringView" = type { %"struct.vcpkg::StringView" }
%"struct.vcpkg::StringView" = type { ptr, i64 }
%"struct.vcpkg::msg::MessageT.84" = type { i64 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"struct.vcpkg::ImportDirectoryTableEntry" = type { i32, i32, i32, i32, i32 }
%"struct.vcpkg::LineInfo" = type { i32, ptr }
%"struct.vcpkg::ImageDataDirectory" = type { i32, i32 }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.14 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.14 = type { i64, [8 x i8] }
%"struct.vcpkg::ExpectedT" = type <{ %union.anon.15, i8, [7 x i8] }>
%union.anon.15 = type { %"struct.vcpkg::ExpectedHolder" }
%"struct.vcpkg::ExpectedHolder" = type { %"struct.vcpkg::Optional" }
%"struct.vcpkg::Optional" = type { %"struct.vcpkg::details::OptionalStorage" }
%"struct.vcpkg::details::OptionalStorage" = type { i8, %union.anon.16 }
%union.anon.16 = type { %"struct.vcpkg::DllMetadata" }
%"struct.vcpkg::DllMetadata" = type { %"struct.vcpkg::CoffFileHeader", i32, %"struct.vcpkg::CommonPEOptionalHeaders", %union.anon, i32, %union.anon.0, %"class.std::vector", %"class.std::vector.1" }
%"struct.vcpkg::CoffFileHeader" = type { i16, i16, i32, i32, i32, i16, i16 }
%"struct.vcpkg::CommonPEOptionalHeaders" = type { i16, i8, i8, i32, i32, i32, i32, i32 }
%union.anon = type { %"struct.vcpkg::UniquePEPlusOptionalHeaders" }
%"struct.vcpkg::UniquePEPlusOptionalHeaders" = type { i64, i32, i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32, i16, i16, i64, i64, i64, i64, i32, i32 }
%union.anon.0 = type { %"struct.vcpkg::ImageLoadConfigDirectory64" }
%"struct.vcpkg::ImageLoadConfigDirectory64" = type { i32, i32, i16, i16, i32, i32, i32, i64, i64, i64, i64, i64, i64, i32, i16, i16, i64, i64, i64, i64, i64, i64, i64, i64, i32, %"struct.vcpkg::ImageLoadConfigCodeIntegrity", i64, i64, i64, i64, i64, i64 }
%"struct.vcpkg::ImageLoadConfigCodeIntegrity" = type { i32, i32, i16, i16 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<vcpkg::ImageDataDirectory, std::allocator<vcpkg::ImageDataDirectory>>::_Vector_impl" }
%"struct.std::_Vector_base<vcpkg::ImageDataDirectory, std::allocator<vcpkg::ImageDataDirectory>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcpkg::ImageDataDirectory, std::allocator<vcpkg::ImageDataDirectory>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcpkg::ImageDataDirectory, std::allocator<vcpkg::ImageDataDirectory>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.1" = type { %"struct.std::_Vector_base.2" }
%"struct.std::_Vector_base.2" = type { %"struct.std::_Vector_base<vcpkg::SectionTableHeader, std::allocator<vcpkg::SectionTableHeader>>::_Vector_impl" }
%"struct.std::_Vector_base<vcpkg::SectionTableHeader, std::allocator<vcpkg::SectionTableHeader>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcpkg::SectionTableHeader, std::allocator<vcpkg::SectionTableHeader>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcpkg::SectionTableHeader, std::allocator<vcpkg::SectionTableHeader>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.fmt::v10::format_arg_store" = type { %"struct.fmt::v10::detail::arg_data" }
%"struct.fmt::v10::detail::arg_data" = type { [2 x %"class.fmt::v10::detail::value"], [1 x %"struct.fmt::v10::detail::named_arg_info"] }
%"class.fmt::v10::detail::value" = type { %union.anon.73 }
%union.anon.73 = type { i128 }
%"struct.fmt::v10::detail::named_arg_info" = type { ptr, i32 }
%"struct.vcpkg::msg::TagArg" = type { %"struct.vcpkg::StringView" }
%"struct.vcpkg::ExpectedT.33" = type <{ %union.anon.34, i8, [7 x i8] }>
%union.anon.34 = type { %"struct.vcpkg::LocalizedString" }
%"struct.vcpkg::LocalizedString" = type { %"class.std::__cxx11::basic_string" }
%"struct.vcpkg::ExpectedT.21" = type <{ %union.anon.22, i8, [7 x i8] }>
%union.anon.22 = type { %"struct.vcpkg::LocalizedString" }
%"struct.vcpkg::ExpectedT.17" = type <{ %union.anon.18, i8, [7 x i8] }>
%union.anon.18 = type { %"struct.vcpkg::LocalizedString" }
%"struct.vcpkg::SectionTableHeader" = type { [8 x i8], i32, i32, i32, i32, i32, i32, i16, i16, i32 }
%"struct.vcpkg::ExpectedT.25" = type <{ %union.anon.26, i8, [7 x i8] }>
%union.anon.26 = type { %"struct.vcpkg::ExpectedHolder.27" }
%"struct.vcpkg::ExpectedHolder.27" = type { %"struct.vcpkg::DllMetadata" }
%"struct.vcpkg::ExportDirectoryTable" = type { i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32 }
%"struct.vcpkg::ExpectedT.29" = type <{ %union.anon.30, i8, [7 x i8] }>
%union.anon.30 = type { %"struct.vcpkg::LocalizedString" }
%"struct.vcpkg::ExpectedT.109" = type <{ %union.anon.110, i8, [7 x i8] }>
%union.anon.110 = type { %"struct.vcpkg::LocalizedString" }
%"struct.vcpkg::ExpectedT.104" = type <{ %union.anon.105, i8, [7 x i8] }>
%union.anon.105 = type { %"struct.vcpkg::LocalizedString" }
%"class.fmt::v10::format_arg_store.87" = type { %"struct.fmt::v10::detail::arg_data.88" }
%"struct.fmt::v10::detail::arg_data.88" = type { [3 x %"class.fmt::v10::detail::value"], [2 x %"struct.fmt::v10::detail::named_arg_info"] }
%"struct.vcpkg::ExpectedT.38" = type <{ %union.anon.39, i8, [7 x i8] }>
%union.anon.39 = type { %"struct.vcpkg::ExpectedHolder.40" }
%"struct.vcpkg::ExpectedHolder.40" = type { %"struct.vcpkg::LibInformation" }
%"struct.vcpkg::LibInformation" = type { %"class.std::vector.41", %"class.std::set" }
%"class.std::vector.41" = type { %"struct.std::_Vector_base.42" }
%"struct.std::_Vector_base.42" = type { %"struct.std::_Vector_base<vcpkg::MachineType, std::allocator<vcpkg::MachineType>>::_Vector_impl" }
%"struct.std::_Vector_base<vcpkg::MachineType, std::allocator<vcpkg::MachineType>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcpkg::MachineType, std::allocator<vcpkg::MachineType>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcpkg::MachineType, std::allocator<vcpkg::MachineType>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<void>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<void>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.vcpkg::ImportHeaderAfterSignature" = type { i16, i16, i32, i32, i16, i16 }
%"struct.vcpkg::CoffFileHeaderAfterSignature" = type { i32, i32, i32, i16, i16 }
%"struct.vcpkg::ArchiveMemberHeader" = type { [16 x i8], [12 x i8], [6 x i8], [6 x i8], [8 x i8], [10 x i8], [2 x i8] }
%"struct.vcpkg::ExpectedT.50" = type <{ %union.anon.51, i8, [7 x i8] }>
%union.anon.51 = type { %"struct.vcpkg::LocalizedString" }
%"struct.vcpkg::ExpectedT.59" = type <{ %union.anon.60, i8, [7 x i8] }>
%union.anon.60 = type { %"struct.vcpkg::LocalizedString" }
%"struct.fmt::v10::detail::dynamic_format_specs" = type { %"struct.fmt::v10::format_specs", %"struct.fmt::v10::detail::arg_ref", %"struct.fmt::v10::detail::arg_ref" }
%"struct.fmt::v10::format_specs" = type <{ i32, i32, i8, i16, %"struct.fmt::v10::detail::fill_t" }>
%"struct.fmt::v10::detail::fill_t" = type { [4 x i8], i8 }
%"struct.fmt::v10::detail::arg_ref" = type { i32, %"union.fmt::v10::detail::arg_ref<char>::value" }
%"union.fmt::v10::detail::arg_ref<char>::value" = type { %"class.fmt::v10::basic_string_view" }
%"class.fmt::v10::basic_string_view" = type { ptr, i64 }
%"struct.fmt::v10::formatter" = type { %"struct.fmt::v10::formatter.74" }
%"struct.fmt::v10::formatter.74" = type { %"struct.fmt::v10::detail::dynamic_format_specs" }
%"struct.fmt::v10::detail::dynamic_spec_id_handler" = type { ptr, ptr }
%"class.fmt::v10::basic_format_arg" = type <{ %"class.fmt::v10::detail::value", i32, [12 x i8] }>
%class.anon.79 = type { %struct.count_code_points }
%struct.count_code_points = type { ptr }
%class.anon.76 = type { i8, %"class.fmt::v10::basic_string_view", ptr, i64 }
%"struct.fmt::v10::detail::find_escape_result" = type { ptr, ptr, i32 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.std::less" }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$__clang_call_terminate = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv = comdat any

$_ZN5vcpkg8OptionalINS_11DllMetadataEED2Ev = comdat any

$_ZN5vcpkg9ExpectedTINS_8OptionalINS_11DllMetadataEEENS_15LocalizedStringEED2Ev = comdat any

$_ZN5vcpkg5Debug5printIJA22_cEEEvDpRKT_ = comdat any

$_ZN5vcpkg5Debug5printIJA21_cEEEvDpRKT_ = comdat any

$_ZN5vcpkg3msg12format_errorIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE = comdat any

$_ZN5vcpkg9ExpectedTINS_8OptionalISt6vectorIjSaIjEEEENS_15LocalizedStringEED2Ev = comdat any

$_ZN5vcpkg9ExpectedTISt6vectorIjSaIjEENS_15LocalizedStringEED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

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

$_ZNSt6vectorIN5vcpkg18ImageDataDirectoryESaIS1_EE17_M_default_appendEm = comdat any

$_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjET_S7_S7_RKT0_ = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SC_T0_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEElNS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SC_T0_T1_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SC_RT0_ = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

$_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaIS5_EED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIvESaIS5_EE16_M_insert_uniqueIS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_ = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIvESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZN5vcpkg5Debug5printIJA34_cEEEvDpRKT_ = comdat any

$_ZN5vcpkg11ErrorPrefixE = comdat any

@.str = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/vcpkg/vcpkg-tool/src/vcpkg/base/cofffilereader.cpp\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"No export directory.\0A\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"No import directory\0A\00", align 1
@_ZN5vcpkg37msgInvalidLibraryMissingLinkerMembersE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT", align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"MZ\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"PE\00\00\00", align 1
@_ZN5vcpkg23msgPECoffHeaderTooShortE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT.66", align 8
@_ZN5vcpkg19msgPEPlusTagInvalidE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT.66", align 8
@.str.7 = private unnamed_addr constant [43 x i8] c"format specifier requires numeric argument\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"invalid format specifier\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"invalid fill character '{'\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"number is too big\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"invalid format string\00", align 1
@.str.13 = private unnamed_addr constant [57 x i8] c"cannot switch from automatic to manual argument indexing\00", align 1
@.str.14 = private unnamed_addr constant [57 x i8] c"cannot switch from manual to automatic argument indexing\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"invalid precision\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"negative width\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"width is not integer\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"argument not found\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"negative precision\00", align 1
@.str.22 = private unnamed_addr constant [25 x i8] c"precision is not integer\00", align 1
@__const._ZN3fmt3v106detail11utf8_decodeEPKcPjPi.masks = private unnamed_addr constant [5 x i32] [i32 0, i32 127, i32 31, i32 15, i32 7], align 16
@__const._ZN3fmt3v106detail11utf8_decodeEPKcPjPi.mins = private unnamed_addr constant [5 x i32] [i32 4194304, i32 0, i32 128, i32 2048, i32 65536], align 16
@__const._ZN3fmt3v106detail11utf8_decodeEPKcPjPi.shiftc = private unnamed_addr constant [5 x i32] [i32 0, i32 18, i32 12, i32 6, i32 0], align 16
@__const._ZN3fmt3v106detail11utf8_decodeEPKcPjPi.shifte = private unnamed_addr constant [5 x i32] [i32 0, i32 6, i32 4, i32 2, i32 0], align 16
@.str.23 = private unnamed_addr constant [32 x i8] c"\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\00\00\00\00\02\02\02\02\03\03\04\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"\1F\1F\00\01\00", align 1
@_ZN5vcpkg3msg6path_t4nameE = external local_unnamed_addr global %"struct.vcpkg::StringLiteral", align 8
@.str.28 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZN5vcpkg33msgPEConfigCrossesSectionBoundaryE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT.66", align 8
@.str.29 = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/vcpkg/vcpkg-tool/include/vcpkg/base/expected.h\00", align 1
@_ZN5vcpkg16msgPERvaNotFoundE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT.84", align 8
@_ZN5vcpkg3msg7value_t4nameE = external local_unnamed_addr global %"struct.vcpkg::StringLiteral", align 8
@.str.30 = private unnamed_addr constant [9 x i8] c"!<arch>\0A\00", align 1
@_ZN5vcpkg32msgIncorrectArchiveFileSignatureE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT", align 8
@.str.31 = private unnamed_addr constant [3 x i8] c"/ \00", align 1
@_ZN5vcpkg34msgLibraryFirstLinkerMemberMissingE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT", align 8
@_ZN5vcpkg31msgLibraryArchiveMemberTooSmallE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT", align 8
@.str.32 = private unnamed_addr constant [9 x i8] c".drectve\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"\EF\BB\BF\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c": \00", align 1
@_ZN5vcpkg22msgFileIsNotExecutableE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT", align 8
@.str.35 = private unnamed_addr constant [8 x i8] c"error: \00", align 1
@_ZN5vcpkg11ErrorPrefixE = linkonce_odr dso_local constant { ptr, i64 } { ptr @.str.35, i64 7 }, comdat, align 8
@_ZN5vcpkg5Debug11g_debuggingE = external local_unnamed_addr global %"struct.std::atomic", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"[DEBUG] \00", align 1
@_ZN5vcpkg33msgPEImportCrossesSectionBoundaryE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT.66", align 8
@.str.38 = private unnamed_addr constant [34 x i8] c"No import directory table entries\00", align 1
@"_ZZZN5vcpkg31try_read_dll_imported_dll_namesB5cxx11ERKNS_11DllMetadataERNS_15ReadFilePointerEENK3$_0clB5cxx11EmE10all_zeroes" = internal constant %"struct.vcpkg::ImportDirectoryTableEntry" zeroinitializer, align 4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5vcpkg11DllMetadata11is_arm64_ecEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(400) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.vcpkg::LineInfo", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load i32, ptr %3, align 8
  switch i32 %4, label %13 [
    i32 0, label %16
    i32 1, label %5
    i32 2, label %9
  ]

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %7 = load i32, ptr %6, align 4
  %8 = icmp ne i32 %7, 0
  br label %16

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %11 = load i64, ptr %10, align 8
  %12 = icmp ne i64 %11, 0
  br label %16

13:                                               ; preds = %1
  store i32 538, ptr %2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @.str, ptr %14, align 8
  invoke void @_ZN5vcpkg6Checks11unreachableERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %2) #23
          to label %15 unwind label %17

15:                                               ; preds = %13
  unreachable

16:                                               ; preds = %1, %9, %5
  %.0 = phi i1 [ %12, %9 ], [ %8, %5 ], [ false, %1 ]
  ret i1 %.0

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #24
  unreachable
}

; Function Attrs: noreturn
declare void @_ZN5vcpkg6Checks11unreachableERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK5vcpkg11DllMetadata28try_get_image_data_directoryEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(400) %0, i64 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ugt i64 %10, %1
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds %"struct.vcpkg::ImageDataDirectory", ptr %6, i64 %1
  %14 = load i32, ptr %13, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %16

15:                                               ; preds = %12, %2
  br label %16

16:                                               ; preds = %12, %15
  %.0 = phi ptr [ null, %15 ], [ %13, %12 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i16 @_ZNK5vcpkg11DllMetadata16get_machine_typeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(400) %0) local_unnamed_addr #5 align 2 {
  %2 = load i16, ptr %0, align 8
  ret i16 %2
}

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define dso_local noundef i64 @_ZNK5vcpkg19ArchiveMemberHeader12decoded_sizeEv(ptr noundef nonnull readonly align 1 captures(none) dereferenceable(60) %0) local_unnamed_addr #6 align 2 {
  %2 = alloca [11 x i8], align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %2, ptr noundef nonnull align 1 dereferenceable(10) %3, i64 10, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 10
  store i8 0, ptr %4, align 1
  %5 = call i64 @strtoull(ptr noundef nonnull captures(none) %2, ptr noundef null, i32 noundef 10) #25
  %6 = and i64 %5, 1
  %spec.select = add i64 %6, %5
  ret i64 %spec.select
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoull(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5vcpkg21tokenize_command_lineB5cxx11ENS_10StringViewE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.6") align 8 initializes((0, 24)) %0, ptr readonly %1, i64 %2) local_unnamed_addr #9 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  %5 = getelementptr inbounds i8, ptr %1, i64 %2
  %.not46 = icmp eq i64 %2, 0
  br i1 %.not46, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %8

8:                                                ; preds = %.lr.ph, %_ZN5vcpkgL36handle_uninteresting_command_line_chEcRmRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %.049 = phi i1 [ false, %.lr.ph ], [ %.1, %_ZN5vcpkgL36handle_uninteresting_command_line_chEcRmRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ]
  %.01648 = phi ptr [ %1, %.lr.ph ], [ %39, %_ZN5vcpkgL36handle_uninteresting_command_line_chEcRmRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ]
  %.04347 = phi i64 [ 0, %.lr.ph ], [ %.144, %_ZN5vcpkgL36handle_uninteresting_command_line_chEcRmRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ]
  %9 = load i8, ptr %.01648, align 1
  switch i8 %9, label %_ZN5vcpkg10ParserBase13is_whitespaceEDi.exit [
    i8 92, label %10
    i8 34, label %12
    i8 32, label %24
    i8 13, label %24
    i8 9, label %24
    i8 10, label %24
  ]

10:                                               ; preds = %8
  %11 = add i64 %.04347, 1
  br label %_ZN5vcpkgL36handle_uninteresting_command_line_chEcRmRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

12:                                               ; preds = %8
  %.not19 = icmp eq i64 %.04347, 0
  br i1 %.not19, label %22, label %13

13:                                               ; preds = %12
  %14 = lshr i64 %.04347, 1
  %15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %14, i8 noundef signext 92)
          to label %16 unwind label %.loopexit

16:                                               ; preds = %13
  %17 = and i64 %.04347, 1
  %.not20 = icmp eq i64 %17, 0
  br i1 %.not20, label %20, label %.invoke

.invoke:                                          ; preds = %16, %_ZN5vcpkg10ParserBase13is_whitespaceEDi.exit, %37
  %18 = phi i8 [ %9, %37 ], [ %9, %_ZN5vcpkg10ParserBase13is_whitespaceEDi.exit ], [ 34, %16 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 noundef signext %18)
          to label %_ZN5vcpkgL36handle_uninteresting_command_line_chEcRmRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %.loopexit

.loopexit:                                        ; preds = %.invoke, %13, %26, %.noexc23, %36, %37
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %19

.loopexit.split-lp:                               ; preds = %._crit_edge, %51
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %19

19:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #25
  resume { ptr, i32 } %lpad.phi

20:                                               ; preds = %16
  %21 = xor i1 %.049, true
  br label %_ZN5vcpkgL36handle_uninteresting_command_line_chEcRmRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

22:                                               ; preds = %12
  %23 = xor i1 %.049, true
  br label %_ZN5vcpkgL36handle_uninteresting_command_line_chEcRmRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

24:                                               ; preds = %8, %8, %8, %8
  br i1 %.049, label %25, label %28

25:                                               ; preds = %24
  %.not.i22 = icmp eq i64 %.04347, 0
  br i1 %.not.i22, label %.noexc23, label %26

26:                                               ; preds = %25
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %.04347, i8 noundef signext 92)
          to label %.noexc23 unwind label %.loopexit

.noexc23:                                         ; preds = %26, %25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 noundef signext %9)
          to label %_ZN5vcpkgL36handle_uninteresting_command_line_chEcRmRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %.loopexit

28:                                               ; preds = %24
  %29 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  br i1 %29, label %_ZN5vcpkgL36handle_uninteresting_command_line_chEcRmRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %30

30:                                               ; preds = %28
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %31, %32
  br i1 %.not.i.i.i, label %36, label %33

33:                                               ; preds = %30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store ptr %35, ptr %6, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i

36:                                               ; preds = %30
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %31, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i unwind label %.loopexit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i: ; preds = %36, %33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  br label %_ZN5vcpkgL36handle_uninteresting_command_line_chEcRmRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN5vcpkg10ParserBase13is_whitespaceEDi.exit:     ; preds = %8
  %.not.i27 = icmp eq i64 %.04347, 0
  br i1 %.not.i27, label %.invoke, label %37

37:                                               ; preds = %_ZN5vcpkg10ParserBase13is_whitespaceEDi.exit
  %38 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %.04347, i8 noundef signext 92)
          to label %.invoke unwind label %.loopexit

_ZN5vcpkgL36handle_uninteresting_command_line_chEcRmRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.invoke, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i, %28, %.noexc23, %10, %22, %20
  %.144 = phi i64 [ 0, %22 ], [ 0, %20 ], [ %11, %10 ], [ 0, %.noexc23 ], [ %.04347, %28 ], [ %.04347, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i ], [ 0, %.invoke ]
  %.1 = phi i1 [ %23, %22 ], [ %21, %20 ], [ %.049, %10 ], [ true, %.noexc23 ], [ false, %28 ], [ false, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i ], [ %.049, %.invoke ]
  %39 = getelementptr inbounds nuw i8, ptr %.01648, i64 1
  %.not = icmp eq ptr %39, %5
  br i1 %.not, label %._crit_edge, label %8

._crit_edge:                                      ; preds = %_ZN5vcpkgL36handle_uninteresting_command_line_chEcRmRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %3
  %.043.lcssa = phi i64 [ 0, %3 ], [ %.144, %_ZN5vcpkgL36handle_uninteresting_command_line_chEcRmRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ]
  %40 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %.043.lcssa, i8 noundef signext 92)
          to label %41 unwind label %.loopexit.split-lp

41:                                               ; preds = %._crit_edge
  %42 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  br i1 %42, label %_ZN5vcpkgL28handle_maybe_adding_argumentERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERS6_.exit34, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load ptr, ptr %46, align 8
  %.not.i.i.i31 = icmp eq ptr %45, %47
  br i1 %.not.i.i.i31, label %51, label %48

48:                                               ; preds = %43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  %49 = load ptr, ptr %44, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  store ptr %50, ptr %44, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i32

51:                                               ; preds = %43
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %45, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i32 unwind label %.loopexit.split-lp

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i32: ; preds = %51, %48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  br label %_ZN5vcpkgL28handle_maybe_adding_argumentERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERS6_.exit34

_ZN5vcpkgL28handle_maybe_adding_argumentERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERS6_.exit34: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i32, %41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #25
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5vcpkg21try_read_dll_metadataERNS_15ReadFilePointerE(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::ExpectedT") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #9 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.vcpkg::LineInfo", align 8
  %4 = alloca %"class.fmt::v10::format_arg_store", align 16
  %5 = alloca %"struct.vcpkg::msg::TagArg", align 8
  %6 = alloca %"struct.vcpkg::ExpectedT.33", align 8
  %7 = alloca %"struct.vcpkg::LocalizedString", align 8
  %8 = alloca %"struct.vcpkg::LineInfo", align 8
  %9 = alloca %"class.fmt::v10::format_arg_store", align 16
  %10 = alloca %"struct.vcpkg::msg::TagArg", align 8
  %11 = alloca %"class.fmt::v10::format_arg_store", align 16
  %12 = alloca %"struct.vcpkg::msg::TagArg", align 8
  %13 = alloca %"struct.vcpkg::LocalizedString", align 8
  %14 = alloca %"struct.vcpkg::ExpectedT.21", align 8
  %15 = alloca %"struct.vcpkg::LocalizedString", align 8
  %16 = alloca [2 x i8], align 1
  %17 = alloca %"struct.vcpkg::ExpectedT.21", align 8
  %18 = alloca i32, align 4
  %19 = alloca %"struct.vcpkg::ExpectedT.21", align 8
  %20 = alloca [4 x i8], align 1
  %21 = alloca %"struct.vcpkg::ExpectedT.21", align 8
  %22 = alloca %"struct.vcpkg::Optional", align 8
  %23 = alloca %"struct.vcpkg::ExpectedT.17", align 8
  %24 = alloca %"struct.vcpkg::ExpectedT.21", align 8
  %25 = alloca %"struct.vcpkg::ExpectedT.21", align 8
  %26 = alloca %"struct.vcpkg::ExpectedT.21", align 8
  %27 = alloca %"struct.vcpkg::ExpectedT.21", align 8
  store i8 0, ptr %22, align 8
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i8 0, ptr %28, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21)
  invoke void @_ZN5vcpkg15ReadFilePointer17try_read_all_fromExPvj(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT.21") align 8 %17, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 noundef 0, ptr noundef nonnull %16, i32 noundef 2)
          to label %.noexc unwind label %74

.noexc:                                           ; preds = %2
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %30 = load i8, ptr %29, align 8, !noalias !7
  %31 = trunc i8 %30 to i1
  br i1 %31, label %_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit.i, label %32

_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit.i: ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(33) %23, ptr noundef nonnull align 8 dereferenceable(32) %17) #25
  br label %.sink.split.i

32:                                               ; preds = %.noexc
  %33 = call noundef zeroext i1 @_ZN5vcpkgneENS_10StringViewES0_(ptr nonnull @.str.4, i64 2, ptr nonnull %16, i64 2) #25, !noalias !7
  br i1 %33, label %34, label %36

34:                                               ; preds = %32
  store i8 0, ptr %23, align 8, !alias.scope !7
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %34, %_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit.i
  %.sink.i = phi i8 [ 0, %34 ], [ 1, %_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit.i ]
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i8 %.sink.i, ptr %35, align 8, !alias.scope !7
  br label %36

36:                                               ; preds = %.sink.split.i, %32
  %switch.i = phi i1 [ true, %32 ], [ false, %.sink.split.i ]
  %37 = load i8, ptr %29, align 8, !noalias !7
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit.i

39:                                               ; preds = %36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %17) #25
  br label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit.i

_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit.i: ; preds = %39, %36
  br i1 %switch.i, label %40, label %64

40:                                               ; preds = %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit.i
  invoke void @_ZN5vcpkg15ReadFilePointer17try_read_all_fromExPvj(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT.21") align 8 %19, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 noundef 60, ptr noundef nonnull %18, i32 noundef 4)
          to label %.noexc30 unwind label %74

.noexc30:                                         ; preds = %40
  %41 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %42 = load i8, ptr %41, align 8, !noalias !7
  %43 = trunc i8 %42 to i1
  br i1 %43, label %_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit11.i, label %45

_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit11.i: ; preds = %.noexc30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(33) %23, ptr noundef nonnull align 8 dereferenceable(32) %19) #25
  %44 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i8 1, ptr %44, align 8, !alias.scope !7
  %.pre.i = load i8, ptr %41, align 8, !noalias !7
  br label %45

45:                                               ; preds = %_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit11.i, %.noexc30
  %46 = phi i8 [ %42, %.noexc30 ], [ %.pre.i, %_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit11.i ]
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit12.i

48:                                               ; preds = %45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %19) #25
  br label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit12.i

_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit12.i: ; preds = %48, %45
  br i1 %43, label %64, label %49

49:                                               ; preds = %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit12.i
  %50 = load i32, ptr %18, align 4, !noalias !7
  %51 = zext i32 %50 to i64
  invoke void @_ZN5vcpkg15ReadFilePointer17try_read_all_fromExPvj(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT.21") align 8 %21, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 noundef %51, ptr noundef nonnull %20, i32 noundef 4)
          to label %.noexc31 unwind label %74

.noexc31:                                         ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %53 = load i8, ptr %52, align 8, !noalias !7
  %54 = trunc i8 %53 to i1
  br i1 %54, label %_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit13.i, label %56

_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit13.i: ; preds = %.noexc31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(33) %23, ptr noundef nonnull align 8 dereferenceable(32) %21) #25
  %55 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i8 1, ptr %55, align 8, !alias.scope !7
  %.pre18.i = load i8, ptr %52, align 8, !noalias !7
  br label %56

56:                                               ; preds = %_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit13.i, %.noexc31
  %57 = phi i8 [ %53, %.noexc31 ], [ %.pre18.i, %_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit13.i ]
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit14.i

59:                                               ; preds = %56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %21) #25
  br label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit14.i

_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit14.i: ; preds = %59, %56
  br i1 %54, label %64, label %60

60:                                               ; preds = %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit14.i
  %61 = call noundef zeroext i1 @_ZN5vcpkgeqENS_10StringViewES0_(ptr nonnull @.str.5, i64 4, ptr nonnull %20, i64 4) #25
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %23, align 8, !alias.scope !7
  %63 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i8 0, ptr %63, align 8, !alias.scope !7
  br label %64

64:                                               ; preds = %60, %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit14.i, %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit12.i, %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21)
  %65 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %66 = load i8, ptr %65, align 8
  %67 = trunc i8 %66 to i1
  br i1 %67, label %_ZNO5vcpkg9ExpectedTIbNS_15LocalizedStringEE5errorEv.exit, label %68

68:                                               ; preds = %64
  %69 = load i8, ptr %23, align 8
  %70 = trunc i8 %69 to i1
  br i1 %70, label %_ZN5vcpkg9ExpectedTIbNS_15LocalizedStringEED2Ev.exit, label %71

71:                                               ; preds = %68
  store i8 0, ptr %0, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store i8 0, ptr %73, align 8
  br label %.critedge

74:                                               ; preds = %_ZNKSt6vectorIN5vcpkg18SectionTableHeaderESaIS1_EE12_M_check_lenEmPKc.exit.i, %_ZNK5vcpkg11DllMetadata28try_get_image_data_directoryEm.exit.i, %_ZNSt6vectorIN5vcpkg18SectionTableHeaderESaIS1_EE6resizeEm.exit.i, %109, %.noexc35, %97, %49, %40, %2, %_ZN5vcpkg7details15OptionalStorageINS_11DllMetadataELb1EE7emplaceIJEEERS2_DpOT_.exit
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %272, %276, %74, %_ZNSt6vectorIhSaIhEED2Ev.exit.i
  %eh.lpad-body = phi { ptr, i32 } [ %123, %_ZNSt6vectorIhSaIhEED2Ev.exit.i ], [ %75, %74 ], [ %273, %276 ], [ %273, %272 ]
  call void @_ZN5vcpkg8OptionalINS_11DllMetadataEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %22) #25
  resume { ptr, i32 } %eh.lpad-body

_ZNO5vcpkg9ExpectedTIbNS_15LocalizedStringEE5errorEv.exit: ; preds = %64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(409) %0, ptr noundef nonnull align 8 dereferenceable(32) %23) #25
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store i8 1, ptr %76, align 8
  %.pre = load i8, ptr %65, align 8
  br label %.critedge

_ZN5vcpkg9ExpectedTIbNS_15LocalizedStringEED2Ev.exit: ; preds = %68
  %77 = load i8, ptr %22, align 8
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %_ZN5vcpkg7details15OptionalStorageINS_11DllMetadataELb1EE7emplaceIJEEERS2_DpOT_.exit

79:                                               ; preds = %_ZN5vcpkg9ExpectedTIbNS_15LocalizedStringEED2Ev.exit
  store i8 0, ptr %22, align 8
  %80 = getelementptr inbounds nuw i8, ptr %22, i64 384
  %81 = load ptr, ptr %80, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5vcpkg18SectionTableHeaderESaIS1_EED2Ev.exit.i.i.i, label %82

82:                                               ; preds = %79
  call void @_ZdlPv(ptr noundef nonnull %81) #26
  br label %_ZNSt6vectorIN5vcpkg18SectionTableHeaderESaIS1_EED2Ev.exit.i.i.i

_ZNSt6vectorIN5vcpkg18SectionTableHeaderESaIS1_EED2Ev.exit.i.i.i: ; preds = %82, %79
  %83 = getelementptr inbounds nuw i8, ptr %22, i64 360
  %84 = load ptr, ptr %83, align 8
  %.not.i.i.i1.i.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZN5vcpkg7details15OptionalStorageINS_11DllMetadataELb1EE7emplaceIJEEERS2_DpOT_.exit, label %85

85:                                               ; preds = %_ZNSt6vectorIN5vcpkg18SectionTableHeaderESaIS1_EED2Ev.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %84) #26
  br label %_ZN5vcpkg7details15OptionalStorageINS_11DllMetadataELb1EE7emplaceIJEEERS2_DpOT_.exit

_ZN5vcpkg7details15OptionalStorageINS_11DllMetadataELb1EE7emplaceIJEEERS2_DpOT_.exit: ; preds = %_ZN5vcpkg9ExpectedTIbNS_15LocalizedStringEED2Ev.exit, %_ZNSt6vectorIN5vcpkg18SectionTableHeaderESaIS1_EED2Ev.exit.i.i.i, %85
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(400) %28, i8 0, i64 400, i1 false)
  store i8 1, ptr %22, align 8
  invoke void @_ZN5vcpkg15ReadFilePointer12try_read_allEPvj(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT.21") align 8 %24, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %28, i32 noundef 20)
          to label %86 unwind label %74

86:                                               ; preds = %_ZN5vcpkg7details15OptionalStorageINS_11DllMetadataELb1EE7emplaceIJEEERS2_DpOT_.exit
  %87 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %88 = load i8, ptr %87, align 8
  %89 = trunc i8 %88 to i1
  br i1 %89, label %_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit, label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit32

_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit: ; preds = %86
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(409) %0, ptr noundef nonnull align 8 dereferenceable(32) %24) #25
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store i8 1, ptr %90, align 8
  %91 = load i8, ptr %87, align 8
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit

93:                                               ; preds = %_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %24) #25
  br label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit

_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit32: ; preds = %86
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  %94 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %95 = load i16, ptr %94, align 8, !noalias !10
  %96 = icmp ult i16 %95, 96
  br i1 %96, label %97, label %109

97:                                               ; preds = %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit32
  %.sroa.08.0.copyload.i = load i64, ptr @_ZN5vcpkg23msgPECoffHeaderTooShortE, align 8, !noalias !10
  %98 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg11FilePointer4pathEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %.noexc35 unwind label %74

.noexc35:                                         ; preds = %97
  %99 = call { ptr, i64 } @_ZNK5vcpkg4PathcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %98) #25, !noalias !10
  %100 = extractvalue { ptr, i64 } %99, 0
  %101 = extractvalue { ptr, i64 } %99, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12), !noalias !10
  store ptr %100, ptr %12, align 8, !noalias !13
  %102 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %101, ptr %102, align 8, !noalias !13
  %103 = load ptr, ptr @_ZN5vcpkg3msg6path_t4nameE, align 8, !noalias !13
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11), !noalias !13
  %104 = ptrtoint ptr %12 to i64
  %105 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %105, ptr %11, align 16, !alias.scope !16, !noalias !19
  %106 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 1, ptr %106, align 8, !alias.scope !16, !noalias !19
  %107 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %104, ptr %107, align 16, !alias.scope !16, !noalias !19
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 ptrtoint (ptr @_ZN3fmt3v106detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argIN5vcpkg10StringViewENS0_9formatterIS9_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS5_ to i64), ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !alias.scope !16, !noalias !19
  store ptr %103, ptr %105, align 16, !alias.scope !16, !noalias !19
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !16, !noalias !19
  invoke void @_ZN5vcpkg3msg6detail23format_message_by_indexEmN3fmt3v1017basic_format_argsINS3_20basic_format_contextINS3_8appenderEcEEEE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %13, i64 noundef %.sroa.08.0.copyload.i, i64 4611686018427387919, ptr nonnull %107)
          to label %.noexc36 unwind label %74

.noexc36:                                         ; preds = %.noexc35
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11), !noalias !13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12), !noalias !10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(33) %25, ptr noundef nonnull align 8 dereferenceable(32) %13) #25
  %108 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i8 1, ptr %108, align 8, !alias.scope !10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #25
  br label %173

109:                                              ; preds = %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit32
  %110 = zext i16 %95 to i64
  %111 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %110) #27
          to label %.noexc37 unwind label %74

.noexc37:                                         ; preds = %109
  store i8 0, ptr %111, align 1, !noalias !10
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 1
  %113 = add nsw i64 %110, -1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %112, i8 0, i64 %113, i1 false), !noalias !10
  %114 = zext i16 %95 to i32
  invoke void @_ZN5vcpkg15ReadFilePointer12try_read_allEPvj(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT.21") align 8 %14, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %111, i32 noundef %114)
          to label %115 unwind label %_ZNSt6vectorIhSaIhEED2Ev.exit.i, !noalias !10

115:                                              ; preds = %.noexc37
  %116 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %117 = load i8, ptr %116, align 8, !noalias !10
  %118 = trunc i8 %117 to i1
  br i1 %118, label %_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit.i34, label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit32.i

_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit.i34: ; preds = %115
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(33) %25, ptr noundef nonnull align 8 dereferenceable(32) %14) #25
  %119 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i8 1, ptr %119, align 8, !alias.scope !10
  %120 = load i8, ptr %116, align 8, !noalias !10
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %_ZNSt6vectorIhSaIhEED2Ev.exit38.i

122:                                              ; preds = %_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit.i34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %14) #25
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit38.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i:                  ; preds = %160, %136, %134, %.noexc37
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %111) #26, !noalias !10
  br label %.body

_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit32.i: ; preds = %115
  %124 = getelementptr inbounds nuw i8, ptr %22, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %124, ptr noundef nonnull align 1 dereferenceable(24) %111, i64 24, i1 false), !noalias !10
  %125 = load i16, ptr %124, align 8, !noalias !10
  switch i16 %125, label %134 [
    i16 267, label %126
    i16 523, label %130
  ]

126:                                              ; preds = %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit32.i
  %127 = getelementptr inbounds nuw i8, ptr %22, i64 28
  store i32 1, ptr %127, align 4, !noalias !10
  %128 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %129 = getelementptr inbounds nuw i8, ptr %111, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %128, ptr noundef nonnull align 1 dereferenceable(72) %129, i64 72, i1 false), !noalias !10
  br label %148

130:                                              ; preds = %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit32.i
  %131 = getelementptr inbounds nuw i8, ptr %22, i64 28
  store i32 2, ptr %131, align 4, !noalias !10
  %132 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %133 = getelementptr inbounds nuw i8, ptr %111, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %132, ptr noundef nonnull align 1 dereferenceable(88) %133, i64 88, i1 false), !noalias !10
  br label %148

134:                                              ; preds = %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit32.i
  %.sroa.01.0.copyload.i = load i64, ptr @_ZN5vcpkg19msgPEPlusTagInvalidE, align 8, !noalias !10
  %135 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg11FilePointer4pathEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %136 unwind label %_ZNSt6vectorIhSaIhEED2Ev.exit.i, !noalias !10

136:                                              ; preds = %134
  %137 = call { ptr, i64 } @_ZNK5vcpkg4PathcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %135) #25, !noalias !10
  %138 = extractvalue { ptr, i64 } %137, 0
  %139 = extractvalue { ptr, i64 } %137, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10), !noalias !10
  store ptr %138, ptr %10, align 8, !noalias !22
  %140 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %139, ptr %140, align 8, !noalias !22
  %141 = load ptr, ptr @_ZN5vcpkg3msg6path_t4nameE, align 8, !noalias !22
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9), !noalias !22
  %142 = ptrtoint ptr %10 to i64
  %143 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %143, ptr %9, align 16, !alias.scope !25, !noalias !28
  %144 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %144, align 8, !alias.scope !25, !noalias !28
  %145 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %142, ptr %145, align 16, !alias.scope !25, !noalias !28
  %.sroa.2.0..sroa_idx.i.i.i33.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 ptrtoint (ptr @_ZN3fmt3v106detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argIN5vcpkg10StringViewENS0_9formatterIS9_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS5_ to i64), ptr %.sroa.2.0..sroa_idx.i.i.i33.i, align 8, !alias.scope !25, !noalias !28
  store ptr %141, ptr %143, align 16, !alias.scope !25, !noalias !28
  %.sroa.2.0..sroa_idx.i.i.i.i34.i = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i.i.i34.i, align 8, !alias.scope !25, !noalias !28
  invoke void @_ZN5vcpkg3msg6detail23format_message_by_indexEmN3fmt3v1017basic_format_argsINS3_20basic_format_contextINS3_8appenderEcEEEE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %15, i64 noundef %.sroa.01.0.copyload.i, i64 4611686018427387919, ptr nonnull %145)
          to label %146 unwind label %_ZNSt6vectorIhSaIhEED2Ev.exit.i, !noalias !10

146:                                              ; preds = %136
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9), !noalias !22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10), !noalias !10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(33) %25, ptr noundef nonnull align 8 dereferenceable(32) %15) #25
  %147 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i8 1, ptr %147, align 8, !alias.scope !10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #25
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit38.i

148:                                              ; preds = %130, %126
  %.028.i = phi i64 [ 96, %126 ], [ 112, %130 ]
  %149 = sub nsw i64 %110, %.028.i
  %150 = lshr i64 %149, 3
  %151 = getelementptr inbounds nuw i8, ptr %22, i64 360
  %152 = getelementptr inbounds nuw i8, ptr %22, i64 368
  %153 = load ptr, ptr %152, align 8, !noalias !10
  %154 = load ptr, ptr %151, align 8, !noalias !10
  %155 = ptrtoint ptr %153 to i64
  %156 = ptrtoint ptr %154 to i64
  %157 = sub i64 %155, %156
  %158 = ashr exact i64 %157, 3
  %159 = icmp ugt i64 %150, %158
  br i1 %159, label %160, label %162

160:                                              ; preds = %148
  %161 = sub nuw nsw i64 %150, %158
  invoke void @_ZNSt6vectorIN5vcpkg18ImageDataDirectoryESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %151, i64 noundef %161)
          to label %._ZNSt6vectorIN5vcpkg18ImageDataDirectoryESaIS1_EE6resizeEm.exit_crit_edge.i unwind label %_ZNSt6vectorIhSaIhEED2Ev.exit.i, !noalias !10

._ZNSt6vectorIN5vcpkg18ImageDataDirectoryESaIS1_EE6resizeEm.exit_crit_edge.i: ; preds = %160
  %.pre.i33 = load ptr, ptr %151, align 8, !noalias !10
  %.pre49.i = load ptr, ptr %152, align 8, !noalias !10
  %.pre50.i = ptrtoint ptr %.pre.i33 to i64
  br label %_ZNSt6vectorIN5vcpkg18ImageDataDirectoryESaIS1_EE6resizeEm.exit.i

162:                                              ; preds = %148
  %163 = icmp ult i64 %150, %158
  br i1 %163, label %164, label %_ZNSt6vectorIN5vcpkg18ImageDataDirectoryESaIS1_EE6resizeEm.exit.i

164:                                              ; preds = %162
  %165 = getelementptr inbounds nuw %"struct.vcpkg::ImageDataDirectory", ptr %154, i64 %150
  %.not.i.i.i = icmp eq ptr %153, %165
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5vcpkg18ImageDataDirectoryESaIS1_EE6resizeEm.exit.i, label %166

166:                                              ; preds = %164
  store ptr %165, ptr %152, align 8, !noalias !10
  br label %_ZNSt6vectorIN5vcpkg18ImageDataDirectoryESaIS1_EE6resizeEm.exit.i

_ZNSt6vectorIN5vcpkg18ImageDataDirectoryESaIS1_EE6resizeEm.exit.i: ; preds = %166, %164, %162, %._ZNSt6vectorIN5vcpkg18ImageDataDirectoryESaIS1_EE6resizeEm.exit_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre50.i, %._ZNSt6vectorIN5vcpkg18ImageDataDirectoryESaIS1_EE6resizeEm.exit_crit_edge.i ], [ %156, %166 ], [ %156, %164 ], [ %156, %162 ]
  %167 = phi ptr [ %.pre49.i, %._ZNSt6vectorIN5vcpkg18ImageDataDirectoryESaIS1_EE6resizeEm.exit_crit_edge.i ], [ %165, %166 ], [ %153, %164 ], [ %153, %162 ]
  %168 = phi ptr [ %.pre.i33, %._ZNSt6vectorIN5vcpkg18ImageDataDirectoryESaIS1_EE6resizeEm.exit_crit_edge.i ], [ %154, %166 ], [ %154, %164 ], [ %154, %162 ]
  %169 = getelementptr inbounds nuw i8, ptr %111, i64 %.028.i
  %170 = ptrtoint ptr %167 to i64
  %171 = sub i64 %170, %.pre-phi.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %168, ptr nonnull align 1 %169, i64 %171, i1 false), !noalias !10
  %172 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i8 0, ptr %172, align 8, !alias.scope !10
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit38.i

_ZNSt6vectorIhSaIhEED2Ev.exit38.i:                ; preds = %_ZNSt6vectorIN5vcpkg18ImageDataDirectoryESaIS1_EE6resizeEm.exit.i, %146, %122, %_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit.i34
  call void @_ZdlPv(ptr noundef nonnull %111) #26
  br label %173

173:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit38.i, %.noexc36
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  %174 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %175 = load i8, ptr %174, align 8
  %176 = trunc i8 %175 to i1
  br i1 %176, label %_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit38, label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit40

_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit38: ; preds = %173
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(409) %0, ptr noundef nonnull align 8 dereferenceable(32) %25) #25
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store i8 1, ptr %177, align 8
  %178 = load i8, ptr %174, align 8
  %179 = trunc i8 %178 to i1
  br i1 %179, label %180, label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit

180:                                              ; preds = %_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %25) #25
  br label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit

_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit40: ; preds = %173
  %181 = getelementptr inbounds nuw i8, ptr %22, i64 10
  %182 = load i16, ptr %181, align 2, !noalias !31
  %183 = getelementptr inbounds nuw i8, ptr %22, i64 384
  %184 = zext i16 %182 to i64
  %185 = getelementptr inbounds nuw i8, ptr %22, i64 392
  %186 = load ptr, ptr %185, align 8, !noalias !31
  %187 = load ptr, ptr %183, align 8, !noalias !31
  %188 = ptrtoint ptr %186 to i64
  %189 = ptrtoint ptr %187 to i64
  %190 = sub i64 %188, %189
  %191 = sdiv exact i64 %190, 40
  %192 = icmp ult i64 %191, %184
  br i1 %192, label %193, label %222

193:                                              ; preds = %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit40
  %194 = sub nuw nsw i64 %184, %191
  %195 = getelementptr inbounds nuw i8, ptr %22, i64 400
  %196 = load ptr, ptr %195, align 8
  %197 = ptrtoint ptr %196 to i64
  %198 = sub i64 %197, %188
  %199 = sdiv exact i64 %198, 40
  %200 = sub nuw nsw i64 230584300921369395, %191
  %201 = icmp ule i64 %199, %200
  call void @llvm.assume(i1 %201)
  %.not28.i = icmp ult i64 %199, %194
  br i1 %.not28.i, label %_ZNKSt6vectorIN5vcpkg18SectionTableHeaderESaIS1_EE12_M_check_lenEmPKc.exit.i, label %202

202:                                              ; preds = %193
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %186, i8 0, i64 40, i1 false)
  %203 = getelementptr inbounds nuw i8, ptr %186, i64 40
  %204 = icmp eq i64 %194, 1
  br i1 %204, label %_ZSt27__uninitialized_default_n_aIPN5vcpkg18SectionTableHeaderEmS1_ET_S3_T0_RSaIT1_E.exit.i, label %205

205:                                              ; preds = %202
  %206 = getelementptr %"struct.vcpkg::SectionTableHeader", ptr %186, i64 %194
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %205
  %.06.i.i.i.i.i.i.i.i = phi ptr [ %207, %.lr.ph.i.i.i.i.i.i.i.i ], [ %203, %205 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %.06.i.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(40) %186, i64 40, i1 false)
  %207 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %207, %206
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN5vcpkg18SectionTableHeaderEmS1_ET_S3_T0_RSaIT1_E.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !34

_ZSt27__uninitialized_default_n_aIPN5vcpkg18SectionTableHeaderEmS1_ET_S3_T0_RSaIT1_E.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %202
  %.0.i.i.i.i = phi ptr [ %203, %202 ], [ %206, %.lr.ph.i.i.i.i.i.i.i.i ]
  store ptr %.0.i.i.i.i, ptr %185, align 8
  %.pre.i42.pre = load ptr, ptr %183, align 8, !noalias !31
  br label %_ZNSt6vectorIN5vcpkg18SectionTableHeaderESaIS1_EE6resizeEm.exit.i

_ZNKSt6vectorIN5vcpkg18SectionTableHeaderESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %193
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %191, i64 %194)
  %208 = add nuw nsw i64 %.sroa.speculated.i.i, %191
  %209 = mul nuw nsw i64 %208, 40
  %210 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %209) #27
          to label %.noexc60 unwind label %74

.noexc60:                                         ; preds = %_ZNKSt6vectorIN5vcpkg18SectionTableHeaderESaIS1_EE12_M_check_lenEmPKc.exit.i
  %211 = getelementptr inbounds i8, ptr %210, i64 %190
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %211, i8 0, i64 40, i1 false)
  %212 = icmp eq i64 %194, 1
  br i1 %212, label %_ZSt27__uninitialized_default_n_aIPN5vcpkg18SectionTableHeaderEmS1_ET_S3_T0_RSaIT1_E.exit34.i, label %213

213:                                              ; preds = %.noexc60
  %214 = getelementptr inbounds nuw i8, ptr %211, i64 40
  %215 = getelementptr %"struct.vcpkg::SectionTableHeader", ptr %211, i64 %194
  br label %.lr.ph.i.i.i.i.i.i.i30.i

.lr.ph.i.i.i.i.i.i.i30.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i30.i, %213
  %.06.i.i.i.i.i.i.i31.i = phi ptr [ %216, %.lr.ph.i.i.i.i.i.i.i30.i ], [ %214, %213 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %.06.i.i.i.i.i.i.i31.i, ptr noundef nonnull align 4 dereferenceable(40) %211, i64 40, i1 false)
  %216 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i31.i, i64 40
  %.not.i.i.i.i.i.i.i32.i = icmp eq ptr %216, %215
  br i1 %.not.i.i.i.i.i.i.i32.i, label %_ZSt27__uninitialized_default_n_aIPN5vcpkg18SectionTableHeaderEmS1_ET_S3_T0_RSaIT1_E.exit34.i, label %.lr.ph.i.i.i.i.i.i.i30.i, !llvm.loop !34

_ZSt27__uninitialized_default_n_aIPN5vcpkg18SectionTableHeaderEmS1_ET_S3_T0_RSaIT1_E.exit34.i: ; preds = %.lr.ph.i.i.i.i.i.i.i30.i, %.noexc60
  %217 = icmp sgt i64 %190, 0
  br i1 %217, label %218, label %_ZNSt6vectorIN5vcpkg18SectionTableHeaderESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i

218:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPN5vcpkg18SectionTableHeaderEmS1_ET_S3_T0_RSaIT1_E.exit34.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %210, ptr align 4 %187, i64 %190, i1 false)
  br label %_ZNSt6vectorIN5vcpkg18SectionTableHeaderESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i

_ZNSt6vectorIN5vcpkg18SectionTableHeaderESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %218, %_ZSt27__uninitialized_default_n_aIPN5vcpkg18SectionTableHeaderEmS1_ET_S3_T0_RSaIT1_E.exit34.i
  %.not.i36.i = icmp eq ptr %187, null
  br i1 %.not.i36.i, label %_ZNSt12_Vector_baseIN5vcpkg18SectionTableHeaderESaIS1_EE13_M_deallocateEPS1_m.exit37.i, label %219

219:                                              ; preds = %_ZNSt6vectorIN5vcpkg18SectionTableHeaderESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %187) #26
  br label %_ZNSt12_Vector_baseIN5vcpkg18SectionTableHeaderESaIS1_EE13_M_deallocateEPS1_m.exit37.i

_ZNSt12_Vector_baseIN5vcpkg18SectionTableHeaderESaIS1_EE13_M_deallocateEPS1_m.exit37.i: ; preds = %219, %_ZNSt6vectorIN5vcpkg18SectionTableHeaderESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  store ptr %210, ptr %183, align 8
  %220 = getelementptr inbounds nuw %"struct.vcpkg::SectionTableHeader", ptr %211, i64 %194
  store ptr %220, ptr %185, align 8
  %221 = getelementptr inbounds nuw %"struct.vcpkg::SectionTableHeader", ptr %210, i64 %208
  store ptr %221, ptr %195, align 8
  br label %_ZNSt6vectorIN5vcpkg18SectionTableHeaderESaIS1_EE6resizeEm.exit.i

222:                                              ; preds = %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit40
  %223 = icmp ugt i64 %191, %184
  br i1 %223, label %224, label %_ZNSt6vectorIN5vcpkg18SectionTableHeaderESaIS1_EE6resizeEm.exit.i

224:                                              ; preds = %222
  %225 = getelementptr inbounds nuw %"struct.vcpkg::SectionTableHeader", ptr %187, i64 %184
  %.not.i.i.i41 = icmp eq ptr %186, %225
  br i1 %.not.i.i.i41, label %_ZNSt6vectorIN5vcpkg18SectionTableHeaderESaIS1_EE6resizeEm.exit.i, label %226

226:                                              ; preds = %224
  store ptr %225, ptr %185, align 8, !noalias !31
  br label %_ZNSt6vectorIN5vcpkg18SectionTableHeaderESaIS1_EE6resizeEm.exit.i

_ZNSt6vectorIN5vcpkg18SectionTableHeaderESaIS1_EE6resizeEm.exit.i: ; preds = %_ZSt27__uninitialized_default_n_aIPN5vcpkg18SectionTableHeaderEmS1_ET_S3_T0_RSaIT1_E.exit.i, %_ZNSt12_Vector_baseIN5vcpkg18SectionTableHeaderESaIS1_EE13_M_deallocateEPS1_m.exit37.i, %226, %224, %222
  %227 = phi ptr [ %187, %222 ], [ %187, %224 ], [ %187, %226 ], [ %210, %_ZNSt12_Vector_baseIN5vcpkg18SectionTableHeaderESaIS1_EE13_M_deallocateEPS1_m.exit37.i ], [ %.pre.i42.pre, %_ZSt27__uninitialized_default_n_aIPN5vcpkg18SectionTableHeaderEmS1_ET_S3_T0_RSaIT1_E.exit.i ]
  %228 = zext i16 %182 to i32
  %229 = mul nuw nsw i32 %228, 40
  invoke void @_ZN5vcpkg15ReadFilePointer12try_read_allEPvj(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT.21") align 8 %26, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %227, i32 noundef %229)
          to label %_ZN12_GLOBAL__N_124try_read_section_headersERN5vcpkg11DllMetadataERNS0_15ReadFilePointerE.exit unwind label %74

_ZN12_GLOBAL__N_124try_read_section_headersERN5vcpkg11DllMetadataERNS0_15ReadFilePointerE.exit: ; preds = %_ZNSt6vectorIN5vcpkg18SectionTableHeaderESaIS1_EE6resizeEm.exit.i
  %230 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %231 = load i8, ptr %230, align 8
  %232 = trunc i8 %231 to i1
  br i1 %232, label %_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit45, label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit47

_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit45: ; preds = %_ZN12_GLOBAL__N_124try_read_section_headersERN5vcpkg11DllMetadataERNS0_15ReadFilePointerE.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(409) %0, ptr noundef nonnull align 8 dereferenceable(32) %26) #25
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store i8 1, ptr %233, align 8
  %234 = load i8, ptr %230, align 8
  %235 = trunc i8 %234 to i1
  br i1 %235, label %236, label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit

236:                                              ; preds = %_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %26) #25
  br label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit

_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit47: ; preds = %_ZN12_GLOBAL__N_124try_read_section_headersERN5vcpkg11DllMetadataERNS0_15ReadFilePointerE.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %237 = getelementptr inbounds nuw i8, ptr %22, i64 360
  %238 = getelementptr inbounds nuw i8, ptr %22, i64 368
  %239 = load ptr, ptr %238, align 8, !noalias !35
  %240 = load ptr, ptr %237, align 8, !noalias !35
  %241 = ptrtoint ptr %239 to i64
  %242 = ptrtoint ptr %240 to i64
  %243 = sub i64 %241, %242
  %244 = icmp ugt i64 %243, 80
  br i1 %244, label %245, label %248

245:                                              ; preds = %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit47
  %246 = getelementptr inbounds nuw i8, ptr %240, i64 80
  %247 = load i32, ptr %246, align 4, !noalias !35
  %.not.i.i = icmp eq i32 %247, 0
  br i1 %.not.i.i, label %248, label %_ZNK5vcpkg11DllMetadata28try_get_image_data_directoryEm.exit.i

248:                                              ; preds = %245, %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit47
  %249 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i8 0, ptr %249, align 8, !alias.scope !35
  br label %314

_ZNK5vcpkg11DllMetadata28try_get_image_data_directoryEm.exit.i: ; preds = %245
  %.val.i = load ptr, ptr %183, align 8, !noalias !35
  %.val25.i = load ptr, ptr %185, align 8, !noalias !35
  invoke fastcc void @_ZN12_GLOBAL__N_115try_seek_to_rvaERKN5vcpkg11DllMetadataERNS0_15ReadFilePointerEj(ptr dead_on_unwind noalias writable align 8 %6, ptr %.val.i, ptr %.val25.i, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %247)
          to label %.noexc50 unwind label %74

.noexc50:                                         ; preds = %_ZNK5vcpkg11DllMetadata28try_get_image_data_directoryEm.exit.i
  %250 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %251 = load i8, ptr %250, align 8, !noalias !35
  %252 = trunc i8 %251 to i1
  br i1 %252, label %_ZNO5vcpkg9ExpectedTIjNS_15LocalizedStringEE5errorEv.exit.i, label %253

253:                                              ; preds = %.noexc50
  %254 = load i32, ptr %6, align 8, !noalias !35
  %255 = getelementptr inbounds nuw i8, ptr %240, i64 84
  %256 = load i32, ptr %255, align 4, !noalias !35
  %257 = icmp ult i32 %254, %256
  br i1 %257, label %258, label %277

258:                                              ; preds = %253
  %.sroa.03.0.copyload.i = load i64, ptr @_ZN5vcpkg33msgPEConfigCrossesSectionBoundaryE, align 8, !noalias !35
  %259 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg11FilePointer4pathEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %260 unwind label %272, !noalias !35

260:                                              ; preds = %258
  %261 = call { ptr, i64 } @_ZNK5vcpkg4PathcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %259) #25, !noalias !35
  %262 = extractvalue { ptr, i64 } %261, 0
  %263 = extractvalue { ptr, i64 } %261, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !35
  store ptr %262, ptr %5, align 8, !noalias !38
  %264 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %263, ptr %264, align 8, !noalias !38
  %265 = load ptr, ptr @_ZN5vcpkg3msg6path_t4nameE, align 8, !noalias !38
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !38
  %266 = ptrtoint ptr %5 to i64
  %267 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %267, ptr %4, align 16, !alias.scope !41, !noalias !44
  %268 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %268, align 8, !alias.scope !41, !noalias !44
  %269 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %266, ptr %269, align 16, !alias.scope !41, !noalias !44
  %.sroa.2.0..sroa_idx.i.i.i.i48 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 ptrtoint (ptr @_ZN3fmt3v106detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argIN5vcpkg10StringViewENS0_9formatterIS9_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS5_ to i64), ptr %.sroa.2.0..sroa_idx.i.i.i.i48, align 8, !alias.scope !41, !noalias !44
  store ptr %265, ptr %267, align 16, !alias.scope !41, !noalias !44
  %.sroa.2.0..sroa_idx.i.i.i.i.i49 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i49, align 8, !alias.scope !41, !noalias !44
  invoke void @_ZN5vcpkg3msg6detail23format_message_by_indexEmN3fmt3v1017basic_format_argsINS3_20basic_format_contextINS3_8appenderEcEEEE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %7, i64 noundef %.sroa.03.0.copyload.i, i64 4611686018427387919, ptr nonnull %269)
          to label %270 unwind label %272, !noalias !35

270:                                              ; preds = %260
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !38
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(33) %27, ptr noundef nonnull align 8 dereferenceable(32) %7) #25
  %271 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i8 1, ptr %271, align 8, !alias.scope !35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #25
  br label %310

272:                                              ; preds = %300, %292, %282, %260, %258
  %273 = landingpad { ptr, i32 }
          cleanup
  %274 = load i8, ptr %250, align 8, !noalias !35
  %275 = trunc i8 %274 to i1
  br i1 %275, label %276, label %.body

276:                                              ; preds = %272
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %6) #25
  br label %.body

277:                                              ; preds = %253
  %278 = getelementptr inbounds nuw i8, ptr %22, i64 28
  %279 = load i32, ptr %278, align 4, !noalias !35
  switch i32 %279, label %300 [
    i32 1, label %280
    i32 2, label %290
  ]

280:                                              ; preds = %277
  %281 = icmp ugt i32 %254, 127
  br i1 %281, label %282, label %303

282:                                              ; preds = %280
  %283 = getelementptr inbounds nuw i8, ptr %22, i64 152
  invoke void @_ZN5vcpkg15ReadFilePointer12try_read_allEPvj(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT.21") align 8 %27, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %283, i32 noundef 128)
          to label %284 unwind label %272

284:                                              ; preds = %282
  %285 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %286 = load i8, ptr %285, align 8, !alias.scope !35
  %287 = trunc i8 %286 to i1
  br i1 %287, label %310, label %288

288:                                              ; preds = %284
  %289 = getelementptr inbounds nuw i8, ptr %22, i64 144
  store i32 1, ptr %289, align 8, !noalias !35
  br label %310

290:                                              ; preds = %277
  %291 = icmp ugt i32 %254, 207
  br i1 %291, label %292, label %303

292:                                              ; preds = %290
  %293 = getelementptr inbounds nuw i8, ptr %22, i64 152
  invoke void @_ZN5vcpkg15ReadFilePointer12try_read_allEPvj(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT.21") align 8 %27, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %293, i32 noundef 208)
          to label %294 unwind label %272

294:                                              ; preds = %292
  %295 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %296 = load i8, ptr %295, align 8, !alias.scope !35
  %297 = trunc i8 %296 to i1
  br i1 %297, label %310, label %298

298:                                              ; preds = %294
  %299 = getelementptr inbounds nuw i8, ptr %22, i64 144
  store i32 2, ptr %299, align 8, !noalias !35
  br label %310

300:                                              ; preds = %277
  store i32 196, ptr %8, align 8, !noalias !35
  %301 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @.str, ptr %301, align 8, !noalias !35
  invoke void @_ZN5vcpkg6Checks11unreachableERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %8) #23
          to label %302 unwind label %272, !noalias !35

302:                                              ; preds = %300
  unreachable

303:                                              ; preds = %290, %280
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !35
  store i32 239, ptr %3, align 8, !noalias !35
  %304 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @.str.29, ptr %304, align 8, !noalias !35
  invoke void @_ZN5vcpkg6Checks11unreachableERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
          to label %305 unwind label %306, !noalias !35

305:                                              ; preds = %303
  unreachable

306:                                              ; preds = %303
  %307 = landingpad { ptr, i32 }
          catch ptr null
  %308 = extractvalue { ptr, i32 } %307, 0
  call void @__clang_call_terminate(ptr %308) #24
  unreachable

_ZNO5vcpkg9ExpectedTIjNS_15LocalizedStringEE5errorEv.exit.i: ; preds = %.noexc50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(33) %27, ptr noundef nonnull align 8 dereferenceable(32) %6) #25
  %309 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i8 1, ptr %309, align 8, !alias.scope !35
  br label %310

310:                                              ; preds = %_ZNO5vcpkg9ExpectedTIjNS_15LocalizedStringEE5errorEv.exit.i, %298, %294, %288, %284, %270
  %311 = load i8, ptr %250, align 8, !noalias !35
  %312 = trunc i8 %311 to i1
  br i1 %312, label %313, label %314

313:                                              ; preds = %310
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %6) #25
  br label %314

314:                                              ; preds = %313, %310, %248
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %315 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %316 = load i8, ptr %315, align 8
  %317 = trunc i8 %316 to i1
  br i1 %317, label %318, label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit54

318:                                              ; preds = %314
  %319 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv(ptr noundef nonnull align 8 dereferenceable(33) %27) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(409) %0, ptr noundef nonnull align 8 dereferenceable(32) %319) #25
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store i8 1, ptr %320, align 8
  %321 = load i8, ptr %315, align 8
  %322 = trunc i8 %321 to i1
  br i1 %322, label %323, label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit

323:                                              ; preds = %318
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %27) #25
  br label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit

_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit54: ; preds = %314
  %324 = load i8, ptr %22, align 8
  %325 = and i8 %324, 1
  store i8 %325, ptr %0, align 8
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %326, align 8
  %327 = trunc i8 %324 to i1
  br i1 %327, label %328, label %_ZN5vcpkg9ExpectedTINS_8OptionalINS_11DllMetadataEEENS_15LocalizedStringEEC2IS3_TnNSt9enable_ifIXaasr3stdE16is_convertible_vIT_S3_Entsr3stdE9is_same_vINSt16remove_referenceIS8_E4typeES4_EEiE4typeELi0EEEOS8_.exit

328:                                              ; preds = %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(400) %326, ptr noundef nonnull align 8 dereferenceable(400) %28, i64 352, i1 false)
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %330 = load ptr, ptr %237, align 8
  store ptr %330, ptr %329, align 8
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %332 = load ptr, ptr %238, align 8
  store ptr %332, ptr %331, align 8
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %334 = getelementptr inbounds nuw i8, ptr %22, i64 376
  %335 = load ptr, ptr %334, align 8
  store ptr %335, ptr %333, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %237, i8 0, i64 24, i1 false)
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %337 = load ptr, ptr %183, align 8
  store ptr %337, ptr %336, align 8
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %339 = load ptr, ptr %185, align 8
  store ptr %339, ptr %338, align 8
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %341 = getelementptr inbounds nuw i8, ptr %22, i64 400
  %342 = load ptr, ptr %341, align 8
  store ptr %342, ptr %340, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %183, i8 0, i64 24, i1 false)
  br label %_ZN5vcpkg9ExpectedTINS_8OptionalINS_11DllMetadataEEENS_15LocalizedStringEEC2IS3_TnNSt9enable_ifIXaasr3stdE16is_convertible_vIT_S3_Entsr3stdE9is_same_vINSt16remove_referenceIS8_E4typeES4_EEiE4typeELi0EEEOS8_.exit

_ZN5vcpkg9ExpectedTINS_8OptionalINS_11DllMetadataEEENS_15LocalizedStringEEC2IS3_TnNSt9enable_ifIXaasr3stdE16is_convertible_vIT_S3_Entsr3stdE9is_same_vINSt16remove_referenceIS8_E4typeES4_EEiE4typeELi0EEEOS8_.exit: ; preds = %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit54, %328
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store i8 0, ptr %343, align 8
  br label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit

.critedge:                                        ; preds = %_ZNO5vcpkg9ExpectedTIbNS_15LocalizedStringEE5errorEv.exit, %71
  %344 = phi i8 [ %.pre, %_ZNO5vcpkg9ExpectedTIbNS_15LocalizedStringEE5errorEv.exit ], [ %66, %71 ]
  %345 = trunc i8 %344 to i1
  br i1 %345, label %346, label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit

346:                                              ; preds = %.critedge
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %23) #25
  br label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit

_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit: ; preds = %346, %.critedge, %323, %318, %236, %_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit45, %180, %_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit38, %93, %_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit, %_ZN5vcpkg9ExpectedTINS_8OptionalINS_11DllMetadataEEENS_15LocalizedStringEEC2IS3_TnNSt9enable_ifIXaasr3stdE16is_convertible_vIT_S3_Entsr3stdE9is_same_vINSt16remove_referenceIS8_E4typeES4_EEiE4typeELi0EEEOS8_.exit
  %347 = load i8, ptr %22, align 8
  %348 = trunc i8 %347 to i1
  br i1 %348, label %349, label %_ZN5vcpkg8OptionalINS_11DllMetadataEED2Ev.exit

349:                                              ; preds = %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit
  %350 = getelementptr inbounds nuw i8, ptr %22, i64 384
  %351 = load ptr, ptr %350, align 8
  %.not.i.i.i.i.i.i56 = icmp eq ptr %351, null
  br i1 %.not.i.i.i.i.i.i56, label %_ZNSt6vectorIN5vcpkg18SectionTableHeaderESaIS1_EED2Ev.exit.i.i.i57, label %352

352:                                              ; preds = %349
  call void @_ZdlPv(ptr noundef nonnull %351) #26
  br label %_ZNSt6vectorIN5vcpkg18SectionTableHeaderESaIS1_EED2Ev.exit.i.i.i57

_ZNSt6vectorIN5vcpkg18SectionTableHeaderESaIS1_EED2Ev.exit.i.i.i57: ; preds = %352, %349
  %353 = getelementptr inbounds nuw i8, ptr %22, i64 360
  %354 = load ptr, ptr %353, align 8
  %.not.i.i.i1.i.i.i58 = icmp eq ptr %354, null
  br i1 %.not.i.i.i1.i.i.i58, label %_ZN5vcpkg8OptionalINS_11DllMetadataEED2Ev.exit, label %355

355:                                              ; preds = %_ZNSt6vectorIN5vcpkg18SectionTableHeaderESaIS1_EED2Ev.exit.i.i.i57
  call void @_ZdlPv(ptr noundef nonnull %354) #26
  br label %_ZN5vcpkg8OptionalINS_11DllMetadataEED2Ev.exit

_ZN5vcpkg8OptionalINS_11DllMetadataEED2Ev.exit:   ; preds = %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit, %_ZNSt6vectorIN5vcpkg18SectionTableHeaderESaIS1_EED2Ev.exit.i.i.i57, %355
  ret void
}

declare void @_ZN5vcpkg15ReadFilePointer12try_read_allEPvj(ptr dead_on_unwind writable sret(%"struct.vcpkg::ExpectedT.21") align 8, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv(ptr noundef nonnull align 8 dereferenceable(33) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.vcpkg::LineInfo", align 8
  store i32 239, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @.str.29, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %_ZNK5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE24unreachable_if_not_errorERKNS_8LineInfoE.exit, label %7

7:                                                ; preds = %1
  invoke void @_ZN5vcpkg6Checks11unreachableERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %2) #23
          to label %8 unwind label %9

8:                                                ; preds = %7
  unreachable

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #24
  unreachable

_ZNK5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE24unreachable_if_not_errorERKNS_8LineInfoE.exit: ; preds = %1
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg8OptionalINS_11DllMetadataEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i8, ptr %0, align 8
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %_ZN5vcpkg7details15OptionalStorageINS_11DllMetadataELb1EED2Ev.exit

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5vcpkg18SectionTableHeaderESaIS1_EED2Ev.exit.i.i, label %7

7:                                                ; preds = %4
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt6vectorIN5vcpkg18SectionTableHeaderESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorIN5vcpkg18SectionTableHeaderESaIS1_EED2Ev.exit.i.i: ; preds = %7, %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5vcpkg7details15OptionalStorageINS_11DllMetadataELb1EED2Ev.exit, label %10

10:                                               ; preds = %_ZNSt6vectorIN5vcpkg18SectionTableHeaderESaIS1_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #26
  br label %_ZN5vcpkg7details15OptionalStorageINS_11DllMetadataELb1EED2Ev.exit

_ZN5vcpkg7details15OptionalStorageINS_11DllMetadataELb1EED2Ev.exit: ; preds = %1, %_ZNSt6vectorIN5vcpkg18SectionTableHeaderESaIS1_EED2Ev.exit.i.i, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5vcpkg30try_read_dll_metadata_requiredERNS_15ReadFilePointerE(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::ExpectedT.25") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #9 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.vcpkg::LocalizedString", align 8
  %4 = alloca %"struct.vcpkg::ExpectedT", align 8
  call void @_ZN5vcpkg21try_read_dll_metadataERNS_15ReadFilePointerE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT") align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %1)
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 408
  %6 = load i8, ptr %5, align 8, !noalias !47
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(401) %0, ptr noundef nonnull align 8 dereferenceable(409) %4)
          to label %.noexc unwind label %57

.noexc:                                           ; preds = %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i8 1, ptr %9, align 8, !alias.scope !47
  br label %"_ZNO5vcpkg9ExpectedTINS_8OptionalINS_11DllMetadataEEENS_15LocalizedStringEE4thenIZNS_30try_read_dll_metadata_requiredERNS_15ReadFilePointerEE3$_0JEEENSt13invoke_resultIT_JS3_DpT0_EE4typeESB_DpOSC_.exit"

10:                                               ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !62
  %11 = load i8, ptr %4, align 8, !noalias !63
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %34

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(401) %0, ptr noundef nonnull align 8 dereferenceable(400) %14, i64 352, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 360
  %17 = load ptr, ptr %16, align 8, !noalias !63
  store ptr %17, ptr %15, align 8, !alias.scope !63
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 368
  %20 = load ptr, ptr %19, align 8, !noalias !63
  store ptr %20, ptr %18, align 8, !alias.scope !63
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 376
  %23 = load ptr, ptr %22, align 8, !noalias !63
  store ptr %23, ptr %21, align 8, !alias.scope !63
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false), !noalias !63
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 384
  %26 = load ptr, ptr %25, align 8, !noalias !63
  store ptr %26, ptr %24, align 8, !alias.scope !63
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 392
  %29 = load ptr, ptr %28, align 8, !noalias !63
  store ptr %29, ptr %27, align 8, !alias.scope !63
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 400
  %32 = load ptr, ptr %31, align 8, !noalias !63
  store ptr %32, ptr %30, align 8, !alias.scope !63
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false), !noalias !63
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i8 0, ptr %33, align 8, !alias.scope !63
  br label %"_ZSt6invokeIRZN5vcpkg30try_read_dll_metadata_requiredERNS0_15ReadFilePointerEE3$_0JNS0_8OptionalINS0_11DllMetadataEEEEENSt13invoke_resultIT_JDpT0_EE4typeEOS9_DpOSA_.exit.i"

34:                                               ; preds = %10
  %35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg11FilePointer4pathEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %.noexc3 unwind label %57

.noexc3:                                          ; preds = %34
  %36 = call { ptr, i64 } @_ZNK5vcpkg4PathcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %35) #25, !noalias !63
  %37 = extractvalue { ptr, i64 } %36, 0
  %38 = extractvalue { ptr, i64 } %36, 1
  invoke void @_ZN5vcpkg15LocalizedString8from_rawENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %3, ptr %37, i64 %38)
          to label %.noexc4 unwind label %57

.noexc4:                                          ; preds = %.noexc3
  %39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg15LocalizedString10append_rawENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr nonnull @.str.34, i64 2)
          to label %40 unwind label %42, !noalias !63

40:                                               ; preds = %.noexc4
  invoke void @_ZNK5vcpkg10StringView9to_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) @_ZN5vcpkg11ErrorPrefixE, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %_ZNO5vcpkg15LocalizedString10append_rawINS_13StringLiteralEvEEOS0_RKT_.exit.i.i.i.i.i unwind label %42, !noalias !63

_ZNO5vcpkg15LocalizedString10append_rawINS_13StringLiteralEvEEOS0_RKT_.exit.i.i.i.i.i: ; preds = %40
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr @_ZN5vcpkg22msgFileIsNotExecutableE, align 8, !noalias !63
  invoke void @_ZN5vcpkg3msg9format_toIJEJEEEvRNS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS5_E4typeET0_EE(ptr noundef nonnull align 8 dereferenceable(32) %39, i64 %.sroa.0.0.copyload.i.i.i.i.i)
          to label %_ZNO5vcpkg15LocalizedString6appendIJEJEEEOS0_NS_3msg8MessageTIJDpT_EEEDpNS3_6TagArgINS_8identityIS5_E4typeET0_EE.exit.i.i.i.i.i unwind label %42, !noalias !63

_ZNO5vcpkg15LocalizedString6appendIJEJEEEOS0_NS_3msg8MessageTIJDpT_EEEDpNS3_6TagArgINS_8identityIS5_E4typeET0_EE.exit.i.i.i.i.i: ; preds = %_ZNO5vcpkg15LocalizedString10append_rawINS_13StringLiteralEvEEOS0_RKT_.exit.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(401) %0, ptr noundef nonnull align 8 dereferenceable(32) %39) #25
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i8 1, ptr %41, align 8, !alias.scope !63
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  br label %"_ZSt6invokeIRZN5vcpkg30try_read_dll_metadata_requiredERNS0_15ReadFilePointerEE3$_0JNS0_8OptionalINS0_11DllMetadataEEEEENSt13invoke_resultIT_JDpT0_EE4typeEOS9_DpOSA_.exit.i"

42:                                               ; preds = %_ZNO5vcpkg15LocalizedString10append_rawINS_13StringLiteralEvEEOS0_RKT_.exit.i.i.i.i.i, %40, %.noexc4
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25, !noalias !63
  br label %.body

"_ZSt6invokeIRZN5vcpkg30try_read_dll_metadata_requiredERNS0_15ReadFilePointerEE3$_0JNS0_8OptionalINS0_11DllMetadataEEEEENSt13invoke_resultIT_JDpT0_EE4typeEOS9_DpOSA_.exit.i": ; preds = %_ZNO5vcpkg15LocalizedString6appendIJEJEEEOS0_NS_3msg8MessageTIJDpT_EEEDpNS3_6TagArgINS_8identityIS5_E4typeET0_EE.exit.i.i.i.i.i, %13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !62
  br label %"_ZNO5vcpkg9ExpectedTINS_8OptionalINS_11DllMetadataEEENS_15LocalizedStringEE4thenIZNS_30try_read_dll_metadata_requiredERNS_15ReadFilePointerEE3$_0JEEENSt13invoke_resultIT_JS3_DpT0_EE4typeESB_DpOSC_.exit"

"_ZNO5vcpkg9ExpectedTINS_8OptionalINS_11DllMetadataEEENS_15LocalizedStringEE4thenIZNS_30try_read_dll_metadata_requiredERNS_15ReadFilePointerEE3$_0JEEENSt13invoke_resultIT_JS3_DpT0_EE4typeESB_DpOSC_.exit": ; preds = %"_ZSt6invokeIRZN5vcpkg30try_read_dll_metadata_requiredERNS0_15ReadFilePointerEE3$_0JNS0_8OptionalINS0_11DllMetadataEEEEENSt13invoke_resultIT_JDpT0_EE4typeEOS9_DpOSA_.exit.i", %.noexc
  %44 = load i8, ptr %5, align 8
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %47

46:                                               ; preds = %"_ZNO5vcpkg9ExpectedTINS_8OptionalINS_11DllMetadataEEENS_15LocalizedStringEE4thenIZNS_30try_read_dll_metadata_requiredERNS_15ReadFilePointerEE3$_0JEEENSt13invoke_resultIT_JS3_DpT0_EE4typeESB_DpOSC_.exit"
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(409) %4) #25
  br label %_ZN5vcpkg9ExpectedTINS_8OptionalINS_11DllMetadataEEENS_15LocalizedStringEED2Ev.exit

47:                                               ; preds = %"_ZNO5vcpkg9ExpectedTINS_8OptionalINS_11DllMetadataEEENS_15LocalizedStringEE4thenIZNS_30try_read_dll_metadata_requiredERNS_15ReadFilePointerEE3$_0JEEENSt13invoke_resultIT_JS3_DpT0_EE4typeESB_DpOSC_.exit"
  %48 = load i8, ptr %4, align 8
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %_ZN5vcpkg9ExpectedTINS_8OptionalINS_11DllMetadataEEENS_15LocalizedStringEED2Ev.exit

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 384
  %52 = load ptr, ptr %51, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5vcpkg18SectionTableHeaderESaIS1_EED2Ev.exit.i.i.i.i.i, label %53

53:                                               ; preds = %50
  call void @_ZdlPv(ptr noundef nonnull %52) #26
  br label %_ZNSt6vectorIN5vcpkg18SectionTableHeaderESaIS1_EED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIN5vcpkg18SectionTableHeaderESaIS1_EED2Ev.exit.i.i.i.i.i: ; preds = %53, %50
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 360
  %55 = load ptr, ptr %54, align 8
  %.not.i.i.i1.i.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i1.i.i.i.i.i, label %_ZN5vcpkg9ExpectedTINS_8OptionalINS_11DllMetadataEEENS_15LocalizedStringEED2Ev.exit, label %56

56:                                               ; preds = %_ZNSt6vectorIN5vcpkg18SectionTableHeaderESaIS1_EED2Ev.exit.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %55) #26
  br label %_ZN5vcpkg9ExpectedTINS_8OptionalINS_11DllMetadataEEENS_15LocalizedStringEED2Ev.exit

_ZN5vcpkg9ExpectedTINS_8OptionalINS_11DllMetadataEEENS_15LocalizedStringEED2Ev.exit: ; preds = %46, %47, %_ZNSt6vectorIN5vcpkg18SectionTableHeaderESaIS1_EED2Ev.exit.i.i.i.i.i, %56
  ret void

57:                                               ; preds = %.noexc3, %34, %8
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %42, %57
  %eh.lpad-body = phi { ptr, i32 } [ %58, %57 ], [ %43, %42 ]
  call void @_ZN5vcpkg9ExpectedTINS_8OptionalINS_11DllMetadataEEENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(409) %4) #25
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg9ExpectedTINS_8OptionalINS_11DllMetadataEEENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(409) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  br label %_ZN5vcpkg14ExpectedHolderINS_8OptionalINS_11DllMetadataEEEED2Ev.exit

6:                                                ; preds = %1
  %7 = load i8, ptr %0, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %_ZN5vcpkg14ExpectedHolderINS_8OptionalINS_11DllMetadataEEEED2Ev.exit

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5vcpkg18SectionTableHeaderESaIS1_EED2Ev.exit.i.i.i.i, label %12

12:                                               ; preds = %9
  tail call void @_ZdlPv(ptr noundef nonnull %11) #26
  br label %_ZNSt6vectorIN5vcpkg18SectionTableHeaderESaIS1_EED2Ev.exit.i.i.i.i

_ZNSt6vectorIN5vcpkg18SectionTableHeaderESaIS1_EED2Ev.exit.i.i.i.i: ; preds = %12, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i1.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i1.i.i.i.i, label %_ZN5vcpkg14ExpectedHolderINS_8OptionalINS_11DllMetadataEEEED2Ev.exit, label %15

15:                                               ; preds = %_ZNSt6vectorIN5vcpkg18SectionTableHeaderESaIS1_EED2Ev.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #26
  br label %_ZN5vcpkg14ExpectedHolderINS_8OptionalINS_11DllMetadataEEEED2Ev.exit

_ZN5vcpkg14ExpectedHolderINS_8OptionalINS_11DllMetadataEEEED2Ev.exit: ; preds = %15, %_ZNSt6vectorIN5vcpkg18SectionTableHeaderESaIS1_EED2Ev.exit.i.i.i.i, %6, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5vcpkg27try_read_if_dll_has_exportsERKNS_11DllMetadataERNS_15ReadFilePointerE(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::ExpectedT.17") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(400) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #9 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.vcpkg::ExpectedT.21", align 8
  %5 = alloca %"struct.vcpkg::ExpectedT.33", align 8
  %6 = alloca %"struct.vcpkg::ExportDirectoryTable", align 4
  %7 = alloca %"struct.vcpkg::ExpectedT.21", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %10, %11
  br i1 %.not, label %14, label %12

12:                                               ; preds = %3
  %13 = load i32, ptr %11, align 4
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %14, label %_ZNK5vcpkg11DllMetadata28try_get_image_data_directoryEm.exit

14:                                               ; preds = %3, %12
  tail call void @_ZN5vcpkg5Debug5printIJA22_cEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(22) @.str.1)
  store i8 0, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %15, align 8
  br label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit

_ZNK5vcpkg11DllMetadata28try_get_image_data_directoryEm.exit: ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %.val = load ptr, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %.val5 = load ptr, ptr %17, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  call fastcc void @_ZN12_GLOBAL__N_115try_seek_to_rvaERKN5vcpkg11DllMetadataERNS0_15ReadFilePointerEj(ptr dead_on_unwind noalias writable align 8 %5, ptr %.val, ptr %.val5, ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef %13), !noalias !64
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %19 = load i8, ptr %18, align 8, !noalias !70
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %23

21:                                               ; preds = %_ZNK5vcpkg11DllMetadata28try_get_image_data_directoryEm.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef nonnull align 8 dereferenceable(33) %5)
          to label %.noexc.i unwind label %43

.noexc.i:                                         ; preds = %21
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 1, ptr %22, align 8, !alias.scope !70
  br label %"_ZNO5vcpkg9ExpectedTIjNS_15LocalizedStringEE4thenIZN12_GLOBAL__N_124try_read_struct_from_rvaERKNS_11DllMetadataERNS_15ReadFilePointerEPvjjE3$_0JEEENSt13invoke_resultIT_JjDpT0_EE4typeESD_DpOSE_.exit.i"

23:                                               ; preds = %_ZNK5vcpkg11DllMetadata28try_get_image_data_directoryEm.exit
  %.val.i.i = load i32, ptr %5, align 8, !noalias !70
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !83
  %.not.i.i.i.i.i.i = icmp ult i32 %.val.i.i, 40
  br i1 %.not.i.i.i.i.i.i, label %25, label %24

24:                                               ; preds = %23
  invoke void @_ZN5vcpkg15ReadFilePointer12try_read_allEPvj(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT.21") align 8 %7, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull %6, i32 noundef 40)
          to label %"_ZSt6invokeIRZN12_GLOBAL__N_124try_read_struct_from_rvaERKN5vcpkg11DllMetadataERNS1_15ReadFilePointerEPvjjE3$_0JjEENSt13invoke_resultIT_JDpT0_EE4typeEOSB_DpOSC_.exit.i.i" unwind label %43

25:                                               ; preds = %23
  invoke void @_ZN5vcpkg15ReadFilePointer12try_read_allEPvj(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT.21") align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull %6, i32 noundef %.val.i.i)
          to label %.noexc7.i unwind label %43, !noalias !64

.noexc7.i:                                        ; preds = %25
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %27 = load i8, ptr %26, align 8, !noalias !87
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %30

29:                                               ; preds = %.noexc7.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef nonnull align 8 dereferenceable(33) %4) #25
  %.pre.i = load i8, ptr %26, align 8, !noalias !88
  br label %35

30:                                               ; preds = %.noexc7.i
  %31 = zext nneg i32 %.val.i.i to i64
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 %31
  %33 = sub nuw nsw i32 40, %.val.i.i
  %34 = zext nneg i32 %33 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %32, i8 0, i64 %34, i1 false), !noalias !87
  br label %35

35:                                               ; preds = %30, %29
  %36 = phi i8 [ %.pre.i, %29 ], [ %27, %30 ]
  %.sink.i.i.i.i.i.i.i = phi i8 [ 1, %29 ], [ 0, %30 ]
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 %.sink.i.i.i.i.i.i.i, ptr %37, align 8, !alias.scope !87
  %38 = trunc i8 %36 to i1
  br i1 %38, label %39, label %"_ZSt6invokeIRZN12_GLOBAL__N_124try_read_struct_from_rvaERKN5vcpkg11DllMetadataERNS1_15ReadFilePointerEPvjjE3$_0JjEENSt13invoke_resultIT_JDpT0_EE4typeEOSB_DpOSC_.exit.i.i"

39:                                               ; preds = %35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %4) #25
  br label %"_ZSt6invokeIRZN12_GLOBAL__N_124try_read_struct_from_rvaERKN5vcpkg11DllMetadataERNS1_15ReadFilePointerEPvjjE3$_0JjEENSt13invoke_resultIT_JDpT0_EE4typeEOSB_DpOSC_.exit.i.i"

"_ZSt6invokeIRZN12_GLOBAL__N_124try_read_struct_from_rvaERKN5vcpkg11DllMetadataERNS1_15ReadFilePointerEPvjjE3$_0JjEENSt13invoke_resultIT_JDpT0_EE4typeEOSB_DpOSC_.exit.i.i": ; preds = %39, %35, %24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !83
  br label %"_ZNO5vcpkg9ExpectedTIjNS_15LocalizedStringEE4thenIZN12_GLOBAL__N_124try_read_struct_from_rvaERKNS_11DllMetadataERNS_15ReadFilePointerEPvjjE3$_0JEEENSt13invoke_resultIT_JjDpT0_EE4typeESD_DpOSE_.exit.i"

"_ZNO5vcpkg9ExpectedTIjNS_15LocalizedStringEE4thenIZN12_GLOBAL__N_124try_read_struct_from_rvaERKNS_11DllMetadataERNS_15ReadFilePointerEPvjjE3$_0JEEENSt13invoke_resultIT_JjDpT0_EE4typeESD_DpOSE_.exit.i": ; preds = %"_ZSt6invokeIRZN12_GLOBAL__N_124try_read_struct_from_rvaERKN5vcpkg11DllMetadataERNS1_15ReadFilePointerEPvjjE3$_0JjEENSt13invoke_resultIT_JDpT0_EE4typeEOSB_DpOSC_.exit.i.i", %.noexc.i
  %40 = load i8, ptr %18, align 8, !noalias !64
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %_ZN12_GLOBAL__N_124try_read_struct_from_rvaERKN5vcpkg11DllMetadataERNS0_15ReadFilePointerEPvjj.exit

42:                                               ; preds = %"_ZNO5vcpkg9ExpectedTIjNS_15LocalizedStringEE4thenIZN12_GLOBAL__N_124try_read_struct_from_rvaERKNS_11DllMetadataERNS_15ReadFilePointerEPvjjE3$_0JEEENSt13invoke_resultIT_JjDpT0_EE4typeESD_DpOSE_.exit.i"
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %5) #25
  br label %_ZN12_GLOBAL__N_124try_read_struct_from_rvaERKN5vcpkg11DllMetadataERNS0_15ReadFilePointerEPvjj.exit

43:                                               ; preds = %25, %24, %21
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load i8, ptr %18, align 8, !noalias !64
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %_ZN5vcpkg9ExpectedTIjNS_15LocalizedStringEED2Ev.exit8.i

47:                                               ; preds = %43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %5) #25
  br label %_ZN5vcpkg9ExpectedTIjNS_15LocalizedStringEED2Ev.exit8.i

_ZN5vcpkg9ExpectedTIjNS_15LocalizedStringEED2Ev.exit8.i: ; preds = %47, %43
  resume { ptr, i32 } %44

_ZN12_GLOBAL__N_124try_read_struct_from_rvaERKN5vcpkg11DllMetadataERNS0_15ReadFilePointerEPvjj.exit: ; preds = %"_ZNO5vcpkg9ExpectedTIjNS_15LocalizedStringEE4thenIZN12_GLOBAL__N_124try_read_struct_from_rvaERKNS_11DllMetadataERNS_15ReadFilePointerEPvjjE3$_0JEEENSt13invoke_resultIT_JjDpT0_EE4typeESD_DpOSE_.exit.i", %42
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %49 = load i8, ptr %48, align 8
  %50 = trunc i8 %49 to i1
  br i1 %50, label %_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit, label %51

_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit: ; preds = %_ZN12_GLOBAL__N_124try_read_struct_from_rvaERKN5vcpkg11DllMetadataERNS0_15ReadFilePointerEPvjj.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(32) %7) #25
  %.pre = load i8, ptr %48, align 8
  br label %56

51:                                               ; preds = %_ZN12_GLOBAL__N_124try_read_struct_from_rvaERKN5vcpkg11DllMetadataERNS0_15ReadFilePointerEPvjj.exit
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %53 = load i32, ptr %52, align 4
  %54 = icmp ne i32 %53, 0
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %0, align 8
  br label %56

56:                                               ; preds = %51, %_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit
  %57 = phi i8 [ %.pre, %_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit ], [ %49, %51 ]
  %.sink = phi i8 [ 1, %_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit ], [ 0, %51 ]
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %.sink, ptr %58, align 8
  %59 = trunc i8 %57 to i1
  br i1 %59, label %60, label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit

60:                                               ; preds = %56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %7) #25
  br label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit

_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit: ; preds = %60, %56, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5vcpkg5Debug5printIJA22_cEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(22) %0) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.vcpkg::StringView", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = load atomic i8, ptr @_ZN5vcpkg5Debug11g_debuggingE seq_cst, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  invoke void @_ZN5vcpkg7Strings7details15append_internalERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.37)
          to label %7 unwind label %8

7:                                                ; preds = %6
  invoke void @_ZN5vcpkg7Strings7details15append_internalERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(22) %0)
          to label %_ZN5vcpkg7Strings6concatIJA9_cA22_cEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpRKT_.exit unwind label %8

common.resume:                                    ; preds = %14, %8
  %common.resume.op = phi { ptr, i32 } [ %9, %8 ], [ %15, %14 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  resume { ptr, i32 } %common.resume.op

8:                                                ; preds = %7, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5vcpkg7Strings6concatIJA9_cA22_cEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpRKT_.exit: ; preds = %7
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8
  invoke void @_ZN5vcpkg3msg22write_unlocalized_textENS_5ColorENS_10StringViewE(i8 noundef signext 0, ptr %10, i64 %12)
          to label %13 unwind label %14

13:                                               ; preds = %_ZN5vcpkg7Strings6concatIJA9_cA22_cEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpRKT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  br label %16

14:                                               ; preds = %_ZN5vcpkg7Strings6concatIJA9_cA22_cEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpRKT_.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

16:                                               ; preds = %13, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5vcpkg31try_read_dll_imported_dll_namesB5cxx11ERKNS_11DllMetadataERNS_15ReadFilePointerE(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::ExpectedT.29") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(400) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #9 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"struct.vcpkg::ExpectedT.109", align 8
  %6 = alloca %"struct.vcpkg::ExpectedT.33", align 8
  %7 = alloca %"class.fmt::v10::format_arg_store", align 16
  %8 = alloca %"struct.vcpkg::msg::TagArg", align 8
  %9 = alloca %"struct.vcpkg::LocalizedString", align 8
  %10 = alloca %"class.std::vector.6", align 8
  %11 = alloca %"struct.vcpkg::ImportDirectoryTableEntry", align 4
  %12 = alloca %"struct.vcpkg::ExpectedT.21", align 8
  %13 = alloca %"struct.vcpkg::ExpectedT.104", align 8
  %14 = alloca %"struct.vcpkg::ExpectedT.33", align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %15, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp ugt i64 %21, 8
  br i1 %22, label %23, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %25 = load i32, ptr %24, align 4
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %_ZNK5vcpkg11DllMetadata28try_get_image_data_directoryEm.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %3, %23
  tail call void @_ZN5vcpkg5Debug5printIJA21_cEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(21) @.str.2)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %26, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %_ZN5vcpkg9ExpectedTIjNS_15LocalizedStringEED2Ev.exit

_ZNK5vcpkg11DllMetadata28try_get_image_data_directoryEm.exit: ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %.val = load ptr, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %.val6 = load ptr, ptr %28, align 8
  call fastcc void @_ZN12_GLOBAL__N_115try_seek_to_rvaERKN5vcpkg11DllMetadataERNS0_15ReadFilePointerEj(ptr dead_on_unwind noalias writable align 8 %14, ptr %.val, ptr %.val6, ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef %25)
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %30 = load i8, ptr %29, align 8, !noalias !89
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %34

32:                                               ; preds = %_ZNK5vcpkg11DllMetadata28try_get_image_data_directoryEm.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(33) %14)
          to label %.noexc unwind label %186

.noexc:                                           ; preds = %32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %33, align 8, !alias.scope !89
  br label %"_ZNO5vcpkg9ExpectedTIjNS_15LocalizedStringEE4thenIZNS_31try_read_dll_imported_dll_namesB5cxx11ERKNS_11DllMetadataERNS_15ReadFilePointerEE3$_0JEEENSt13invoke_resultIT_JjDpT0_EE4typeESB_DpOSC_.exit"

34:                                               ; preds = %_ZNK5vcpkg11DllMetadata28try_get_image_data_directoryEm.exit
  %.val.i = load i32, ptr %14, align 8, !noalias !89
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !104
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !104
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %11), !noalias !104
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12), !noalias !104
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13), !noalias !104
  %35 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %36 = load i32, ptr %35, align 4, !noalias !105
  %37 = icmp ult i32 %.val.i, %36
  br i1 %37, label %38, label %50

38:                                               ; preds = %34
  %.sroa.011.0.copyload.i.i.i.i.i = load i64, ptr @_ZN5vcpkg33msgPEImportCrossesSectionBoundaryE, align 8, !noalias !106
  %39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg11FilePointer4pathEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %.noexc7 unwind label %186

.noexc7:                                          ; preds = %38
  %40 = call { ptr, i64 } @_ZNK5vcpkg4PathcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %39) #25
  %41 = extractvalue { ptr, i64 } %40, 0
  %42 = extractvalue { ptr, i64 } %40, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !106
  store ptr %41, ptr %8, align 8, !noalias !107
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %42, ptr %43, align 8, !noalias !107
  %44 = load ptr, ptr @_ZN5vcpkg3msg6path_t4nameE, align 8, !noalias !107
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !107
  %45 = ptrtoint ptr %8 to i64
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %46, ptr %7, align 16, !alias.scope !110, !noalias !113
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %47, align 8, !alias.scope !110, !noalias !113
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %45, ptr %48, align 16, !alias.scope !110, !noalias !113
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 ptrtoint (ptr @_ZN3fmt3v106detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argIN5vcpkg10StringViewENS0_9formatterIS9_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS5_ to i64), ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i, align 8, !alias.scope !110, !noalias !113
  store ptr %44, ptr %46, align 16, !alias.scope !110, !noalias !113
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !110, !noalias !113
  invoke void @_ZN5vcpkg3msg6detail23format_message_by_indexEmN3fmt3v1017basic_format_argsINS3_20basic_format_contextINS3_8appenderEcEEEE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %9, i64 noundef %.sroa.011.0.copyload.i.i.i.i.i, i64 4611686018427387919, ptr nonnull %48)
          to label %.noexc8 unwind label %186

.noexc8:                                          ; preds = %.noexc7
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7), !noalias !107
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !106
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(32) %9) #25
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %49, align 8, !alias.scope !106
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #25
  br label %"_ZSt6invokeB5cxx11IRZN5vcpkg31try_read_dll_imported_dll_namesB5cxx11ERKNS0_11DllMetadataERNS0_15ReadFilePointerEE3$_0JjEENSt13invoke_resultIT_JDpT0_EE4typeEOS9_DpOSA_.exit.i"

50:                                               ; preds = %34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false), !noalias !106
  %51 = icmp ult i32 %36, 20
  br i1 %51, label %52, label %64

52:                                               ; preds = %50
  invoke void @_ZN5vcpkg5Debug5printIJA34_cEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(34) @.str.38)
          to label %53 unwind label %62

53:                                               ; preds = %52
  %54 = load ptr, ptr %10, align 8, !noalias !106
  store ptr %54, ptr %0, align 8, !alias.scope !106
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %57 = load ptr, ptr %56, align 8, !noalias !106
  store ptr %57, ptr %55, align 8, !alias.scope !106
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %60 = load ptr, ptr %59, align 8, !noalias !106
  store ptr %60, ptr %58, align 8, !alias.scope !106
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false), !noalias !106
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %61, align 8, !alias.scope !106
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i.i

62:                                               ; preds = %52
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit33.i.i.i.i.i

64:                                               ; preds = %50
  %65 = udiv i32 %36, 20
  %66 = zext nneg i32 %65 to i64
  %67 = add nsw i64 %66, -1
  %.not75.i.i.i.i.i = icmp eq i64 %67, 0
  br i1 %.not75.i.i.i.i.i, label %._crit_edge74.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %71

71:                                               ; preds = %104, %.lr.ph.i.i.i.i.i
  %.01866.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i ], [ %105, %104 ]
  %.sroa.038.065.i.i.i.i.i = phi ptr [ null, %.lr.ph.i.i.i.i.i ], [ %.sroa.038.3.i.i.i.i.i, %104 ]
  %.sroa.11.064.i.i.i.i.i = phi ptr [ null, %.lr.ph.i.i.i.i.i ], [ %.sroa.11.1.i.i.i.i.i, %104 ]
  %.sroa.6.063.i.i.i.i.i = phi ptr [ null, %.lr.ph.i.i.i.i.i ], [ %.sroa.6.2.i.i.i.i.i, %104 ]
  invoke void @_ZN5vcpkg15ReadFilePointer12try_read_allEPvj(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT.21") align 8 %12, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull %11, i32 noundef 20)
          to label %72 unwind label %.loopexit.split-lp.i.i.i.i.i

72:                                               ; preds = %71
  %73 = load i8, ptr %68, align 8, !noalias !106
  %74 = trunc i8 %73 to i1
  br i1 %74, label %_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit.i.i.i.i.i, label %75

_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit.i.i.i.i.i: ; preds = %72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(32) %12) #25
  store i8 1, ptr %70, align 8, !alias.scope !106
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i.i.i.i.i

.loopexit.i.i.i.i.i:                              ; preds = %115
  %lpad.loopexit.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i.i.i

.loopexit.split-lp.i.i.i.i.i:                     ; preds = %71
  %lpad.loopexit.split-lp.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i.i.i

75:                                               ; preds = %72
  %bcmp.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %11, ptr noundef nonnull dereferenceable(20) @"_ZZZN5vcpkg31try_read_dll_imported_dll_namesB5cxx11ERKNS_11DllMetadataERNS_15ReadFilePointerEENK3$_0clB5cxx11EmE10all_zeroes", i64 20), !noalias !106
  %76 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %76, label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i.i.i.i.i, label %77

77:                                               ; preds = %75
  %.not.i.i.i.i.i.i = icmp eq ptr %.sroa.6.063.i.i.i.i.i, %.sroa.11.064.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %81, label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %69, align 4, !noalias !106
  store i32 %79, ptr %.sroa.6.063.i.i.i.i.i, align 4
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.6.063.i.i.i.i.i, i64 4
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i.i.i.i.i

81:                                               ; preds = %77
  %82 = ptrtoint ptr %.sroa.11.064.i.i.i.i.i to i64
  %83 = ptrtoint ptr %.sroa.038.065.i.i.i.i.i to i64
  %84 = sub i64 %82, %83
  %85 = icmp eq i64 %84, 9223372036854775804
  br i1 %85, label %86, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i

86:                                               ; preds = %81
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #23
          to label %.noexc.i.i.i.i.i unwind label %.loopexit.split-lp45.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %86
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i: ; preds = %81
  %87 = ashr exact i64 %84, 2
  %.sroa.speculated.i.i.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %87, i64 1)
  %88 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i.i, %87
  %89 = icmp ult i64 %88, %87
  %90 = call i64 @llvm.umin.i64(i64 %88, i64 2305843009213693951)
  %91 = select i1 %89, i64 2305843009213693951, i64 %90
  %.not.i.i.i.i.i.i.i.i = icmp ne i64 %91, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i.i)
  %92 = shl nuw nsw i64 %91, 2
  %93 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %92) #27
          to label %.noexc27.i.i.i.i.i unwind label %.loopexit44.i.i.i.i.i

.noexc27.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i
  %94 = getelementptr inbounds i8, ptr %93, i64 %84
  %95 = load i32, ptr %69, align 4, !noalias !106
  store i32 %95, ptr %94, align 4
  %96 = icmp sgt i64 %84, 0
  br i1 %96, label %97, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i.i.i.i

97:                                               ; preds = %.noexc27.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %93, ptr align 4 %.sroa.038.065.i.i.i.i.i, i64 %84, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i.i.i.i: ; preds = %97, %.noexc27.i.i.i.i.i
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %.not.i17.i.i.i.i.i.i.i = icmp eq ptr %.sroa.038.065.i.i.i.i.i, null
  br i1 %.not.i17.i.i.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i.i.i.i, label %99

99:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.038.065.i.i.i.i.i) #26
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i.i.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i.i.i.i: ; preds = %99, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i.i.i.i
  %100 = getelementptr inbounds nuw i32, ptr %93, i64 %91
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i.i.i.i.i

_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i.i.i.i.i: ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i.i.i.i, %78, %75, %_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit.i.i.i.i.i
  %.sroa.6.2.i.i.i.i.i = phi ptr [ %.sroa.6.063.i.i.i.i.i, %75 ], [ %.sroa.6.063.i.i.i.i.i, %_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit.i.i.i.i.i ], [ %98, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i.i.i.i ], [ %80, %78 ]
  %.sroa.11.1.i.i.i.i.i = phi ptr [ %.sroa.11.064.i.i.i.i.i, %75 ], [ %.sroa.11.064.i.i.i.i.i, %_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit.i.i.i.i.i ], [ %100, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i.i.i.i ], [ %.sroa.11.064.i.i.i.i.i, %78 ]
  %.sroa.038.3.i.i.i.i.i = phi ptr [ %.sroa.038.065.i.i.i.i.i, %75 ], [ %.sroa.038.065.i.i.i.i.i, %_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit.i.i.i.i.i ], [ %93, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i.i.i.i ], [ %.sroa.038.065.i.i.i.i.i, %78 ]
  %.019.i.i.i.i.i = phi i32 [ 2, %75 ], [ 1, %_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit.i.i.i.i.i ], [ 0, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i.i.i.i ], [ 0, %78 ]
  %101 = load i8, ptr %68, align 8, !noalias !106
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit.i.i.i.i.i

103:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %12) #25
  br label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit.i.i.i.i.i

_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit.i.i.i.i.i: ; preds = %103, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i.i.i.i.i
  switch i32 %.019.i.i.i.i.i, label %.loopexit49.i.i.i.i.i [
    i32 0, label %104
    i32 2, label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit._crit_edge.i.i.i.i.i
  ]

104:                                              ; preds = %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit.i.i.i.i.i
  %105 = add nuw i64 %.01866.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %105, %67
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit._crit_edge.i.i.i.i.i, label %71, !llvm.loop !116

.loopexit44.i.i.i.i.i:                            ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i
  %lpad.loopexit46.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %106

.loopexit.split-lp45.i.i.i.i.i:                   ; preds = %86
  %lpad.loopexit.split-lp47.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  %.pre.i.i.i.i.i = load i8, ptr %68, align 8, !noalias !106
  br label %106

106:                                              ; preds = %.loopexit.split-lp45.i.i.i.i.i, %.loopexit44.i.i.i.i.i
  %107 = phi i8 [ %73, %.loopexit44.i.i.i.i.i ], [ %.pre.i.i.i.i.i, %.loopexit.split-lp45.i.i.i.i.i ]
  %lpad.phi48.i.i.i.i.i = phi { ptr, i32 } [ %lpad.loopexit46.i.i.i.i.i, %.loopexit44.i.i.i.i.i ], [ %lpad.loopexit.split-lp47.i.i.i.i.i, %.loopexit.split-lp45.i.i.i.i.i ]
  %108 = trunc i8 %107 to i1
  br i1 %108, label %109, label %.body.i.i.i.i.i

109:                                              ; preds = %106
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %12) #25
  br label %.body.i.i.i.i.i

_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit._crit_edge.i.i.i.i.i: ; preds = %104, %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit.i.i.i.i.i
  %.not70.i.i.i.i.i = icmp eq ptr %.sroa.038.3.i.i.i.i.i, %.sroa.6.2.i.i.i.i.i
  br i1 %.not70.i.i.i.i.i, label %._crit_edge74.i.i.i.i.i, label %.lr.ph73.i.i.i.i.i

.lr.ph73.i.i.i.i.i:                               ; preds = %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit._crit_edge.i.i.i.i.i
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %112 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %113 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %115

115:                                              ; preds = %165, %.lr.ph73.i.i.i.i.i
  %.sroa.035.071.i.i.i.i.i = phi ptr [ %.sroa.038.3.i.i.i.i.i, %.lr.ph73.i.i.i.i.i ], [ %166, %165 ]
  %116 = load i32, ptr %.sroa.035.071.i.i.i.i.i, align 4
  %.val.i.i.i.i.i = load ptr, ptr %27, align 8
  %.val26.i.i.i.i.i = load ptr, ptr %28, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6), !noalias !106
  invoke fastcc void @_ZN12_GLOBAL__N_115try_seek_to_rvaERKN5vcpkg11DllMetadataERNS0_15ReadFilePointerEj(ptr dead_on_unwind noalias writable align 8 %6, ptr %.val.i.i.i.i.i, ptr %.val26.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef %116)
          to label %.noexc29.i.i.i.i.i unwind label %.loopexit.i.i.i.i.i

.noexc29.i.i.i.i.i:                               ; preds = %115
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %117 = load i8, ptr %110, align 8, !noalias !123
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %120

119:                                              ; preds = %.noexc29.i.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(33) %13, ptr noundef nonnull align 8 dereferenceable(33) %6)
          to label %.noexc.i.i.i.i.i.i unwind label %148

.noexc.i.i.i.i.i.i:                               ; preds = %119
  store i8 1, ptr %112, align 8, !alias.scope !124, !noalias !106
  br label %"_ZNO5vcpkg9ExpectedTIjNS_15LocalizedStringEE4thenIZN12_GLOBAL__N_122try_read_ntbs_from_rvaB5cxx11ERKNS_11DllMetadataERNS_15ReadFilePointerEjE3$_0JEEENSt13invoke_resultIT_JjDpT0_EE4typeESC_DpOSD_.exit.i.i.i.i.i.i"

120:                                              ; preds = %.noexc29.i.i.i.i.i
  %.val1.i.i.i.i.i.i.i = load i32, ptr %6, align 8, !noalias !123
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  call void @llvm.experimental.noalias.scope.decl(metadata !134)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !137
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !137
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #25, !noalias !138
  %121 = zext i32 %.val1.i.i.i.i.i.i.i to i64
  br label %122

122:                                              ; preds = %_ZN5vcpkg9ExpectedTIcNS_15LocalizedStringEED2Ev.exit11.i.i.i.i.i.i.i.i.i.i.i, %120
  %123 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  %124 = icmp eq i64 %123, %121
  br i1 %124, label %144, label %125

125:                                              ; preds = %122
  invoke void @_ZN5vcpkg15ReadFilePointer8try_getcEv(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT.109") align 8 %5, ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %126 unwind label %132

126:                                              ; preds = %125
  %127 = load i8, ptr %111, align 8, !noalias !139
  %128 = trunc i8 %127 to i1
  br i1 %128, label %_ZNO5vcpkg9ExpectedTIcNS_15LocalizedStringEE5errorEv.exit.i.i.i.i.i.i.i.i.i.i.i, label %129

129:                                              ; preds = %126
  %130 = load i8, ptr %5, align 8, !noalias !139
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %140, label %134

132:                                              ; preds = %125
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg9ExpectedTIcNS_15LocalizedStringEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i

134:                                              ; preds = %129
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 noundef signext %130)
          to label %140 unwind label %135, !llvm.loop !140

135:                                              ; preds = %134
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = load i8, ptr %111, align 8, !noalias !139
  %138 = trunc i8 %137 to i1
  br i1 %138, label %139, label %_ZN5vcpkg9ExpectedTIcNS_15LocalizedStringEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i

139:                                              ; preds = %135
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %5) #25
  br label %_ZN5vcpkg9ExpectedTIcNS_15LocalizedStringEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNO5vcpkg9ExpectedTIcNS_15LocalizedStringEE5errorEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %126
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(33) %13, ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  store i8 1, ptr %112, align 8, !alias.scope !138, !noalias !106
  br label %140

140:                                              ; preds = %_ZNO5vcpkg9ExpectedTIcNS_15LocalizedStringEE5errorEv.exit.i.i.i.i.i.i.i.i.i.i.i, %134, %129
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ 1, %_ZNO5vcpkg9ExpectedTIcNS_15LocalizedStringEE5errorEv.exit.i.i.i.i.i.i.i.i.i.i.i ], [ 2, %129 ], [ 3, %134 ]
  %141 = load i8, ptr %111, align 8, !noalias !139
  %142 = trunc i8 %141 to i1
  br i1 %142, label %143, label %_ZN5vcpkg9ExpectedTIcNS_15LocalizedStringEED2Ev.exit11.i.i.i.i.i.i.i.i.i.i.i

143:                                              ; preds = %140
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %5) #25
  br label %_ZN5vcpkg9ExpectedTIcNS_15LocalizedStringEED2Ev.exit11.i.i.i.i.i.i.i.i.i.i.i

_ZN5vcpkg9ExpectedTIcNS_15LocalizedStringEED2Ev.exit11.i.i.i.i.i.i.i.i.i.i.i: ; preds = %143, %140
  switch i32 %.0.i.i.i.i.i.i.i.i.i.i.i, label %"_ZSt6invokeB5cxx11IRZN12_GLOBAL__N_122try_read_ntbs_from_rvaB5cxx11ERKN5vcpkg11DllMetadataERNS1_15ReadFilePointerEjE3$_0JjEENSt13invoke_resultIT_JDpT0_EE4typeEOSA_DpOSB_.exit.i.i.i.i.i.i.i" [
    i32 2, label %144
    i32 3, label %122
  ]

144:                                              ; preds = %_ZN5vcpkg9ExpectedTIcNS_15LocalizedStringEED2Ev.exit11.i.i.i.i.i.i.i.i.i.i.i, %122
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(33) %13, ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  store i8 0, ptr %112, align 8, !alias.scope !138, !noalias !106
  br label %"_ZSt6invokeB5cxx11IRZN12_GLOBAL__N_122try_read_ntbs_from_rvaB5cxx11ERKN5vcpkg11DllMetadataERNS1_15ReadFilePointerEjE3$_0JjEENSt13invoke_resultIT_JDpT0_EE4typeEOSA_DpOSB_.exit.i.i.i.i.i.i.i"

_ZN5vcpkg9ExpectedTIcNS_15LocalizedStringEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %139, %135, %132
  %.pn.i.i.i.i.i.i.i.i.i.i.i = phi { ptr, i32 } [ %133, %132 ], [ %136, %135 ], [ %136, %139 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  br label %.body.i.i.i.i.i.i

"_ZSt6invokeB5cxx11IRZN12_GLOBAL__N_122try_read_ntbs_from_rvaB5cxx11ERKN5vcpkg11DllMetadataERNS1_15ReadFilePointerEjE3$_0JjEENSt13invoke_resultIT_JDpT0_EE4typeEOSA_DpOSB_.exit.i.i.i.i.i.i.i": ; preds = %_ZN5vcpkg9ExpectedTIcNS_15LocalizedStringEED2Ev.exit11.i.i.i.i.i.i.i.i.i.i.i, %144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !137
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !137
  br label %"_ZNO5vcpkg9ExpectedTIjNS_15LocalizedStringEE4thenIZN12_GLOBAL__N_122try_read_ntbs_from_rvaB5cxx11ERKNS_11DllMetadataERNS_15ReadFilePointerEjE3$_0JEEENSt13invoke_resultIT_JjDpT0_EE4typeESC_DpOSD_.exit.i.i.i.i.i.i"

"_ZNO5vcpkg9ExpectedTIjNS_15LocalizedStringEE4thenIZN12_GLOBAL__N_122try_read_ntbs_from_rvaB5cxx11ERKNS_11DllMetadataERNS_15ReadFilePointerEjE3$_0JEEENSt13invoke_resultIT_JjDpT0_EE4typeESC_DpOSD_.exit.i.i.i.i.i.i": ; preds = %"_ZSt6invokeB5cxx11IRZN12_GLOBAL__N_122try_read_ntbs_from_rvaB5cxx11ERKN5vcpkg11DllMetadataERNS1_15ReadFilePointerEjE3$_0JjEENSt13invoke_resultIT_JDpT0_EE4typeEOSA_DpOSB_.exit.i.i.i.i.i.i.i", %.noexc.i.i.i.i.i.i
  %145 = load i8, ptr %110, align 8, !noalias !141
  %146 = trunc i8 %145 to i1
  br i1 %146, label %147, label %153

147:                                              ; preds = %"_ZNO5vcpkg9ExpectedTIjNS_15LocalizedStringEE4thenIZN12_GLOBAL__N_122try_read_ntbs_from_rvaB5cxx11ERKNS_11DllMetadataERNS_15ReadFilePointerEjE3$_0JEEENSt13invoke_resultIT_JjDpT0_EE4typeESC_DpOSD_.exit.i.i.i.i.i.i"
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %6) #25
  br label %153

148:                                              ; preds = %119
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i.i.i.i

.body.i.i.i.i.i.i:                                ; preds = %148, %_ZN5vcpkg9ExpectedTIcNS_15LocalizedStringEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i
  %eh.lpad-body.i.i.i.i.i.i = phi { ptr, i32 } [ %149, %148 ], [ %.pn.i.i.i.i.i.i.i.i.i.i.i, %_ZN5vcpkg9ExpectedTIcNS_15LocalizedStringEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i ]
  %150 = load i8, ptr %110, align 8, !noalias !141
  %151 = trunc i8 %150 to i1
  br i1 %151, label %152, label %.body.i.i.i.i.i

152:                                              ; preds = %.body.i.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %6) #25
  br label %.body.i.i.i.i.i

153:                                              ; preds = %147, %"_ZNO5vcpkg9ExpectedTIjNS_15LocalizedStringEE4thenIZN12_GLOBAL__N_122try_read_ntbs_from_rvaB5cxx11ERKNS_11DllMetadataERNS_15ReadFilePointerEjE3$_0JEEENSt13invoke_resultIT_JjDpT0_EE4typeESC_DpOSD_.exit.i.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6), !noalias !106
  %154 = load i8, ptr %112, align 8, !noalias !106
  %155 = trunc i8 %154 to i1
  br i1 %155, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i.i.i.i.i, label %156

156:                                              ; preds = %153
  %157 = load ptr, ptr %113, align 8, !noalias !106
  %158 = load ptr, ptr %114, align 8, !noalias !106
  %.not.i.i.i.i.i.i.i = icmp eq ptr %157, %158
  br i1 %.not.i.i.i.i.i.i.i, label %162, label %159

159:                                              ; preds = %156
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %157, ptr noundef nonnull align 8 dereferenceable(32) %13) #25
  %160 = load ptr, ptr %113, align 8, !noalias !106
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 32
  store ptr %161, ptr %113, align 8, !noalias !106
  br label %165

162:                                              ; preds = %156
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %157, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %165 unwind label %163

163:                                              ; preds = %162
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %13) #25
  br label %.body.i.i.i.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i.i.i.i.i: ; preds = %153
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(32) %13) #25
  store i8 1, ptr %70, align 8, !alias.scope !106
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %13) #25
  br label %.loopexit49.i.i.i.i.i

165:                                              ; preds = %162, %159
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %13) #25
  %166 = getelementptr inbounds nuw i8, ptr %.sroa.035.071.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i = icmp eq ptr %166, %.sroa.6.2.i.i.i.i.i
  br i1 %.not.i.i.i.i.i, label %._crit_edge74.i.i.i.i.i, label %115

._crit_edge74.i.i.i.i.i:                          ; preds = %165, %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit._crit_edge.i.i.i.i.i, %64
  %.sroa.038.186.i.i.i.i.i = phi ptr [ %.sroa.038.3.i.i.i.i.i, %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit._crit_edge.i.i.i.i.i ], [ null, %64 ], [ %.sroa.038.3.i.i.i.i.i, %165 ]
  %167 = load ptr, ptr %10, align 8, !noalias !106
  store ptr %167, ptr %0, align 8, !alias.scope !106
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %170 = load ptr, ptr %169, align 8, !noalias !106
  store ptr %170, ptr %168, align 8, !alias.scope !106
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %172 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %173 = load ptr, ptr %172, align 8, !noalias !106
  store ptr %173, ptr %171, align 8, !alias.scope !106
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false), !noalias !106
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %174, align 8, !alias.scope !106
  br label %.loopexit49.i.i.i.i.i

.loopexit49.i.i.i.i.i:                            ; preds = %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit.i.i.i.i.i, %._crit_edge74.i.i.i.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i.i.i.i.i
  %.sroa.038.5.i.i.i.i.i = phi ptr [ %.sroa.038.3.i.i.i.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i.i.i.i.i ], [ %.sroa.038.186.i.i.i.i.i, %._crit_edge74.i.i.i.i.i ], [ %.sroa.038.3.i.i.i.i.i, %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit.i.i.i.i.i ]
  %.not.i.i.i31.i.i.i.i.i = icmp eq ptr %.sroa.038.5.i.i.i.i.i, null
  br i1 %.not.i.i.i31.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i.i, label %175

175:                                              ; preds = %.loopexit49.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.038.5.i.i.i.i.i) #26
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i.i

.body.i.i.i.i.i:                                  ; preds = %163, %152, %.body.i.i.i.i.i.i, %109, %106, %.loopexit.split-lp.i.i.i.i.i, %.loopexit.i.i.i.i.i
  %.sroa.038.4.i.i.i.i.i = phi ptr [ %.sroa.038.3.i.i.i.i.i, %163 ], [ %.sroa.038.065.i.i.i.i.i, %106 ], [ %.sroa.038.065.i.i.i.i.i, %109 ], [ %.sroa.038.3.i.i.i.i.i, %152 ], [ %.sroa.038.3.i.i.i.i.i, %.body.i.i.i.i.i.i ], [ %.sroa.038.3.i.i.i.i.i, %.loopexit.i.i.i.i.i ], [ %.sroa.038.065.i.i.i.i.i, %.loopexit.split-lp.i.i.i.i.i ]
  %.pn.i.i.i.i.i = phi { ptr, i32 } [ %164, %163 ], [ %lpad.phi48.i.i.i.i.i, %106 ], [ %lpad.phi48.i.i.i.i.i, %109 ], [ %eh.lpad-body.i.i.i.i.i.i, %152 ], [ %eh.lpad-body.i.i.i.i.i.i, %.body.i.i.i.i.i.i ], [ %lpad.loopexit.i.i.i.i.i, %.loopexit.i.i.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i.i.i, %.loopexit.split-lp.i.i.i.i.i ]
  %.not.i.i.i32.i.i.i.i.i = icmp eq ptr %.sroa.038.4.i.i.i.i.i, null
  br i1 %.not.i.i.i32.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit33.i.i.i.i.i, label %176

176:                                              ; preds = %.body.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.038.4.i.i.i.i.i) #26
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit33.i.i.i.i.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i.i:          ; preds = %175, %.loopexit49.i.i.i.i.i, %53
  %177 = load ptr, ptr %10, align 8, !noalias !106
  %178 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %179 = load ptr, ptr %178, align 8, !noalias !106
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %177, %179
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %180, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %177, %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i) #25
  %180 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %180, %179
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %10, align 8, !noalias !106
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i.i
  %181 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %177, %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i.i ]
  %.not.i.i.i34.i.i.i.i.i = icmp eq ptr %181, null
  br i1 %.not.i.i.i34.i.i.i.i.i, label %"_ZSt6invokeB5cxx11IRZN5vcpkg31try_read_dll_imported_dll_namesB5cxx11ERKNS0_11DllMetadataERNS0_15ReadFilePointerEE3$_0JjEENSt13invoke_resultIT_JDpT0_EE4typeEOS9_DpOSA_.exit.i", label %182

182:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %181) #26
  br label %"_ZSt6invokeB5cxx11IRZN5vcpkg31try_read_dll_imported_dll_namesB5cxx11ERKNS0_11DllMetadataERNS0_15ReadFilePointerEE3$_0JjEENSt13invoke_resultIT_JDpT0_EE4typeEOS9_DpOSA_.exit.i"

_ZNSt6vectorIjSaIjEED2Ev.exit33.i.i.i.i.i:        ; preds = %176, %.body.i.i.i.i.i, %62
  %.pn24.i.i.i.i.i = phi { ptr, i32 } [ %63, %62 ], [ %.pn.i.i.i.i.i, %.body.i.i.i.i.i ], [ %.pn.i.i.i.i.i, %176 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #25
  br label %.body

"_ZSt6invokeB5cxx11IRZN5vcpkg31try_read_dll_imported_dll_namesB5cxx11ERKNS0_11DllMetadataERNS0_15ReadFilePointerEE3$_0JjEENSt13invoke_resultIT_JDpT0_EE4typeEOS9_DpOSA_.exit.i": ; preds = %182, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i, %.noexc8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !104
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !104
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %11), !noalias !104
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12), !noalias !104
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13), !noalias !104
  br label %"_ZNO5vcpkg9ExpectedTIjNS_15LocalizedStringEE4thenIZNS_31try_read_dll_imported_dll_namesB5cxx11ERKNS_11DllMetadataERNS_15ReadFilePointerEE3$_0JEEENSt13invoke_resultIT_JjDpT0_EE4typeESB_DpOSC_.exit"

"_ZNO5vcpkg9ExpectedTIjNS_15LocalizedStringEE4thenIZNS_31try_read_dll_imported_dll_namesB5cxx11ERKNS_11DllMetadataERNS_15ReadFilePointerEE3$_0JEEENSt13invoke_resultIT_JjDpT0_EE4typeESB_DpOSC_.exit": ; preds = %"_ZSt6invokeB5cxx11IRZN5vcpkg31try_read_dll_imported_dll_namesB5cxx11ERKNS0_11DllMetadataERNS0_15ReadFilePointerEE3$_0JjEENSt13invoke_resultIT_JDpT0_EE4typeEOS9_DpOSA_.exit.i", %.noexc
  %183 = load i8, ptr %29, align 8
  %184 = trunc i8 %183 to i1
  br i1 %184, label %185, label %_ZN5vcpkg9ExpectedTIjNS_15LocalizedStringEED2Ev.exit

185:                                              ; preds = %"_ZNO5vcpkg9ExpectedTIjNS_15LocalizedStringEE4thenIZNS_31try_read_dll_imported_dll_namesB5cxx11ERKNS_11DllMetadataERNS_15ReadFilePointerEE3$_0JEEENSt13invoke_resultIT_JjDpT0_EE4typeESB_DpOSC_.exit"
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %14) #25
  br label %_ZN5vcpkg9ExpectedTIjNS_15LocalizedStringEED2Ev.exit

186:                                              ; preds = %.noexc7, %38, %32
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit33.i.i.i.i.i, %186
  %eh.lpad-body = phi { ptr, i32 } [ %187, %186 ], [ %.pn24.i.i.i.i.i, %_ZNSt6vectorIjSaIjEED2Ev.exit33.i.i.i.i.i ]
  %188 = load i8, ptr %29, align 8
  %189 = trunc i8 %188 to i1
  br i1 %189, label %190, label %_ZN5vcpkg9ExpectedTIjNS_15LocalizedStringEED2Ev.exit9

190:                                              ; preds = %.body
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %14) #25
  br label %_ZN5vcpkg9ExpectedTIjNS_15LocalizedStringEED2Ev.exit9

_ZN5vcpkg9ExpectedTIjNS_15LocalizedStringEED2Ev.exit9: ; preds = %.body, %190
  resume { ptr, i32 } %eh.lpad-body

_ZN5vcpkg9ExpectedTIjNS_15LocalizedStringEED2Ev.exit: ; preds = %185, %"_ZNO5vcpkg9ExpectedTIjNS_15LocalizedStringEE4thenIZNS_31try_read_dll_imported_dll_namesB5cxx11ERKNS_11DllMetadataERNS_15ReadFilePointerEE3$_0JEEENSt13invoke_resultIT_JjDpT0_EE4typeESB_DpOSC_.exit", %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5vcpkg5Debug5printIJA21_cEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(21) %0) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.vcpkg::StringView", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = load atomic i8, ptr @_ZN5vcpkg5Debug11g_debuggingE seq_cst, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  invoke void @_ZN5vcpkg7Strings7details15append_internalERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.37)
          to label %7 unwind label %8

7:                                                ; preds = %6
  invoke void @_ZN5vcpkg7Strings7details15append_internalERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(21) %0)
          to label %_ZN5vcpkg7Strings6concatIJA9_cA21_cEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpRKT_.exit unwind label %8

common.resume:                                    ; preds = %14, %8
  %common.resume.op = phi { ptr, i32 } [ %9, %8 ], [ %15, %14 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  resume { ptr, i32 } %common.resume.op

8:                                                ; preds = %7, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5vcpkg7Strings6concatIJA9_cA21_cEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpRKT_.exit: ; preds = %7
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8
  invoke void @_ZN5vcpkg3msg22write_unlocalized_textENS_5ColorENS_10StringViewE(i8 noundef signext 0, ptr %10, i64 %12)
          to label %13 unwind label %14

13:                                               ; preds = %_ZN5vcpkg7Strings6concatIJA9_cA21_cEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpRKT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  br label %16

14:                                               ; preds = %_ZN5vcpkg7Strings6concatIJA9_cA21_cEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpRKT_.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

16:                                               ; preds = %13, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_115try_seek_to_rvaERKN5vcpkg11DllMetadataERNS0_15ReadFilePointerEj(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr readonly %.376.val, ptr readnone %.384.val, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2) unnamed_addr #9 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.fmt::v10::format_arg_store.87", align 16
  %5 = alloca %"struct.vcpkg::msg::TagArg", align 8
  %6 = alloca %"struct.vcpkg::ExpectedT.21", align 8
  %7 = alloca %"struct.vcpkg::LocalizedString", align 8
  %.not58 = icmp eq ptr %.376.val, %.384.val
  br i1 %.not58, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %34
  %.sroa.01.09 = phi ptr [ %35, %34 ], [ %.376.val, %3 ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.01.09, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = icmp ult i32 %2, %9
  br i1 %10, label %34, label %11

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.01.09, i64 16
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.01.09, i64 8
  %15 = load i32, ptr %14, align 4
  %16 = tail call i32 @llvm.umax.i32(i32 %13, i32 %15)
  %17 = add i32 %16, %9
  %.not = icmp ult i32 %2, %17
  br i1 %.not, label %18, label %34

18:                                               ; preds = %11
  %19 = sub i32 %2, %9
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.01.09, i64 20
  %21 = load i32, ptr %20, align 4
  %22 = add i32 %21, %19
  %23 = zext i32 %22 to i64
  call void @_ZN5vcpkg11FilePointer11try_seek_toEx(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT.21") align 8 %6, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 noundef %23)
  call void @llvm.experimental.noalias.scope.decl(metadata !142)
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %25 = load i8, ptr %24, align 8, !noalias !142
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %28

27:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(33) %6) #25
  %.pre = load i8, ptr %24, align 8
  br label %30

28:                                               ; preds = %18
  %29 = sub i32 %13, %19
  store i32 %29, ptr %0, align 8, !alias.scope !142
  br label %30

30:                                               ; preds = %28, %27
  %31 = phi i8 [ %.pre, %27 ], [ %25, %28 ]
  %.sink.i = phi i8 [ 1, %27 ], [ 0, %28 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %.sink.i, ptr %32, align 8, !alias.scope !142
  %33 = trunc i8 %31 to i1
  br i1 %33, label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit.sink.split, label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit

34:                                               ; preds = %.lr.ph, %11
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.01.09, i64 40
  %.not5 = icmp eq ptr %35, %.384.val
  br i1 %.not5, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %34, %3
  %.sroa.02.0.copyload = load i64, ptr @_ZN5vcpkg16msgPERvaNotFoundE, align 8
  %36 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg11FilePointer4pathEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  %37 = tail call { ptr, i64 } @_ZNK5vcpkg4PathcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %36) #25
  %38 = extractvalue { ptr, i64 } %37, 0
  %39 = extractvalue { ptr, i64 } %37, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %38, ptr %5, align 8, !noalias !145
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %39, ptr %40, align 8, !noalias !145
  %41 = load ptr, ptr @_ZN5vcpkg3msg6path_t4nameE, align 8, !noalias !145
  %42 = load ptr, ptr @_ZN5vcpkg3msg7value_t4nameE, align 8, !noalias !145
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4), !noalias !145
  %43 = ptrtoint ptr %5 to i64
  %.sroa.0.0.insert.ext.i.i.i = zext i32 %2 to i64
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %44, ptr %4, align 16, !alias.scope !148, !noalias !151
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %45, align 8, !alias.scope !148, !noalias !151
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %43, ptr %46, align 16, !alias.scope !148, !noalias !151
  %.sroa.228.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 ptrtoint (ptr @_ZN3fmt3v106detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argIN5vcpkg10StringViewENS0_9formatterIS9_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS5_ to i64), ptr %.sroa.228.0..sroa_idx.i.i.i, align 8, !alias.scope !148, !noalias !151
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %.sroa.0.0.insert.ext.i.i.i, ptr %47, align 16, !alias.scope !148, !noalias !151
  store ptr %41, ptr %44, align 16, !alias.scope !148, !noalias !151
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !alias.scope !148, !noalias !151
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %42, ptr %48, align 16, !alias.scope !148, !noalias !151
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i32 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !148, !noalias !151
  call void @_ZN5vcpkg3msg6detail23format_message_by_indexEmN3fmt3v1017basic_format_argsINS3_20basic_format_contextINS3_8appenderEcEEEE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %7, i64 noundef %.sroa.02.0.copyload, i64 4611686018427387951, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4), !noalias !145
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(32) %7) #25
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %49, align 8
  br label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit.sink.split

_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit.sink.split: ; preds = %30, %._crit_edge
  %.sink = phi ptr [ %7, %._crit_edge ], [ %6, %30 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #25
  br label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit

_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit: ; preds = %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit.sink.split, %30
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5vcpkg20read_lib_informationERNS_15ReadFilePointerE(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::ExpectedT.38") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #9 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.41", align 8
  %4 = alloca %"class.std::set", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.vcpkg::ExpectedT.21", align 8
  %7 = alloca %"struct.vcpkg::ImportHeaderAfterSignature", align 4
  %8 = alloca %"struct.vcpkg::ExpectedT.21", align 8
  %9 = alloca %"struct.vcpkg::CoffFileHeaderAfterSignature", align 4
  %10 = alloca %"struct.vcpkg::ExpectedT.21", align 8
  %11 = alloca %"struct.vcpkg::ExpectedT.21", align 8
  %12 = alloca %"struct.vcpkg::ExpectedT.21", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"struct.vcpkg::ExpectedT.21", align 8
  %15 = alloca %"struct.vcpkg::StringView", align 8
  %16 = alloca %"class.std::vector.6", align 8
  %17 = alloca %"struct.vcpkg::StringView", align 8
  %18 = alloca %"struct.vcpkg::LibInformation", align 8
  %19 = alloca [11 x i8], align 1
  %20 = alloca %"struct.vcpkg::ArchiveMemberHeader", align 1
  %21 = alloca %"struct.vcpkg::ExpectedT.21", align 8
  %22 = alloca i32, align 4
  %23 = alloca %"struct.vcpkg::LocalizedString", align 8
  %24 = alloca %"struct.vcpkg::ExpectedT.21", align 8
  %25 = alloca %"struct.vcpkg::LocalizedString", align 8
  %26 = alloca %"struct.vcpkg::ExpectedT.21", align 8
  %27 = alloca i32, align 4
  %28 = alloca %"struct.vcpkg::ExpectedT.21", align 8
  %29 = alloca [11 x i8], align 1
  %30 = alloca %"struct.vcpkg::ArchiveMemberHeader", align 1
  %31 = alloca %"struct.vcpkg::LineInfo", align 8
  %32 = alloca %"struct.vcpkg::LocalizedString", align 8
  %33 = alloca i32, align 4
  %34 = alloca %"struct.vcpkg::LocalizedString", align 8
  %35 = alloca %"struct.vcpkg::ExpectedT.21", align 8
  %36 = alloca %"struct.vcpkg::LocalizedString", align 8
  %37 = alloca %"struct.vcpkg::ExpectedT.21", align 8
  %38 = alloca %"struct.vcpkg::ExpectedT.21", align 8
  %39 = alloca [8 x i8], align 1
  %40 = alloca %"struct.vcpkg::ExpectedT.21", align 8
  %41 = alloca %"struct.vcpkg::LocalizedString", align 8
  %42 = alloca %"struct.vcpkg::ExpectedT.21", align 8
  %43 = alloca %"struct.vcpkg::ExpectedT.21", align 8
  %44 = alloca %"struct.vcpkg::ExpectedT.50", align 8
  %45 = alloca %"struct.vcpkg::ExpectedT.59", align 8
  %46 = alloca %"struct.vcpkg::LocalizedString", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !154)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %42)
  call void @_ZN5vcpkg11FilePointer11try_seek_toEx(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT.21") align 8 %42, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 noundef 0), !noalias !154
  call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %48 = load i8, ptr %47, align 8, !noalias !160
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %52

50:                                               ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(33) %43, ptr noundef nonnull align 8 dereferenceable(33) %42)
          to label %.noexc.i unwind label %81

.noexc.i:                                         ; preds = %50
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store i8 1, ptr %51, align 8, !alias.scope !160
  br label %"_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE4thenIZN12_GLOBAL__N_138read_and_verify_archive_file_signatureERNS_15ReadFilePointerEE3$_0JEEENSt13invoke_resultIT_JS1_DpT0_EE4typeESA_DpOSB_.exit.i"

52:                                               ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !161)
  call void @llvm.experimental.noalias.scope.decl(metadata !164)
  call void @llvm.experimental.noalias.scope.decl(metadata !167)
  call void @llvm.experimental.noalias.scope.decl(metadata !170)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39), !noalias !173
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %40), !noalias !173
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41), !noalias !173
  invoke void @_ZN5vcpkg15ReadFilePointer12try_read_allEPvj(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT.21") align 8 %40, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %39, i32 noundef 8)
          to label %.noexc3.i unwind label %81, !noalias !154

.noexc3.i:                                        ; preds = %52
  %53 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %54 = load i8, ptr %53, align 8, !noalias !174
  %55 = trunc i8 %54 to i1
  br i1 %55, label %67, label %56

56:                                               ; preds = %.noexc3.i
  %57 = call noundef zeroext i1 @_ZN5vcpkgneENS_10StringViewES0_(ptr nonnull @.str.30, i64 8, ptr nonnull %39, i64 8) #25, !noalias !174
  br i1 %57, label %58, label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %56
  %.pre.i.i.i.i.i.i = load i8, ptr %53, align 8, !noalias !174
  br label %67

58:                                               ; preds = %56
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr @_ZN5vcpkg32msgIncorrectArchiveFileSignatureE, align 8, !noalias !174
  invoke void @_ZN5vcpkg12error_prefixEv(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %41)
          to label %.noexc.i.i.i.i.i.i unwind label %62, !noalias !174

.noexc.i.i.i.i.i.i:                               ; preds = %58
  invoke void @_ZN5vcpkg3msg9format_toIJEJEEEvRNS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS5_E4typeET0_EE(ptr noundef nonnull align 8 dereferenceable(32) %41, i64 %.sroa.0.0.copyload.i.i.i.i.i.i)
          to label %_ZN5vcpkg3msg12format_errorIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE.exit.i.i.i.i.i.i unwind label %59, !noalias !174

59:                                               ; preds = %.noexc.i.i.i.i.i.i
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #25, !noalias !174
  br label %.body.i.i.i.i.i.i

_ZN5vcpkg3msg12format_errorIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE.exit.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(33) %43, ptr noundef nonnull align 8 dereferenceable(32) %41) #25
  %61 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store i8 1, ptr %61, align 8, !alias.scope !174
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #25
  br label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEEC2EOS3_.exit.i.i.i.i.i.i

62:                                               ; preds = %58
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i.i.i.i

.body.i.i.i.i.i.i:                                ; preds = %62, %59
  %eh.lpad-body.i.i.i.i.i.i = phi { ptr, i32 } [ %63, %62 ], [ %60, %59 ]
  %64 = load i8, ptr %53, align 8, !noalias !174
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %.body.i

66:                                               ; preds = %.body.i.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %40) #25, !noalias !174
  br label %.body.i

67:                                               ; preds = %._crit_edge.i.i.i.i.i.i, %.noexc3.i
  %68 = phi i8 [ %.pre.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %54, %.noexc3.i ]
  %69 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %70 = trunc i8 %68 to i1
  %71 = and i8 %68, 1
  store i8 %71, ptr %69, align 8, !alias.scope !174
  br i1 %70, label %72, label %73

72:                                               ; preds = %67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(33) %43, ptr noundef nonnull align 8 dereferenceable(33) %40) #25
  br label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEEC2EOS3_.exit.i.i.i.i.i.i

73:                                               ; preds = %67
  %74 = load i8, ptr %40, align 8, !noalias !174
  store i8 %74, ptr %43, align 8, !alias.scope !174
  br label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEEC2EOS3_.exit.i.i.i.i.i.i

_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEEC2EOS3_.exit.i.i.i.i.i.i: ; preds = %73, %72, %_ZN5vcpkg3msg12format_errorIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE.exit.i.i.i.i.i.i
  %75 = load i8, ptr %53, align 8, !noalias !174
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %"_ZSt6invokeIRZN12_GLOBAL__N_138read_and_verify_archive_file_signatureERN5vcpkg15ReadFilePointerEE3$_0JNS1_4UnitEEENSt13invoke_resultIT_JDpT0_EE4typeEOS8_DpOS9_.exit.i.i"

77:                                               ; preds = %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEEC2EOS3_.exit.i.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %40) #25
  br label %"_ZSt6invokeIRZN12_GLOBAL__N_138read_and_verify_archive_file_signatureERN5vcpkg15ReadFilePointerEE3$_0JNS1_4UnitEEENSt13invoke_resultIT_JDpT0_EE4typeEOS8_DpOS9_.exit.i.i"

"_ZSt6invokeIRZN12_GLOBAL__N_138read_and_verify_archive_file_signatureERN5vcpkg15ReadFilePointerEE3$_0JNS1_4UnitEEENSt13invoke_resultIT_JDpT0_EE4typeEOS8_DpOS9_.exit.i.i": ; preds = %77, %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEEC2EOS3_.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39), !noalias !173
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %40), !noalias !173
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41), !noalias !173
  br label %"_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE4thenIZN12_GLOBAL__N_138read_and_verify_archive_file_signatureERNS_15ReadFilePointerEE3$_0JEEENSt13invoke_resultIT_JS1_DpT0_EE4typeESA_DpOSB_.exit.i"

"_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE4thenIZN12_GLOBAL__N_138read_and_verify_archive_file_signatureERNS_15ReadFilePointerEE3$_0JEEENSt13invoke_resultIT_JS1_DpT0_EE4typeESA_DpOSB_.exit.i": ; preds = %"_ZSt6invokeIRZN12_GLOBAL__N_138read_and_verify_archive_file_signatureERN5vcpkg15ReadFilePointerEE3$_0JNS1_4UnitEEENSt13invoke_resultIT_JDpT0_EE4typeEOS8_DpOS9_.exit.i.i", %.noexc.i
  %78 = load i8, ptr %47, align 8, !noalias !154
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %_ZN12_GLOBAL__N_138read_and_verify_archive_file_signatureERN5vcpkg15ReadFilePointerE.exit

80:                                               ; preds = %"_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE4thenIZN12_GLOBAL__N_138read_and_verify_archive_file_signatureERNS_15ReadFilePointerEE3$_0JEEENSt13invoke_resultIT_JS1_DpT0_EE4typeESA_DpOSB_.exit.i"
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %42) #25
  br label %_ZN12_GLOBAL__N_138read_and_verify_archive_file_signatureERN5vcpkg15ReadFilePointerE.exit

81:                                               ; preds = %52, %50
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %81, %66, %.body.i.i.i.i.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %82, %81 ], [ %eh.lpad-body.i.i.i.i.i.i, %66 ], [ %eh.lpad-body.i.i.i.i.i.i, %.body.i.i.i.i.i.i ]
  %83 = load i8, ptr %47, align 8, !noalias !154
  %84 = trunc i8 %83 to i1
  br i1 %84, label %common.resume.sink.split, label %common.resume

common.resume.sink.split:                         ; preds = %.body.i, %.body
  %.sink116 = phi ptr [ %43, %.body ], [ %42, %.body.i ]
  %common.resume.op.ph = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %eh.lpad-body.i, %.body.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %.sink116) #25
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %.body, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i ], [ %.pn.pn, %.body ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

_ZN12_GLOBAL__N_138read_and_verify_archive_file_signatureERN5vcpkg15ReadFilePointerE.exit: ; preds = %"_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE4thenIZN12_GLOBAL__N_138read_and_verify_archive_file_signatureERNS_15ReadFilePointerEE3$_0JEEENSt13invoke_resultIT_JS1_DpT0_EE4typeESA_DpOSB_.exit.i", %80
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %42)
  %85 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %86 = load i8, ptr %85, align 8
  %87 = trunc i8 %86 to i1
  br i1 %87, label %_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit, label %89

_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit: ; preds = %_ZN12_GLOBAL__N_138read_and_verify_archive_file_signatureERN5vcpkg15ReadFilePointerE.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull align 8 dereferenceable(32) %43) #25
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 1, ptr %88, align 8
  br label %_ZN5vcpkg9ExpectedTISt6vectorIjSaIjEENS_15LocalizedStringEED2Ev.exit

89:                                               ; preds = %_ZN12_GLOBAL__N_138read_and_verify_archive_file_signatureERN5vcpkg15ReadFilePointerE.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !175)
  call void @llvm.lifetime.start.p0(i64 60, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %38)
  store i32 278, ptr %31, align 8, !noalias !175
  %90 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr @.str, ptr %90, align 8, !noalias !175
  %91 = call noundef i64 @_ZNK5vcpkg15ReadFilePointer4readEPvmm(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %30, i64 noundef 60, i64 noundef 1) #25, !noalias !175
  %92 = icmp eq i64 %91, 1
  invoke void @_ZN5vcpkg6Checks10check_exitERKNS_8LineInfoEb(ptr noundef nonnull align 8 dereferenceable(16) %31, i1 noundef zeroext %92)
          to label %.noexc unwind label %239

.noexc:                                           ; preds = %89
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %30, ptr noundef nonnull dereferenceable(2) @.str.31, i64 2), !noalias !175
  %.not.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i, label %97, label %93

93:                                               ; preds = %.noexc
  %.sroa.018.0.copyload.i = load i64, ptr @_ZN5vcpkg34msgLibraryFirstLinkerMemberMissingE, align 8, !noalias !175
  invoke void @_ZN5vcpkg12error_prefixEv(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %32)
          to label %.noexc20 unwind label %239

.noexc20:                                         ; preds = %93
  invoke void @_ZN5vcpkg3msg9format_toIJEJEEEvRNS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS5_E4typeET0_EE(ptr noundef nonnull align 8 dereferenceable(32) %32, i64 %.sroa.018.0.copyload.i)
          to label %_ZN5vcpkg3msg12format_errorIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE.exit.i unwind label %94

94:                                               ; preds = %.noexc20
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #25
  br label %.body

_ZN5vcpkg3msg12format_errorIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE.exit.i: ; preds = %.noexc20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(33) %44, ptr noundef nonnull align 8 dereferenceable(32) %32) #25
  %96 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store i8 1, ptr %96, align 8, !alias.scope !175
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #25
  br label %234

97:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 11, ptr nonnull %29), !noalias !175
  %98 = getelementptr inbounds nuw i8, ptr %30, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %29, ptr noundef nonnull readonly align 1 dereferenceable(10) %98, i64 10, i1 false), !noalias !175
  %99 = getelementptr inbounds nuw i8, ptr %29, i64 10
  store i8 0, ptr %99, align 1, !noalias !175
  %100 = call i64 @strtoull(ptr noundef nonnull captures(none) %29, ptr noundef null, i32 noundef 10) #25
  %101 = and i64 %100, 1
  %spec.select.i.i = add i64 %101, %100
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %29), !noalias !175
  %102 = icmp ult i64 %spec.select.i.i, 4
  br i1 %102, label %103, label %107

103:                                              ; preds = %97
  %.sroa.014.0.copyload.i = load i64, ptr @_ZN5vcpkg31msgLibraryArchiveMemberTooSmallE, align 8, !noalias !175
  invoke void @_ZN5vcpkg12error_prefixEv(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %34)
          to label %.noexc21 unwind label %239

.noexc21:                                         ; preds = %103
  invoke void @_ZN5vcpkg3msg9format_toIJEJEEEvRNS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS5_E4typeET0_EE(ptr noundef nonnull align 8 dereferenceable(32) %34, i64 %.sroa.014.0.copyload.i)
          to label %_ZN5vcpkg3msg12format_errorIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE.exit30.i unwind label %104

104:                                              ; preds = %.noexc21
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #25
  br label %.body

_ZN5vcpkg3msg12format_errorIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE.exit30.i: ; preds = %.noexc21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(33) %44, ptr noundef nonnull align 8 dereferenceable(32) %34) #25
  %106 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store i8 1, ptr %106, align 8, !alias.scope !175
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #25
  br label %234

107:                                              ; preds = %97
  invoke void @_ZN5vcpkg15ReadFilePointer12try_read_allEPvj(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT.21") align 8 %35, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %33, i32 noundef 4)
          to label %.noexc22 unwind label %239

.noexc22:                                         ; preds = %107
  %108 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %109 = load i8, ptr %108, align 8, !noalias !175
  %110 = trunc i8 %109 to i1
  br i1 %110, label %_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit.i, label %112

_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit.i: ; preds = %.noexc22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(33) %44, ptr noundef nonnull align 8 dereferenceable(32) %35) #25
  %111 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store i8 1, ptr %111, align 8, !alias.scope !175
  %.pre.i = load i8, ptr %108, align 8, !noalias !175
  br label %112

112:                                              ; preds = %_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit.i, %.noexc22
  %113 = phi i8 [ %109, %.noexc22 ], [ %.pre.i, %_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit.i ]
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit.i

115:                                              ; preds = %112
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %35) #25
  br label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit.i

_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit.i: ; preds = %115, %112
  br i1 %110, label %234, label %116

116:                                              ; preds = %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit.i
  %117 = load i32, ptr %33, align 4, !noalias !175
  %118 = call noundef i32 @llvm.bswap.i32(i32 %117)
  store i32 %118, ptr %33, align 4, !noalias !175
  %119 = lshr i64 %spec.select.i.i, 2
  %120 = add nsw i64 %119, -1
  %121 = zext i32 %118 to i64
  %122 = icmp samesign ult i64 %120, %121
  br i1 %122, label %123, label %127

123:                                              ; preds = %116
  %.sroa.09.0.copyload.i = load i64, ptr @_ZN5vcpkg31msgLibraryArchiveMemberTooSmallE, align 8, !noalias !175
  invoke void @_ZN5vcpkg12error_prefixEv(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %36)
          to label %.noexc23 unwind label %239

.noexc23:                                         ; preds = %123
  invoke void @_ZN5vcpkg3msg9format_toIJEJEEEvRNS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS5_E4typeET0_EE(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 %.sroa.09.0.copyload.i)
          to label %_ZN5vcpkg3msg12format_errorIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE.exit31.i unwind label %124

124:                                              ; preds = %.noexc23
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #25
  br label %.body

_ZN5vcpkg3msg12format_errorIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE.exit31.i: ; preds = %.noexc23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(33) %44, ptr noundef nonnull align 8 dereferenceable(32) %36) #25
  %126 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store i8 1, ptr %126, align 8, !alias.scope !175
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #25
  br label %234

127:                                              ; preds = %116
  %.not.i.i.i.i.i = icmp eq i32 %117, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit.i, label %.noexc.i19

.noexc.i19:                                       ; preds = %127
  %128 = shl nuw nsw i64 %121, 2
  %129 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %128) #27
          to label %.noexc24 unwind label %239

.noexc24:                                         ; preds = %.noexc.i19
  %130 = getelementptr i32, ptr %129, i64 %121
  store i32 0, ptr %129, align 4
  %131 = getelementptr i8, ptr %129, i64 4
  %132 = icmp eq i32 %117, 16777216
  br i1 %132, label %_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit.i, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc24
  %133 = add nsw i64 %128, -4
  call void @llvm.memset.p0.i64(ptr align 4 %131, i8 0, i64 %133, i1 false)
  br label %_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit.i

_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit.i:             ; preds = %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc24, %127
  %.sroa.26.0.i = phi ptr [ %130, %.noexc24 ], [ %130, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %127 ]
  %.sroa.055.1.i = phi ptr [ %129, %.noexc24 ], [ %129, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %127 ]
  %.0.i.i.i.i.i.i = phi ptr [ %131, %.noexc24 ], [ %130, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %127 ]
  %134 = shl i32 %118, 2
  invoke void @_ZN5vcpkg15ReadFilePointer12try_read_allEPvj(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT.21") align 8 %37, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %.sroa.055.1.i, i32 noundef %134)
          to label %135 unwind label %142

135:                                              ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit.i
  %136 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %137 = load i8, ptr %136, align 8, !noalias !175
  %138 = trunc i8 %137 to i1
  br i1 %138, label %_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit32.i, label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit34.preheader.i

_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit34.preheader.i: ; preds = %135
  %.not8183.i = icmp eq ptr %.sroa.055.1.i, %.0.i.i.i.i.i.i
  br i1 %.not8183.i, label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit34._crit_edge.i, label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit34.i

_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit32.i: ; preds = %135
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(33) %44, ptr noundef nonnull align 8 dereferenceable(32) %37) #25
  %139 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store i8 1, ptr %139, align 8, !alias.scope !175
  %140 = load i8, ptr %136, align 8, !noalias !175
  %141 = trunc i8 %140 to i1
  br i1 %141, label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit33.sink.split.i, label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit33.i

142:                                              ; preds = %_ZN5vcpkg4Util17sort_unique_eraseIRSt6vectorIjSaIjEESt4lessIvEEEOT_S9_T0_.exit.i, %_ZNSt6vectorIjSaIjEE5eraseEN9__gnu_cxx17__normal_iteratorIPKjS1_EES6_.exit.i, %_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit.i
  %143 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i.i = icmp eq ptr %.sroa.055.1.i, null
  br i1 %.not.i.i.i.i, label %.body, label %144

144:                                              ; preds = %142
  call void @_ZdlPv(ptr noundef nonnull %.sroa.055.1.i) #26
  br label %.body

_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit34.i: ; preds = %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit34.preheader.i, %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit34.i
  %.sroa.052.084.i = phi ptr [ %147, %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit34.i ], [ %.sroa.055.1.i, %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit34.preheader.i ]
  %145 = load i32, ptr %.sroa.052.084.i, align 4
  %146 = call noundef i32 @llvm.bswap.i32(i32 %145)
  store i32 %146, ptr %.sroa.052.084.i, align 4
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.052.084.i, i64 4
  %.not81.i = icmp eq ptr %147, %.0.i.i.i.i.i.i
  br i1 %.not81.i, label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit34._crit_edge.i, label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit34.i

_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit34._crit_edge.i: ; preds = %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit34.i, %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit34.preheader.i
  %148 = ptrtoint ptr %.0.i.i.i.i.i.i to i64
  %149 = ptrtoint ptr %.sroa.055.1.i to i64
  %150 = sub i64 %148, %149
  %151 = ashr i64 %150, 4
  %152 = icmp sgt i64 %151, 0
  br i1 %152, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit34._crit_edge.i
  %153 = and i64 %150, -16
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %.sroa.055.1.i, i64 %153
  br label %154

154:                                              ; preds = %169, %.lr.ph.i.i.i.i.i
  %.052.i.i.i.i.i = phi i64 [ %151, %.lr.ph.i.i.i.i.i ], [ %171, %169 ]
  %.sroa.032.051.i.i.i.i.i = phi ptr [ %.sroa.055.1.i, %.lr.ph.i.i.i.i.i ], [ %170, %169 ]
  %155 = load i32, ptr %.sroa.032.051.i.i.i.i.i, align 4
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops16_Iter_equals_valIKjEEET_SB_SB_T0_.exit.i.i.i, label %157

157:                                              ; preds = %154
  %158 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 4
  %159 = load i32, ptr %158, align 4
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops16_Iter_equals_valIKjEEET_SB_SB_T0_.exit.i.i.i.loopexit.split.loop.exit, label %161

161:                                              ; preds = %157
  %162 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 8
  %163 = load i32, ptr %162, align 4
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops16_Iter_equals_valIKjEEET_SB_SB_T0_.exit.i.i.i.loopexit.split.loop.exit108, label %165

165:                                              ; preds = %161
  %166 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 12
  %167 = load i32, ptr %166, align 4
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops16_Iter_equals_valIKjEEET_SB_SB_T0_.exit.i.i.i.loopexit.split.loop.exit110, label %169

169:                                              ; preds = %165
  %170 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 16
  %171 = add nsw i64 %.052.i.i.i.i.i, -1
  %172 = icmp sgt i64 %.052.i.i.i.i.i, 1
  br i1 %172, label %154, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !178

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %169
  %.pre59.i.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i.i to i64
  %.pre60.i.i.i.i.i = sub i64 %148, %.pre59.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit34._crit_edge.i
  %.pre-phi61.i.i.i.i.i = phi i64 [ %.pre60.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %150, %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit34._crit_edge.i ]
  %.sroa.032.0.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %.sroa.055.1.i, %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit34._crit_edge.i ]
  %173 = ashr exact i64 %.pre-phi61.i.i.i.i.i, 2
  switch i64 %173, label %_ZNSt6vectorIjSaIjEE5eraseEN9__gnu_cxx17__normal_iteratorIPKjS1_EES6_.exit.i [
    i64 3, label %174
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i.i
  ]

174:                                              ; preds = %._crit_edge.i.i.i.i.i
  %175 = load i32, ptr %.sroa.032.0.lcssa.i.i.i.i.i, align 4
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops16_Iter_equals_valIKjEEET_SB_SB_T0_.exit.i.i.i, label %177

177:                                              ; preds = %174
  %178 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i:                 ; preds = %177, %._crit_edge.i.i.i.i.i
  %.sroa.032.1.i.i.i.i.i = phi ptr [ %178, %177 ], [ %.sroa.032.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %179 = load i32, ptr %.sroa.032.1.i.i.i.i.i, align 4
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops16_Iter_equals_valIKjEEET_SB_SB_T0_.exit.i.i.i, label %181

181:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i
  %182 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge57.i.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i.i:               ; preds = %181, %._crit_edge.i.i.i.i.i
  %.sroa.032.2.i.i.i.i.i = phi ptr [ %182, %181 ], [ %.sroa.032.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %183 = load i32, ptr %.sroa.032.2.i.i.i.i.i, align 4
  %184 = icmp eq i32 %183, 0
  %spec.select.i.i.i.i.i = select i1 %184, ptr %.sroa.032.2.i.i.i.i.i, ptr %.0.i.i.i.i.i.i
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops16_Iter_equals_valIKjEEET_SB_SB_T0_.exit.i.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops16_Iter_equals_valIKjEEET_SB_SB_T0_.exit.i.i.i.loopexit.split.loop.exit: ; preds = %157
  %185 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 4
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops16_Iter_equals_valIKjEEET_SB_SB_T0_.exit.i.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops16_Iter_equals_valIKjEEET_SB_SB_T0_.exit.i.i.i.loopexit.split.loop.exit108: ; preds = %161
  %186 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 8
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops16_Iter_equals_valIKjEEET_SB_SB_T0_.exit.i.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops16_Iter_equals_valIKjEEET_SB_SB_T0_.exit.i.i.i.loopexit.split.loop.exit110: ; preds = %165
  %187 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 12
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops16_Iter_equals_valIKjEEET_SB_SB_T0_.exit.i.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops16_Iter_equals_valIKjEEET_SB_SB_T0_.exit.i.i.i: ; preds = %154, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops16_Iter_equals_valIKjEEET_SB_SB_T0_.exit.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops16_Iter_equals_valIKjEEET_SB_SB_T0_.exit.i.i.i.loopexit.split.loop.exit108, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops16_Iter_equals_valIKjEEET_SB_SB_T0_.exit.i.i.i.loopexit.split.loop.exit110, %._crit_edge._crit_edge57.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i, %174
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i.i, %174 ], [ %.sroa.032.1.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ], [ %spec.select.i.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i.i ], [ %185, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops16_Iter_equals_valIKjEEET_SB_SB_T0_.exit.i.i.i.loopexit.split.loop.exit ], [ %186, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops16_Iter_equals_valIKjEEET_SB_SB_T0_.exit.i.i.i.loopexit.split.loop.exit108 ], [ %187, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops16_Iter_equals_valIKjEEET_SB_SB_T0_.exit.i.i.i.loopexit.split.loop.exit110 ], [ %.sroa.032.051.i.i.i.i.i, %154 ]
  %188 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i, %.0.i.i.i.i.i.i
  %.sroa.07.026.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i, i64 4
  %.not27.i.i.i = icmp eq ptr %.sroa.07.026.i.i.i, %.0.i.i.i.i.i.i
  %or.cond.i.i.i = select i1 %188, i1 true, i1 %.not27.i.i.i
  br i1 %or.cond.i.i.i, label %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjET_S7_S7_RKT0_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops16_Iter_equals_valIKjEEET_SB_SB_T0_.exit.i.i.i, %193
  %.sroa.07.029.i.i.i = phi ptr [ %.sroa.07.0.i.i.i, %193 ], [ %.sroa.07.026.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops16_Iter_equals_valIKjEEET_SB_SB_T0_.exit.i.i.i ]
  %.sroa.013.128.i.i.i = phi ptr [ %.sroa.013.2.i.i.i, %193 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops16_Iter_equals_valIKjEEET_SB_SB_T0_.exit.i.i.i ]
  %189 = load i32, ptr %.sroa.07.029.i.i.i, align 4
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %193, label %191

191:                                              ; preds = %.lr.ph.i.i.i
  store i32 %189, ptr %.sroa.013.128.i.i.i, align 4
  %192 = getelementptr inbounds nuw i8, ptr %.sroa.013.128.i.i.i, i64 4
  br label %193

193:                                              ; preds = %191, %.lr.ph.i.i.i
  %.sroa.013.2.i.i.i = phi ptr [ %.sroa.013.128.i.i.i, %.lr.ph.i.i.i ], [ %192, %191 ]
  %.sroa.07.0.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.07.029.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %.sroa.07.0.i.i.i, %.0.i.i.i.i.i.i
  br i1 %.not.i.i.i, label %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjET_S7_S7_RKT0_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !179

_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjET_S7_S7_RKT0_.exit.i: ; preds = %193, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops16_Iter_equals_valIKjEEET_SB_SB_T0_.exit.i.i.i
  %.sroa.013.0.i.i.i = phi ptr [ %.sroa.08.0.in.sroa.speculated.i.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops16_Iter_equals_valIKjEEET_SB_SB_T0_.exit.i.i.i ], [ %.sroa.013.2.i.i.i, %193 ]
  %.not.i.i35.i = icmp eq ptr %.sroa.013.0.i.i.i, %.0.i.i.i.i.i.i
  br i1 %.not.i.i35.i, label %_ZNSt6vectorIjSaIjEE5eraseEN9__gnu_cxx17__normal_iteratorIPKjS1_EES6_.exit.i, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjET_S7_S7_RKT0_.exit.i
  %194 = ptrtoint ptr %.sroa.013.0.i.i.i to i64
  %195 = sub i64 %194, %149
  %196 = getelementptr inbounds i8, ptr %.sroa.055.1.i, i64 %195
  br label %_ZNSt6vectorIjSaIjEE5eraseEN9__gnu_cxx17__normal_iteratorIPKjS1_EES6_.exit.i

_ZNSt6vectorIjSaIjEE5eraseEN9__gnu_cxx17__normal_iteratorIPKjS1_EES6_.exit.i: ; preds = %._crit_edge.i.i.i, %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjET_S7_S7_RKT0_.exit.i, %._crit_edge.i.i.i.i.i
  %.sroa.14.0.i = phi ptr [ %.0.i.i.i.i.i.i, %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjET_S7_S7_RKT0_.exit.i ], [ %.0.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %196, %._crit_edge.i.i.i ]
  invoke void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SC_T0_(ptr %.sroa.055.1.i, ptr %.sroa.14.0.i)
          to label %.noexc39.i unwind label %142

.noexc39.i:                                       ; preds = %_ZNSt6vectorIjSaIjEE5eraseEN9__gnu_cxx17__normal_iteratorIPKjS1_EES6_.exit.i
  %197 = icmp eq ptr %.sroa.055.1.i, %.sroa.14.0.i
  br i1 %197, label %_ZN5vcpkg4Util17sort_unique_eraseIRSt6vectorIjSaIjEESt4lessIvEEEOT_S9_T0_.exit.i, label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %.noexc39.i, %199
  %.sroa.010.0.i.i.i.i.i = phi ptr [ %198, %199 ], [ %.sroa.055.1.i, %.noexc39.i ]
  %198 = getelementptr inbounds nuw i8, ptr %.sroa.010.0.i.i.i.i.i, i64 4
  %.not.i.i.i.i37.i = icmp eq ptr %198, %.sroa.14.0.i
  br i1 %.not.i.i.i.i37.i, label %_ZN5vcpkg4Util17sort_unique_eraseIRSt6vectorIjSaIjEESt4lessIvEEEOT_S9_T0_.exit.i, label %199

199:                                              ; preds = %.preheader.i.i.i.i.i
  %200 = load i32, ptr %.sroa.010.0.i.i.i.i.i, align 4
  %201 = load i32, ptr %198, align 4
  %202 = icmp eq i32 %200, %201
  br i1 %202, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i.i, label %.preheader.i.i.i.i.i, !llvm.loop !180

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i.i: ; preds = %199
  %203 = getelementptr inbounds nuw i8, ptr %.sroa.010.0.i.i.i.i.i, i64 8
  %.not18.i.i.i.i = icmp eq ptr %203, %.sroa.14.0.i
  br i1 %.not18.i.i.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEET_S7_S7_.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i.i, %210
  %204 = phi i32 [ %206, %210 ], [ %200, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i.i ]
  %205 = phi ptr [ %211, %210 ], [ %203, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i.i ]
  %.sroa.0.019.i.i.i.i = phi ptr [ %.sroa.0.1.i.i.i.i, %210 ], [ %.sroa.010.0.i.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i.i ]
  %206 = load i32, ptr %205, align 4
  %207 = icmp eq i32 %204, %206
  br i1 %207, label %210, label %208

208:                                              ; preds = %.lr.ph.i.i.i.i
  %209 = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i.i.i.i, i64 4
  store i32 %206, ptr %209, align 4
  br label %210

210:                                              ; preds = %208, %.lr.ph.i.i.i.i
  %.sroa.0.1.i.i.i.i = phi ptr [ %.sroa.0.019.i.i.i.i, %.lr.ph.i.i.i.i ], [ %209, %208 ]
  %211 = getelementptr inbounds nuw i8, ptr %205, i64 4
  %.not.i.i.i38.i = icmp eq ptr %211, %.sroa.14.0.i
  br i1 %.not.i.i.i38.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEET_S7_S7_.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !181

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEET_S7_S7_.exit.i.i: ; preds = %210, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i.i
  %.sroa.0.0.lcssa.i.i.i.i = phi ptr [ %.sroa.010.0.i.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i.i ], [ %.sroa.0.1.i.i.i.i, %210 ]
  %212 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i.i, i64 4
  %.not.i.i11.i.i = icmp eq ptr %212, %.sroa.14.0.i
  br i1 %.not.i.i11.i.i, label %_ZN5vcpkg4Util17sort_unique_eraseIRSt6vectorIjSaIjEESt4lessIvEEEOT_S9_T0_.exit.i, label %._crit_edge.i.i12.i.i

._crit_edge.i.i12.i.i:                            ; preds = %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEET_S7_S7_.exit.i.i
  %213 = ptrtoint ptr %212 to i64
  %214 = sub i64 %213, %149
  %215 = getelementptr inbounds i8, ptr %.sroa.055.1.i, i64 %214
  br label %_ZN5vcpkg4Util17sort_unique_eraseIRSt6vectorIjSaIjEESt4lessIvEEEOT_S9_T0_.exit.i

_ZN5vcpkg4Util17sort_unique_eraseIRSt6vectorIjSaIjEESt4lessIvEEEOT_S9_T0_.exit.i: ; preds = %.preheader.i.i.i.i.i, %._crit_edge.i.i12.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEET_S7_S7_.exit.i.i, %.noexc39.i
  %.sroa.14.1.i = phi ptr [ %.sroa.14.0.i, %.noexc39.i ], [ %.sroa.14.0.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEET_S7_S7_.exit.i.i ], [ %215, %._crit_edge.i.i12.i.i ], [ %.sroa.14.0.i, %.preheader.i.i.i.i.i ]
  %216 = add i64 %spec.select.i.i, -4
  %217 = load i32, ptr %33, align 4, !noalias !175
  %218 = zext i32 %217 to i64
  %219 = shl nuw nsw i64 %218, 2
  %220 = sub i64 %216, %219
  invoke void @_ZN5vcpkg11FilePointer11try_seek_toExi(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT.21") align 8 %38, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 noundef %220, i32 noundef 1)
          to label %221 unwind label %142

221:                                              ; preds = %_ZN5vcpkg4Util17sort_unique_eraseIRSt6vectorIjSaIjEESt4lessIvEEEOT_S9_T0_.exit.i
  %222 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %223 = load i8, ptr %222, align 8, !noalias !175
  %224 = trunc i8 %223 to i1
  br i1 %224, label %225, label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit33.thread.i

225:                                              ; preds = %221
  %226 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv(ptr noundef nonnull align 8 dereferenceable(33) %38) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(33) %44, ptr noundef nonnull align 8 dereferenceable(32) %226) #25
  %227 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store i8 1, ptr %227, align 8, !alias.scope !175
  %228 = load i8, ptr %222, align 8, !noalias !175
  %229 = trunc i8 %228 to i1
  br i1 %229, label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit33.sink.split.i, label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit33.i

_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit33.thread.i: ; preds = %221
  store ptr %.sroa.055.1.i, ptr %44, align 8, !alias.scope !175
  %230 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %.sroa.14.1.i, ptr %230, align 8, !alias.scope !175
  %231 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %.sroa.26.0.i, ptr %231, align 8, !alias.scope !175
  %232 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store i8 0, ptr %232, align 8, !alias.scope !175
  br label %234

_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit33.sink.split.i: ; preds = %225, %_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit32.i
  %.sink.i = phi ptr [ %37, %_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit32.i ], [ %38, %225 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %.sink.i) #25
  br label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit33.i

_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit33.i: ; preds = %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit33.sink.split.i, %225, %_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit32.i
  %.not.i.i.i42.i = icmp eq ptr %.sroa.055.1.i, null
  br i1 %.not.i.i.i42.i, label %234, label %233

233:                                              ; preds = %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit33.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.055.1.i) #26
  br label %234

234:                                              ; preds = %233, %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit33.i, %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit33.thread.i, %_ZN5vcpkg3msg12format_errorIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE.exit31.i, %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit.i, %_ZN5vcpkg3msg12format_errorIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE.exit30.i, %_ZN5vcpkg3msg12format_errorIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE.exit.i
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %38)
  %235 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %236 = load i8, ptr %235, align 8
  %237 = trunc i8 %236 to i1
  br i1 %237, label %_ZNO5vcpkg9ExpectedTISt6vectorIjSaIjEENS_15LocalizedStringEE5errorEv.exit, label %241

_ZNO5vcpkg9ExpectedTISt6vectorIjSaIjEENS_15LocalizedStringEE5errorEv.exit: ; preds = %234
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull align 8 dereferenceable(32) %44) #25
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 1, ptr %238, align 8
  br label %_ZN5vcpkg9ExpectedTINS_8OptionalISt6vectorIjSaIjEEEENS_15LocalizedStringEED2Ev.exit

239:                                              ; preds = %.noexc.i19, %123, %107, %103, %93, %89
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %.body

241:                                              ; preds = %234
  call void @llvm.experimental.noalias.scope.decl(metadata !182)
  call void @llvm.lifetime.start.p0(i64 60, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28)
  invoke void @_ZN5vcpkg15ReadFilePointer12try_read_allEPvj(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT.21") align 8 %21, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %20, i32 noundef 60)
          to label %.noexc48 unwind label %332

.noexc48:                                         ; preds = %241
  %242 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %243 = load i8, ptr %242, align 8, !noalias !182
  %244 = trunc i8 %243 to i1
  br i1 %244, label %_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit.i46, label %246

_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit.i46: ; preds = %.noexc48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(33) %45, ptr noundef nonnull align 8 dereferenceable(32) %21) #25
  %245 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store i8 1, ptr %245, align 8, !alias.scope !182
  %.pre.i47 = load i8, ptr %242, align 8, !noalias !182
  br label %246

246:                                              ; preds = %_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit.i46, %.noexc48
  %247 = phi i8 [ %243, %.noexc48 ], [ %.pre.i47, %_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit.i46 ]
  %248 = trunc i8 %247 to i1
  br i1 %248, label %249, label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit.i25

249:                                              ; preds = %246
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %21) #25
  br label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit.i25

_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit.i25: ; preds = %249, %246
  br i1 %244, label %327, label %250

250:                                              ; preds = %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit.i25
  %bcmp.i26 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %20, ptr noundef nonnull dereferenceable(2) @.str.31, i64 2), !noalias !182
  %.not.i27 = icmp eq i32 %bcmp.i26, 0
  br i1 %.not.i27, label %254, label %251

251:                                              ; preds = %250
  store i8 0, ptr %45, align 8, !alias.scope !182
  %252 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i8 0, ptr %252, align 8, !alias.scope !182
  %253 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store i8 0, ptr %253, align 8, !alias.scope !182
  br label %327

254:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(i64 11, ptr nonnull %19), !noalias !182
  %255 = getelementptr inbounds nuw i8, ptr %20, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %19, ptr noundef nonnull readonly align 1 dereferenceable(10) %255, i64 10, i1 false), !noalias !182
  %256 = getelementptr inbounds nuw i8, ptr %19, i64 10
  store i8 0, ptr %256, align 1, !noalias !182
  %257 = call i64 @strtoull(ptr noundef nonnull captures(none) %19, ptr noundef null, i32 noundef 10) #25
  %258 = and i64 %257, 1
  %spec.select.i.i28 = add i64 %258, %257
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %19), !noalias !182
  %259 = icmp ult i64 %spec.select.i.i28, 4
  br i1 %259, label %260, label %264

260:                                              ; preds = %254
  %.sroa.09.0.copyload.i44 = load i64, ptr @_ZN5vcpkg31msgLibraryArchiveMemberTooSmallE, align 8, !noalias !182
  invoke void @_ZN5vcpkg12error_prefixEv(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %23)
          to label %.noexc49 unwind label %332

.noexc49:                                         ; preds = %260
  invoke void @_ZN5vcpkg3msg9format_toIJEJEEEvRNS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS5_E4typeET0_EE(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 %.sroa.09.0.copyload.i44)
          to label %_ZN5vcpkg3msg12format_errorIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE.exit.i45 unwind label %261

261:                                              ; preds = %.noexc49
  %262 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #25
  br label %.body50

_ZN5vcpkg3msg12format_errorIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE.exit.i45: ; preds = %.noexc49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(33) %45, ptr noundef nonnull align 8 dereferenceable(32) %23) #25
  %263 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store i8 1, ptr %263, align 8, !alias.scope !182
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #25
  br label %327

264:                                              ; preds = %254
  invoke void @_ZN5vcpkg15ReadFilePointer12try_read_allEPvj(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT.21") align 8 %24, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %22, i32 noundef 4)
          to label %.noexc52 unwind label %332

.noexc52:                                         ; preds = %264
  %265 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %266 = load i8, ptr %265, align 8, !noalias !182
  %267 = trunc i8 %266 to i1
  br i1 %267, label %_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit30.i, label %269

_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit30.i: ; preds = %.noexc52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(33) %45, ptr noundef nonnull align 8 dereferenceable(32) %24) #25
  %268 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store i8 1, ptr %268, align 8, !alias.scope !182
  %.pre64.i = load i8, ptr %265, align 8, !noalias !182
  br label %269

269:                                              ; preds = %_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit30.i, %.noexc52
  %270 = phi i8 [ %266, %.noexc52 ], [ %.pre64.i, %_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit30.i ]
  %271 = trunc i8 %270 to i1
  br i1 %271, label %272, label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit31.i

272:                                              ; preds = %269
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %24) #25
  br label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit31.i

_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit31.i: ; preds = %272, %269
  br i1 %267, label %327, label %273

273:                                              ; preds = %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit31.i
  %274 = lshr i64 %spec.select.i.i28, 2
  %275 = add nsw i64 %274, -1
  %276 = load i32, ptr %22, align 4, !noalias !182
  %277 = zext i32 %276 to i64
  %278 = icmp samesign ult i64 %275, %277
  br i1 %278, label %279, label %283

279:                                              ; preds = %273
  %.sroa.07.0.copyload.i = load i64, ptr @_ZN5vcpkg31msgLibraryArchiveMemberTooSmallE, align 8, !noalias !182
  invoke void @_ZN5vcpkg12error_prefixEv(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %25)
          to label %.noexc53 unwind label %332

.noexc53:                                         ; preds = %279
  invoke void @_ZN5vcpkg3msg9format_toIJEJEEEvRNS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS5_E4typeET0_EE(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 %.sroa.07.0.copyload.i)
          to label %_ZN5vcpkg3msg12format_errorIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE.exit32.i unwind label %280

280:                                              ; preds = %.noexc53
  %281 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #25
  br label %.body50

_ZN5vcpkg3msg12format_errorIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE.exit32.i: ; preds = %.noexc53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(33) %45, ptr noundef nonnull align 8 dereferenceable(32) %25) #25
  %282 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store i8 1, ptr %282, align 8, !alias.scope !182
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #25
  br label %327

283:                                              ; preds = %273
  %.not.i.i.i.i.i29 = icmp eq i32 %276, 0
  br i1 %.not.i.i.i.i.i29, label %_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit.i32, label %.noexc.i30

.noexc.i30:                                       ; preds = %283
  %284 = shl nuw nsw i64 %277, 2
  %285 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %284) #27
          to label %.noexc54 unwind label %332

.noexc54:                                         ; preds = %.noexc.i30
  %286 = getelementptr i32, ptr %285, i64 %277
  store i32 0, ptr %285, align 4
  %287 = getelementptr i8, ptr %285, i64 4
  %288 = icmp eq i32 %276, 1
  br i1 %288, label %_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit.i32, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i31

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i31: ; preds = %.noexc54
  %289 = add nsw i64 %284, -4
  call void @llvm.memset.p0.i64(ptr align 4 %287, i8 0, i64 %289, i1 false)
  br label %_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit.i32

_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit.i32:           ; preds = %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i31, %.noexc54, %283
  %.sroa.19.0.i = phi ptr [ %286, %.noexc54 ], [ %286, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i31 ], [ null, %283 ]
  %.sroa.044.1.i = phi ptr [ %285, %.noexc54 ], [ %285, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i31 ], [ null, %283 ]
  %.0.i.i.i.i.i.i33 = phi ptr [ %287, %.noexc54 ], [ %286, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i31 ], [ null, %283 ]
  %290 = shl i32 %276, 2
  invoke void @_ZN5vcpkg15ReadFilePointer12try_read_allEPvj(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT.21") align 8 %26, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %.sroa.044.1.i, i32 noundef %290)
          to label %291 unwind label %300

291:                                              ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit.i32
  %292 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %293 = load i8, ptr %292, align 8, !noalias !182
  %294 = trunc i8 %293 to i1
  br i1 %294, label %295, label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit34.i37

295:                                              ; preds = %291
  %296 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv(ptr noundef nonnull align 8 dereferenceable(33) %26) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(33) %45, ptr noundef nonnull align 8 dereferenceable(32) %296) #25
  %297 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store i8 1, ptr %297, align 8, !alias.scope !182
  %298 = load i8, ptr %292, align 8, !noalias !182
  %299 = trunc i8 %298 to i1
  br i1 %299, label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit33.sink.split.i42, label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit33.i41

300:                                              ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEEvT_S7_.exit.i, %_ZNSt6vectorIjSaIjEE5eraseEN9__gnu_cxx17__normal_iteratorIPKjS1_EES6_.exit.i38, %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit34.i37, %_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit.i32
  %301 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i.i34 = icmp eq ptr %.sroa.044.1.i, null
  br i1 %.not.i.i.i.i34, label %.body50, label %302

302:                                              ; preds = %300
  call void @_ZdlPv(ptr noundef nonnull %.sroa.044.1.i) #26
  br label %.body50

_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit34.i37: ; preds = %291
  store i32 0, ptr %27, align 4, !noalias !182
  %303 = invoke ptr @_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjET_S7_S7_RKT0_(ptr %.sroa.044.1.i, ptr %.0.i.i.i.i.i.i33, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %_ZNSt6vectorIjSaIjEE5eraseEN9__gnu_cxx17__normal_iteratorIPKjS1_EES6_.exit.i38 unwind label %300

_ZNSt6vectorIjSaIjEE5eraseEN9__gnu_cxx17__normal_iteratorIPKjS1_EES6_.exit.i38: ; preds = %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit34.i37
  %304 = ptrtoint ptr %303 to i64
  %305 = ptrtoint ptr %.sroa.044.1.i to i64
  %306 = sub i64 %304, %305
  %307 = getelementptr inbounds i8, ptr %.sroa.044.1.i, i64 %306
  %.not.i.i.i39 = icmp eq ptr %303, %.0.i.i.i.i.i.i33
  %.sroa.11.0.i = select i1 %.not.i.i.i39, ptr %.0.i.i.i.i.i.i33, ptr %307
  invoke void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(ptr %.sroa.044.1.i, ptr %.sroa.11.0.i)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEEvT_S7_.exit.i unwind label %300

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEEvT_S7_.exit.i: ; preds = %_ZNSt6vectorIjSaIjEE5eraseEN9__gnu_cxx17__normal_iteratorIPKjS1_EES6_.exit.i38
  %308 = add i64 %spec.select.i.i28, -4
  %309 = load i32, ptr %22, align 4, !noalias !182
  %310 = zext i32 %309 to i64
  %311 = shl nuw nsw i64 %310, 2
  %312 = sub i64 %308, %311
  invoke void @_ZN5vcpkg11FilePointer11try_seek_toExi(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT.21") align 8 %28, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 noundef %312, i32 noundef 1)
          to label %313 unwind label %300

313:                                              ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEEvT_S7_.exit.i
  %314 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %315 = load i8, ptr %314, align 8, !noalias !182
  %316 = trunc i8 %315 to i1
  br i1 %316, label %317, label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit33.thread.i40

317:                                              ; preds = %313
  %318 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv(ptr noundef nonnull align 8 dereferenceable(33) %28) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(33) %45, ptr noundef nonnull align 8 dereferenceable(32) %318) #25
  %319 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store i8 1, ptr %319, align 8, !alias.scope !182
  %320 = load i8, ptr %314, align 8, !noalias !182
  %321 = trunc i8 %320 to i1
  br i1 %321, label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit33.sink.split.i42, label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit33.i41

_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit33.thread.i40: ; preds = %313
  store i8 1, ptr %45, align 8, !alias.scope !182
  %322 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %.sroa.044.1.i, ptr %322, align 8, !alias.scope !182
  %323 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %.sroa.11.0.i, ptr %323, align 8, !alias.scope !182
  %324 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store ptr %.sroa.19.0.i, ptr %324, align 8, !alias.scope !182
  %325 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store i8 0, ptr %325, align 8, !alias.scope !182
  br label %327

_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit33.sink.split.i42: ; preds = %317, %295
  %.sink.i43 = phi ptr [ %26, %295 ], [ %28, %317 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %.sink.i43) #25
  br label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit33.i41

_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit33.i41: ; preds = %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit33.sink.split.i42, %317, %295
  %.not.i.i.i39.i = icmp eq ptr %.sroa.044.1.i, null
  br i1 %.not.i.i.i39.i, label %327, label %326

326:                                              ; preds = %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit33.i41
  call void @_ZdlPv(ptr noundef nonnull %.sroa.044.1.i) #26
  br label %327

327:                                              ; preds = %326, %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit33.i41, %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit33.thread.i40, %_ZN5vcpkg3msg12format_errorIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE.exit32.i, %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit31.i, %_ZN5vcpkg3msg12format_errorIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE.exit.i45, %251, %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit.i25
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28)
  %328 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %329 = load i8, ptr %328, align 8
  %330 = trunc i8 %329 to i1
  br i1 %330, label %_ZNO5vcpkg9ExpectedTINS_8OptionalISt6vectorIjSaIjEEEENS_15LocalizedStringEE5errorEv.exit, label %334

_ZNO5vcpkg9ExpectedTINS_8OptionalISt6vectorIjSaIjEEEENS_15LocalizedStringEE5errorEv.exit: ; preds = %327
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull align 8 dereferenceable(32) %45) #25
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 1, ptr %331, align 8
  br label %520

332:                                              ; preds = %.noexc.i30, %279, %264, %260, %241
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %.body50

334:                                              ; preds = %327
  %335 = load i8, ptr %45, align 8
  %336 = trunc i8 %335 to i1
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %45, i64 8
  br i1 %336, label %345, label %337

337:                                              ; preds = %334
  %338 = load i8, ptr %235, align 8
  %339 = trunc i8 %338 to i1
  br i1 %339, label %340, label %345

340:                                              ; preds = %337
  %.sroa.0.0.copyload = load i64, ptr @_ZN5vcpkg37msgInvalidLibraryMissingLinkerMembersE, align 8
  invoke void @_ZN5vcpkg3msg12format_errorIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %46, i64 %.sroa.0.0.copyload)
          to label %341 unwind label %343

341:                                              ; preds = %340
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull align 8 dereferenceable(32) %46) #25
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 1, ptr %342, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #25
  br label %520

343:                                              ; preds = %340
  %344 = landingpad { ptr, i32 }
          cleanup
  br label %.body66

.body66:                                          ; preds = %_ZNSt6vectorIN5vcpkg18SectionTableHeaderESaIS1_EED2Ev.exit93.i, %519, %343
  %eh.lpad-body67 = phi { ptr, i32 } [ %344, %343 ], [ %.pn58.i, %519 ], [ %.pn58.i, %_ZNSt6vectorIN5vcpkg18SectionTableHeaderESaIS1_EED2Ev.exit93.i ]
  call void @_ZN5vcpkg9ExpectedTINS_8OptionalISt6vectorIjSaIjEEEENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %45) #25
  br label %.body50

345:                                              ; preds = %337, %334
  %.012 = phi ptr [ %.sroa.gep, %334 ], [ %44, %337 ]
  %.012.val = load ptr, ptr %.012, align 8
  %346 = getelementptr i8, ptr %.012, i64 8
  %.012.val18 = load ptr, ptr %346, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !185)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !noalias !185
  %347 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %347, align 8, !noalias !185
  %348 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %348, align 8, !noalias !185
  %349 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %347, ptr %349, align 8, !noalias !185
  %350 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %347, ptr %350, align 8, !noalias !185
  %351 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 0, ptr %351, align 8, !noalias !185
  %.not2265.i = icmp eq ptr %.012.val, %.012.val18
  br i1 %.not2265.i, label %._crit_edge69.i, label %.lr.ph68.i

.lr.ph68.i:                                       ; preds = %345
  %352 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %353 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %354 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %355 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %356 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %357 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %358 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %359 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %360 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %361 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %362 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br label %363

363:                                              ; preds = %_ZNSt6vectorIN5vcpkg18SectionTableHeaderESaIS1_EED2Ev.exit.i, %.lr.ph68.i
  %.sroa.019.066.i = phi ptr [ %.012.val, %.lr.ph68.i ], [ %478, %_ZNSt6vectorIN5vcpkg18SectionTableHeaderESaIS1_EED2Ev.exit.i ]
  %364 = load i32, ptr %.sroa.019.066.i, align 4, !noalias !185
  %365 = zext i32 %364 to i64
  %366 = add nuw nsw i64 %365, 60
  invoke void @_ZN5vcpkg15ReadFilePointer17try_read_all_fromExPvj(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT.21") align 8 %6, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 noundef %366, ptr noundef nonnull %5, i32 noundef 4)
          to label %367 unwind label %.loopexit.i, !noalias !185

367:                                              ; preds = %363
  %368 = load i8, ptr %352, align 8, !noalias !185
  %369 = trunc i8 %368 to i1
  br i1 %369, label %_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit.i65, label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit74.i

_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit.i65: ; preds = %367
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull align 8 dereferenceable(32) %6) #25
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 1, ptr %370, align 8, !alias.scope !185
  %371 = load i8, ptr %352, align 8, !noalias !185
  %372 = trunc i8 %371 to i1
  br i1 %372, label %373, label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit.i56

373:                                              ; preds = %_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit.i65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %6) #25
  br label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit.i56

.loopexit.i:                                      ; preds = %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit80.i, %388, %386, %377, %.invoke.i, %363
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN5vcpkg18SectionTableHeaderESaIS1_EED2Ev.exit93.i

.loopexit.split-lp.i:                             ; preds = %._crit_edge69.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN5vcpkg18SectionTableHeaderESaIS1_EED2Ev.exit93.i

_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit74.i: ; preds = %367
  %374 = load i32, ptr %5, align 4, !noalias !185
  %375 = lshr i32 %374, 16
  switch i32 %374, label %386 [
    i32 -557825214, label %.invoke.i
    i32 -65536, label %377
  ]

.invoke.i:                                        ; preds = %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit77.i, %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit74.i
  %376 = phi i16 [ %385, %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit77.i ], [ 17218, %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit74.i ]
  invoke fastcc void @_ZN12_GLOBAL__N_116add_machine_typeERSt6vectorIN5vcpkg11MachineTypeESaIS2_EES2_(ptr noundef nonnull align 8 dereferenceable(24) %3, i16 noundef zeroext %376)
          to label %_ZNSt6vectorIN5vcpkg18SectionTableHeaderESaIS1_EED2Ev.exit.i unwind label %.loopexit.i, !noalias !185

377:                                              ; preds = %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit74.i
  invoke void @_ZN5vcpkg15ReadFilePointer12try_read_allEPvj(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT.21") align 8 %8, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %7, i32 noundef 16)
          to label %378 unwind label %.loopexit.i, !noalias !185

378:                                              ; preds = %377
  %379 = load i8, ptr %353, align 8, !noalias !185
  %380 = trunc i8 %379 to i1
  br i1 %380, label %_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit75.i, label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit77.i

_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit75.i: ; preds = %378
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull align 8 dereferenceable(32) %8) #25
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 1, ptr %381, align 8, !alias.scope !185
  %382 = load i8, ptr %353, align 8, !noalias !185
  %383 = trunc i8 %382 to i1
  br i1 %383, label %384, label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit.i56

384:                                              ; preds = %_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit75.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %8) #25
  br label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit.i56

_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit77.i: ; preds = %378
  %385 = load i16, ptr %354, align 2, !noalias !185
  br label %.invoke.i

386:                                              ; preds = %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit74.i
  %387 = trunc i32 %374 to i16
  invoke fastcc void @_ZN12_GLOBAL__N_116add_machine_typeERSt6vectorIN5vcpkg11MachineTypeESaIS2_EES2_(ptr noundef nonnull align 8 dereferenceable(24) %3, i16 noundef zeroext %387)
          to label %388 unwind label %.loopexit.i, !noalias !185

388:                                              ; preds = %386
  invoke void @_ZN5vcpkg15ReadFilePointer12try_read_allEPvj(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT.21") align 8 %10, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %9, i32 noundef 16)
          to label %389 unwind label %.loopexit.i, !noalias !185

389:                                              ; preds = %388
  %390 = load i8, ptr %355, align 8, !noalias !185
  %391 = trunc i8 %390 to i1
  br i1 %391, label %_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit78.i, label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit80.i

_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit78.i: ; preds = %389
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull align 8 dereferenceable(32) %10) #25
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 1, ptr %392, align 8, !alias.scope !185
  %393 = load i8, ptr %355, align 8, !noalias !185
  %394 = trunc i8 %393 to i1
  br i1 %394, label %395, label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit.i56

395:                                              ; preds = %_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit78.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %10) #25
  br label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit.i56

_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit80.i: ; preds = %389
  %396 = load i16, ptr %356, align 4, !noalias !185
  %397 = zext i16 %396 to i64
  invoke void @_ZN5vcpkg11FilePointer11try_seek_toExi(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT.21") align 8 %11, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 noundef %397, i32 noundef 1)
          to label %398 unwind label %.loopexit.i, !noalias !185

398:                                              ; preds = %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit80.i
  %399 = load i8, ptr %357, align 8, !noalias !185
  %400 = trunc i8 %399 to i1
  br i1 %400, label %_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit81.i, label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit83.i

_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit81.i: ; preds = %398
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull align 8 dereferenceable(32) %11) #25
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 1, ptr %401, align 8, !alias.scope !185
  %402 = load i8, ptr %357, align 8, !noalias !185
  %403 = trunc i8 %402 to i1
  br i1 %403, label %404, label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit.i56

404:                                              ; preds = %_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit81.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %11) #25
  br label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit.i56

_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit83.i: ; preds = %398
  %405 = zext nneg i32 %375 to i64
  %.not23.i = icmp ult i32 %374, 65536
  br i1 %.not23.i, label %_ZNSt6vectorIN5vcpkg18SectionTableHeaderESaIS1_EE6resizeEm.exit.i, label %_ZNKSt6vectorIN5vcpkg18SectionTableHeaderESaIS1_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIN5vcpkg18SectionTableHeaderESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit83.i
  %406 = mul nuw nsw i64 %405, 40
  %407 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %406) #27
          to label %.noexc103.i unwind label %421, !noalias !185

.noexc103.i:                                      ; preds = %_ZNKSt6vectorIN5vcpkg18SectionTableHeaderESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %407, i8 0, i64 40, i1 false), !noalias !185
  %408 = icmp eq i32 %375, 1
  br i1 %408, label %.noexc.i57, label %409

409:                                              ; preds = %.noexc103.i
  %410 = getelementptr inbounds nuw i8, ptr %407, i64 40
  %411 = getelementptr %"struct.vcpkg::SectionTableHeader", ptr %407, i64 %405
  br label %.lr.ph.i.i.i.i.i.i.i30.i.i

.lr.ph.i.i.i.i.i.i.i30.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i30.i.i, %409
  %.06.i.i.i.i.i.i.i31.i.i = phi ptr [ %412, %.lr.ph.i.i.i.i.i.i.i30.i.i ], [ %410, %409 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %.06.i.i.i.i.i.i.i31.i.i, ptr noundef nonnull align 4 dereferenceable(40) %407, i64 40, i1 false), !noalias !185
  %412 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i31.i.i, i64 40
  %.not.i.i.i.i.i.i.i32.i.i = icmp eq ptr %412, %411
  br i1 %.not.i.i.i.i.i.i.i32.i.i, label %.noexc.i57, label %.lr.ph.i.i.i.i.i.i.i30.i.i, !llvm.loop !34

.noexc.i57:                                       ; preds = %.lr.ph.i.i.i.i.i.i.i30.i.i, %.noexc103.i
  %413 = getelementptr inbounds nuw %"struct.vcpkg::SectionTableHeader", ptr %407, i64 %405
  br label %_ZNSt6vectorIN5vcpkg18SectionTableHeaderESaIS1_EE6resizeEm.exit.i

_ZNSt6vectorIN5vcpkg18SectionTableHeaderESaIS1_EE6resizeEm.exit.i: ; preds = %.noexc.i57, %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit83.i
  %.sroa.15.2.i = phi ptr [ %413, %.noexc.i57 ], [ null, %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit83.i ]
  %.sroa.09.2.i = phi ptr [ %407, %.noexc.i57 ], [ null, %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit83.i ]
  %414 = mul nuw nsw i32 %375, 40
  invoke void @_ZN5vcpkg15ReadFilePointer12try_read_allEPvj(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT.21") align 8 %12, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %.sroa.09.2.i, i32 noundef %414)
          to label %415 unwind label %421, !noalias !185

415:                                              ; preds = %_ZNSt6vectorIN5vcpkg18SectionTableHeaderESaIS1_EE6resizeEm.exit.i
  %416 = load i8, ptr %358, align 8, !noalias !185
  %417 = trunc i8 %416 to i1
  br i1 %417, label %_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit84.i, label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit86.preheader.i

_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit86.preheader.i: ; preds = %415
  %.not2462.i = icmp eq ptr %.sroa.09.2.i, %.sroa.15.2.i
  br i1 %.not2462.i, label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit86._crit_edge.i, label %.lr.ph64.i

_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit84.i: ; preds = %415
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull align 8 dereferenceable(32) %12) #25
  %418 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 1, ptr %418, align 8, !alias.scope !185
  %419 = load i8, ptr %358, align 8, !noalias !185
  %420 = trunc i8 %419 to i1
  br i1 %420, label %.critedge73.sink.split.i, label %.critedge73.i

421:                                              ; preds = %_ZNSt6vectorIN5vcpkg18SectionTableHeaderESaIS1_EE6resizeEm.exit.i, %_ZNKSt6vectorIN5vcpkg18SectionTableHeaderESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %.sroa.09.3.i = phi ptr [ %.sroa.09.2.i, %_ZNSt6vectorIN5vcpkg18SectionTableHeaderESaIS1_EE6resizeEm.exit.i ], [ null, %_ZNKSt6vectorIN5vcpkg18SectionTableHeaderESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %422 = landingpad { ptr, i32 }
          cleanup
  br label %476

.lr.ph64.i:                                       ; preds = %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit86.preheader.i, %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit86.i
  %.sroa.06.063.i = phi ptr [ %473, %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit86.i ], [ %.sroa.09.2.i, %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit86.preheader.i ]
  %423 = getelementptr inbounds nuw i8, ptr %.sroa.06.063.i, i64 36
  %424 = load i32, ptr %423, align 4, !noalias !185
  %425 = and i32 %424, 512
  %.not25.i = icmp eq i32 %425, 0
  br i1 %.not25.i, label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit86.i, label %426

426:                                              ; preds = %.lr.ph64.i
  %bcmp.i58 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) @.str.32, ptr noundef nonnull dereferenceable(8) %.sroa.06.063.i, i64 8), !noalias !185
  %.not.i59 = icmp eq i32 %bcmp.i58, 0
  br i1 %.not.i59, label %427, label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit86.i

427:                                              ; preds = %426
  %428 = getelementptr inbounds nuw i8, ptr %.sroa.06.063.i, i64 32
  %429 = load i16, ptr %428, align 4, !noalias !185
  %.not54.i = icmp eq i16 %429, 0
  br i1 %.not54.i, label %430, label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit86.i

430:                                              ; preds = %427
  %431 = getelementptr inbounds nuw i8, ptr %.sroa.06.063.i, i64 34
  %432 = load i16, ptr %431, align 2, !noalias !185
  %.not55.i = icmp eq i16 %432, 0
  br i1 %.not55.i, label %433, label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit86.i

433:                                              ; preds = %430
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #25, !noalias !185
  %434 = getelementptr inbounds nuw i8, ptr %.sroa.06.063.i, i64 20
  %435 = load i32, ptr %434, align 4, !noalias !185
  %436 = getelementptr inbounds nuw i8, ptr %.sroa.06.063.i, i64 16
  %437 = load i32, ptr %436, align 4, !noalias !185
  %438 = zext i32 %437 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %438)
          to label %439 unwind label %451, !noalias !185

439:                                              ; preds = %433
  %440 = zext i32 %435 to i64
  %441 = add nuw nsw i64 %366, %440
  %442 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #25, !noalias !185
  %443 = load i32, ptr %436, align 4, !noalias !185
  invoke void @_ZN5vcpkg15ReadFilePointer17try_read_all_fromExPvj(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT.21") align 8 %14, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 noundef %441, ptr noundef %442, i32 noundef %443)
          to label %444 unwind label %451, !noalias !185

444:                                              ; preds = %439
  %445 = load i8, ptr %359, align 8, !noalias !185
  %446 = trunc i8 %445 to i1
  br i1 %446, label %_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit87.i, label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit89.i

_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit87.i: ; preds = %444
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull align 8 dereferenceable(32) %14) #25
  %447 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 1, ptr %447, align 8, !alias.scope !185
  %448 = load i8, ptr %359, align 8, !noalias !185
  %449 = trunc i8 %448 to i1
  br i1 %449, label %450, label %.critedge73.sink.split.i

450:                                              ; preds = %_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit87.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %14) #25
  br label %.critedge73.sink.split.i

451:                                              ; preds = %459, %457, %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit89.i, %439, %433
  %452 = landingpad { ptr, i32 }
          cleanup
  br label %474

_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit89.i: ; preds = %444
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(32) %13) #25, !noalias !185
  %453 = load ptr, ptr %15, align 8, !noalias !185
  %454 = load i64, ptr %360, align 8, !noalias !185
  %455 = invoke noundef zeroext i1 @_ZN5vcpkg7Strings11starts_withENS_10StringViewES1_(ptr %453, i64 %454, ptr nonnull @.str.33, i64 3)
          to label %456 unwind label %451, !noalias !185

456:                                              ; preds = %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit89.i
  br i1 %455, label %457, label %459

457:                                              ; preds = %456
  %458 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0, i64 noundef 3)
          to label %459 unwind label %451, !noalias !185

459:                                              ; preds = %457, %456
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(32) %13) #25, !noalias !185
  %460 = load ptr, ptr %17, align 8, !noalias !185
  %461 = load i64, ptr %361, align 8, !noalias !185
  invoke void @_ZN5vcpkg21tokenize_command_lineB5cxx11ENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.6") align 8 %16, ptr %460, i64 %461)
          to label %462 unwind label %451, !noalias !185

462:                                              ; preds = %459
  %463 = load ptr, ptr %16, align 8, !noalias !185
  %464 = load ptr, ptr %362, align 8, !noalias !185
  %.not2660.i = icmp eq ptr %463, %464
  br i1 %.not2660.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %469
  %.pre.i60 = load ptr, ptr %16, align 8, !noalias !185
  %.pre76.i = load ptr, ptr %362, align 8, !noalias !185
  %.not4.i.i.i.i.i = icmp eq ptr %.pre.i60, %.pre76.i
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i61

.lr.ph.i.i.i.i.i61:                               ; preds = %._crit_edge.i, %.lr.ph.i.i.i.i.i61
  %.05.i.i.i.i.i = phi ptr [ %465, %.lr.ph.i.i.i.i.i61 ], [ %.pre.i60, %._crit_edge.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #25, !noalias !185
  %465 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i62 = icmp eq ptr %465, %.pre76.i
  br i1 %.not.i.i.i.i.i62, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i61, !llvm.loop !5

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i61
  %.pr.i.i = load ptr, ptr %16, align 8, !noalias !185
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %._crit_edge.i, %462
  %466 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %.pre.i60, %._crit_edge.i ], [ %463, %462 ]
  %.not.i.i.i.i63 = icmp eq ptr %466, null
  br i1 %.not.i.i.i.i63, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, label %467

467:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %466) #26, !noalias !185
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i: ; preds = %467, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #25, !noalias !185
  br label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit86.i

.lr.ph.i:                                         ; preds = %462, %469
  %.sroa.01.061.i = phi ptr [ %470, %469 ], [ %463, %462 ]
  %468 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIvESaIS5_EE16_M_insert_uniqueIS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.01.061.i)
          to label %469 unwind label %471, !noalias !185

469:                                              ; preds = %.lr.ph.i
  %470 = getelementptr inbounds nuw i8, ptr %.sroa.01.061.i, i64 32
  %.not26.i = icmp eq ptr %470, %464
  br i1 %.not26.i, label %._crit_edge.i, label %.lr.ph.i

471:                                              ; preds = %.lr.ph.i
  %472 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #25, !noalias !185
  br label %474

_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit86.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, %430, %427, %426, %.lr.ph64.i
  %473 = getelementptr inbounds nuw i8, ptr %.sroa.06.063.i, i64 40
  %.not24.i = icmp eq ptr %473, %.sroa.15.2.i
  br i1 %.not24.i, label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit86._crit_edge.i, label %.lr.ph64.i

474:                                              ; preds = %471, %451
  %.pn.i = phi { ptr, i32 } [ %472, %471 ], [ %452, %451 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #25, !noalias !185
  br label %476

_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit86._crit_edge.i: ; preds = %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit86.i, %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit86.preheader.i
  %.not.i.i.i91.i = icmp eq ptr %.sroa.09.2.i, null
  br i1 %.not.i.i.i91.i, label %_ZNSt6vectorIN5vcpkg18SectionTableHeaderESaIS1_EED2Ev.exit.i, label %475

475:                                              ; preds = %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit86._crit_edge.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.09.2.i) #26, !noalias !185
  br label %_ZNSt6vectorIN5vcpkg18SectionTableHeaderESaIS1_EED2Ev.exit.i

476:                                              ; preds = %474, %421
  %.sroa.09.4.i = phi ptr [ %.sroa.09.2.i, %474 ], [ %.sroa.09.3.i, %421 ]
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %474 ], [ %422, %421 ]
  %.not.i.i.i92.i = icmp eq ptr %.sroa.09.4.i, null
  br i1 %.not.i.i.i92.i, label %_ZNSt6vectorIN5vcpkg18SectionTableHeaderESaIS1_EED2Ev.exit93.i, label %477

477:                                              ; preds = %476
  call void @_ZdlPv(ptr noundef nonnull %.sroa.09.4.i) #26, !noalias !185
  br label %_ZNSt6vectorIN5vcpkg18SectionTableHeaderESaIS1_EED2Ev.exit93.i

_ZNSt6vectorIN5vcpkg18SectionTableHeaderESaIS1_EED2Ev.exit.i: ; preds = %475, %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit86._crit_edge.i, %.invoke.i
  %478 = getelementptr inbounds nuw i8, ptr %.sroa.019.066.i, i64 4
  %.not22.i = icmp eq ptr %478, %.012.val18
  br i1 %.not22.i, label %._crit_edge69.loopexit.i, label %363

._crit_edge69.loopexit.i:                         ; preds = %_ZNSt6vectorIN5vcpkg18SectionTableHeaderESaIS1_EED2Ev.exit.i
  %.pre77.i = load ptr, ptr %3, align 8, !noalias !185
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre78.i = load ptr, ptr %.phi.trans.insert.i, align 8, !noalias !185
  br label %._crit_edge69.i

._crit_edge69.i:                                  ; preds = %._crit_edge69.loopexit.i, %345
  %479 = phi ptr [ %.pre78.i, %._crit_edge69.loopexit.i ], [ null, %345 ]
  %480 = phi ptr [ %.pre77.i, %._crit_edge69.loopexit.i ], [ null, %345 ]
  invoke void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(ptr %480, ptr %479)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i unwind label %.loopexit.split-lp.i, !noalias !185

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i: ; preds = %._crit_edge69.i
  %481 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %482 = load ptr, ptr %481, align 8, !noalias !185
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !noalias !185
  %483 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %484 = load ptr, ptr %348, align 8, !noalias !185
  %.not.i.i.i.i95.i = icmp eq ptr %484, null
  br i1 %.not.i.i.i.i95.i, label %498, label %485

485:                                              ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i
  %486 = load i32, ptr %347, align 8, !noalias !185
  store i32 %486, ptr %483, align 8, !noalias !185
  %487 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %488 = load ptr, ptr %349, align 8, !noalias !185
  %489 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %490 = load ptr, ptr %350, align 8, !noalias !185
  %491 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %492 = getelementptr inbounds nuw i8, ptr %484, i64 8
  store ptr %483, ptr %492, align 8, !noalias !185
  %493 = load i64, ptr %351, align 8, !noalias !185
  store ptr null, ptr %348, align 8, !noalias !185
  store ptr %347, ptr %349, align 8, !noalias !185
  store ptr %347, ptr %350, align 8, !noalias !185
  store i64 0, ptr %351, align 8, !noalias !185
  %494 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store ptr %480, ptr %0, align 8, !alias.scope !185
  %495 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %479, ptr %495, align 8, !alias.scope !185
  %496 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %482, ptr %496, align 8, !alias.scope !185
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %18, i8 0, i64 24, i1 false), !noalias !185
  %497 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %486, ptr %497, align 8, !alias.scope !185
  store ptr %497, ptr %492, align 8, !noalias !185
  store ptr null, ptr %487, align 8, !noalias !185
  store ptr %483, ptr %489, align 8, !noalias !185
  store ptr %483, ptr %491, align 8, !noalias !185
  store i64 0, ptr %494, align 8, !noalias !185
  br label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaIS5_EED2Ev.exit.i.i

498:                                              ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i
  store i32 0, ptr %483, align 8, !noalias !185
  %499 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store ptr null, ptr %499, align 8, !noalias !185
  %500 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store ptr %483, ptr %500, align 8, !noalias !185
  %501 = getelementptr inbounds nuw i8, ptr %18, i64 56
  store ptr %483, ptr %501, align 8, !noalias !185
  %502 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store i64 0, ptr %502, align 8, !noalias !185
  store ptr %480, ptr %0, align 8, !alias.scope !185
  %503 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %479, ptr %503, align 8, !alias.scope !185
  %504 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %482, ptr %504, align 8, !alias.scope !185
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %18, i8 0, i64 24, i1 false), !noalias !185
  %505 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %505, align 8, !alias.scope !185
  br label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaIS5_EED2Ev.exit.i.i

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaIS5_EED2Ev.exit.i.i: ; preds = %485, %498
  %.sink99 = phi ptr [ %505, %498 ], [ %488, %485 ]
  %.sink = phi ptr [ %505, %498 ], [ %490, %485 ]
  %.sink75.i = phi i64 [ 0, %498 ], [ %493, %485 ]
  %506 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %484, ptr %506, align 8, !alias.scope !185
  %507 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %.sink99, ptr %507, align 8, !alias.scope !185
  %508 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %.sink, ptr %508, align 8, !alias.scope !185
  %509 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %.sink75.i, ptr %509, align 8, !alias.scope !185
  %510 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %510, align 8, !alias.scope !185
  br label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit.i56

.critedge73.sink.split.i:                         ; preds = %450, %_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit87.i, %_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit84.i
  %.sink.i64 = phi ptr [ %12, %_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit84.i ], [ %13, %_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit87.i ], [ %13, %450 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink.i64) #25
  br label %.critedge73.i

.critedge73.i:                                    ; preds = %.critedge73.sink.split.i, %_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit84.i
  %.not.i.i.i97.i = icmp eq ptr %.sroa.09.2.i, null
  br i1 %.not.i.i.i97.i, label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit.i56, label %511

511:                                              ; preds = %.critedge73.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.09.2.i) #26
  br label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit.i56

_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit.i56: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaIS5_EED2Ev.exit.i.i, %511, %.critedge73.i, %404, %_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit81.i, %395, %_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit78.i, %384, %_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit75.i, %373, %_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit.i65
  %512 = load ptr, ptr %348, align 8, !noalias !185
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIvESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %512)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaIS5_EED2Ev.exit.i unwind label %513

513:                                              ; preds = %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit.i56
  %514 = landingpad { ptr, i32 }
          catch ptr null
  %515 = extractvalue { ptr, i32 } %514, 0
  call void @__clang_call_terminate(ptr %515) #24
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaIS5_EED2Ev.exit.i: ; preds = %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit.i56
  %516 = load ptr, ptr %3, align 8, !noalias !185
  %.not.i.i.i99.i = icmp eq ptr %516, null
  br i1 %.not.i.i.i99.i, label %_ZN12_GLOBAL__N_141read_lib_information_from_archive_membersERN5vcpkg15ReadFilePointerERKSt6vectorIjSaIjEE.exit, label %517

517:                                              ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaIS5_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %516) #26
  br label %_ZN12_GLOBAL__N_141read_lib_information_from_archive_membersERN5vcpkg15ReadFilePointerERKSt6vectorIjSaIjEE.exit

_ZNSt6vectorIN5vcpkg18SectionTableHeaderESaIS1_EED2Ev.exit93.i: ; preds = %477, %476, %.loopexit.split-lp.i, %.loopexit.i
  %.pn58.i = phi { ptr, i32 } [ %.pn.pn.i, %476 ], [ %.pn.pn.i, %477 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #25, !noalias !185
  %518 = load ptr, ptr %3, align 8, !noalias !185
  %.not.i.i.i100.i = icmp eq ptr %518, null
  br i1 %.not.i.i.i100.i, label %.body66, label %519

519:                                              ; preds = %_ZNSt6vectorIN5vcpkg18SectionTableHeaderESaIS1_EED2Ev.exit93.i
  call void @_ZdlPv(ptr noundef nonnull %518) #26, !noalias !185
  br label %.body66

_ZN12_GLOBAL__N_141read_lib_information_from_archive_membersERN5vcpkg15ReadFilePointerERKSt6vectorIjSaIjEE.exit: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaIS5_EED2Ev.exit.i, %517
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %18)
  br label %520

520:                                              ; preds = %_ZN12_GLOBAL__N_141read_lib_information_from_archive_membersERN5vcpkg15ReadFilePointerERKSt6vectorIjSaIjEE.exit, %341, %_ZNO5vcpkg9ExpectedTINS_8OptionalISt6vectorIjSaIjEEEENS_15LocalizedStringEE5errorEv.exit
  %521 = load i8, ptr %328, align 8
  %522 = trunc i8 %521 to i1
  br i1 %522, label %523, label %524

523:                                              ; preds = %520
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %45) #25
  br label %_ZN5vcpkg9ExpectedTINS_8OptionalISt6vectorIjSaIjEEEENS_15LocalizedStringEED2Ev.exit

524:                                              ; preds = %520
  %525 = load i8, ptr %45, align 8
  %526 = trunc i8 %525 to i1
  br i1 %526, label %527, label %_ZN5vcpkg9ExpectedTINS_8OptionalISt6vectorIjSaIjEEEENS_15LocalizedStringEED2Ev.exit

527:                                              ; preds = %524
  %528 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %529 = load ptr, ptr %528, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %529, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5vcpkg9ExpectedTINS_8OptionalISt6vectorIjSaIjEEEENS_15LocalizedStringEED2Ev.exit, label %530

530:                                              ; preds = %527
  call void @_ZdlPv(ptr noundef nonnull %529) #26
  br label %_ZN5vcpkg9ExpectedTINS_8OptionalISt6vectorIjSaIjEEEENS_15LocalizedStringEED2Ev.exit

_ZN5vcpkg9ExpectedTINS_8OptionalISt6vectorIjSaIjEEEENS_15LocalizedStringEED2Ev.exit: ; preds = %530, %527, %524, %523, %_ZNO5vcpkg9ExpectedTISt6vectorIjSaIjEENS_15LocalizedStringEE5errorEv.exit
  %531 = load i8, ptr %235, align 8
  %532 = trunc i8 %531 to i1
  br i1 %532, label %533, label %534

533:                                              ; preds = %_ZN5vcpkg9ExpectedTINS_8OptionalISt6vectorIjSaIjEEEENS_15LocalizedStringEED2Ev.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %44) #25
  br label %_ZN5vcpkg9ExpectedTISt6vectorIjSaIjEENS_15LocalizedStringEED2Ev.exit

534:                                              ; preds = %_ZN5vcpkg9ExpectedTINS_8OptionalISt6vectorIjSaIjEEEENS_15LocalizedStringEED2Ev.exit
  %535 = load ptr, ptr %44, align 8
  %.not.i.i.i.i.i68 = icmp eq ptr %535, null
  br i1 %.not.i.i.i.i.i68, label %_ZN5vcpkg9ExpectedTISt6vectorIjSaIjEENS_15LocalizedStringEED2Ev.exit, label %536

536:                                              ; preds = %534
  call void @_ZdlPv(ptr noundef nonnull %535) #26
  br label %_ZN5vcpkg9ExpectedTISt6vectorIjSaIjEENS_15LocalizedStringEED2Ev.exit

.body50:                                          ; preds = %332, %302, %300, %280, %261, %.body66
  %.pn = phi { ptr, i32 } [ %eh.lpad-body67, %.body66 ], [ %333, %332 ], [ %262, %261 ], [ %281, %280 ], [ %301, %300 ], [ %301, %302 ]
  call void @_ZN5vcpkg9ExpectedTISt6vectorIjSaIjEENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %44) #25
  br label %.body

_ZN5vcpkg9ExpectedTISt6vectorIjSaIjEENS_15LocalizedStringEED2Ev.exit: ; preds = %536, %534, %533, %_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit
  %537 = load i8, ptr %85, align 8
  %538 = trunc i8 %537 to i1
  br i1 %538, label %539, label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit

539:                                              ; preds = %_ZN5vcpkg9ExpectedTISt6vectorIjSaIjEENS_15LocalizedStringEED2Ev.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %43) #25
  br label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit

_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit: ; preds = %_ZN5vcpkg9ExpectedTISt6vectorIjSaIjEENS_15LocalizedStringEED2Ev.exit, %539
  ret void

.body:                                            ; preds = %239, %144, %142, %124, %104, %94, %.body50
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body50 ], [ %240, %239 ], [ %95, %94 ], [ %105, %104 ], [ %125, %124 ], [ %143, %142 ], [ %143, %144 ]
  %540 = load i8, ptr %85, align 8
  %541 = trunc i8 %540 to i1
  br i1 %541, label %common.resume.sink.split, label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5vcpkg3msg12format_errorIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::LocalizedString") align 8 %0, i64 %1) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5vcpkg12error_prefixEv(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8 %0)
  invoke void @_ZN5vcpkg3msg9format_toIJEJEEEvRNS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS5_E4typeET0_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1)
          to label %5 unwind label %3

3:                                                ; preds = %2
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  resume { ptr, i32 } %4

5:                                                ; preds = %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg9ExpectedTINS_8OptionalISt6vectorIjSaIjEEEENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  br label %_ZN5vcpkg14ExpectedHolderINS_8OptionalISt6vectorIjSaIjEEEEED2Ev.exit

6:                                                ; preds = %1
  %7 = load i8, ptr %0, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %_ZN5vcpkg14ExpectedHolderINS_8OptionalISt6vectorIjSaIjEEEEED2Ev.exit

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5vcpkg14ExpectedHolderINS_8OptionalISt6vectorIjSaIjEEEEED2Ev.exit, label %12

12:                                               ; preds = %9
  tail call void @_ZdlPv(ptr noundef nonnull %11) #26
  br label %_ZN5vcpkg14ExpectedHolderINS_8OptionalISt6vectorIjSaIjEEEEED2Ev.exit

_ZN5vcpkg14ExpectedHolderINS_8OptionalISt6vectorIjSaIjEEEEED2Ev.exit: ; preds = %12, %9, %6, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg9ExpectedTISt6vectorIjSaIjEENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  br label %_ZN5vcpkg14ExpectedHolderISt6vectorIjSaIjEEED2Ev.exit

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZN5vcpkg14ExpectedHolderISt6vectorIjSaIjEEED2Ev.exit, label %8

8:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %7) #26
  br label %_ZN5vcpkg14ExpectedHolderISt6vectorIjSaIjEEED2Ev.exit

_ZN5vcpkg14ExpectedHolderISt6vectorIjSaIjEEED2Ev.exit: ; preds = %8, %6, %5
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #11

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #23
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #27
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %2) #25
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #25
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #25
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !188

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ], [ %23, %.lr.ph.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %26, %.lr.ph.i.i.i17 ], [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %25, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i18, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19) #25
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19) #25
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i20 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !188

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %26, %.lr.ph.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %29 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %20, i64 %16
  store ptr %29, ptr %28, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

declare void @_ZN5vcpkg15ReadFilePointer17try_read_all_fromExPvj(ptr dead_on_unwind writable sret(%"struct.vcpkg::ExpectedT.21") align 8, ptr noundef nonnull align 8 dereferenceable(40), i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN5vcpkgneENS_10StringViewES0_(ptr, i64, ptr, i64) local_unnamed_addr #10

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN5vcpkgeqENS_10StringViewES0_(ptr, i64, ptr, i64) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg11FilePointer4pathEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #11

declare void @_ZN5vcpkg3msg6detail23format_message_by_indexEmN3fmt3v1017basic_format_argsINS3_20basic_format_contextINS3_8appenderEcEEEE(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8, i64 noundef, i64, ptr) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v106detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argIN5vcpkg10StringViewENS0_9formatterIS9_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS5_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #9 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3fmt3v109formatterINS0_17basic_string_viewIcEEcvE5parseINS0_26basic_format_parse_contextIcEEEEPKcRT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) local_unnamed_addr #9 comdat align 2 {
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
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.8) #23
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
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.8) #23
  unreachable

32:                                               ; preds = %21
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.8) #23
  unreachable

33:                                               ; preds = %21
  %.not.i58 = icmp samesign ult i32 %.sroa.0158.0, 4
  br i1 %.not.i58, label %_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit59, label %34

34:                                               ; preds = %33
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.8) #23
  unreachable

_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit59: ; preds = %33
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.7) #23
  unreachable

35:                                               ; preds = %21, %21, %21, %21, %21, %21, %21, %21, %21, %21
  %.not.i60 = icmp samesign ult i32 %.sroa.0158.0, 5
  br i1 %.not.i60, label %_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit61, label %36

36:                                               ; preds = %35
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.8) #23
  unreachable

_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit61: ; preds = %35
  %37 = tail call noundef ptr @_ZN3fmt3v106detail18parse_dynamic_specIcEEPKT_S5_S5_RiRNS1_7arg_refIS3_EERNS0_26basic_format_parse_contextIS3_EE(ptr noundef nonnull %.0196, ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(20) %1)
  br label %97

38:                                               ; preds = %21
  %.not.i62 = icmp samesign ult i32 %.sroa.0158.0, 6
  br i1 %.not.i62, label %_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit63, label %39

39:                                               ; preds = %38
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.8) #23
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
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.15) #23
  unreachable

_ZN3fmt3v106detail15parse_precisionIcEEPKT_S5_S5_RiRNS1_7arg_refIS3_EERNS0_26basic_format_parse_contextIS3_EE.exit: ; preds = %42
  %46 = tail call noundef ptr @_ZN3fmt3v106detail18parse_dynamic_specIcEEPKT_S5_S5_RiRNS1_7arg_refIS3_EERNS0_26basic_format_parse_contextIS3_EE(ptr noundef nonnull %40, ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(20) %1)
  br label %97

47:                                               ; preds = %21
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.8) #23
  unreachable

48:                                               ; preds = %21
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.8) #23
  unreachable

49:                                               ; preds = %21
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.8) #23
  unreachable

50:                                               ; preds = %21
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.8) #23
  unreachable

51:                                               ; preds = %21
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.8) #23
  unreachable

52:                                               ; preds = %21
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.8) #23
  unreachable

53:                                               ; preds = %21
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.8) #23
  unreachable

54:                                               ; preds = %21
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.8) #23
  unreachable

55:                                               ; preds = %21
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.8) #23
  unreachable

56:                                               ; preds = %21
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.8) #23
  unreachable

57:                                               ; preds = %21
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.8) #23
  unreachable

58:                                               ; preds = %21
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.8) #23
  unreachable

59:                                               ; preds = %21
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.8) #23
  unreachable

60:                                               ; preds = %21
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.8) #23
  unreachable

61:                                               ; preds = %21
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.8) #23
  unreachable

62:                                               ; preds = %21
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.8) #23
  unreachable

63:                                               ; preds = %21
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.8) #23
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
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.8) #23
  unreachable

79:                                               ; preds = %67
  %80 = icmp eq i8 %65, 123
  br i1 %80, label %81, label %82

81:                                               ; preds = %79
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.9) #23
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
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.8) #23
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
  br i1 %exitcond.not.i, label %_ZN3fmt3v106detail6fill_tIcEaSENS0_17basic_string_viewIcEE.exit, label %.lr.ph.i, !llvm.loop !189

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
  br label %21, !llvm.loop !190

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
declare void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3fmt3v106detail18parse_dynamic_specIcEEPKT_S5_S5_RiRNS1_7arg_refIS3_EERNS0_26basic_format_parse_contextIS3_EE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(20) %4) local_unnamed_addr #9 comdat {
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
  br i1 %or.cond.i, label %13, label %.critedge.i, !llvm.loop !191

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
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.11) #23
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
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.14) #23
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
  call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.12) #23
  unreachable

60:                                               ; preds = %37, %38, %57
  %.023 = phi ptr [ %58, %57 ], [ %.lcssa.i, %37 ], [ %0, %38 ]
  ret ptr %.023
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3fmt3v106detail15do_parse_arg_idIcRNS1_23dynamic_spec_id_handlerIcEEEEPKT_S8_S8_OT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #9 comdat {
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
  br i1 %or.cond.i, label %11, label %.critedge.i, !llvm.loop !191

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
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.12) #23
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
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.13) #23
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
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.12) #23
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
  br i1 %or.cond39, label %.critedge4, label %.critedge, !llvm.loop !192

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
define linkonce_odr dso_local void @_ZN3fmt3v106detail19handle_dynamic_specINS1_13width_checkerENS0_20basic_format_contextINS0_8appenderEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERS9_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef byval(%"struct.fmt::v10::detail::arg_ref") align 8 %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #9 comdat {
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !193)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !196)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !199)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load i64, ptr %10, align 8, !noalias !202
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
  store i32 %24, ptr %11, align 16, !alias.scope !202
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.thread.i, label %_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.thread5.i

_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.thread5.i: ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = load ptr, ptr %26, align 8, !noalias !202
  %28 = sext i32 %9 to i64
  %29 = getelementptr inbounds %"class.fmt::v10::detail::value", ptr %27, i64 %28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) %29, i64 16, i1 false)
  br label %_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEEiEEDTcldtfp_3argfp0_EERT_T0_.exit

_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.i: ; preds = %14
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = load ptr, ptr %30, align 8, !noalias !202
  %32 = sext i32 %9 to i64
  %33 = getelementptr inbounds %"class.fmt::v10::basic_format_arg", ptr %31, i64 %32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %4, ptr noundef nonnull align 16 dereferenceable(20) %33, i64 20, i1 false)
  %.pr.pre.i = load i32, ptr %11, align 16, !alias.scope !193
  %34 = icmp eq i32 %.pr.pre.i, 0
  br i1 %34, label %_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.thread.i, label %_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEEiEEDTcldtfp_3argfp0_EERT_T0_.exit

_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.thread.i: ; preds = %_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.i, %19, %17, %14
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.20) #23, !noalias !193
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
  %40 = load i32, ptr %39, align 16, !alias.scope !203
  %.not.i = icmp eq i32 %40, 0
  br i1 %.not.i, label %41, label %_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEENS0_17basic_string_viewIcEEEEDTcldtfp_3argfp0_EERT_T0_.exit

41:                                               ; preds = %36
  call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.20) #23
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
define linkonce_odr dso_local void @_ZN3fmt3v106detail19handle_dynamic_specINS1_17precision_checkerENS0_20basic_format_contextINS0_8appenderEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERS9_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef byval(%"struct.fmt::v10::detail::arg_ref") align 8 %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #9 comdat {
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !206)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !209)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !212)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load i64, ptr %10, align 8, !noalias !215
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
  store i32 %24, ptr %11, align 16, !alias.scope !215
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.thread.i, label %_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.thread5.i

_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.thread5.i: ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = load ptr, ptr %26, align 8, !noalias !215
  %28 = sext i32 %9 to i64
  %29 = getelementptr inbounds %"class.fmt::v10::detail::value", ptr %27, i64 %28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) %29, i64 16, i1 false)
  br label %_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEEiEEDTcldtfp_3argfp0_EERT_T0_.exit

_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.i: ; preds = %14
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = load ptr, ptr %30, align 8, !noalias !215
  %32 = sext i32 %9 to i64
  %33 = getelementptr inbounds %"class.fmt::v10::basic_format_arg", ptr %31, i64 %32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %4, ptr noundef nonnull align 16 dereferenceable(20) %33, i64 20, i1 false)
  %.pr.pre.i = load i32, ptr %11, align 16, !alias.scope !206
  %34 = icmp eq i32 %.pr.pre.i, 0
  br i1 %34, label %_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.thread.i, label %_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEEiEEDTcldtfp_3argfp0_EERT_T0_.exit

_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.thread.i: ; preds = %_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.i, %19, %17, %14
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.20) #23, !noalias !206
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
  %40 = load i32, ptr %39, align 16, !alias.scope !216
  %.not.i = icmp eq i32 %40, 0
  br i1 %.not.i, label %41, label %_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEENS0_17basic_string_viewIcEEEEDTcldtfp_3argfp0_EERT_T0_.exit

41:                                               ; preds = %36
  call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.20) #23
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
define linkonce_odr dso_local noundef i32 @_ZN3fmt3v106detail16get_dynamic_specINS1_13width_checkerENS0_16basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEEENS1_13error_handlerEEEiT0_T1_(ptr noundef byval(%"class.fmt::v10::basic_format_arg") align 16 %0) local_unnamed_addr #9 comdat {
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
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.18) #23
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
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.18) #23
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
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.18) #23
  unreachable

22:                                               ; preds = %1
  %23 = load i128, ptr %0, align 16
  %.sroa.06.0.extract.trunc = trunc i128 %23 to i64
  br label %_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit

24:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.19) #23
  unreachable

25:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.19) #23
  unreachable

26:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.19) #23
  unreachable

27:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.19) #23
  unreachable

28:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.19) #23
  unreachable

29:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.19) #23
  unreachable

30:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.19) #23
  unreachable

31:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.19) #23
  unreachable

32:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.19) #23
  unreachable

33:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.19) #23
  unreachable

_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit: ; preds = %18, %12, %22, %16, %9
  %.0 = phi i64 [ %.sroa.06.0.extract.trunc, %22 ], [ %17, %16 ], [ %11, %9 ], [ %13, %12 ], [ %.sroa.012.0.extract.trunc, %18 ]
  %34 = icmp ugt i64 %.0, 2147483647
  br i1 %34, label %_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit.thread54, label %35

_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit.thread54: ; preds = %_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.11) #23
  unreachable

35:                                               ; preds = %_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit.thread, %_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit
  %.053 = phi i64 [ %8, %_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit.thread ], [ %.0, %_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit ]
  %36 = trunc nuw i64 %.053 to i32
  ret i32 %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getIcEENS0_16basic_format_argIS4_EENS0_17basic_string_viewIT_EE(ptr dead_on_unwind noalias writable sret(%"class.fmt::v10::basic_format_arg") align 16 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr %2, i64 %3) local_unnamed_addr #9 comdat align 2 {
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
  %18 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #25
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
  br i1 %exitcond.not.i, label %_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.thread, label %15, !llvm.loop !219

_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZN3fmt3v10eqENS0_17basic_string_viewIcEES2_.exit.i
  %23 = getelementptr inbounds %"struct.fmt::v10::detail::named_arg_info", ptr %14, i64 %.01316.i, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = icmp sgt i32 %24, -1
  br i1 %25, label %26, label %_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.thread

26:                                               ; preds = %_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %27, align 16, !alias.scope !220
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
  store i32 %42, ptr %27, align 16, !alias.scope !220
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN3fmt3v106detail16get_dynamic_specINS1_17precision_checkerENS0_16basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEEENS1_13error_handlerEEEiT0_T1_(ptr noundef byval(%"class.fmt::v10::basic_format_arg") align 16 %0) local_unnamed_addr #9 comdat {
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
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.21) #23
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
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.21) #23
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
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.21) #23
  unreachable

22:                                               ; preds = %1
  %23 = load i128, ptr %0, align 16
  %.sroa.06.0.extract.trunc = trunc i128 %23 to i64
  br label %_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit

24:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.22) #23
  unreachable

25:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.22) #23
  unreachable

26:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.22) #23
  unreachable

27:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.22) #23
  unreachable

28:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.22) #23
  unreachable

29:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.22) #23
  unreachable

30:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.22) #23
  unreachable

31:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.22) #23
  unreachable

32:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.22) #23
  unreachable

33:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.22) #23
  unreachable

_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit: ; preds = %18, %12, %22, %16, %9
  %.0 = phi i64 [ %.sroa.06.0.extract.trunc, %22 ], [ %17, %16 ], [ %11, %9 ], [ %13, %12 ], [ %.sroa.012.0.extract.trunc, %18 ]
  %34 = icmp ugt i64 %.0, 2147483647
  br i1 %34, label %_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit.thread54, label %35

_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit.thread54: ; preds = %_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.11) #23
  unreachable

35:                                               ; preds = %_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit.thread, %_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit
  %.053 = phi i64 [ %8, %_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit.thread ], [ %.0, %_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit ]
  %36 = trunc nuw i64 %.053 to i32
  ret i32 %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v106detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewIT_EERKNS0_12format_specsIS6_EE(ptr %0, ptr %1, i64 %2, ptr noundef nonnull align 4 dereferenceable(16) %3) local_unnamed_addr #9 comdat {
  %5 = alloca %class.anon.79, align 8
  %6 = alloca [7 x i8], align 1
  %7 = alloca i64, align 8
  %8 = alloca %class.anon.76, align 8
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
  br i1 %.not.i, label %_ZN3fmt3v106detail16code_point_indexENS0_17basic_string_viewIcEEm.exit, label %.lr.ph.i, !llvm.loop !223

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
  br i1 %.not24.i.i, label %_ZN3fmt3v106detail13compute_widthENS0_17basic_string_viewIcEE.exit, label %34, !llvm.loop !224

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
  br i1 %51, label %43, label %_ZN3fmt3v106detail13compute_widthENS0_17basic_string_viewIcEE.exit, !llvm.loop !225

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
define linkonce_odr dso_local i64 @_ZN3fmt3v106detail20write_escaped_stringIcNS1_17counting_iteratorEEET0_S4_NS0_17basic_string_viewIT_EE(i64 %0, ptr %1, i64 %2) local_unnamed_addr #9 comdat {
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
  call void @llvm.experimental.noalias.scope.decl(metadata !226)
  store ptr %7, ptr %5, align 8, !alias.scope !226
  store ptr null, ptr %8, align 8, !alias.scope !226
  store i32 0, ptr %9, align 8, !alias.scope !226
  %13 = ptrtoint ptr %.0 to i64
  %14 = sub i64 %10, %13
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %4), !noalias !226
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
  %24 = getelementptr inbounds nuw [32 x i8], ptr @.str.23, i64 0, i64 %23
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
  br i1 %88, label %.lr.ph, label %.loopexit28.i.loopexit.i.loopexit, !llvm.loop !229

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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %4, i8 0, i64 7, i1 false), !noalias !226
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %4, ptr align 1 %.0.i.i, i64 %.pre-phi9.i, i1 false)
  br label %89

89:                                               ; preds = %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit, %_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.i.i
  %.019.i.i = phi ptr [ %4, %_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.i.i ], [ %157, %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit ]
  %.2.i.i = phi ptr [ %.0.i.i, %_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.i.i ], [ %160, %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit ]
  %90 = load i8, ptr %.019.i.i, align 1
  %91 = zext i8 %90 to i32
  %92 = lshr i32 %91, 3
  %93 = zext nneg i32 %92 to i64
  %94 = getelementptr inbounds nuw [32 x i8], ptr @.str.23, i64 0, i64 %93
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
  br i1 %162, label %89, label %_ZN3fmt3v106detail11find_escapeEPKcS3_.exit, !llvm.loop !230

_ZN3fmt3v106detail11find_escapeEPKcS3_.exit.sink.split: ; preds = %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit20.thread, %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit.thread
  %.2.i.i.lcssa.sink = phi ptr [ %.2.i.i, %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit.thread ], [ %.1.i.i43, %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit20.thread ]
  %.sink = phi ptr [ %156, %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit.thread ], [ %86, %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit20.thread ]
  %.lcssa69.sink = phi i32 [ %149, %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit.thread ], [ %79, %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit20.thread ]
  store ptr %.2.i.i.lcssa.sink, ptr %5, align 8
  store ptr %.sink, ptr %8, align 8
  store i32 %.lcssa69.sink, ptr %9, align 8
  br label %_ZN3fmt3v106detail11find_escapeEPKcS3_.exit

_ZN3fmt3v106detail11find_escapeEPKcS3_.exit:      ; preds = %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit, %_ZN3fmt3v106detail11find_escapeEPKcS3_.exit.sink.split, %.loopexit28.i.i
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %4), !noalias !226
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
  br i1 %.not11, label %170, label %12, !llvm.loop !231

170:                                              ; preds = %_ZN3fmt3v106detail11find_escapeEPKcS3_.exit, %168
  %.sroa.024.1 = phi i64 [ %.sroa.03.0.lcssa.i, %_ZN3fmt3v106detail11find_escapeEPKcS3_.exit ], [ %169, %168 ]
  %171 = add i64 %.sroa.024.1, 1
  ret i64 %171
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v106detail12write_paddedILNS0_5align4typeE1ENS0_8appenderEcZNS1_5writeIcS5_EET0_S7_NS0_17basic_string_viewIT_EERKNS0_12format_specsIS9_EEEUlS5_E_EES7_S7_RKNSB_IT1_EEmmOT2_(ptr %0, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(40) %4) local_unnamed_addr #9 comdat {
  %6 = load i32, ptr %1, align 4
  %7 = zext i32 %6 to i64
  %8 = tail call i64 @llvm.usub.sat.i64(i64 %7, i64 %3)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %10 = load i16, ptr %9, align 1
  %11 = and i16 %10, 15
  %12 = zext nneg i16 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr @.str.26, i64 %12
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
  br i1 %exitcond.not.i.i, label %_ZN3fmt3v106detail4fillINS0_8appenderEcEET_S4_mRKNS1_6fill_tIT0_EE.exit, label %33, !llvm.loop !232

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
  br i1 %.not.i.i.i, label %_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit.loopexit.i, label %46, !llvm.loop !233

_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit.loopexit.i: ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i
  %65 = add nuw nsw i64 %.016.i, 1
  %exitcond.not.i = icmp eq i64 %65, %17
  br i1 %exitcond.not.i, label %_ZN3fmt3v106detail4fillINS0_8appenderEcEET_S4_mRKNS1_6fill_tIT0_EE.exit, label %.lr.ph.i.i.i, !llvm.loop !234

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
  br i1 %.not.i.i.i39, label %_ZZN3fmt3v106detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewIT_EERKNS0_12format_specsIS6_EEENKUlS3_E_clES3_.exit, label %81, !llvm.loop !233

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
  br i1 %exitcond.not.i.i66, label %_ZN3fmt3v106detail4fillINS0_8appenderEcEET_S4_mRKNS1_6fill_tIT0_EE.exit69, label %112, !llvm.loop !232

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
  br i1 %.not.i.i.i57, label %_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit.loopexit.i58, label %125, !llvm.loop !233

_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit.loopexit.i58: ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i56
  %144 = add nuw i64 %.016.i50, 1
  %exitcond.not.i59 = icmp eq i64 %144, %18
  br i1 %exitcond.not.i59, label %_ZN3fmt3v106detail4fillINS0_8appenderEcEET_S4_mRKNS1_6fill_tIT0_EE.exit69, label %.lr.ph.i.i.i48, !llvm.loop !234

_ZN3fmt3v106detail4fillINS0_8appenderEcEET_S4_mRKNS1_6fill_tIT0_EE.exit69: ; preds = %_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit.loopexit.i58, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit.i.i64, %.lr.ph.i44, %_ZZN3fmt3v106detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewIT_EERKNS0_12format_specsIS6_EEENKUlS3_E_clES3_.exit
  ret ptr %.sroa.04.0.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN3fmt3v106detail16write_escaped_cpINS1_17counting_iteratorEcEET_S4_RKNS1_18find_escape_resultIT0_EE(i64 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #9 comdat {
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
  %16 = getelementptr inbounds nuw i8, ptr @.str.25, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = getelementptr inbounds i8, ptr %.0.i.i, i64 -1
  store i8 %17, ptr %18, align 1
  %19 = lshr i32 %.09.i.i, 4
  %.not.i.i = icmp ult i32 %.09.i.i, 16
  br i1 %.not.i.i, label %_ZN3fmt3v106detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit, label %13, !llvm.loop !235

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
  %32 = getelementptr inbounds nuw i8, ptr @.str.25, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = getelementptr inbounds i8, ptr %.0.i.i28, i64 -1
  store i8 %33, ptr %34, align 1
  %35 = lshr i32 %.09.i.i27, 4
  %.not.i.i29 = icmp ult i32 %.09.i.i27, 16
  br i1 %.not.i.i29, label %_ZN3fmt3v106detail15write_codepointILm4EcNS1_17counting_iteratorEEET1_S4_cj.exit, label %29, !llvm.loop !235

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
  %48 = getelementptr inbounds nuw i8, ptr @.str.25, i64 %47
  %49 = load i8, ptr %48, align 1
  %50 = getelementptr inbounds i8, ptr %.0.i.i31, i64 -1
  store i8 %49, ptr %50, align 1
  %51 = lshr i32 %.09.i.i30, 4
  %.not.i.i32 = icmp ult i32 %.09.i.i30, 16
  br i1 %.not.i.i32, label %_ZN3fmt3v106detail15write_codepointILm8EcNS1_17counting_iteratorEEET1_S4_cj.exit, label %45, !llvm.loop !235

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
  %68 = getelementptr inbounds nuw i8, ptr @.str.25, i64 %67
  %69 = load i8, ptr %68, align 1
  %70 = getelementptr inbounds i8, ptr %.0.i.i34, i64 -1
  store i8 %69, ptr %70, align 1
  %71 = lshr i32 %.09.i.i33, 4
  %.not.i.i35 = icmp samesign ult i32 %.09.i.i33, 16
  br i1 %.not.i.i35, label %_ZN3fmt3v106detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit36, label %65, !llvm.loop !235

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

declare noundef zeroext i1 @_ZN3fmt3v106detail12is_printableEj(i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZZN3fmt3v106detail18for_each_codepointIZNS1_13compute_widthENS0_17basic_string_viewIcEEE17count_code_pointsEEvS4_T_ENKUlPKcS8_E_clES8_S8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #9 comdat align 2 {
  %4 = load i8, ptr %1, align 1
  %5 = zext i8 %4 to i32
  %6 = lshr i32 %5, 3
  %7 = zext nneg i32 %6 to i64
  %8 = getelementptr inbounds nuw [32 x i8], ptr @.str.23, i64 0, i64 %7
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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v106detail20write_escaped_stringIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewIT_EE(ptr %0, ptr %1, i64 %2) local_unnamed_addr #9 comdat {
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
  call void @llvm.experimental.noalias.scope.decl(metadata !236)
  store ptr %19, ptr %5, align 8, !alias.scope !236
  store ptr null, ptr %20, align 8, !alias.scope !236
  store i32 0, ptr %21, align 8, !alias.scope !236
  %25 = ptrtoint ptr %.0 to i64
  %26 = sub i64 %22, %25
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %4), !noalias !236
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
  %36 = getelementptr inbounds nuw [32 x i8], ptr @.str.23, i64 0, i64 %35
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
  br i1 %100, label %.lr.ph, label %.loopexit28.i.loopexit.i.loopexit, !llvm.loop !229

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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %4, i8 0, i64 7, i1 false), !noalias !236
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %4, ptr align 1 %.0.i.i, i64 %.pre-phi9.i, i1 false)
  br label %101

101:                                              ; preds = %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit, %_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.i.i
  %.019.i.i = phi ptr [ %4, %_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.i.i ], [ %169, %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit ]
  %.2.i.i = phi ptr [ %.0.i.i, %_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.i.i ], [ %172, %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit ]
  %102 = load i8, ptr %.019.i.i, align 1
  %103 = zext i8 %102 to i32
  %104 = lshr i32 %103, 3
  %105 = zext nneg i32 %104 to i64
  %106 = getelementptr inbounds nuw [32 x i8], ptr @.str.23, i64 0, i64 %105
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
  br i1 %174, label %101, label %_ZN3fmt3v106detail11find_escapeEPKcS3_.exit, !llvm.loop !230

_ZN3fmt3v106detail11find_escapeEPKcS3_.exit.sink.split: ; preds = %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit26.thread, %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit.thread
  %.2.i.i.lcssa.sink = phi ptr [ %.2.i.i, %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit.thread ], [ %.1.i.i47, %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit26.thread ]
  %.sink = phi ptr [ %168, %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit.thread ], [ %98, %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit26.thread ]
  %.lcssa73.sink = phi i32 [ %161, %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit.thread ], [ %91, %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit26.thread ]
  store ptr %.2.i.i.lcssa.sink, ptr %5, align 8
  store ptr %.sink, ptr %20, align 8
  store i32 %.lcssa73.sink, ptr %21, align 8
  br label %_ZN3fmt3v106detail11find_escapeEPKcS3_.exit

_ZN3fmt3v106detail11find_escapeEPKcS3_.exit:      ; preds = %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit, %_ZN3fmt3v106detail11find_escapeEPKcS3_.exit.sink.split, %.loopexit28.i.i
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %4), !noalias !236
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
  br i1 %.not.i.i13, label %_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit, label %180, !llvm.loop !233

_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit: ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i, %_ZN3fmt3v106detail11find_escapeEPKcS3_.exit
  %199 = load ptr, ptr %20, align 8
  %.not = icmp eq ptr %199, null
  br i1 %.not, label %202, label %200

200:                                              ; preds = %_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit
  %201 = call ptr @_ZN3fmt3v106detail16write_escaped_cpINS0_8appenderEcEET_S4_RKNS1_18find_escape_resultIT0_EE(ptr %.sroa.031.0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %.not11 = icmp eq ptr %199, %19
  br i1 %.not11, label %202, label %24, !llvm.loop !239

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
define linkonce_odr dso_local ptr @_ZN3fmt3v106detail16write_escaped_cpINS0_8appenderEcEET_S4_RKNS1_18find_escape_resultIT0_EE(ptr %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #9 comdat {
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
define linkonce_odr dso_local ptr @_ZN3fmt3v106detail15write_codepointILm2EcNS0_8appenderEEET1_S4_cj(ptr %0, i8 noundef signext %1, i32 noundef %2) local_unnamed_addr #9 comdat {
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
  %32 = getelementptr inbounds nuw i8, ptr @.str.25, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = getelementptr inbounds i8, ptr %.0.i, i64 -1
  store i8 %33, ptr %34, align 1
  %35 = lshr i32 %.09.i, 4
  %.not.i = icmp ult i32 %.09.i, 16
  br i1 %.not.i, label %_ZN3fmt3v106detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit, label %29, !llvm.loop !235

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
  br i1 %.not.i.i, label %_ZN3fmt3v106detail8copy_strIcPcEENS0_8appenderET0_S5_S4_.exit, label %36, !llvm.loop !233

_ZN3fmt3v106detail8copy_strIcPcEENS0_8appenderET0_S5_S4_.exit: ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v106detail15write_codepointILm4EcNS0_8appenderEEET1_S4_cj(ptr %0, i8 noundef signext %1, i32 noundef %2) local_unnamed_addr #9 comdat {
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
  %32 = getelementptr inbounds nuw i8, ptr @.str.25, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = getelementptr inbounds i8, ptr %.0.i, i64 -1
  store i8 %33, ptr %34, align 1
  %35 = lshr i32 %.09.i, 4
  %.not.i = icmp ult i32 %.09.i, 16
  br i1 %.not.i, label %_ZN3fmt3v106detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit, label %29, !llvm.loop !235

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
  br i1 %.not.i.i, label %_ZN3fmt3v106detail8copy_strIcPcEENS0_8appenderET0_S5_S4_.exit, label %36, !llvm.loop !233

_ZN3fmt3v106detail8copy_strIcPcEENS0_8appenderET0_S5_S4_.exit: ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v106detail15write_codepointILm8EcNS0_8appenderEEET1_S4_cj(ptr %0, i8 noundef signext %1, i32 noundef %2) local_unnamed_addr #9 comdat {
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
  %32 = getelementptr inbounds nuw i8, ptr @.str.25, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = getelementptr inbounds i8, ptr %.0.i, i64 -1
  store i8 %33, ptr %34, align 1
  %35 = lshr i32 %.09.i, 4
  %.not.i = icmp ult i32 %.09.i, 16
  br i1 %.not.i, label %_ZN3fmt3v106detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit, label %29, !llvm.loop !235

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
  br i1 %.not.i.i, label %_ZN3fmt3v106detail8copy_strIcPcEENS0_8appenderET0_S5_S4_.exit, label %36, !llvm.loop !233

_ZN3fmt3v106detail8copy_strIcPcEENS0_8appenderET0_S5_S4_.exit: ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i
  ret ptr %0
}

; Function Attrs: nounwind
declare { ptr, i64 } @_ZNK5vcpkg4PathcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5vcpkg18ImageDataDirectoryESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %45, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %26, label %19

19:                                               ; preds = %3
  store i64 0, ptr %5, align 4
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPN5vcpkg18ImageDataDirectoryEmS1_ET_S3_T0_RSaIT1_E.exit, label %22

22:                                               ; preds = %19
  %23 = getelementptr %"struct.vcpkg::ImageDataDirectory", ptr %5, i64 %1
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %22
  %.06.i.i.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i.i.i ], [ %20, %22 ]
  %24 = load i64, ptr %5, align 4
  store i64 %24, ptr %.06.i.i.i.i.i.i.i, align 4
  %25 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %25, %23
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN5vcpkg18ImageDataDirectoryEmS1_ET_S3_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !240

_ZSt27__uninitialized_default_n_aIPN5vcpkg18ImageDataDirectoryEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %19
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %23, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %45

26:                                               ; preds = %3
  %27 = icmp ult i64 %17, %1
  br i1 %27, label %28, label %_ZNKSt6vectorIN5vcpkg18ImageDataDirectoryESaIS1_EE12_M_check_lenEmPKc.exit

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #23
  unreachable

_ZNKSt6vectorIN5vcpkg18ImageDataDirectoryESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %26
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %29 = add nuw nsw i64 %.sroa.speculated.i, %10
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 1152921504606846975)
  %31 = shl nuw nsw i64 %30, 3
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #27
  %33 = getelementptr inbounds i8, ptr %32, i64 %9
  store i64 0, ptr %33, align 4
  %34 = icmp eq i64 %1, 1
  br i1 %34, label %_ZSt27__uninitialized_default_n_aIPN5vcpkg18ImageDataDirectoryEmS1_ET_S3_T0_RSaIT1_E.exit34, label %35

35:                                               ; preds = %_ZNKSt6vectorIN5vcpkg18ImageDataDirectoryESaIS1_EE12_M_check_lenEmPKc.exit
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %37 = getelementptr %"struct.vcpkg::ImageDataDirectory", ptr %33, i64 %1
  br label %.lr.ph.i.i.i.i.i.i.i30

.lr.ph.i.i.i.i.i.i.i30:                           ; preds = %.lr.ph.i.i.i.i.i.i.i30, %35
  %.06.i.i.i.i.i.i.i31 = phi ptr [ %39, %.lr.ph.i.i.i.i.i.i.i30 ], [ %36, %35 ]
  %38 = load i64, ptr %33, align 4
  store i64 %38, ptr %.06.i.i.i.i.i.i.i31, align 4
  %39 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i31, i64 8
  %.not.i.i.i.i.i.i.i32 = icmp eq ptr %39, %37
  br i1 %.not.i.i.i.i.i.i.i32, label %_ZSt27__uninitialized_default_n_aIPN5vcpkg18ImageDataDirectoryEmS1_ET_S3_T0_RSaIT1_E.exit34, label %.lr.ph.i.i.i.i.i.i.i30, !llvm.loop !240

_ZSt27__uninitialized_default_n_aIPN5vcpkg18ImageDataDirectoryEmS1_ET_S3_T0_RSaIT1_E.exit34: ; preds = %.lr.ph.i.i.i.i.i.i.i30, %_ZNKSt6vectorIN5vcpkg18ImageDataDirectoryESaIS1_EE12_M_check_lenEmPKc.exit
  %40 = icmp sgt i64 %9, 0
  br i1 %40, label %41, label %_ZNSt6vectorIN5vcpkg18ImageDataDirectoryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN5vcpkg18ImageDataDirectoryEmS1_ET_S3_T0_RSaIT1_E.exit34
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %32, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIN5vcpkg18ImageDataDirectoryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit

_ZNSt6vectorIN5vcpkg18ImageDataDirectoryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPN5vcpkg18ImageDataDirectoryEmS1_ET_S3_T0_RSaIT1_E.exit34, %41
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseIN5vcpkg18ImageDataDirectoryESaIS1_EE13_M_deallocateEPS1_m.exit37, label %42

42:                                               ; preds = %_ZNSt6vectorIN5vcpkg18ImageDataDirectoryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt12_Vector_baseIN5vcpkg18ImageDataDirectoryESaIS1_EE13_M_deallocateEPS1_m.exit37

_ZNSt12_Vector_baseIN5vcpkg18ImageDataDirectoryESaIS1_EE13_M_deallocateEPS1_m.exit37: ; preds = %_ZNSt6vectorIN5vcpkg18ImageDataDirectoryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %42
  store ptr %32, ptr %0, align 8
  %43 = getelementptr inbounds %"struct.vcpkg::ImageDataDirectory", ptr %33, i64 %1
  store ptr %43, ptr %4, align 8
  %44 = getelementptr inbounds nuw %"struct.vcpkg::ImageDataDirectory", ptr %32, i64 %30
  store ptr %44, ptr %11, align 8
  br label %45

45:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN5vcpkg18ImageDataDirectoryEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN5vcpkg18ImageDataDirectoryESaIS1_EE13_M_deallocateEPS1_m.exit37, %2
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #11

declare void @_ZN5vcpkg11FilePointer11try_seek_toEx(ptr dead_on_unwind writable sret(%"struct.vcpkg::ExpectedT.21") align 8, ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #11

declare void @_ZN5vcpkg6Checks10check_exitERKNS_8LineInfoEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #11

; Function Attrs: nounwind
declare noundef i64 @_ZNK5vcpkg15ReadFilePointer4readEPvmm(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjET_S7_S7_RKT0_(ptr %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #9 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr i64 %6, 4
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3
  %9 = load i32, ptr %2, align 4
  %10 = and i64 %6, -16
  %scevgep.i.i.i = getelementptr i8, ptr %0, i64 %10
  br label %11

11:                                               ; preds = %26, %.lr.ph.i.i.i
  %.052.i.i.i = phi i64 [ %7, %.lr.ph.i.i.i ], [ %28, %26 ]
  %.sroa.032.051.i.i.i = phi ptr [ %0, %.lr.ph.i.i.i ], [ %27, %26 ]
  %12 = load i32, ptr %.sroa.032.051.i.i.i, align 4
  %13 = icmp eq i32 %12, %9
  br i1 %13, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops16_Iter_equals_valIKjEEET_SB_SB_T0_.exit.i, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, %9
  br i1 %17, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops16_Iter_equals_valIKjEEET_SB_SB_T0_.exit.i.loopexit.split.loop.exit, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, %9
  br i1 %21, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops16_Iter_equals_valIKjEEET_SB_SB_T0_.exit.i.loopexit.split.loop.exit18, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, %9
  br i1 %25, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops16_Iter_equals_valIKjEEET_SB_SB_T0_.exit.i.loopexit.split.loop.exit20, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 16
  %28 = add nsw i64 %.052.i.i.i, -1
  %29 = icmp sgt i64 %.052.i.i.i, 1
  br i1 %29, label %11, label %._crit_edge.loopexit.i.i.i, !llvm.loop !178

._crit_edge.loopexit.i.i.i:                       ; preds = %26
  %.pre59.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre60.i.i.i = sub i64 %4, %.pre59.i.i.i
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %3
  %.pre-phi61.i.i.i = phi i64 [ %.pre60.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %6, %3 ]
  %.sroa.032.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %0, %3 ]
  %30 = ashr exact i64 %.pre-phi61.i.i.i, 2
  switch i64 %30, label %_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops16_Iter_equals_valIKjEEET_SB_SB_T0_.exit [
    i64 3, label %31
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i
  ]

._crit_edge._crit_edge57.i.i.i:                   ; preds = %._crit_edge.i.i.i
  %.pre58.i.i.i = load i32, ptr %2, align 4
  br label %43

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i
  %.pre.i.i.i = load i32, ptr %2, align 4
  br label %37

31:                                               ; preds = %._crit_edge.i.i.i
  %32 = load i32, ptr %.sroa.032.0.lcssa.i.i.i, align 4
  %33 = load i32, ptr %2, align 4
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops16_Iter_equals_valIKjEEET_SB_SB_T0_.exit.i, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i, i64 4
  br label %37

37:                                               ; preds = %35, %._crit_edge._crit_edge.i.i.i
  %38 = phi i32 [ %.pre.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %33, %35 ]
  %.sroa.032.1.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %36, %35 ]
  %39 = load i32, ptr %.sroa.032.1.i.i.i, align 4
  %40 = icmp eq i32 %39, %38
  br i1 %40, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops16_Iter_equals_valIKjEEET_SB_SB_T0_.exit.i, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i, i64 4
  br label %43

43:                                               ; preds = %41, %._crit_edge._crit_edge57.i.i.i
  %44 = phi i32 [ %.pre58.i.i.i, %._crit_edge._crit_edge57.i.i.i ], [ %38, %41 ]
  %.sroa.032.2.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge._crit_edge57.i.i.i ], [ %42, %41 ]
  %45 = load i32, ptr %.sroa.032.2.i.i.i, align 4
  %46 = icmp eq i32 %45, %44
  %spec.select.i.i.i = select i1 %46, ptr %.sroa.032.2.i.i.i, ptr %1
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops16_Iter_equals_valIKjEEET_SB_SB_T0_.exit.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops16_Iter_equals_valIKjEEET_SB_SB_T0_.exit.i.loopexit.split.loop.exit: ; preds = %14
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 4
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops16_Iter_equals_valIKjEEET_SB_SB_T0_.exit.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops16_Iter_equals_valIKjEEET_SB_SB_T0_.exit.i.loopexit.split.loop.exit18: ; preds = %18
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops16_Iter_equals_valIKjEEET_SB_SB_T0_.exit.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops16_Iter_equals_valIKjEEET_SB_SB_T0_.exit.i.loopexit.split.loop.exit20: ; preds = %22
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 12
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops16_Iter_equals_valIKjEEET_SB_SB_T0_.exit.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops16_Iter_equals_valIKjEEET_SB_SB_T0_.exit.i: ; preds = %11, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops16_Iter_equals_valIKjEEET_SB_SB_T0_.exit.i.loopexit.split.loop.exit, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops16_Iter_equals_valIKjEEET_SB_SB_T0_.exit.i.loopexit.split.loop.exit18, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops16_Iter_equals_valIKjEEET_SB_SB_T0_.exit.i.loopexit.split.loop.exit20, %43, %37, %31
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %31 ], [ %.sroa.032.1.i.i.i, %37 ], [ %spec.select.i.i.i, %43 ], [ %47, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops16_Iter_equals_valIKjEEET_SB_SB_T0_.exit.i.loopexit.split.loop.exit ], [ %48, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops16_Iter_equals_valIKjEEET_SB_SB_T0_.exit.i.loopexit.split.loop.exit18 ], [ %49, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops16_Iter_equals_valIKjEEET_SB_SB_T0_.exit.i.loopexit.split.loop.exit20 ], [ %.sroa.032.051.i.i.i, %11 ]
  %50 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i, %1
  %.sroa.07.026.i = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i, i64 4
  %.not27.i = icmp eq ptr %.sroa.07.026.i, %1
  %or.cond.i = select i1 %50, i1 true, i1 %.not27.i
  br i1 %or.cond.i, label %_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops16_Iter_equals_valIKjEEET_SB_SB_T0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops16_Iter_equals_valIKjEEET_SB_SB_T0_.exit.i, %56
  %.sroa.07.029.i = phi ptr [ %.sroa.07.0.i, %56 ], [ %.sroa.07.026.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops16_Iter_equals_valIKjEEET_SB_SB_T0_.exit.i ]
  %.sroa.013.128.i = phi ptr [ %.sroa.013.2.i, %56 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops16_Iter_equals_valIKjEEET_SB_SB_T0_.exit.i ]
  %51 = load i32, ptr %.sroa.07.029.i, align 4
  %52 = load i32, ptr %2, align 4
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %56, label %54

54:                                               ; preds = %.lr.ph.i
  store i32 %51, ptr %.sroa.013.128.i, align 4
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.013.128.i, i64 4
  br label %56

56:                                               ; preds = %54, %.lr.ph.i
  %.sroa.013.2.i = phi ptr [ %.sroa.013.128.i, %.lr.ph.i ], [ %55, %54 ]
  %.sroa.07.0.i = getelementptr inbounds nuw i8, ptr %.sroa.07.029.i, i64 4
  %.not.i = icmp eq ptr %.sroa.07.0.i, %1
  br i1 %.not.i, label %_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops16_Iter_equals_valIKjEEET_SB_SB_T0_.exit, label %.lr.ph.i, !llvm.loop !179

_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops16_Iter_equals_valIKjEEET_SB_SB_T0_.exit: ; preds = %56, %._crit_edge.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops16_Iter_equals_valIKjEEET_SB_SB_T0_.exit.i
  %.sroa.013.0.i = phi ptr [ %.sroa.08.0.in.sroa.speculated.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops16_Iter_equals_valIKjEEET_SB_SB_T0_.exit.i ], [ %1, %._crit_edge.i.i.i ], [ %.sroa.013.2.i, %56 ]
  ret ptr %.sroa.013.0.i
}

declare void @_ZN5vcpkg11FilePointer11try_seek_toExi(ptr dead_on_unwind writable sret(%"struct.vcpkg::ExpectedT.21") align 8, ptr noundef nonnull align 8 dereferenceable(40), i64 noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SC_T0_(ptr %0, ptr %1) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SC_T0_.exit, label %3

3:                                                ; preds = %2
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %7, i1 true)
  %9 = shl nuw nsw i64 %8, 1
  %10 = xor i64 %9, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEElNS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SC_T0_T1_(ptr %0, ptr %1, i64 noundef %10)
  %11 = icmp sgt i64 %6, 64
  %scevgep.i = getelementptr i8, ptr %0, i64 4
  br i1 %11, label %.lr.ph.i.i, label %29

.lr.ph.i.i:                                       ; preds = %3, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_comp_iterISt4lessIvEEEEvT_T0_.exit.i.i
  %.sroa.0.019.i.idx.i = phi i64 [ %.sroa.0.019.i.add.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_comp_iterISt4lessIvEEEEvT_T0_.exit.i.i ], [ 4, %3 ]
  %.pn18.i.i = phi ptr [ %.sroa.0.019.i.ptr.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_comp_iterISt4lessIvEEEEvT_T0_.exit.i.i ], [ %0, %3 ]
  %.sroa.0.019.i.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.0.019.i.idx.i
  %12 = load i32, ptr %.sroa.0.019.i.ptr.i, align 4
  %13 = load i32, ptr %0, align 4
  %14 = icmp ult i32 %12, %13
  br i1 %14, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit.i.i, label %15

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit.i.i: ; preds = %.lr.ph.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %.sroa.0.019.i.idx.i, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_comp_iterISt4lessIvEEEEvT_T0_.exit.i.i

15:                                               ; preds = %.lr.ph.i.i
  %16 = load i32, ptr %.pn18.i.i, align 4
  %17 = icmp ult i32 %12, %16
  br i1 %17, label %.lr.ph.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_comp_iterISt4lessIvEEEEvT_T0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %15, %.lr.ph.i.i.i
  %18 = phi i32 [ %19, %.lr.ph.i.i.i ], [ %16, %15 ]
  %.sroa.0.09.i.i.i = phi ptr [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i ], [ %.pn18.i.i, %15 ]
  %.sroa.04.08.i.i.i = phi ptr [ %.sroa.0.09.i.i.i, %.lr.ph.i.i.i ], [ %.sroa.0.019.i.ptr.i, %15 ]
  store i32 %18, ptr %.sroa.04.08.i.i.i, align 4
  %.sroa.0.0.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i, i64 -4
  %19 = load i32, ptr %.sroa.0.0.i.i.i, align 4
  %20 = icmp ult i32 %12, %19
  br i1 %20, label %.lr.ph.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_comp_iterISt4lessIvEEEEvT_T0_.exit.i.i, !llvm.loop !241

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_comp_iterISt4lessIvEEEEvT_T0_.exit.i.i: ; preds = %.lr.ph.i.i.i, %15, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit.i.i
  %.sink.i.i = phi ptr [ %0, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit.i.i ], [ %.sroa.0.019.i.ptr.i, %15 ], [ %.sroa.0.09.i.i.i, %.lr.ph.i.i.i ]
  store i32 %12, ptr %.sink.i.i, align 4
  %.sroa.0.019.i.add.i = add nuw nsw i64 %.sroa.0.019.i.idx.i, 4
  %.not.i.i = icmp eq i64 %.sroa.0.019.i.add.i, 64
  br i1 %.not.i.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SC_T0_.exit.i, label %.lr.ph.i.i, !llvm.loop !242

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SC_T0_.exit.i: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_comp_iterISt4lessIvEEEEvT_T0_.exit.i.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.not6.i.i = icmp eq ptr %21, %1
  br i1 %.not6.i.i, label %_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SC_T0_.exit, label %.lr.ph.i12.i

.lr.ph.i12.i:                                     ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SC_T0_.exit.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_comp_iterISt4lessIvEEEEvT_T0_.exit.i13.i
  %.sroa.0.07.i.i = phi ptr [ %28, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_comp_iterISt4lessIvEEEEvT_T0_.exit.i13.i ], [ %21, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SC_T0_.exit.i ]
  %22 = load i32, ptr %.sroa.0.07.i.i, align 4
  %.sroa.0.07.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.07.i.i, i64 -4
  %23 = load i32, ptr %.sroa.0.07.i.i.i, align 4
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %.lr.ph.i.i15.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_comp_iterISt4lessIvEEEEvT_T0_.exit.i13.i

.lr.ph.i.i15.i:                                   ; preds = %.lr.ph.i12.i, %.lr.ph.i.i15.i
  %25 = phi i32 [ %26, %.lr.ph.i.i15.i ], [ %23, %.lr.ph.i12.i ]
  %.sroa.0.09.i.i16.i = phi ptr [ %.sroa.0.0.i.i18.i, %.lr.ph.i.i15.i ], [ %.sroa.0.07.i.i.i, %.lr.ph.i12.i ]
  %.sroa.04.08.i.i17.i = phi ptr [ %.sroa.0.09.i.i16.i, %.lr.ph.i.i15.i ], [ %.sroa.0.07.i.i, %.lr.ph.i12.i ]
  store i32 %25, ptr %.sroa.04.08.i.i17.i, align 4
  %.sroa.0.0.i.i18.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i16.i, i64 -4
  %26 = load i32, ptr %.sroa.0.0.i.i18.i, align 4
  %27 = icmp ult i32 %22, %26
  br i1 %27, label %.lr.ph.i.i15.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_comp_iterISt4lessIvEEEEvT_T0_.exit.i13.i, !llvm.loop !241

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_comp_iterISt4lessIvEEEEvT_T0_.exit.i13.i: ; preds = %.lr.ph.i.i15.i, %.lr.ph.i12.i
  %.sroa.04.0.lcssa.i.i.i = phi ptr [ %.sroa.0.07.i.i, %.lr.ph.i12.i ], [ %.sroa.0.09.i.i16.i, %.lr.ph.i.i15.i ]
  store i32 %22, ptr %.sroa.04.0.lcssa.i.i.i, align 4
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i, i64 4
  %.not.i14.i = icmp eq ptr %28, %1
  br i1 %.not.i14.i, label %_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SC_T0_.exit, label %.lr.ph.i12.i, !llvm.loop !243

29:                                               ; preds = %3
  %.not17.i21.i = icmp eq ptr %scevgep.i, %1
  br i1 %.not17.i21.i, label %_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SC_T0_.exit, label %.lr.ph.i22.i

.lr.ph.i22.i:                                     ; preds = %29, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_comp_iterISt4lessIvEEEEvT_T0_.exit.i25.i
  %.sroa.0.019.i23.i = phi ptr [ %.sroa.0.0.i27.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_comp_iterISt4lessIvEEEEvT_T0_.exit.i25.i ], [ %scevgep.i, %29 ]
  %.pn18.i24.i = phi ptr [ %.sroa.0.019.i23.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_comp_iterISt4lessIvEEEEvT_T0_.exit.i25.i ], [ %0, %29 ]
  %30 = load i32, ptr %.sroa.0.019.i23.i, align 4
  %31 = load i32, ptr %0, align 4
  %32 = icmp ult i32 %30, %31
  br i1 %32, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit.i33.i, label %39

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit.i33.i: ; preds = %.lr.ph.i22.i
  %33 = getelementptr inbounds nuw i8, ptr %.pn18.i24.i, i64 8
  %34 = ptrtoint ptr %.sroa.0.019.i23.i to i64
  %35 = sub i64 %34, %5
  %36 = ashr exact i64 %35, 2
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds i32, ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %38, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %35, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_comp_iterISt4lessIvEEEEvT_T0_.exit.i25.i

39:                                               ; preds = %.lr.ph.i22.i
  %40 = load i32, ptr %.pn18.i24.i, align 4
  %41 = icmp ult i32 %30, %40
  br i1 %41, label %.lr.ph.i.i29.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_comp_iterISt4lessIvEEEEvT_T0_.exit.i25.i

.lr.ph.i.i29.i:                                   ; preds = %39, %.lr.ph.i.i29.i
  %42 = phi i32 [ %43, %.lr.ph.i.i29.i ], [ %40, %39 ]
  %.sroa.0.09.i.i30.i = phi ptr [ %.sroa.0.0.i.i32.i, %.lr.ph.i.i29.i ], [ %.pn18.i24.i, %39 ]
  %.sroa.04.08.i.i31.i = phi ptr [ %.sroa.0.09.i.i30.i, %.lr.ph.i.i29.i ], [ %.sroa.0.019.i23.i, %39 ]
  store i32 %42, ptr %.sroa.04.08.i.i31.i, align 4
  %.sroa.0.0.i.i32.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i30.i, i64 -4
  %43 = load i32, ptr %.sroa.0.0.i.i32.i, align 4
  %44 = icmp ult i32 %30, %43
  br i1 %44, label %.lr.ph.i.i29.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_comp_iterISt4lessIvEEEEvT_T0_.exit.i25.i, !llvm.loop !241

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_comp_iterISt4lessIvEEEEvT_T0_.exit.i25.i: ; preds = %.lr.ph.i.i29.i, %39, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit.i33.i
  %.sink.i26.i = phi ptr [ %0, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit.i33.i ], [ %.sroa.0.019.i23.i, %39 ], [ %.sroa.0.09.i.i30.i, %.lr.ph.i.i29.i ]
  store i32 %30, ptr %.sink.i26.i, align 4
  %.sroa.0.0.i27.i = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i23.i, i64 4
  %.not.i28.i = icmp eq ptr %.sroa.0.0.i27.i, %1
  br i1 %.not.i28.i, label %_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SC_T0_.exit, label %.lr.ph.i22.i, !llvm.loop !242

_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SC_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_comp_iterISt4lessIvEEEEvT_T0_.exit.i25.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_comp_iterISt4lessIvEEEEvT_T0_.exit.i13.i, %29, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SC_T0_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEElNS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SC_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = ashr exact i64 %7, 2
  %9 = icmp sgt i64 %8, 16
  br i1 %9, label %.lr.ph, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SC_SC_T0_.exit

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %11

11:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEET_SC_SC_T0_.exit
  %12 = phi i64 [ %8, %.lr.ph ], [ %96, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEET_SC_SC_T0_.exit ]
  %.024 = phi i64 [ %2, %.lr.ph ], [ %58, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEET_SC_SC_T0_.exit ]
  %storemerge23 = phi ptr [ %1, %.lr.ph ], [ %.sroa.010.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEET_SC_SC_T0_.exit ]
  %13 = icmp eq i64 %.024, 0
  br i1 %13, label %14, label %57

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SC_RT0_(ptr %0, ptr %storemerge23, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SC_SC_RT0_.exit.i.i
  %.sroa.0.05.i.i = phi ptr [ %15, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SC_SC_RT0_.exit.i.i ], [ %storemerge23, %14 ]
  %15 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -4
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr %0, align 4
  store i32 %17, ptr %15, align 4
  %18 = ptrtoint ptr %15 to i64
  %19 = sub i64 %18, %5
  %20 = ashr exact i64 %19, 2
  %21 = add nsw i64 %20, -1
  %22 = sdiv i64 %21, 2
  %23 = icmp sgt i64 %20, 2
  br i1 %23, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i
  %.034.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.i.i ]
  %24 = shl i64 %.034.i.i.i.i, 1
  %25 = add i64 %24, 2
  %26 = getelementptr inbounds i32, ptr %0, i64 %25
  %27 = or disjoint i64 %24, 1
  %28 = getelementptr inbounds i32, ptr %0, i64 %27
  %29 = load i32, ptr %26, align 4
  %30 = load i32, ptr %28, align 4
  %31 = icmp ult i32 %29, %30
  %spec.select.i.i.i.i = select i1 %31, i64 %27, i64 %25
  %32 = getelementptr inbounds i32, ptr %0, i64 %spec.select.i.i.i.i
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds i32, ptr %0, i64 %.034.i.i.i.i
  store i32 %33, ptr %34, align 4
  %35 = icmp slt i64 %spec.select.i.i.i.i, %22
  br i1 %35, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !244

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %36 = and i64 %19, 4
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %48

38:                                               ; preds = %._crit_edge.i.i.i.i
  %39 = add nsw i64 %20, -2
  %40 = ashr exact i64 %39, 1
  %41 = icmp eq i64 %.0.lcssa.i.i.i.i, %40
  br i1 %41, label %42, label %48

42:                                               ; preds = %38
  %43 = shl nsw i64 %.0.lcssa.i.i.i.i, 1
  %44 = or disjoint i64 %43, 1
  %45 = getelementptr inbounds i32, ptr %0, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds i32, ptr %0, i64 %.0.lcssa.i.i.i.i
  store i32 %46, ptr %47, align 4
  br label %48

48:                                               ; preds = %42, %38, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi i64 [ %44, %42 ], [ %.0.lcssa.i.i.i.i, %38 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %49 = icmp sgt i64 %.1.i.i.i.i, 0
  br i1 %49, label %.lr.ph.i.i.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SC_SC_RT0_.exit.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %48, %53
  %.019.i.i.i.i.i = phi i64 [ %.0920.i.i67.i.i.i, %53 ], [ %.1.i.i.i.i, %48 ]
  %.0920.in.i.i.i.i.i = add nsw i64 %.019.i.i.i.i.i, -1
  %.0920.i.i67.i.i.i = lshr i64 %.0920.in.i.i.i.i.i, 1
  %50 = getelementptr inbounds nuw i32, ptr %0, i64 %.0920.i.i67.i.i.i
  %51 = load i32, ptr %50, align 4
  %52 = icmp ult i32 %51, %16
  br i1 %52, label %53, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SC_SC_RT0_.exit.i.i

53:                                               ; preds = %.lr.ph.i.i.i.i.i
  %54 = getelementptr inbounds nuw i32, ptr %0, i64 %.019.i.i.i.i.i
  store i32 %51, ptr %54, align 4
  %.not.i.i.i = icmp ult i64 %.0920.in.i.i.i.i.i, 2
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SC_SC_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !245

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SC_SC_RT0_.exit.i.i: ; preds = %53, %.lr.ph.i.i.i.i.i, %48
  %.0.lcssa.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %48 ], [ %.019.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %53 ]
  %55 = getelementptr inbounds i32, ptr %0, i64 %.0.lcssa.i.i.i.i.i
  store i32 %16, ptr %55, align 4
  %56 = icmp sgt i64 %19, 4
  br i1 %56, label %.lr.ph.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SC_SC_T0_.exit, !llvm.loop !246

57:                                               ; preds = %11
  %58 = add nsw i64 %.024, -1
  %59 = lshr i64 %12, 1
  %60 = getelementptr inbounds nuw i32, ptr %0, i64 %59
  %61 = getelementptr inbounds i8, ptr %storemerge23, i64 -4
  %62 = load i32, ptr %10, align 4
  %63 = load i32, ptr %60, align 4
  %64 = icmp ult i32 %62, %63
  %65 = load i32, ptr %61, align 4
  br i1 %64, label %66, label %75

66:                                               ; preds = %57
  %67 = icmp ult i32 %63, %65
  br i1 %67, label %68, label %70

68:                                               ; preds = %66
  %69 = load i32, ptr %0, align 4
  store i32 %63, ptr %0, align 4
  store i32 %69, ptr %60, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SC_SC_SC_T0_.exit.i.preheader

70:                                               ; preds = %66
  %71 = icmp ult i32 %62, %65
  %72 = load i32, ptr %0, align 4
  br i1 %71, label %73, label %74

73:                                               ; preds = %70
  store i32 %65, ptr %0, align 4
  store i32 %72, ptr %61, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SC_SC_SC_T0_.exit.i.preheader

74:                                               ; preds = %70
  store i32 %62, ptr %0, align 4
  store i32 %72, ptr %10, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SC_SC_SC_T0_.exit.i.preheader

75:                                               ; preds = %57
  %76 = icmp ult i32 %62, %65
  br i1 %76, label %77, label %79

77:                                               ; preds = %75
  %78 = load i32, ptr %0, align 4
  store i32 %62, ptr %0, align 4
  store i32 %78, ptr %10, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SC_SC_SC_T0_.exit.i.preheader

79:                                               ; preds = %75
  %80 = icmp ult i32 %63, %65
  %81 = load i32, ptr %0, align 4
  br i1 %80, label %82, label %83

82:                                               ; preds = %79
  store i32 %65, ptr %0, align 4
  store i32 %81, ptr %61, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SC_SC_SC_T0_.exit.i.preheader

83:                                               ; preds = %79
  store i32 %63, ptr %0, align 4
  store i32 %81, ptr %60, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SC_SC_SC_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SC_SC_SC_T0_.exit.i.preheader: ; preds = %83, %82, %77, %74, %73, %68
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SC_SC_SC_T0_.exit.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SC_SC_SC_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SC_SC_SC_T0_.exit.i.preheader, %93
  %.sroa.010.0.i.i = phi ptr [ %88, %93 ], [ %10, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SC_SC_SC_T0_.exit.i.preheader ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %93 ], [ %storemerge23, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SC_SC_SC_T0_.exit.i.preheader ]
  %84 = load i32, ptr %0, align 4
  br label %85

85:                                               ; preds = %85, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SC_SC_SC_T0_.exit.i
  %.sroa.010.1.i.i = phi ptr [ %.sroa.010.0.i.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SC_SC_SC_T0_.exit.i ], [ %88, %85 ]
  %86 = load i32, ptr %.sroa.010.1.i.i, align 4
  %87 = icmp ult i32 %86, %84
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i.i, i64 4
  br i1 %87, label %85, label %.preheader.i.i, !llvm.loop !247

.preheader.i.i:                                   ; preds = %85, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %85 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -4
  %89 = load i32, ptr %.sroa.0.1.i.i, align 4
  %90 = icmp ult i32 %84, %89
  br i1 %90, label %.preheader.i.i, label %91, !llvm.loop !248

91:                                               ; preds = %.preheader.i.i
  %92 = icmp ult ptr %.sroa.010.1.i.i, %.sroa.0.1.i.i
  br i1 %92, label %93, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEET_SC_SC_T0_.exit

93:                                               ; preds = %91
  store i32 %89, ptr %.sroa.010.1.i.i, align 4
  store i32 %86, ptr %.sroa.0.1.i.i, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SC_SC_SC_T0_.exit.i, !llvm.loop !249

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEET_SC_SC_T0_.exit: ; preds = %91
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEElNS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SC_T0_T1_(ptr nonnull %.sroa.010.1.i.i, ptr %storemerge23, i64 noundef %58)
  %94 = ptrtoint ptr %.sroa.010.1.i.i to i64
  %95 = sub i64 %94, %5
  %96 = ashr exact i64 %95, 2
  %97 = icmp sgt i64 %96, 16
  br i1 %97, label %11, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SC_SC_T0_.exit, !llvm.loop !250

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SC_SC_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEET_SC_SC_T0_.exit, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SC_SC_RT0_.exit.i.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SC_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %.fr = freeze i64 %6
  %7 = ashr exact i64 %.fr, 2
  %8 = icmp slt i64 %7, 2
  br i1 %8, label %.loopexit, label %.split

.split:                                           ; preds = %3
  %9 = add nsw i64 %7, -2
  %10 = lshr i64 %9, 1
  %11 = add nsw i64 %7, -1
  %12 = lshr i64 %11, 1
  %13 = and i64 %.fr, 4
  %14 = icmp eq i64 %13, 0
  %15 = lshr exact i64 %9, 1
  br i1 %14, label %.split.split.preheader, label %.split.split.us

.split.split.preheader:                           ; preds = %.split
  %16 = or disjoint i64 %9, 1
  %17 = getelementptr inbounds i32, ptr %0, i64 %16
  %18 = getelementptr inbounds nuw i32, ptr %0, i64 %15
  br label %.split.split

.split.split.us:                                  ; preds = %.split, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_T0_SD_T1_T2_.exit.us
  %.0.us = phi i64 [ %42, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_T0_SD_T1_T2_.exit.us ], [ %10, %.split ]
  %phi.call.us = getelementptr inbounds i32, ptr %0, i64 %.0.us
  %19 = load i32, ptr %phi.call.us, align 4
  %20 = icmp slt i64 %.0.us, %12
  br i1 %20, label %.lr.ph.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_T0_SD_T1_T2_.exit.us

.lr.ph.i.us:                                      ; preds = %.split.split.us, %.lr.ph.i.us
  %.034.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.us ], [ %.0.us, %.split.split.us ]
  %21 = shl i64 %.034.i.us, 1
  %22 = add i64 %21, 2
  %23 = getelementptr inbounds i32, ptr %0, i64 %22
  %24 = or disjoint i64 %21, 1
  %25 = getelementptr inbounds i32, ptr %0, i64 %24
  %26 = load i32, ptr %23, align 4
  %27 = load i32, ptr %25, align 4
  %28 = icmp ult i32 %26, %27
  %spec.select.i.us = select i1 %28, i64 %24, i64 %22
  %29 = getelementptr inbounds i32, ptr %0, i64 %spec.select.i.us
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds i32, ptr %0, i64 %.034.i.us
  store i32 %30, ptr %31, align 4
  %32 = icmp slt i64 %spec.select.i.us, %12
  br i1 %32, label %.lr.ph.i.us, label %._crit_edge.i.us, !llvm.loop !244

._crit_edge.i.us:                                 ; preds = %.lr.ph.i.us
  %33 = icmp sgt i64 %spec.select.i.us, %.0.us
  br i1 %33, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_T0_SD_T1_T2_.exit.us

.lr.ph.i.i.us:                                    ; preds = %._crit_edge.i.us, %37
  %.019.i.i.us = phi i64 [ %.0920.i.i.us, %37 ], [ %spec.select.i.us, %._crit_edge.i.us ]
  %.0920.in.i.i.us = add nsw i64 %.019.i.i.us, -1
  %.0920.i.i.us = sdiv i64 %.0920.in.i.i.us, 2
  %34 = getelementptr inbounds i32, ptr %0, i64 %.0920.i.i.us
  %35 = load i32, ptr %34, align 4
  %36 = icmp ult i32 %35, %19
  br i1 %36, label %37, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_T0_SD_T1_T2_.exit.us

37:                                               ; preds = %.lr.ph.i.i.us
  %38 = getelementptr inbounds i32, ptr %0, i64 %.019.i.i.us
  store i32 %35, ptr %38, align 4
  %39 = icmp sgt i64 %.0920.i.i.us, %.0.us
  br i1 %39, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_T0_SD_T1_T2_.exit.us, !llvm.loop !245

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_T0_SD_T1_T2_.exit.us: ; preds = %.lr.ph.i.i.us, %37, %.split.split.us, %._crit_edge.i.us
  %.0.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.0.us, %.split.split.us ], [ %.0920.i.i.us, %37 ], [ %.019.i.i.us, %.lr.ph.i.i.us ]
  %40 = getelementptr inbounds i32, ptr %0, i64 %.0.lcssa.i.i.us
  store i32 %19, ptr %40, align 4
  %41 = icmp eq i64 %.0.us, 0
  %42 = add nsw i64 %.0.us, -1
  br i1 %41, label %.loopexit, label %.split.split.us, !llvm.loop !251

.split.split:                                     ; preds = %.split.split.preheader, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_T0_SD_T1_T2_.exit
  %.0 = phi i64 [ %70, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_T0_SD_T1_T2_.exit ], [ %10, %.split.split.preheader ]
  %phi.call = getelementptr inbounds i32, ptr %0, i64 %.0
  %43 = load i32, ptr %phi.call, align 4
  %44 = icmp slt i64 %.0, %12
  br i1 %44, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split.split, %.lr.ph.i
  %.034.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.0, %.split.split ]
  %45 = shl i64 %.034.i, 1
  %46 = add i64 %45, 2
  %47 = getelementptr inbounds i32, ptr %0, i64 %46
  %48 = or disjoint i64 %45, 1
  %49 = getelementptr inbounds i32, ptr %0, i64 %48
  %50 = load i32, ptr %47, align 4
  %51 = load i32, ptr %49, align 4
  %52 = icmp ult i32 %50, %51
  %spec.select.i = select i1 %52, i64 %48, i64 %46
  %53 = getelementptr inbounds i32, ptr %0, i64 %spec.select.i
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds i32, ptr %0, i64 %.034.i
  store i32 %54, ptr %55, align 4
  %56 = icmp slt i64 %spec.select.i, %12
  br i1 %56, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !244

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.split.split
  %.0.lcssa.i = phi i64 [ %.0, %.split.split ], [ %spec.select.i, %.lr.ph.i ]
  %57 = icmp eq i64 %.0.lcssa.i, %15
  br i1 %57, label %58, label %60

58:                                               ; preds = %._crit_edge.i
  %59 = load i32, ptr %17, align 4
  store i32 %59, ptr %18, align 4
  br label %60

60:                                               ; preds = %58, %._crit_edge.i
  %.1.i = phi i64 [ %16, %58 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %61 = icmp sgt i64 %.1.i, %.0
  br i1 %61, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_T0_SD_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %60, %65
  %.019.i.i = phi i64 [ %.0920.i.i, %65 ], [ %.1.i, %60 ]
  %.0920.in.i.i = add nsw i64 %.019.i.i, -1
  %.0920.i.i = sdiv i64 %.0920.in.i.i, 2
  %62 = getelementptr inbounds i32, ptr %0, i64 %.0920.i.i
  %63 = load i32, ptr %62, align 4
  %64 = icmp ult i32 %63, %43
  br i1 %64, label %65, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_T0_SD_T1_T2_.exit

65:                                               ; preds = %.lr.ph.i.i
  %66 = getelementptr inbounds i32, ptr %0, i64 %.019.i.i
  store i32 %63, ptr %66, align 4
  %67 = icmp sgt i64 %.0920.i.i, %.0
  br i1 %67, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_T0_SD_T1_T2_.exit, !llvm.loop !245

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_T0_SD_T1_T2_.exit: ; preds = %.lr.ph.i.i, %65, %60
  %.0.lcssa.i.i = phi i64 [ %.1.i, %60 ], [ %.0920.i.i, %65 ], [ %.019.i.i, %.lr.ph.i.i ]
  %68 = getelementptr inbounds i32, ptr %0, i64 %.0.lcssa.i.i
  store i32 %43, ptr %68, align 4
  %69 = icmp eq i64 %.0, 0
  %70 = add nsw i64 %.0, -1
  br i1 %69, label %.loopexit, label %.split.split, !llvm.loop !251

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_T0_SD_T1_T2_.exit.us, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_T0_SD_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(ptr %0, ptr %1) local_unnamed_addr #9 comdat {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit, label %3

3:                                                ; preds = %2
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %7, i1 true)
  %9 = shl nuw nsw i64 %8, 1
  %10 = xor i64 %9, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr %0, ptr %1, i64 noundef %10)
  %11 = icmp sgt i64 %6, 64
  %scevgep.i = getelementptr i8, ptr %0, i64 4
  br i1 %11, label %.lr.ph.i.i, label %29

.lr.ph.i.i:                                       ; preds = %3, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i
  %.sroa.0.018.i.idx.i = phi i64 [ %.sroa.0.018.i.add.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i ], [ 4, %3 ]
  %.pn17.i.i = phi ptr [ %.sroa.0.018.i.ptr.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i ], [ %0, %3 ]
  %.sroa.0.018.i.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.0.018.i.idx.i
  %12 = load i32, ptr %.sroa.0.018.i.ptr.i, align 4
  %13 = load i32, ptr %0, align 4
  %14 = icmp ult i32 %12, %13
  br i1 %14, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit.i.i, label %15

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit.i.i: ; preds = %.lr.ph.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %.sroa.0.018.i.idx.i, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i

15:                                               ; preds = %.lr.ph.i.i
  %16 = load i32, ptr %.pn17.i.i, align 4
  %17 = icmp ult i32 %12, %16
  br i1 %17, label %.lr.ph.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %15, %.lr.ph.i.i.i
  %18 = phi i32 [ %19, %.lr.ph.i.i.i ], [ %16, %15 ]
  %.sroa.0.09.i.i.i = phi ptr [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i ], [ %.pn17.i.i, %15 ]
  %.sroa.04.08.i.i.i = phi ptr [ %.sroa.0.09.i.i.i, %.lr.ph.i.i.i ], [ %.sroa.0.018.i.ptr.i, %15 ]
  store i32 %18, ptr %.sroa.04.08.i.i.i, align 4
  %.sroa.0.0.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i, i64 -4
  %19 = load i32, ptr %.sroa.0.0.i.i.i, align 4
  %20 = icmp ult i32 %12, %19
  br i1 %20, label %.lr.ph.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i, !llvm.loop !252

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i: ; preds = %.lr.ph.i.i.i, %15, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit.i.i
  %.sink.i.i = phi ptr [ %0, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit.i.i ], [ %.sroa.0.018.i.ptr.i, %15 ], [ %.sroa.0.09.i.i.i, %.lr.ph.i.i.i ]
  store i32 %12, ptr %.sink.i.i, align 4
  %.sroa.0.018.i.add.i = add nuw nsw i64 %.sroa.0.018.i.idx.i, 4
  %.not.i.i = icmp eq i64 %.sroa.0.018.i.add.i, 64
  br i1 %.not.i.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i, label %.lr.ph.i.i, !llvm.loop !253

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.not4.i.i = icmp eq ptr %21, %1
  br i1 %.not4.i.i, label %_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit, label %.lr.ph.i6.i

.lr.ph.i6.i:                                      ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i
  %.sroa.0.05.i.i = phi ptr [ %28, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i ], [ %21, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i ]
  %22 = load i32, ptr %.sroa.0.05.i.i, align 4
  %.sroa.0.07.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -4
  %23 = load i32, ptr %.sroa.0.07.i.i.i, align 4
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %.lr.ph.i.i9.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i

.lr.ph.i.i9.i:                                    ; preds = %.lr.ph.i6.i, %.lr.ph.i.i9.i
  %25 = phi i32 [ %26, %.lr.ph.i.i9.i ], [ %23, %.lr.ph.i6.i ]
  %.sroa.0.09.i.i10.i = phi ptr [ %.sroa.0.0.i.i12.i, %.lr.ph.i.i9.i ], [ %.sroa.0.07.i.i.i, %.lr.ph.i6.i ]
  %.sroa.04.08.i.i11.i = phi ptr [ %.sroa.0.09.i.i10.i, %.lr.ph.i.i9.i ], [ %.sroa.0.05.i.i, %.lr.ph.i6.i ]
  store i32 %25, ptr %.sroa.04.08.i.i11.i, align 4
  %.sroa.0.0.i.i12.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i10.i, i64 -4
  %26 = load i32, ptr %.sroa.0.0.i.i12.i, align 4
  %27 = icmp ult i32 %22, %26
  br i1 %27, label %.lr.ph.i.i9.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i, !llvm.loop !252

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i: ; preds = %.lr.ph.i.i9.i, %.lr.ph.i6.i
  %.sroa.04.0.lcssa.i.i.i = phi ptr [ %.sroa.0.05.i.i, %.lr.ph.i6.i ], [ %.sroa.0.09.i.i10.i, %.lr.ph.i.i9.i ]
  store i32 %22, ptr %.sroa.04.0.lcssa.i.i.i, align 4
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i, i64 4
  %.not.i8.i = icmp eq ptr %28, %1
  br i1 %.not.i8.i, label %_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit, label %.lr.ph.i6.i, !llvm.loop !254

29:                                               ; preds = %3
  %.not16.i15.i = icmp eq ptr %scevgep.i, %1
  br i1 %.not16.i15.i, label %_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit, label %.lr.ph.i16.i

.lr.ph.i16.i:                                     ; preds = %29, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i
  %.sroa.0.018.i17.i = phi ptr [ %.sroa.0.0.i21.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i ], [ %scevgep.i, %29 ]
  %.pn17.i18.i = phi ptr [ %.sroa.0.018.i17.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i ], [ %0, %29 ]
  %30 = load i32, ptr %.sroa.0.018.i17.i, align 4
  %31 = load i32, ptr %0, align 4
  %32 = icmp ult i32 %30, %31
  br i1 %32, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit.i27.i, label %39

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit.i27.i: ; preds = %.lr.ph.i16.i
  %33 = getelementptr inbounds nuw i8, ptr %.pn17.i18.i, i64 8
  %34 = ptrtoint ptr %.sroa.0.018.i17.i to i64
  %35 = sub i64 %34, %5
  %36 = ashr exact i64 %35, 2
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds i32, ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %38, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %35, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i

39:                                               ; preds = %.lr.ph.i16.i
  %40 = load i32, ptr %.pn17.i18.i, align 4
  %41 = icmp ult i32 %30, %40
  br i1 %41, label %.lr.ph.i.i23.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i

.lr.ph.i.i23.i:                                   ; preds = %39, %.lr.ph.i.i23.i
  %42 = phi i32 [ %43, %.lr.ph.i.i23.i ], [ %40, %39 ]
  %.sroa.0.09.i.i24.i = phi ptr [ %.sroa.0.0.i.i26.i, %.lr.ph.i.i23.i ], [ %.pn17.i18.i, %39 ]
  %.sroa.04.08.i.i25.i = phi ptr [ %.sroa.0.09.i.i24.i, %.lr.ph.i.i23.i ], [ %.sroa.0.018.i17.i, %39 ]
  store i32 %42, ptr %.sroa.04.08.i.i25.i, align 4
  %.sroa.0.0.i.i26.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i24.i, i64 -4
  %43 = load i32, ptr %.sroa.0.0.i.i26.i, align 4
  %44 = icmp ult i32 %30, %43
  br i1 %44, label %.lr.ph.i.i23.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i, !llvm.loop !252

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i: ; preds = %.lr.ph.i.i23.i, %39, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit.i27.i
  %.sink.i20.i = phi ptr [ %0, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit.i27.i ], [ %.sroa.0.018.i17.i, %39 ], [ %.sroa.0.09.i.i24.i, %.lr.ph.i.i23.i ]
  store i32 %30, ptr %.sink.i20.i, align 4
  %.sroa.0.0.i21.i = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i17.i, i64 4
  %.not.i22.i = icmp eq ptr %.sroa.0.0.i21.i, %1
  br i1 %.not.i22.i, label %_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit, label %.lr.ph.i16.i, !llvm.loop !253

_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i, %29, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #9 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = ashr exact i64 %7, 2
  %9 = icmp sgt i64 %8, 16
  br i1 %9, label %.lr.ph, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %11

11:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit
  %12 = phi i64 [ %8, %.lr.ph ], [ %96, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %.018 = phi i64 [ %2, %.lr.ph ], [ %58, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %storemerge17 = phi ptr [ %1, %.lr.ph ], [ %.sroa.010.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %13 = icmp eq i64 %.018, 0
  br i1 %13, label %14, label %57

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %0, ptr %storemerge17, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i
  %.sroa.0.05.i.i = phi ptr [ %15, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i ], [ %storemerge17, %14 ]
  %15 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -4
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr %0, align 4
  store i32 %17, ptr %15, align 4
  %18 = ptrtoint ptr %15 to i64
  %19 = sub i64 %18, %5
  %20 = ashr exact i64 %19, 2
  %21 = add nsw i64 %20, -1
  %22 = sdiv i64 %21, 2
  %23 = icmp sgt i64 %20, 2
  br i1 %23, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i
  %.034.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.i.i ]
  %24 = shl i64 %.034.i.i.i.i, 1
  %25 = add i64 %24, 2
  %26 = getelementptr inbounds i32, ptr %0, i64 %25
  %27 = or disjoint i64 %24, 1
  %28 = getelementptr inbounds i32, ptr %0, i64 %27
  %29 = load i32, ptr %26, align 4
  %30 = load i32, ptr %28, align 4
  %31 = icmp ult i32 %29, %30
  %spec.select.i.i.i.i = select i1 %31, i64 %27, i64 %25
  %32 = getelementptr inbounds i32, ptr %0, i64 %spec.select.i.i.i.i
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds i32, ptr %0, i64 %.034.i.i.i.i
  store i32 %33, ptr %34, align 4
  %35 = icmp slt i64 %spec.select.i.i.i.i, %22
  br i1 %35, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !255

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %36 = and i64 %19, 4
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %48

38:                                               ; preds = %._crit_edge.i.i.i.i
  %39 = add nsw i64 %20, -2
  %40 = ashr exact i64 %39, 1
  %41 = icmp eq i64 %.0.lcssa.i.i.i.i, %40
  br i1 %41, label %42, label %48

42:                                               ; preds = %38
  %43 = shl nsw i64 %.0.lcssa.i.i.i.i, 1
  %44 = or disjoint i64 %43, 1
  %45 = getelementptr inbounds i32, ptr %0, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds i32, ptr %0, i64 %.0.lcssa.i.i.i.i
  store i32 %46, ptr %47, align 4
  br label %48

48:                                               ; preds = %42, %38, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi i64 [ %44, %42 ], [ %.0.lcssa.i.i.i.i, %38 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %49 = icmp sgt i64 %.1.i.i.i.i, 0
  br i1 %49, label %.lr.ph.i.i.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %48, %53
  %.019.i.i.i.i.i = phi i64 [ %.0920.i.i56.i.i.i, %53 ], [ %.1.i.i.i.i, %48 ]
  %.0920.in.i.i.i.i.i = add nsw i64 %.019.i.i.i.i.i, -1
  %.0920.i.i56.i.i.i = lshr i64 %.0920.in.i.i.i.i.i, 1
  %50 = getelementptr inbounds nuw i32, ptr %0, i64 %.0920.i.i56.i.i.i
  %51 = load i32, ptr %50, align 4
  %52 = icmp ult i32 %51, %16
  br i1 %52, label %53, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i

53:                                               ; preds = %.lr.ph.i.i.i.i.i
  %54 = getelementptr inbounds nuw i32, ptr %0, i64 %.019.i.i.i.i.i
  store i32 %51, ptr %54, align 4
  %.not.i.i.i = icmp ult i64 %.0920.in.i.i.i.i.i, 2
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !256

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i: ; preds = %53, %.lr.ph.i.i.i.i.i, %48
  %.0.lcssa.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %48 ], [ %.019.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %53 ]
  %55 = getelementptr inbounds i32, ptr %0, i64 %.0.lcssa.i.i.i.i.i
  store i32 %16, ptr %55, align 4
  %56 = icmp sgt i64 %19, 4
  br i1 %56, label %.lr.ph.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit, !llvm.loop !257

57:                                               ; preds = %11
  %58 = add nsw i64 %.018, -1
  %59 = lshr i64 %12, 1
  %60 = getelementptr inbounds nuw i32, ptr %0, i64 %59
  %61 = getelementptr inbounds i8, ptr %storemerge17, i64 -4
  %62 = load i32, ptr %10, align 4
  %63 = load i32, ptr %60, align 4
  %64 = icmp ult i32 %62, %63
  %65 = load i32, ptr %61, align 4
  br i1 %64, label %66, label %75

66:                                               ; preds = %57
  %67 = icmp ult i32 %63, %65
  br i1 %67, label %68, label %70

68:                                               ; preds = %66
  %69 = load i32, ptr %0, align 4
  store i32 %63, ptr %0, align 4
  store i32 %69, ptr %60, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

70:                                               ; preds = %66
  %71 = icmp ult i32 %62, %65
  %72 = load i32, ptr %0, align 4
  br i1 %71, label %73, label %74

73:                                               ; preds = %70
  store i32 %65, ptr %0, align 4
  store i32 %72, ptr %61, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

74:                                               ; preds = %70
  store i32 %62, ptr %0, align 4
  store i32 %72, ptr %10, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

75:                                               ; preds = %57
  %76 = icmp ult i32 %62, %65
  br i1 %76, label %77, label %79

77:                                               ; preds = %75
  %78 = load i32, ptr %0, align 4
  store i32 %62, ptr %0, align 4
  store i32 %78, ptr %10, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

79:                                               ; preds = %75
  %80 = icmp ult i32 %63, %65
  %81 = load i32, ptr %0, align 4
  br i1 %80, label %82, label %83

82:                                               ; preds = %79
  store i32 %65, ptr %0, align 4
  store i32 %81, ptr %61, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

83:                                               ; preds = %79
  store i32 %63, ptr %0, align 4
  store i32 %81, ptr %60, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader: ; preds = %83, %82, %77, %74, %73, %68
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader, %93
  %.sroa.010.0.i.i = phi ptr [ %88, %93 ], [ %10, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %93 ], [ %storemerge17, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader ]
  %84 = load i32, ptr %0, align 4
  br label %85

85:                                               ; preds = %85, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i
  %.sroa.010.1.i.i = phi ptr [ %.sroa.010.0.i.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i ], [ %88, %85 ]
  %86 = load i32, ptr %.sroa.010.1.i.i, align 4
  %87 = icmp ult i32 %86, %84
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i.i, i64 4
  br i1 %87, label %85, label %.preheader.i.i, !llvm.loop !258

.preheader.i.i:                                   ; preds = %85, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %85 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -4
  %89 = load i32, ptr %.sroa.0.1.i.i, align 4
  %90 = icmp ult i32 %84, %89
  br i1 %90, label %.preheader.i.i, label %91, !llvm.loop !259

91:                                               ; preds = %.preheader.i.i
  %92 = icmp ult ptr %.sroa.010.1.i.i, %.sroa.0.1.i.i
  br i1 %92, label %93, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit

93:                                               ; preds = %91
  store i32 %89, ptr %.sroa.010.1.i.i, align 4
  store i32 %86, ptr %.sroa.0.1.i.i, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i, !llvm.loop !260

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit: ; preds = %91
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %.sroa.010.1.i.i, ptr %storemerge17, i64 noundef %58)
  %94 = ptrtoint ptr %.sroa.010.1.i.i to i64
  %95 = sub i64 %94, %5
  %96 = ashr exact i64 %95, 2
  %97 = icmp sgt i64 %96, 16
  br i1 %97, label %11, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit, !llvm.loop !261

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #9 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %.fr = freeze i64 %6
  %7 = ashr exact i64 %.fr, 2
  %8 = icmp slt i64 %7, 2
  br i1 %8, label %.loopexit, label %.split

.split:                                           ; preds = %3
  %9 = add nsw i64 %7, -2
  %10 = lshr i64 %9, 1
  %11 = add nsw i64 %7, -1
  %12 = lshr i64 %11, 1
  %13 = and i64 %.fr, 4
  %14 = icmp eq i64 %13, 0
  %15 = lshr exact i64 %9, 1
  br i1 %14, label %.split.split.preheader, label %.split.split.us

.split.split.preheader:                           ; preds = %.split
  %16 = or disjoint i64 %9, 1
  %17 = getelementptr inbounds i32, ptr %0, i64 %16
  %18 = getelementptr inbounds nuw i32, ptr %0, i64 %15
  br label %.split.split

.split.split.us:                                  ; preds = %.split, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us
  %.0.us = phi i64 [ %42, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us ], [ %10, %.split ]
  %phi.call.us = getelementptr inbounds i32, ptr %0, i64 %.0.us
  %19 = load i32, ptr %phi.call.us, align 4
  %20 = icmp slt i64 %.0.us, %12
  br i1 %20, label %.lr.ph.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

.lr.ph.i.us:                                      ; preds = %.split.split.us, %.lr.ph.i.us
  %.034.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.us ], [ %.0.us, %.split.split.us ]
  %21 = shl i64 %.034.i.us, 1
  %22 = add i64 %21, 2
  %23 = getelementptr inbounds i32, ptr %0, i64 %22
  %24 = or disjoint i64 %21, 1
  %25 = getelementptr inbounds i32, ptr %0, i64 %24
  %26 = load i32, ptr %23, align 4
  %27 = load i32, ptr %25, align 4
  %28 = icmp ult i32 %26, %27
  %spec.select.i.us = select i1 %28, i64 %24, i64 %22
  %29 = getelementptr inbounds i32, ptr %0, i64 %spec.select.i.us
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds i32, ptr %0, i64 %.034.i.us
  store i32 %30, ptr %31, align 4
  %32 = icmp slt i64 %spec.select.i.us, %12
  br i1 %32, label %.lr.ph.i.us, label %._crit_edge.i.us, !llvm.loop !255

._crit_edge.i.us:                                 ; preds = %.lr.ph.i.us
  %33 = icmp sgt i64 %spec.select.i.us, %.0.us
  br i1 %33, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

.lr.ph.i.i.us:                                    ; preds = %._crit_edge.i.us, %37
  %.019.i.i.us = phi i64 [ %.0920.i.i.us, %37 ], [ %spec.select.i.us, %._crit_edge.i.us ]
  %.0920.in.i.i.us = add nsw i64 %.019.i.i.us, -1
  %.0920.i.i.us = sdiv i64 %.0920.in.i.i.us, 2
  %34 = getelementptr inbounds i32, ptr %0, i64 %.0920.i.i.us
  %35 = load i32, ptr %34, align 4
  %36 = icmp ult i32 %35, %19
  br i1 %36, label %37, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

37:                                               ; preds = %.lr.ph.i.i.us
  %38 = getelementptr inbounds i32, ptr %0, i64 %.019.i.i.us
  store i32 %35, ptr %38, align 4
  %39 = icmp sgt i64 %.0920.i.i.us, %.0.us
  br i1 %39, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, !llvm.loop !256

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us: ; preds = %.lr.ph.i.i.us, %37, %.split.split.us, %._crit_edge.i.us
  %.0.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.0.us, %.split.split.us ], [ %.0920.i.i.us, %37 ], [ %.019.i.i.us, %.lr.ph.i.i.us ]
  %40 = getelementptr inbounds i32, ptr %0, i64 %.0.lcssa.i.i.us
  store i32 %19, ptr %40, align 4
  %41 = icmp eq i64 %.0.us, 0
  %42 = add nsw i64 %.0.us, -1
  br i1 %41, label %.loopexit, label %.split.split.us, !llvm.loop !262

.split.split:                                     ; preds = %.split.split.preheader, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit
  %.0 = phi i64 [ %70, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit ], [ %10, %.split.split.preheader ]
  %phi.call = getelementptr inbounds i32, ptr %0, i64 %.0
  %43 = load i32, ptr %phi.call, align 4
  %44 = icmp slt i64 %.0, %12
  br i1 %44, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split.split, %.lr.ph.i
  %.034.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.0, %.split.split ]
  %45 = shl i64 %.034.i, 1
  %46 = add i64 %45, 2
  %47 = getelementptr inbounds i32, ptr %0, i64 %46
  %48 = or disjoint i64 %45, 1
  %49 = getelementptr inbounds i32, ptr %0, i64 %48
  %50 = load i32, ptr %47, align 4
  %51 = load i32, ptr %49, align 4
  %52 = icmp ult i32 %50, %51
  %spec.select.i = select i1 %52, i64 %48, i64 %46
  %53 = getelementptr inbounds i32, ptr %0, i64 %spec.select.i
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds i32, ptr %0, i64 %.034.i
  store i32 %54, ptr %55, align 4
  %56 = icmp slt i64 %spec.select.i, %12
  br i1 %56, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !255

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.split.split
  %.0.lcssa.i = phi i64 [ %.0, %.split.split ], [ %spec.select.i, %.lr.ph.i ]
  %57 = icmp eq i64 %.0.lcssa.i, %15
  br i1 %57, label %58, label %60

58:                                               ; preds = %._crit_edge.i
  %59 = load i32, ptr %17, align 4
  store i32 %59, ptr %18, align 4
  br label %60

60:                                               ; preds = %58, %._crit_edge.i
  %.1.i = phi i64 [ %16, %58 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %61 = icmp sgt i64 %.1.i, %.0
  br i1 %61, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %60, %65
  %.019.i.i = phi i64 [ %.0920.i.i, %65 ], [ %.1.i, %60 ]
  %.0920.in.i.i = add nsw i64 %.019.i.i, -1
  %.0920.i.i = sdiv i64 %.0920.in.i.i, 2
  %62 = getelementptr inbounds i32, ptr %0, i64 %.0920.i.i
  %63 = load i32, ptr %62, align 4
  %64 = icmp ult i32 %63, %43
  br i1 %64, label %65, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit

65:                                               ; preds = %.lr.ph.i.i
  %66 = getelementptr inbounds i32, ptr %0, i64 %.019.i.i
  store i32 %63, ptr %66, align 4
  %67 = icmp sgt i64 %.0920.i.i, %.0
  br i1 %67, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, !llvm.loop !256

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit: ; preds = %.lr.ph.i.i, %65, %60
  %.0.lcssa.i.i = phi i64 [ %.1.i, %60 ], [ %.0920.i.i, %65 ], [ %.019.i.i, %.lr.ph.i.i ]
  %68 = getelementptr inbounds i32, ptr %0, i64 %.0.lcssa.i.i
  store i32 %43, ptr %68, align 4
  %69 = icmp eq i64 %.0, 0
  %70 = add nsw i64 %.0, -1
  br i1 %69, label %.loopexit, label %.split.split, !llvm.loop !262

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_116add_machine_typeERSt6vectorIN5vcpkg11MachineTypeESaIS2_EES2_(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, i16 noundef zeroext %1) unnamed_addr #9 {
  %3 = icmp eq i16 %1, 0
  br i1 %3, label %.critedge, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %5 to i64
  %10 = sub i64 %8, %9
  %11 = ashr i64 %10, 3
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %4
  %13 = and i64 %10, -8
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %13
  br label %14

14:                                               ; preds = %29, %.lr.ph.i.i.i
  %.052.i.i.i = phi i64 [ %11, %.lr.ph.i.i.i ], [ %31, %29 ]
  %.sroa.032.051.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %30, %29 ]
  %15 = load i16, ptr %.sroa.032.051.i.i.i, align 2
  %16 = icmp eq i16 %15, %1
  br i1 %16, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 2
  %19 = load i16, ptr %18, align 2
  %20 = icmp eq i16 %19, %1
  br i1 %20, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit.split.loop.exit, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 4
  %23 = load i16, ptr %22, align 2
  %24 = icmp eq i16 %23, %1
  br i1 %24, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit.split.loop.exit24, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 6
  %27 = load i16, ptr %26, align 2
  %28 = icmp eq i16 %27, %1
  br i1 %28, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit.split.loop.exit26, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  %31 = add nsw i64 %.052.i.i.i, -1
  %32 = icmp sgt i64 %.052.i.i.i, 1
  br i1 %32, label %14, label %._crit_edge.loopexit.i.i.i, !llvm.loop !263

._crit_edge.loopexit.i.i.i:                       ; preds = %29
  %.pre59.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre60.i.i.i = sub i64 %8, %.pre59.i.i.i
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %4
  %.pre-phi61.i.i.i = phi i64 [ %.pre60.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %10, %4 ]
  %.sroa.032.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %5, %4 ]
  %33 = ashr exact i64 %.pre-phi61.i.i.i, 1
  switch i64 %33, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.thread [
    i64 3, label %34
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i
  ]

34:                                               ; preds = %._crit_edge.i.i.i
  %35 = load i16, ptr %.sroa.032.0.lcssa.i.i.i, align 2
  %36 = icmp eq i16 %35, %1
  br i1 %36, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i, i64 2
  br label %._crit_edge._crit_edge.i.i.i

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i, %37
  %.sroa.032.1.i.i.i = phi ptr [ %38, %37 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %39 = load i16, ptr %.sroa.032.1.i.i.i, align 2
  %40 = icmp eq i16 %39, %1
  br i1 %40, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit, label %41

41:                                               ; preds = %._crit_edge._crit_edge.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i, i64 2
  br label %._crit_edge._crit_edge57.i.i.i

._crit_edge._crit_edge57.i.i.i:                   ; preds = %._crit_edge.i.i.i, %41
  %.sroa.032.2.i.i.i = phi ptr [ %42, %41 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %43 = load i16, ptr %.sroa.032.2.i.i.i, align 2
  %44 = icmp eq i16 %43, %1
  %spec.select.i.i.i = select i1 %44, ptr %.sroa.032.2.i.i.i, ptr %7
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit.split.loop.exit: ; preds = %17
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 2
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit.split.loop.exit24: ; preds = %21
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 4
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit.split.loop.exit26: ; preds = %25
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 6
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit: ; preds = %14, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit.split.loop.exit24, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit.split.loop.exit26, %34, %._crit_edge._crit_edge.i.i.i, %._crit_edge._crit_edge57.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %34 ], [ %.sroa.032.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %spec.select.i.i.i, %._crit_edge._crit_edge57.i.i.i ], [ %45, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit.split.loop.exit ], [ %46, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit.split.loop.exit24 ], [ %47, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit.split.loop.exit26 ], [ %.sroa.032.051.i.i.i, %14 ]
  %.not = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i, %7
  br i1 %.not, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.thread, label %.critedge

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.thread: ; preds = %._crit_edge.i.i.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load ptr, ptr %48, align 8
  %.not.i = icmp eq ptr %7, %49
  br i1 %.not.i, label %53, label %50

50:                                               ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.thread
  store i16 %1, ptr %7, align 2
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 2
  store ptr %52, ptr %6, align 8
  br label %.critedge

53:                                               ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.thread
  %54 = icmp eq i64 %10, 9223372036854775806
  br i1 %54, label %55, label %_ZNKSt6vectorIN5vcpkg11MachineTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i

55:                                               ; preds = %53
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #23
  unreachable

_ZNKSt6vectorIN5vcpkg11MachineTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %53
  %56 = ashr exact i64 %10, 1
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %56, i64 1)
  %57 = add i64 %.sroa.speculated.i.i.i, %56
  %58 = icmp ult i64 %57, %56
  %59 = tail call i64 @llvm.umin.i64(i64 %57, i64 4611686018427387903)
  %60 = select i1 %58, i64 4611686018427387903, i64 %59
  %.not.i.i.i = icmp ne i64 %60, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %61 = shl nuw nsw i64 %60, 1
  %62 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %61) #27
  %63 = getelementptr inbounds i8, ptr %62, i64 %10
  store i16 %1, ptr %63, align 2
  %64 = icmp sgt i64 %10, 0
  br i1 %64, label %65, label %_ZNSt6vectorIN5vcpkg11MachineTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

65:                                               ; preds = %_ZNKSt6vectorIN5vcpkg11MachineTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %62, ptr align 2 %5, i64 %10, i1 false)
  br label %_ZNSt6vectorIN5vcpkg11MachineTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIN5vcpkg11MachineTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %65, %_ZNKSt6vectorIN5vcpkg11MachineTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 2
  %.not.i17.i.i = icmp eq ptr %5, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIN5vcpkg11MachineTypeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %67

67:                                               ; preds = %_ZNSt6vectorIN5vcpkg11MachineTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #26
  br label %_ZNSt6vectorIN5vcpkg11MachineTypeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN5vcpkg11MachineTypeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %67, %_ZNSt6vectorIN5vcpkg11MachineTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %62, ptr %0, align 8
  store ptr %66, ptr %6, align 8
  %68 = getelementptr inbounds nuw i16, ptr %62, i64 %60
  store ptr %68, ptr %48, align 8
  br label %.critedge

.critedge:                                        ; preds = %_ZNSt6vectorIN5vcpkg11MachineTypeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %50, %2, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

declare noundef zeroext i1 @_ZN5vcpkg7Strings11starts_withENS_10StringViewES1_(ptr, i64, ptr, i64) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIvESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIvESaIS5_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIvESaIS5_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIvESaIS5_EE16_M_insert_uniqueIS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02125.i = load ptr, ptr %3, align 8
  %.not26.i = icmp eq ptr %.02125.i, null
  br i1 %.not26.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i
  %.02127.i = phi ptr [ %.021.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i ], [ %.02125.i, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %.02127.i, i64 32
  %6 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i unwind label %7

7:                                                ; preds = %.lr.ph.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #24
  unreachable

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i: ; preds = %.lr.ph.i
  %10 = icmp slt i32 %6, 0
  %.in.v.i = select i1 %10, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02127.i, i64 %.in.v.i
  %.021.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !264

._crit_edge.i:                                    ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i
  br i1 %10, label %._crit_edge.thread.i, label %16

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %2
  %.020.lcssa32.i = phi ptr [ %.02127.i, %._crit_edge.i ], [ %4, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %.020.lcssa32.i, %12
  br i1 %13, label %select.unfold, label %14

14:                                               ; preds = %._crit_edge.thread.i
  %15 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i) #28
  br label %16

16:                                               ; preds = %14, %._crit_edge.i
  %.020.lcssa33.i = phi ptr [ %.020.lcssa32.i, %14 ], [ %.02127.i, %._crit_edge.i ]
  %.sroa.06.0.i = phi ptr [ %15, %14 ], [ %.02127.i, %._crit_edge.i ]
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 32
  %18 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit5.i unwind label %19

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #24
  unreachable

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit5.i: ; preds = %16
  %22 = icmp slt i32 %18, 0
  br i1 %22, label %select.unfold, label %37

select.unfold:                                    ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit5.i, %._crit_edge.thread.i
  %.sroa.4.0.i.ph = phi ptr [ %.020.lcssa32.i, %._crit_edge.thread.i ], [ %.020.lcssa33.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit5.i ]
  %23 = icmp eq ptr %.sroa.4.0.i.ph, %4
  br i1 %23, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIvESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit, label %24

24:                                               ; preds = %select.unfold
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 32
  %26 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %_ZNKSt4lessIvEclIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSB_OSC_.exit.i unwind label %27

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #24
  unreachable

_ZNKSt4lessIvEclIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSB_OSC_.exit.i: ; preds = %24
  %30 = icmp slt i32 %26, 0
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIvESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIvESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit: ; preds = %select.unfold, %_ZNKSt4lessIvEclIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSB_OSC_.exit.i
  %31 = phi i1 [ true, %select.unfold ], [ %30, %_ZNKSt4lessIvEclIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSB_OSC_.exit.i ]
  %32 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #27
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %1) #25
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %31, ptr noundef nonnull %32, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load i64, ptr %34, align 8
  %36 = add i64 %35, 1
  store i64 %36, ptr %34, align 8
  br label %37

37:                                               ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit5.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIvESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit
  %.sroa.09.0 = phi ptr [ %32, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIvESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit ], [ %.sroa.06.0.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit5.i ]
  %.sroa.3.0 = phi i8 [ 1, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIvESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit ], [ 0, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit5.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.09.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(ptr %0, ptr %1) local_unnamed_addr #9 comdat {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit, label %3

3:                                                ; preds = %2
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 1
  %8 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %7, i1 true)
  %9 = shl nuw nsw i64 %8, 1
  %10 = xor i64 %9, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(ptr %0, ptr %1, i64 noundef %10)
  %11 = icmp sgt i64 %6, 32
  %scevgep.i = getelementptr i8, ptr %0, i64 2
  br i1 %11, label %.lr.ph.i.i, label %29

.lr.ph.i.i:                                       ; preds = %3, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i
  %.sroa.0.018.i.idx.i = phi i64 [ %.sroa.0.018.i.add.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i ], [ 2, %3 ]
  %.pn17.i.i = phi ptr [ %.sroa.0.018.i.ptr.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i ], [ %0, %3 ]
  %.sroa.0.018.i.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.0.018.i.idx.i
  %12 = load i16, ptr %.sroa.0.018.i.ptr.i, align 2
  %13 = load i16, ptr %0, align 2
  %14 = icmp ult i16 %12, %13
  br i1 %14, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i, label %15

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i: ; preds = %.lr.ph.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %scevgep.i, ptr noundef nonnull align 2 dereferenceable(1) %0, i64 %.sroa.0.018.i.idx.i, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i

15:                                               ; preds = %.lr.ph.i.i
  %16 = load i16, ptr %.pn17.i.i, align 2
  %17 = icmp ult i16 %12, %16
  br i1 %17, label %.lr.ph.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %15, %.lr.ph.i.i.i
  %18 = phi i16 [ %19, %.lr.ph.i.i.i ], [ %16, %15 ]
  %.sroa.0.09.i.i.i = phi ptr [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i ], [ %.pn17.i.i, %15 ]
  %.sroa.04.08.i.i.i = phi ptr [ %.sroa.0.09.i.i.i, %.lr.ph.i.i.i ], [ %.sroa.0.018.i.ptr.i, %15 ]
  store i16 %18, ptr %.sroa.04.08.i.i.i, align 2
  %.sroa.0.0.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i, i64 -2
  %19 = load i16, ptr %.sroa.0.0.i.i.i, align 2
  %20 = icmp ult i16 %12, %19
  br i1 %20, label %.lr.ph.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i, !llvm.loop !265

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i: ; preds = %.lr.ph.i.i.i, %15, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i
  %.sink.i.i = phi ptr [ %0, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i ], [ %.sroa.0.018.i.ptr.i, %15 ], [ %.sroa.0.09.i.i.i, %.lr.ph.i.i.i ]
  store i16 %12, ptr %.sink.i.i, align 2
  %.sroa.0.018.i.add.i = add nuw nsw i64 %.sroa.0.018.i.idx.i, 2
  %.not.i.i = icmp eq i64 %.sroa.0.018.i.add.i, 32
  br i1 %.not.i.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit.i, label %.lr.ph.i.i, !llvm.loop !266

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit.i: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not4.i.i = icmp eq ptr %21, %1
  br i1 %.not4.i.i, label %_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit, label %.lr.ph.i6.i

.lr.ph.i6.i:                                      ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i
  %.sroa.0.05.i.i = phi ptr [ %28, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i ], [ %21, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit.i ]
  %22 = load i16, ptr %.sroa.0.05.i.i, align 2
  %.sroa.0.07.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -2
  %23 = load i16, ptr %.sroa.0.07.i.i.i, align 2
  %24 = icmp ult i16 %22, %23
  br i1 %24, label %.lr.ph.i.i9.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i

.lr.ph.i.i9.i:                                    ; preds = %.lr.ph.i6.i, %.lr.ph.i.i9.i
  %25 = phi i16 [ %26, %.lr.ph.i.i9.i ], [ %23, %.lr.ph.i6.i ]
  %.sroa.0.09.i.i10.i = phi ptr [ %.sroa.0.0.i.i12.i, %.lr.ph.i.i9.i ], [ %.sroa.0.07.i.i.i, %.lr.ph.i6.i ]
  %.sroa.04.08.i.i11.i = phi ptr [ %.sroa.0.09.i.i10.i, %.lr.ph.i.i9.i ], [ %.sroa.0.05.i.i, %.lr.ph.i6.i ]
  store i16 %25, ptr %.sroa.04.08.i.i11.i, align 2
  %.sroa.0.0.i.i12.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i10.i, i64 -2
  %26 = load i16, ptr %.sroa.0.0.i.i12.i, align 2
  %27 = icmp ult i16 %22, %26
  br i1 %27, label %.lr.ph.i.i9.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i, !llvm.loop !265

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i: ; preds = %.lr.ph.i.i9.i, %.lr.ph.i6.i
  %.sroa.04.0.lcssa.i.i.i = phi ptr [ %.sroa.0.05.i.i, %.lr.ph.i6.i ], [ %.sroa.0.09.i.i10.i, %.lr.ph.i.i9.i ]
  store i16 %22, ptr %.sroa.04.0.lcssa.i.i.i, align 2
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i, i64 2
  %.not.i8.i = icmp eq ptr %28, %1
  br i1 %.not.i8.i, label %_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit, label %.lr.ph.i6.i, !llvm.loop !267

29:                                               ; preds = %3
  %.not16.i15.i = icmp eq ptr %scevgep.i, %1
  br i1 %.not16.i15.i, label %_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit, label %.lr.ph.i16.i

.lr.ph.i16.i:                                     ; preds = %29, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i
  %.sroa.0.018.i17.i = phi ptr [ %.sroa.0.0.i21.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i ], [ %scevgep.i, %29 ]
  %.pn17.i18.i = phi ptr [ %.sroa.0.018.i17.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i ], [ %0, %29 ]
  %30 = load i16, ptr %.sroa.0.018.i17.i, align 2
  %31 = load i16, ptr %0, align 2
  %32 = icmp ult i16 %30, %31
  br i1 %32, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i27.i, label %39

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i27.i: ; preds = %.lr.ph.i16.i
  %33 = getelementptr inbounds nuw i8, ptr %.pn17.i18.i, i64 4
  %34 = ptrtoint ptr %.sroa.0.018.i17.i to i64
  %35 = sub i64 %34, %5
  %36 = ashr exact i64 %35, 1
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds i16, ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %38, ptr noundef nonnull align 2 dereferenceable(1) %0, i64 %35, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i

39:                                               ; preds = %.lr.ph.i16.i
  %40 = load i16, ptr %.pn17.i18.i, align 2
  %41 = icmp ult i16 %30, %40
  br i1 %41, label %.lr.ph.i.i23.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i

.lr.ph.i.i23.i:                                   ; preds = %39, %.lr.ph.i.i23.i
  %42 = phi i16 [ %43, %.lr.ph.i.i23.i ], [ %40, %39 ]
  %.sroa.0.09.i.i24.i = phi ptr [ %.sroa.0.0.i.i26.i, %.lr.ph.i.i23.i ], [ %.pn17.i18.i, %39 ]
  %.sroa.04.08.i.i25.i = phi ptr [ %.sroa.0.09.i.i24.i, %.lr.ph.i.i23.i ], [ %.sroa.0.018.i17.i, %39 ]
  store i16 %42, ptr %.sroa.04.08.i.i25.i, align 2
  %.sroa.0.0.i.i26.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i24.i, i64 -2
  %43 = load i16, ptr %.sroa.0.0.i.i26.i, align 2
  %44 = icmp ult i16 %30, %43
  br i1 %44, label %.lr.ph.i.i23.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i, !llvm.loop !265

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i: ; preds = %.lr.ph.i.i23.i, %39, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i27.i
  %.sink.i20.i = phi ptr [ %0, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i27.i ], [ %.sroa.0.018.i17.i, %39 ], [ %.sroa.0.09.i.i24.i, %.lr.ph.i.i23.i ]
  store i16 %30, ptr %.sink.i20.i, align 2
  %.sroa.0.0.i21.i = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i17.i, i64 2
  %.not.i22.i = icmp eq ptr %.sroa.0.0.i21.i, %1
  br i1 %.not.i22.i, label %_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit, label %.lr.ph.i16.i, !llvm.loop !266

_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i, %29, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #9 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = ashr exact i64 %7, 1
  %9 = icmp sgt i64 %8, 16
  br i1 %9, label %.lr.ph, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_.exit

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2
  br label %11

11:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_.exit
  %12 = phi i64 [ %8, %.lr.ph ], [ %96, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_.exit ]
  %.018 = phi i64 [ %2, %.lr.ph ], [ %58, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_.exit ]
  %storemerge17 = phi ptr [ %1, %.lr.ph ], [ %.sroa.010.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_.exit ]
  %13 = icmp eq i64 %.018, 0
  br i1 %13, label %14, label %57

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_(ptr %0, ptr %storemerge17, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_.exit.i.i
  %.sroa.0.05.i.i = phi ptr [ %15, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_.exit.i.i ], [ %storemerge17, %14 ]
  %15 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -2
  %16 = load i16, ptr %15, align 2
  %17 = load i16, ptr %0, align 2
  store i16 %17, ptr %15, align 2
  %18 = ptrtoint ptr %15 to i64
  %19 = sub i64 %18, %5
  %20 = ashr exact i64 %19, 1
  %21 = add nsw i64 %20, -1
  %22 = sdiv i64 %21, 2
  %23 = icmp sgt i64 %20, 2
  br i1 %23, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i
  %.034.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.i.i ]
  %24 = shl i64 %.034.i.i.i.i, 1
  %25 = add i64 %24, 2
  %26 = getelementptr inbounds i16, ptr %0, i64 %25
  %27 = or disjoint i64 %24, 1
  %28 = getelementptr inbounds i16, ptr %0, i64 %27
  %29 = load i16, ptr %26, align 2
  %30 = load i16, ptr %28, align 2
  %31 = icmp ult i16 %29, %30
  %spec.select.i.i.i.i = select i1 %31, i64 %27, i64 %25
  %32 = getelementptr inbounds i16, ptr %0, i64 %spec.select.i.i.i.i
  %33 = load i16, ptr %32, align 2
  %34 = getelementptr inbounds i16, ptr %0, i64 %.034.i.i.i.i
  store i16 %33, ptr %34, align 2
  %35 = icmp slt i64 %spec.select.i.i.i.i, %22
  br i1 %35, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !268

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %36 = and i64 %19, 2
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %48

38:                                               ; preds = %._crit_edge.i.i.i.i
  %39 = add nsw i64 %20, -2
  %40 = ashr exact i64 %39, 1
  %41 = icmp eq i64 %.0.lcssa.i.i.i.i, %40
  br i1 %41, label %42, label %48

42:                                               ; preds = %38
  %43 = shl nsw i64 %.0.lcssa.i.i.i.i, 1
  %44 = or disjoint i64 %43, 1
  %45 = getelementptr inbounds i16, ptr %0, i64 %44
  %46 = load i16, ptr %45, align 2
  %47 = getelementptr inbounds i16, ptr %0, i64 %.0.lcssa.i.i.i.i
  store i16 %46, ptr %47, align 2
  br label %48

48:                                               ; preds = %42, %38, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi i64 [ %44, %42 ], [ %.0.lcssa.i.i.i.i, %38 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %49 = icmp sgt i64 %.1.i.i.i.i, 0
  br i1 %49, label %.lr.ph.i.i.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_.exit.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %48, %53
  %.019.i.i.i.i.i = phi i64 [ %.0920.i.i56.i.i.i, %53 ], [ %.1.i.i.i.i, %48 ]
  %.0920.in.i.i.i.i.i = add nsw i64 %.019.i.i.i.i.i, -1
  %.0920.i.i56.i.i.i = lshr i64 %.0920.in.i.i.i.i.i, 1
  %50 = getelementptr inbounds nuw i16, ptr %0, i64 %.0920.i.i56.i.i.i
  %51 = load i16, ptr %50, align 2
  %52 = icmp ult i16 %51, %16
  br i1 %52, label %53, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_.exit.i.i

53:                                               ; preds = %.lr.ph.i.i.i.i.i
  %54 = getelementptr inbounds nuw i16, ptr %0, i64 %.019.i.i.i.i.i
  store i16 %51, ptr %54, align 2
  %.not.i.i.i = icmp ult i64 %.0920.in.i.i.i.i.i, 2
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !269

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_.exit.i.i: ; preds = %53, %.lr.ph.i.i.i.i.i, %48
  %.0.lcssa.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %48 ], [ %.019.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %53 ]
  %55 = getelementptr inbounds i16, ptr %0, i64 %.0.lcssa.i.i.i.i.i
  store i16 %16, ptr %55, align 2
  %56 = icmp sgt i64 %19, 2
  br i1 %56, label %.lr.ph.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_.exit, !llvm.loop !270

57:                                               ; preds = %11
  %58 = add nsw i64 %.018, -1
  %59 = lshr i64 %12, 1
  %60 = getelementptr inbounds nuw i16, ptr %0, i64 %59
  %61 = getelementptr inbounds i8, ptr %storemerge17, i64 -2
  %62 = load i16, ptr %10, align 2
  %63 = load i16, ptr %60, align 2
  %64 = icmp ult i16 %62, %63
  %65 = load i16, ptr %61, align 2
  br i1 %64, label %66, label %75

66:                                               ; preds = %57
  %67 = icmp ult i16 %63, %65
  br i1 %67, label %68, label %70

68:                                               ; preds = %66
  %69 = load i16, ptr %0, align 2
  store i16 %63, ptr %0, align 2
  store i16 %69, ptr %60, align 2
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit.i.preheader

70:                                               ; preds = %66
  %71 = icmp ult i16 %62, %65
  %72 = load i16, ptr %0, align 2
  br i1 %71, label %73, label %74

73:                                               ; preds = %70
  store i16 %65, ptr %0, align 2
  store i16 %72, ptr %61, align 2
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit.i.preheader

74:                                               ; preds = %70
  store i16 %62, ptr %0, align 2
  store i16 %72, ptr %10, align 2
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit.i.preheader

75:                                               ; preds = %57
  %76 = icmp ult i16 %62, %65
  br i1 %76, label %77, label %79

77:                                               ; preds = %75
  %78 = load i16, ptr %0, align 2
  store i16 %62, ptr %0, align 2
  store i16 %78, ptr %10, align 2
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit.i.preheader

79:                                               ; preds = %75
  %80 = icmp ult i16 %63, %65
  %81 = load i16, ptr %0, align 2
  br i1 %80, label %82, label %83

82:                                               ; preds = %79
  store i16 %65, ptr %0, align 2
  store i16 %81, ptr %61, align 2
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit.i.preheader

83:                                               ; preds = %79
  store i16 %63, ptr %0, align 2
  store i16 %81, ptr %60, align 2
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit.i.preheader: ; preds = %83, %82, %77, %74, %73, %68
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit.i.preheader, %93
  %.sroa.010.0.i.i = phi ptr [ %88, %93 ], [ %10, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit.i.preheader ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %93 ], [ %storemerge17, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit.i.preheader ]
  %84 = load i16, ptr %0, align 2
  br label %85

85:                                               ; preds = %85, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit.i
  %.sroa.010.1.i.i = phi ptr [ %.sroa.010.0.i.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit.i ], [ %88, %85 ]
  %86 = load i16, ptr %.sroa.010.1.i.i, align 2
  %87 = icmp ult i16 %86, %84
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i.i, i64 2
  br i1 %87, label %85, label %.preheader.i.i, !llvm.loop !271

.preheader.i.i:                                   ; preds = %85, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %85 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -2
  %89 = load i16, ptr %.sroa.0.1.i.i, align 2
  %90 = icmp ult i16 %84, %89
  br i1 %90, label %.preheader.i.i, label %91, !llvm.loop !272

91:                                               ; preds = %.preheader.i.i
  %92 = icmp ult ptr %.sroa.010.1.i.i, %.sroa.0.1.i.i
  br i1 %92, label %93, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_.exit

93:                                               ; preds = %91
  store i16 %89, ptr %.sroa.010.1.i.i, align 2
  store i16 %86, ptr %.sroa.0.1.i.i, align 2
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit.i, !llvm.loop !273

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_.exit: ; preds = %91
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(ptr nonnull %.sroa.010.1.i.i, ptr %storemerge17, i64 noundef %58)
  %94 = ptrtoint ptr %.sroa.010.1.i.i to i64
  %95 = sub i64 %94, %5
  %96 = ashr exact i64 %95, 1
  %97 = icmp sgt i64 %96, 16
  br i1 %97, label %11, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_.exit, !llvm.loop !274

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_.exit, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_.exit.i.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #9 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %.fr = freeze i64 %6
  %7 = ashr exact i64 %.fr, 1
  %8 = icmp slt i64 %7, 2
  br i1 %8, label %.loopexit, label %.split

.split:                                           ; preds = %3
  %9 = add nsw i64 %7, -2
  %10 = lshr i64 %9, 1
  %11 = add nsw i64 %7, -1
  %12 = lshr i64 %11, 1
  %13 = and i64 %.fr, 2
  %14 = icmp eq i64 %13, 0
  %15 = lshr exact i64 %9, 1
  br i1 %14, label %.split.split.preheader, label %.split.split.us

.split.split.preheader:                           ; preds = %.split
  %16 = or disjoint i64 %9, 1
  %17 = getelementptr inbounds i16, ptr %0, i64 %16
  %18 = getelementptr inbounds i8, ptr %0, i64 %9
  br label %.split.split

.split.split.us:                                  ; preds = %.split, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit.us
  %.0.us = phi i64 [ %42, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit.us ], [ %10, %.split ]
  %phi.call.us = getelementptr inbounds i16, ptr %0, i64 %.0.us
  %19 = load i16, ptr %phi.call.us, align 2
  %20 = icmp slt i64 %.0.us, %12
  br i1 %20, label %.lr.ph.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit.us

.lr.ph.i.us:                                      ; preds = %.split.split.us, %.lr.ph.i.us
  %.034.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.us ], [ %.0.us, %.split.split.us ]
  %21 = shl i64 %.034.i.us, 1
  %22 = add i64 %21, 2
  %23 = getelementptr inbounds i16, ptr %0, i64 %22
  %24 = or disjoint i64 %21, 1
  %25 = getelementptr inbounds i16, ptr %0, i64 %24
  %26 = load i16, ptr %23, align 2
  %27 = load i16, ptr %25, align 2
  %28 = icmp ult i16 %26, %27
  %spec.select.i.us = select i1 %28, i64 %24, i64 %22
  %29 = getelementptr inbounds i16, ptr %0, i64 %spec.select.i.us
  %30 = load i16, ptr %29, align 2
  %31 = getelementptr inbounds i16, ptr %0, i64 %.034.i.us
  store i16 %30, ptr %31, align 2
  %32 = icmp slt i64 %spec.select.i.us, %12
  br i1 %32, label %.lr.ph.i.us, label %._crit_edge.i.us, !llvm.loop !268

._crit_edge.i.us:                                 ; preds = %.lr.ph.i.us
  %33 = icmp sgt i64 %spec.select.i.us, %.0.us
  br i1 %33, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit.us

.lr.ph.i.i.us:                                    ; preds = %._crit_edge.i.us, %37
  %.019.i.i.us = phi i64 [ %.0920.i.i.us, %37 ], [ %spec.select.i.us, %._crit_edge.i.us ]
  %.0920.in.i.i.us = add nsw i64 %.019.i.i.us, -1
  %.0920.i.i.us = sdiv i64 %.0920.in.i.i.us, 2
  %34 = getelementptr inbounds i16, ptr %0, i64 %.0920.i.i.us
  %35 = load i16, ptr %34, align 2
  %36 = icmp ult i16 %35, %19
  br i1 %36, label %37, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit.us

37:                                               ; preds = %.lr.ph.i.i.us
  %38 = getelementptr inbounds i16, ptr %0, i64 %.019.i.i.us
  store i16 %35, ptr %38, align 2
  %39 = icmp sgt i64 %.0920.i.i.us, %.0.us
  br i1 %39, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit.us, !llvm.loop !269

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit.us: ; preds = %.lr.ph.i.i.us, %37, %.split.split.us, %._crit_edge.i.us
  %.0.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.0.us, %.split.split.us ], [ %.0920.i.i.us, %37 ], [ %.019.i.i.us, %.lr.ph.i.i.us ]
  %40 = getelementptr inbounds i16, ptr %0, i64 %.0.lcssa.i.i.us
  store i16 %19, ptr %40, align 2
  %41 = icmp eq i64 %.0.us, 0
  %42 = add nsw i64 %.0.us, -1
  br i1 %41, label %.loopexit, label %.split.split.us, !llvm.loop !275

.split.split:                                     ; preds = %.split.split.preheader, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit
  %.0 = phi i64 [ %70, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit ], [ %10, %.split.split.preheader ]
  %phi.call = getelementptr inbounds i16, ptr %0, i64 %.0
  %43 = load i16, ptr %phi.call, align 2
  %44 = icmp slt i64 %.0, %12
  br i1 %44, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split.split, %.lr.ph.i
  %.034.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.0, %.split.split ]
  %45 = shl i64 %.034.i, 1
  %46 = add i64 %45, 2
  %47 = getelementptr inbounds i16, ptr %0, i64 %46
  %48 = or disjoint i64 %45, 1
  %49 = getelementptr inbounds i16, ptr %0, i64 %48
  %50 = load i16, ptr %47, align 2
  %51 = load i16, ptr %49, align 2
  %52 = icmp ult i16 %50, %51
  %spec.select.i = select i1 %52, i64 %48, i64 %46
  %53 = getelementptr inbounds i16, ptr %0, i64 %spec.select.i
  %54 = load i16, ptr %53, align 2
  %55 = getelementptr inbounds i16, ptr %0, i64 %.034.i
  store i16 %54, ptr %55, align 2
  %56 = icmp slt i64 %spec.select.i, %12
  br i1 %56, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !268

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.split.split
  %.0.lcssa.i = phi i64 [ %.0, %.split.split ], [ %spec.select.i, %.lr.ph.i ]
  %57 = icmp eq i64 %.0.lcssa.i, %15
  br i1 %57, label %58, label %60

58:                                               ; preds = %._crit_edge.i
  %59 = load i16, ptr %17, align 2
  store i16 %59, ptr %18, align 2
  br label %60

60:                                               ; preds = %58, %._crit_edge.i
  %.1.i = phi i64 [ %16, %58 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %61 = icmp sgt i64 %.1.i, %.0
  br i1 %61, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %60, %65
  %.019.i.i = phi i64 [ %.0920.i.i, %65 ], [ %.1.i, %60 ]
  %.0920.in.i.i = add nsw i64 %.019.i.i, -1
  %.0920.i.i = sdiv i64 %.0920.in.i.i, 2
  %62 = getelementptr inbounds i16, ptr %0, i64 %.0920.i.i
  %63 = load i16, ptr %62, align 2
  %64 = icmp ult i16 %63, %43
  br i1 %64, label %65, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit

65:                                               ; preds = %.lr.ph.i.i
  %66 = getelementptr inbounds i16, ptr %0, i64 %.019.i.i
  store i16 %63, ptr %66, align 2
  %67 = icmp sgt i64 %.0920.i.i, %.0
  br i1 %67, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit, !llvm.loop !269

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit: ; preds = %.lr.ph.i.i, %65, %60
  %.0.lcssa.i.i = phi i64 [ %.1.i, %60 ], [ %.0920.i.i, %65 ], [ %.019.i.i, %.lr.ph.i.i ]
  %68 = getelementptr inbounds i16, ptr %0, i64 %.0.lcssa.i.i
  store i16 %43, ptr %68, align 2
  %69 = icmp eq i64 %.0, 0
  %70 = add nsw i64 %.0, -1
  br i1 %69, label %.loopexit, label %.split.split, !llvm.loop !275

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit.us, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIvESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIvESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #25
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #26
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !276

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare void @_ZN5vcpkg12error_prefixEv(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8) local_unnamed_addr #11

declare void @_ZN5vcpkg3msg9format_toIJEJEEEvRNS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS5_E4typeET0_EE(ptr noundef nonnull align 8 dereferenceable(32), i64) local_unnamed_addr #11

declare void @_ZN5vcpkg15LocalizedString8from_rawENS_10StringViewE(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8, ptr, i64) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg15LocalizedString10append_rawENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32), ptr, i64) local_unnamed_addr #11

declare void @_ZNK5vcpkg10StringView9to_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

declare void @_ZN5vcpkg3msg22write_unlocalized_textENS_5ColorENS_10StringViewE(i8 noundef signext, ptr, i64) local_unnamed_addr #11

declare void @_ZN5vcpkg7Strings7details15append_internalERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5vcpkg5Debug5printIJA34_cEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(34) %0) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.vcpkg::StringView", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = load atomic i8, ptr @_ZN5vcpkg5Debug11g_debuggingE seq_cst, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  invoke void @_ZN5vcpkg7Strings7details15append_internalERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.37)
          to label %7 unwind label %8

7:                                                ; preds = %6
  invoke void @_ZN5vcpkg7Strings7details15append_internalERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(34) %0)
          to label %_ZN5vcpkg7Strings6concatIJA9_cA34_cEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpRKT_.exit unwind label %8

common.resume:                                    ; preds = %14, %8
  %common.resume.op = phi { ptr, i32 } [ %9, %8 ], [ %15, %14 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  resume { ptr, i32 } %common.resume.op

8:                                                ; preds = %7, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5vcpkg7Strings6concatIJA9_cA34_cEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpRKT_.exit: ; preds = %7
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8
  invoke void @_ZN5vcpkg3msg22write_unlocalized_textENS_5ColorENS_10StringViewE(i8 noundef signext 0, ptr %10, i64 %12)
          to label %13 unwind label %14

13:                                               ; preds = %_ZN5vcpkg7Strings6concatIJA9_cA34_cEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpRKT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  br label %16

14:                                               ; preds = %_ZN5vcpkg7Strings6concatIJA9_cA34_cEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpRKT_.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

16:                                               ; preds = %13, %1
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

declare void @_ZN5vcpkg15ReadFilePointer8try_getcEv(ptr dead_on_unwind writable sret(%"struct.vcpkg::ExpectedT.109") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #20

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { noreturn }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind }
attributes #26 = { builtin nounwind }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN12_GLOBAL__N_144read_pe_signature_and_get_coff_header_offsetERN5vcpkg15ReadFilePointerE: argument 0"}
!9 = distinct !{!9, !"_ZN12_GLOBAL__N_144read_pe_signature_and_get_coff_header_offsetERN5vcpkg15ReadFilePointerE"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN12_GLOBAL__N_124try_read_optional_headerERN5vcpkg11DllMetadataERNS0_15ReadFilePointerE: argument 0"}
!12 = distinct !{!12, !"_ZN12_GLOBAL__N_124try_read_optional_headerERN5vcpkg11DllMetadataERNS0_15ReadFilePointerE"}
!13 = !{!14, !11}
!14 = distinct !{!14, !15, !"_ZN5vcpkg3msg6formatIJNS0_6path_tEEJNS_10StringViewEEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS6_E4typeET0_EE: argument 0"}
!15 = distinct !{!15, !"_ZN5vcpkg3msg6formatIJNS0_6path_tEEJNS_10StringViewEEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS6_E4typeET0_EE"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJNS0_6detail9named_argIcN5vcpkg10StringViewEEEEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSE_: argument 0"}
!18 = distinct !{!18, !"_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJNS0_6detail9named_argIcN5vcpkg10StringViewEEEEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSE_"}
!19 = !{!20, !14, !11}
!20 = distinct !{!20, !21, !"_ZN5vcpkg3msg6detail11format_implIJN3fmt3v106detail9named_argIcNS_10StringViewEEEEEENS_15LocalizedStringEmDpOT_: argument 0"}
!21 = distinct !{!21, !"_ZN5vcpkg3msg6detail11format_implIJN3fmt3v106detail9named_argIcNS_10StringViewEEEEEENS_15LocalizedStringEmDpOT_"}
!22 = !{!23, !11}
!23 = distinct !{!23, !24, !"_ZN5vcpkg3msg6formatIJNS0_6path_tEEJNS_10StringViewEEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS6_E4typeET0_EE: argument 0"}
!24 = distinct !{!24, !"_ZN5vcpkg3msg6formatIJNS0_6path_tEEJNS_10StringViewEEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS6_E4typeET0_EE"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJNS0_6detail9named_argIcN5vcpkg10StringViewEEEEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSE_: argument 0"}
!27 = distinct !{!27, !"_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJNS0_6detail9named_argIcN5vcpkg10StringViewEEEEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSE_"}
!28 = !{!29, !23, !11}
!29 = distinct !{!29, !30, !"_ZN5vcpkg3msg6detail11format_implIJN3fmt3v106detail9named_argIcNS_10StringViewEEEEEENS_15LocalizedStringEmDpOT_: argument 0"}
!30 = distinct !{!30, !"_ZN5vcpkg3msg6detail11format_implIJN3fmt3v106detail9named_argIcNS_10StringViewEEEEEENS_15LocalizedStringEmDpOT_"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN12_GLOBAL__N_124try_read_section_headersERN5vcpkg11DllMetadataERNS0_15ReadFilePointerE: argument 0"}
!33 = distinct !{!33, !"_ZN12_GLOBAL__N_124try_read_section_headersERN5vcpkg11DllMetadataERNS0_15ReadFilePointerE"}
!34 = distinct !{!34, !6}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN12_GLOBAL__N_131try_read_image_config_directoryERN5vcpkg11DllMetadataERNS0_15ReadFilePointerE: argument 0"}
!37 = distinct !{!37, !"_ZN12_GLOBAL__N_131try_read_image_config_directoryERN5vcpkg11DllMetadataERNS0_15ReadFilePointerE"}
!38 = !{!39, !36}
!39 = distinct !{!39, !40, !"_ZN5vcpkg3msg6formatIJNS0_6path_tEEJNS_10StringViewEEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS6_E4typeET0_EE: argument 0"}
!40 = distinct !{!40, !"_ZN5vcpkg3msg6formatIJNS0_6path_tEEJNS_10StringViewEEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS6_E4typeET0_EE"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJNS0_6detail9named_argIcN5vcpkg10StringViewEEEEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSE_: argument 0"}
!43 = distinct !{!43, !"_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJNS0_6detail9named_argIcN5vcpkg10StringViewEEEEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSE_"}
!44 = !{!45, !39, !36}
!45 = distinct !{!45, !46, !"_ZN5vcpkg3msg6detail11format_implIJN3fmt3v106detail9named_argIcNS_10StringViewEEEEEENS_15LocalizedStringEmDpOT_: argument 0"}
!46 = distinct !{!46, !"_ZN5vcpkg3msg6detail11format_implIJN3fmt3v106detail9named_argIcNS_10StringViewEEEEEENS_15LocalizedStringEmDpOT_"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNO5vcpkg9ExpectedTINS_8OptionalINS_11DllMetadataEEENS_15LocalizedStringEE4thenIZNS_30try_read_dll_metadata_requiredERNS_15ReadFilePointerEE3$_0JEEENSt13invoke_resultIT_JS3_DpT0_EE4typeESB_DpOSC_: argument 0"}
!49 = distinct !{!49, !"_ZNO5vcpkg9ExpectedTINS_8OptionalINS_11DllMetadataEEENS_15LocalizedStringEE4thenIZNS_30try_read_dll_metadata_requiredERNS_15ReadFilePointerEE3$_0JEEENSt13invoke_resultIT_JS3_DpT0_EE4typeESB_DpOSC_"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZSt6invokeIRZN5vcpkg30try_read_dll_metadata_requiredERNS0_15ReadFilePointerEE3$_0JNS0_8OptionalINS0_11DllMetadataEEEEENSt13invoke_resultIT_JDpT0_EE4typeEOS9_DpOSA_: argument 0"}
!52 = distinct !{!52, !"_ZSt6invokeIRZN5vcpkg30try_read_dll_metadata_requiredERNS0_15ReadFilePointerEE3$_0JNS0_8OptionalINS0_11DllMetadataEEEEENSt13invoke_resultIT_JDpT0_EE4typeEOS9_DpOSA_"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZSt8__invokeIRZN5vcpkg30try_read_dll_metadata_requiredERNS0_15ReadFilePointerEE3$_0JNS0_8OptionalINS0_11DllMetadataEEEEENSt15__invoke_resultIT_JDpT0_EE4typeEOS9_DpOSA_: argument 0"}
!55 = distinct !{!55, !"_ZSt8__invokeIRZN5vcpkg30try_read_dll_metadata_requiredERNS0_15ReadFilePointerEE3$_0JNS0_8OptionalINS0_11DllMetadataEEEEENSt15__invoke_resultIT_JDpT0_EE4typeEOS9_DpOSA_"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZSt13__invoke_implIN5vcpkg9ExpectedTINS0_11DllMetadataENS0_15LocalizedStringEEERZNS0_30try_read_dll_metadata_requiredERNS0_15ReadFilePointerEE3$_0JNS0_8OptionalIS2_EEEET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!58 = distinct !{!58, !"_ZSt13__invoke_implIN5vcpkg9ExpectedTINS0_11DllMetadataENS0_15LocalizedStringEEERZNS0_30try_read_dll_metadata_requiredERNS0_15ReadFilePointerEE3$_0JNS0_8OptionalIS2_EEEET_St14__invoke_otherOT0_DpOT1_"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZZN5vcpkg30try_read_dll_metadata_requiredERNS_15ReadFilePointerEENK3$_0clEONS_8OptionalINS_11DllMetadataEEE: argument 0"}
!61 = distinct !{!61, !"_ZZN5vcpkg30try_read_dll_metadata_requiredERNS_15ReadFilePointerEENK3$_0clEONS_8OptionalINS_11DllMetadataEEE"}
!62 = !{!57, !54, !51, !48}
!63 = !{!60, !57, !54, !51, !48}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN12_GLOBAL__N_124try_read_struct_from_rvaERKN5vcpkg11DllMetadataERNS0_15ReadFilePointerEPvjj: argument 0"}
!66 = distinct !{!66, !"_ZN12_GLOBAL__N_124try_read_struct_from_rvaERKN5vcpkg11DllMetadataERNS0_15ReadFilePointerEPvjj"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNO5vcpkg9ExpectedTIjNS_15LocalizedStringEE4thenIZN12_GLOBAL__N_124try_read_struct_from_rvaERKNS_11DllMetadataERNS_15ReadFilePointerEPvjjE3$_0JEEENSt13invoke_resultIT_JjDpT0_EE4typeESD_DpOSE_: argument 0"}
!69 = distinct !{!69, !"_ZNO5vcpkg9ExpectedTIjNS_15LocalizedStringEE4thenIZN12_GLOBAL__N_124try_read_struct_from_rvaERKNS_11DllMetadataERNS_15ReadFilePointerEPvjjE3$_0JEEENSt13invoke_resultIT_JjDpT0_EE4typeESD_DpOSE_"}
!70 = !{!68, !65}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZSt6invokeIRZN12_GLOBAL__N_124try_read_struct_from_rvaERKN5vcpkg11DllMetadataERNS1_15ReadFilePointerEPvjjE3$_0JjEENSt13invoke_resultIT_JDpT0_EE4typeEOSB_DpOSC_: argument 0"}
!73 = distinct !{!73, !"_ZSt6invokeIRZN12_GLOBAL__N_124try_read_struct_from_rvaERKN5vcpkg11DllMetadataERNS1_15ReadFilePointerEPvjjE3$_0JjEENSt13invoke_resultIT_JDpT0_EE4typeEOSB_DpOSC_"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZSt8__invokeIRZN12_GLOBAL__N_124try_read_struct_from_rvaERKN5vcpkg11DllMetadataERNS1_15ReadFilePointerEPvjjE3$_0JjEENSt15__invoke_resultIT_JDpT0_EE4typeEOSB_DpOSC_: argument 0"}
!76 = distinct !{!76, !"_ZSt8__invokeIRZN12_GLOBAL__N_124try_read_struct_from_rvaERKN5vcpkg11DllMetadataERNS1_15ReadFilePointerEPvjjE3$_0JjEENSt15__invoke_resultIT_JDpT0_EE4typeEOSB_DpOSC_"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZSt13__invoke_implIN5vcpkg9ExpectedTINS0_4UnitENS0_15LocalizedStringEEERZN12_GLOBAL__N_124try_read_struct_from_rvaERKNS0_11DllMetadataERNS0_15ReadFilePointerEPvjjE3$_0JjEET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!79 = distinct !{!79, !"_ZSt13__invoke_implIN5vcpkg9ExpectedTINS0_4UnitENS0_15LocalizedStringEEERZN12_GLOBAL__N_124try_read_struct_from_rvaERKNS0_11DllMetadataERNS0_15ReadFilePointerEPvjjE3$_0JjEET_St14__invoke_otherOT0_DpOT1_"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZZN12_GLOBAL__N_124try_read_struct_from_rvaERKN5vcpkg11DllMetadataERNS0_15ReadFilePointerEPvjjENK3$_0clEj: argument 0"}
!82 = distinct !{!82, !"_ZZN12_GLOBAL__N_124try_read_struct_from_rvaERKN5vcpkg11DllMetadataERNS0_15ReadFilePointerEPvjjENK3$_0clEj"}
!83 = !{!78, !75, !72, !68, !65}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE3mapIZZN12_GLOBAL__N_124try_read_struct_from_rvaERKNS_11DllMetadataERNS_15ReadFilePointerEPvjjENK3$_0clEjEUlS1_E_EENS0_IDTclclsr3stdE7declvalIRT_EEclL_ZSt7declvalIS1_EDTcl9__declvalISE_ELi0EEEvEEEES2_EESE_: argument 0"}
!86 = distinct !{!86, !"_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE3mapIZZN12_GLOBAL__N_124try_read_struct_from_rvaERKNS_11DllMetadataERNS_15ReadFilePointerEPvjjENK3$_0clEjEUlS1_E_EENS0_IDTclclsr3stdE7declvalIRT_EEclL_ZSt7declvalIS1_EDTcl9__declvalISE_ELi0EEEvEEEES2_EESE_"}
!87 = !{!85, !81, !78, !75, !72, !68, !65}
!88 = !{!81, !78, !75, !72, !68, !65}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZNO5vcpkg9ExpectedTIjNS_15LocalizedStringEE4thenIZNS_31try_read_dll_imported_dll_namesB5cxx11ERKNS_11DllMetadataERNS_15ReadFilePointerEE3$_0JEEENSt13invoke_resultIT_JjDpT0_EE4typeESB_DpOSC_: argument 0"}
!91 = distinct !{!91, !"_ZNO5vcpkg9ExpectedTIjNS_15LocalizedStringEE4thenIZNS_31try_read_dll_imported_dll_namesB5cxx11ERKNS_11DllMetadataERNS_15ReadFilePointerEE3$_0JEEENSt13invoke_resultIT_JjDpT0_EE4typeESB_DpOSC_"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZSt6invokeB5cxx11IRZN5vcpkg31try_read_dll_imported_dll_namesB5cxx11ERKNS0_11DllMetadataERNS0_15ReadFilePointerEE3$_0JjEENSt13invoke_resultIT_JDpT0_EE4typeEOS9_DpOSA_: argument 0"}
!94 = distinct !{!94, !"_ZSt6invokeB5cxx11IRZN5vcpkg31try_read_dll_imported_dll_namesB5cxx11ERKNS0_11DllMetadataERNS0_15ReadFilePointerEE3$_0JjEENSt13invoke_resultIT_JDpT0_EE4typeEOS9_DpOSA_"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZSt8__invokeB5cxx11IRZN5vcpkg31try_read_dll_imported_dll_namesB5cxx11ERKNS0_11DllMetadataERNS0_15ReadFilePointerEE3$_0JjEENSt15__invoke_resultIT_JDpT0_EE4typeEOS9_DpOSA_: argument 0"}
!97 = distinct !{!97, !"_ZSt8__invokeB5cxx11IRZN5vcpkg31try_read_dll_imported_dll_namesB5cxx11ERKNS0_11DllMetadataERNS0_15ReadFilePointerEE3$_0JjEENSt15__invoke_resultIT_JDpT0_EE4typeEOS9_DpOSA_"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZSt13__invoke_implIN5vcpkg9ExpectedTISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EENS0_15LocalizedStringEEERZNS0_31try_read_dll_imported_dll_namesERKNS0_11DllMetadataERNS0_15ReadFilePointerEE3$_0JjEET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!100 = distinct !{!100, !"_ZSt13__invoke_implIN5vcpkg9ExpectedTISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EENS0_15LocalizedStringEEERZNS0_31try_read_dll_imported_dll_namesERKNS0_11DllMetadataERNS0_15ReadFilePointerEE3$_0JjEET_St14__invoke_otherOT0_DpOT1_"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZZN5vcpkg31try_read_dll_imported_dll_namesB5cxx11ERKNS_11DllMetadataERNS_15ReadFilePointerEENK3$_0clB5cxx11Em: argument 0"}
!103 = distinct !{!103, !"_ZZN5vcpkg31try_read_dll_imported_dll_namesB5cxx11ERKNS_11DllMetadataERNS_15ReadFilePointerEENK3$_0clB5cxx11Em"}
!104 = !{!99, !96, !93, !90}
!105 = !{!102, !99, !96, !93}
!106 = !{!102, !99, !96, !93, !90}
!107 = !{!108, !102, !99, !96, !93, !90}
!108 = distinct !{!108, !109, !"_ZN5vcpkg3msg6formatIJNS0_6path_tEEJNS_10StringViewEEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS6_E4typeET0_EE: argument 0"}
!109 = distinct !{!109, !"_ZN5vcpkg3msg6formatIJNS0_6path_tEEJNS_10StringViewEEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS6_E4typeET0_EE"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJNS0_6detail9named_argIcN5vcpkg10StringViewEEEEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSE_: argument 0"}
!112 = distinct !{!112, !"_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJNS0_6detail9named_argIcN5vcpkg10StringViewEEEEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSE_"}
!113 = !{!114, !108, !102, !99, !96, !93, !90}
!114 = distinct !{!114, !115, !"_ZN5vcpkg3msg6detail11format_implIJN3fmt3v106detail9named_argIcNS_10StringViewEEEEEENS_15LocalizedStringEmDpOT_: argument 0"}
!115 = distinct !{!115, !"_ZN5vcpkg3msg6detail11format_implIJN3fmt3v106detail9named_argIcNS_10StringViewEEEEEENS_15LocalizedStringEmDpOT_"}
!116 = distinct !{!116, !6}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN12_GLOBAL__N_122try_read_ntbs_from_rvaB5cxx11ERKN5vcpkg11DllMetadataERNS0_15ReadFilePointerEj: argument 0"}
!119 = distinct !{!119, !"_ZN12_GLOBAL__N_122try_read_ntbs_from_rvaB5cxx11ERKN5vcpkg11DllMetadataERNS0_15ReadFilePointerEj"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZNO5vcpkg9ExpectedTIjNS_15LocalizedStringEE4thenIZN12_GLOBAL__N_122try_read_ntbs_from_rvaB5cxx11ERKNS_11DllMetadataERNS_15ReadFilePointerEjE3$_0JEEENSt13invoke_resultIT_JjDpT0_EE4typeESC_DpOSD_: argument 0"}
!122 = distinct !{!122, !"_ZNO5vcpkg9ExpectedTIjNS_15LocalizedStringEE4thenIZN12_GLOBAL__N_122try_read_ntbs_from_rvaB5cxx11ERKNS_11DllMetadataERNS_15ReadFilePointerEjE3$_0JEEENSt13invoke_resultIT_JjDpT0_EE4typeESC_DpOSD_"}
!123 = !{!121, !118, !102, !99, !96, !93, !90}
!124 = !{!121, !118}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZSt6invokeB5cxx11IRZN12_GLOBAL__N_122try_read_ntbs_from_rvaB5cxx11ERKN5vcpkg11DllMetadataERNS1_15ReadFilePointerEjE3$_0JjEENSt13invoke_resultIT_JDpT0_EE4typeEOSA_DpOSB_: argument 0"}
!127 = distinct !{!127, !"_ZSt6invokeB5cxx11IRZN12_GLOBAL__N_122try_read_ntbs_from_rvaB5cxx11ERKN5vcpkg11DllMetadataERNS1_15ReadFilePointerEjE3$_0JjEENSt13invoke_resultIT_JDpT0_EE4typeEOSA_DpOSB_"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZSt8__invokeB5cxx11IRZN12_GLOBAL__N_122try_read_ntbs_from_rvaB5cxx11ERKN5vcpkg11DllMetadataERNS1_15ReadFilePointerEjE3$_0JjEENSt15__invoke_resultIT_JDpT0_EE4typeEOSA_DpOSB_: argument 0"}
!130 = distinct !{!130, !"_ZSt8__invokeB5cxx11IRZN12_GLOBAL__N_122try_read_ntbs_from_rvaB5cxx11ERKN5vcpkg11DllMetadataERNS1_15ReadFilePointerEjE3$_0JjEENSt15__invoke_resultIT_JDpT0_EE4typeEOSA_DpOSB_"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZSt13__invoke_implIN5vcpkg9ExpectedTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_15LocalizedStringEEERZN12_GLOBAL__N_122try_read_ntbs_from_rvaERKNS0_11DllMetadataERNS0_15ReadFilePointerEjE3$_0JjEET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!133 = distinct !{!133, !"_ZSt13__invoke_implIN5vcpkg9ExpectedTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_15LocalizedStringEEERZN12_GLOBAL__N_122try_read_ntbs_from_rvaERKNS0_11DllMetadataERNS0_15ReadFilePointerEjE3$_0JjEET_St14__invoke_otherOT0_DpOT1_"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZZN12_GLOBAL__N_122try_read_ntbs_from_rvaB5cxx11ERKN5vcpkg11DllMetadataERNS0_15ReadFilePointerEjENK3$_0clB5cxx11Ej: argument 0"}
!136 = distinct !{!136, !"_ZZN12_GLOBAL__N_122try_read_ntbs_from_rvaB5cxx11ERKN5vcpkg11DllMetadataERNS0_15ReadFilePointerEjENK3$_0clB5cxx11Ej"}
!137 = !{!132, !129, !126, !121, !118, !102, !99, !96, !93, !90}
!138 = !{!135, !132, !129, !126, !121, !118}
!139 = !{!135, !132, !129, !126, !121, !118, !102, !99, !96, !93, !90}
!140 = distinct !{!140, !6}
!141 = !{!118, !102, !99, !96, !93, !90}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE3mapIZN12_GLOBAL__N_115try_seek_to_rvaERKNS_11DllMetadataERNS_15ReadFilePointerEjE3$_0EENS0_IDTclclsr3stdE7declvalIRT_EEclL_ZSt7declvalIS1_EDTcl9__declvalISC_ELi0EEEvEEEES2_EESC_: argument 0"}
!144 = distinct !{!144, !"_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE3mapIZN12_GLOBAL__N_115try_seek_to_rvaERKNS_11DllMetadataERNS_15ReadFilePointerEjE3$_0EENS0_IDTclclsr3stdE7declvalIRT_EEclL_ZSt7declvalIS1_EDTcl9__declvalISC_ELi0EEEvEEEES2_EESC_"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN5vcpkg3msg6formatIJNS0_6path_tENS0_7value_tEEJNS_10StringViewEjEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS7_E4typeET0_EE: argument 0"}
!147 = distinct !{!147, !"_ZN5vcpkg3msg6formatIJNS0_6path_tENS0_7value_tEEJNS_10StringViewEjEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS7_E4typeET0_EE"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJNS0_6detail9named_argIcN5vcpkg10StringViewEEENS6_IcjEEEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSF_: argument 0"}
!150 = distinct !{!150, !"_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJNS0_6detail9named_argIcN5vcpkg10StringViewEEENS6_IcjEEEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSF_"}
!151 = !{!152, !146}
!152 = distinct !{!152, !153, !"_ZN5vcpkg3msg6detail11format_implIJN3fmt3v106detail9named_argIcNS_10StringViewEEENS6_IcjEEEEENS_15LocalizedStringEmDpOT_: argument 0"}
!153 = distinct !{!153, !"_ZN5vcpkg3msg6detail11format_implIJN3fmt3v106detail9named_argIcNS_10StringViewEEENS6_IcjEEEEENS_15LocalizedStringEmDpOT_"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN12_GLOBAL__N_138read_and_verify_archive_file_signatureERN5vcpkg15ReadFilePointerE: argument 0"}
!156 = distinct !{!156, !"_ZN12_GLOBAL__N_138read_and_verify_archive_file_signatureERN5vcpkg15ReadFilePointerE"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE4thenIZN12_GLOBAL__N_138read_and_verify_archive_file_signatureERNS_15ReadFilePointerEE3$_0JEEENSt13invoke_resultIT_JS1_DpT0_EE4typeESA_DpOSB_: argument 0"}
!159 = distinct !{!159, !"_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE4thenIZN12_GLOBAL__N_138read_and_verify_archive_file_signatureERNS_15ReadFilePointerEE3$_0JEEENSt13invoke_resultIT_JS1_DpT0_EE4typeESA_DpOSB_"}
!160 = !{!158, !155}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZSt6invokeIRZN12_GLOBAL__N_138read_and_verify_archive_file_signatureERN5vcpkg15ReadFilePointerEE3$_0JNS1_4UnitEEENSt13invoke_resultIT_JDpT0_EE4typeEOS8_DpOS9_: argument 0"}
!163 = distinct !{!163, !"_ZSt6invokeIRZN12_GLOBAL__N_138read_and_verify_archive_file_signatureERN5vcpkg15ReadFilePointerEE3$_0JNS1_4UnitEEENSt13invoke_resultIT_JDpT0_EE4typeEOS8_DpOS9_"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZSt8__invokeIRZN12_GLOBAL__N_138read_and_verify_archive_file_signatureERN5vcpkg15ReadFilePointerEE3$_0JNS1_4UnitEEENSt15__invoke_resultIT_JDpT0_EE4typeEOS8_DpOS9_: argument 0"}
!166 = distinct !{!166, !"_ZSt8__invokeIRZN12_GLOBAL__N_138read_and_verify_archive_file_signatureERN5vcpkg15ReadFilePointerEE3$_0JNS1_4UnitEEENSt15__invoke_resultIT_JDpT0_EE4typeEOS8_DpOS9_"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZSt13__invoke_implIN5vcpkg9ExpectedTINS0_4UnitENS0_15LocalizedStringEEERZN12_GLOBAL__N_138read_and_verify_archive_file_signatureERNS0_15ReadFilePointerEE3$_0JS2_EET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!169 = distinct !{!169, !"_ZSt13__invoke_implIN5vcpkg9ExpectedTINS0_4UnitENS0_15LocalizedStringEEERZN12_GLOBAL__N_138read_and_verify_archive_file_signatureERNS0_15ReadFilePointerEE3$_0JS2_EET_St14__invoke_otherOT0_DpOT1_"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZZN12_GLOBAL__N_138read_and_verify_archive_file_signatureERN5vcpkg15ReadFilePointerEENK3$_0clENS0_4UnitE: argument 0"}
!172 = distinct !{!172, !"_ZZN12_GLOBAL__N_138read_and_verify_archive_file_signatureERN5vcpkg15ReadFilePointerEENK3$_0clENS0_4UnitE"}
!173 = !{!168, !165, !162, !158, !155}
!174 = !{!171, !168, !165, !162, !158, !155}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN12_GLOBAL__N_136try_read_first_linker_member_offsetsERN5vcpkg15ReadFilePointerE: argument 0"}
!177 = distinct !{!177, !"_ZN12_GLOBAL__N_136try_read_first_linker_member_offsetsERN5vcpkg15ReadFilePointerE"}
!178 = distinct !{!178, !6}
!179 = distinct !{!179, !6}
!180 = distinct !{!180, !6}
!181 = distinct !{!181, !6}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN12_GLOBAL__N_137try_read_second_linker_member_offsetsERN5vcpkg15ReadFilePointerE: argument 0"}
!184 = distinct !{!184, !"_ZN12_GLOBAL__N_137try_read_second_linker_member_offsetsERN5vcpkg15ReadFilePointerE"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN12_GLOBAL__N_141read_lib_information_from_archive_membersERN5vcpkg15ReadFilePointerERKSt6vectorIjSaIjEE: argument 0"}
!187 = distinct !{!187, !"_ZN12_GLOBAL__N_141read_lib_information_from_archive_membersERN5vcpkg15ReadFilePointerERKSt6vectorIjSaIjEE"}
!188 = distinct !{!188, !6}
!189 = distinct !{!189, !6}
!190 = distinct !{!190, !6}
!191 = distinct !{!191, !6}
!192 = distinct !{!192, !6}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEEiEEDTcldtfp_3argfp0_EERT_T0_: argument 0"}
!195 = distinct !{!195, !"_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEEiEEDTcldtfp_3argfp0_EERT_T0_"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi: argument 0"}
!198 = distinct !{!198, !"_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getEi: argument 0"}
!201 = distinct !{!201, !"_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getEi"}
!202 = !{!200, !197, !194}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEENS0_17basic_string_viewIcEEEEDTcldtfp_3argfp0_EERT_T0_: argument 0"}
!205 = distinct !{!205, !"_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEENS0_17basic_string_viewIcEEEEDTcldtfp_3argfp0_EERT_T0_"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEEiEEDTcldtfp_3argfp0_EERT_T0_: argument 0"}
!208 = distinct !{!208, !"_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEEiEEDTcldtfp_3argfp0_EERT_T0_"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi: argument 0"}
!211 = distinct !{!211, !"_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getEi: argument 0"}
!214 = distinct !{!214, !"_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getEi"}
!215 = !{!213, !210, !207}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEENS0_17basic_string_viewIcEEEEDTcldtfp_3argfp0_EERT_T0_: argument 0"}
!218 = distinct !{!218, !"_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEENS0_17basic_string_viewIcEEEEDTcldtfp_3argfp0_EERT_T0_"}
!219 = distinct !{!219, !6}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getEi: argument 0"}
!222 = distinct !{!222, !"_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getEi"}
!223 = distinct !{!223, !6}
!224 = distinct !{!224, !6}
!225 = distinct !{!225, !6}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN3fmt3v106detail11find_escapeEPKcS3_: argument 0"}
!228 = distinct !{!228, !"_ZN3fmt3v106detail11find_escapeEPKcS3_"}
!229 = distinct !{!229, !6}
!230 = distinct !{!230, !6}
!231 = distinct !{!231, !6}
!232 = distinct !{!232, !6}
!233 = distinct !{!233, !6}
!234 = distinct !{!234, !6}
!235 = distinct !{!235, !6}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN3fmt3v106detail11find_escapeEPKcS3_: argument 0"}
!238 = distinct !{!238, !"_ZN3fmt3v106detail11find_escapeEPKcS3_"}
!239 = distinct !{!239, !6}
!240 = distinct !{!240, !6}
!241 = distinct !{!241, !6}
!242 = distinct !{!242, !6}
!243 = distinct !{!243, !6}
!244 = distinct !{!244, !6}
!245 = distinct !{!245, !6}
!246 = distinct !{!246, !6}
!247 = distinct !{!247, !6}
!248 = distinct !{!248, !6}
!249 = distinct !{!249, !6}
!250 = distinct !{!250, !6}
!251 = distinct !{!251, !6}
!252 = distinct !{!252, !6}
!253 = distinct !{!253, !6}
!254 = distinct !{!254, !6}
!255 = distinct !{!255, !6}
!256 = distinct !{!256, !6}
!257 = distinct !{!257, !6}
!258 = distinct !{!258, !6}
!259 = distinct !{!259, !6}
!260 = distinct !{!260, !6}
!261 = distinct !{!261, !6}
!262 = distinct !{!262, !6}
!263 = distinct !{!263, !6}
!264 = distinct !{!264, !6}
!265 = distinct !{!265, !6}
!266 = distinct !{!266, !6}
!267 = distinct !{!267, !6}
!268 = distinct !{!268, !6}
!269 = distinct !{!269, !6}
!270 = distinct !{!270, !6}
!271 = distinct !{!271, !6}
!272 = distinct !{!272, !6}
!273 = distinct !{!273, !6}
!274 = distinct !{!274, !6}
!275 = distinct !{!275, !6}
!276 = distinct !{!276, !6}
