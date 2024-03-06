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

$_ZNSt6vectorIN5vcpkg18SectionTableHeaderESaIS1_EE17_M_default_appendEm = comdat any

$_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjET_S7_S7_RKT0_ = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SC_T0_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEElNS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SC_T0_T1_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SC_RT0_ = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

$_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaIS5_EED2Ev = comdat any

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
define dso_local noundef zeroext i1 @_ZNK5vcpkg11DllMetadata11is_arm64_ecEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(400) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.vcpkg::LineInfo", align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 136
  %4 = load i32, ptr %3, align 8
  switch i32 %4, label %13 [
    i32 0, label %16
    i32 1, label %5
    i32 2, label %9
  ]

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 268
  %7 = load i32, ptr %6, align 4
  %8 = icmp ne i32 %7, 0
  br label %16

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 344
  %11 = load i64, ptr %10, align 8
  %12 = icmp ne i64 %11, 0
  br label %16

13:                                               ; preds = %1
  store i32 538, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr @.str, ptr %14, align 8
  invoke void @_ZN5vcpkg6Checks11unreachableERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
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
  call void @__clang_call_terminate(ptr %19) #23
  unreachable
}

; Function Attrs: noreturn
declare void @_ZN5vcpkg6Checks11unreachableERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK5vcpkg11DllMetadata28try_get_image_data_directoryEm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(400) %0, i64 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 352
  %4 = getelementptr inbounds i8, ptr %0, i64 360
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
define dso_local noundef zeroext i16 @_ZNK5vcpkg11DllMetadata16get_machine_typeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(400) %0) local_unnamed_addr #4 align 2 {
  %2 = load i16, ptr %0, align 8
  ret i16 %2
}

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define dso_local noundef i64 @_ZNK5vcpkg19ArchiveMemberHeader12decoded_sizeEv(ptr nocapture noundef nonnull readonly align 1 dereferenceable(60) %0) local_unnamed_addr #5 align 2 {
  %2 = alloca [11 x i8], align 1
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %2, ptr noundef nonnull align 1 dereferenceable(10) %3, i64 10, i1 false)
  %4 = getelementptr inbounds i8, ptr %2, i64 10
  store i8 0, ptr %4, align 1
  %5 = call i64 @strtoull(ptr nocapture noundef nonnull %2, ptr noundef null, i32 noundef 10) #24
  %6 = and i64 %5, 1
  %spec.select = add i64 %6, %5
  ret i64 %spec.select
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoull(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5vcpkg21tokenize_command_lineB5cxx11ENS_10StringViewE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.6") align 8 %0, ptr readonly %1, i64 %2) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  %5 = getelementptr inbounds i8, ptr %1, i64 %2
  %.not49 = icmp eq i64 %2, 0
  br i1 %.not49, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  br label %8

8:                                                ; preds = %.lr.ph, %_ZN5vcpkgL36handle_uninteresting_command_line_chEcRmRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %.052 = phi i8 [ 0, %.lr.ph ], [ %.1, %_ZN5vcpkgL36handle_uninteresting_command_line_chEcRmRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ]
  %.01651 = phi ptr [ %1, %.lr.ph ], [ %37, %_ZN5vcpkgL36handle_uninteresting_command_line_chEcRmRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ]
  %.04650 = phi i64 [ 0, %.lr.ph ], [ %.4, %_ZN5vcpkgL36handle_uninteresting_command_line_chEcRmRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ]
  %9 = load i8, ptr %.01651, align 1
  switch i8 %9, label %_ZN5vcpkg10ParserBase13is_whitespaceEDi.exit [
    i8 92, label %10
    i8 34, label %12
    i8 32, label %24
    i8 13, label %24
    i8 9, label %24
    i8 10, label %24
  ]

10:                                               ; preds = %8
  %11 = add i64 %.04650, 1
  br label %_ZN5vcpkgL36handle_uninteresting_command_line_chEcRmRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

12:                                               ; preds = %8
  %.not20 = icmp eq i64 %.04650, 0
  br i1 %.not20, label %22, label %13

13:                                               ; preds = %12
  %14 = lshr i64 %.04650, 1
  %15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %14, i8 noundef signext 92)
          to label %16 unwind label %.loopexit

16:                                               ; preds = %13
  %17 = and i64 %.04650, 1
  %.not22 = icmp eq i64 %17, 0
  br i1 %.not22, label %20, label %.invoke

.invoke:                                          ; preds = %.invoke53, %16, %_ZN5vcpkg10ParserBase13is_whitespaceEDi.exit, %26
  %18 = phi i8 [ %9, %26 ], [ %9, %_ZN5vcpkg10ParserBase13is_whitespaceEDi.exit ], [ 34, %16 ], [ %9, %.invoke53 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 noundef signext %18)
          to label %_ZN5vcpkgL36handle_uninteresting_command_line_chEcRmRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %.loopexit

.loopexit:                                        ; preds = %.invoke53, %.invoke, %13, %36
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %19

.loopexit.split-lp:                               ; preds = %._crit_edge, %49
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %19

19:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #24
  resume { ptr, i32 } %lpad.phi

20:                                               ; preds = %16
  %21 = xor i8 %.052, 1
  br label %_ZN5vcpkgL36handle_uninteresting_command_line_chEcRmRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

22:                                               ; preds = %12
  %23 = xor i8 %.052, 1
  br label %_ZN5vcpkgL36handle_uninteresting_command_line_chEcRmRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

24:                                               ; preds = %8, %8, %8, %8
  %25 = and i8 %.052, 1
  %.not19 = icmp eq i8 %25, 0
  br i1 %.not19, label %28, label %26

26:                                               ; preds = %24
  %.not.i25 = icmp eq i64 %.04650, 0
  br i1 %.not.i25, label %.invoke, label %.invoke53

.invoke53:                                        ; preds = %_ZN5vcpkg10ParserBase13is_whitespaceEDi.exit, %26
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %.04650, i8 noundef signext 92)
          to label %.invoke unwind label %.loopexit

28:                                               ; preds = %24
  %29 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  br i1 %29, label %_ZN5vcpkgL36handle_uninteresting_command_line_chEcRmRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %30

30:                                               ; preds = %28
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %31, %32
  br i1 %.not.i.i.i, label %36, label %33

33:                                               ; preds = %30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 32
  store ptr %35, ptr %6, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i

36:                                               ; preds = %30
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %31, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i unwind label %.loopexit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i: ; preds = %36, %33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  br label %_ZN5vcpkgL36handle_uninteresting_command_line_chEcRmRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN5vcpkg10ParserBase13is_whitespaceEDi.exit:     ; preds = %8
  %.not.i30 = icmp eq i64 %.04650, 0
  br i1 %.not.i30, label %.invoke, label %.invoke53

_ZN5vcpkgL36handle_uninteresting_command_line_chEcRmRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.invoke, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i, %28, %10, %22, %20
  %.4 = phi i64 [ 0, %22 ], [ 0, %20 ], [ %11, %10 ], [ %.04650, %28 ], [ %.04650, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i ], [ 0, %.invoke ]
  %.1 = phi i8 [ %23, %22 ], [ %21, %20 ], [ %.052, %10 ], [ %.052, %28 ], [ %.052, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i ], [ %.052, %.invoke ]
  %37 = getelementptr inbounds i8, ptr %.01651, i64 1
  %.not = icmp eq ptr %37, %5
  br i1 %.not, label %._crit_edge, label %8

._crit_edge:                                      ; preds = %_ZN5vcpkgL36handle_uninteresting_command_line_chEcRmRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %3
  %.046.lcssa = phi i64 [ 0, %3 ], [ %.4, %_ZN5vcpkgL36handle_uninteresting_command_line_chEcRmRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ]
  %38 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %.046.lcssa, i8 noundef signext 92)
          to label %39 unwind label %.loopexit.split-lp

39:                                               ; preds = %._crit_edge
  %40 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  br i1 %40, label %_ZN5vcpkgL28handle_maybe_adding_argumentERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERS6_.exit37, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8
  %.not.i.i.i34 = icmp eq ptr %43, %45
  br i1 %.not.i.i.i34, label %49, label %46

46:                                               ; preds = %41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  %47 = load ptr, ptr %42, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 32
  store ptr %48, ptr %42, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i35

49:                                               ; preds = %41
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %43, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i35 unwind label %.loopexit.split-lp

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i35: ; preds = %49, %46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  br label %_ZN5vcpkgL28handle_maybe_adding_argumentERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERS6_.exit37

_ZN5vcpkgL28handle_maybe_adding_argumentERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERS6_.exit37: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i35, %39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #24
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 32
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5vcpkg21try_read_dll_metadataERNS_15ReadFilePointerE(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::ExpectedT") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
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
  %28 = getelementptr inbounds i8, ptr %22, i64 8
  store i8 0, ptr %28, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21)
  invoke void @_ZN5vcpkg15ReadFilePointer17try_read_all_fromExPvj(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT.21") align 8 %17, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 noundef 0, ptr noundef nonnull %16, i32 noundef 2)
          to label %.noexc unwind label %69

.noexc:                                           ; preds = %2
  %29 = getelementptr inbounds i8, ptr %17, i64 32
  %30 = load i8, ptr %29, align 8, !noalias !7
  %31 = and i8 %30, 1
  %.not.i.i = icmp eq i8 %31, 0
  br i1 %.not.i.i, label %32, label %_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit.i

_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit.i: ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %17) #24
  br label %.sink.split.i

32:                                               ; preds = %.noexc
  %33 = call noundef zeroext i1 @_ZN5vcpkgneENS_10StringViewES0_(ptr nonnull @.str.4, i64 2, ptr nonnull %16, i64 2) #24, !noalias !7
  br i1 %33, label %34, label %36

34:                                               ; preds = %32
  store i8 0, ptr %23, align 8, !alias.scope !7
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %34, %_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit.i
  %.sink.i = phi i8 [ 0, %34 ], [ 1, %_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit.i ]
  %35 = getelementptr inbounds i8, ptr %23, i64 32
  store i8 %.sink.i, ptr %35, align 8, !alias.scope !7
  br label %36

36:                                               ; preds = %.sink.split.i, %32
  %switch.i = phi i1 [ true, %32 ], [ false, %.sink.split.i ]
  %37 = load i8, ptr %29, align 8, !noalias !7
  %38 = and i8 %37, 1
  %.not.i11.i = icmp eq i8 %38, 0
  br i1 %.not.i11.i, label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit.i, label %39

39:                                               ; preds = %36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #24
  br label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit.i

_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit.i: ; preds = %39, %36
  br i1 %switch.i, label %40, label %60

40:                                               ; preds = %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit.i
  invoke void @_ZN5vcpkg15ReadFilePointer17try_read_all_fromExPvj(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT.21") align 8 %19, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 noundef 60, ptr noundef nonnull %18, i32 noundef 4)
          to label %.noexc31 unwind label %69

.noexc31:                                         ; preds = %40
  %41 = getelementptr inbounds i8, ptr %19, i64 32
  %42 = load i8, ptr %41, align 8, !noalias !7
  %43 = and i8 %42, 1
  %.not.i12.i = icmp eq i8 %43, 0
  br i1 %.not.i12.i, label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit16.i, label %44

44:                                               ; preds = %.noexc31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %19) #24
  %45 = getelementptr inbounds i8, ptr %23, i64 32
  store i8 1, ptr %45, align 8, !alias.scope !7
  %.pre.i = load i8, ptr %41, align 8, !noalias !7
  %.pre26.i = and i8 %.pre.i, 1
  %46 = icmp eq i8 %.pre26.i, 0
  br i1 %46, label %60, label %47

47:                                               ; preds = %44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #24
  br label %60

_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit16.i: ; preds = %.noexc31
  %48 = load i32, ptr %18, align 4, !noalias !7
  %49 = zext i32 %48 to i64
  invoke void @_ZN5vcpkg15ReadFilePointer17try_read_all_fromExPvj(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT.21") align 8 %21, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 noundef %49, ptr noundef nonnull %20, i32 noundef 4)
          to label %.noexc32 unwind label %69

.noexc32:                                         ; preds = %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit16.i
  %50 = getelementptr inbounds i8, ptr %21, i64 32
  %51 = load i8, ptr %50, align 8, !noalias !7
  %52 = and i8 %51, 1
  %.not.i17.i = icmp eq i8 %52, 0
  br i1 %.not.i17.i, label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit21.i, label %53

53:                                               ; preds = %.noexc32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %21) #24
  %54 = getelementptr inbounds i8, ptr %23, i64 32
  store i8 1, ptr %54, align 8, !alias.scope !7
  %.pre25.i = load i8, ptr %50, align 8, !noalias !7
  %.pre27.i = and i8 %.pre25.i, 1
  %55 = icmp eq i8 %.pre27.i, 0
  br i1 %55, label %60, label %56

56:                                               ; preds = %53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #24
  br label %60

_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit21.i: ; preds = %.noexc32
  %57 = call noundef zeroext i1 @_ZN5vcpkgeqENS_10StringViewES0_(ptr nonnull @.str.5, i64 4, ptr nonnull %20, i64 4) #24
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %23, align 8, !alias.scope !7
  %59 = getelementptr inbounds i8, ptr %23, i64 32
  store i8 0, ptr %59, align 8, !alias.scope !7
  br label %60

60:                                               ; preds = %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit21.i, %56, %53, %47, %44, %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21)
  %61 = getelementptr inbounds i8, ptr %23, i64 32
  %62 = load i8, ptr %61, align 8
  %63 = and i8 %62, 1
  %.not.i.not = icmp eq i8 %63, 0
  br i1 %.not.i.not, label %64, label %.critedge

64:                                               ; preds = %60
  %65 = load i8, ptr %23, align 8
  %66 = and i8 %65, 1
  %.not22 = icmp eq i8 %66, 0
  br i1 %.not22, label %.critedge.thread, label %_ZN5vcpkg9ExpectedTIbNS_15LocalizedStringEED2Ev.exit

.critedge.thread:                                 ; preds = %64
  store i8 0, ptr %0, align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 0, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %0, i64 408
  store i8 0, ptr %68, align 8
  br label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit

69:                                               ; preds = %_ZNK5vcpkg11DllMetadata28try_get_image_data_directoryEm.exit.i, %_ZNSt6vectorIN5vcpkg18SectionTableHeaderESaIS1_EE6resizeEm.exit.i, %187, %103, %.noexc44, %91, %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit16.i, %40, %2, %_ZN5vcpkg7details15OptionalStorageINS_11DllMetadataELb1EE7emplaceIJEEERS2_DpOT_.exit
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %239, %243, %69, %_ZNSt6vectorIhSaIhEED2Ev.exit.i
  %eh.lpad-body = phi { ptr, i32 } [ %117, %_ZNSt6vectorIhSaIhEED2Ev.exit.i ], [ %70, %69 ], [ %240, %243 ], [ %240, %239 ]
  call void @_ZN5vcpkg8OptionalINS_11DllMetadataEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %22) #24
  resume { ptr, i32 } %eh.lpad-body

_ZN5vcpkg9ExpectedTIbNS_15LocalizedStringEED2Ev.exit: ; preds = %64
  %71 = load i8, ptr %22, align 8
  %72 = and i8 %71, 1
  %.not.i35 = icmp eq i8 %72, 0
  br i1 %.not.i35, label %_ZN5vcpkg7details15OptionalStorageINS_11DllMetadataELb1EE7emplaceIJEEERS2_DpOT_.exit, label %73

73:                                               ; preds = %_ZN5vcpkg9ExpectedTIbNS_15LocalizedStringEED2Ev.exit
  store i8 0, ptr %22, align 8
  %74 = getelementptr inbounds i8, ptr %22, i64 384
  %75 = load ptr, ptr %74, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5vcpkg18SectionTableHeaderESaIS1_EED2Ev.exit.i.i.i, label %76

76:                                               ; preds = %73
  call void @_ZdlPv(ptr noundef nonnull %75) #25
  br label %_ZNSt6vectorIN5vcpkg18SectionTableHeaderESaIS1_EED2Ev.exit.i.i.i

_ZNSt6vectorIN5vcpkg18SectionTableHeaderESaIS1_EED2Ev.exit.i.i.i: ; preds = %76, %73
  %77 = getelementptr inbounds i8, ptr %22, i64 360
  %78 = load ptr, ptr %77, align 8
  %.not.i.i.i1.i.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZN5vcpkg7details15OptionalStorageINS_11DllMetadataELb1EE7emplaceIJEEERS2_DpOT_.exit, label %79

79:                                               ; preds = %_ZNSt6vectorIN5vcpkg18SectionTableHeaderESaIS1_EED2Ev.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %78) #25
  br label %_ZN5vcpkg7details15OptionalStorageINS_11DllMetadataELb1EE7emplaceIJEEERS2_DpOT_.exit

_ZN5vcpkg7details15OptionalStorageINS_11DllMetadataELb1EE7emplaceIJEEERS2_DpOT_.exit: ; preds = %_ZN5vcpkg9ExpectedTIbNS_15LocalizedStringEED2Ev.exit, %_ZNSt6vectorIN5vcpkg18SectionTableHeaderESaIS1_EED2Ev.exit.i.i.i, %79
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(400) %28, i8 0, i64 400, i1 false)
  store i8 1, ptr %22, align 8
  invoke void @_ZN5vcpkg15ReadFilePointer12try_read_allEPvj(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT.21") align 8 %24, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %28, i32 noundef 20)
          to label %80 unwind label %69

80:                                               ; preds = %_ZN5vcpkg7details15OptionalStorageINS_11DllMetadataELb1EE7emplaceIJEEERS2_DpOT_.exit
  %81 = getelementptr inbounds i8, ptr %24, i64 32
  %82 = load i8, ptr %81, align 8
  %83 = and i8 %82, 1
  %.not.i36 = icmp eq i8 %83, 0
  br i1 %.not.i36, label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit40, label %_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit

_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit: ; preds = %80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %24) #24
  %84 = getelementptr inbounds i8, ptr %0, i64 408
  store i8 1, ptr %84, align 8
  %85 = load i8, ptr %81, align 8
  %86 = and i8 %85, 1
  %.not.i38 = icmp eq i8 %86, 0
  br i1 %.not.i38, label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit, label %87

87:                                               ; preds = %_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #24
  br label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit

_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit40: ; preds = %80
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  %88 = getelementptr inbounds i8, ptr %22, i64 24
  %89 = load i16, ptr %88, align 8, !noalias !10
  %90 = icmp ult i16 %89, 96
  br i1 %90, label %91, label %103

91:                                               ; preds = %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit40
  %.sroa.08.0.copyload.i = load i64, ptr @_ZN5vcpkg23msgPECoffHeaderTooShortE, align 8, !noalias !10
  %92 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg11FilePointer4pathEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %.noexc44 unwind label %69

.noexc44:                                         ; preds = %91
  %93 = call { ptr, i64 } @_ZNK5vcpkg4PathcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %92) #24, !noalias !10
  %94 = extractvalue { ptr, i64 } %93, 0
  %95 = extractvalue { ptr, i64 } %93, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12), !noalias !10
  store ptr %94, ptr %12, align 8, !noalias !13
  %96 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %95, ptr %96, align 8, !noalias !13
  %97 = load ptr, ptr @_ZN5vcpkg3msg6path_t4nameE, align 8, !noalias !13
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11), !noalias !13
  %98 = ptrtoint ptr %12 to i64
  %99 = getelementptr inbounds i8, ptr %11, i64 32
  store ptr %99, ptr %11, align 16, !alias.scope !16, !noalias !19
  %100 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 1, ptr %100, align 8, !alias.scope !16, !noalias !19
  %101 = getelementptr inbounds i8, ptr %11, i64 16
  store i64 %98, ptr %101, align 16, !alias.scope !16, !noalias !19
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 24
  store i64 ptrtoint (ptr @_ZN3fmt3v106detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argIN5vcpkg10StringViewENS0_9formatterIS9_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS5_ to i64), ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !alias.scope !16, !noalias !19
  store ptr %97, ptr %99, align 16, !alias.scope !16, !noalias !19
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 40
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !16, !noalias !19
  invoke void @_ZN5vcpkg3msg6detail23format_message_by_indexEmN3fmt3v1017basic_format_argsINS3_20basic_format_contextINS3_8appenderEcEEEE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %13, i64 noundef %.sroa.08.0.copyload.i, i64 4611686018427387919, ptr nonnull %101)
          to label %.noexc45 unwind label %69

.noexc45:                                         ; preds = %.noexc44
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11), !noalias !13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12), !noalias !10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %13) #24
  %102 = getelementptr inbounds i8, ptr %25, i64 32
  store i8 1, ptr %102, align 8, !alias.scope !10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #24
  br label %167

103:                                              ; preds = %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit40
  %104 = zext i16 %89 to i64
  %105 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %104) #26
          to label %.noexc46 unwind label %69

.noexc46:                                         ; preds = %103
  store i8 0, ptr %105, align 1, !noalias !10
  %106 = getelementptr inbounds i8, ptr %105, i64 1
  %107 = add nsw i64 %104, -1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %106, i8 0, i64 %107, i1 false), !noalias !10
  %108 = zext i16 %89 to i32
  invoke void @_ZN5vcpkg15ReadFilePointer12try_read_allEPvj(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT.21") align 8 %14, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %105, i32 noundef %108)
          to label %109 unwind label %_ZNSt6vectorIhSaIhEED2Ev.exit.i, !noalias !10

109:                                              ; preds = %.noexc46
  %110 = getelementptr inbounds i8, ptr %14, i64 32
  %111 = load i8, ptr %110, align 8, !noalias !10
  %112 = and i8 %111, 1
  %.not.i.i41 = icmp eq i8 %112, 0
  br i1 %.not.i.i41, label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit34.i, label %_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit.i42

_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit.i42: ; preds = %109
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %14) #24
  %113 = getelementptr inbounds i8, ptr %25, i64 32
  store i8 1, ptr %113, align 8, !alias.scope !10
  %114 = load i8, ptr %110, align 8, !noalias !10
  %115 = and i8 %114, 1
  %.not.i32.i = icmp eq i8 %115, 0
  br i1 %.not.i32.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit41.i, label %116

116:                                              ; preds = %_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit.i42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #24
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit41.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i:                  ; preds = %154, %130, %128, %.noexc46
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %105) #25, !noalias !10
  br label %.body

_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit34.i: ; preds = %109
  %118 = getelementptr inbounds i8, ptr %22, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %118, ptr noundef nonnull align 1 dereferenceable(24) %105, i64 24, i1 false), !noalias !10
  %119 = load i16, ptr %118, align 8, !noalias !10
  switch i16 %119, label %128 [
    i16 267, label %120
    i16 523, label %124
  ]

120:                                              ; preds = %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit34.i
  %121 = getelementptr inbounds i8, ptr %22, i64 28
  store i32 1, ptr %121, align 4, !noalias !10
  %122 = getelementptr inbounds i8, ptr %22, i64 56
  %123 = getelementptr inbounds i8, ptr %105, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %122, ptr noundef nonnull align 1 dereferenceable(72) %123, i64 72, i1 false), !noalias !10
  br label %142

124:                                              ; preds = %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit34.i
  %125 = getelementptr inbounds i8, ptr %22, i64 28
  store i32 2, ptr %125, align 4, !noalias !10
  %126 = getelementptr inbounds i8, ptr %22, i64 56
  %127 = getelementptr inbounds i8, ptr %105, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %126, ptr noundef nonnull align 1 dereferenceable(88) %127, i64 88, i1 false), !noalias !10
  br label %142

128:                                              ; preds = %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit34.i
  %.sroa.01.0.copyload.i = load i64, ptr @_ZN5vcpkg19msgPEPlusTagInvalidE, align 8, !noalias !10
  %129 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg11FilePointer4pathEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %130 unwind label %_ZNSt6vectorIhSaIhEED2Ev.exit.i, !noalias !10

130:                                              ; preds = %128
  %131 = call { ptr, i64 } @_ZNK5vcpkg4PathcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %129) #24, !noalias !10
  %132 = extractvalue { ptr, i64 } %131, 0
  %133 = extractvalue { ptr, i64 } %131, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10), !noalias !10
  store ptr %132, ptr %10, align 8, !noalias !22
  %134 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %133, ptr %134, align 8, !noalias !22
  %135 = load ptr, ptr @_ZN5vcpkg3msg6path_t4nameE, align 8, !noalias !22
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9), !noalias !22
  %136 = ptrtoint ptr %10 to i64
  %137 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %137, ptr %9, align 16, !alias.scope !25, !noalias !28
  %138 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 1, ptr %138, align 8, !alias.scope !25, !noalias !28
  %139 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 %136, ptr %139, align 16, !alias.scope !25, !noalias !28
  %.sroa.2.0..sroa_idx.i.i.i35.i = getelementptr inbounds i8, ptr %9, i64 24
  store i64 ptrtoint (ptr @_ZN3fmt3v106detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argIN5vcpkg10StringViewENS0_9formatterIS9_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS5_ to i64), ptr %.sroa.2.0..sroa_idx.i.i.i35.i, align 8, !alias.scope !25, !noalias !28
  store ptr %135, ptr %137, align 16, !alias.scope !25, !noalias !28
  %.sroa.2.0..sroa_idx.i.i.i.i36.i = getelementptr inbounds i8, ptr %9, i64 40
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i.i.i36.i, align 8, !alias.scope !25, !noalias !28
  invoke void @_ZN5vcpkg3msg6detail23format_message_by_indexEmN3fmt3v1017basic_format_argsINS3_20basic_format_contextINS3_8appenderEcEEEE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %15, i64 noundef %.sroa.01.0.copyload.i, i64 4611686018427387919, ptr nonnull %139)
          to label %140 unwind label %_ZNSt6vectorIhSaIhEED2Ev.exit.i, !noalias !10

140:                                              ; preds = %130
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9), !noalias !22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10), !noalias !10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %15) #24
  %141 = getelementptr inbounds i8, ptr %25, i64 32
  store i8 1, ptr %141, align 8, !alias.scope !10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #24
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit41.i

142:                                              ; preds = %124, %120
  %.028.i = phi i64 [ 96, %120 ], [ 112, %124 ]
  %143 = sub nsw i64 %104, %.028.i
  %144 = lshr i64 %143, 3
  %145 = getelementptr inbounds i8, ptr %22, i64 360
  %146 = getelementptr inbounds i8, ptr %22, i64 368
  %147 = load ptr, ptr %146, align 8, !noalias !10
  %148 = load ptr, ptr %145, align 8, !noalias !10
  %149 = ptrtoint ptr %147 to i64
  %150 = ptrtoint ptr %148 to i64
  %151 = sub i64 %149, %150
  %152 = ashr exact i64 %151, 3
  %153 = icmp ult i64 %152, %144
  br i1 %153, label %154, label %156

154:                                              ; preds = %142
  %155 = sub nsw i64 %144, %152
  invoke void @_ZNSt6vectorIN5vcpkg18ImageDataDirectoryESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %145, i64 noundef %155)
          to label %._ZNSt6vectorIN5vcpkg18ImageDataDirectoryESaIS1_EE6resizeEm.exit_crit_edge.i unwind label %_ZNSt6vectorIhSaIhEED2Ev.exit.i, !noalias !10

._ZNSt6vectorIN5vcpkg18ImageDataDirectoryESaIS1_EE6resizeEm.exit_crit_edge.i: ; preds = %154
  %.pre.i43 = load ptr, ptr %145, align 8, !noalias !10
  %.pre52.i = load ptr, ptr %146, align 8, !noalias !10
  %.pre53.i = ptrtoint ptr %.pre.i43 to i64
  br label %_ZNSt6vectorIN5vcpkg18ImageDataDirectoryESaIS1_EE6resizeEm.exit.i

156:                                              ; preds = %142
  %157 = icmp ugt i64 %152, %144
  br i1 %157, label %158, label %_ZNSt6vectorIN5vcpkg18ImageDataDirectoryESaIS1_EE6resizeEm.exit.i

158:                                              ; preds = %156
  %159 = getelementptr inbounds %"struct.vcpkg::ImageDataDirectory", ptr %148, i64 %144
  %.not.i.i38.i = icmp eq ptr %147, %159
  br i1 %.not.i.i38.i, label %_ZNSt6vectorIN5vcpkg18ImageDataDirectoryESaIS1_EE6resizeEm.exit.i, label %160

160:                                              ; preds = %158
  store ptr %159, ptr %146, align 8, !noalias !10
  br label %_ZNSt6vectorIN5vcpkg18ImageDataDirectoryESaIS1_EE6resizeEm.exit.i

_ZNSt6vectorIN5vcpkg18ImageDataDirectoryESaIS1_EE6resizeEm.exit.i: ; preds = %160, %158, %156, %._ZNSt6vectorIN5vcpkg18ImageDataDirectoryESaIS1_EE6resizeEm.exit_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre53.i, %._ZNSt6vectorIN5vcpkg18ImageDataDirectoryESaIS1_EE6resizeEm.exit_crit_edge.i ], [ %150, %160 ], [ %150, %158 ], [ %150, %156 ]
  %161 = phi ptr [ %.pre52.i, %._ZNSt6vectorIN5vcpkg18ImageDataDirectoryESaIS1_EE6resizeEm.exit_crit_edge.i ], [ %159, %160 ], [ %147, %158 ], [ %147, %156 ]
  %162 = phi ptr [ %.pre.i43, %._ZNSt6vectorIN5vcpkg18ImageDataDirectoryESaIS1_EE6resizeEm.exit_crit_edge.i ], [ %148, %160 ], [ %148, %158 ], [ %148, %156 ]
  %163 = getelementptr inbounds i8, ptr %105, i64 %.028.i
  %164 = ptrtoint ptr %161 to i64
  %165 = sub i64 %164, %.pre-phi.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %162, ptr nonnull align 1 %163, i64 %165, i1 false), !noalias !10
  %166 = getelementptr inbounds i8, ptr %25, i64 32
  store i8 0, ptr %166, align 8, !alias.scope !10
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit41.i

_ZNSt6vectorIhSaIhEED2Ev.exit41.i:                ; preds = %_ZNSt6vectorIN5vcpkg18ImageDataDirectoryESaIS1_EE6resizeEm.exit.i, %140, %116, %_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit.i42
  call void @_ZdlPv(ptr noundef nonnull %105) #25
  br label %167

167:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit41.i, %.noexc45
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  %168 = getelementptr inbounds i8, ptr %25, i64 32
  %169 = load i8, ptr %168, align 8
  %170 = and i8 %169, 1
  %.not.i47 = icmp eq i8 %170, 0
  br i1 %.not.i47, label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit53, label %_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit49

_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit49: ; preds = %167
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %25) #24
  %171 = getelementptr inbounds i8, ptr %0, i64 408
  store i8 1, ptr %171, align 8
  %172 = load i8, ptr %168, align 8
  %173 = and i8 %172, 1
  %.not.i50 = icmp eq i8 %173, 0
  br i1 %.not.i50, label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit, label %174

174:                                              ; preds = %_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #24
  br label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit

_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit53: ; preds = %167
  %175 = getelementptr inbounds i8, ptr %22, i64 10
  %176 = load i16, ptr %175, align 2, !noalias !31
  %177 = getelementptr inbounds i8, ptr %22, i64 384
  %178 = zext i16 %176 to i64
  %179 = getelementptr inbounds i8, ptr %22, i64 392
  %180 = load ptr, ptr %179, align 8, !noalias !31
  %181 = load ptr, ptr %177, align 8, !noalias !31
  %182 = ptrtoint ptr %180 to i64
  %183 = ptrtoint ptr %181 to i64
  %184 = sub i64 %182, %183
  %185 = sdiv exact i64 %184, 40
  %186 = icmp ult i64 %185, %178
  br i1 %186, label %187, label %189

187:                                              ; preds = %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit53
  %188 = sub nsw i64 %178, %185
  invoke void @_ZNSt6vectorIN5vcpkg18SectionTableHeaderESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %177, i64 noundef %188)
          to label %.noexc55 unwind label %69

.noexc55:                                         ; preds = %187
  %.pre.i54 = load ptr, ptr %177, align 8, !noalias !31
  br label %_ZNSt6vectorIN5vcpkg18SectionTableHeaderESaIS1_EE6resizeEm.exit.i

189:                                              ; preds = %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit53
  %190 = icmp ugt i64 %185, %178
  br i1 %190, label %191, label %_ZNSt6vectorIN5vcpkg18SectionTableHeaderESaIS1_EE6resizeEm.exit.i

191:                                              ; preds = %189
  %192 = getelementptr inbounds %"struct.vcpkg::SectionTableHeader", ptr %181, i64 %178
  %.not.i.i.i = icmp eq ptr %180, %192
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5vcpkg18SectionTableHeaderESaIS1_EE6resizeEm.exit.i, label %193

193:                                              ; preds = %191
  store ptr %192, ptr %179, align 8, !noalias !31
  br label %_ZNSt6vectorIN5vcpkg18SectionTableHeaderESaIS1_EE6resizeEm.exit.i

_ZNSt6vectorIN5vcpkg18SectionTableHeaderESaIS1_EE6resizeEm.exit.i: ; preds = %193, %191, %189, %.noexc55
  %194 = phi ptr [ %.pre.i54, %.noexc55 ], [ %181, %189 ], [ %181, %191 ], [ %181, %193 ]
  %195 = zext i16 %176 to i32
  %196 = mul nuw nsw i32 %195, 40
  invoke void @_ZN5vcpkg15ReadFilePointer12try_read_allEPvj(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT.21") align 8 %26, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %194, i32 noundef %196)
          to label %_ZN12_GLOBAL__N_124try_read_section_headersERN5vcpkg11DllMetadataERNS0_15ReadFilePointerE.exit unwind label %69

_ZN12_GLOBAL__N_124try_read_section_headersERN5vcpkg11DllMetadataERNS0_15ReadFilePointerE.exit: ; preds = %_ZNSt6vectorIN5vcpkg18SectionTableHeaderESaIS1_EE6resizeEm.exit.i
  %197 = getelementptr inbounds i8, ptr %26, i64 32
  %198 = load i8, ptr %197, align 8
  %199 = and i8 %198, 1
  %.not.i57 = icmp eq i8 %199, 0
  br i1 %.not.i57, label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit63, label %_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit59

_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit59: ; preds = %_ZN12_GLOBAL__N_124try_read_section_headersERN5vcpkg11DllMetadataERNS0_15ReadFilePointerE.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %26) #24
  %200 = getelementptr inbounds i8, ptr %0, i64 408
  store i8 1, ptr %200, align 8
  %201 = load i8, ptr %197, align 8
  %202 = and i8 %201, 1
  %.not.i60 = icmp eq i8 %202, 0
  br i1 %.not.i60, label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit, label %203

203:                                              ; preds = %_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #24
  br label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit

_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit63: ; preds = %_ZN12_GLOBAL__N_124try_read_section_headersERN5vcpkg11DllMetadataERNS0_15ReadFilePointerE.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %204 = getelementptr inbounds i8, ptr %22, i64 360
  %205 = getelementptr inbounds i8, ptr %22, i64 368
  %206 = load ptr, ptr %205, align 8, !noalias !34
  %207 = load ptr, ptr %204, align 8, !noalias !34
  %208 = ptrtoint ptr %206 to i64
  %209 = ptrtoint ptr %207 to i64
  %210 = sub i64 %208, %209
  %211 = icmp ugt i64 %210, 80
  br i1 %211, label %212, label %215

212:                                              ; preds = %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit63
  %213 = getelementptr inbounds i8, ptr %207, i64 80
  %214 = load i32, ptr %213, align 4, !noalias !34
  %.not.i.i64 = icmp eq i32 %214, 0
  br i1 %.not.i.i64, label %215, label %_ZNK5vcpkg11DllMetadata28try_get_image_data_directoryEm.exit.i

215:                                              ; preds = %212, %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit63
  %216 = getelementptr inbounds i8, ptr %27, i64 32
  store i8 0, ptr %216, align 8, !alias.scope !34
  br label %281

_ZNK5vcpkg11DllMetadata28try_get_image_data_directoryEm.exit.i: ; preds = %212
  %.val.i = load ptr, ptr %177, align 8, !noalias !34
  %.val25.i = load ptr, ptr %179, align 8, !noalias !34
  invoke fastcc void @_ZN12_GLOBAL__N_115try_seek_to_rvaERKN5vcpkg11DllMetadataERNS0_15ReadFilePointerEj(ptr dead_on_unwind noalias nonnull writable align 8 %6, ptr %.val.i, ptr %.val25.i, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %214)
          to label %.noexc67 unwind label %69

.noexc67:                                         ; preds = %_ZNK5vcpkg11DllMetadata28try_get_image_data_directoryEm.exit.i
  %217 = getelementptr inbounds i8, ptr %6, i64 32
  %218 = load i8, ptr %217, align 8, !noalias !34
  %219 = and i8 %218, 1
  %.not.i26.not.i = icmp eq i8 %219, 0
  br i1 %.not.i26.not.i, label %220, label %_ZNO5vcpkg9ExpectedTIjNS_15LocalizedStringEE5errorEv.exit.critedge.i

220:                                              ; preds = %.noexc67
  %221 = load i32, ptr %6, align 8, !noalias !34
  %222 = getelementptr inbounds i8, ptr %207, i64 84
  %223 = load i32, ptr %222, align 4, !noalias !34
  %224 = icmp ult i32 %221, %223
  br i1 %224, label %225, label %244

225:                                              ; preds = %220
  %.sroa.03.0.copyload.i = load i64, ptr @_ZN5vcpkg33msgPEConfigCrossesSectionBoundaryE, align 8, !noalias !34
  %226 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg11FilePointer4pathEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %227 unwind label %239, !noalias !34

227:                                              ; preds = %225
  %228 = call { ptr, i64 } @_ZNK5vcpkg4PathcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %226) #24, !noalias !34
  %229 = extractvalue { ptr, i64 } %228, 0
  %230 = extractvalue { ptr, i64 } %228, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !34
  store ptr %229, ptr %5, align 8, !noalias !37
  %231 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %230, ptr %231, align 8, !noalias !37
  %232 = load ptr, ptr @_ZN5vcpkg3msg6path_t4nameE, align 8, !noalias !37
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !37
  %233 = ptrtoint ptr %5 to i64
  %234 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %234, ptr %4, align 16, !alias.scope !40, !noalias !43
  %235 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %235, align 8, !alias.scope !40, !noalias !43
  %236 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %233, ptr %236, align 16, !alias.scope !40, !noalias !43
  %.sroa.2.0..sroa_idx.i.i.i.i65 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 ptrtoint (ptr @_ZN3fmt3v106detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argIN5vcpkg10StringViewENS0_9formatterIS9_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS5_ to i64), ptr %.sroa.2.0..sroa_idx.i.i.i.i65, align 8, !alias.scope !40, !noalias !43
  store ptr %232, ptr %234, align 16, !alias.scope !40, !noalias !43
  %.sroa.2.0..sroa_idx.i.i.i.i.i66 = getelementptr inbounds i8, ptr %4, i64 40
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i66, align 8, !alias.scope !40, !noalias !43
  invoke void @_ZN5vcpkg3msg6detail23format_message_by_indexEmN3fmt3v1017basic_format_argsINS3_20basic_format_contextINS3_8appenderEcEEEE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %7, i64 noundef %.sroa.03.0.copyload.i, i64 4611686018427387919, ptr nonnull %236)
          to label %237 unwind label %239, !noalias !34

237:                                              ; preds = %227
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !37
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  %238 = getelementptr inbounds i8, ptr %27, i64 32
  store i8 1, ptr %238, align 8, !alias.scope !34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  br label %277

239:                                              ; preds = %267, %259, %249, %227, %225
  %240 = landingpad { ptr, i32 }
          cleanup
  %241 = load i8, ptr %217, align 8, !noalias !34
  %242 = and i8 %241, 1
  %.not.i27.i = icmp eq i8 %242, 0
  br i1 %.not.i27.i, label %.body, label %243

243:                                              ; preds = %239
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  br label %.body

244:                                              ; preds = %220
  %245 = getelementptr inbounds i8, ptr %22, i64 28
  %246 = load i32, ptr %245, align 4, !noalias !34
  switch i32 %246, label %267 [
    i32 1, label %247
    i32 2, label %257
  ]

247:                                              ; preds = %244
  %248 = icmp ugt i32 %221, 127
  br i1 %248, label %249, label %270

249:                                              ; preds = %247
  %250 = getelementptr inbounds i8, ptr %22, i64 152
  invoke void @_ZN5vcpkg15ReadFilePointer12try_read_allEPvj(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT.21") align 8 %27, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %250, i32 noundef 128)
          to label %251 unwind label %239

251:                                              ; preds = %249
  %252 = getelementptr inbounds i8, ptr %27, i64 32
  %253 = load i8, ptr %252, align 8, !alias.scope !34
  %254 = and i8 %253, 1
  %.not.i28.i = icmp eq i8 %254, 0
  br i1 %.not.i28.i, label %255, label %277

255:                                              ; preds = %251
  %256 = getelementptr inbounds i8, ptr %22, i64 144
  store i32 1, ptr %256, align 8, !noalias !34
  br label %277

257:                                              ; preds = %244
  %258 = icmp ugt i32 %221, 207
  br i1 %258, label %259, label %270

259:                                              ; preds = %257
  %260 = getelementptr inbounds i8, ptr %22, i64 152
  invoke void @_ZN5vcpkg15ReadFilePointer12try_read_allEPvj(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT.21") align 8 %27, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %260, i32 noundef 208)
          to label %261 unwind label %239

261:                                              ; preds = %259
  %262 = getelementptr inbounds i8, ptr %27, i64 32
  %263 = load i8, ptr %262, align 8, !alias.scope !34
  %264 = and i8 %263, 1
  %.not.i29.i = icmp eq i8 %264, 0
  br i1 %.not.i29.i, label %265, label %277

265:                                              ; preds = %261
  %266 = getelementptr inbounds i8, ptr %22, i64 144
  store i32 2, ptr %266, align 8, !noalias !34
  br label %277

267:                                              ; preds = %244
  store i32 196, ptr %8, align 8, !noalias !34
  %268 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr @.str, ptr %268, align 8, !noalias !34
  invoke void @_ZN5vcpkg6Checks11unreachableERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %8) #22
          to label %269 unwind label %239, !noalias !34

269:                                              ; preds = %267
  unreachable

270:                                              ; preds = %257, %247
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !34
  store i32 239, ptr %3, align 8, !noalias !34
  %271 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @.str.29, ptr %271, align 8, !noalias !34
  invoke void @_ZN5vcpkg6Checks11unreachableERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
          to label %272 unwind label %273, !noalias !34

272:                                              ; preds = %270
  unreachable

273:                                              ; preds = %270
  %274 = landingpad { ptr, i32 }
          catch ptr null
  %275 = extractvalue { ptr, i32 } %274, 0
  call void @__clang_call_terminate(ptr %275) #23
  unreachable

_ZNO5vcpkg9ExpectedTIjNS_15LocalizedStringEE5errorEv.exit.critedge.i: ; preds = %.noexc67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  %276 = getelementptr inbounds i8, ptr %27, i64 32
  store i8 1, ptr %276, align 8, !alias.scope !34
  br label %277

277:                                              ; preds = %_ZNO5vcpkg9ExpectedTIjNS_15LocalizedStringEE5errorEv.exit.critedge.i, %265, %261, %255, %251, %237
  %278 = load i8, ptr %217, align 8, !noalias !34
  %279 = and i8 %278, 1
  %.not.i30.i = icmp eq i8 %279, 0
  br i1 %.not.i30.i, label %281, label %280

280:                                              ; preds = %277
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  br label %281

281:                                              ; preds = %280, %277, %215
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %282 = getelementptr inbounds i8, ptr %27, i64 32
  %283 = load i8, ptr %282, align 8
  %284 = and i8 %283, 1
  %.not.i70 = icmp eq i8 %284, 0
  br i1 %.not.i70, label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit74, label %285

285:                                              ; preds = %281
  %286 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv(ptr noundef nonnull align 8 dereferenceable(33) %27) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %286) #24
  %287 = getelementptr inbounds i8, ptr %0, i64 408
  store i8 1, ptr %287, align 8
  %288 = load i8, ptr %282, align 8
  %289 = and i8 %288, 1
  %.not.i71 = icmp eq i8 %289, 0
  br i1 %.not.i71, label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit, label %290

290:                                              ; preds = %285
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #24
  br label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit

_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit74: ; preds = %281
  %291 = load i8, ptr %22, align 8
  %292 = and i8 %291, 1
  store i8 %292, ptr %0, align 8
  %293 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 0, ptr %293, align 8
  %.not.i.i.i.i = icmp eq i8 %292, 0
  br i1 %.not.i.i.i.i, label %_ZN5vcpkg9ExpectedTINS_8OptionalINS_11DllMetadataEEENS_15LocalizedStringEEC2IS3_TnNSt9enable_ifIXaasr3stdE16is_convertible_vIT_S3_Entsr3stdE9is_same_vINSt16remove_referenceIS8_E4typeES4_EEiE4typeELi0EEEOS8_.exit, label %294

294:                                              ; preds = %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(352) %293, ptr noundef nonnull align 8 dereferenceable(352) %28, i64 352, i1 false)
  %295 = getelementptr inbounds i8, ptr %0, i64 360
  %296 = load <2 x ptr>, ptr %204, align 8
  store <2 x ptr> %296, ptr %295, align 8
  %297 = getelementptr inbounds i8, ptr %0, i64 376
  %298 = getelementptr inbounds i8, ptr %22, i64 376
  %299 = load ptr, ptr %298, align 8
  store ptr %299, ptr %297, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %204, i8 0, i64 24, i1 false)
  %300 = getelementptr inbounds i8, ptr %0, i64 384
  %301 = load <2 x ptr>, ptr %177, align 8
  store <2 x ptr> %301, ptr %300, align 8
  %302 = getelementptr inbounds i8, ptr %0, i64 400
  %303 = getelementptr inbounds i8, ptr %22, i64 400
  %304 = load ptr, ptr %303, align 8
  store ptr %304, ptr %302, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %177, i8 0, i64 24, i1 false)
  br label %_ZN5vcpkg9ExpectedTINS_8OptionalINS_11DllMetadataEEENS_15LocalizedStringEEC2IS3_TnNSt9enable_ifIXaasr3stdE16is_convertible_vIT_S3_Entsr3stdE9is_same_vINSt16remove_referenceIS8_E4typeES4_EEiE4typeELi0EEEOS8_.exit

_ZN5vcpkg9ExpectedTINS_8OptionalINS_11DllMetadataEEENS_15LocalizedStringEEC2IS3_TnNSt9enable_ifIXaasr3stdE16is_convertible_vIT_S3_Entsr3stdE9is_same_vINSt16remove_referenceIS8_E4typeES4_EEiE4typeELi0EEEOS8_.exit: ; preds = %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit74, %294
  %305 = getelementptr inbounds i8, ptr %0, i64 408
  store i8 0, ptr %305, align 8
  br label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit

.critedge:                                        ; preds = %60
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %23) #24
  %306 = getelementptr inbounds i8, ptr %0, i64 408
  store i8 1, ptr %306, align 8
  %.pre = load i8, ptr %61, align 8
  %.pre81 = and i8 %.pre, 1
  %307 = icmp eq i8 %.pre81, 0
  br i1 %307, label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit, label %308

308:                                              ; preds = %.critedge
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #24
  br label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit

_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit: ; preds = %.critedge.thread, %308, %.critedge, %290, %285, %203, %_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit59, %174, %_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit49, %87, %_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit, %_ZN5vcpkg9ExpectedTINS_8OptionalINS_11DllMetadataEEENS_15LocalizedStringEEC2IS3_TnNSt9enable_ifIXaasr3stdE16is_convertible_vIT_S3_Entsr3stdE9is_same_vINSt16remove_referenceIS8_E4typeES4_EEiE4typeELi0EEEOS8_.exit
  %309 = load i8, ptr %22, align 8
  %310 = and i8 %309, 1
  %.not.i.i77 = icmp eq i8 %310, 0
  br i1 %.not.i.i77, label %_ZN5vcpkg8OptionalINS_11DllMetadataEED2Ev.exit, label %311

311:                                              ; preds = %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit
  %312 = getelementptr inbounds i8, ptr %22, i64 384
  %313 = load ptr, ptr %312, align 8
  %.not.i.i.i.i.i.i78 = icmp eq ptr %313, null
  br i1 %.not.i.i.i.i.i.i78, label %_ZNSt6vectorIN5vcpkg18SectionTableHeaderESaIS1_EED2Ev.exit.i.i.i79, label %314

314:                                              ; preds = %311
  call void @_ZdlPv(ptr noundef nonnull %313) #25
  br label %_ZNSt6vectorIN5vcpkg18SectionTableHeaderESaIS1_EED2Ev.exit.i.i.i79

_ZNSt6vectorIN5vcpkg18SectionTableHeaderESaIS1_EED2Ev.exit.i.i.i79: ; preds = %314, %311
  %315 = getelementptr inbounds i8, ptr %22, i64 360
  %316 = load ptr, ptr %315, align 8
  %.not.i.i.i1.i.i.i80 = icmp eq ptr %316, null
  br i1 %.not.i.i.i1.i.i.i80, label %_ZN5vcpkg8OptionalINS_11DllMetadataEED2Ev.exit, label %317

317:                                              ; preds = %_ZNSt6vectorIN5vcpkg18SectionTableHeaderESaIS1_EED2Ev.exit.i.i.i79
  call void @_ZdlPv(ptr noundef nonnull %316) #25
  br label %_ZN5vcpkg8OptionalINS_11DllMetadataEED2Ev.exit

_ZN5vcpkg8OptionalINS_11DllMetadataEED2Ev.exit:   ; preds = %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit, %_ZNSt6vectorIN5vcpkg18SectionTableHeaderESaIS1_EED2Ev.exit.i.i.i79, %317
  ret void
}

declare void @_ZN5vcpkg15ReadFilePointer12try_read_allEPvj(ptr dead_on_unwind writable sret(%"struct.vcpkg::ExpectedT.21") align 8, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv(ptr noundef nonnull align 8 dereferenceable(33) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.vcpkg::LineInfo", align 8
  store i32 239, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr @.str.29, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 1
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %7, label %_ZNK5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE24unreachable_if_not_errorERKNS_8LineInfoE.exit

7:                                                ; preds = %1
  invoke void @_ZN5vcpkg6Checks11unreachableERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
          to label %8 unwind label %9

8:                                                ; preds = %7
  unreachable

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #23
  unreachable

_ZNK5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE24unreachable_if_not_errorERKNS_8LineInfoE.exit: ; preds = %1
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg8OptionalINS_11DllMetadataEED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i8, ptr %0, align 8
  %3 = and i8 %2, 1
  %.not.i = icmp eq i8 %3, 0
  br i1 %.not.i, label %_ZN5vcpkg7details15OptionalStorageINS_11DllMetadataELb1EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 384
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5vcpkg18SectionTableHeaderESaIS1_EED2Ev.exit.i.i, label %7

7:                                                ; preds = %4
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt6vectorIN5vcpkg18SectionTableHeaderESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorIN5vcpkg18SectionTableHeaderESaIS1_EED2Ev.exit.i.i: ; preds = %7, %4
  %8 = getelementptr inbounds i8, ptr %0, i64 360
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5vcpkg7details15OptionalStorageINS_11DllMetadataELb1EED2Ev.exit, label %10

10:                                               ; preds = %_ZNSt6vectorIN5vcpkg18SectionTableHeaderESaIS1_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #25
  br label %_ZN5vcpkg7details15OptionalStorageINS_11DllMetadataELb1EED2Ev.exit

_ZN5vcpkg7details15OptionalStorageINS_11DllMetadataELb1EED2Ev.exit: ; preds = %1, %_ZNSt6vectorIN5vcpkg18SectionTableHeaderESaIS1_EED2Ev.exit.i.i, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5vcpkg30try_read_dll_metadata_requiredERNS_15ReadFilePointerE(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::ExpectedT.25") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.vcpkg::LocalizedString", align 8
  %4 = alloca %"struct.vcpkg::ExpectedT", align 8
  call void @_ZN5vcpkg21try_read_dll_metadataERNS_15ReadFilePointerE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT") align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %1)
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %5 = getelementptr inbounds i8, ptr %4, i64 408
  %6 = load i8, ptr %5, align 8, !noalias !46
  %7 = and i8 %6, 1
  %.not.i = icmp eq i8 %7, 0
  br i1 %.not.i, label %10, label %8

8:                                                ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %51

.noexc:                                           ; preds = %8
  %9 = getelementptr inbounds i8, ptr %0, i64 400
  store i8 1, ptr %9, align 8, !alias.scope !46
  br label %"_ZNO5vcpkg9ExpectedTINS_8OptionalINS_11DllMetadataEEENS_15LocalizedStringEE4thenIZNS_30try_read_dll_metadata_requiredERNS_15ReadFilePointerEE3$_0JEEENSt13invoke_resultIT_JS3_DpT0_EE4typeESB_DpOSC_.exit"

10:                                               ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !61
  %11 = load i8, ptr %4, align 8, !noalias !62
  %12 = and i8 %11, 1
  %.not.i.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %.not.i.i.i.i.i.i, label %28, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(352) %14, i64 352, i1 false)
  %15 = getelementptr inbounds i8, ptr %0, i64 352
  %16 = getelementptr inbounds i8, ptr %4, i64 360
  %17 = load <2 x ptr>, ptr %16, align 8, !noalias !62
  store <2 x ptr> %17, ptr %15, align 8, !alias.scope !62
  %18 = getelementptr inbounds i8, ptr %0, i64 368
  %19 = getelementptr inbounds i8, ptr %4, i64 376
  %20 = load ptr, ptr %19, align 8, !noalias !62
  store ptr %20, ptr %18, align 8, !alias.scope !62
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false), !noalias !62
  %21 = getelementptr inbounds i8, ptr %0, i64 376
  %22 = getelementptr inbounds i8, ptr %4, i64 384
  %23 = load <2 x ptr>, ptr %22, align 8, !noalias !62
  store <2 x ptr> %23, ptr %21, align 8, !alias.scope !62
  %24 = getelementptr inbounds i8, ptr %0, i64 392
  %25 = getelementptr inbounds i8, ptr %4, i64 400
  %26 = load ptr, ptr %25, align 8, !noalias !62
  store ptr %26, ptr %24, align 8, !alias.scope !62
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false), !noalias !62
  %27 = getelementptr inbounds i8, ptr %0, i64 400
  store i8 0, ptr %27, align 8, !alias.scope !62
  br label %"_ZSt6invokeIRZN5vcpkg30try_read_dll_metadata_requiredERNS0_15ReadFilePointerEE3$_0JNS0_8OptionalINS0_11DllMetadataEEEEENSt13invoke_resultIT_JDpT0_EE4typeEOS9_DpOSA_.exit.i"

28:                                               ; preds = %10
  %29 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg11FilePointer4pathEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %.noexc3 unwind label %51

.noexc3:                                          ; preds = %28
  %30 = call { ptr, i64 } @_ZNK5vcpkg4PathcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #24, !noalias !62
  %31 = extractvalue { ptr, i64 } %30, 0
  %32 = extractvalue { ptr, i64 } %30, 1
  invoke void @_ZN5vcpkg15LocalizedString8from_rawENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %3, ptr %31, i64 %32)
          to label %.noexc4 unwind label %51

.noexc4:                                          ; preds = %.noexc3
  %33 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg15LocalizedString10append_rawENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr nonnull @.str.34, i64 2)
          to label %34 unwind label %36, !noalias !62

34:                                               ; preds = %.noexc4
  invoke void @_ZNK5vcpkg10StringView9to_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) @_ZN5vcpkg11ErrorPrefixE, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %_ZNO5vcpkg15LocalizedString10append_rawINS_13StringLiteralEvEEOS0_RKT_.exit.i.i.i.i.i unwind label %36, !noalias !62

_ZNO5vcpkg15LocalizedString10append_rawINS_13StringLiteralEvEEOS0_RKT_.exit.i.i.i.i.i: ; preds = %34
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr @_ZN5vcpkg22msgFileIsNotExecutableE, align 8, !noalias !62
  invoke void @_ZN5vcpkg3msg9format_toIJEJEEEvRNS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS5_E4typeET0_EE(ptr noundef nonnull align 8 dereferenceable(32) %33, i64 %.sroa.0.0.copyload.i.i.i.i.i)
          to label %_ZNO5vcpkg15LocalizedString6appendIJEJEEEOS0_NS_3msg8MessageTIJDpT_EEEDpNS3_6TagArgINS_8identityIS5_E4typeET0_EE.exit.i.i.i.i.i unwind label %36, !noalias !62

_ZNO5vcpkg15LocalizedString6appendIJEJEEEOS0_NS_3msg8MessageTIJDpT_EEEDpNS3_6TagArgINS_8identityIS5_E4typeET0_EE.exit.i.i.i.i.i: ; preds = %_ZNO5vcpkg15LocalizedString10append_rawINS_13StringLiteralEvEEOS0_RKT_.exit.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %33) #24
  %35 = getelementptr inbounds i8, ptr %0, i64 400
  store i8 1, ptr %35, align 8, !alias.scope !62
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  br label %"_ZSt6invokeIRZN5vcpkg30try_read_dll_metadata_requiredERNS0_15ReadFilePointerEE3$_0JNS0_8OptionalINS0_11DllMetadataEEEEENSt13invoke_resultIT_JDpT0_EE4typeEOS9_DpOSA_.exit.i"

36:                                               ; preds = %_ZNO5vcpkg15LocalizedString10append_rawINS_13StringLiteralEvEEOS0_RKT_.exit.i.i.i.i.i, %34, %.noexc4
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24, !noalias !62
  br label %.body

"_ZSt6invokeIRZN5vcpkg30try_read_dll_metadata_requiredERNS0_15ReadFilePointerEE3$_0JNS0_8OptionalINS0_11DllMetadataEEEEENSt13invoke_resultIT_JDpT0_EE4typeEOS9_DpOSA_.exit.i": ; preds = %_ZNO5vcpkg15LocalizedString6appendIJEJEEEOS0_NS_3msg8MessageTIJDpT_EEEDpNS3_6TagArgINS_8identityIS5_E4typeET0_EE.exit.i.i.i.i.i, %13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !61
  br label %"_ZNO5vcpkg9ExpectedTINS_8OptionalINS_11DllMetadataEEENS_15LocalizedStringEE4thenIZNS_30try_read_dll_metadata_requiredERNS_15ReadFilePointerEE3$_0JEEENSt13invoke_resultIT_JS3_DpT0_EE4typeESB_DpOSC_.exit"

"_ZNO5vcpkg9ExpectedTINS_8OptionalINS_11DllMetadataEEENS_15LocalizedStringEE4thenIZNS_30try_read_dll_metadata_requiredERNS_15ReadFilePointerEE3$_0JEEENSt13invoke_resultIT_JS3_DpT0_EE4typeESB_DpOSC_.exit": ; preds = %"_ZSt6invokeIRZN5vcpkg30try_read_dll_metadata_requiredERNS0_15ReadFilePointerEE3$_0JNS0_8OptionalINS0_11DllMetadataEEEEENSt13invoke_resultIT_JDpT0_EE4typeEOS9_DpOSA_.exit.i", %.noexc
  %38 = load i8, ptr %5, align 8
  %39 = and i8 %38, 1
  %.not.i5 = icmp eq i8 %39, 0
  br i1 %.not.i5, label %41, label %40

40:                                               ; preds = %"_ZNO5vcpkg9ExpectedTINS_8OptionalINS_11DllMetadataEEENS_15LocalizedStringEE4thenIZNS_30try_read_dll_metadata_requiredERNS_15ReadFilePointerEE3$_0JEEENSt13invoke_resultIT_JS3_DpT0_EE4typeESB_DpOSC_.exit"
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  br label %_ZN5vcpkg9ExpectedTINS_8OptionalINS_11DllMetadataEEENS_15LocalizedStringEED2Ev.exit

41:                                               ; preds = %"_ZNO5vcpkg9ExpectedTINS_8OptionalINS_11DllMetadataEEENS_15LocalizedStringEE4thenIZNS_30try_read_dll_metadata_requiredERNS_15ReadFilePointerEE3$_0JEEENSt13invoke_resultIT_JS3_DpT0_EE4typeESB_DpOSC_.exit"
  %42 = load i8, ptr %4, align 8
  %43 = and i8 %42, 1
  %.not.i.i.i.i = icmp eq i8 %43, 0
  br i1 %.not.i.i.i.i, label %_ZN5vcpkg9ExpectedTINS_8OptionalINS_11DllMetadataEEENS_15LocalizedStringEED2Ev.exit, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, ptr %4, i64 384
  %46 = load ptr, ptr %45, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5vcpkg18SectionTableHeaderESaIS1_EED2Ev.exit.i.i.i.i.i, label %47

47:                                               ; preds = %44
  call void @_ZdlPv(ptr noundef nonnull %46) #25
  br label %_ZNSt6vectorIN5vcpkg18SectionTableHeaderESaIS1_EED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIN5vcpkg18SectionTableHeaderESaIS1_EED2Ev.exit.i.i.i.i.i: ; preds = %47, %44
  %48 = getelementptr inbounds i8, ptr %4, i64 360
  %49 = load ptr, ptr %48, align 8
  %.not.i.i.i1.i.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i1.i.i.i.i.i, label %_ZN5vcpkg9ExpectedTINS_8OptionalINS_11DllMetadataEEENS_15LocalizedStringEED2Ev.exit, label %50

50:                                               ; preds = %_ZNSt6vectorIN5vcpkg18SectionTableHeaderESaIS1_EED2Ev.exit.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %49) #25
  br label %_ZN5vcpkg9ExpectedTINS_8OptionalINS_11DllMetadataEEENS_15LocalizedStringEED2Ev.exit

_ZN5vcpkg9ExpectedTINS_8OptionalINS_11DllMetadataEEENS_15LocalizedStringEED2Ev.exit: ; preds = %40, %41, %_ZNSt6vectorIN5vcpkg18SectionTableHeaderESaIS1_EED2Ev.exit.i.i.i.i.i, %50
  ret void

51:                                               ; preds = %.noexc3, %28, %8
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %36, %51
  %eh.lpad-body = phi { ptr, i32 } [ %52, %51 ], [ %37, %36 ]
  call void @_ZN5vcpkg9ExpectedTINS_8OptionalINS_11DllMetadataEEENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(409) %4) #24
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg9ExpectedTINS_8OptionalINS_11DllMetadataEEENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(409) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 408
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 1
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  br label %_ZN5vcpkg14ExpectedHolderINS_8OptionalINS_11DllMetadataEEEED2Ev.exit

6:                                                ; preds = %1
  %7 = load i8, ptr %0, align 8
  %8 = and i8 %7, 1
  %.not.i.i.i = icmp eq i8 %8, 0
  br i1 %.not.i.i.i, label %_ZN5vcpkg14ExpectedHolderINS_8OptionalINS_11DllMetadataEEEED2Ev.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 384
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5vcpkg18SectionTableHeaderESaIS1_EED2Ev.exit.i.i.i.i, label %12

12:                                               ; preds = %9
  tail call void @_ZdlPv(ptr noundef nonnull %11) #25
  br label %_ZNSt6vectorIN5vcpkg18SectionTableHeaderESaIS1_EED2Ev.exit.i.i.i.i

_ZNSt6vectorIN5vcpkg18SectionTableHeaderESaIS1_EED2Ev.exit.i.i.i.i: ; preds = %12, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 360
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i1.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i1.i.i.i.i, label %_ZN5vcpkg14ExpectedHolderINS_8OptionalINS_11DllMetadataEEEED2Ev.exit, label %15

15:                                               ; preds = %_ZNSt6vectorIN5vcpkg18SectionTableHeaderESaIS1_EED2Ev.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #25
  br label %_ZN5vcpkg14ExpectedHolderINS_8OptionalINS_11DllMetadataEEEED2Ev.exit

_ZN5vcpkg14ExpectedHolderINS_8OptionalINS_11DllMetadataEEEED2Ev.exit: ; preds = %15, %_ZNSt6vectorIN5vcpkg18SectionTableHeaderESaIS1_EED2Ev.exit.i.i.i.i, %6, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5vcpkg27try_read_if_dll_has_exportsERKNS_11DllMetadataERNS_15ReadFilePointerE(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::ExpectedT.17") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(400) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.vcpkg::ExpectedT.21", align 8
  %5 = alloca %"struct.vcpkg::ExpectedT.33", align 8
  %6 = alloca %"struct.vcpkg::ExportDirectoryTable", align 4
  %7 = alloca %"struct.vcpkg::ExpectedT.21", align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 352
  %9 = getelementptr inbounds i8, ptr %1, i64 360
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
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  store i8 0, ptr %15, align 8
  br label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit

_ZNK5vcpkg11DllMetadata28try_get_image_data_directoryEm.exit: ; preds = %12
  %16 = getelementptr inbounds i8, ptr %1, i64 376
  %.val = load ptr, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 384
  %.val5 = load ptr, ptr %17, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  call fastcc void @_ZN12_GLOBAL__N_115try_seek_to_rvaERKN5vcpkg11DllMetadataERNS0_15ReadFilePointerEj(ptr dead_on_unwind noalias nonnull writable align 8 %5, ptr %.val, ptr %.val5, ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef %13), !noalias !63
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %18 = getelementptr inbounds i8, ptr %5, i64 32
  %19 = load i8, ptr %18, align 8, !noalias !69
  %20 = and i8 %19, 1
  %.not.i.i = icmp eq i8 %20, 0
  br i1 %.not.i.i, label %23, label %21

21:                                               ; preds = %_ZNK5vcpkg11DllMetadata28try_get_image_data_directoryEm.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i unwind label %41

.noexc.i:                                         ; preds = %21
  %22 = getelementptr inbounds i8, ptr %7, i64 32
  store i8 1, ptr %22, align 8, !alias.scope !69
  br label %"_ZNO5vcpkg9ExpectedTIjNS_15LocalizedStringEE4thenIZN12_GLOBAL__N_124try_read_struct_from_rvaERKNS_11DllMetadataERNS_15ReadFilePointerEPvjjE3$_0JEEENSt13invoke_resultIT_JjDpT0_EE4typeESD_DpOSE_.exit.i"

23:                                               ; preds = %_ZNK5vcpkg11DllMetadata28try_get_image_data_directoryEm.exit
  %.val.i.i = load i32, ptr %5, align 8, !noalias !69
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !82
  %.not.i.i.i.i.i.i = icmp ult i32 %.val.i.i, 40
  br i1 %.not.i.i.i.i.i.i, label %25, label %24

24:                                               ; preds = %23
  invoke void @_ZN5vcpkg15ReadFilePointer12try_read_allEPvj(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT.21") align 8 %7, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull %6, i32 noundef 40)
          to label %"_ZSt6invokeIRZN12_GLOBAL__N_124try_read_struct_from_rvaERKN5vcpkg11DllMetadataERNS1_15ReadFilePointerEPvjjE3$_0JjEENSt13invoke_resultIT_JDpT0_EE4typeEOSB_DpOSC_.exit.i.i" unwind label %41

25:                                               ; preds = %23
  invoke void @_ZN5vcpkg15ReadFilePointer12try_read_allEPvj(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT.21") align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull %6, i32 noundef %.val.i.i)
          to label %.noexc7.i unwind label %41, !noalias !63

.noexc7.i:                                        ; preds = %25
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %26 = getelementptr inbounds i8, ptr %4, i64 32
  %27 = load i8, ptr %26, align 8, !noalias !86
  %28 = and i8 %27, 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i.i.i, label %.thread.i, label %34

.thread.i:                                        ; preds = %.noexc7.i
  %29 = zext nneg i32 %.val.i.i to i64
  %30 = getelementptr inbounds i8, ptr %6, i64 %29
  %31 = sub nuw nsw i32 40, %.val.i.i
  %32 = zext nneg i32 %31 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %30, i8 0, i64 %32, i1 false), !noalias !87
  %33 = getelementptr inbounds i8, ptr %7, i64 32
  store i8 0, ptr %33, align 8, !alias.scope !87
  br label %"_ZSt6invokeIRZN12_GLOBAL__N_124try_read_struct_from_rvaERKN5vcpkg11DllMetadataERNS1_15ReadFilePointerEPvjjE3$_0JjEENSt13invoke_resultIT_JDpT0_EE4typeEOSB_DpOSC_.exit.i.i"

34:                                               ; preds = %.noexc7.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  %.pre.i = load i8, ptr %26, align 8, !noalias !86
  %.pre4.i = and i8 %.pre.i, 1
  %35 = icmp eq i8 %.pre4.i, 0
  %36 = getelementptr inbounds i8, ptr %7, i64 32
  store i8 1, ptr %36, align 8, !alias.scope !87
  br i1 %35, label %"_ZSt6invokeIRZN12_GLOBAL__N_124try_read_struct_from_rvaERKN5vcpkg11DllMetadataERNS1_15ReadFilePointerEPvjjE3$_0JjEENSt13invoke_resultIT_JDpT0_EE4typeEOSB_DpOSC_.exit.i.i", label %37

37:                                               ; preds = %34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  br label %"_ZSt6invokeIRZN12_GLOBAL__N_124try_read_struct_from_rvaERKN5vcpkg11DllMetadataERNS1_15ReadFilePointerEPvjjE3$_0JjEENSt13invoke_resultIT_JDpT0_EE4typeEOSB_DpOSC_.exit.i.i"

"_ZSt6invokeIRZN12_GLOBAL__N_124try_read_struct_from_rvaERKN5vcpkg11DllMetadataERNS1_15ReadFilePointerEPvjjE3$_0JjEENSt13invoke_resultIT_JDpT0_EE4typeEOSB_DpOSC_.exit.i.i": ; preds = %37, %34, %.thread.i, %24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !82
  br label %"_ZNO5vcpkg9ExpectedTIjNS_15LocalizedStringEE4thenIZN12_GLOBAL__N_124try_read_struct_from_rvaERKNS_11DllMetadataERNS_15ReadFilePointerEPvjjE3$_0JEEENSt13invoke_resultIT_JjDpT0_EE4typeESD_DpOSE_.exit.i"

"_ZNO5vcpkg9ExpectedTIjNS_15LocalizedStringEE4thenIZN12_GLOBAL__N_124try_read_struct_from_rvaERKNS_11DllMetadataERNS_15ReadFilePointerEPvjjE3$_0JEEENSt13invoke_resultIT_JjDpT0_EE4typeESD_DpOSE_.exit.i": ; preds = %"_ZSt6invokeIRZN12_GLOBAL__N_124try_read_struct_from_rvaERKN5vcpkg11DllMetadataERNS1_15ReadFilePointerEPvjjE3$_0JjEENSt13invoke_resultIT_JDpT0_EE4typeEOSB_DpOSC_.exit.i.i", %.noexc.i
  %38 = load i8, ptr %18, align 8, !noalias !63
  %39 = and i8 %38, 1
  %.not.i8.i = icmp eq i8 %39, 0
  br i1 %.not.i8.i, label %_ZN12_GLOBAL__N_124try_read_struct_from_rvaERKN5vcpkg11DllMetadataERNS0_15ReadFilePointerEPvjj.exit, label %40

40:                                               ; preds = %"_ZNO5vcpkg9ExpectedTIjNS_15LocalizedStringEE4thenIZN12_GLOBAL__N_124try_read_struct_from_rvaERKNS_11DllMetadataERNS_15ReadFilePointerEPvjjE3$_0JEEENSt13invoke_resultIT_JjDpT0_EE4typeESD_DpOSE_.exit.i"
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  br label %_ZN12_GLOBAL__N_124try_read_struct_from_rvaERKN5vcpkg11DllMetadataERNS0_15ReadFilePointerEPvjj.exit

41:                                               ; preds = %25, %24, %21
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load i8, ptr %18, align 8, !noalias !63
  %44 = and i8 %43, 1
  %.not.i9.i = icmp eq i8 %44, 0
  br i1 %.not.i9.i, label %_ZN5vcpkg9ExpectedTIjNS_15LocalizedStringEED2Ev.exit10.i, label %45

45:                                               ; preds = %41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  br label %_ZN5vcpkg9ExpectedTIjNS_15LocalizedStringEED2Ev.exit10.i

_ZN5vcpkg9ExpectedTIjNS_15LocalizedStringEED2Ev.exit10.i: ; preds = %45, %41
  resume { ptr, i32 } %42

_ZN12_GLOBAL__N_124try_read_struct_from_rvaERKN5vcpkg11DllMetadataERNS0_15ReadFilePointerEPvjj.exit: ; preds = %"_ZNO5vcpkg9ExpectedTIjNS_15LocalizedStringEE4thenIZN12_GLOBAL__N_124try_read_struct_from_rvaERKNS_11DllMetadataERNS_15ReadFilePointerEPvjjE3$_0JEEENSt13invoke_resultIT_JjDpT0_EE4typeESD_DpOSE_.exit.i", %40
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  %46 = getelementptr inbounds i8, ptr %7, i64 32
  %47 = load i8, ptr %46, align 8
  %48 = and i8 %47, 1
  %.not.i6 = icmp eq i8 %48, 0
  br i1 %.not.i6, label %.thread, label %54

.thread:                                          ; preds = %_ZN12_GLOBAL__N_124try_read_struct_from_rvaERKN5vcpkg11DllMetadataERNS0_15ReadFilePointerEPvjj.exit
  %49 = getelementptr inbounds i8, ptr %6, i64 20
  %50 = load i32, ptr %49, align 4
  %51 = icmp ne i32 %50, 0
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %0, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 32
  store i8 0, ptr %53, align 8
  br label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit

54:                                               ; preds = %_ZN12_GLOBAL__N_124try_read_struct_from_rvaERKN5vcpkg11DllMetadataERNS0_15ReadFilePointerEPvjj.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  %.pre = load i8, ptr %46, align 8
  %.pre12 = and i8 %.pre, 1
  %55 = icmp eq i8 %.pre12, 0
  %56 = getelementptr inbounds i8, ptr %0, i64 32
  store i8 1, ptr %56, align 8
  br i1 %55, label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit, label %57

57:                                               ; preds = %54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  br label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit

_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit: ; preds = %.thread, %57, %54, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5vcpkg5Debug5printIJA22_cEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(22) %0) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.vcpkg::StringView", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = load atomic i8, ptr @_ZN5vcpkg5Debug11g_debuggingE seq_cst, align 1
  %5 = and i8 %4, 1
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %16, label %6

6:                                                ; preds = %1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  invoke void @_ZN5vcpkg7Strings7details15append_internalERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.37)
          to label %7 unwind label %8

7:                                                ; preds = %6
  invoke void @_ZN5vcpkg7Strings7details15append_internalERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %0)
          to label %_ZN5vcpkg7Strings6concatIJA9_cA22_cEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpRKT_.exit unwind label %8

common.resume:                                    ; preds = %14, %8
  %common.resume.op = phi { ptr, i32 } [ %9, %8 ], [ %15, %14 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  resume { ptr, i32 } %common.resume.op

8:                                                ; preds = %7, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5vcpkg7Strings6concatIJA9_cA22_cEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpRKT_.exit: ; preds = %7
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8
  invoke void @_ZN5vcpkg3msg22write_unlocalized_textENS_5ColorENS_10StringViewE(i8 noundef signext 0, ptr %10, i64 %12)
          to label %13 unwind label %14

13:                                               ; preds = %_ZN5vcpkg7Strings6concatIJA9_cA22_cEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpRKT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  br label %16

14:                                               ; preds = %_ZN5vcpkg7Strings6concatIJA9_cA22_cEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpRKT_.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

16:                                               ; preds = %13, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5vcpkg31try_read_dll_imported_dll_namesB5cxx11ERKNS_11DllMetadataERNS_15ReadFilePointerE(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::ExpectedT.29") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(400) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"struct.vcpkg::ExpectedT.109", align 8
  %6 = alloca %"struct.vcpkg::ExpectedT.33", align 8
  %7 = alloca %"class.fmt::v10::format_arg_store", align 16
  %8 = alloca %"struct.vcpkg::msg::TagArg", align 8
  %9 = alloca %"struct.vcpkg::LocalizedString", align 8
  %10 = alloca %"class.std::vector.6", align 16
  %11 = alloca %"struct.vcpkg::ImportDirectoryTableEntry", align 4
  %12 = alloca %"struct.vcpkg::ExpectedT.21", align 8
  %13 = alloca %"struct.vcpkg::ExpectedT.104", align 8
  %14 = alloca %"struct.vcpkg::ExpectedT.33", align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 352
  %16 = getelementptr inbounds i8, ptr %1, i64 360
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %15, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp ugt i64 %21, 8
  br i1 %22, label %23, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

23:                                               ; preds = %3
  %24 = getelementptr inbounds i8, ptr %18, i64 8
  %25 = load i32, ptr %24, align 4
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %_ZNK5vcpkg11DllMetadata28try_get_image_data_directoryEm.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %3, %23
  tail call void @_ZN5vcpkg5Debug5printIJA21_cEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(21) @.str.2)
  %26 = getelementptr inbounds i8, ptr %0, i64 32
  store i8 0, ptr %26, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %_ZN5vcpkg9ExpectedTIjNS_15LocalizedStringEED2Ev.exit

_ZNK5vcpkg11DllMetadata28try_get_image_data_directoryEm.exit: ; preds = %23
  %27 = getelementptr inbounds i8, ptr %1, i64 376
  %.val = load ptr, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %1, i64 384
  %.val6 = load ptr, ptr %28, align 8
  call fastcc void @_ZN12_GLOBAL__N_115try_seek_to_rvaERKN5vcpkg11DllMetadataERNS0_15ReadFilePointerEj(ptr dead_on_unwind noalias nonnull writable align 8 %14, ptr %.val, ptr %.val6, ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef %25)
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %29 = getelementptr inbounds i8, ptr %14, i64 32
  %30 = load i8, ptr %29, align 8, !noalias !88
  %31 = and i8 %30, 1
  %.not.i7 = icmp eq i8 %31, 0
  br i1 %.not.i7, label %34, label %32

32:                                               ; preds = %_ZNK5vcpkg11DllMetadata28try_get_image_data_directoryEm.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc unwind label %182

.noexc:                                           ; preds = %32
  %33 = getelementptr inbounds i8, ptr %0, i64 32
  store i8 1, ptr %33, align 8, !alias.scope !88
  br label %"_ZNO5vcpkg9ExpectedTIjNS_15LocalizedStringEE4thenIZNS_31try_read_dll_imported_dll_namesB5cxx11ERKNS_11DllMetadataERNS_15ReadFilePointerEE3$_0JEEENSt13invoke_resultIT_JjDpT0_EE4typeESB_DpOSC_.exit"

34:                                               ; preds = %_ZNK5vcpkg11DllMetadata28try_get_image_data_directoryEm.exit
  %.val.i = load i32, ptr %14, align 8, !noalias !88
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !103
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !103
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %11), !noalias !103
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12), !noalias !103
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13), !noalias !103
  %35 = getelementptr inbounds i8, ptr %18, i64 12
  %36 = load i32, ptr %35, align 4, !noalias !104
  %37 = icmp ugt i32 %36, %.val.i
  br i1 %37, label %38, label %50

38:                                               ; preds = %34
  %.sroa.011.0.copyload.i.i.i.i.i = load i64, ptr @_ZN5vcpkg33msgPEImportCrossesSectionBoundaryE, align 8, !noalias !105
  %39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg11FilePointer4pathEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %.noexc8 unwind label %182

.noexc8:                                          ; preds = %38
  %40 = call { ptr, i64 } @_ZNK5vcpkg4PathcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %39) #24
  %41 = extractvalue { ptr, i64 } %40, 0
  %42 = extractvalue { ptr, i64 } %40, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !105
  store ptr %41, ptr %8, align 8, !noalias !106
  %43 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %42, ptr %43, align 8, !noalias !106
  %44 = load ptr, ptr @_ZN5vcpkg3msg6path_t4nameE, align 8, !noalias !106
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !106
  %45 = ptrtoint ptr %8 to i64
  %46 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %46, ptr %7, align 16, !alias.scope !109, !noalias !112
  %47 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %47, align 8, !alias.scope !109, !noalias !112
  %48 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 %45, ptr %48, align 16, !alias.scope !109, !noalias !112
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 24
  store i64 ptrtoint (ptr @_ZN3fmt3v106detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argIN5vcpkg10StringViewENS0_9formatterIS9_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS5_ to i64), ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i, align 8, !alias.scope !109, !noalias !112
  store ptr %44, ptr %46, align 16, !alias.scope !109, !noalias !112
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 40
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !109, !noalias !112
  invoke void @_ZN5vcpkg3msg6detail23format_message_by_indexEmN3fmt3v1017basic_format_argsINS3_20basic_format_contextINS3_8appenderEcEEEE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %9, i64 noundef %.sroa.011.0.copyload.i.i.i.i.i, i64 4611686018427387919, ptr nonnull %48)
          to label %.noexc9 unwind label %182

.noexc9:                                          ; preds = %.noexc8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7), !noalias !106
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !105
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  %49 = getelementptr inbounds i8, ptr %0, i64 32
  store i8 1, ptr %49, align 8, !alias.scope !105
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  br label %"_ZSt6invokeB5cxx11IRZN5vcpkg31try_read_dll_imported_dll_namesB5cxx11ERKNS0_11DllMetadataERNS0_15ReadFilePointerEE3$_0JjEENSt13invoke_resultIT_JDpT0_EE4typeEOS9_DpOSA_.exit.i"

50:                                               ; preds = %34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %10, i8 0, i64 24, i1 false), !noalias !105
  %51 = icmp ult i32 %36, 20
  br i1 %51, label %52, label %61

52:                                               ; preds = %50
  invoke void @_ZN5vcpkg5Debug5printIJA34_cEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(34) @.str.38)
          to label %53 unwind label %59

53:                                               ; preds = %52
  %54 = load <2 x ptr>, ptr %10, align 16, !noalias !105
  store <2 x ptr> %54, ptr %0, align 8, !alias.scope !105
  %55 = getelementptr inbounds i8, ptr %0, i64 16
  %56 = getelementptr inbounds i8, ptr %10, i64 16
  %57 = load ptr, ptr %56, align 16, !noalias !105
  store ptr %57, ptr %55, align 8, !alias.scope !105
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %10, i8 0, i64 24, i1 false), !noalias !105
  %58 = getelementptr inbounds i8, ptr %0, i64 32
  store i8 0, ptr %58, align 8, !alias.scope !105
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i.i

59:                                               ; preds = %52
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit40.i.i.i.i.i

61:                                               ; preds = %50
  %62 = udiv i32 %36, 20
  %63 = zext nneg i32 %62 to i64
  %64 = add nsw i64 %63, -1
  %.not82.i.i.i.i.i = icmp eq i64 %64, 0
  br i1 %.not82.i.i.i.i.i, label %._crit_edge81.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %61
  %65 = getelementptr inbounds i8, ptr %12, i64 32
  %66 = getelementptr inbounds i8, ptr %0, i64 32
  %67 = getelementptr inbounds i8, ptr %11, i64 12
  br label %68

68:                                               ; preds = %104, %.lr.ph.i.i.i.i.i
  %.01873.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i ], [ %105, %104 ]
  %.sroa.045.072.i.i.i.i.i = phi ptr [ null, %.lr.ph.i.i.i.i.i ], [ %.sroa.045.4.i.i.i.i.i, %104 ]
  %.sroa.11.071.i.i.i.i.i = phi ptr [ null, %.lr.ph.i.i.i.i.i ], [ %.sroa.11.2.i.i.i.i.i, %104 ]
  %.sroa.6.070.i.i.i.i.i = phi ptr [ null, %.lr.ph.i.i.i.i.i ], [ %.sroa.6.2.i.i.i.i.i, %104 ]
  invoke void @_ZN5vcpkg15ReadFilePointer12try_read_allEPvj(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT.21") align 8 %12, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull %11, i32 noundef 20)
          to label %69 unwind label %.loopexit.split-lp.i.i.i.i.i

69:                                               ; preds = %68
  %70 = load i8, ptr %65, align 8, !noalias !105
  %71 = and i8 %70, 1
  %.not.i.i.i.i.i.i = icmp eq i8 %71, 0
  br i1 %.not.i.i.i.i.i.i, label %72, label %_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit.i.i.i.i.i

_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit.i.i.i.i.i: ; preds = %69
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %12) #24
  store i8 1, ptr %66, align 8, !alias.scope !105
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i.i.i.i.i

.loopexit.i.i.i.i.i:                              ; preds = %114
  %lpad.loopexit.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i.i.i

.loopexit.split-lp.i.i.i.i.i:                     ; preds = %68
  %lpad.loopexit.split-lp.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i.i.i

72:                                               ; preds = %69
  %bcmp.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %11, ptr noundef nonnull dereferenceable(20) @"_ZZZN5vcpkg31try_read_dll_imported_dll_namesB5cxx11ERKNS_11DllMetadataERNS_15ReadFilePointerEENK3$_0clB5cxx11EmE10all_zeroes", i64 20), !noalias !105
  %73 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %73, label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i.i.i.i.i, label %74

74:                                               ; preds = %72
  %.not.i27.i.i.i.i.i = icmp eq ptr %.sroa.6.070.i.i.i.i.i, %.sroa.11.071.i.i.i.i.i
  br i1 %.not.i27.i.i.i.i.i, label %78, label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %67, align 4, !noalias !105
  store i32 %76, ptr %.sroa.6.070.i.i.i.i.i, align 4
  %77 = getelementptr inbounds i8, ptr %.sroa.6.070.i.i.i.i.i, i64 4
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i.i.i.i.i

78:                                               ; preds = %74
  %79 = ptrtoint ptr %.sroa.11.071.i.i.i.i.i to i64
  %80 = ptrtoint ptr %.sroa.045.072.i.i.i.i.i to i64
  %81 = sub i64 %79, %80
  %82 = icmp eq i64 %81, 9223372036854775804
  br i1 %82, label %83, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i

83:                                               ; preds = %78
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
          to label %.noexc.i.i.i.i.i unwind label %106

.noexc.i.i.i.i.i:                                 ; preds = %83
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i: ; preds = %78
  %84 = ashr exact i64 %81, 2
  %.sroa.speculated.i.i.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %84, i64 1)
  %85 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i.i, %84
  %86 = icmp ult i64 %85, %84
  %87 = call i64 @llvm.umin.i64(i64 %85, i64 2305843009213693951)
  %88 = select i1 %86, i64 2305843009213693951, i64 %87
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %88, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i.i.i.i.i, label %89

89:                                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i
  %90 = shl nuw nsw i64 %88, 2
  %91 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %90) #26
          to label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i.i.i.i.i unwind label %.thread.i.i.i.i.i

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i.i.i.i.i: ; preds = %89, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i
  %92 = phi ptr [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i ], [ %91, %89 ]
  %93 = getelementptr inbounds i32, ptr %92, i64 %84
  %94 = load i32, ptr %67, align 4, !noalias !105
  store i32 %94, ptr %93, align 4
  %95 = icmp sgt i64 %81, 0
  br i1 %95, label %96, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i.i.i.i

96:                                               ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %92, ptr align 4 %.sroa.045.072.i.i.i.i.i, i64 %81, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i.i.i.i: ; preds = %96, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i.i.i.i.i
  %97 = getelementptr inbounds i8, ptr %92, i64 %81
  %98 = getelementptr inbounds i8, ptr %97, i64 4
  %.not.i17.i.i.i.i.i.i.i = icmp eq ptr %.sroa.045.072.i.i.i.i.i, null
  br i1 %.not.i17.i.i.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i.i.i.i, label %99

99:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.045.072.i.i.i.i.i) #25
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i.i.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i.i.i.i: ; preds = %99, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i.i.i.i
  %100 = getelementptr inbounds i32, ptr %92, i64 %88
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i.i.i.i.i

_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i.i.i.i.i: ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i.i.i.i, %75, %72, %_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit.i.i.i.i.i
  %.sroa.6.2.i.i.i.i.i = phi ptr [ %.sroa.6.070.i.i.i.i.i, %72 ], [ %.sroa.6.070.i.i.i.i.i, %_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit.i.i.i.i.i ], [ %98, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i.i.i.i ], [ %77, %75 ]
  %.sroa.11.2.i.i.i.i.i = phi ptr [ %.sroa.11.071.i.i.i.i.i, %72 ], [ %.sroa.11.071.i.i.i.i.i, %_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit.i.i.i.i.i ], [ %100, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i.i.i.i ], [ %.sroa.11.071.i.i.i.i.i, %75 ]
  %.sroa.045.4.i.i.i.i.i = phi ptr [ %.sroa.045.072.i.i.i.i.i, %72 ], [ %.sroa.045.072.i.i.i.i.i, %_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit.i.i.i.i.i ], [ %92, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i.i.i.i ], [ %.sroa.045.072.i.i.i.i.i, %75 ]
  %.019.i.i.i.i.i = phi i32 [ 2, %72 ], [ 1, %_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit.i.i.i.i.i ], [ 0, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i.i.i.i ], [ 0, %75 ]
  %101 = load i8, ptr %65, align 8, !noalias !105
  %102 = and i8 %101, 1
  %.not.i29.i.i.i.i.i = icmp eq i8 %102, 0
  br i1 %.not.i29.i.i.i.i.i, label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit.i.i.i.i.i, label %103

103:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #24
  br label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit.i.i.i.i.i

_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit.i.i.i.i.i: ; preds = %103, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i.i.i.i.i
  switch i32 %.019.i.i.i.i.i, label %.loopexit56.i.i.i.i.i [
    i32 0, label %104
    i32 2, label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit._crit_edge.i.i.i.i.i
  ]

104:                                              ; preds = %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit.i.i.i.i.i
  %105 = add nuw i64 %.01873.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %105, %64
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit._crit_edge.i.i.i.i.i, label %68, !llvm.loop !115

.thread.i.i.i.i.i:                                ; preds = %89
  %lpad.loopexit53.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i.i.i

106:                                              ; preds = %83
  %lpad.loopexit.split-lp54.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  %.pre.i.i.i.i.i = load i8, ptr %65, align 8, !noalias !105
  %.pre90.i.i.i.i.i = and i8 %.pre.i.i.i.i.i, 1
  %107 = icmp eq i8 %.pre90.i.i.i.i.i, 0
  br i1 %107, label %.body.i.i.i.i.i, label %108

108:                                              ; preds = %106
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #24
  br label %.body.i.i.i.i.i

_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit._crit_edge.i.i.i.i.i: ; preds = %104, %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit.i.i.i.i.i
  %.not77.i.i.i.i.i = icmp eq ptr %.sroa.045.4.i.i.i.i.i, %.sroa.6.2.i.i.i.i.i
  br i1 %.not77.i.i.i.i.i, label %._crit_edge81.i.i.i.i.i, label %.lr.ph80.i.i.i.i.i

.lr.ph80.i.i.i.i.i:                               ; preds = %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit._crit_edge.i.i.i.i.i
  %109 = getelementptr inbounds i8, ptr %6, i64 32
  %110 = getelementptr inbounds i8, ptr %13, i64 32
  %111 = getelementptr inbounds i8, ptr %5, i64 32
  %112 = getelementptr inbounds i8, ptr %10, i64 8
  %113 = getelementptr inbounds i8, ptr %10, i64 16
  br label %114

114:                                              ; preds = %164, %.lr.ph80.i.i.i.i.i
  %.sroa.042.078.i.i.i.i.i = phi ptr [ %.sroa.045.4.i.i.i.i.i, %.lr.ph80.i.i.i.i.i ], [ %165, %164 ]
  %115 = load i32, ptr %.sroa.042.078.i.i.i.i.i, align 4
  %.val.i.i.i.i.i = load ptr, ptr %27, align 8
  %.val26.i.i.i.i.i = load ptr, ptr %28, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6), !noalias !105
  invoke fastcc void @_ZN12_GLOBAL__N_115try_seek_to_rvaERKN5vcpkg11DllMetadataERNS0_15ReadFilePointerEj(ptr dead_on_unwind noalias nonnull writable align 8 %6, ptr %.val.i.i.i.i.i, ptr %.val26.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef %115)
          to label %.noexc33.i.i.i.i.i unwind label %.loopexit.i.i.i.i.i

.noexc33.i.i.i.i.i:                               ; preds = %114
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %116 = load i8, ptr %109, align 8, !noalias !122
  %117 = and i8 %116, 1
  %.not.i.i32.i.i.i.i.i = icmp eq i8 %117, 0
  br i1 %.not.i.i32.i.i.i.i.i, label %119, label %118

118:                                              ; preds = %.noexc33.i.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i.i.i.i.i.i unwind label %147

.noexc.i.i.i.i.i.i:                               ; preds = %118
  store i8 1, ptr %110, align 8, !alias.scope !123, !noalias !105
  br label %"_ZNO5vcpkg9ExpectedTIjNS_15LocalizedStringEE4thenIZN12_GLOBAL__N_122try_read_ntbs_from_rvaB5cxx11ERKNS_11DllMetadataERNS_15ReadFilePointerEjE3$_0JEEENSt13invoke_resultIT_JjDpT0_EE4typeESC_DpOSD_.exit.i.i.i.i.i.i"

119:                                              ; preds = %.noexc33.i.i.i.i.i
  %.val.i.i.i.i.i.i.i = load i32, ptr %6, align 8, !noalias !122
  call void @llvm.experimental.noalias.scope.decl(metadata !124)
  call void @llvm.experimental.noalias.scope.decl(metadata !127)
  call void @llvm.experimental.noalias.scope.decl(metadata !130)
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !136
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !136
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24, !noalias !137
  %120 = zext i32 %.val.i.i.i.i.i.i.i to i64
  br label %121

121:                                              ; preds = %_ZN5vcpkg9ExpectedTIcNS_15LocalizedStringEED2Ev.exit13.i.i.i.i.i.i.i.i.i.i.i, %119
  %122 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  %123 = icmp eq i64 %122, %120
  br i1 %123, label %143, label %124

124:                                              ; preds = %121
  invoke void @_ZN5vcpkg15ReadFilePointer8try_getcEv(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT.109") align 8 %5, ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %125 unwind label %131

125:                                              ; preds = %124
  %126 = load i8, ptr %111, align 8, !noalias !138
  %127 = and i8 %126, 1
  %.not.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %127, 0
  br i1 %.not.i.not.i.i.i.i.i.i.i.i.i.i.i, label %128, label %_ZNO5vcpkg9ExpectedTIcNS_15LocalizedStringEE5errorEv.exit.i.i.i.i.i.i.i.i.i.i.i

128:                                              ; preds = %125
  %129 = load i8, ptr %5, align 8, !noalias !138
  %130 = icmp eq i8 %129, 0
  br i1 %130, label %139, label %133

131:                                              ; preds = %124
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg9ExpectedTIcNS_15LocalizedStringEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i

133:                                              ; preds = %128
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 noundef signext %129)
          to label %139 unwind label %134, !llvm.loop !139

134:                                              ; preds = %133
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = load i8, ptr %111, align 8, !noalias !138
  %137 = and i8 %136, 1
  %.not.i11.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %137, 0
  br i1 %.not.i11.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5vcpkg9ExpectedTIcNS_15LocalizedStringEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i, label %138

138:                                              ; preds = %134
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  br label %_ZN5vcpkg9ExpectedTIcNS_15LocalizedStringEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNO5vcpkg9ExpectedTIcNS_15LocalizedStringEE5errorEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %125
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  store i8 1, ptr %110, align 8, !alias.scope !137, !noalias !105
  br label %139

139:                                              ; preds = %_ZNO5vcpkg9ExpectedTIcNS_15LocalizedStringEE5errorEv.exit.i.i.i.i.i.i.i.i.i.i.i, %133, %128
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ 1, %_ZNO5vcpkg9ExpectedTIcNS_15LocalizedStringEE5errorEv.exit.i.i.i.i.i.i.i.i.i.i.i ], [ 2, %128 ], [ 3, %133 ]
  %140 = load i8, ptr %111, align 8, !noalias !138
  %141 = and i8 %140, 1
  %.not.i12.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %141, 0
  br i1 %.not.i12.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5vcpkg9ExpectedTIcNS_15LocalizedStringEED2Ev.exit13.i.i.i.i.i.i.i.i.i.i.i, label %142

142:                                              ; preds = %139
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  br label %_ZN5vcpkg9ExpectedTIcNS_15LocalizedStringEED2Ev.exit13.i.i.i.i.i.i.i.i.i.i.i

_ZN5vcpkg9ExpectedTIcNS_15LocalizedStringEED2Ev.exit13.i.i.i.i.i.i.i.i.i.i.i: ; preds = %142, %139
  switch i32 %.0.i.i.i.i.i.i.i.i.i.i.i, label %"_ZSt6invokeB5cxx11IRZN12_GLOBAL__N_122try_read_ntbs_from_rvaB5cxx11ERKN5vcpkg11DllMetadataERNS1_15ReadFilePointerEjE3$_0JjEENSt13invoke_resultIT_JDpT0_EE4typeEOSA_DpOSB_.exit.i.i.i.i.i.i.i" [
    i32 2, label %143
    i32 3, label %121
  ]

143:                                              ; preds = %_ZN5vcpkg9ExpectedTIcNS_15LocalizedStringEED2Ev.exit13.i.i.i.i.i.i.i.i.i.i.i, %121
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  store i8 0, ptr %110, align 8, !alias.scope !137, !noalias !105
  br label %"_ZSt6invokeB5cxx11IRZN12_GLOBAL__N_122try_read_ntbs_from_rvaB5cxx11ERKN5vcpkg11DllMetadataERNS1_15ReadFilePointerEjE3$_0JjEENSt13invoke_resultIT_JDpT0_EE4typeEOSA_DpOSB_.exit.i.i.i.i.i.i.i"

_ZN5vcpkg9ExpectedTIcNS_15LocalizedStringEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %138, %134, %131
  %.pn.i.i.i.i.i.i.i.i.i.i.i = phi { ptr, i32 } [ %132, %131 ], [ %135, %134 ], [ %135, %138 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  br label %.body.i.i.i.i.i.i

"_ZSt6invokeB5cxx11IRZN12_GLOBAL__N_122try_read_ntbs_from_rvaB5cxx11ERKN5vcpkg11DllMetadataERNS1_15ReadFilePointerEjE3$_0JjEENSt13invoke_resultIT_JDpT0_EE4typeEOSA_DpOSB_.exit.i.i.i.i.i.i.i": ; preds = %_ZN5vcpkg9ExpectedTIcNS_15LocalizedStringEED2Ev.exit13.i.i.i.i.i.i.i.i.i.i.i, %143
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !136
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !136
  br label %"_ZNO5vcpkg9ExpectedTIjNS_15LocalizedStringEE4thenIZN12_GLOBAL__N_122try_read_ntbs_from_rvaB5cxx11ERKNS_11DllMetadataERNS_15ReadFilePointerEjE3$_0JEEENSt13invoke_resultIT_JjDpT0_EE4typeESC_DpOSD_.exit.i.i.i.i.i.i"

"_ZNO5vcpkg9ExpectedTIjNS_15LocalizedStringEE4thenIZN12_GLOBAL__N_122try_read_ntbs_from_rvaB5cxx11ERKNS_11DllMetadataERNS_15ReadFilePointerEjE3$_0JEEENSt13invoke_resultIT_JjDpT0_EE4typeESC_DpOSD_.exit.i.i.i.i.i.i": ; preds = %"_ZSt6invokeB5cxx11IRZN12_GLOBAL__N_122try_read_ntbs_from_rvaB5cxx11ERKN5vcpkg11DllMetadataERNS1_15ReadFilePointerEjE3$_0JjEENSt13invoke_resultIT_JDpT0_EE4typeEOSA_DpOSB_.exit.i.i.i.i.i.i.i", %.noexc.i.i.i.i.i.i
  %144 = load i8, ptr %109, align 8, !noalias !140
  %145 = and i8 %144, 1
  %.not.i6.i.i.i.i.i.i = icmp eq i8 %145, 0
  br i1 %.not.i6.i.i.i.i.i.i, label %152, label %146

146:                                              ; preds = %"_ZNO5vcpkg9ExpectedTIjNS_15LocalizedStringEE4thenIZN12_GLOBAL__N_122try_read_ntbs_from_rvaB5cxx11ERKNS_11DllMetadataERNS_15ReadFilePointerEjE3$_0JEEENSt13invoke_resultIT_JjDpT0_EE4typeESC_DpOSD_.exit.i.i.i.i.i.i"
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  br label %152

147:                                              ; preds = %118
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i.i.i.i

.body.i.i.i.i.i.i:                                ; preds = %147, %_ZN5vcpkg9ExpectedTIcNS_15LocalizedStringEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i
  %eh.lpad-body.i.i.i.i.i.i = phi { ptr, i32 } [ %148, %147 ], [ %.pn.i.i.i.i.i.i.i.i.i.i.i, %_ZN5vcpkg9ExpectedTIcNS_15LocalizedStringEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i ]
  %149 = load i8, ptr %109, align 8, !noalias !140
  %150 = and i8 %149, 1
  %.not.i7.i.i.i.i.i.i = icmp eq i8 %150, 0
  br i1 %.not.i7.i.i.i.i.i.i, label %.body.i.i.i.i.i, label %151

151:                                              ; preds = %.body.i.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  br label %.body.i.i.i.i.i

152:                                              ; preds = %146, %"_ZNO5vcpkg9ExpectedTIjNS_15LocalizedStringEE4thenIZN12_GLOBAL__N_122try_read_ntbs_from_rvaB5cxx11ERKNS_11DllMetadataERNS_15ReadFilePointerEjE3$_0JEEENSt13invoke_resultIT_JjDpT0_EE4typeESC_DpOSD_.exit.i.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6), !noalias !105
  %153 = load i8, ptr %110, align 8, !noalias !105
  %154 = and i8 %153, 1
  %.not.i34.not.i.i.i.i.i = icmp eq i8 %154, 0
  br i1 %.not.i34.not.i.i.i.i.i, label %155, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i.i.i.i.i

155:                                              ; preds = %152
  %156 = load ptr, ptr %112, align 8, !noalias !105
  %157 = load ptr, ptr %113, align 16, !noalias !105
  %.not.i.i35.i.i.i.i.i = icmp eq ptr %156, %157
  br i1 %.not.i.i35.i.i.i.i.i, label %161, label %158

158:                                              ; preds = %155
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %156, ptr noundef nonnull align 8 dereferenceable(32) %13) #24
  %159 = load ptr, ptr %112, align 8, !noalias !105
  %160 = getelementptr inbounds i8, ptr %159, i64 32
  store ptr %160, ptr %112, align 8, !noalias !105
  br label %164

161:                                              ; preds = %155
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %156, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %164 unwind label %162

162:                                              ; preds = %161
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #24
  br label %.body.i.i.i.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i.i.i.i.i: ; preds = %152
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %13) #24
  store i8 1, ptr %66, align 8, !alias.scope !105
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #24
  br label %.loopexit56.i.i.i.i.i

164:                                              ; preds = %161, %158
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #24
  %165 = getelementptr inbounds i8, ptr %.sroa.042.078.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i = icmp eq ptr %165, %.sroa.6.2.i.i.i.i.i
  br i1 %.not.i.i.i.i.i, label %._crit_edge81.i.i.i.i.i, label %114

._crit_edge81.i.i.i.i.i:                          ; preds = %164, %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit._crit_edge.i.i.i.i.i, %61
  %.sroa.045.596.i.i.i.i.i = phi ptr [ %.sroa.6.2.i.i.i.i.i, %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit._crit_edge.i.i.i.i.i ], [ null, %61 ], [ %.sroa.045.4.i.i.i.i.i, %164 ]
  %166 = load <2 x ptr>, ptr %10, align 16, !noalias !105
  store <2 x ptr> %166, ptr %0, align 8, !alias.scope !105
  %167 = getelementptr inbounds i8, ptr %0, i64 16
  %168 = getelementptr inbounds i8, ptr %10, i64 16
  %169 = load ptr, ptr %168, align 16, !noalias !105
  store ptr %169, ptr %167, align 8, !alias.scope !105
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %10, i8 0, i64 24, i1 false), !noalias !105
  %170 = getelementptr inbounds i8, ptr %0, i64 32
  store i8 0, ptr %170, align 8, !alias.scope !105
  br label %.loopexit56.i.i.i.i.i

.loopexit56.i.i.i.i.i:                            ; preds = %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit.i.i.i.i.i, %._crit_edge81.i.i.i.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i.i.i.i.i
  %.sroa.045.6.i.i.i.i.i = phi ptr [ %.sroa.045.4.i.i.i.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i.i.i.i.i ], [ %.sroa.045.596.i.i.i.i.i, %._crit_edge81.i.i.i.i.i ], [ %.sroa.045.4.i.i.i.i.i, %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit.i.i.i.i.i ]
  %.not.i.i.i38.i.i.i.i.i = icmp eq ptr %.sroa.045.6.i.i.i.i.i, null
  br i1 %.not.i.i.i38.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i.i, label %171

171:                                              ; preds = %.loopexit56.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.045.6.i.i.i.i.i) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i.i

.body.i.i.i.i.i:                                  ; preds = %162, %151, %.body.i.i.i.i.i.i, %108, %106, %.thread.i.i.i.i.i, %.loopexit.split-lp.i.i.i.i.i, %.loopexit.i.i.i.i.i
  %.sroa.045.7.i.i.i.i.i = phi ptr [ %.sroa.045.4.i.i.i.i.i, %162 ], [ %.sroa.045.072.i.i.i.i.i, %106 ], [ %.sroa.045.072.i.i.i.i.i, %108 ], [ %.sroa.045.4.i.i.i.i.i, %151 ], [ %.sroa.045.4.i.i.i.i.i, %.body.i.i.i.i.i.i ], [ %.sroa.045.4.i.i.i.i.i, %.loopexit.i.i.i.i.i ], [ %.sroa.045.072.i.i.i.i.i, %.loopexit.split-lp.i.i.i.i.i ], [ %.sroa.045.072.i.i.i.i.i, %.thread.i.i.i.i.i ]
  %.pn.i.i.i.i.i = phi { ptr, i32 } [ %163, %162 ], [ %lpad.loopexit.split-lp54.i.i.i.i.i, %106 ], [ %lpad.loopexit.split-lp54.i.i.i.i.i, %108 ], [ %eh.lpad-body.i.i.i.i.i.i, %151 ], [ %eh.lpad-body.i.i.i.i.i.i, %.body.i.i.i.i.i.i ], [ %lpad.loopexit.i.i.i.i.i, %.loopexit.i.i.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i.i.i, %.loopexit.split-lp.i.i.i.i.i ], [ %lpad.loopexit53.i.i.i.i.i, %.thread.i.i.i.i.i ]
  %.not.i.i.i39.i.i.i.i.i = icmp eq ptr %.sroa.045.7.i.i.i.i.i, null
  br i1 %.not.i.i.i39.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit40.i.i.i.i.i, label %172

172:                                              ; preds = %.body.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.045.7.i.i.i.i.i) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit40.i.i.i.i.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i.i:          ; preds = %171, %.loopexit56.i.i.i.i.i, %53
  %173 = load ptr, ptr %10, align 16, !noalias !105
  %174 = getelementptr inbounds i8, ptr %10, i64 8
  %175 = load ptr, ptr %174, align 8, !noalias !105
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %173, %175
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %176, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %173, %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i) #24
  %176 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %176, %175
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %10, align 16, !noalias !105
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i.i
  %177 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %173, %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i.i ]
  %.not.i.i.i41.i.i.i.i.i = icmp eq ptr %177, null
  br i1 %.not.i.i.i41.i.i.i.i.i, label %"_ZSt6invokeB5cxx11IRZN5vcpkg31try_read_dll_imported_dll_namesB5cxx11ERKNS0_11DllMetadataERNS0_15ReadFilePointerEE3$_0JjEENSt13invoke_resultIT_JDpT0_EE4typeEOS9_DpOSA_.exit.i", label %178

178:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %177) #25
  br label %"_ZSt6invokeB5cxx11IRZN5vcpkg31try_read_dll_imported_dll_namesB5cxx11ERKNS0_11DllMetadataERNS0_15ReadFilePointerEE3$_0JjEENSt13invoke_resultIT_JDpT0_EE4typeEOS9_DpOSA_.exit.i"

_ZNSt6vectorIjSaIjEED2Ev.exit40.i.i.i.i.i:        ; preds = %172, %.body.i.i.i.i.i, %59
  %.pn24.i.i.i.i.i = phi { ptr, i32 } [ %60, %59 ], [ %.pn.i.i.i.i.i, %.body.i.i.i.i.i ], [ %.pn.i.i.i.i.i, %172 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #24
  br label %.body

"_ZSt6invokeB5cxx11IRZN5vcpkg31try_read_dll_imported_dll_namesB5cxx11ERKNS0_11DllMetadataERNS0_15ReadFilePointerEE3$_0JjEENSt13invoke_resultIT_JDpT0_EE4typeEOS9_DpOSA_.exit.i": ; preds = %178, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i, %.noexc9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !103
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !103
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %11), !noalias !103
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12), !noalias !103
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13), !noalias !103
  br label %"_ZNO5vcpkg9ExpectedTIjNS_15LocalizedStringEE4thenIZNS_31try_read_dll_imported_dll_namesB5cxx11ERKNS_11DllMetadataERNS_15ReadFilePointerEE3$_0JEEENSt13invoke_resultIT_JjDpT0_EE4typeESB_DpOSC_.exit"

"_ZNO5vcpkg9ExpectedTIjNS_15LocalizedStringEE4thenIZNS_31try_read_dll_imported_dll_namesB5cxx11ERKNS_11DllMetadataERNS_15ReadFilePointerEE3$_0JEEENSt13invoke_resultIT_JjDpT0_EE4typeESB_DpOSC_.exit": ; preds = %"_ZSt6invokeB5cxx11IRZN5vcpkg31try_read_dll_imported_dll_namesB5cxx11ERKNS0_11DllMetadataERNS0_15ReadFilePointerEE3$_0JjEENSt13invoke_resultIT_JDpT0_EE4typeEOS9_DpOSA_.exit.i", %.noexc
  %179 = load i8, ptr %29, align 8
  %180 = and i8 %179, 1
  %.not.i10 = icmp eq i8 %180, 0
  br i1 %.not.i10, label %_ZN5vcpkg9ExpectedTIjNS_15LocalizedStringEED2Ev.exit, label %181

181:                                              ; preds = %"_ZNO5vcpkg9ExpectedTIjNS_15LocalizedStringEE4thenIZNS_31try_read_dll_imported_dll_namesB5cxx11ERKNS_11DllMetadataERNS_15ReadFilePointerEE3$_0JEEENSt13invoke_resultIT_JjDpT0_EE4typeESB_DpOSC_.exit"
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #24
  br label %_ZN5vcpkg9ExpectedTIjNS_15LocalizedStringEED2Ev.exit

182:                                              ; preds = %.noexc8, %38, %32
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit40.i.i.i.i.i, %182
  %eh.lpad-body = phi { ptr, i32 } [ %183, %182 ], [ %.pn24.i.i.i.i.i, %_ZNSt6vectorIjSaIjEED2Ev.exit40.i.i.i.i.i ]
  %184 = load i8, ptr %29, align 8
  %185 = and i8 %184, 1
  %.not.i11 = icmp eq i8 %185, 0
  br i1 %.not.i11, label %_ZN5vcpkg9ExpectedTIjNS_15LocalizedStringEED2Ev.exit12, label %186

186:                                              ; preds = %.body
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #24
  br label %_ZN5vcpkg9ExpectedTIjNS_15LocalizedStringEED2Ev.exit12

_ZN5vcpkg9ExpectedTIjNS_15LocalizedStringEED2Ev.exit12: ; preds = %.body, %186
  resume { ptr, i32 } %eh.lpad-body

_ZN5vcpkg9ExpectedTIjNS_15LocalizedStringEED2Ev.exit: ; preds = %181, %"_ZNO5vcpkg9ExpectedTIjNS_15LocalizedStringEE4thenIZNS_31try_read_dll_imported_dll_namesB5cxx11ERKNS_11DllMetadataERNS_15ReadFilePointerEE3$_0JEEENSt13invoke_resultIT_JjDpT0_EE4typeESB_DpOSC_.exit", %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5vcpkg5Debug5printIJA21_cEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(21) %0) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.vcpkg::StringView", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = load atomic i8, ptr @_ZN5vcpkg5Debug11g_debuggingE seq_cst, align 1
  %5 = and i8 %4, 1
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %16, label %6

6:                                                ; preds = %1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  invoke void @_ZN5vcpkg7Strings7details15append_internalERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.37)
          to label %7 unwind label %8

7:                                                ; preds = %6
  invoke void @_ZN5vcpkg7Strings7details15append_internalERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %0)
          to label %_ZN5vcpkg7Strings6concatIJA9_cA21_cEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpRKT_.exit unwind label %8

common.resume:                                    ; preds = %14, %8
  %common.resume.op = phi { ptr, i32 } [ %9, %8 ], [ %15, %14 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  resume { ptr, i32 } %common.resume.op

8:                                                ; preds = %7, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5vcpkg7Strings6concatIJA9_cA21_cEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpRKT_.exit: ; preds = %7
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8
  invoke void @_ZN5vcpkg3msg22write_unlocalized_textENS_5ColorENS_10StringViewE(i8 noundef signext 0, ptr %10, i64 %12)
          to label %13 unwind label %14

13:                                               ; preds = %_ZN5vcpkg7Strings6concatIJA9_cA21_cEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpRKT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  br label %16

14:                                               ; preds = %_ZN5vcpkg7Strings6concatIJA9_cA21_cEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpRKT_.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

16:                                               ; preds = %13, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_115try_seek_to_rvaERKN5vcpkg11DllMetadataERNS0_15ReadFilePointerEj(ptr dead_on_unwind noalias writable align 8 %0, ptr readonly %.376.val, ptr readnone %.384.val, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2) unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.fmt::v10::format_arg_store.87", align 16
  %5 = alloca %"struct.vcpkg::msg::TagArg", align 8
  %6 = alloca %"struct.vcpkg::ExpectedT.21", align 8
  %7 = alloca %"struct.vcpkg::LocalizedString", align 8
  %.not58 = icmp eq ptr %.376.val, %.384.val
  br i1 %.not58, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %33
  %.sroa.01.09 = phi ptr [ %34, %33 ], [ %.376.val, %3 ]
  %8 = getelementptr inbounds i8, ptr %.sroa.01.09, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = icmp ugt i32 %9, %2
  br i1 %10, label %33, label %11

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds i8, ptr %.sroa.01.09, i64 16
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds i8, ptr %.sroa.01.09, i64 8
  %15 = load i32, ptr %14, align 4
  %16 = tail call i32 @llvm.umax.i32(i32 %13, i32 %15)
  %17 = add i32 %16, %9
  %.not = icmp ugt i32 %17, %2
  br i1 %.not, label %18, label %33

18:                                               ; preds = %11
  %19 = sub i32 %2, %9
  %20 = getelementptr inbounds i8, ptr %.sroa.01.09, i64 20
  %21 = load i32, ptr %20, align 4
  %22 = add i32 %21, %19
  %23 = zext i32 %22 to i64
  call void @_ZN5vcpkg11FilePointer11try_seek_toEx(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT.21") align 8 %6, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 noundef %23)
  %24 = getelementptr inbounds i8, ptr %6, i64 32
  %25 = load i8, ptr %24, align 8
  %26 = and i8 %25, 1
  %.not.i = icmp eq i8 %26, 0
  br i1 %.not.i, label %.thread, label %29

.thread:                                          ; preds = %18
  %27 = sub i32 %13, %19
  store i32 %27, ptr %0, align 8, !alias.scope !141
  %28 = getelementptr inbounds i8, ptr %0, i64 32
  store i8 0, ptr %28, align 8, !alias.scope !141
  br label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit

29:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  %.pre = load i8, ptr %24, align 8
  %.pre14 = and i8 %.pre, 1
  %30 = icmp eq i8 %.pre14, 0
  %31 = getelementptr inbounds i8, ptr %0, i64 32
  store i8 1, ptr %31, align 8, !alias.scope !141
  br i1 %30, label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit, label %32

32:                                               ; preds = %29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  br label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit

33:                                               ; preds = %.lr.ph, %11
  %34 = getelementptr inbounds i8, ptr %.sroa.01.09, i64 40
  %.not5 = icmp eq ptr %34, %.384.val
  br i1 %.not5, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %33, %3
  %.sroa.02.0.copyload = load i64, ptr @_ZN5vcpkg16msgPERvaNotFoundE, align 8
  %35 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg11FilePointer4pathEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  %36 = tail call { ptr, i64 } @_ZNK5vcpkg4PathcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %35) #24
  %37 = extractvalue { ptr, i64 } %36, 0
  %38 = extractvalue { ptr, i64 } %36, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %37, ptr %5, align 8, !noalias !144
  %39 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %38, ptr %39, align 8, !noalias !144
  %40 = load ptr, ptr @_ZN5vcpkg3msg6path_t4nameE, align 8, !noalias !144
  %41 = load ptr, ptr @_ZN5vcpkg3msg7value_t4nameE, align 8, !noalias !144
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4), !noalias !144
  %42 = ptrtoint ptr %5 to i64
  %.sroa.0.0.insert.ext.i.i.i = zext i32 %2 to i64
  %43 = getelementptr inbounds i8, ptr %4, i64 48
  store ptr %43, ptr %4, align 16, !alias.scope !147, !noalias !150
  %44 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 2, ptr %44, align 8, !alias.scope !147, !noalias !150
  %45 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %42, ptr %45, align 16, !alias.scope !147, !noalias !150
  %.sroa.228.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %4, i64 24
  store i64 ptrtoint (ptr @_ZN3fmt3v106detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argIN5vcpkg10StringViewENS0_9formatterIS9_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS5_ to i64), ptr %.sroa.228.0..sroa_idx.i.i.i, align 8, !alias.scope !147, !noalias !150
  %46 = getelementptr inbounds i8, ptr %4, i64 32
  store i64 %.sroa.0.0.insert.ext.i.i.i, ptr %46, align 16, !alias.scope !147, !noalias !150
  store ptr %40, ptr %43, align 16, !alias.scope !147, !noalias !150
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 56
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !alias.scope !147, !noalias !150
  %47 = getelementptr inbounds i8, ptr %4, i64 64
  store ptr %41, ptr %47, align 16, !alias.scope !147, !noalias !150
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 72
  store i32 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !147, !noalias !150
  call void @_ZN5vcpkg3msg6detail23format_message_by_indexEmN3fmt3v1017basic_format_argsINS3_20basic_format_contextINS3_8appenderEcEEEE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %7, i64 noundef %.sroa.02.0.copyload, i64 4611686018427387951, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4), !noalias !144
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  %48 = getelementptr inbounds i8, ptr %0, i64 32
  store i8 1, ptr %48, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  br label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit

_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit: ; preds = %.thread, %32, %29, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5vcpkg20read_lib_informationERNS_15ReadFilePointerE(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::ExpectedT.38") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.41", align 8
  %4 = alloca %"class.std::set", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.vcpkg::ExpectedT.21", align 8
  %7 = alloca %"struct.vcpkg::ImportHeaderAfterSignature", align 4
  %8 = alloca %"struct.vcpkg::ExpectedT.21", align 8
  %9 = alloca %"struct.vcpkg::CoffFileHeaderAfterSignature", align 4
  %10 = alloca %"struct.vcpkg::ExpectedT.21", align 8
  %11 = alloca %"struct.vcpkg::ExpectedT.21", align 8
  %12 = alloca %"class.std::vector.1", align 8
  %13 = alloca %"struct.vcpkg::ExpectedT.21", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"struct.vcpkg::ExpectedT.21", align 8
  %16 = alloca %"struct.vcpkg::StringView", align 8
  %17 = alloca %"class.std::vector.6", align 8
  %18 = alloca %"struct.vcpkg::StringView", align 8
  %19 = alloca %"struct.vcpkg::LibInformation", align 8
  %20 = alloca [11 x i8], align 1
  %21 = alloca %"struct.vcpkg::ArchiveMemberHeader", align 1
  %22 = alloca %"struct.vcpkg::ExpectedT.21", align 8
  %23 = alloca i32, align 4
  %24 = alloca %"struct.vcpkg::LocalizedString", align 8
  %25 = alloca %"struct.vcpkg::ExpectedT.21", align 8
  %26 = alloca %"struct.vcpkg::LocalizedString", align 8
  %27 = alloca %"struct.vcpkg::ExpectedT.21", align 8
  %28 = alloca i32, align 4
  %29 = alloca %"struct.vcpkg::ExpectedT.21", align 8
  %30 = alloca [11 x i8], align 1
  %31 = alloca %"struct.vcpkg::ArchiveMemberHeader", align 1
  %32 = alloca %"struct.vcpkg::LineInfo", align 8
  %33 = alloca %"struct.vcpkg::LocalizedString", align 8
  %34 = alloca i32, align 4
  %35 = alloca %"struct.vcpkg::LocalizedString", align 8
  %36 = alloca %"struct.vcpkg::ExpectedT.21", align 8
  %37 = alloca %"struct.vcpkg::LocalizedString", align 8
  %38 = alloca %"struct.vcpkg::ExpectedT.21", align 8
  %39 = alloca %"struct.vcpkg::ExpectedT.21", align 8
  %40 = alloca [8 x i8], align 1
  %41 = alloca %"struct.vcpkg::ExpectedT.21", align 8
  %42 = alloca %"struct.vcpkg::LocalizedString", align 8
  %43 = alloca %"struct.vcpkg::ExpectedT.21", align 8
  %44 = alloca %"struct.vcpkg::ExpectedT.21", align 8
  %45 = alloca %"struct.vcpkg::ExpectedT.50", align 8
  %46 = alloca %"struct.vcpkg::ExpectedT.59", align 8
  %47 = alloca %"struct.vcpkg::LocalizedString", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %43)
  call void @_ZN5vcpkg11FilePointer11try_seek_toEx(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT.21") align 8 %43, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 noundef 0), !noalias !153
  call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %48 = getelementptr inbounds i8, ptr %43, i64 32
  %49 = load i8, ptr %48, align 8, !noalias !159
  %50 = and i8 %49, 1
  %.not.i.i = icmp eq i8 %50, 0
  br i1 %.not.i.i, label %53, label %51

51:                                               ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %.noexc.i unwind label %81

.noexc.i:                                         ; preds = %51
  %52 = getelementptr inbounds i8, ptr %44, i64 32
  store i8 1, ptr %52, align 8, !alias.scope !159
  br label %"_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE4thenIZN12_GLOBAL__N_138read_and_verify_archive_file_signatureERNS_15ReadFilePointerEE3$_0JEEENSt13invoke_resultIT_JS1_DpT0_EE4typeESA_DpOSB_.exit.i"

53:                                               ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !160)
  call void @llvm.experimental.noalias.scope.decl(metadata !163)
  call void @llvm.experimental.noalias.scope.decl(metadata !166)
  call void @llvm.experimental.noalias.scope.decl(metadata !169)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40), !noalias !172
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %41), !noalias !172
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42), !noalias !172
  invoke void @_ZN5vcpkg15ReadFilePointer12try_read_allEPvj(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT.21") align 8 %41, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %40, i32 noundef 8)
          to label %.noexc3.i unwind label %81, !noalias !153

.noexc3.i:                                        ; preds = %53
  %54 = getelementptr inbounds i8, ptr %41, i64 32
  %55 = load i8, ptr %54, align 8, !noalias !173
  %56 = and i8 %55, 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %56, 0
  br i1 %.not.i.i.i.i.i.i.i, label %57, label %68

57:                                               ; preds = %.noexc3.i
  %58 = call noundef zeroext i1 @_ZN5vcpkgneENS_10StringViewES0_(ptr nonnull @.str.30, i64 8, ptr nonnull %40, i64 8) #24, !noalias !173
  br i1 %58, label %59, label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %57
  %.pre.i.i.i.i.i.i = load i8, ptr %54, align 8, !noalias !173
  br label %68

59:                                               ; preds = %57
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr @_ZN5vcpkg32msgIncorrectArchiveFileSignatureE, align 8, !noalias !173
  invoke void @_ZN5vcpkg12error_prefixEv(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %42)
          to label %.noexc.i.i.i.i.i.i unwind label %63, !noalias !173

.noexc.i.i.i.i.i.i:                               ; preds = %59
  invoke void @_ZN5vcpkg3msg9format_toIJEJEEEvRNS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS5_E4typeET0_EE(ptr noundef nonnull align 8 dereferenceable(32) %42, i64 %.sroa.0.0.copyload.i.i.i.i.i.i)
          to label %_ZN5vcpkg3msg12format_errorIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE.exit.i.i.i.i.i.i unwind label %60, !noalias !173

60:                                               ; preds = %.noexc.i.i.i.i.i.i
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #24, !noalias !173
  br label %.body.i.i.i.i.i.i

_ZN5vcpkg3msg12format_errorIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE.exit.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %42) #24
  %62 = getelementptr inbounds i8, ptr %44, i64 32
  store i8 1, ptr %62, align 8, !alias.scope !173
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #24
  br label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEEC2EOS3_.exit.i.i.i.i.i.i

63:                                               ; preds = %59
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i.i.i.i

.body.i.i.i.i.i.i:                                ; preds = %63, %60
  %eh.lpad-body.i.i.i.i.i.i = phi { ptr, i32 } [ %64, %63 ], [ %61, %60 ]
  %65 = load i8, ptr %54, align 8, !noalias !173
  %66 = and i8 %65, 1
  %.not.i3.i.i.i.i.i.i = icmp eq i8 %66, 0
  br i1 %.not.i3.i.i.i.i.i.i, label %.body.i, label %67

67:                                               ; preds = %.body.i.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #24, !noalias !173
  br label %.body.i

68:                                               ; preds = %._crit_edge.i.i.i.i.i.i, %.noexc3.i
  %69 = phi i8 [ %.pre.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %55, %.noexc3.i ]
  %70 = getelementptr inbounds i8, ptr %44, i64 32
  %71 = and i8 %69, 1
  %.not.i4.i.i.i.i.i.i = icmp eq i8 %71, 0
  store i8 %71, ptr %70, align 8, !alias.scope !173
  br i1 %.not.i4.i.i.i.i.i.i, label %73, label %72

72:                                               ; preds = %68
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %41) #24
  br label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEEC2EOS3_.exit.i.i.i.i.i.i

73:                                               ; preds = %68
  %74 = load i8, ptr %41, align 8, !noalias !173
  store i8 %74, ptr %44, align 8, !alias.scope !173
  br label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEEC2EOS3_.exit.i.i.i.i.i.i

_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEEC2EOS3_.exit.i.i.i.i.i.i: ; preds = %73, %72, %_ZN5vcpkg3msg12format_errorIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE.exit.i.i.i.i.i.i
  %75 = load i8, ptr %54, align 8, !noalias !173
  %76 = and i8 %75, 1
  %.not.i5.i.i.i.i.i.i = icmp eq i8 %76, 0
  br i1 %.not.i5.i.i.i.i.i.i, label %"_ZSt6invokeIRZN12_GLOBAL__N_138read_and_verify_archive_file_signatureERN5vcpkg15ReadFilePointerEE3$_0JNS1_4UnitEEENSt13invoke_resultIT_JDpT0_EE4typeEOS8_DpOS9_.exit.i.i", label %77

77:                                               ; preds = %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEEC2EOS3_.exit.i.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #24
  br label %"_ZSt6invokeIRZN12_GLOBAL__N_138read_and_verify_archive_file_signatureERN5vcpkg15ReadFilePointerEE3$_0JNS1_4UnitEEENSt13invoke_resultIT_JDpT0_EE4typeEOS8_DpOS9_.exit.i.i"

"_ZSt6invokeIRZN12_GLOBAL__N_138read_and_verify_archive_file_signatureERN5vcpkg15ReadFilePointerEE3$_0JNS1_4UnitEEENSt13invoke_resultIT_JDpT0_EE4typeEOS8_DpOS9_.exit.i.i": ; preds = %77, %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEEC2EOS3_.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40), !noalias !172
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41), !noalias !172
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42), !noalias !172
  br label %"_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE4thenIZN12_GLOBAL__N_138read_and_verify_archive_file_signatureERNS_15ReadFilePointerEE3$_0JEEENSt13invoke_resultIT_JS1_DpT0_EE4typeESA_DpOSB_.exit.i"

"_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE4thenIZN12_GLOBAL__N_138read_and_verify_archive_file_signatureERNS_15ReadFilePointerEE3$_0JEEENSt13invoke_resultIT_JS1_DpT0_EE4typeESA_DpOSB_.exit.i": ; preds = %"_ZSt6invokeIRZN12_GLOBAL__N_138read_and_verify_archive_file_signatureERN5vcpkg15ReadFilePointerEE3$_0JNS1_4UnitEEENSt13invoke_resultIT_JDpT0_EE4typeEOS8_DpOS9_.exit.i.i", %.noexc.i
  %78 = load i8, ptr %48, align 8, !noalias !153
  %79 = and i8 %78, 1
  %.not.i4.i = icmp eq i8 %79, 0
  br i1 %.not.i4.i, label %_ZN12_GLOBAL__N_138read_and_verify_archive_file_signatureERN5vcpkg15ReadFilePointerE.exit, label %80

80:                                               ; preds = %"_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE4thenIZN12_GLOBAL__N_138read_and_verify_archive_file_signatureERNS_15ReadFilePointerEE3$_0JEEENSt13invoke_resultIT_JS1_DpT0_EE4typeESA_DpOSB_.exit.i"
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #24
  br label %_ZN12_GLOBAL__N_138read_and_verify_archive_file_signatureERN5vcpkg15ReadFilePointerE.exit

81:                                               ; preds = %53, %51
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %81, %67, %.body.i.i.i.i.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %82, %81 ], [ %eh.lpad-body.i.i.i.i.i.i, %67 ], [ %eh.lpad-body.i.i.i.i.i.i, %.body.i.i.i.i.i.i ]
  %83 = load i8, ptr %48, align 8, !noalias !153
  %84 = and i8 %83, 1
  %.not.i5.i = icmp eq i8 %84, 0
  br i1 %.not.i5.i, label %common.resume, label %common.resume.sink.split

common.resume.sink.split:                         ; preds = %.body.i, %.body
  %.sink123 = phi ptr [ %44, %.body ], [ %43, %.body.i ]
  %common.resume.op.ph = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %eh.lpad-body.i, %.body.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink123) #24
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %.body, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i ], [ %.pn.pn, %.body ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

_ZN12_GLOBAL__N_138read_and_verify_archive_file_signatureERN5vcpkg15ReadFilePointerE.exit: ; preds = %"_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE4thenIZN12_GLOBAL__N_138read_and_verify_archive_file_signatureERNS_15ReadFilePointerEE3$_0JEEENSt13invoke_resultIT_JS1_DpT0_EE4typeESA_DpOSB_.exit.i", %80
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %43)
  %85 = getelementptr inbounds i8, ptr %44, i64 32
  %86 = load i8, ptr %85, align 8
  %87 = and i8 %86, 1
  %.not.i = icmp eq i8 %87, 0
  br i1 %.not.i, label %89, label %_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit

_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit: ; preds = %_ZN12_GLOBAL__N_138read_and_verify_archive_file_signatureERN5vcpkg15ReadFilePointerE.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %44) #24
  %88 = getelementptr inbounds i8, ptr %0, i64 72
  store i8 1, ptr %88, align 8
  br label %_ZN5vcpkg9ExpectedTISt6vectorIjSaIjEENS_15LocalizedStringEED2Ev.exit

89:                                               ; preds = %_ZN12_GLOBAL__N_138read_and_verify_archive_file_signatureERN5vcpkg15ReadFilePointerE.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !174)
  call void @llvm.lifetime.start.p0(i64 60, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %39)
  store i32 278, ptr %32, align 8, !noalias !174
  %90 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr @.str, ptr %90, align 8, !noalias !174
  %91 = call noundef i64 @_ZNK5vcpkg15ReadFilePointer4readEPvmm(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %31, i64 noundef 60, i64 noundef 1) #24, !noalias !174
  %92 = icmp eq i64 %91, 1
  invoke void @_ZN5vcpkg6Checks10check_exitERKNS_8LineInfoEb(ptr noundef nonnull align 8 dereferenceable(16) %32, i1 noundef zeroext %92)
          to label %.noexc unwind label %238

.noexc:                                           ; preds = %89
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %31, ptr noundef nonnull dereferenceable(2) @.str.31, i64 2), !noalias !174
  %.not.i20 = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i20, label %97, label %93

93:                                               ; preds = %.noexc
  %.sroa.018.0.copyload.i = load i64, ptr @_ZN5vcpkg34msgLibraryFirstLinkerMemberMissingE, align 8, !noalias !174
  invoke void @_ZN5vcpkg12error_prefixEv(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %33)
          to label %.noexc23 unwind label %238

.noexc23:                                         ; preds = %93
  invoke void @_ZN5vcpkg3msg9format_toIJEJEEEvRNS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS5_E4typeET0_EE(ptr noundef nonnull align 8 dereferenceable(32) %33, i64 %.sroa.018.0.copyload.i)
          to label %_ZN5vcpkg3msg12format_errorIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE.exit.i unwind label %94, !noalias !174

94:                                               ; preds = %.noexc23
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #24, !noalias !174
  br label %.body

_ZN5vcpkg3msg12format_errorIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE.exit.i: ; preds = %.noexc23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %33) #24
  %96 = getelementptr inbounds i8, ptr %45, i64 32
  store i8 1, ptr %96, align 8, !alias.scope !174
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #24
  br label %233

97:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 11, ptr nonnull %30), !noalias !174
  %98 = getelementptr inbounds i8, ptr %31, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %30, ptr noundef nonnull align 1 dereferenceable(10) %98, i64 10, i1 false), !noalias !174
  %99 = getelementptr inbounds i8, ptr %30, i64 10
  store i8 0, ptr %99, align 1, !noalias !174
  %100 = call i64 @strtoull(ptr nocapture noundef nonnull %30, ptr noundef null, i32 noundef 10) #24, !noalias !174
  %101 = and i64 %100, 1
  %spec.select.i.i = add i64 %101, %100
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %30), !noalias !174
  %102 = icmp ult i64 %spec.select.i.i, 4
  br i1 %102, label %103, label %107

103:                                              ; preds = %97
  %.sroa.014.0.copyload.i = load i64, ptr @_ZN5vcpkg31msgLibraryArchiveMemberTooSmallE, align 8, !noalias !174
  invoke void @_ZN5vcpkg12error_prefixEv(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %35)
          to label %.noexc24 unwind label %238

.noexc24:                                         ; preds = %103
  invoke void @_ZN5vcpkg3msg9format_toIJEJEEEvRNS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS5_E4typeET0_EE(ptr noundef nonnull align 8 dereferenceable(32) %35, i64 %.sroa.014.0.copyload.i)
          to label %_ZN5vcpkg3msg12format_errorIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE.exit30.i unwind label %104, !noalias !174

104:                                              ; preds = %.noexc24
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #24, !noalias !174
  br label %.body

_ZN5vcpkg3msg12format_errorIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE.exit30.i: ; preds = %.noexc24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %35) #24
  %106 = getelementptr inbounds i8, ptr %45, i64 32
  store i8 1, ptr %106, align 8, !alias.scope !174
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #24
  br label %233

107:                                              ; preds = %97
  invoke void @_ZN5vcpkg15ReadFilePointer12try_read_allEPvj(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT.21") align 8 %36, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %34, i32 noundef 4)
          to label %.noexc25 unwind label %238

.noexc25:                                         ; preds = %107
  %108 = getelementptr inbounds i8, ptr %36, i64 32
  %109 = load i8, ptr %108, align 8, !noalias !174
  %110 = and i8 %109, 1
  %.not.i.i21 = icmp eq i8 %110, 0
  br i1 %.not.i.i21, label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit.i, label %111

111:                                              ; preds = %.noexc25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %36) #24
  %112 = getelementptr inbounds i8, ptr %45, i64 32
  store i8 1, ptr %112, align 8, !alias.scope !174
  %.pre.i = load i8, ptr %108, align 8, !noalias !174
  %.pre109.i = and i8 %.pre.i, 1
  %.not.i31.i = icmp eq i8 %.pre109.i, 0
  br i1 %.not.i31.i, label %233, label %113

113:                                              ; preds = %111
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #24
  br label %233

_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit.i: ; preds = %.noexc25
  %114 = load i32, ptr %34, align 4, !noalias !174
  %115 = call noundef i32 @llvm.bswap.i32(i32 %114)
  store i32 %115, ptr %34, align 4, !noalias !174
  %116 = lshr i64 %spec.select.i.i, 2
  %117 = add nsw i64 %116, -1
  %118 = zext i32 %115 to i64
  %119 = icmp ult i64 %117, %118
  br i1 %119, label %120, label %124

120:                                              ; preds = %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit.i
  %.sroa.09.0.copyload.i = load i64, ptr @_ZN5vcpkg31msgLibraryArchiveMemberTooSmallE, align 8, !noalias !174
  invoke void @_ZN5vcpkg12error_prefixEv(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %37)
          to label %.noexc26 unwind label %238

.noexc26:                                         ; preds = %120
  invoke void @_ZN5vcpkg3msg9format_toIJEJEEEvRNS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS5_E4typeET0_EE(ptr noundef nonnull align 8 dereferenceable(32) %37, i64 %.sroa.09.0.copyload.i)
          to label %_ZN5vcpkg3msg12format_errorIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE.exit32.i unwind label %121, !noalias !174

121:                                              ; preds = %.noexc26
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #24, !noalias !174
  br label %.body

_ZN5vcpkg3msg12format_errorIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE.exit32.i: ; preds = %.noexc26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %37) #24
  %123 = getelementptr inbounds i8, ptr %45, i64 32
  store i8 1, ptr %123, align 8, !alias.scope !174
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #24
  br label %233

124:                                              ; preds = %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit.i
  %.not.i.i.i.i.i = icmp eq i32 %114, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit.i, label %.noexc.i22

.noexc.i22:                                       ; preds = %124
  %125 = shl nuw nsw i64 %118, 2
  %126 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %125) #26
          to label %.noexc27 unwind label %238

.noexc27:                                         ; preds = %.noexc.i22
  %127 = getelementptr inbounds i32, ptr %126, i64 %118
  store i32 0, ptr %126, align 4, !noalias !174
  %128 = getelementptr i8, ptr %126, i64 4
  %129 = add nsw i64 %118, -1
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit.i, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc27
  %131 = add nsw i64 %125, -4
  call void @llvm.memset.p0.i64(ptr align 4 %128, i8 0, i64 %131, i1 false), !noalias !174
  %132 = getelementptr inbounds i32, ptr %128, i64 %129
  br label %_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit.i

_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit.i:             ; preds = %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc27, %124
  %.sroa.26.0.i = phi ptr [ %127, %.noexc27 ], [ %127, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %124 ]
  %.sroa.064.0.i = phi ptr [ %126, %.noexc27 ], [ %126, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %124 ]
  %.0.i.i.i.i.i.i = phi ptr [ %128, %.noexc27 ], [ %132, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %124 ]
  %133 = shl i32 %115, 2
  invoke void @_ZN5vcpkg15ReadFilePointer12try_read_allEPvj(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT.21") align 8 %38, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %.sroa.064.0.i, i32 noundef %133)
          to label %134 unwind label %141, !noalias !174

134:                                              ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit.i
  %135 = getelementptr inbounds i8, ptr %38, i64 32
  %136 = load i8, ptr %135, align 8, !noalias !174
  %137 = and i8 %136, 1
  %.not.i33.i = icmp eq i8 %137, 0
  br i1 %.not.i33.i, label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit39.preheader.i, label %_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit35.i

_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit39.preheader.i: ; preds = %134
  %.not9092.i = icmp eq ptr %.sroa.064.0.i, %.0.i.i.i.i.i.i
  br i1 %.not9092.i, label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit39._crit_edge.i, label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit39.i

_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit35.i: ; preds = %134
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %38) #24
  %138 = getelementptr inbounds i8, ptr %45, i64 32
  store i8 1, ptr %138, align 8, !alias.scope !174
  %139 = load i8, ptr %135, align 8, !noalias !174
  %140 = and i8 %139, 1
  %.not.i36.i = icmp eq i8 %140, 0
  br i1 %.not.i36.i, label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit37.i, label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit37.sink.split.i

141:                                              ; preds = %_ZN5vcpkg4Util17sort_unique_eraseIRSt6vectorIjSaIjEESt4lessIvEEEOT_S9_T0_.exit.i, %_ZNSt6vectorIjSaIjEE5eraseEN9__gnu_cxx17__normal_iteratorIPKjS1_EES6_.exit.i, %_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit.i
  %142 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i.i = icmp eq ptr %.sroa.064.0.i, null
  br i1 %.not.i.i.i.i, label %.body, label %143

143:                                              ; preds = %141
  call void @_ZdlPv(ptr noundef nonnull %.sroa.064.0.i) #25, !noalias !174
  br label %.body

_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit39.i: ; preds = %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit39.preheader.i, %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit39.i
  %.sroa.061.093.i = phi ptr [ %146, %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit39.i ], [ %.sroa.064.0.i, %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit39.preheader.i ]
  %144 = load i32, ptr %.sroa.061.093.i, align 4, !noalias !174
  %145 = call noundef i32 @llvm.bswap.i32(i32 %144)
  store i32 %145, ptr %.sroa.061.093.i, align 4, !noalias !174
  %146 = getelementptr inbounds i8, ptr %.sroa.061.093.i, i64 4
  %.not90.i = icmp eq ptr %146, %.0.i.i.i.i.i.i
  br i1 %.not90.i, label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit39._crit_edge.i, label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit39.i

_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit39._crit_edge.i: ; preds = %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit39.i, %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit39.preheader.i
  %147 = ptrtoint ptr %.0.i.i.i.i.i.i to i64
  %148 = ptrtoint ptr %.sroa.064.0.i to i64
  %149 = sub i64 %147, %148
  %150 = ashr i64 %149, 4
  %151 = icmp sgt i64 %150, 0
  br i1 %151, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit39._crit_edge.i
  %152 = and i64 %149, -16
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %.sroa.064.0.i, i64 %152
  br label %153

153:                                              ; preds = %168, %.lr.ph.i.i.i.i.i
  %.052.i.i.i.i.i = phi i64 [ %150, %.lr.ph.i.i.i.i.i ], [ %170, %168 ]
  %.sroa.032.051.i.i.i.i.i = phi ptr [ %.sroa.064.0.i, %.lr.ph.i.i.i.i.i ], [ %169, %168 ]
  %154 = load i32, ptr %.sroa.032.051.i.i.i.i.i, align 4, !noalias !174
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops16_Iter_equals_valIKjEEET_SB_SB_T0_.exit.i.i.i, label %156

156:                                              ; preds = %153
  %157 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i.i, i64 4
  %158 = load i32, ptr %157, align 4, !noalias !174
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops16_Iter_equals_valIKjEEET_SB_SB_T0_.exit.i.i.i.loopexit.split.loop.exit, label %160

160:                                              ; preds = %156
  %161 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i.i, i64 8
  %162 = load i32, ptr %161, align 4, !noalias !174
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops16_Iter_equals_valIKjEEET_SB_SB_T0_.exit.i.i.i.loopexit.split.loop.exit115, label %164

164:                                              ; preds = %160
  %165 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i.i, i64 12
  %166 = load i32, ptr %165, align 4, !noalias !174
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops16_Iter_equals_valIKjEEET_SB_SB_T0_.exit.i.i.i.loopexit.split.loop.exit117, label %168

168:                                              ; preds = %164
  %169 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i.i, i64 16
  %170 = add nsw i64 %.052.i.i.i.i.i, -1
  %171 = icmp sgt i64 %.052.i.i.i.i.i, 1
  br i1 %171, label %153, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !177

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %168
  %.pre59.i.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i.i to i64
  %.pre60.i.i.i.i.i = sub i64 %147, %.pre59.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit39._crit_edge.i
  %.pre-phi61.i.i.i.i.i = phi i64 [ %.pre60.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %149, %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit39._crit_edge.i ]
  %.sroa.032.0.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %.sroa.064.0.i, %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit39._crit_edge.i ]
  %172 = ashr exact i64 %.pre-phi61.i.i.i.i.i, 2
  switch i64 %172, label %_ZNSt6vectorIjSaIjEE5eraseEN9__gnu_cxx17__normal_iteratorIPKjS1_EES6_.exit.i [
    i64 3, label %173
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i.i
  ]

173:                                              ; preds = %._crit_edge.i.i.i.i.i
  %174 = load i32, ptr %.sroa.032.0.lcssa.i.i.i.i.i, align 4, !noalias !174
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops16_Iter_equals_valIKjEEET_SB_SB_T0_.exit.i.i.i, label %176

176:                                              ; preds = %173
  %177 = getelementptr inbounds i8, ptr %.sroa.032.0.lcssa.i.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i:                 ; preds = %176, %._crit_edge.i.i.i.i.i
  %.sroa.032.1.i.i.i.i.i = phi ptr [ %177, %176 ], [ %.sroa.032.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %178 = load i32, ptr %.sroa.032.1.i.i.i.i.i, align 4, !noalias !174
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops16_Iter_equals_valIKjEEET_SB_SB_T0_.exit.i.i.i, label %180

180:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i
  %181 = getelementptr inbounds i8, ptr %.sroa.032.1.i.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge57.i.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i.i:               ; preds = %180, %._crit_edge.i.i.i.i.i
  %.sroa.032.2.i.i.i.i.i = phi ptr [ %181, %180 ], [ %.sroa.032.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %182 = load i32, ptr %.sroa.032.2.i.i.i.i.i, align 4, !noalias !174
  %183 = icmp eq i32 %182, 0
  %spec.select.i.i.i.i.i = select i1 %183, ptr %.sroa.032.2.i.i.i.i.i, ptr %.0.i.i.i.i.i.i
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops16_Iter_equals_valIKjEEET_SB_SB_T0_.exit.i.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops16_Iter_equals_valIKjEEET_SB_SB_T0_.exit.i.i.i.loopexit.split.loop.exit: ; preds = %156
  %184 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i.i, i64 4
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops16_Iter_equals_valIKjEEET_SB_SB_T0_.exit.i.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops16_Iter_equals_valIKjEEET_SB_SB_T0_.exit.i.i.i.loopexit.split.loop.exit115: ; preds = %160
  %185 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i.i, i64 8
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops16_Iter_equals_valIKjEEET_SB_SB_T0_.exit.i.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops16_Iter_equals_valIKjEEET_SB_SB_T0_.exit.i.i.i.loopexit.split.loop.exit117: ; preds = %164
  %186 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i.i, i64 12
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops16_Iter_equals_valIKjEEET_SB_SB_T0_.exit.i.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops16_Iter_equals_valIKjEEET_SB_SB_T0_.exit.i.i.i: ; preds = %153, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops16_Iter_equals_valIKjEEET_SB_SB_T0_.exit.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops16_Iter_equals_valIKjEEET_SB_SB_T0_.exit.i.i.i.loopexit.split.loop.exit115, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops16_Iter_equals_valIKjEEET_SB_SB_T0_.exit.i.i.i.loopexit.split.loop.exit117, %._crit_edge._crit_edge57.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i, %173
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i.i, %173 ], [ %.sroa.032.1.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ], [ %spec.select.i.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i.i ], [ %184, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops16_Iter_equals_valIKjEEET_SB_SB_T0_.exit.i.i.i.loopexit.split.loop.exit ], [ %185, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops16_Iter_equals_valIKjEEET_SB_SB_T0_.exit.i.i.i.loopexit.split.loop.exit115 ], [ %186, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops16_Iter_equals_valIKjEEET_SB_SB_T0_.exit.i.i.i.loopexit.split.loop.exit117 ], [ %.sroa.032.051.i.i.i.i.i, %153 ]
  %187 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i, %.0.i.i.i.i.i.i
  %.sroa.07.026.i.i.i = getelementptr inbounds i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i, i64 4
  %.not27.i.i.i = icmp eq ptr %.sroa.07.026.i.i.i, %.0.i.i.i.i.i.i
  %or.cond.i.i.i = select i1 %187, i1 true, i1 %.not27.i.i.i
  br i1 %or.cond.i.i.i, label %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjET_S7_S7_RKT0_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops16_Iter_equals_valIKjEEET_SB_SB_T0_.exit.i.i.i, %192
  %.sroa.07.029.i.i.i = phi ptr [ %.sroa.07.0.i.i.i, %192 ], [ %.sroa.07.026.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops16_Iter_equals_valIKjEEET_SB_SB_T0_.exit.i.i.i ]
  %.sroa.013.028.i.i.i = phi ptr [ %.sroa.013.1.i.i.i, %192 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops16_Iter_equals_valIKjEEET_SB_SB_T0_.exit.i.i.i ]
  %188 = load i32, ptr %.sroa.07.029.i.i.i, align 4, !noalias !174
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %192, label %190

190:                                              ; preds = %.lr.ph.i.i.i
  store i32 %188, ptr %.sroa.013.028.i.i.i, align 4, !noalias !174
  %191 = getelementptr inbounds i8, ptr %.sroa.013.028.i.i.i, i64 4
  br label %192

192:                                              ; preds = %190, %.lr.ph.i.i.i
  %.sroa.013.1.i.i.i = phi ptr [ %.sroa.013.028.i.i.i, %.lr.ph.i.i.i ], [ %191, %190 ]
  %.sroa.07.0.i.i.i = getelementptr inbounds i8, ptr %.sroa.07.029.i.i.i, i64 4
  %.not.i.i40.i = icmp eq ptr %.sroa.07.0.i.i.i, %.0.i.i.i.i.i.i
  br i1 %.not.i.i40.i, label %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjET_S7_S7_RKT0_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !178

_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjET_S7_S7_RKT0_.exit.i: ; preds = %192, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops16_Iter_equals_valIKjEEET_SB_SB_T0_.exit.i.i.i
  %.sroa.013.2.i.i.i = phi ptr [ %.sroa.08.0.in.sroa.speculated.i.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops16_Iter_equals_valIKjEEET_SB_SB_T0_.exit.i.i.i ], [ %.sroa.013.1.i.i.i, %192 ]
  %.not.i.i41.i = icmp eq ptr %.sroa.013.2.i.i.i, %.0.i.i.i.i.i.i
  br i1 %.not.i.i41.i, label %_ZNSt6vectorIjSaIjEE5eraseEN9__gnu_cxx17__normal_iteratorIPKjS1_EES6_.exit.i, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjET_S7_S7_RKT0_.exit.i
  %193 = ptrtoint ptr %.sroa.013.2.i.i.i to i64
  %194 = sub i64 %193, %148
  %195 = getelementptr inbounds i8, ptr %.sroa.064.0.i, i64 %194
  br label %_ZNSt6vectorIjSaIjEE5eraseEN9__gnu_cxx17__normal_iteratorIPKjS1_EES6_.exit.i

_ZNSt6vectorIjSaIjEE5eraseEN9__gnu_cxx17__normal_iteratorIPKjS1_EES6_.exit.i: ; preds = %._crit_edge.i.i.i, %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjET_S7_S7_RKT0_.exit.i, %._crit_edge.i.i.i.i.i
  %.sroa.14.0.i = phi ptr [ %.0.i.i.i.i.i.i, %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjET_S7_S7_RKT0_.exit.i ], [ %.0.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %195, %._crit_edge.i.i.i ]
  invoke void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SC_T0_(ptr %.sroa.064.0.i, ptr %.sroa.14.0.i)
          to label %.noexc45.i unwind label %141, !noalias !174

.noexc45.i:                                       ; preds = %_ZNSt6vectorIjSaIjEE5eraseEN9__gnu_cxx17__normal_iteratorIPKjS1_EES6_.exit.i
  %196 = icmp eq ptr %.sroa.064.0.i, %.sroa.14.0.i
  br i1 %196, label %_ZN5vcpkg4Util17sort_unique_eraseIRSt6vectorIjSaIjEESt4lessIvEEEOT_S9_T0_.exit.i, label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %.noexc45.i, %198
  %.sroa.010.0.i.i.i.i.i = phi ptr [ %197, %198 ], [ %.sroa.064.0.i, %.noexc45.i ]
  %197 = getelementptr inbounds i8, ptr %.sroa.010.0.i.i.i.i.i, i64 4
  %.not.i.i.i.i43.i = icmp eq ptr %197, %.sroa.14.0.i
  br i1 %.not.i.i.i.i43.i, label %_ZN5vcpkg4Util17sort_unique_eraseIRSt6vectorIjSaIjEESt4lessIvEEEOT_S9_T0_.exit.i, label %198

198:                                              ; preds = %.preheader.i.i.i.i.i
  %199 = load i32, ptr %.sroa.010.0.i.i.i.i.i, align 4, !noalias !174
  %200 = load i32, ptr %197, align 4, !noalias !174
  %201 = icmp eq i32 %199, %200
  br i1 %201, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.thread21.i.i.i.i, label %.preheader.i.i.i.i.i, !llvm.loop !179

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.thread21.i.i.i.i: ; preds = %198
  %202 = getelementptr inbounds i8, ptr %.sroa.010.0.i.i.i.i.i, i64 8
  %.not18.i.i.i.i = icmp eq ptr %202, %.sroa.14.0.i
  br i1 %.not18.i.i.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEET_S7_S7_.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.thread21.i.i.i.i, %209
  %203 = phi i32 [ %205, %209 ], [ %199, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.thread21.i.i.i.i ]
  %204 = phi ptr [ %210, %209 ], [ %202, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.thread21.i.i.i.i ]
  %.sroa.0.019.i.i.i.i = phi ptr [ %.sroa.0.1.i.i.i.i, %209 ], [ %.sroa.010.0.i.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.thread21.i.i.i.i ]
  %205 = load i32, ptr %204, align 4, !noalias !174
  %206 = icmp eq i32 %203, %205
  br i1 %206, label %209, label %207

207:                                              ; preds = %.lr.ph.i.i.i.i
  %208 = getelementptr inbounds i8, ptr %.sroa.0.019.i.i.i.i, i64 4
  store i32 %205, ptr %208, align 4, !noalias !174
  br label %209

209:                                              ; preds = %207, %.lr.ph.i.i.i.i
  %.sroa.0.1.i.i.i.i = phi ptr [ %.sroa.0.019.i.i.i.i, %.lr.ph.i.i.i.i ], [ %208, %207 ]
  %210 = getelementptr inbounds i8, ptr %204, i64 4
  %.not.i.i.i44.i = icmp eq ptr %210, %.sroa.14.0.i
  br i1 %.not.i.i.i44.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEET_S7_S7_.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !180

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEET_S7_S7_.exit.i.i: ; preds = %209, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.thread21.i.i.i.i
  %.sroa.0.0.lcssa.i.i.i.i = phi ptr [ %.sroa.010.0.i.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.thread21.i.i.i.i ], [ %.sroa.0.1.i.i.i.i, %209 ]
  %211 = getelementptr inbounds i8, ptr %.sroa.0.0.lcssa.i.i.i.i, i64 4
  %.not.i.i11.i.i = icmp eq ptr %211, %.sroa.14.0.i
  br i1 %.not.i.i11.i.i, label %_ZN5vcpkg4Util17sort_unique_eraseIRSt6vectorIjSaIjEESt4lessIvEEEOT_S9_T0_.exit.i, label %._crit_edge.i.i12.i.i

._crit_edge.i.i12.i.i:                            ; preds = %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEET_S7_S7_.exit.i.i
  %212 = ptrtoint ptr %211 to i64
  %213 = sub i64 %212, %148
  %214 = getelementptr inbounds i8, ptr %.sroa.064.0.i, i64 %213
  br label %_ZN5vcpkg4Util17sort_unique_eraseIRSt6vectorIjSaIjEESt4lessIvEEEOT_S9_T0_.exit.i

_ZN5vcpkg4Util17sort_unique_eraseIRSt6vectorIjSaIjEESt4lessIvEEEOT_S9_T0_.exit.i: ; preds = %.preheader.i.i.i.i.i, %._crit_edge.i.i12.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEET_S7_S7_.exit.i.i, %.noexc45.i
  %.sroa.14.1.i = phi ptr [ %.sroa.064.0.i, %.noexc45.i ], [ %.sroa.14.0.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEET_S7_S7_.exit.i.i ], [ %214, %._crit_edge.i.i12.i.i ], [ %.sroa.14.0.i, %.preheader.i.i.i.i.i ]
  %215 = add i64 %spec.select.i.i, -4
  %216 = load i32, ptr %34, align 4, !noalias !174
  %217 = zext i32 %216 to i64
  %218 = shl nuw nsw i64 %217, 2
  %219 = sub i64 %215, %218
  invoke void @_ZN5vcpkg11FilePointer11try_seek_toExi(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT.21") align 8 %39, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 noundef %219, i32 noundef 1)
          to label %220 unwind label %141, !noalias !174

220:                                              ; preds = %_ZN5vcpkg4Util17sort_unique_eraseIRSt6vectorIjSaIjEESt4lessIvEEEOT_S9_T0_.exit.i
  %221 = getelementptr inbounds i8, ptr %39, i64 32
  %222 = load i8, ptr %221, align 8, !noalias !174
  %223 = and i8 %222, 1
  %.not.i46.i = icmp eq i8 %223, 0
  br i1 %.not.i46.i, label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit37.thread.i, label %224

224:                                              ; preds = %220
  %225 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv(ptr noundef nonnull align 8 dereferenceable(33) %39) #24, !noalias !174
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %225) #24
  %226 = getelementptr inbounds i8, ptr %45, i64 32
  store i8 1, ptr %226, align 8, !alias.scope !174
  %227 = load i8, ptr %221, align 8, !noalias !174
  %228 = and i8 %227, 1
  %.not.i47.i = icmp eq i8 %228, 0
  br i1 %.not.i47.i, label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit37.i, label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit37.sink.split.i

_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit37.thread.i: ; preds = %220
  store ptr %.sroa.064.0.i, ptr %45, align 8, !alias.scope !174
  %229 = getelementptr inbounds i8, ptr %45, i64 8
  store ptr %.sroa.14.1.i, ptr %229, align 8, !alias.scope !174
  %230 = getelementptr inbounds i8, ptr %45, i64 16
  store ptr %.sroa.26.0.i, ptr %230, align 8, !alias.scope !174
  %231 = getelementptr inbounds i8, ptr %45, i64 32
  store i8 0, ptr %231, align 8, !alias.scope !174
  br label %233

_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit37.sink.split.i: ; preds = %224, %_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit35.i
  %.sink.i = phi ptr [ %38, %_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit35.i ], [ %39, %224 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #24
  br label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit37.i

_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit37.i: ; preds = %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit37.sink.split.i, %224, %_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit35.i
  %.not.i.i.i51.i = icmp eq ptr %.sroa.064.0.i, null
  br i1 %.not.i.i.i51.i, label %233, label %232

232:                                              ; preds = %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit37.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.064.0.i) #25
  br label %233

233:                                              ; preds = %232, %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit37.i, %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit37.thread.i, %_ZN5vcpkg3msg12format_errorIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE.exit32.i, %113, %111, %_ZN5vcpkg3msg12format_errorIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE.exit30.i, %_ZN5vcpkg3msg12format_errorIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE.exit.i
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %39)
  %234 = getelementptr inbounds i8, ptr %45, i64 32
  %235 = load i8, ptr %234, align 8
  %236 = and i8 %235, 1
  %.not.i28 = icmp eq i8 %236, 0
  br i1 %.not.i28, label %240, label %_ZNO5vcpkg9ExpectedTISt6vectorIjSaIjEENS_15LocalizedStringEE5errorEv.exit

_ZNO5vcpkg9ExpectedTISt6vectorIjSaIjEENS_15LocalizedStringEE5errorEv.exit: ; preds = %233
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %45) #24
  %237 = getelementptr inbounds i8, ptr %0, i64 72
  store i8 1, ptr %237, align 8
  br label %_ZN5vcpkg9ExpectedTINS_8OptionalISt6vectorIjSaIjEEEENS_15LocalizedStringEED2Ev.exit

238:                                              ; preds = %.noexc.i22, %120, %107, %103, %93, %89
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %.body

240:                                              ; preds = %233
  call void @llvm.experimental.noalias.scope.decl(metadata !181)
  call void @llvm.lifetime.start.p0(i64 60, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %29)
  invoke void @_ZN5vcpkg15ReadFilePointer12try_read_allEPvj(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT.21") align 8 %22, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %21, i32 noundef 60)
          to label %.noexc51 unwind label %328

.noexc51:                                         ; preds = %240
  %241 = getelementptr inbounds i8, ptr %22, i64 32
  %242 = load i8, ptr %241, align 8, !noalias !181
  %243 = and i8 %242, 1
  %.not.i.i30 = icmp eq i8 %243, 0
  br i1 %.not.i.i30, label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit.i32, label %244

244:                                              ; preds = %.noexc51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %22) #24
  %245 = getelementptr inbounds i8, ptr %46, i64 32
  store i8 1, ptr %245, align 8, !alias.scope !181
  %.pre.i31 = load i8, ptr %241, align 8, !noalias !181
  %.pre76.i = and i8 %.pre.i31, 1
  %.not.i30.i = icmp eq i8 %.pre76.i, 0
  br i1 %.not.i30.i, label %323, label %246

246:                                              ; preds = %244
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #24
  br label %323

_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit.i32: ; preds = %.noexc51
  %bcmp.i33 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %21, ptr noundef nonnull dereferenceable(2) @.str.31, i64 2), !noalias !181
  %.not.i34 = icmp eq i32 %bcmp.i33, 0
  br i1 %.not.i34, label %250, label %247

247:                                              ; preds = %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit.i32
  store i8 0, ptr %46, align 8, !alias.scope !181
  %248 = getelementptr inbounds i8, ptr %46, i64 8
  store i8 0, ptr %248, align 8, !alias.scope !181
  %249 = getelementptr inbounds i8, ptr %46, i64 32
  store i8 0, ptr %249, align 8, !alias.scope !181
  br label %323

250:                                              ; preds = %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit.i32
  call void @llvm.lifetime.start.p0(i64 11, ptr nonnull %20), !noalias !181
  %251 = getelementptr inbounds i8, ptr %21, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %20, ptr noundef nonnull align 1 dereferenceable(10) %251, i64 10, i1 false), !noalias !181
  %252 = getelementptr inbounds i8, ptr %20, i64 10
  store i8 0, ptr %252, align 1, !noalias !181
  %253 = call i64 @strtoull(ptr nocapture noundef nonnull %20, ptr noundef null, i32 noundef 10) #24, !noalias !181
  %254 = and i64 %253, 1
  %spec.select.i.i35 = add i64 %254, %253
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %20), !noalias !181
  %255 = icmp ult i64 %spec.select.i.i35, 4
  br i1 %255, label %256, label %260

256:                                              ; preds = %250
  %.sroa.09.0.copyload.i49 = load i64, ptr @_ZN5vcpkg31msgLibraryArchiveMemberTooSmallE, align 8, !noalias !181
  invoke void @_ZN5vcpkg12error_prefixEv(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %24)
          to label %.noexc52 unwind label %328

.noexc52:                                         ; preds = %256
  invoke void @_ZN5vcpkg3msg9format_toIJEJEEEvRNS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS5_E4typeET0_EE(ptr noundef nonnull align 8 dereferenceable(32) %24, i64 %.sroa.09.0.copyload.i49)
          to label %_ZN5vcpkg3msg12format_errorIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE.exit.i50 unwind label %257, !noalias !181

257:                                              ; preds = %.noexc52
  %258 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #24, !noalias !181
  br label %.body53

_ZN5vcpkg3msg12format_errorIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE.exit.i50: ; preds = %.noexc52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %24) #24
  %259 = getelementptr inbounds i8, ptr %46, i64 32
  store i8 1, ptr %259, align 8, !alias.scope !181
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #24
  br label %323

260:                                              ; preds = %250
  invoke void @_ZN5vcpkg15ReadFilePointer12try_read_allEPvj(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT.21") align 8 %25, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %23, i32 noundef 4)
          to label %.noexc55 unwind label %328

.noexc55:                                         ; preds = %260
  %261 = getelementptr inbounds i8, ptr %25, i64 32
  %262 = load i8, ptr %261, align 8, !noalias !181
  %263 = and i8 %262, 1
  %.not.i31.i36 = icmp eq i8 %263, 0
  br i1 %.not.i31.i36, label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit35.i, label %264

264:                                              ; preds = %.noexc55
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %25) #24
  %265 = getelementptr inbounds i8, ptr %46, i64 32
  store i8 1, ptr %265, align 8, !alias.scope !181
  %.pre75.i = load i8, ptr %261, align 8, !noalias !181
  %.pre77.i = and i8 %.pre75.i, 1
  %266 = icmp eq i8 %.pre77.i, 0
  br i1 %266, label %323, label %267

267:                                              ; preds = %264
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #24
  br label %323

_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit35.i: ; preds = %.noexc55
  %268 = lshr i64 %spec.select.i.i35, 2
  %269 = add nsw i64 %268, -1
  %270 = load i32, ptr %23, align 4, !noalias !181
  %271 = zext i32 %270 to i64
  %272 = icmp ult i64 %269, %271
  br i1 %272, label %273, label %277

273:                                              ; preds = %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit35.i
  %.sroa.07.0.copyload.i = load i64, ptr @_ZN5vcpkg31msgLibraryArchiveMemberTooSmallE, align 8, !noalias !181
  invoke void @_ZN5vcpkg12error_prefixEv(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %26)
          to label %.noexc56 unwind label %328

.noexc56:                                         ; preds = %273
  invoke void @_ZN5vcpkg3msg9format_toIJEJEEEvRNS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS5_E4typeET0_EE(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 %.sroa.07.0.copyload.i)
          to label %_ZN5vcpkg3msg12format_errorIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE.exit36.i unwind label %274, !noalias !181

274:                                              ; preds = %.noexc56
  %275 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #24, !noalias !181
  br label %.body53

_ZN5vcpkg3msg12format_errorIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE.exit36.i: ; preds = %.noexc56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %26) #24
  %276 = getelementptr inbounds i8, ptr %46, i64 32
  store i8 1, ptr %276, align 8, !alias.scope !181
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #24
  br label %323

277:                                              ; preds = %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit35.i
  %.not.i.i.i.i.i37 = icmp eq i32 %270, 0
  br i1 %.not.i.i.i.i.i37, label %_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit.i40, label %.noexc.i38

.noexc.i38:                                       ; preds = %277
  %278 = shl nuw nsw i64 %271, 2
  %279 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %278) #26
          to label %.noexc57 unwind label %328

.noexc57:                                         ; preds = %.noexc.i38
  %280 = getelementptr inbounds i32, ptr %279, i64 %271
  store i32 0, ptr %279, align 4, !noalias !181
  %281 = getelementptr i8, ptr %279, i64 4
  %282 = add nsw i64 %271, -1
  %283 = icmp eq i64 %282, 0
  br i1 %283, label %_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit.i40, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i39

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i39: ; preds = %.noexc57
  %284 = add nsw i64 %278, -4
  call void @llvm.memset.p0.i64(ptr align 4 %281, i8 0, i64 %284, i1 false), !noalias !181
  %285 = getelementptr inbounds i32, ptr %281, i64 %282
  br label %_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit.i40

_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit.i40:           ; preds = %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i39, %.noexc57, %277
  %.sroa.19.0.i = phi ptr [ %280, %.noexc57 ], [ %280, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i39 ], [ null, %277 ]
  %.sroa.055.0.i = phi ptr [ %279, %.noexc57 ], [ %279, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i39 ], [ null, %277 ]
  %.0.i.i.i.i.i.i41 = phi ptr [ %281, %.noexc57 ], [ %285, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i39 ], [ null, %277 ]
  %286 = shl i32 %270, 2
  invoke void @_ZN5vcpkg15ReadFilePointer12try_read_allEPvj(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT.21") align 8 %27, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %.sroa.055.0.i, i32 noundef %286)
          to label %287 unwind label %296, !noalias !181

287:                                              ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit.i40
  %288 = getelementptr inbounds i8, ptr %27, i64 32
  %289 = load i8, ptr %288, align 8, !noalias !181
  %290 = and i8 %289, 1
  %.not.i37.i = icmp eq i8 %290, 0
  br i1 %.not.i37.i, label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit41.i, label %291

291:                                              ; preds = %287
  %292 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv(ptr noundef nonnull align 8 dereferenceable(33) %27) #24, !noalias !181
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %292) #24
  %293 = getelementptr inbounds i8, ptr %46, i64 32
  store i8 1, ptr %293, align 8, !alias.scope !181
  %294 = load i8, ptr %288, align 8, !noalias !181
  %295 = and i8 %294, 1
  %.not.i38.i = icmp eq i8 %295, 0
  br i1 %.not.i38.i, label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit39.i46, label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit39.sink.split.i

296:                                              ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEEvT_S7_.exit.i, %_ZNSt6vectorIjSaIjEE5eraseEN9__gnu_cxx17__normal_iteratorIPKjS1_EES6_.exit.i47, %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit41.i, %_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit.i40
  %297 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i.i42 = icmp eq ptr %.sroa.055.0.i, null
  br i1 %.not.i.i.i.i42, label %.body53, label %298

298:                                              ; preds = %296
  call void @_ZdlPv(ptr noundef nonnull %.sroa.055.0.i) #25, !noalias !181
  br label %.body53

_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit41.i: ; preds = %287
  store i32 0, ptr %28, align 4, !noalias !181
  %299 = invoke ptr @_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjET_S7_S7_RKT0_(ptr %.sroa.055.0.i, ptr %.0.i.i.i.i.i.i41, ptr noundef nonnull align 4 dereferenceable(4) %28)
          to label %_ZNSt6vectorIjSaIjEE5eraseEN9__gnu_cxx17__normal_iteratorIPKjS1_EES6_.exit.i47 unwind label %296, !noalias !181

_ZNSt6vectorIjSaIjEE5eraseEN9__gnu_cxx17__normal_iteratorIPKjS1_EES6_.exit.i47: ; preds = %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit41.i
  %300 = ptrtoint ptr %299 to i64
  %301 = ptrtoint ptr %.sroa.055.0.i to i64
  %302 = sub i64 %300, %301
  %303 = getelementptr inbounds i8, ptr %.sroa.055.0.i, i64 %302
  %.not.i.i42.i = icmp eq ptr %299, %.0.i.i.i.i.i.i41
  %.sroa.11.0.i = select i1 %.not.i.i42.i, ptr %.0.i.i.i.i.i.i41, ptr %303
  invoke void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(ptr %.sroa.055.0.i, ptr %.sroa.11.0.i)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEEvT_S7_.exit.i unwind label %296, !noalias !181

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEEvT_S7_.exit.i: ; preds = %_ZNSt6vectorIjSaIjEE5eraseEN9__gnu_cxx17__normal_iteratorIPKjS1_EES6_.exit.i47
  %304 = add i64 %spec.select.i.i35, -4
  %305 = load i32, ptr %23, align 4, !noalias !181
  %306 = zext i32 %305 to i64
  %307 = shl nuw nsw i64 %306, 2
  %308 = sub i64 %304, %307
  invoke void @_ZN5vcpkg11FilePointer11try_seek_toExi(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT.21") align 8 %29, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 noundef %308, i32 noundef 1)
          to label %309 unwind label %296, !noalias !181

309:                                              ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEEvT_S7_.exit.i
  %310 = getelementptr inbounds i8, ptr %29, i64 32
  %311 = load i8, ptr %310, align 8, !noalias !181
  %312 = and i8 %311, 1
  %.not.i45.i = icmp eq i8 %312, 0
  br i1 %.not.i45.i, label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit39.thread.i, label %313

313:                                              ; preds = %309
  %314 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv(ptr noundef nonnull align 8 dereferenceable(33) %29) #24, !noalias !181
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %314) #24
  %315 = getelementptr inbounds i8, ptr %46, i64 32
  store i8 1, ptr %315, align 8, !alias.scope !181
  %316 = load i8, ptr %310, align 8, !noalias !181
  %317 = and i8 %316, 1
  %.not.i46.i48 = icmp eq i8 %317, 0
  br i1 %.not.i46.i48, label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit39.i46, label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit39.sink.split.i

_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit39.thread.i: ; preds = %309
  store i8 1, ptr %46, align 8, !alias.scope !181
  %318 = getelementptr inbounds i8, ptr %46, i64 8
  store ptr %.sroa.055.0.i, ptr %318, align 8, !alias.scope !181
  %319 = getelementptr inbounds i8, ptr %46, i64 16
  store ptr %.sroa.11.0.i, ptr %319, align 8, !alias.scope !181
  %320 = getelementptr inbounds i8, ptr %46, i64 24
  store ptr %.sroa.19.0.i, ptr %320, align 8, !alias.scope !181
  %321 = getelementptr inbounds i8, ptr %46, i64 32
  store i8 0, ptr %321, align 8, !alias.scope !181
  br label %323

_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit39.sink.split.i: ; preds = %313, %291
  %.sink.i45 = phi ptr [ %27, %291 ], [ %29, %313 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink.i45) #24
  br label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit39.i46

_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit39.i46: ; preds = %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit39.sink.split.i, %313, %291
  %.not.i.i.i50.i = icmp eq ptr %.sroa.055.0.i, null
  br i1 %.not.i.i.i50.i, label %323, label %322

322:                                              ; preds = %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit39.i46
  call void @_ZdlPv(ptr noundef nonnull %.sroa.055.0.i) #25
  br label %323

323:                                              ; preds = %322, %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit39.i46, %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit39.thread.i, %_ZN5vcpkg3msg12format_errorIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE.exit36.i, %267, %264, %_ZN5vcpkg3msg12format_errorIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE.exit.i50, %247, %246, %244
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %29)
  %324 = getelementptr inbounds i8, ptr %46, i64 32
  %325 = load i8, ptr %324, align 8
  %326 = and i8 %325, 1
  %.not.i58 = icmp eq i8 %326, 0
  br i1 %.not.i58, label %330, label %_ZNO5vcpkg9ExpectedTINS_8OptionalISt6vectorIjSaIjEEEENS_15LocalizedStringEE5errorEv.exit

_ZNO5vcpkg9ExpectedTINS_8OptionalISt6vectorIjSaIjEEEENS_15LocalizedStringEE5errorEv.exit: ; preds = %323
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %46) #24
  %327 = getelementptr inbounds i8, ptr %0, i64 72
  store i8 1, ptr %327, align 8
  br label %545

328:                                              ; preds = %.noexc.i38, %273, %260, %256, %240
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %.body53

330:                                              ; preds = %323
  %331 = load i8, ptr %46, align 8
  %332 = and i8 %331, 1
  %.not.i61 = icmp eq i8 %332, 0
  %.sroa.gep = getelementptr inbounds i8, ptr %46, i64 8
  br i1 %.not.i61, label %333, label %341

333:                                              ; preds = %330
  %334 = load i8, ptr %234, align 8
  %335 = and i8 %334, 1
  %.not.i62.not = icmp eq i8 %335, 0
  br i1 %.not.i62.not, label %341, label %336

336:                                              ; preds = %333
  %.sroa.0.0.copyload = load i64, ptr @_ZN5vcpkg37msgInvalidLibraryMissingLinkerMembersE, align 8
  invoke void @_ZN5vcpkg3msg12format_errorIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %47, i64 %.sroa.0.0.copyload)
          to label %337 unwind label %339

337:                                              ; preds = %336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %47) #24
  %338 = getelementptr inbounds i8, ptr %0, i64 72
  store i8 1, ptr %338, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #24
  br label %545

339:                                              ; preds = %336
  %340 = landingpad { ptr, i32 }
          cleanup
  br label %.body78

.body78:                                          ; preds = %_ZNSt6vectorIN5vcpkg18SectionTableHeaderESaIS1_EED2Ev.exit119.i, %544, %339
  %eh.lpad-body79 = phi { ptr, i32 } [ %340, %339 ], [ %.pn58.i, %544 ], [ %.pn58.i, %_ZNSt6vectorIN5vcpkg18SectionTableHeaderESaIS1_EED2Ev.exit119.i ]
  call void @_ZN5vcpkg9ExpectedTINS_8OptionalISt6vectorIjSaIjEEEENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %46) #24
  br label %.body53

341:                                              ; preds = %333, %330
  %.012 = phi ptr [ %.sroa.gep, %330 ], [ %45, %333 ]
  %.012.val = load ptr, ptr %.012, align 8
  %342 = getelementptr i8, ptr %.012, i64 8
  %.012.val18 = load ptr, ptr %342, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !184)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !noalias !184
  %343 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 0, ptr %343, align 8, !noalias !184
  %344 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr null, ptr %344, align 8, !noalias !184
  %345 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %343, ptr %345, align 8, !noalias !184
  %346 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %343, ptr %346, align 8, !noalias !184
  %347 = getelementptr inbounds i8, ptr %4, i64 40
  store i64 0, ptr %347, align 8, !noalias !184
  %.not1368.i = icmp eq ptr %.012.val, %.012.val18
  br i1 %.not1368.i, label %._crit_edge72.i, label %.lr.ph71.i

.lr.ph71.i:                                       ; preds = %341
  %348 = getelementptr inbounds i8, ptr %6, i64 32
  %349 = getelementptr inbounds i8, ptr %8, i64 32
  %350 = getelementptr inbounds i8, ptr %7, i64 2
  %351 = getelementptr inbounds i8, ptr %10, i64 32
  %352 = getelementptr inbounds i8, ptr %9, i64 12
  %353 = getelementptr inbounds i8, ptr %11, i64 32
  %354 = getelementptr inbounds i8, ptr %12, i64 8
  %355 = getelementptr inbounds i8, ptr %13, i64 32
  %356 = getelementptr inbounds i8, ptr %15, i64 32
  %357 = getelementptr inbounds i8, ptr %16, i64 8
  %358 = getelementptr inbounds i8, ptr %18, i64 8
  %359 = getelementptr inbounds i8, ptr %17, i64 8
  br label %360

360:                                              ; preds = %_ZNSt6vectorIN5vcpkg18SectionTableHeaderESaIS1_EED2Ev.exit.i, %.lr.ph71.i
  %.sroa.010.069.i = phi ptr [ %.012.val, %.lr.ph71.i ], [ %501, %_ZNSt6vectorIN5vcpkg18SectionTableHeaderESaIS1_EED2Ev.exit.i ]
  %361 = load i32, ptr %.sroa.010.069.i, align 4, !noalias !184
  %362 = zext i32 %361 to i64
  %363 = add nuw nsw i64 %362, 60
  invoke void @_ZN5vcpkg15ReadFilePointer17try_read_all_fromExPvj(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT.21") align 8 %6, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 noundef %363, ptr noundef nonnull %5, i32 noundef 4)
          to label %364 unwind label %.loopexit.i, !noalias !184

364:                                              ; preds = %360
  %365 = load i8, ptr %348, align 8, !noalias !184
  %366 = and i8 %365, 1
  %.not.i.i64 = icmp eq i8 %366, 0
  br i1 %.not.i.i64, label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit79.i, label %_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit.i

_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit.i: ; preds = %364
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  %367 = getelementptr inbounds i8, ptr %0, i64 72
  store i8 1, ptr %367, align 8, !alias.scope !184
  %368 = load i8, ptr %348, align 8, !noalias !184
  %369 = and i8 %368, 1
  %.not.i77.i = icmp eq i8 %369, 0
  br i1 %.not.i77.i, label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit.i65, label %370

370:                                              ; preds = %_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  br label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit.i65

.loopexit.i:                                      ; preds = %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit93.i, %385, %383, %374, %.invoke.i, %360
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN5vcpkg18SectionTableHeaderESaIS1_EED2Ev.exit119.i

.loopexit.split-lp.i:                             ; preds = %._crit_edge72.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN5vcpkg18SectionTableHeaderESaIS1_EED2Ev.exit119.i

_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit79.i: ; preds = %364
  %371 = load i32, ptr %5, align 4, !noalias !184
  %372 = lshr i32 %371, 16
  switch i32 %371, label %383 [
    i32 -557825214, label %.invoke.i
    i32 -65536, label %374
  ]

.invoke.i:                                        ; preds = %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit86.i, %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit79.i
  %373 = phi i16 [ %382, %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit86.i ], [ 17218, %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit79.i ]
  invoke fastcc void @_ZN12_GLOBAL__N_116add_machine_typeERSt6vectorIN5vcpkg11MachineTypeESaIS2_EES2_(ptr noundef nonnull align 8 dereferenceable(24) %3, i16 noundef zeroext %373)
          to label %_ZNSt6vectorIN5vcpkg18SectionTableHeaderESaIS1_EED2Ev.exit.i unwind label %.loopexit.i, !noalias !184

374:                                              ; preds = %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit79.i
  invoke void @_ZN5vcpkg15ReadFilePointer12try_read_allEPvj(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT.21") align 8 %8, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %7, i32 noundef 16)
          to label %375 unwind label %.loopexit.i, !noalias !184

375:                                              ; preds = %374
  %376 = load i8, ptr %349, align 8, !noalias !184
  %377 = and i8 %376, 1
  %.not.i80.i = icmp eq i8 %377, 0
  br i1 %.not.i80.i, label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit86.i, label %_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit82.i

_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit82.i: ; preds = %375
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  %378 = getelementptr inbounds i8, ptr %0, i64 72
  store i8 1, ptr %378, align 8, !alias.scope !184
  %379 = load i8, ptr %349, align 8, !noalias !184
  %380 = and i8 %379, 1
  %.not.i83.i = icmp eq i8 %380, 0
  br i1 %.not.i83.i, label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit.i65, label %381

381:                                              ; preds = %_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit82.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  br label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit.i65

_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit86.i: ; preds = %375
  %382 = load i16, ptr %350, align 2, !noalias !184
  br label %.invoke.i

383:                                              ; preds = %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit79.i
  %384 = trunc i32 %371 to i16
  invoke fastcc void @_ZN12_GLOBAL__N_116add_machine_typeERSt6vectorIN5vcpkg11MachineTypeESaIS2_EES2_(ptr noundef nonnull align 8 dereferenceable(24) %3, i16 noundef zeroext %384)
          to label %385 unwind label %.loopexit.i, !noalias !184

385:                                              ; preds = %383
  invoke void @_ZN5vcpkg15ReadFilePointer12try_read_allEPvj(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT.21") align 8 %10, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %9, i32 noundef 16)
          to label %386 unwind label %.loopexit.i, !noalias !184

386:                                              ; preds = %385
  %387 = load i8, ptr %351, align 8, !noalias !184
  %388 = and i8 %387, 1
  %.not.i87.i = icmp eq i8 %388, 0
  br i1 %.not.i87.i, label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit93.i, label %_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit89.i

_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit89.i: ; preds = %386
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %10) #24
  %389 = getelementptr inbounds i8, ptr %0, i64 72
  store i8 1, ptr %389, align 8, !alias.scope !184
  %390 = load i8, ptr %351, align 8, !noalias !184
  %391 = and i8 %390, 1
  %.not.i90.i = icmp eq i8 %391, 0
  br i1 %.not.i90.i, label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit.i65, label %392

392:                                              ; preds = %_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit89.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #24
  br label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit.i65

_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit93.i: ; preds = %386
  %393 = load i16, ptr %352, align 4, !noalias !184
  %394 = zext i16 %393 to i64
  invoke void @_ZN5vcpkg11FilePointer11try_seek_toExi(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT.21") align 8 %11, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 noundef %394, i32 noundef 1)
          to label %395 unwind label %.loopexit.i, !noalias !184

395:                                              ; preds = %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit93.i
  %396 = load i8, ptr %353, align 8, !noalias !184
  %397 = and i8 %396, 1
  %.not.i94.i = icmp eq i8 %397, 0
  br i1 %.not.i94.i, label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit100.i, label %_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit96.i

_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit96.i: ; preds = %395
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %11) #24
  %398 = getelementptr inbounds i8, ptr %0, i64 72
  store i8 1, ptr %398, align 8, !alias.scope !184
  %399 = load i8, ptr %353, align 8, !noalias !184
  %400 = and i8 %399, 1
  %.not.i97.i = icmp eq i8 %400, 0
  br i1 %.not.i97.i, label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit.i65, label %401

401:                                              ; preds = %_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit96.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #24
  br label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit.i65

_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit100.i: ; preds = %395
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false), !noalias !184
  %.not80.i = icmp ult i32 %371, 65536
  br i1 %.not80.i, label %_ZNSt6vectorIN5vcpkg18SectionTableHeaderESaIS1_EE6resizeEm.exit.i, label %402

402:                                              ; preds = %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit100.i
  %403 = zext nneg i32 %372 to i64
  invoke void @_ZNSt6vectorIN5vcpkg18SectionTableHeaderESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %403)
          to label %._ZNSt6vectorIN5vcpkg18SectionTableHeaderESaIS1_EE6resizeEm.exit_crit_edge74.i unwind label %412, !noalias !184

._ZNSt6vectorIN5vcpkg18SectionTableHeaderESaIS1_EE6resizeEm.exit_crit_edge74.i: ; preds = %402
  %.pre.i66 = load ptr, ptr %12, align 8, !noalias !184
  br label %_ZNSt6vectorIN5vcpkg18SectionTableHeaderESaIS1_EE6resizeEm.exit.i

_ZNSt6vectorIN5vcpkg18SectionTableHeaderESaIS1_EE6resizeEm.exit.i: ; preds = %._ZNSt6vectorIN5vcpkg18SectionTableHeaderESaIS1_EE6resizeEm.exit_crit_edge74.i, %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit100.i
  %404 = phi ptr [ %.pre.i66, %._ZNSt6vectorIN5vcpkg18SectionTableHeaderESaIS1_EE6resizeEm.exit_crit_edge74.i ], [ null, %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit100.i ]
  %405 = mul nuw nsw i32 %372, 40
  invoke void @_ZN5vcpkg15ReadFilePointer12try_read_allEPvj(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT.21") align 8 %13, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %404, i32 noundef %405)
          to label %406 unwind label %412, !noalias !184

406:                                              ; preds = %_ZNSt6vectorIN5vcpkg18SectionTableHeaderESaIS1_EE6resizeEm.exit.i
  %407 = load i8, ptr %355, align 8, !noalias !184
  %408 = and i8 %407, 1
  %.not.i102.i = icmp eq i8 %408, 0
  br i1 %.not.i102.i, label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit108.i, label %_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit104.i

_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit104.i: ; preds = %406
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %13) #24
  %409 = getelementptr inbounds i8, ptr %0, i64 72
  store i8 1, ptr %409, align 8, !alias.scope !184
  %410 = load i8, ptr %355, align 8, !noalias !184
  %411 = and i8 %410, 1
  %.not.i105.i = icmp eq i8 %411, 0
  br i1 %.not.i105.i, label %.critedge76.i, label %.critedge76.sink.split.i

412:                                              ; preds = %_ZNSt6vectorIN5vcpkg18SectionTableHeaderESaIS1_EE6resizeEm.exit.i, %402
  %413 = landingpad { ptr, i32 }
          cleanup
  br label %498

_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit108.i: ; preds = %406
  %414 = load ptr, ptr %12, align 8, !noalias !184
  %415 = load ptr, ptr %354, align 8, !noalias !184
  %.not1464.i = icmp eq ptr %414, %415
  br i1 %.not1464.i, label %._crit_edge67.i, label %.lr.ph66.i

.lr.ph66.i:                                       ; preds = %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit108.i, %493
  %.sroa.06.065.i = phi ptr [ %494, %493 ], [ %414, %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit108.i ]
  %416 = getelementptr inbounds i8, ptr %.sroa.06.065.i, i64 36
  %417 = load i32, ptr %416, align 4, !noalias !184
  %418 = and i32 %417, 512
  %.not15.i = icmp eq i32 %418, 0
  br i1 %.not15.i, label %493, label %419

419:                                              ; preds = %.lr.ph66.i
  %bcmp.i68 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) @.str.32, ptr noundef nonnull dereferenceable(8) %.sroa.06.065.i, i64 8), !noalias !184
  %.not.i69 = icmp eq i32 %bcmp.i68, 0
  %420 = getelementptr inbounds i8, ptr %.sroa.06.065.i, i64 32
  %421 = load i16, ptr %420, align 4, !noalias !184
  %.not54.i = icmp eq i16 %421, 0
  %or.cond.i = select i1 %.not.i69, i1 %.not54.i, i1 false
  %422 = getelementptr inbounds i8, ptr %.sroa.06.065.i, i64 34
  %423 = load i16, ptr %422, align 2, !noalias !184
  %.not55.i = icmp eq i16 %423, 0
  %or.cond70.i = select i1 %or.cond.i, i1 %.not55.i, i1 false
  br i1 %or.cond70.i, label %424, label %493

424:                                              ; preds = %419
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #24, !noalias !184
  %425 = getelementptr inbounds i8, ptr %.sroa.06.065.i, i64 20
  %426 = load i32, ptr %425, align 4, !noalias !184
  %427 = getelementptr inbounds i8, ptr %.sroa.06.065.i, i64 16
  %428 = load i32, ptr %427, align 4, !noalias !184
  %429 = zext i32 %428 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %429)
          to label %430 unwind label %442, !noalias !184

430:                                              ; preds = %424
  %431 = zext i32 %426 to i64
  %432 = add nuw nsw i64 %363, %431
  %433 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #24, !noalias !184
  %434 = load i32, ptr %427, align 4, !noalias !184
  invoke void @_ZN5vcpkg15ReadFilePointer17try_read_all_fromExPvj(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT.21") align 8 %15, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 noundef %432, ptr noundef %433, i32 noundef %434)
          to label %435 unwind label %442, !noalias !184

435:                                              ; preds = %430
  %436 = load i8, ptr %356, align 8, !noalias !184
  %437 = and i8 %436, 1
  %.not.i109.i = icmp eq i8 %437, 0
  br i1 %.not.i109.i, label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit115.i, label %_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit111.i

_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit111.i: ; preds = %435
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %15) #24
  %438 = getelementptr inbounds i8, ptr %0, i64 72
  store i8 1, ptr %438, align 8, !alias.scope !184
  %439 = load i8, ptr %356, align 8, !noalias !184
  %440 = and i8 %439, 1
  %.not.i112.i = icmp eq i8 %440, 0
  br i1 %.not.i112.i, label %.critedge76.sink.split.i, label %441

441:                                              ; preds = %_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit111.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #24
  br label %.critedge76.sink.split.i

442:                                              ; preds = %450, %448, %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit115.i, %430, %424
  %443 = landingpad { ptr, i32 }
          cleanup
  br label %495

_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit115.i: ; preds = %435
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(32) %14) #24, !noalias !184
  %444 = load ptr, ptr %16, align 8, !noalias !184
  %445 = load i64, ptr %357, align 8, !noalias !184
  %446 = invoke noundef zeroext i1 @_ZN5vcpkg7Strings11starts_withENS_10StringViewES1_(ptr %444, i64 %445, ptr nonnull @.str.33, i64 3)
          to label %447 unwind label %442, !noalias !184

447:                                              ; preds = %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit115.i
  br i1 %446, label %448, label %450

448:                                              ; preds = %447
  %449 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0, i64 noundef 3)
          to label %450 unwind label %442, !noalias !184

450:                                              ; preds = %448, %447
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(32) %14) #24, !noalias !184
  %451 = load ptr, ptr %18, align 8, !noalias !184
  %452 = load i64, ptr %358, align 8, !noalias !184
  invoke void @_ZN5vcpkg21tokenize_command_lineB5cxx11ENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.6") align 8 %17, ptr %451, i64 %452)
          to label %453 unwind label %442, !noalias !184

453:                                              ; preds = %450
  %454 = load ptr, ptr %17, align 8, !noalias !184
  %455 = load ptr, ptr %359, align 8, !noalias !184
  %.not1662.i = icmp eq ptr %454, %455
  br i1 %.not1662.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %489
  %.pre75.i73 = load ptr, ptr %17, align 8, !noalias !184
  %.pre76.i74 = load ptr, ptr %359, align 8, !noalias !184
  %.not4.i.i.i.i.i = icmp eq ptr %.pre75.i73, %.pre76.i74
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i75

.lr.ph.i.i.i.i.i75:                               ; preds = %._crit_edge.i, %.lr.ph.i.i.i.i.i75
  %.05.i.i.i.i.i = phi ptr [ %456, %.lr.ph.i.i.i.i.i75 ], [ %.pre75.i73, %._crit_edge.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #24, !noalias !184
  %456 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i76 = icmp eq ptr %456, %.pre76.i74
  br i1 %.not.i.i.i.i.i76, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i75, !llvm.loop !5

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i75
  %.pr.i.i = load ptr, ptr %17, align 8, !noalias !184
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %._crit_edge.i, %453
  %457 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %.pre75.i73, %._crit_edge.i ], [ %454, %453 ]
  %.not.i.i.i.i77 = icmp eq ptr %457, null
  br i1 %.not.i.i.i.i77, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, label %458

458:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %457) #25, !noalias !184
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i: ; preds = %458, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #24, !noalias !184
  br label %493

.lr.ph.i:                                         ; preds = %453, %489
  %.sroa.01.063.i = phi ptr [ %490, %489 ], [ %454, %453 ]
  %.02125.i.i.i = load ptr, ptr %344, align 8, !noalias !184
  %.not26.i.i.i = icmp eq ptr %.02125.i.i.i, null
  br i1 %.not26.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %.lr.ph.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i
  %.02127.i.i.i = phi ptr [ %.021.i.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i ], [ %.02125.i.i.i, %.lr.ph.i ]
  %459 = getelementptr inbounds i8, ptr %.02127.i.i.i, i64 32
  %460 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.01.063.i, ptr noundef nonnull align 8 dereferenceable(32) %459)
          to label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i unwind label %461, !noalias !184

461:                                              ; preds = %.lr.ph.i.i.i71
  %462 = landingpad { ptr, i32 }
          catch ptr null
  %463 = extractvalue { ptr, i32 } %462, 0
  call void @__clang_call_terminate(ptr %463) #23
  unreachable

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i: ; preds = %.lr.ph.i.i.i71
  %464 = icmp slt i32 %460, 0
  %.in.v.i.i.i = select i1 %464, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds i8, ptr %.02127.i.i.i, i64 %.in.v.i.i.i
  %.021.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !noalias !184
  %.not.i.i128.i = icmp eq ptr %.021.i.i.i, null
  br i1 %.not.i.i128.i, label %._crit_edge.i.i.i72, label %.lr.ph.i.i.i71, !llvm.loop !187

._crit_edge.i.i.i72:                              ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i
  br i1 %464, label %._crit_edge.thread.i.i.i, label %469

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i72, %.lr.ph.i
  %.020.lcssa32.i.i.i = phi ptr [ %.02127.i.i.i, %._crit_edge.i.i.i72 ], [ %343, %.lr.ph.i ]
  %465 = load ptr, ptr %345, align 8, !noalias !184
  %466 = icmp eq ptr %.020.lcssa32.i.i.i, %465
  br i1 %466, label %select.unfold.i.i, label %467

467:                                              ; preds = %._crit_edge.thread.i.i.i
  %468 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i.i.i) #27, !noalias !184
  br label %469

469:                                              ; preds = %467, %._crit_edge.i.i.i72
  %.020.lcssa33.i.i.i = phi ptr [ %.020.lcssa32.i.i.i, %467 ], [ %.02127.i.i.i, %._crit_edge.i.i.i72 ]
  %.sroa.06.0.i.i.i = phi ptr [ %468, %467 ], [ %.02127.i.i.i, %._crit_edge.i.i.i72 ]
  %470 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i.i, i64 32
  %471 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %470, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.01.063.i)
          to label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit5.i.i.i unwind label %472, !noalias !184

472:                                              ; preds = %469
  %473 = landingpad { ptr, i32 }
          catch ptr null
  %474 = extractvalue { ptr, i32 } %473, 0
  call void @__clang_call_terminate(ptr %474) #23
  unreachable

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit5.i.i.i: ; preds = %469
  %475 = icmp slt i32 %471, 0
  br i1 %475, label %select.unfold.i.i, label %489

select.unfold.i.i:                                ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit5.i.i.i, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.020.lcssa32.i.i.i, %._crit_edge.thread.i.i.i ], [ %.020.lcssa33.i.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit5.i.i.i ]
  %476 = icmp eq ptr %343, %.sroa.4.0.i.ph.i.i
  br i1 %476, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIvESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i, label %477

477:                                              ; preds = %select.unfold.i.i
  %478 = getelementptr inbounds i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %479 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.01.063.i, ptr noundef nonnull align 8 dereferenceable(32) %478)
          to label %_ZNKSt4lessIvEclIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSB_OSC_.exit.i.i.i unwind label %480, !noalias !184

480:                                              ; preds = %477
  %481 = landingpad { ptr, i32 }
          catch ptr null
  %482 = extractvalue { ptr, i32 } %481, 0
  call void @__clang_call_terminate(ptr %482) #23
  unreachable

_ZNKSt4lessIvEclIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSB_OSC_.exit.i.i.i: ; preds = %477
  %483 = icmp slt i32 %479, 0
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIvESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIvESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i: ; preds = %_ZNKSt4lessIvEclIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSB_OSC_.exit.i.i.i, %select.unfold.i.i
  %484 = phi i1 [ true, %select.unfold.i.i ], [ %483, %_ZNKSt4lessIvEclIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSB_OSC_.exit.i.i.i ]
  %485 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #26
          to label %.noexc130.i unwind label %491, !noalias !184

.noexc130.i:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIvESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i
  %486 = getelementptr inbounds i8, ptr %485, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %486, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.01.063.i) #24, !noalias !184
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %484, ptr noundef nonnull %485, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %343) #24, !noalias !184
  %487 = load i64, ptr %347, align 8, !noalias !184
  %488 = add i64 %487, 1
  store i64 %488, ptr %347, align 8, !noalias !184
  br label %489

489:                                              ; preds = %.noexc130.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit5.i.i.i
  %490 = getelementptr inbounds i8, ptr %.sroa.01.063.i, i64 32
  %.not16.i = icmp eq ptr %490, %455
  br i1 %.not16.i, label %._crit_edge.i, label %.lr.ph.i

491:                                              ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIvESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i
  %492 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #24, !noalias !184
  br label %495

493:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, %419, %.lr.ph66.i
  %494 = getelementptr inbounds i8, ptr %.sroa.06.065.i, i64 40
  %.not14.i = icmp eq ptr %494, %415
  br i1 %.not14.i, label %._crit_edge67.loopexit.i, label %.lr.ph66.i

495:                                              ; preds = %491, %442
  %.pn.i = phi { ptr, i32 } [ %492, %491 ], [ %443, %442 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #24, !noalias !184
  br label %498

._crit_edge67.loopexit.i:                         ; preds = %493
  %.pre77.i70 = load ptr, ptr %12, align 8, !noalias !184
  br label %._crit_edge67.i

._crit_edge67.i:                                  ; preds = %._crit_edge67.loopexit.i, %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit108.i
  %496 = phi ptr [ %.pre77.i70, %._crit_edge67.loopexit.i ], [ %414, %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit108.i ]
  %.not.i.i.i117.i = icmp eq ptr %496, null
  br i1 %.not.i.i.i117.i, label %_ZNSt6vectorIN5vcpkg18SectionTableHeaderESaIS1_EED2Ev.exit.i, label %497

497:                                              ; preds = %._crit_edge67.i
  call void @_ZdlPv(ptr noundef nonnull %496) #25, !noalias !184
  br label %_ZNSt6vectorIN5vcpkg18SectionTableHeaderESaIS1_EED2Ev.exit.i

498:                                              ; preds = %495, %412
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %495 ], [ %413, %412 ]
  %499 = load ptr, ptr %12, align 8, !noalias !184
  %.not.i.i.i118.i = icmp eq ptr %499, null
  br i1 %.not.i.i.i118.i, label %_ZNSt6vectorIN5vcpkg18SectionTableHeaderESaIS1_EED2Ev.exit119.i, label %500

500:                                              ; preds = %498
  call void @_ZdlPv(ptr noundef nonnull %499) #25, !noalias !184
  br label %_ZNSt6vectorIN5vcpkg18SectionTableHeaderESaIS1_EED2Ev.exit119.i

_ZNSt6vectorIN5vcpkg18SectionTableHeaderESaIS1_EED2Ev.exit.i: ; preds = %497, %._crit_edge67.i, %.invoke.i
  %501 = getelementptr inbounds i8, ptr %.sroa.010.069.i, i64 4
  %.not13.i = icmp eq ptr %501, %.012.val18
  br i1 %.not13.i, label %._crit_edge72.loopexit.i, label %360

._crit_edge72.loopexit.i:                         ; preds = %_ZNSt6vectorIN5vcpkg18SectionTableHeaderESaIS1_EED2Ev.exit.i
  %.pre78.i = load ptr, ptr %3, align 8, !noalias !184
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %3, i64 8
  %.pre79.i = load ptr, ptr %.phi.trans.insert.i, align 8, !noalias !184
  br label %._crit_edge72.i

._crit_edge72.i:                                  ; preds = %._crit_edge72.loopexit.i, %341
  %502 = phi ptr [ %.pre79.i, %._crit_edge72.loopexit.i ], [ null, %341 ]
  %503 = phi ptr [ %.pre78.i, %._crit_edge72.loopexit.i ], [ null, %341 ]
  invoke void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(ptr %503, ptr %502)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i unwind label %.loopexit.split-lp.i, !noalias !184

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i: ; preds = %._crit_edge72.i
  %504 = getelementptr inbounds i8, ptr %3, i64 16
  %505 = load ptr, ptr %504, align 8, !noalias !184
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !noalias !184
  %506 = getelementptr inbounds i8, ptr %19, i64 32
  %507 = load ptr, ptr %344, align 8, !noalias !184
  %.not.i.i.i.i121.i = icmp eq ptr %507, null
  br i1 %.not.i.i.i.i121.i, label %522, label %508

508:                                              ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i
  %509 = load i32, ptr %343, align 8, !noalias !184
  store i32 %509, ptr %506, align 8, !noalias !184
  %510 = getelementptr inbounds i8, ptr %19, i64 40
  %511 = load ptr, ptr %345, align 8, !noalias !184
  %512 = getelementptr inbounds i8, ptr %19, i64 48
  %513 = load ptr, ptr %346, align 8, !noalias !184
  %514 = getelementptr inbounds i8, ptr %19, i64 56
  %515 = getelementptr inbounds i8, ptr %507, i64 8
  store ptr %506, ptr %515, align 8, !noalias !184
  %516 = load i64, ptr %347, align 8, !noalias !184
  %517 = getelementptr inbounds i8, ptr %19, i64 64
  store i64 %516, ptr %517, align 8, !noalias !184
  store ptr null, ptr %344, align 8, !noalias !184
  store ptr %343, ptr %345, align 8, !noalias !184
  store ptr %343, ptr %346, align 8, !noalias !184
  store i64 0, ptr %347, align 8, !noalias !184
  store ptr %503, ptr %0, align 8, !alias.scope !184
  %518 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %502, ptr %518, align 8, !alias.scope !184
  %519 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %505, ptr %519, align 8, !alias.scope !184
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false), !noalias !184
  %520 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 %509, ptr %520, align 8, !alias.scope !184
  store ptr %520, ptr %515, align 8, !noalias !184
  %521 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 %516, ptr %521, align 8, !alias.scope !184
  store ptr null, ptr %510, align 8, !noalias !184
  store ptr %506, ptr %512, align 8, !noalias !184
  store ptr %506, ptr %514, align 8, !noalias !184
  br label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaIS5_EED2Ev.exit.i.i

522:                                              ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i
  store i32 0, ptr %506, align 8, !noalias !184
  %523 = getelementptr inbounds i8, ptr %19, i64 40
  store ptr null, ptr %523, align 8, !noalias !184
  %524 = getelementptr inbounds i8, ptr %19, i64 48
  store ptr %506, ptr %524, align 8, !noalias !184
  %525 = getelementptr inbounds i8, ptr %19, i64 56
  store ptr %506, ptr %525, align 8, !noalias !184
  %526 = getelementptr inbounds i8, ptr %19, i64 64
  store i64 0, ptr %526, align 8, !noalias !184
  store ptr %503, ptr %0, align 8, !alias.scope !184
  %527 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %502, ptr %527, align 8, !alias.scope !184
  %528 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %505, ptr %528, align 8, !alias.scope !184
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false), !noalias !184
  %529 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 0, ptr %529, align 8, !alias.scope !184
  %530 = getelementptr inbounds i8, ptr %0, i64 64
  br label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaIS5_EED2Ev.exit.i.i

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaIS5_EED2Ev.exit.i.i: ; preds = %508, %522
  %.sink110 = phi ptr [ %529, %522 ], [ %511, %508 ]
  %.sink = phi ptr [ %529, %522 ], [ %513, %508 ]
  %.sink.i.i.i.i.i.i.i.i = phi ptr [ %530, %522 ], [ %517, %508 ]
  %531 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %507, ptr %531, align 8
  %532 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %.sink110, ptr %532, align 8
  %533 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %.sink, ptr %533, align 8
  store i64 0, ptr %.sink.i.i.i.i.i.i.i.i, align 8
  %534 = getelementptr inbounds i8, ptr %0, i64 72
  store i8 0, ptr %534, align 8, !alias.scope !184
  br label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit.i65

.critedge76.sink.split.i:                         ; preds = %441, %_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit111.i, %_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit104.i
  %.sink.i67 = phi ptr [ %13, %_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit104.i ], [ %14, %_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit111.i ], [ %14, %441 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink.i67) #24
  br label %.critedge76.i

.critedge76.i:                                    ; preds = %.critedge76.sink.split.i, %_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit104.i
  %535 = load ptr, ptr %12, align 8, !noalias !184
  %.not.i.i.i123.i = icmp eq ptr %535, null
  br i1 %.not.i.i.i123.i, label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit.i65, label %536

536:                                              ; preds = %.critedge76.i
  call void @_ZdlPv(ptr noundef nonnull %535) #25
  br label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit.i65

_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit.i65: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaIS5_EED2Ev.exit.i.i, %536, %.critedge76.i, %401, %_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit96.i, %392, %_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit89.i, %381, %_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit82.i, %370, %_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit.i
  %537 = load ptr, ptr %344, align 8, !noalias !184
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIvESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %537)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaIS5_EED2Ev.exit.i unwind label %538

538:                                              ; preds = %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit.i65
  %539 = landingpad { ptr, i32 }
          catch ptr null
  %540 = extractvalue { ptr, i32 } %539, 0
  call void @__clang_call_terminate(ptr %540) #23
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaIS5_EED2Ev.exit.i: ; preds = %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit.i65
  %541 = load ptr, ptr %3, align 8, !noalias !184
  %.not.i.i.i125.i = icmp eq ptr %541, null
  br i1 %.not.i.i.i125.i, label %_ZN12_GLOBAL__N_141read_lib_information_from_archive_membersERN5vcpkg15ReadFilePointerERKSt6vectorIjSaIjEE.exit, label %542

542:                                              ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaIS5_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %541) #25
  br label %_ZN12_GLOBAL__N_141read_lib_information_from_archive_membersERN5vcpkg15ReadFilePointerERKSt6vectorIjSaIjEE.exit

_ZNSt6vectorIN5vcpkg18SectionTableHeaderESaIS1_EED2Ev.exit119.i: ; preds = %500, %498, %.loopexit.split-lp.i, %.loopexit.i
  %.pn58.i = phi { ptr, i32 } [ %.pn.pn.i, %498 ], [ %.pn.pn.i, %500 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #24, !noalias !184
  %543 = load ptr, ptr %3, align 8, !noalias !184
  %.not.i.i.i126.i = icmp eq ptr %543, null
  br i1 %.not.i.i.i126.i, label %.body78, label %544

544:                                              ; preds = %_ZNSt6vectorIN5vcpkg18SectionTableHeaderESaIS1_EED2Ev.exit119.i
  call void @_ZdlPv(ptr noundef nonnull %543) #25, !noalias !184
  br label %.body78

_ZN12_GLOBAL__N_141read_lib_information_from_archive_membersERN5vcpkg15ReadFilePointerERKSt6vectorIjSaIjEE.exit: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaIS5_EED2Ev.exit.i, %542
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %19)
  br label %545

545:                                              ; preds = %_ZN12_GLOBAL__N_141read_lib_information_from_archive_membersERN5vcpkg15ReadFilePointerERKSt6vectorIjSaIjEE.exit, %337, %_ZNO5vcpkg9ExpectedTINS_8OptionalISt6vectorIjSaIjEEEENS_15LocalizedStringEE5errorEv.exit
  %546 = load i8, ptr %324, align 8
  %547 = and i8 %546, 1
  %.not.i80 = icmp eq i8 %547, 0
  br i1 %.not.i80, label %549, label %548

548:                                              ; preds = %545
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #24
  br label %_ZN5vcpkg9ExpectedTINS_8OptionalISt6vectorIjSaIjEEEENS_15LocalizedStringEED2Ev.exit

549:                                              ; preds = %545
  %550 = load i8, ptr %46, align 8
  %551 = and i8 %550, 1
  %.not.i.i.i.i81 = icmp eq i8 %551, 0
  br i1 %.not.i.i.i.i81, label %_ZN5vcpkg9ExpectedTINS_8OptionalISt6vectorIjSaIjEEEENS_15LocalizedStringEED2Ev.exit, label %552

552:                                              ; preds = %549
  %553 = getelementptr inbounds i8, ptr %46, i64 8
  %554 = load ptr, ptr %553, align 8
  %.not.i.i.i.i.i.i.i82 = icmp eq ptr %554, null
  br i1 %.not.i.i.i.i.i.i.i82, label %_ZN5vcpkg9ExpectedTINS_8OptionalISt6vectorIjSaIjEEEENS_15LocalizedStringEED2Ev.exit, label %555

555:                                              ; preds = %552
  call void @_ZdlPv(ptr noundef nonnull %554) #25
  br label %_ZN5vcpkg9ExpectedTINS_8OptionalISt6vectorIjSaIjEEEENS_15LocalizedStringEED2Ev.exit

_ZN5vcpkg9ExpectedTINS_8OptionalISt6vectorIjSaIjEEEENS_15LocalizedStringEED2Ev.exit: ; preds = %555, %552, %549, %548, %_ZNO5vcpkg9ExpectedTISt6vectorIjSaIjEENS_15LocalizedStringEE5errorEv.exit
  %556 = load i8, ptr %234, align 8
  %557 = and i8 %556, 1
  %.not.i83 = icmp eq i8 %557, 0
  br i1 %.not.i83, label %559, label %558

558:                                              ; preds = %_ZN5vcpkg9ExpectedTINS_8OptionalISt6vectorIjSaIjEEEENS_15LocalizedStringEED2Ev.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #24
  br label %_ZN5vcpkg9ExpectedTISt6vectorIjSaIjEENS_15LocalizedStringEED2Ev.exit

559:                                              ; preds = %_ZN5vcpkg9ExpectedTINS_8OptionalISt6vectorIjSaIjEEEENS_15LocalizedStringEED2Ev.exit
  %560 = load ptr, ptr %45, align 8
  %.not.i.i.i.i.i84 = icmp eq ptr %560, null
  br i1 %.not.i.i.i.i.i84, label %_ZN5vcpkg9ExpectedTISt6vectorIjSaIjEENS_15LocalizedStringEED2Ev.exit, label %561

561:                                              ; preds = %559
  call void @_ZdlPv(ptr noundef nonnull %560) #25
  br label %_ZN5vcpkg9ExpectedTISt6vectorIjSaIjEENS_15LocalizedStringEED2Ev.exit

.body53:                                          ; preds = %328, %298, %296, %274, %257, %.body78
  %.pn = phi { ptr, i32 } [ %eh.lpad-body79, %.body78 ], [ %329, %328 ], [ %258, %257 ], [ %275, %274 ], [ %297, %296 ], [ %297, %298 ]
  call void @_ZN5vcpkg9ExpectedTISt6vectorIjSaIjEENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %45) #24
  br label %.body

_ZN5vcpkg9ExpectedTISt6vectorIjSaIjEENS_15LocalizedStringEED2Ev.exit: ; preds = %561, %559, %558, %_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit
  %562 = load i8, ptr %85, align 8
  %563 = and i8 %562, 1
  %.not.i85 = icmp eq i8 %563, 0
  br i1 %.not.i85, label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit, label %564

564:                                              ; preds = %_ZN5vcpkg9ExpectedTISt6vectorIjSaIjEENS_15LocalizedStringEED2Ev.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #24
  br label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit

_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit: ; preds = %_ZN5vcpkg9ExpectedTISt6vectorIjSaIjEENS_15LocalizedStringEED2Ev.exit, %564
  ret void

.body:                                            ; preds = %238, %143, %141, %121, %104, %94, %.body53
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body53 ], [ %239, %238 ], [ %95, %94 ], [ %105, %104 ], [ %122, %121 ], [ %142, %141 ], [ %142, %143 ]
  %565 = load i8, ptr %85, align 8
  %566 = and i8 %565, 1
  %.not.i86 = icmp eq i8 %566, 0
  br i1 %.not.i86, label %common.resume, label %common.resume.sink.split
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5vcpkg3msg12format_errorIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::LocalizedString") align 8 %0, i64 %1) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5vcpkg12error_prefixEv(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8 %0)
  invoke void @_ZN5vcpkg3msg9format_toIJEJEEEvRNS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS5_E4typeET0_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1)
          to label %5 unwind label %3

3:                                                ; preds = %2
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  resume { ptr, i32 } %4

5:                                                ; preds = %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg9ExpectedTINS_8OptionalISt6vectorIjSaIjEEEENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 1
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  br label %_ZN5vcpkg14ExpectedHolderINS_8OptionalISt6vectorIjSaIjEEEEED2Ev.exit

6:                                                ; preds = %1
  %7 = load i8, ptr %0, align 8
  %8 = and i8 %7, 1
  %.not.i.i.i = icmp eq i8 %8, 0
  br i1 %.not.i.i.i, label %_ZN5vcpkg14ExpectedHolderINS_8OptionalISt6vectorIjSaIjEEEEED2Ev.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5vcpkg14ExpectedHolderINS_8OptionalISt6vectorIjSaIjEEEEED2Ev.exit, label %12

12:                                               ; preds = %9
  tail call void @_ZdlPv(ptr noundef nonnull %11) #25
  br label %_ZN5vcpkg14ExpectedHolderINS_8OptionalISt6vectorIjSaIjEEEEED2Ev.exit

_ZN5vcpkg14ExpectedHolderINS_8OptionalISt6vectorIjSaIjEEEEED2Ev.exit: ; preds = %12, %9, %6, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg9ExpectedTISt6vectorIjSaIjEENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 1
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  br label %_ZN5vcpkg14ExpectedHolderISt6vectorIjSaIjEEED2Ev.exit

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZN5vcpkg14ExpectedHolderISt6vectorIjSaIjEEED2Ev.exit, label %8

8:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %7) #25
  br label %_ZN5vcpkg14ExpectedHolderISt6vectorIjSaIjEEED2Ev.exit

_ZN5vcpkg14ExpectedHolderISt6vectorIjSaIjEEED2Ev.exit: ; preds = %8, %6, %5
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #10

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
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
  %19 = ashr exact i64 %18, 5
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %16, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 %19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %2) #24
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i ], [ %23, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %6, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #24
  %25 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 32
  %26 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %25, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !188

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ], [ %26, %.lr.ph.i.i.i ]
  %27 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i17 ], [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i18, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19) #24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19) #24
  %28 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 32
  %29 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !188

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %30

30:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %30
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 %16
  store ptr %32, ptr %31, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

declare void @_ZN5vcpkg15ReadFilePointer17try_read_all_fromExPvj(ptr dead_on_unwind writable sret(%"struct.vcpkg::ExpectedT.21") align 8, ptr noundef nonnull align 8 dereferenceable(40), i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN5vcpkgneENS_10StringViewES0_(ptr, i64, ptr, i64) local_unnamed_addr #9

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN5vcpkgeqENS_10StringViewES0_(ptr, i64, ptr, i64) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg11FilePointer4pathEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #10

declare void @_ZN5vcpkg3msg6detail23format_message_by_indexEmN3fmt3v1017basic_format_argsINS3_20basic_format_contextINS3_8appenderEcEEEE(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8, i64 noundef, i64, ptr) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v106detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argIN5vcpkg10StringViewENS0_9formatterIS9_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS5_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #8 comdat align 2 {
  %4 = alloca %"struct.fmt::v10::detail::dynamic_format_specs", align 8
  %5 = alloca %"struct.fmt::v10::formatter", align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  store i32 -1, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %5, i64 9
  store i16 0, ptr %7, align 1
  %8 = getelementptr inbounds i8, ptr %5, i64 11
  store i8 32, ptr %8, align 1
  %9 = getelementptr inbounds i8, ptr %5, i64 13
  store i8 0, ptr %9, align 1
  %10 = getelementptr inbounds i8, ptr %5, i64 15
  store i8 1, ptr %10, align 1
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  %12 = getelementptr inbounds i8, ptr %5, i64 24
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 40
  %14 = getelementptr inbounds i8, ptr %5, i64 48
  store i32 0, ptr %14, align 8
  %15 = call noundef ptr @_ZN3fmt3v109formatterINS0_17basic_string_viewIcEEcvE5parseINS0_26basic_format_parse_contextIcEEEEPKcRT_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(20) %1)
  %16 = load ptr, ptr %1, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = getelementptr inbounds i8, ptr %16, i64 %19
  store ptr %20, ptr %1, align 8
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = sub i64 %22, %19
  store i64 %23, ptr %21, align 8
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
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
  %27 = getelementptr inbounds i8, ptr %4, i64 16
  call void @_ZN3fmt3v106detail19handle_dynamic_specINS1_13width_checkerENS0_20basic_format_contextINS0_8appenderEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERS9_(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull byval(%"struct.fmt::v10::detail::arg_ref") align 8 %27, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %28 = getelementptr inbounds i8, ptr %4, i64 4
  %29 = getelementptr inbounds i8, ptr %4, i64 40
  call void @_ZN3fmt3v106detail19handle_dynamic_specINS1_17precision_checkerENS0_20basic_format_contextINS0_8appenderEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERS9_(ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull byval(%"struct.fmt::v10::detail::arg_ref") align 8 %29, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %_ZNK3fmt3v109formatterIN5vcpkg10StringViewEcvE6formatINS0_20basic_format_contextINS0_8appenderEcEEEEDTcldtfp0_3outEES3_RT_.exit

_ZNK3fmt3v109formatterIN5vcpkg10StringViewEcvE6formatINS0_20basic_format_contextINS0_8appenderEcEEEEDTcldtfp0_3outEES3_RT_.exit: ; preds = %3, %26
  %.sink = phi ptr [ %4, %26 ], [ %5, %3 ]
  %.sroa.0.0.copyload.i.i = load ptr, ptr %2, align 8
  %30 = call ptr @_ZN3fmt3v106detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewIT_EERKNS0_12format_specsIS6_EE(ptr %.sroa.0.0.copyload.i.i, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 4 dereferenceable(16) %.sink)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  store ptr %30, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3fmt3v109formatterINS0_17basic_string_viewIcEEcvE5parseINS0_26basic_format_parse_contextIcEEEEPKcRT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) local_unnamed_addr #8 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 %5
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp sgt i64 %5, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %3, i64 1
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
  %15 = getelementptr inbounds i8, ptr %0, i64 4
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = getelementptr inbounds i8, ptr %0, i64 9
  %19 = getelementptr inbounds i8, ptr %0, i64 11
  %20 = getelementptr inbounds i8, ptr %0, i64 15
  br label %21

21:                                               ; preds = %.thread, %_ZN3fmt3v106detail11parse_alignEc.exit.thread
  %.0196 = phi ptr [ %3, %_ZN3fmt3v106detail11parse_alignEc.exit.thread ], [ %.1197, %.thread ]
  %.sroa.0158.0 = phi i32 [ 0, %_ZN3fmt3v106detail11parse_alignEc.exit.thread ], [ %.sroa.0158.1, %.thread ]
  %.1 = phi i8 [ %.047, %_ZN3fmt3v106detail11parse_alignEc.exit.thread ], [ %97, %.thread ]
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
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.8) #22
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
  %30 = getelementptr inbounds i8, ptr %.0196, i64 1
  br label %95

31:                                               ; preds = %21, %21, %21
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.8) #22
  unreachable

32:                                               ; preds = %21
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.8) #22
  unreachable

33:                                               ; preds = %21
  %.not.i58 = icmp ult i32 %.sroa.0158.0, 4
  br i1 %.not.i58, label %_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit59, label %34

34:                                               ; preds = %33
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.8) #22
  unreachable

_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit59: ; preds = %33
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.7) #22
  unreachable

35:                                               ; preds = %21, %21, %21, %21, %21, %21, %21, %21, %21, %21
  %.not.i60 = icmp ult i32 %.sroa.0158.0, 5
  br i1 %.not.i60, label %_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit61, label %36

36:                                               ; preds = %35
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.8) #22
  unreachable

_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit61: ; preds = %35
  %37 = tail call noundef ptr @_ZN3fmt3v106detail18parse_dynamic_specIcEEPKT_S5_S5_RiRNS1_7arg_refIS3_EERNS0_26basic_format_parse_contextIS3_EE(ptr noundef nonnull %.0196, ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(20) %1)
  br label %95

38:                                               ; preds = %21
  %.not.i62 = icmp ult i32 %.sroa.0158.0, 6
  br i1 %.not.i62, label %_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit63, label %39

39:                                               ; preds = %38
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.8) #22
  unreachable

_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit63: ; preds = %38
  %40 = getelementptr inbounds i8, ptr %.0196, i64 1
  %41 = icmp eq ptr %40, %6
  br i1 %41, label %45, label %42

42:                                               ; preds = %_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit63
  %43 = load i8, ptr %40, align 1
  %44 = icmp eq i8 %43, 125
  br i1 %44, label %45, label %_ZN3fmt3v106detail15parse_precisionIcEEPKT_S5_S5_RiRNS1_7arg_refIS3_EERNS0_26basic_format_parse_contextIS3_EE.exit

45:                                               ; preds = %42, %_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit63
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.15) #22
  unreachable

_ZN3fmt3v106detail15parse_precisionIcEEPKT_S5_S5_RiRNS1_7arg_refIS3_EERNS0_26basic_format_parse_contextIS3_EE.exit: ; preds = %42
  %46 = tail call noundef ptr @_ZN3fmt3v106detail18parse_dynamic_specIcEEPKT_S5_S5_RiRNS1_7arg_refIS3_EERNS0_26basic_format_parse_contextIS3_EE(ptr noundef nonnull %40, ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(20) %1)
  br label %95

47:                                               ; preds = %21
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.8) #22
  unreachable

48:                                               ; preds = %21
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.8) #22
  unreachable

49:                                               ; preds = %21
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.8) #22
  unreachable

50:                                               ; preds = %21
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.8) #22
  unreachable

51:                                               ; preds = %21
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.8) #22
  unreachable

52:                                               ; preds = %21
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.8) #22
  unreachable

53:                                               ; preds = %21
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.8) #22
  unreachable

54:                                               ; preds = %21
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.8) #22
  unreachable

55:                                               ; preds = %21
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.8) #22
  unreachable

56:                                               ; preds = %21
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.8) #22
  unreachable

57:                                               ; preds = %21
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.8) #22
  unreachable

58:                                               ; preds = %21
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.8) #22
  unreachable

59:                                               ; preds = %21
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.8) #22
  unreachable

60:                                               ; preds = %21
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.8) #22
  unreachable

61:                                               ; preds = %21
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.8) #22
  unreachable

62:                                               ; preds = %21
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.8) #22
  unreachable

63:                                               ; preds = %21
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.8) #22
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
  %73 = add nuw nsw i64 %72, 1
  %74 = getelementptr inbounds i8, ptr %.0196, i64 %73
  %75 = ptrtoint ptr %74 to i64
  %76 = sub i64 %7, %75
  %77 = icmp slt i64 %76, 1
  br i1 %77, label %78, label %79

78:                                               ; preds = %67
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.8) #22
  unreachable

79:                                               ; preds = %67
  %80 = icmp eq i8 %65, 123
  br i1 %80, label %81, label %82

81:                                               ; preds = %79
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.9) #22
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
  br i1 %.not.i103, label %.lr.ph.i, label %_ZN3fmt3v106detail11parse_alignEc.exit102.thread

_ZN3fmt3v106detail11parse_alignEc.exit102.thread: ; preds = %82, %_ZN3fmt3v106detail11parse_alignEc.exit102
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.8) #22
  unreachable

.lr.ph.i:                                         ; preds = %_ZN3fmt3v106detail11parse_alignEc.exit102, %.lr.ph.i
  %.08.i = phi i64 [ %89, %.lr.ph.i ], [ 0, %_ZN3fmt3v106detail11parse_alignEc.exit102 ]
  %86 = getelementptr inbounds i8, ptr %.0196, i64 %.08.i
  %87 = load i8, ptr %86, align 1
  %88 = getelementptr inbounds [4 x i8], ptr %19, i64 0, i64 %.08.i
  store i8 %87, ptr %88, align 1
  %89 = add nuw nsw i64 %.08.i, 1
  %exitcond.not.i = icmp eq i64 %.08.i, %72
  br i1 %exitcond.not.i, label %_ZN3fmt3v106detail6fill_tIcEaSENS0_17basic_string_viewIcEE.exit, label %.lr.ph.i, !llvm.loop !189

_ZN3fmt3v106detail6fill_tIcEaSENS0_17basic_string_viewIcEE.exit: ; preds = %.lr.ph.i
  %90 = trunc i64 %73 to i8
  store i8 %90, ptr %20, align 1
  %91 = load i16, ptr %18, align 1
  %92 = and i16 %91, -16
  %93 = or disjoint i16 %92, %.0.i101
  store i16 %93, ptr %18, align 1
  %94 = getelementptr inbounds i8, ptr %74, i64 1
  br label %95

95:                                               ; preds = %_ZN3fmt3v106detail6fill_tIcEaSENS0_17basic_string_viewIcEE.exit, %_ZN3fmt3v106detail15parse_precisionIcEEPKT_S5_S5_RiRNS1_7arg_refIS3_EERNS0_26basic_format_parse_contextIS3_EE.exit, %_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit61, %_ZN3fmt3v106detail11parse_alignEc.exit53
  %.1197 = phi ptr [ %94, %_ZN3fmt3v106detail6fill_tIcEaSENS0_17basic_string_viewIcEE.exit ], [ %46, %_ZN3fmt3v106detail15parse_precisionIcEEPKT_S5_S5_RiRNS1_7arg_refIS3_EERNS0_26basic_format_parse_contextIS3_EE.exit ], [ %37, %_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit61 ], [ %30, %_ZN3fmt3v106detail11parse_alignEc.exit53 ]
  %.sroa.0158.1 = phi i32 [ 1, %_ZN3fmt3v106detail6fill_tIcEaSENS0_17basic_string_viewIcEE.exit ], [ 6, %_ZN3fmt3v106detail15parse_precisionIcEEPKT_S5_S5_RiRNS1_7arg_refIS3_EERNS0_26basic_format_parse_contextIS3_EE.exit ], [ 5, %_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit61 ], [ 1, %_ZN3fmt3v106detail11parse_alignEc.exit53 ]
  %96 = icmp eq ptr %.1197, %6
  br i1 %96, label %.loopexit, label %.thread

.thread:                                          ; preds = %95
  %97 = load i8, ptr %.1197, align 1
  br label %21, !llvm.loop !190

.loopexit.sink.split.loopexit440:                 ; preds = %21
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %21, %.loopexit.sink.split.loopexit440
  %.sink = phi i8 [ 18, %.loopexit.sink.split.loopexit440 ], [ 16, %21 ]
  %98 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %.sink, ptr %98, align 8
  %99 = getelementptr inbounds i8, ptr %.0196, i64 1
  br label %.loopexit

.loopexit:                                        ; preds = %21, %64, %95, %.loopexit.sink.split, %12
  %.0 = phi ptr [ %3, %12 ], [ %99, %.loopexit.sink.split ], [ %.0196, %21 ], [ %6, %95 ], [ %.0196, %64 ]
  ret ptr %.0
}

; Function Attrs: noreturn
declare void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3fmt3v106detail18parse_dynamic_specIcEEPKT_S5_S5_RiRNS1_7arg_refIS3_EERNS0_26basic_format_parse_contextIS3_EE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(20) %4) local_unnamed_addr #8 comdat {
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
  %19 = getelementptr inbounds i8, ptr %.025.i, i64 1
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
  %36 = icmp ugt i64 %35, 2147483647
  %.not30 = icmp eq i32 %18, -1
  %or.cond = select i1 %36, i1 true, i1 %.not30
  br i1 %or.cond, label %_ZN3fmt3v106detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit.thread, label %37

_ZN3fmt3v106detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit: ; preds = %.critedge.i
  %.not30.old = icmp eq i32 %18, -1
  br i1 %.not30.old, label %_ZN3fmt3v106detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit.thread, label %37

37:                                               ; preds = %28, %_ZN3fmt3v106detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit
  store i32 %18, ptr %2, align 4
  br label %59

_ZN3fmt3v106detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit.thread: ; preds = %28, %26, %_ZN3fmt3v106detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.11) #22
  unreachable

38:                                               ; preds = %5
  %39 = icmp eq i8 %7, 123
  br i1 %39, label %40, label %59

40:                                               ; preds = %38
  %41 = getelementptr inbounds i8, ptr %0, i64 1
  store ptr %4, ptr %6, align 8
  %42 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %3, ptr %42, align 8
  %.not = icmp eq ptr %41, %1
  br i1 %.not, label %.thread, label %43

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
  %48 = getelementptr inbounds i8, ptr %4, i64 16
  %49 = load i32, ptr %48, align 8
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %_ZN3fmt3v106detail23dynamic_spec_id_handlerIcE7on_autoEv.exit

51:                                               ; preds = %47
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.14) #22
  unreachable

_ZN3fmt3v106detail23dynamic_spec_id_handlerIcE7on_autoEv.exit: ; preds = %47
  %52 = add nuw nsw i32 %49, 1
  store i32 %52, ptr %48, align 8
  store i32 1, ptr %3, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %49, ptr %.sroa.22.0..sroa_idx.i, align 8
  br label %53

53:                                               ; preds = %45, %_ZN3fmt3v106detail23dynamic_spec_id_handlerIcE7on_autoEv.exit
  %.036 = phi ptr [ %46, %45 ], [ %41, %_ZN3fmt3v106detail23dynamic_spec_id_handlerIcE7on_autoEv.exit ]
  %.not29 = icmp eq ptr %.036, %1
  br i1 %.not29, label %.thread, label %54

54:                                               ; preds = %53
  %55 = load i8, ptr %.036, align 1
  %56 = icmp eq i8 %55, 125
  br i1 %56, label %57, label %.thread

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, ptr %.036, i64 1
  br label %59

.thread:                                          ; preds = %40, %54, %53
  call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.12) #22
  unreachable

59:                                               ; preds = %37, %38, %57
  %.023 = phi ptr [ %58, %57 ], [ %.lcssa.i, %37 ], [ %0, %38 ]
  ret ptr %.023
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3fmt3v106detail15do_parse_arg_idIcRNS1_23dynamic_spec_id_handlerIcEEEEPKT_S8_S8_OT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #8 comdat {
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
  %17 = getelementptr inbounds i8, ptr %.025.i, i64 1
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
  %34 = icmp ult i64 %33, 2147483648
  br i1 %34, label %_ZN3fmt3v106detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit, label %35

35:                                               ; preds = %26, %24
  br label %_ZN3fmt3v106detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit

36:                                               ; preds = %8
  %37 = getelementptr inbounds i8, ptr %0, i64 1
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
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.12) #22
  unreachable

42:                                               ; preds = %39, %39
  %43 = getelementptr inbounds i8, ptr %2, i64 8
  %44 = load ptr, ptr %43, align 8
  store i32 1, ptr %44, align 8
  %.sroa.23.0..sroa_idx.i = getelementptr inbounds i8, ptr %44, i64 8
  store i32 %.022, ptr %.sroa.23.0..sroa_idx.i, align 8
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 16
  %47 = load i32, ptr %46, align 8
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %_ZN3fmt3v106detail23dynamic_spec_id_handlerIcE8on_indexEi.exit

49:                                               ; preds = %42
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.13) #22
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
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.12) #22
  unreachable

.critedge4:                                       ; preds = %.critedge4.preheader, %57
  %.0 = phi ptr [ %56, %57 ], [ %0, %.critedge4.preheader ]
  %56 = getelementptr inbounds i8, ptr %.0, i64 1
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
  %65 = getelementptr inbounds i8, ptr %2, i64 8
  %66 = load ptr, ptr %65, align 8
  store i32 2, ptr %66, align 8
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds i8, ptr %66, i64 8
  store ptr %0, ptr %.sroa.25.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %66, i64 16
  store i64 %64, ptr %.sroa.3.0..sroa_idx.i, align 8
  br label %67

67:                                               ; preds = %.critedge, %_ZN3fmt3v106detail23dynamic_spec_id_handlerIcE8on_indexEi.exit
  %.021 = phi ptr [ %.038, %_ZN3fmt3v106detail23dynamic_spec_id_handlerIcE8on_indexEi.exit ], [ %.lcssa41, %.critedge ]
  ret ptr %.021
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v106detail19handle_dynamic_specINS1_13width_checkerENS0_20basic_format_contextINS0_8appenderEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERS9_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef byval(%"struct.fmt::v10::detail::arg_ref") align 8 %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #8 comdat {
  %4 = alloca %"class.fmt::v10::basic_format_arg", align 16
  %5 = alloca %"class.fmt::v10::basic_format_arg", align 16
  %6 = load i32, ptr %1, align 8
  switch i32 %6, label %43 [
    i32 2, label %36
    i32 1, label %7
  ]

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !193)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !196)
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !199)
  %11 = getelementptr inbounds i8, ptr %4, i64 16
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
  %26 = getelementptr inbounds i8, ptr %2, i64 16
  %27 = load ptr, ptr %26, align 8, !noalias !202
  %28 = sext i32 %9 to i64
  %29 = getelementptr inbounds %"class.fmt::v10::detail::value", ptr %27, i64 %28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) %29, i64 16, i1 false)
  br label %_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEEiEEDTcldtfp_3argfp0_EERT_T0_.exit

_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.i: ; preds = %14
  %30 = getelementptr inbounds i8, ptr %2, i64 16
  %31 = load ptr, ptr %30, align 8, !noalias !202
  %32 = sext i32 %9 to i64
  %33 = getelementptr inbounds %"class.fmt::v10::basic_format_arg", ptr %31, i64 %32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %4, ptr noundef nonnull align 16 dereferenceable(20) %33, i64 20, i1 false)
  %.pr.pre.i = load i32, ptr %11, align 16, !alias.scope !193
  %34 = icmp eq i32 %.pr.pre.i, 0
  br i1 %34, label %_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.thread.i, label %_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEEiEEDTcldtfp_3argfp0_EERT_T0_.exit

_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.thread.i: ; preds = %_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.i, %19, %17, %14
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.20) #22, !noalias !193
  unreachable

_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEEiEEDTcldtfp_3argfp0_EERT_T0_.exit: ; preds = %_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.thread5.i, %_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.i
  %35 = tail call noundef i32 @_ZN3fmt3v106detail16get_dynamic_specINS1_13width_checkerENS0_16basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEEENS1_13error_handlerEEEiT0_T1_(ptr noundef nonnull byval(%"class.fmt::v10::basic_format_arg") align 16 %4)
  br label %.sink.split

36:                                               ; preds = %3
  %37 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %37, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %38 = getelementptr inbounds i8, ptr %2, i64 8
  call void @_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getIcEENS0_16basic_format_argIS4_EENS0_17basic_string_viewIT_EE(ptr dead_on_unwind nonnull writable sret(%"class.fmt::v10::basic_format_arg") align 16 %5, ptr noundef nonnull align 8 dereferenceable(16) %38, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
  %39 = getelementptr inbounds i8, ptr %5, i64 16
  %40 = load i32, ptr %39, align 16, !alias.scope !203
  %.not.i = icmp eq i32 %40, 0
  br i1 %.not.i, label %41, label %_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEENS0_17basic_string_viewIcEEEEDTcldtfp_3argfp0_EERT_T0_.exit

41:                                               ; preds = %36
  call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.20) #22
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
define linkonce_odr dso_local void @_ZN3fmt3v106detail19handle_dynamic_specINS1_17precision_checkerENS0_20basic_format_contextINS0_8appenderEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERS9_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef byval(%"struct.fmt::v10::detail::arg_ref") align 8 %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #8 comdat {
  %4 = alloca %"class.fmt::v10::basic_format_arg", align 16
  %5 = alloca %"class.fmt::v10::basic_format_arg", align 16
  %6 = load i32, ptr %1, align 8
  switch i32 %6, label %43 [
    i32 2, label %36
    i32 1, label %7
  ]

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !206)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !209)
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !212)
  %11 = getelementptr inbounds i8, ptr %4, i64 16
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
  %26 = getelementptr inbounds i8, ptr %2, i64 16
  %27 = load ptr, ptr %26, align 8, !noalias !215
  %28 = sext i32 %9 to i64
  %29 = getelementptr inbounds %"class.fmt::v10::detail::value", ptr %27, i64 %28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) %29, i64 16, i1 false)
  br label %_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEEiEEDTcldtfp_3argfp0_EERT_T0_.exit

_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.i: ; preds = %14
  %30 = getelementptr inbounds i8, ptr %2, i64 16
  %31 = load ptr, ptr %30, align 8, !noalias !215
  %32 = sext i32 %9 to i64
  %33 = getelementptr inbounds %"class.fmt::v10::basic_format_arg", ptr %31, i64 %32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %4, ptr noundef nonnull align 16 dereferenceable(20) %33, i64 20, i1 false)
  %.pr.pre.i = load i32, ptr %11, align 16, !alias.scope !206
  %34 = icmp eq i32 %.pr.pre.i, 0
  br i1 %34, label %_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.thread.i, label %_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEEiEEDTcldtfp_3argfp0_EERT_T0_.exit

_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.thread.i: ; preds = %_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.i, %19, %17, %14
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.20) #22, !noalias !206
  unreachable

_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEEiEEDTcldtfp_3argfp0_EERT_T0_.exit: ; preds = %_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.thread5.i, %_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.i
  %35 = tail call noundef i32 @_ZN3fmt3v106detail16get_dynamic_specINS1_17precision_checkerENS0_16basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEEENS1_13error_handlerEEEiT0_T1_(ptr noundef nonnull byval(%"class.fmt::v10::basic_format_arg") align 16 %4)
  br label %.sink.split

36:                                               ; preds = %3
  %37 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %37, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %38 = getelementptr inbounds i8, ptr %2, i64 8
  call void @_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getIcEENS0_16basic_format_argIS4_EENS0_17basic_string_viewIT_EE(ptr dead_on_unwind nonnull writable sret(%"class.fmt::v10::basic_format_arg") align 16 %5, ptr noundef nonnull align 8 dereferenceable(16) %38, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
  %39 = getelementptr inbounds i8, ptr %5, i64 16
  %40 = load i32, ptr %39, align 16, !alias.scope !216
  %.not.i = icmp eq i32 %40, 0
  br i1 %.not.i, label %41, label %_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEENS0_17basic_string_viewIcEEEEDTcldtfp_3argfp0_EERT_T0_.exit

41:                                               ; preds = %36
  call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.20) #22
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
define linkonce_odr dso_local noundef i32 @_ZN3fmt3v106detail16get_dynamic_specINS1_13width_checkerENS0_16basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEEENS1_13error_handlerEEEiT0_T1_(ptr noundef byval(%"class.fmt::v10::basic_format_arg") align 16 %0) local_unnamed_addr #8 comdat {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
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
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.18) #22
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
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.18) #22
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
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.18) #22
  unreachable

22:                                               ; preds = %1
  %23 = load i128, ptr %0, align 16
  %.sroa.06.0.extract.trunc = trunc i128 %23 to i64
  br label %_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit

24:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.19) #22
  unreachable

25:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.19) #22
  unreachable

26:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.19) #22
  unreachable

27:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.19) #22
  unreachable

28:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.19) #22
  unreachable

29:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.19) #22
  unreachable

30:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.19) #22
  unreachable

31:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.19) #22
  unreachable

32:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.19) #22
  unreachable

33:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.19) #22
  unreachable

_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit: ; preds = %18, %12, %22, %16, %9
  %.0 = phi i64 [ %.sroa.06.0.extract.trunc, %22 ], [ %17, %16 ], [ %11, %9 ], [ %13, %12 ], [ %.sroa.012.0.extract.trunc, %18 ]
  %34 = icmp ugt i64 %.0, 2147483647
  br i1 %34, label %_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit.thread54, label %35

_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit.thread54: ; preds = %_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.11) #22
  unreachable

35:                                               ; preds = %_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit.thread, %_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit
  %.053 = phi i64 [ %8, %_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit.thread ], [ %.0, %_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit ]
  %36 = trunc i64 %.053 to i32
  ret i32 %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getIcEENS0_16basic_format_argIS4_EENS0_17basic_string_viewIT_EE(ptr dead_on_unwind noalias writable sret(%"class.fmt::v10::basic_format_arg") align 16 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr %2, i64 %3) local_unnamed_addr #8 comdat align 2 {
  %5 = load i64, ptr %1, align 8
  %6 = and i64 %5, 4611686018427387904
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.thread, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp slt i64 %5, 0
  %.v.i = select i1 %10, i64 -32, i64 -16
  %11 = getelementptr inbounds i8, ptr %9, i64 %.v.i
  %12 = getelementptr inbounds i8, ptr %11, i64 8
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
  %18 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #24
  %..i.i.i = tail call i64 @llvm.umin.i64(i64 %18, i64 %3)
  %19 = icmp eq i64 %..i.i.i, 0
  br i1 %19, label %_ZN3fmt3v10eqENS0_17basic_string_viewIcEES2_.exit.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %15
  %bcmp.i.i = tail call i32 @bcmp(ptr %17, ptr %2, i64 %..i.i.i)
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
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 0, ptr %27, align 16, !alias.scope !220
  %28 = icmp sgt i64 %5, -1
  br i1 %28, label %35, label %29

29:                                               ; preds = %26
  %30 = trunc i64 %5 to i32
  %31 = icmp slt i32 %24, %30
  br i1 %31, label %32, label %_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getEi.exit

32:                                               ; preds = %29
  %33 = zext nneg i32 %24 to i64
  %34 = getelementptr inbounds %"class.fmt::v10::basic_format_arg", ptr %9, i64 %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %0, ptr noundef nonnull align 16 dereferenceable(20) %34, i64 20, i1 false)
  br label %_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getEi.exit

35:                                               ; preds = %26
  %36 = icmp ugt i32 %24, 14
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
  %46 = getelementptr inbounds %"class.fmt::v10::detail::value", ptr %9, i64 %45
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %46, i64 16, i1 false)
  br label %_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getEi.exit

_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.thread: ; preds = %_ZN3fmt3v10eqENS0_17basic_string_viewIcEES2_.exit.thread.i, %7, %4, %_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit
  %47 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 0, ptr %47, align 16
  br label %_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getEi.exit

_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getEi.exit: ; preds = %44, %37, %35, %32, %29, %_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.thread
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN3fmt3v106detail16get_dynamic_specINS1_17precision_checkerENS0_16basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEEENS1_13error_handlerEEEiT0_T1_(ptr noundef byval(%"class.fmt::v10::basic_format_arg") align 16 %0) local_unnamed_addr #8 comdat {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
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
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.21) #22
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
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.21) #22
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
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.21) #22
  unreachable

22:                                               ; preds = %1
  %23 = load i128, ptr %0, align 16
  %.sroa.06.0.extract.trunc = trunc i128 %23 to i64
  br label %_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit

24:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.22) #22
  unreachable

25:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.22) #22
  unreachable

26:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.22) #22
  unreachable

27:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.22) #22
  unreachable

28:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.22) #22
  unreachable

29:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.22) #22
  unreachable

30:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.22) #22
  unreachable

31:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.22) #22
  unreachable

32:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.22) #22
  unreachable

33:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.22) #22
  unreachable

_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit: ; preds = %18, %12, %22, %16, %9
  %.0 = phi i64 [ %.sroa.06.0.extract.trunc, %22 ], [ %17, %16 ], [ %11, %9 ], [ %13, %12 ], [ %.sroa.012.0.extract.trunc, %18 ]
  %34 = icmp ugt i64 %.0, 2147483647
  br i1 %34, label %_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit.thread54, label %35

_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit.thread54: ; preds = %_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.11) #22
  unreachable

35:                                               ; preds = %_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit.thread, %_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit
  %.053 = phi i64 [ %8, %_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit.thread ], [ %.0, %_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit ]
  %36 = trunc i64 %.053 to i32
  ret i32 %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v106detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewIT_EERKNS0_12format_specsIS6_EE(ptr %0, ptr %1, i64 %2, ptr noundef nonnull align 4 dereferenceable(16) %3) local_unnamed_addr #8 comdat {
  %5 = alloca %class.anon.79, align 8
  %6 = alloca [7 x i8], align 1
  %7 = alloca i64, align 8
  %8 = alloca %class.anon.76, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, -1
  br i1 %11, label %12, label %_ZN3fmt3v106detail16code_point_indexENS0_17basic_string_viewIcEEm.exit

12:                                               ; preds = %4
  %13 = zext nneg i32 %10 to i64
  %14 = icmp ult i64 %13, %2
  br i1 %14, label %.lr.ph.i, label %_ZN3fmt3v106detail16code_point_indexENS0_17basic_string_viewIcEEm.exit

.lr.ph.i:                                         ; preds = %12, %21
  %.0815.i = phi i64 [ %22, %21 ], [ 0, %12 ]
  %.0914.i = phi i64 [ %.1.i, %21 ], [ 0, %12 ]
  %15 = getelementptr inbounds i8, ptr %1, i64 %.0815.i
  %16 = load i8, ptr %15, align 1
  %17 = and i8 %16, -64
  %.not11.i = icmp eq i8 %17, -128
  br i1 %.not11.i, label %21, label %18

18:                                               ; preds = %.lr.ph.i
  %19 = add i64 %.0914.i, 1
  %20 = icmp ugt i64 %19, %13
  br i1 %20, label %_ZN3fmt3v106detail16code_point_indexENS0_17basic_string_viewIcEEm.exit, label %21

21:                                               ; preds = %18, %.lr.ph.i
  %.1.i = phi i64 [ %19, %18 ], [ %.0914.i, %.lr.ph.i ]
  %22 = add nuw i64 %.0815.i, 1
  %.not.i = icmp eq i64 %22, %2
  br i1 %.not.i, label %_ZN3fmt3v106detail16code_point_indexENS0_17basic_string_viewIcEEm.exit, label %.lr.ph.i, !llvm.loop !223

_ZN3fmt3v106detail16code_point_indexENS0_17basic_string_viewIcEEm.exit: ; preds = %21, %18, %12, %4
  %.0 = phi i64 [ %2, %12 ], [ %2, %4 ], [ %.0815.i, %18 ], [ %2, %21 ]
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  %24 = load i8, ptr %23, align 4
  %25 = icmp eq i8 %24, 18
  %26 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %54, label %27

27:                                               ; preds = %_ZN3fmt3v106detail16code_point_indexENS0_17basic_string_viewIcEEm.exit
  br i1 %25, label %28, label %30

28:                                               ; preds = %27
  %29 = tail call i64 @_ZN3fmt3v106detail20write_escaped_stringIcNS1_17counting_iteratorEEET0_S4_NS0_17basic_string_viewIT_EE(i64 0, ptr %1, i64 %2)
  br label %54

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %6)
  store ptr %7, ptr %5, align 8
  %31 = icmp ugt i64 %.0, 3
  br i1 %31, label %32, label %.loopexit28.i.i

32:                                               ; preds = %30
  %33 = getelementptr inbounds i8, ptr %1, i64 %.0
  %34 = getelementptr inbounds i8, ptr %33, i64 -3
  br label %35

35:                                               ; preds = %37, %32
  %.0.i.i = phi ptr [ %1, %32 ], [ %38, %37 ]
  %36 = icmp ult ptr %.0.i.i, %34
  br i1 %36, label %37, label %.loopexit28.i.i

37:                                               ; preds = %35
  %38 = call noundef ptr @_ZZN3fmt3v106detail18for_each_codepointIZNS1_13compute_widthENS0_17basic_string_viewIcEEE17count_code_pointsEEvS4_T_ENKUlPKcS8_E_clES8_S8_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %.0.i.i, ptr noundef %.0.i.i)
  %.not24.i.i = icmp eq ptr %38, null
  br i1 %.not24.i.i, label %_ZN3fmt3v106detail13compute_widthENS0_17basic_string_viewIcEE.exit, label %35, !llvm.loop !224

.loopexit28.i.i:                                  ; preds = %35, %30
  %.1.i.i = phi ptr [ %1, %30 ], [ %.0.i.i, %35 ]
  %39 = getelementptr inbounds i8, ptr %1, i64 %.0
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %.1.i.i to i64
  %42 = sub i64 %40, %41
  %.not.i.i = icmp eq ptr %39, %.1.i.i
  br i1 %.not.i.i, label %_ZN3fmt3v106detail13compute_widthENS0_17basic_string_viewIcEE.exit, label %_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.i.i

_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.i.i: ; preds = %.loopexit28.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %6, i8 0, i64 7, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %6, ptr align 1 %.1.i.i, i64 %42, i1 false)
  %43 = ptrtoint ptr %6 to i64
  br label %44

44:                                               ; preds = %46, %_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.i.i
  %.019.i.i = phi ptr [ %6, %_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.i.i ], [ %45, %46 ]
  %.2.i.i = phi ptr [ %.1.i.i, %_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.i.i ], [ %50, %46 ]
  %45 = call noundef ptr @_ZZN3fmt3v106detail18for_each_codepointIZNS1_13compute_widthENS0_17basic_string_viewIcEEE17count_code_pointsEEvS4_T_ENKUlPKcS8_E_clES8_S8_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %.019.i.i, ptr noundef %.2.i.i)
  %.not23.i.i = icmp eq ptr %45, null
  br i1 %.not23.i.i, label %_ZN3fmt3v106detail13compute_widthENS0_17basic_string_viewIcEE.exit, label %46

46:                                               ; preds = %44
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %.019.i.i to i64
  %49 = sub i64 %47, %48
  %50 = getelementptr inbounds i8, ptr %.2.i.i, i64 %49
  %51 = sub i64 %47, %43
  %52 = icmp slt i64 %51, %42
  br i1 %52, label %44, label %_ZN3fmt3v106detail13compute_widthENS0_17basic_string_viewIcEE.exit, !llvm.loop !225

_ZN3fmt3v106detail13compute_widthENS0_17basic_string_viewIcEE.exit: ; preds = %37, %44, %46, %.loopexit28.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %6)
  %53 = load i64, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %54

54:                                               ; preds = %28, %_ZN3fmt3v106detail13compute_widthENS0_17basic_string_viewIcEE.exit, %_ZN3fmt3v106detail16code_point_indexENS0_17basic_string_viewIcEEm.exit
  %.019 = phi i64 [ %29, %28 ], [ %53, %_ZN3fmt3v106detail13compute_widthENS0_17basic_string_viewIcEE.exit ], [ 0, %_ZN3fmt3v106detail16code_point_indexENS0_17basic_string_viewIcEEm.exit ]
  %55 = zext i1 %25 to i8
  store i8 %55, ptr %8, align 8
  %56 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %1, ptr %56, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx, align 8
  %57 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %1, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %8, i64 32
  store i64 %.0, ptr %58, align 8
  %59 = call ptr @_ZN3fmt3v106detail12write_paddedILNS0_5align4typeE1ENS0_8appenderEcZNS1_5writeIcS5_EET0_S7_NS0_17basic_string_viewIT_EERKNS0_12format_specsIS9_EEEUlS5_E_EES7_S7_RKNSB_IT1_EEmmOT2_(ptr %0, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 noundef %.0, i64 noundef %.019, ptr noundef nonnull align 8 dereferenceable(40) %8)
  ret ptr %59
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN3fmt3v106detail20write_escaped_stringIcNS1_17counting_iteratorEEET0_S4_NS0_17basic_string_viewIT_EE(i64 %0, ptr %1, i64 %2) local_unnamed_addr #8 comdat {
  %4 = alloca [7 x i8], align 1
  %5 = alloca %"struct.fmt::v10::detail::find_escape_result", align 8
  %6 = add i64 %0, 1
  %7 = getelementptr inbounds i8, ptr %1, i64 %2
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %4 to i64
  br label %12

12:                                               ; preds = %163, %3
  %.sroa.024.0 = phi i64 [ %6, %3 ], [ %164, %163 ]
  %.0 = phi ptr [ %1, %3 ], [ %162, %163 ]
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
  %.0.i.i43 = phi ptr [ %83, %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit20 ], [ %.0, %16 ]
  %20 = load i8, ptr %.0.i.i43, align 1
  %21 = zext i8 %20 to i32
  %22 = lshr i32 %21, 3
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds [32 x i8], ptr @.str.23, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i64
  %27 = getelementptr inbounds i8, ptr %.0.i.i43, i64 %26
  %28 = lshr i32 -2130771968, %22
  %29 = and i32 %28, 1
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %27, i64 %30
  %32 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v106detail11utf8_decodeEPKcPjPi.masks, i64 0, i64 %26
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, %21
  %35 = shl nuw nsw i32 %34, 18
  %36 = getelementptr inbounds i8, ptr %.0.i.i43, i64 1
  %37 = load i8, ptr %36, align 1
  %38 = and i8 %37, 63
  %39 = zext nneg i8 %38 to i32
  %40 = shl nuw nsw i32 %39, 12
  %41 = or disjoint i32 %40, %35
  %42 = getelementptr inbounds i8, ptr %.0.i.i43, i64 2
  %43 = load i8, ptr %42, align 1
  %44 = and i8 %43, 63
  %45 = zext nneg i8 %44 to i32
  %46 = shl nuw nsw i32 %45, 6
  %47 = or disjoint i32 %46, %41
  %48 = getelementptr inbounds i8, ptr %.0.i.i43, i64 3
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
  %62 = icmp ugt i32 %55, 1114111
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
  %82 = ptrtoint ptr %.0.i.i43 to i64
  br label %_ZN3fmt3v106detail11find_escapeEPKcS3_.exit.sink.split

_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit20: ; preds = %_ZN3fmt3v106detail12needs_escapeEj.exit.i.i19
  %83 = select i1 %.not.i14, ptr %31, ptr %36
  %84 = icmp ult ptr %83, %18
  br i1 %84, label %.lr.ph, label %.loopexit28.i.loopexit.i.loopexit, !llvm.loop !229

.loopexit28.i.loopexit.i.loopexit:                ; preds = %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit20
  %.pre = ptrtoint ptr %83 to i64
  %.pre60 = sub i64 %10, %.pre
  br label %.loopexit28.i.i

.loopexit28.i.i:                                  ; preds = %16, %.loopexit28.i.loopexit.i.loopexit, %12
  %.pre-phi9.i = phi i64 [ %14, %12 ], [ %.pre60, %.loopexit28.i.loopexit.i.loopexit ], [ %14, %16 ]
  %.1.i.i = phi ptr [ %.0, %12 ], [ %83, %.loopexit28.i.loopexit.i.loopexit ], [ %.0, %16 ]
  %.not.i.i = icmp eq ptr %.1.i.i, %7
  br i1 %.not.i.i, label %_ZN3fmt3v106detail11find_escapeEPKcS3_.exit, label %_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.i.i

_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.i.i: ; preds = %.loopexit28.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %4, i8 0, i64 7, i1 false), !noalias !226
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %4, ptr align 1 %.1.i.i, i64 %.pre-phi9.i, i1 false)
  br label %85

85:                                               ; preds = %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit, %_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.i.i
  %.019.i.i = phi ptr [ %4, %_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.i.i ], [ %149, %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit ]
  %.2.i.i = phi ptr [ %.1.i.i, %_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.i.i ], [ %152, %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit ]
  %86 = load i8, ptr %.019.i.i, align 1
  %87 = zext i8 %86 to i32
  %88 = lshr i32 %87, 3
  %89 = zext nneg i32 %88 to i64
  %90 = getelementptr inbounds [32 x i8], ptr @.str.23, i64 0, i64 %89
  %91 = load i8, ptr %90, align 1
  %92 = sext i8 %91 to i64
  %93 = getelementptr inbounds i8, ptr %.019.i.i, i64 %92
  %94 = lshr i32 -2130771968, %88
  %95 = and i32 %94, 1
  %96 = zext nneg i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %93, i64 %96
  %98 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v106detail11utf8_decodeEPKcPjPi.masks, i64 0, i64 %92
  %99 = load i32, ptr %98, align 4
  %100 = and i32 %99, %87
  %101 = shl nuw nsw i32 %100, 18
  %102 = getelementptr inbounds i8, ptr %.019.i.i, i64 1
  %103 = load i8, ptr %102, align 1
  %104 = and i8 %103, 63
  %105 = zext nneg i8 %104 to i32
  %106 = shl nuw nsw i32 %105, 12
  %107 = or disjoint i32 %106, %101
  %108 = getelementptr inbounds i8, ptr %.019.i.i, i64 2
  %109 = load i8, ptr %108, align 1
  %110 = and i8 %109, 63
  %111 = zext nneg i8 %110 to i32
  %112 = shl nuw nsw i32 %111, 6
  %113 = or disjoint i32 %112, %107
  %114 = getelementptr inbounds i8, ptr %.019.i.i, i64 3
  %115 = load i8, ptr %114, align 1
  %116 = and i8 %115, 63
  %117 = zext nneg i8 %116 to i32
  %118 = or disjoint i32 %113, %117
  %119 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v106detail11utf8_decodeEPKcPjPi.shiftc, i64 0, i64 %92
  %120 = load i32, ptr %119, align 4
  %121 = lshr i32 %118, %120
  %122 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v106detail11utf8_decodeEPKcPjPi.mins, i64 0, i64 %92
  %123 = load i32, ptr %122, align 4
  %124 = icmp ult i32 %121, %123
  %125 = select i1 %124, i32 64, i32 0
  %.mask.i.i = and i32 %121, 2147481600
  %126 = icmp eq i32 %.mask.i.i, 55296
  %127 = select i1 %126, i32 128, i32 0
  %128 = icmp ugt i32 %121, 1114111
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
  %142 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v106detail11utf8_decodeEPKcPjPi.shifte, i64 0, i64 %92
  %143 = load i32, ptr %142, align 4
  %144 = lshr i32 %141, %143
  %.not.i = icmp eq i32 %144, 0
  %145 = select i1 %.not.i, i32 %121, i32 -1
  %146 = ptrtoint ptr %.019.i.i to i64
  %147 = icmp ult i32 %145, 32
  br i1 %147, label %_ZN3fmt3v106detail11find_escapeEPKcS3_.exit.sink.split, label %switch.early.test.i.i.i

switch.early.test.i.i.i:                          ; preds = %85
  switch i32 %145, label %_ZN3fmt3v106detail12needs_escapeEj.exit.i.i [
    i32 127, label %_ZN3fmt3v106detail11find_escapeEPKcS3_.exit.sink.split
    i32 92, label %_ZN3fmt3v106detail11find_escapeEPKcS3_.exit.sink.split
    i32 34, label %_ZN3fmt3v106detail11find_escapeEPKcS3_.exit.sink.split
  ]

_ZN3fmt3v106detail12needs_escapeEj.exit.i.i:      ; preds = %switch.early.test.i.i.i
  %148 = call noundef zeroext i1 @_ZN3fmt3v106detail12is_printableEj(i32 noundef %145)
  br i1 %148, label %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit, label %_ZN3fmt3v106detail11find_escapeEPKcS3_.exit.sink.split

_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit: ; preds = %_ZN3fmt3v106detail12needs_escapeEj.exit.i.i
  %149 = select i1 %.not.i, ptr %97, ptr %102
  %150 = ptrtoint ptr %149 to i64
  %151 = sub i64 %150, %146
  %152 = getelementptr inbounds i8, ptr %.2.i.i, i64 %151
  %153 = sub i64 %150, %11
  %154 = icmp slt i64 %153, %.pre-phi9.i
  br i1 %154, label %85, label %_ZN3fmt3v106detail11find_escapeEPKcS3_.exit, !llvm.loop !230

_ZN3fmt3v106detail11find_escapeEPKcS3_.exit.sink.split: ; preds = %_ZN3fmt3v106detail12needs_escapeEj.exit.i.i, %switch.early.test.i.i.i, %switch.early.test.i.i.i, %switch.early.test.i.i.i, %85, %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit20.thread
  %.sink91 = phi i64 [ %82, %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit20.thread ], [ %146, %85 ], [ %146, %switch.early.test.i.i.i ], [ %146, %switch.early.test.i.i.i ], [ %146, %switch.early.test.i.i.i ], [ %146, %_ZN3fmt3v106detail12needs_escapeEj.exit.i.i ]
  %.sink90.in = phi ptr [ %31, %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit20.thread ], [ %97, %85 ], [ %97, %switch.early.test.i.i.i ], [ %97, %switch.early.test.i.i.i ], [ %97, %switch.early.test.i.i.i ], [ %97, %_ZN3fmt3v106detail12needs_escapeEj.exit.i.i ]
  %.not.i14.sink = phi i1 [ %.not.i14, %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit20.thread ], [ %.not.i, %85 ], [ %.not.i, %switch.early.test.i.i.i ], [ %.not.i, %switch.early.test.i.i.i ], [ %.not.i, %switch.early.test.i.i.i ], [ %.not.i, %_ZN3fmt3v106detail12needs_escapeEj.exit.i.i ]
  %.0.i.i43.sink = phi ptr [ %.0.i.i43, %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit20.thread ], [ %.2.i.i, %85 ], [ %.2.i.i, %switch.early.test.i.i.i ], [ %.2.i.i, %switch.early.test.i.i.i ], [ %.2.i.i, %switch.early.test.i.i.i ], [ %.2.i.i, %_ZN3fmt3v106detail12needs_escapeEj.exit.i.i ]
  %.lcssa69.sink = phi i32 [ %79, %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit20.thread ], [ %145, %85 ], [ %145, %switch.early.test.i.i.i ], [ %145, %switch.early.test.i.i.i ], [ %145, %switch.early.test.i.i.i ], [ %145, %_ZN3fmt3v106detail12needs_escapeEj.exit.i.i ]
  %.sink90 = ptrtoint ptr %.sink90.in to i64
  %155 = sub i64 %.sink90, %.sink91
  %156 = select i1 %.not.i14.sink, i64 %155, i64 1
  %157 = getelementptr inbounds i8, ptr %.0.i.i43.sink, i64 %156
  store ptr %.0.i.i43.sink, ptr %5, align 8
  store ptr %157, ptr %8, align 8
  store i32 %.lcssa69.sink, ptr %9, align 8
  br label %_ZN3fmt3v106detail11find_escapeEPKcS3_.exit

_ZN3fmt3v106detail11find_escapeEPKcS3_.exit:      ; preds = %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit, %_ZN3fmt3v106detail11find_escapeEPKcS3_.exit.sink.split, %.loopexit28.i.i
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %4), !noalias !226
  %158 = load ptr, ptr %5, align 8
  %.not5.i = icmp eq ptr %.0, %158
  %159 = ptrtoint ptr %158 to i64
  %160 = sub i64 %.sroa.024.0, %13
  %161 = add i64 %160, %159
  %.sroa.03.0.lcssa.i = select i1 %.not5.i, i64 %.sroa.024.0, i64 %161
  %162 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %162, null
  br i1 %.not, label %165, label %163

163:                                              ; preds = %_ZN3fmt3v106detail11find_escapeEPKcS3_.exit
  %164 = call i64 @_ZN3fmt3v106detail16write_escaped_cpINS1_17counting_iteratorEcEET_S4_RKNS1_18find_escape_resultIT0_EE(i64 %.sroa.03.0.lcssa.i, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %.not11 = icmp eq ptr %162, %7
  br i1 %.not11, label %165, label %12, !llvm.loop !231

165:                                              ; preds = %_ZN3fmt3v106detail11find_escapeEPKcS3_.exit, %163
  %.sroa.024.1 = phi i64 [ %.sroa.03.0.lcssa.i, %_ZN3fmt3v106detail11find_escapeEPKcS3_.exit ], [ %164, %163 ]
  %166 = add i64 %.sroa.024.1, 1
  ret i64 %166
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v106detail12write_paddedILNS0_5align4typeE1ENS0_8appenderEcZNS1_5writeIcS5_EET0_S7_NS0_17basic_string_viewIT_EERKNS0_12format_specsIS9_EEEUlS5_E_EES7_S7_RKNSB_IT1_EEmmOT2_(ptr %0, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(40) %4) local_unnamed_addr #8 comdat {
  %6 = load i32, ptr %1, align 4
  %7 = zext i32 %6 to i64
  %8 = tail call i64 @llvm.usub.sat.i64(i64 %7, i64 %3)
  %9 = getelementptr inbounds i8, ptr %1, i64 9
  %10 = load i16, ptr %9, align 1
  %11 = and i16 %10, 15
  %12 = zext nneg i16 %11 to i64
  %13 = getelementptr inbounds i8, ptr @.str.26, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i64
  %16 = and i64 %15, 4294967295
  %17 = lshr i64 %8, %16
  %18 = sub nsw i64 %8, %17
  %19 = getelementptr inbounds i8, ptr %1, i64 11
  %20 = getelementptr inbounds i8, ptr %1, i64 15
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i64
  %.not = icmp eq i64 %17, 0
  br i1 %.not, label %_ZN3fmt3v106detail4fillINS0_8appenderEcEET_S4_mRKNS1_6fill_tIT0_EE.exit, label %23

23:                                               ; preds = %5
  %24 = icmp eq i8 %21, 1
  br i1 %24, label %.lr.ph.i.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23
  %25 = getelementptr inbounds i8, ptr %19, i64 %22
  %.not17.i.i.i = icmp eq i8 %21, 0
  %26 = ptrtoint ptr %25 to i64
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  %28 = getelementptr inbounds i8, ptr %0, i64 24
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %.not17.i.i.i, label %_ZN3fmt3v106detail4fillINS0_8appenderEcEET_S4_mRKNS1_6fill_tIT0_EE.exit, label %.lr.ph.i.i.preheader.i

.lr.ph.i.i.preheader.i:                           ; preds = %.lr.ph.i
  %.pre.i.i.pre.i = load i64, ptr %27, align 8
  br label %.lr.ph.i.i.i

.lr.ph.i.i:                                       ; preds = %23
  %30 = getelementptr inbounds i8, ptr %0, i64 16
  %31 = getelementptr inbounds i8, ptr %0, i64 24
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  br label %33

33:                                               ; preds = %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit.i.i, %.lr.ph.i.i
  %.04.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %45, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit.i.i ]
  %34 = load i64, ptr %30, align 8
  %35 = add i64 %34, 1
  %36 = load i64, ptr %31, align 8
  %37 = icmp ult i64 %36, %35
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
  %52 = icmp ult i64 %51, %50
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
  %67 = and i8 %66, 1
  %.not.i = icmp eq i8 %67, 0
  br i1 %.not.i, label %71, label %68

68:                                               ; preds = %_ZN3fmt3v106detail4fillINS0_8appenderEcEET_S4_mRKNS1_6fill_tIT0_EE.exit
  %69 = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.01.0.copyload.i = load ptr, ptr %69, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 16
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %70 = tail call ptr @_ZN3fmt3v106detail20write_escaped_stringIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewIT_EE(ptr %0, ptr %.sroa.01.0.copyload.i, i64 %.sroa.2.0.copyload.i)
  br label %_ZZN3fmt3v106detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewIT_EERKNS0_12format_specsIS6_EEENKUlS3_E_clES3_.exit

71:                                               ; preds = %_ZN3fmt3v106detail4fillINS0_8appenderEcEET_S4_mRKNS1_6fill_tIT0_EE.exit
  %72 = getelementptr inbounds i8, ptr %4, i64 24
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %4, i64 32
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %73, i64 %75
  %.not17.i.i.i30 = icmp eq i64 %75, 0
  br i1 %.not17.i.i.i30, label %_ZZN3fmt3v106detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewIT_EERKNS0_12format_specsIS6_EEENKUlS3_E_clES3_.exit, label %.lr.ph.i.i.i31

.lr.ph.i.i.i31:                                   ; preds = %71
  %77 = ptrtoint ptr %76 to i64
  %78 = getelementptr inbounds i8, ptr %0, i64 16
  %79 = getelementptr inbounds i8, ptr %0, i64 24
  %80 = getelementptr inbounds i8, ptr %0, i64 8
  %.pre.i.i.i32 = load i64, ptr %78, align 8
  br label %81

81:                                               ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i38, %.lr.ph.i.i.i31
  %82 = phi i64 [ %.pre.i.i.i32, %.lr.ph.i.i.i31 ], [ %98, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i38 ]
  %.018.i.i.i33 = phi ptr [ %73, %.lr.ph.i.i.i31 ], [ %99, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i38 ]
  %83 = ptrtoint ptr %.018.i.i.i33 to i64
  %84 = sub i64 %77, %83
  %85 = add i64 %84, %82
  %86 = load i64, ptr %79, align 8
  %87 = icmp ult i64 %86, %85
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
  %104 = getelementptr inbounds i8, ptr %19, i64 %103
  %.not17.i.i.i45 = icmp eq i8 %101, 0
  %105 = ptrtoint ptr %104 to i64
  %106 = getelementptr inbounds i8, ptr %.sroa.04.0.i, i64 16
  %107 = getelementptr inbounds i8, ptr %.sroa.04.0.i, i64 24
  %108 = getelementptr inbounds i8, ptr %.sroa.04.0.i, i64 8
  br i1 %.not17.i.i.i45, label %_ZN3fmt3v106detail4fillINS0_8appenderEcEET_S4_mRKNS1_6fill_tIT0_EE.exit69, label %.lr.ph.i.i.preheader.i46

.lr.ph.i.i.preheader.i46:                         ; preds = %.lr.ph.i44
  %.pre.i.i.pre.i47 = load i64, ptr %106, align 8
  br label %.lr.ph.i.i.i48

.lr.ph.i.i62:                                     ; preds = %100
  %109 = getelementptr inbounds i8, ptr %.sroa.04.0.i, i64 16
  %110 = getelementptr inbounds i8, ptr %.sroa.04.0.i, i64 24
  %111 = getelementptr inbounds i8, ptr %.sroa.04.0.i, i64 8
  br label %112

112:                                              ; preds = %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit.i.i64, %.lr.ph.i.i62
  %.04.i.i63 = phi i64 [ 0, %.lr.ph.i.i62 ], [ %124, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit.i.i64 ]
  %113 = load i64, ptr %109, align 8
  %114 = add i64 %113, 1
  %115 = load i64, ptr %110, align 8
  %116 = icmp ult i64 %115, %114
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
  %131 = icmp ult i64 %130, %129
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
define linkonce_odr dso_local i64 @_ZN3fmt3v106detail16write_escaped_cpINS1_17counting_iteratorEcEET_S4_RKNS1_18find_escape_resultIT0_EE(i64 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #8 comdat {
  %3 = alloca [2 x i8], align 1
  %4 = alloca [8 x i8], align 1
  %5 = alloca [4 x i8], align 1
  %6 = alloca [2 x i8], align 1
  %7 = getelementptr inbounds i8, ptr %1, i64 16
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
  %12 = getelementptr inbounds i8, ptr %6, i64 2
  br label %13

13:                                               ; preds = %13, %11
  %.09.i.i = phi i32 [ %8, %11 ], [ %19, %13 ]
  %.0.i.i = phi ptr [ %12, %11 ], [ %18, %13 ]
  %14 = and i32 %.09.i.i, 15
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr @.str.25, i64 %15
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
  %28 = getelementptr inbounds i8, ptr %5, i64 4
  br label %29

29:                                               ; preds = %29, %27
  %.09.i.i27 = phi i32 [ %8, %27 ], [ %35, %29 ]
  %.0.i.i28 = phi ptr [ %28, %27 ], [ %34, %29 ]
  %30 = and i32 %.09.i.i27, 15
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr @.str.25, i64 %31
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
  %44 = getelementptr inbounds i8, ptr %4, i64 8
  br label %45

45:                                               ; preds = %45, %43
  %.09.i.i30 = phi i32 [ %8, %43 ], [ %51, %45 ]
  %.0.i.i31 = phi ptr [ %44, %43 ], [ %50, %45 ]
  %46 = and i32 %.09.i.i30, 15
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr @.str.25, i64 %47
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
  %59 = getelementptr inbounds i8, ptr %1, i64 8
  %60 = load ptr, ptr %59, align 8
  %.not58 = icmp eq ptr %58, %60
  br i1 %.not58, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %57
  %61 = getelementptr inbounds i8, ptr %3, i64 2
  br label %62

62:                                               ; preds = %.lr.ph, %_ZN3fmt3v106detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit36
  %.060 = phi ptr [ %58, %.lr.ph ], [ %73, %_ZN3fmt3v106detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit36 ]
  %.sroa.044.059 = phi i64 [ %0, %.lr.ph ], [ %72, %_ZN3fmt3v106detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit36 ]
  %63 = load i8, ptr %.060, align 1
  %64 = zext i8 %63 to i32
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3)
  br label %65

65:                                               ; preds = %65, %62
  %.09.i.i33 = phi i32 [ %64, %62 ], [ %71, %65 ]
  %.0.i.i34 = phi ptr [ %61, %62 ], [ %70, %65 ]
  %66 = and i32 %.09.i.i33, 15
  %67 = zext nneg i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr @.str.25, i64 %67
  %69 = load i8, ptr %68, align 1
  %70 = getelementptr inbounds i8, ptr %.0.i.i34, i64 -1
  store i8 %69, ptr %70, align 1
  %71 = lshr i32 %.09.i.i33, 4
  %.not.i.i35 = icmp ult i32 %.09.i.i33, 16
  br i1 %.not.i.i35, label %_ZN3fmt3v106detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit36, label %65, !llvm.loop !235

_ZN3fmt3v106detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit36: ; preds = %65
  %72 = add i64 %.sroa.044.059, 4
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3)
  %73 = getelementptr inbounds i8, ptr %.060, i64 1
  %.not = icmp eq ptr %73, %60
  br i1 %.not, label %.loopexit, label %62

74:                                               ; preds = %2, %2, %2, %2, %2, %2
  %75 = add i64 %0, 2
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN3fmt3v106detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit36, %57, %74, %_ZN3fmt3v106detail15write_codepointILm8EcNS1_17counting_iteratorEEET1_S4_cj.exit, %_ZN3fmt3v106detail15write_codepointILm4EcNS1_17counting_iteratorEEET1_S4_cj.exit, %_ZN3fmt3v106detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit
  %.sroa.021.0 = phi i64 [ %24, %_ZN3fmt3v106detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit ], [ %40, %_ZN3fmt3v106detail15write_codepointILm4EcNS1_17counting_iteratorEEET1_S4_cj.exit ], [ %56, %_ZN3fmt3v106detail15write_codepointILm8EcNS1_17counting_iteratorEEET1_S4_cj.exit ], [ %75, %74 ], [ %0, %57 ], [ %72, %_ZN3fmt3v106detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit36 ]
  ret i64 %.sroa.021.0
}

declare noundef zeroext i1 @_ZN3fmt3v106detail12is_printableEj(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZZN3fmt3v106detail18for_each_codepointIZNS1_13compute_widthENS0_17basic_string_viewIcEEE17count_code_pointsEEvS4_T_ENKUlPKcS8_E_clES8_S8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #8 comdat align 2 {
  %4 = load i8, ptr %1, align 1
  %5 = zext i8 %4 to i32
  %6 = lshr i32 %5, 3
  %7 = zext nneg i32 %6 to i64
  %8 = getelementptr inbounds [32 x i8], ptr @.str.23, i64 0, i64 %7
  %9 = load i8, ptr %8, align 1
  %10 = sext i8 %9 to i64
  %11 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v106detail11utf8_decodeEPKcPjPi.masks, i64 0, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, %5
  %14 = shl nuw nsw i32 %13, 18
  %15 = getelementptr inbounds i8, ptr %1, i64 1
  %16 = load i8, ptr %15, align 1
  %17 = and i8 %16, 63
  %18 = zext nneg i8 %17 to i32
  %19 = shl nuw nsw i32 %18, 12
  %20 = or disjoint i32 %19, %14
  %21 = getelementptr inbounds i8, ptr %1, i64 2
  %22 = load i8, ptr %21, align 1
  %23 = and i8 %22, 63
  %24 = zext nneg i8 %23 to i32
  %25 = shl nuw nsw i32 %24, 6
  %26 = or disjoint i32 %25, %20
  %27 = getelementptr inbounds i8, ptr %1, i64 3
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
  %41 = icmp ugt i32 %34, 1114111
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
  %67 = and i32 %58, -65538
  %68 = insertelement <8 x i32> poison, i32 %58, i64 0
  %69 = insertelement <8 x i32> %68, i32 %67, i64 1
  %70 = shufflevector <8 x i32> %69, <8 x i32> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0>
  %71 = add <8 x i32> %70, <i32 -44032, i32 -63744, i32 -65040, i32 -65072, i32 -65280, i32 -65504, i32 -131072, i32 -127744>
  %72 = icmp ult <8 x i32> %71, <i32 11172, i32 512, i32 10, i32 64, i32 97, i32 7, i32 65534, i32 848>
  %73 = bitcast <8 x i1> %72 to i8
  %74 = icmp ne i8 %73, 0
  %op.rdx = or i1 %74, %or.cond7.i
  br i1 %op.rdx, label %_ZZN3fmt3v106detail13compute_widthENS0_17basic_string_viewIcEEENK17count_code_pointsclEjS3_.exit, label %75

75:                                               ; preds = %64
  %76 = and i32 %58, -256
  %77 = icmp eq i32 %76, 129280
  %78 = select i1 %77, i64 2, i64 1
  br label %_ZZN3fmt3v106detail13compute_widthENS0_17basic_string_viewIcEEENK17count_code_pointsclEjS3_.exit

_ZZN3fmt3v106detail13compute_widthENS0_17basic_string_viewIcEEENK17count_code_pointsclEjS3_.exit: ; preds = %3, %60, %64, %75
  %79 = phi i64 [ 1, %3 ], [ 2, %60 ], [ %78, %75 ], [ 2, %64 ]
  %80 = getelementptr inbounds i8, ptr %1, i64 %10
  %81 = lshr i32 -2130771968, %6
  %82 = and i32 %81, 1
  %83 = zext nneg i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %80, i64 %83
  %85 = load ptr, ptr %0, align 8
  %86 = load i64, ptr %85, align 8
  %87 = add i64 %86, %79
  store i64 %87, ptr %85, align 8
  %88 = select i1 %.not, ptr %84, ptr %15
  ret ptr %88
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v106detail20write_escaped_stringIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewIT_EE(ptr %0, ptr %1, i64 %2) local_unnamed_addr #8 comdat {
  %4 = alloca [7 x i8], align 1
  %5 = alloca %"struct.fmt::v10::detail::find_escape_result", align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, 1
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8
  %11 = icmp ult i64 %10, %8
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
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  store i64 %.pre-phi.i.i, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 %15
  store i8 34, ptr %18, align 1
  %19 = getelementptr inbounds i8, ptr %1, i64 %2
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  %21 = getelementptr inbounds i8, ptr %5, i64 16
  %22 = ptrtoint ptr %19 to i64
  %23 = ptrtoint ptr %4 to i64
  br label %24

24:                                               ; preds = %195, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit
  %.sroa.031.0 = phi ptr [ %0, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit ], [ %196, %195 ]
  %.0 = phi ptr [ %1, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit ], [ %194, %195 ]
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
  %.0.i.i47 = phi ptr [ %95, %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit26 ], [ %.0, %28 ]
  %32 = load i8, ptr %.0.i.i47, align 1
  %33 = zext i8 %32 to i32
  %34 = lshr i32 %33, 3
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr inbounds [32 x i8], ptr @.str.23, i64 0, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i64
  %39 = getelementptr inbounds i8, ptr %.0.i.i47, i64 %38
  %40 = lshr i32 -2130771968, %34
  %41 = and i32 %40, 1
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %39, i64 %42
  %44 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v106detail11utf8_decodeEPKcPjPi.masks, i64 0, i64 %38
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, %33
  %47 = shl nuw nsw i32 %46, 18
  %48 = getelementptr inbounds i8, ptr %.0.i.i47, i64 1
  %49 = load i8, ptr %48, align 1
  %50 = and i8 %49, 63
  %51 = zext nneg i8 %50 to i32
  %52 = shl nuw nsw i32 %51, 12
  %53 = or disjoint i32 %52, %47
  %54 = getelementptr inbounds i8, ptr %.0.i.i47, i64 2
  %55 = load i8, ptr %54, align 1
  %56 = and i8 %55, 63
  %57 = zext nneg i8 %56 to i32
  %58 = shl nuw nsw i32 %57, 6
  %59 = or disjoint i32 %58, %53
  %60 = getelementptr inbounds i8, ptr %.0.i.i47, i64 3
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
  %74 = icmp ugt i32 %67, 1114111
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
  %94 = ptrtoint ptr %.0.i.i47 to i64
  br label %_ZN3fmt3v106detail11find_escapeEPKcS3_.exit.sink.split

_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit26: ; preds = %_ZN3fmt3v106detail12needs_escapeEj.exit.i.i25
  %95 = select i1 %.not.i20, ptr %43, ptr %48
  %96 = icmp ult ptr %95, %30
  br i1 %96, label %.lr.ph, label %.loopexit28.i.loopexit.i.loopexit, !llvm.loop !229

.loopexit28.i.loopexit.i.loopexit:                ; preds = %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit26
  %.pre = ptrtoint ptr %95 to i64
  %.pre64 = sub i64 %22, %.pre
  br label %.loopexit28.i.i

.loopexit28.i.i:                                  ; preds = %28, %.loopexit28.i.loopexit.i.loopexit, %24
  %.pre-phi9.i = phi i64 [ %26, %24 ], [ %.pre64, %.loopexit28.i.loopexit.i.loopexit ], [ %26, %28 ]
  %.1.i.i = phi ptr [ %.0, %24 ], [ %95, %.loopexit28.i.loopexit.i.loopexit ], [ %.0, %28 ]
  %.not.i.i = icmp eq ptr %.1.i.i, %19
  br i1 %.not.i.i, label %_ZN3fmt3v106detail11find_escapeEPKcS3_.exit, label %_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.i.i

_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.i.i: ; preds = %.loopexit28.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %4, i8 0, i64 7, i1 false), !noalias !236
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %4, ptr align 1 %.1.i.i, i64 %.pre-phi9.i, i1 false)
  br label %97

97:                                               ; preds = %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit, %_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.i.i
  %.019.i.i = phi ptr [ %4, %_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.i.i ], [ %161, %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit ]
  %.2.i.i = phi ptr [ %.1.i.i, %_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.i.i ], [ %164, %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit ]
  %98 = load i8, ptr %.019.i.i, align 1
  %99 = zext i8 %98 to i32
  %100 = lshr i32 %99, 3
  %101 = zext nneg i32 %100 to i64
  %102 = getelementptr inbounds [32 x i8], ptr @.str.23, i64 0, i64 %101
  %103 = load i8, ptr %102, align 1
  %104 = sext i8 %103 to i64
  %105 = getelementptr inbounds i8, ptr %.019.i.i, i64 %104
  %106 = lshr i32 -2130771968, %100
  %107 = and i32 %106, 1
  %108 = zext nneg i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %105, i64 %108
  %110 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v106detail11utf8_decodeEPKcPjPi.masks, i64 0, i64 %104
  %111 = load i32, ptr %110, align 4
  %112 = and i32 %111, %99
  %113 = shl nuw nsw i32 %112, 18
  %114 = getelementptr inbounds i8, ptr %.019.i.i, i64 1
  %115 = load i8, ptr %114, align 1
  %116 = and i8 %115, 63
  %117 = zext nneg i8 %116 to i32
  %118 = shl nuw nsw i32 %117, 12
  %119 = or disjoint i32 %118, %113
  %120 = getelementptr inbounds i8, ptr %.019.i.i, i64 2
  %121 = load i8, ptr %120, align 1
  %122 = and i8 %121, 63
  %123 = zext nneg i8 %122 to i32
  %124 = shl nuw nsw i32 %123, 6
  %125 = or disjoint i32 %124, %119
  %126 = getelementptr inbounds i8, ptr %.019.i.i, i64 3
  %127 = load i8, ptr %126, align 1
  %128 = and i8 %127, 63
  %129 = zext nneg i8 %128 to i32
  %130 = or disjoint i32 %125, %129
  %131 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v106detail11utf8_decodeEPKcPjPi.shiftc, i64 0, i64 %104
  %132 = load i32, ptr %131, align 4
  %133 = lshr i32 %130, %132
  %134 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v106detail11utf8_decodeEPKcPjPi.mins, i64 0, i64 %104
  %135 = load i32, ptr %134, align 4
  %136 = icmp ult i32 %133, %135
  %137 = select i1 %136, i32 64, i32 0
  %.mask.i.i = and i32 %133, 2147481600
  %138 = icmp eq i32 %.mask.i.i, 55296
  %139 = select i1 %138, i32 128, i32 0
  %140 = icmp ugt i32 %133, 1114111
  %141 = select i1 %140, i32 256, i32 0
  %142 = lshr i8 %115, 2
  %143 = and i8 %142, 48
  %144 = lshr i8 %121, 4
  %145 = and i8 %144, 12
  %146 = lshr i8 %127, 6
  %147 = or disjoint i8 %145, %143
  %148 = or disjoint i8 %147, %146
  %149 = zext nneg i8 %148 to i32
  %150 = or disjoint i32 %137, %149
  %151 = or disjoint i32 %150, %141
  %152 = or disjoint i32 %151, %139
  %153 = xor i32 %152, 42
  %154 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v106detail11utf8_decodeEPKcPjPi.shifte, i64 0, i64 %104
  %155 = load i32, ptr %154, align 4
  %156 = lshr i32 %153, %155
  %.not.i = icmp eq i32 %156, 0
  %157 = select i1 %.not.i, i32 %133, i32 -1
  %158 = ptrtoint ptr %.019.i.i to i64
  %159 = icmp ult i32 %157, 32
  br i1 %159, label %_ZN3fmt3v106detail11find_escapeEPKcS3_.exit.sink.split, label %switch.early.test.i.i.i

switch.early.test.i.i.i:                          ; preds = %97
  switch i32 %157, label %_ZN3fmt3v106detail12needs_escapeEj.exit.i.i [
    i32 127, label %_ZN3fmt3v106detail11find_escapeEPKcS3_.exit.sink.split
    i32 92, label %_ZN3fmt3v106detail11find_escapeEPKcS3_.exit.sink.split
    i32 34, label %_ZN3fmt3v106detail11find_escapeEPKcS3_.exit.sink.split
  ]

_ZN3fmt3v106detail12needs_escapeEj.exit.i.i:      ; preds = %switch.early.test.i.i.i
  %160 = call noundef zeroext i1 @_ZN3fmt3v106detail12is_printableEj(i32 noundef %157)
  br i1 %160, label %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit, label %_ZN3fmt3v106detail11find_escapeEPKcS3_.exit.sink.split

_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit: ; preds = %_ZN3fmt3v106detail12needs_escapeEj.exit.i.i
  %161 = select i1 %.not.i, ptr %109, ptr %114
  %162 = ptrtoint ptr %161 to i64
  %163 = sub i64 %162, %158
  %164 = getelementptr inbounds i8, ptr %.2.i.i, i64 %163
  %165 = sub i64 %162, %23
  %166 = icmp slt i64 %165, %.pre-phi9.i
  br i1 %166, label %97, label %_ZN3fmt3v106detail11find_escapeEPKcS3_.exit, !llvm.loop !230

_ZN3fmt3v106detail11find_escapeEPKcS3_.exit.sink.split: ; preds = %_ZN3fmt3v106detail12needs_escapeEj.exit.i.i, %switch.early.test.i.i.i, %switch.early.test.i.i.i, %switch.early.test.i.i.i, %97, %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit26.thread
  %.sink95 = phi i64 [ %94, %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit26.thread ], [ %158, %97 ], [ %158, %switch.early.test.i.i.i ], [ %158, %switch.early.test.i.i.i ], [ %158, %switch.early.test.i.i.i ], [ %158, %_ZN3fmt3v106detail12needs_escapeEj.exit.i.i ]
  %.sink94.in = phi ptr [ %43, %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit26.thread ], [ %109, %97 ], [ %109, %switch.early.test.i.i.i ], [ %109, %switch.early.test.i.i.i ], [ %109, %switch.early.test.i.i.i ], [ %109, %_ZN3fmt3v106detail12needs_escapeEj.exit.i.i ]
  %.not.i20.sink = phi i1 [ %.not.i20, %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit26.thread ], [ %.not.i, %97 ], [ %.not.i, %switch.early.test.i.i.i ], [ %.not.i, %switch.early.test.i.i.i ], [ %.not.i, %switch.early.test.i.i.i ], [ %.not.i, %_ZN3fmt3v106detail12needs_escapeEj.exit.i.i ]
  %.0.i.i47.sink = phi ptr [ %.0.i.i47, %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit26.thread ], [ %.2.i.i, %97 ], [ %.2.i.i, %switch.early.test.i.i.i ], [ %.2.i.i, %switch.early.test.i.i.i ], [ %.2.i.i, %switch.early.test.i.i.i ], [ %.2.i.i, %_ZN3fmt3v106detail12needs_escapeEj.exit.i.i ]
  %.lcssa73.sink = phi i32 [ %91, %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit26.thread ], [ %157, %97 ], [ %157, %switch.early.test.i.i.i ], [ %157, %switch.early.test.i.i.i ], [ %157, %switch.early.test.i.i.i ], [ %157, %_ZN3fmt3v106detail12needs_escapeEj.exit.i.i ]
  %.sink94 = ptrtoint ptr %.sink94.in to i64
  %167 = sub i64 %.sink94, %.sink95
  %168 = select i1 %.not.i20.sink, i64 %167, i64 1
  %169 = getelementptr inbounds i8, ptr %.0.i.i47.sink, i64 %168
  store ptr %.0.i.i47.sink, ptr %5, align 8
  store ptr %169, ptr %20, align 8
  store i32 %.lcssa73.sink, ptr %21, align 8
  br label %_ZN3fmt3v106detail11find_escapeEPKcS3_.exit

_ZN3fmt3v106detail11find_escapeEPKcS3_.exit:      ; preds = %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit, %_ZN3fmt3v106detail11find_escapeEPKcS3_.exit.sink.split, %.loopexit28.i.i
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %4), !noalias !236
  %170 = load ptr, ptr %5, align 8
  %.not17.i.i = icmp eq ptr %.0, %170
  br i1 %.not17.i.i, label %_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN3fmt3v106detail11find_escapeEPKcS3_.exit
  %171 = ptrtoint ptr %170 to i64
  %172 = getelementptr inbounds i8, ptr %.sroa.031.0, i64 16
  %173 = getelementptr inbounds i8, ptr %.sroa.031.0, i64 24
  %174 = getelementptr inbounds i8, ptr %.sroa.031.0, i64 8
  %.pre.i.i12 = load i64, ptr %172, align 8
  br label %175

175:                                              ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i, %.lr.ph.i.i
  %176 = phi i64 [ %.pre.i.i12, %.lr.ph.i.i ], [ %192, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i ]
  %.018.i.i = phi ptr [ %.0, %.lr.ph.i.i ], [ %193, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i ]
  %177 = ptrtoint ptr %.018.i.i to i64
  %178 = sub i64 %171, %177
  %179 = add i64 %178, %176
  %180 = load i64, ptr %173, align 8
  %181 = icmp ult i64 %180, %179
  br i1 %181, label %182, label %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i

182:                                              ; preds = %175
  %183 = load ptr, ptr %.sroa.031.0, align 8
  %184 = load ptr, ptr %183, align 8
  call void %184(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.031.0, i64 noundef %179)
  %.pre19.i.i = load i64, ptr %173, align 8
  %.pre20.i.i = load i64, ptr %172, align 8
  br label %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i

_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i: ; preds = %182, %175
  %185 = phi i64 [ %176, %175 ], [ %.pre20.i.i, %182 ]
  %186 = phi i64 [ %180, %175 ], [ %.pre19.i.i, %182 ]
  %187 = sub i64 %186, %185
  %spec.select.i.i = call i64 @llvm.umin.i64(i64 %187, i64 %178)
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %spec.select.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i, label %188

188:                                              ; preds = %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i
  %189 = load ptr, ptr %174, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 %185
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %190, ptr align 1 %.018.i.i, i64 %spec.select.i.i, i1 false)
  %.pre21.i.i = load i64, ptr %172, align 8
  br label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i

_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i: ; preds = %188, %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i
  %191 = phi i64 [ %185, %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i ], [ %.pre21.i.i, %188 ]
  %192 = add i64 %191, %spec.select.i.i
  store i64 %192, ptr %172, align 8
  %193 = getelementptr inbounds i8, ptr %.018.i.i, i64 %spec.select.i.i
  %.not.i.i13 = icmp eq ptr %193, %170
  br i1 %.not.i.i13, label %_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit, label %175, !llvm.loop !233

_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit: ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i, %_ZN3fmt3v106detail11find_escapeEPKcS3_.exit
  %194 = load ptr, ptr %20, align 8
  %.not = icmp eq ptr %194, null
  br i1 %.not, label %197, label %195

195:                                              ; preds = %_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit
  %196 = call ptr @_ZN3fmt3v106detail16write_escaped_cpINS0_8appenderEcEET_S4_RKNS1_18find_escape_resultIT0_EE(ptr %.sroa.031.0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %.not11 = icmp eq ptr %194, %19
  br i1 %.not11, label %197, label %24, !llvm.loop !239

197:                                              ; preds = %_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit, %195
  %.sroa.031.1 = phi ptr [ %.sroa.031.0, %_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit ], [ %196, %195 ]
  %198 = getelementptr inbounds i8, ptr %.sroa.031.1, i64 16
  %199 = load i64, ptr %198, align 8
  %200 = add i64 %199, 1
  %201 = getelementptr inbounds i8, ptr %.sroa.031.1, i64 24
  %202 = load i64, ptr %201, align 8
  %203 = icmp ult i64 %202, %200
  br i1 %203, label %204, label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit18

204:                                              ; preds = %197
  %205 = load ptr, ptr %.sroa.031.1, align 8
  %206 = load ptr, ptr %205, align 8
  call void %206(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.031.1, i64 noundef %200)
  %.pre.i.i16 = load i64, ptr %198, align 8
  %.pre2.i.i17 = add i64 %.pre.i.i16, 1
  br label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit18

_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit18: ; preds = %197, %204
  %.pre-phi.i.i15 = phi i64 [ %200, %197 ], [ %.pre2.i.i17, %204 ]
  %207 = phi i64 [ %199, %197 ], [ %.pre.i.i16, %204 ]
  %208 = getelementptr inbounds i8, ptr %.sroa.031.1, i64 8
  %209 = load ptr, ptr %208, align 8
  store i64 %.pre-phi.i.i15, ptr %198, align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 %207
  store i8 34, ptr %210, align 1
  ret ptr %.sroa.031.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v106detail16write_escaped_cpINS0_8appenderEcEET_S4_RKNS1_18find_escape_resultIT0_EE(ptr %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #8 comdat {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
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
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, 1
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8
  %12 = icmp ult i64 %11, %9
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
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  store i64 %.pre-phi.i.i, ptr %7, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 %16
  br label %82

20:                                               ; preds = %2
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, 1
  %24 = getelementptr inbounds i8, ptr %0, i64 24
  %25 = load i64, ptr %24, align 8
  %26 = icmp ult i64 %25, %23
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
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8
  store i64 %.pre-phi.i.i25, ptr %21, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 %30
  br label %82

34:                                               ; preds = %2
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  %36 = load i64, ptr %35, align 8
  %37 = add i64 %36, 1
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  %39 = load i64, ptr %38, align 8
  %40 = icmp ult i64 %39, %37
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
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8
  store i64 %.pre-phi.i.i30, ptr %35, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 %44
  br label %82

48:                                               ; preds = %2, %2, %2
  %49 = getelementptr inbounds i8, ptr %0, i64 16
  %50 = load i64, ptr %49, align 8
  %51 = add i64 %50, 1
  %52 = getelementptr inbounds i8, ptr %0, i64 24
  %53 = load i64, ptr %52, align 8
  %54 = icmp ult i64 %53, %51
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
  %59 = getelementptr inbounds i8, ptr %0, i64 8
  %60 = load ptr, ptr %59, align 8
  store i64 %.pre-phi.i.i35, ptr %49, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 %58
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
  %76 = getelementptr inbounds i8, ptr %1, i64 8
  %77 = load ptr, ptr %76, align 8
  %.not55 = icmp eq ptr %75, %77
  br i1 %.not55, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %74, %.lr.ph
  %.057 = phi ptr [ %81, %.lr.ph ], [ %75, %74 ]
  %.sroa.053.056 = phi ptr [ %80, %.lr.ph ], [ %0, %74 ]
  %78 = load i8, ptr %.057, align 1
  %79 = zext i8 %78 to i32
  %80 = tail call ptr @_ZN3fmt3v106detail15write_codepointILm2EcNS0_8appenderEEET1_S4_cj(ptr %.sroa.053.056, i8 noundef signext 120, i32 noundef %79)
  %81 = getelementptr inbounds i8, ptr %.057, i64 1
  %.not = icmp eq ptr %81, %77
  br i1 %.not, label %.loopexit, label %.lr.ph

82:                                               ; preds = %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit38, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit33, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit28, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit
  %.sink = phi ptr [ %61, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit38 ], [ %47, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit33 ], [ %33, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit28 ], [ %19, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit ]
  %.054 = phi i8 [ %5, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit38 ], [ 116, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit33 ], [ 114, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit28 ], [ 110, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit ]
  store i8 92, ptr %.sink, align 1
  %83 = getelementptr inbounds i8, ptr %0, i64 16
  %84 = load i64, ptr %83, align 8
  %85 = add i64 %84, 1
  %86 = getelementptr inbounds i8, ptr %0, i64 24
  %87 = load i64, ptr %86, align 8
  %88 = icmp ult i64 %87, %85
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
  %93 = getelementptr inbounds i8, ptr %0, i64 8
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
define linkonce_odr dso_local ptr @_ZN3fmt3v106detail15write_codepointILm2EcNS0_8appenderEEET1_S4_cj(ptr %0, i8 noundef signext %1, i32 noundef %2) local_unnamed_addr #8 comdat {
  %4 = alloca [2 x i8], align 2
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %6, 1
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %9, %7
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
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  store i64 %.pre-phi.i.i, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 %14
  store i8 92, ptr %17, align 1
  %18 = load i64, ptr %5, align 8
  %19 = add i64 %18, 1
  %20 = load i64, ptr %8, align 8
  %21 = icmp ult i64 %20, %19
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
  %28 = getelementptr inbounds i8, ptr %4, i64 2
  br label %29

29:                                               ; preds = %29, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit7
  %.09.i = phi i32 [ %2, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit7 ], [ %35, %29 ]
  %.0.i = phi ptr [ %28, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit7 ], [ %34, %29 ]
  %30 = and i32 %.09.i, 15
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr @.str.25, i64 %31
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
  %40 = icmp ult i64 %39, %38
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
define linkonce_odr dso_local ptr @_ZN3fmt3v106detail15write_codepointILm4EcNS0_8appenderEEET1_S4_cj(ptr %0, i8 noundef signext %1, i32 noundef %2) local_unnamed_addr #8 comdat {
  %4 = alloca [4 x i8], align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %6, 1
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %9, %7
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
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  store i64 %.pre-phi.i.i, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 %14
  store i8 92, ptr %17, align 1
  %18 = load i64, ptr %5, align 8
  %19 = add i64 %18, 1
  %20 = load i64, ptr %8, align 8
  %21 = icmp ult i64 %20, %19
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
  %28 = getelementptr inbounds i8, ptr %4, i64 4
  br label %29

29:                                               ; preds = %29, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit7
  %.09.i = phi i32 [ %2, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit7 ], [ %35, %29 ]
  %.0.i = phi ptr [ %28, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit7 ], [ %34, %29 ]
  %30 = and i32 %.09.i, 15
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr @.str.25, i64 %31
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
  %40 = icmp ult i64 %39, %38
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
define linkonce_odr dso_local ptr @_ZN3fmt3v106detail15write_codepointILm8EcNS0_8appenderEEET1_S4_cj(ptr %0, i8 noundef signext %1, i32 noundef %2) local_unnamed_addr #8 comdat {
  %4 = alloca [8 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %6, 1
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %9, %7
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
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  store i64 %.pre-phi.i.i, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 %14
  store i8 92, ptr %17, align 1
  %18 = load i64, ptr %5, align 8
  %19 = add i64 %18, 1
  %20 = load i64, ptr %8, align 8
  %21 = icmp ult i64 %20, %19
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
  %28 = getelementptr inbounds i8, ptr %4, i64 8
  br label %29

29:                                               ; preds = %29, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit7
  %.09.i = phi i32 [ %2, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit7 ], [ %35, %29 ]
  %.0.i = phi ptr [ %28, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit7 ], [ %34, %29 ]
  %30 = and i32 %.09.i, 15
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr @.str.25, i64 %31
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
  %40 = icmp ult i64 %39, %38
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
declare { ptr, i64 } @_ZNK5vcpkg4PathcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5vcpkg18ImageDataDirectoryESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %47, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds i8, ptr %0, i64 16
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
  br i1 %.not28, label %27, label %19

19:                                               ; preds = %3
  store i64 0, ptr %5, align 4
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  %21 = add i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPN5vcpkg18ImageDataDirectoryEmS1_ET_S3_T0_RSaIT1_E.exit, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds %"struct.vcpkg::ImageDataDirectory", ptr %20, i64 %21
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %23
  %.06.i.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i.i ], [ %20, %23 ]
  %25 = load i64, ptr %5, align 4
  store i64 %25, ptr %.06.i.i.i.i.i.i.i, align 4
  %26 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %26, %24
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN5vcpkg18ImageDataDirectoryEmS1_ET_S3_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !240

_ZSt27__uninitialized_default_n_aIPN5vcpkg18ImageDataDirectoryEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %19
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %47

27:                                               ; preds = %3
  %28 = icmp ult i64 %17, %1
  br i1 %28, label %29, label %_ZNKSt6vectorIN5vcpkg18ImageDataDirectoryESaIS1_EE12_M_check_lenEmPKc.exit

29:                                               ; preds = %27
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #22
  unreachable

_ZNKSt6vectorIN5vcpkg18ImageDataDirectoryESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %27
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %30 = add nuw nsw i64 %.sroa.speculated.i, %10
  %31 = tail call i64 @llvm.umin.i64(i64 %30, i64 1152921504606846975)
  %32 = shl nuw nsw i64 %31, 3
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #26
  %34 = getelementptr inbounds i8, ptr %33, i64 %9
  store i64 0, ptr %34, align 4
  %35 = add nsw i64 %1, -1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %_ZSt27__uninitialized_default_n_aIPN5vcpkg18ImageDataDirectoryEmS1_ET_S3_T0_RSaIT1_E.exit34, label %37

37:                                               ; preds = %_ZNKSt6vectorIN5vcpkg18ImageDataDirectoryESaIS1_EE12_M_check_lenEmPKc.exit
  %38 = getelementptr inbounds i8, ptr %34, i64 8
  %39 = getelementptr inbounds %"struct.vcpkg::ImageDataDirectory", ptr %38, i64 %35
  br label %.lr.ph.i.i.i.i.i.i.i30

.lr.ph.i.i.i.i.i.i.i30:                           ; preds = %.lr.ph.i.i.i.i.i.i.i30, %37
  %.06.i.i.i.i.i.i.i31 = phi ptr [ %41, %.lr.ph.i.i.i.i.i.i.i30 ], [ %38, %37 ]
  %40 = load i64, ptr %34, align 4
  store i64 %40, ptr %.06.i.i.i.i.i.i.i31, align 4
  %41 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i31, i64 8
  %.not.i.i.i.i.i.i.i32 = icmp eq ptr %41, %39
  br i1 %.not.i.i.i.i.i.i.i32, label %_ZSt27__uninitialized_default_n_aIPN5vcpkg18ImageDataDirectoryEmS1_ET_S3_T0_RSaIT1_E.exit34, label %.lr.ph.i.i.i.i.i.i.i30, !llvm.loop !240

_ZSt27__uninitialized_default_n_aIPN5vcpkg18ImageDataDirectoryEmS1_ET_S3_T0_RSaIT1_E.exit34: ; preds = %.lr.ph.i.i.i.i.i.i.i30, %_ZNKSt6vectorIN5vcpkg18ImageDataDirectoryESaIS1_EE12_M_check_lenEmPKc.exit
  %42 = icmp sgt i64 %9, 0
  br i1 %42, label %43, label %_ZNSt6vectorIN5vcpkg18ImageDataDirectoryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN5vcpkg18ImageDataDirectoryEmS1_ET_S3_T0_RSaIT1_E.exit34
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %33, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIN5vcpkg18ImageDataDirectoryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit

_ZNSt6vectorIN5vcpkg18ImageDataDirectoryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPN5vcpkg18ImageDataDirectoryEmS1_ET_S3_T0_RSaIT1_E.exit34, %43
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseIN5vcpkg18ImageDataDirectoryESaIS1_EE13_M_deallocateEPS1_m.exit37, label %44

44:                                               ; preds = %_ZNSt6vectorIN5vcpkg18ImageDataDirectoryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt12_Vector_baseIN5vcpkg18ImageDataDirectoryESaIS1_EE13_M_deallocateEPS1_m.exit37

_ZNSt12_Vector_baseIN5vcpkg18ImageDataDirectoryESaIS1_EE13_M_deallocateEPS1_m.exit37: ; preds = %_ZNSt6vectorIN5vcpkg18ImageDataDirectoryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %44
  store ptr %33, ptr %0, align 8
  %45 = getelementptr inbounds %"struct.vcpkg::ImageDataDirectory", ptr %34, i64 %1
  store ptr %45, ptr %4, align 8
  %46 = getelementptr inbounds %"struct.vcpkg::ImageDataDirectory", ptr %33, i64 %31
  store ptr %46, ptr %11, align 8
  br label %47

47:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN5vcpkg18ImageDataDirectoryEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN5vcpkg18ImageDataDirectoryESaIS1_EE13_M_deallocateEPS1_m.exit37, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5vcpkg18SectionTableHeaderESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %45, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 40
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 40
  %16 = icmp ult i64 %10, 230584300921369396
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 230584300921369395, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %26, label %19

19:                                               ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  %20 = getelementptr inbounds i8, ptr %5, i64 40
  %21 = add i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPN5vcpkg18SectionTableHeaderEmS1_ET_S3_T0_RSaIT1_E.exit, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds %"struct.vcpkg::SectionTableHeader", ptr %20, i64 %21
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %23
  %.06.i.i.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i.i.i ], [ %20, %23 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %.06.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(40) %5, i64 40, i1 false)
  %25 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i = icmp eq ptr %25, %24
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN5vcpkg18SectionTableHeaderEmS1_ET_S3_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !241

_ZSt27__uninitialized_default_n_aIPN5vcpkg18SectionTableHeaderEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %19
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %45

26:                                               ; preds = %3
  %27 = icmp ult i64 %17, %1
  br i1 %27, label %28, label %_ZNKSt6vectorIN5vcpkg18SectionTableHeaderESaIS1_EE12_M_check_lenEmPKc.exit

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #22
  unreachable

_ZNKSt6vectorIN5vcpkg18SectionTableHeaderESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %26
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %29 = add nuw nsw i64 %.sroa.speculated.i, %10
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 230584300921369395)
  %31 = mul nuw nsw i64 %30, 40
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #26
  %33 = getelementptr inbounds i8, ptr %32, i64 %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %33, i8 0, i64 40, i1 false)
  %34 = add nsw i64 %1, -1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %_ZSt27__uninitialized_default_n_aIPN5vcpkg18SectionTableHeaderEmS1_ET_S3_T0_RSaIT1_E.exit34, label %36

36:                                               ; preds = %_ZNKSt6vectorIN5vcpkg18SectionTableHeaderESaIS1_EE12_M_check_lenEmPKc.exit
  %37 = getelementptr inbounds i8, ptr %33, i64 40
  %38 = getelementptr inbounds %"struct.vcpkg::SectionTableHeader", ptr %37, i64 %34
  br label %.lr.ph.i.i.i.i.i.i.i30

.lr.ph.i.i.i.i.i.i.i30:                           ; preds = %.lr.ph.i.i.i.i.i.i.i30, %36
  %.06.i.i.i.i.i.i.i31 = phi ptr [ %39, %.lr.ph.i.i.i.i.i.i.i30 ], [ %37, %36 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %.06.i.i.i.i.i.i.i31, ptr noundef nonnull align 4 dereferenceable(40) %33, i64 40, i1 false)
  %39 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i31, i64 40
  %.not.i.i.i.i.i.i.i32 = icmp eq ptr %39, %38
  br i1 %.not.i.i.i.i.i.i.i32, label %_ZSt27__uninitialized_default_n_aIPN5vcpkg18SectionTableHeaderEmS1_ET_S3_T0_RSaIT1_E.exit34, label %.lr.ph.i.i.i.i.i.i.i30, !llvm.loop !241

_ZSt27__uninitialized_default_n_aIPN5vcpkg18SectionTableHeaderEmS1_ET_S3_T0_RSaIT1_E.exit34: ; preds = %.lr.ph.i.i.i.i.i.i.i30, %_ZNKSt6vectorIN5vcpkg18SectionTableHeaderESaIS1_EE12_M_check_lenEmPKc.exit
  %40 = icmp sgt i64 %9, 0
  br i1 %40, label %41, label %_ZNSt6vectorIN5vcpkg18SectionTableHeaderESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN5vcpkg18SectionTableHeaderEmS1_ET_S3_T0_RSaIT1_E.exit34
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %32, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIN5vcpkg18SectionTableHeaderESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit

_ZNSt6vectorIN5vcpkg18SectionTableHeaderESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPN5vcpkg18SectionTableHeaderEmS1_ET_S3_T0_RSaIT1_E.exit34, %41
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseIN5vcpkg18SectionTableHeaderESaIS1_EE13_M_deallocateEPS1_m.exit37, label %42

42:                                               ; preds = %_ZNSt6vectorIN5vcpkg18SectionTableHeaderESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt12_Vector_baseIN5vcpkg18SectionTableHeaderESaIS1_EE13_M_deallocateEPS1_m.exit37

_ZNSt12_Vector_baseIN5vcpkg18SectionTableHeaderESaIS1_EE13_M_deallocateEPS1_m.exit37: ; preds = %_ZNSt6vectorIN5vcpkg18SectionTableHeaderESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %42
  store ptr %32, ptr %0, align 8
  %43 = getelementptr inbounds %"struct.vcpkg::SectionTableHeader", ptr %33, i64 %1
  store ptr %43, ptr %4, align 8
  %44 = getelementptr inbounds %"struct.vcpkg::SectionTableHeader", ptr %32, i64 %30
  store ptr %44, ptr %11, align 8
  br label %45

45:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN5vcpkg18SectionTableHeaderEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN5vcpkg18SectionTableHeaderESaIS1_EE13_M_deallocateEPS1_m.exit37, %2
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #10

declare void @_ZN5vcpkg11FilePointer11try_seek_toEx(ptr dead_on_unwind writable sret(%"struct.vcpkg::ExpectedT.21") align 8, ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #10

declare void @_ZN5vcpkg6Checks10check_exitERKNS_8LineInfoEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #10

; Function Attrs: nounwind
declare noundef i64 @_ZNK5vcpkg15ReadFilePointer4readEPvmm(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjET_S7_S7_RKT0_(ptr %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #8 comdat {
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
  %15 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, %9
  br i1 %17, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops16_Iter_equals_valIKjEEET_SB_SB_T0_.exit.i.loopexit.split.loop.exit, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 8
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, %9
  br i1 %21, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops16_Iter_equals_valIKjEEET_SB_SB_T0_.exit.i.loopexit.split.loop.exit18, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, %9
  br i1 %25, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops16_Iter_equals_valIKjEEET_SB_SB_T0_.exit.i.loopexit.split.loop.exit20, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 16
  %28 = add nsw i64 %.052.i.i.i, -1
  %29 = icmp sgt i64 %.052.i.i.i, 1
  br i1 %29, label %11, label %._crit_edge.loopexit.i.i.i, !llvm.loop !177

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
  %36 = getelementptr inbounds i8, ptr %.sroa.032.0.lcssa.i.i.i, i64 4
  br label %37

37:                                               ; preds = %35, %._crit_edge._crit_edge.i.i.i
  %38 = phi i32 [ %.pre.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %33, %35 ]
  %.sroa.032.1.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %36, %35 ]
  %39 = load i32, ptr %.sroa.032.1.i.i.i, align 4
  %40 = icmp eq i32 %39, %38
  br i1 %40, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops16_Iter_equals_valIKjEEET_SB_SB_T0_.exit.i, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, ptr %.sroa.032.1.i.i.i, i64 4
  br label %43

43:                                               ; preds = %41, %._crit_edge._crit_edge57.i.i.i
  %44 = phi i32 [ %.pre58.i.i.i, %._crit_edge._crit_edge57.i.i.i ], [ %38, %41 ]
  %.sroa.032.2.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge._crit_edge57.i.i.i ], [ %42, %41 ]
  %45 = load i32, ptr %.sroa.032.2.i.i.i, align 4
  %46 = icmp eq i32 %45, %44
  %spec.select.i.i.i = select i1 %46, ptr %.sroa.032.2.i.i.i, ptr %1
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops16_Iter_equals_valIKjEEET_SB_SB_T0_.exit.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops16_Iter_equals_valIKjEEET_SB_SB_T0_.exit.i.loopexit.split.loop.exit: ; preds = %14
  %47 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 4
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops16_Iter_equals_valIKjEEET_SB_SB_T0_.exit.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops16_Iter_equals_valIKjEEET_SB_SB_T0_.exit.i.loopexit.split.loop.exit18: ; preds = %18
  %48 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 8
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops16_Iter_equals_valIKjEEET_SB_SB_T0_.exit.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops16_Iter_equals_valIKjEEET_SB_SB_T0_.exit.i.loopexit.split.loop.exit20: ; preds = %22
  %49 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 12
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops16_Iter_equals_valIKjEEET_SB_SB_T0_.exit.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops16_Iter_equals_valIKjEEET_SB_SB_T0_.exit.i: ; preds = %11, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops16_Iter_equals_valIKjEEET_SB_SB_T0_.exit.i.loopexit.split.loop.exit, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops16_Iter_equals_valIKjEEET_SB_SB_T0_.exit.i.loopexit.split.loop.exit18, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops16_Iter_equals_valIKjEEET_SB_SB_T0_.exit.i.loopexit.split.loop.exit20, %43, %37, %31
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %31 ], [ %.sroa.032.1.i.i.i, %37 ], [ %spec.select.i.i.i, %43 ], [ %47, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops16_Iter_equals_valIKjEEET_SB_SB_T0_.exit.i.loopexit.split.loop.exit ], [ %48, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops16_Iter_equals_valIKjEEET_SB_SB_T0_.exit.i.loopexit.split.loop.exit18 ], [ %49, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops16_Iter_equals_valIKjEEET_SB_SB_T0_.exit.i.loopexit.split.loop.exit20 ], [ %.sroa.032.051.i.i.i, %11 ]
  %50 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i, %1
  %.sroa.07.026.i = getelementptr inbounds i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i, i64 4
  %.not27.i = icmp eq ptr %.sroa.07.026.i, %1
  %or.cond.i = select i1 %50, i1 true, i1 %.not27.i
  br i1 %or.cond.i, label %_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops16_Iter_equals_valIKjEEET_SB_SB_T0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops16_Iter_equals_valIKjEEET_SB_SB_T0_.exit.i, %56
  %.sroa.07.029.i = phi ptr [ %.sroa.07.0.i, %56 ], [ %.sroa.07.026.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops16_Iter_equals_valIKjEEET_SB_SB_T0_.exit.i ]
  %.sroa.013.028.i = phi ptr [ %.sroa.013.1.i, %56 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops16_Iter_equals_valIKjEEET_SB_SB_T0_.exit.i ]
  %51 = load i32, ptr %.sroa.07.029.i, align 4
  %52 = load i32, ptr %2, align 4
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %56, label %54

54:                                               ; preds = %.lr.ph.i
  store i32 %51, ptr %.sroa.013.028.i, align 4
  %55 = getelementptr inbounds i8, ptr %.sroa.013.028.i, i64 4
  br label %56

56:                                               ; preds = %54, %.lr.ph.i
  %.sroa.013.1.i = phi ptr [ %.sroa.013.028.i, %.lr.ph.i ], [ %55, %54 ]
  %.sroa.07.0.i = getelementptr inbounds i8, ptr %.sroa.07.029.i, i64 4
  %.not.i = icmp eq ptr %.sroa.07.0.i, %1
  br i1 %.not.i, label %_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops16_Iter_equals_valIKjEEET_SB_SB_T0_.exit, label %.lr.ph.i, !llvm.loop !178

_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops16_Iter_equals_valIKjEEET_SB_SB_T0_.exit: ; preds = %56, %._crit_edge.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops16_Iter_equals_valIKjEEET_SB_SB_T0_.exit.i
  %.sroa.013.2.i = phi ptr [ %.sroa.08.0.in.sroa.speculated.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops16_Iter_equals_valIKjEEET_SB_SB_T0_.exit.i ], [ %1, %._crit_edge.i.i.i ], [ %.sroa.013.1.i, %56 ]
  ret ptr %.sroa.013.2.i
}

declare void @_ZN5vcpkg11FilePointer11try_seek_toExi(ptr dead_on_unwind writable sret(%"struct.vcpkg::ExpectedT.21") align 8, ptr noundef nonnull align 8 dereferenceable(40), i64 noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SC_T0_(ptr %0, ptr %1) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SC_T0_.exit, label %3

3:                                                ; preds = %2
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = tail call i64 @llvm.ctlz.i64(i64 %7, i1 true), !range !242
  %9 = shl nuw nsw i64 %8, 1
  %10 = xor i64 %9, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEElNS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SC_T0_T1_(ptr %0, ptr %1, i64 noundef %10)
  %11 = icmp sgt i64 %6, 64
  %scevgep.i = getelementptr i8, ptr %0, i64 4
  br i1 %11, label %.lr.ph.i.i, label %29

.lr.ph.i.i:                                       ; preds = %3, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_comp_iterISt4lessIvEEEEvT_T0_.exit.i.i
  %.sroa.0.019.i.idx.i = phi i64 [ %.sroa.0.019.i.add.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_comp_iterISt4lessIvEEEEvT_T0_.exit.i.i ], [ 4, %3 ]
  %.pn18.i.i = phi ptr [ %.sroa.0.019.i.ptr.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_comp_iterISt4lessIvEEEEvT_T0_.exit.i.i ], [ %0, %3 ]
  %.sroa.0.019.i.ptr.i = getelementptr inbounds i8, ptr %0, i64 %.sroa.0.019.i.idx.i
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
  br i1 %20, label %.lr.ph.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_comp_iterISt4lessIvEEEEvT_T0_.exit.i.i, !llvm.loop !243

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_comp_iterISt4lessIvEEEEvT_T0_.exit.i.i: ; preds = %.lr.ph.i.i.i, %15, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit.i.i
  %.sink.i.i = phi ptr [ %0, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit.i.i ], [ %.sroa.0.019.i.ptr.i, %15 ], [ %.sroa.0.09.i.i.i, %.lr.ph.i.i.i ]
  store i32 %12, ptr %.sink.i.i, align 4
  %.sroa.0.019.i.add.i = add nuw nsw i64 %.sroa.0.019.i.idx.i, 4
  %.not.i.i = icmp eq i64 %.sroa.0.019.i.add.i, 64
  br i1 %.not.i.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SC_T0_.exit.i, label %.lr.ph.i.i, !llvm.loop !244

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SC_T0_.exit.i: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_comp_iterISt4lessIvEEEEvT_T0_.exit.i.i
  %21 = getelementptr inbounds i8, ptr %0, i64 64
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
  br i1 %27, label %.lr.ph.i.i15.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_comp_iterISt4lessIvEEEEvT_T0_.exit.i13.i, !llvm.loop !243

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_comp_iterISt4lessIvEEEEvT_T0_.exit.i13.i: ; preds = %.lr.ph.i.i15.i, %.lr.ph.i12.i
  %.sroa.04.0.lcssa.i.i.i = phi ptr [ %.sroa.0.07.i.i, %.lr.ph.i12.i ], [ %.sroa.0.09.i.i16.i, %.lr.ph.i.i15.i ]
  store i32 %22, ptr %.sroa.04.0.lcssa.i.i.i, align 4
  %28 = getelementptr inbounds i8, ptr %.sroa.0.07.i.i, i64 4
  %.not.i14.i = icmp eq ptr %28, %1
  br i1 %.not.i14.i, label %_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SC_T0_.exit, label %.lr.ph.i12.i, !llvm.loop !245

29:                                               ; preds = %3
  %.not17.i21.i = icmp eq ptr %scevgep.i, %1
  br i1 %.not17.i21.i, label %_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SC_T0_.exit, label %.lr.ph.i22.i

.lr.ph.i22.i:                                     ; preds = %29, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_comp_iterISt4lessIvEEEEvT_T0_.exit.i25.i
  %.sroa.0.019.i23.i = phi ptr [ %.sroa.0.0.i27.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_comp_iterISt4lessIvEEEEvT_T0_.exit.i25.i ], [ %scevgep.i, %29 ]
  %.pn18.i24.i = phi ptr [ %.sroa.0.019.i23.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_comp_iterISt4lessIvEEEEvT_T0_.exit.i25.i ], [ %0, %29 ]
  %30 = load i32, ptr %.sroa.0.019.i23.i, align 4
  %31 = load i32, ptr %0, align 4
  %32 = icmp ult i32 %30, %31
  br i1 %32, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit.i33.i, label %38

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit.i33.i: ; preds = %.lr.ph.i22.i
  %33 = getelementptr inbounds i8, ptr %.pn18.i24.i, i64 8
  %34 = ptrtoint ptr %.sroa.0.019.i23.i to i64
  %35 = sub i64 %34, %5
  %36 = ashr exact i64 %35, 2
  %.pre.i.i.i.i.i.i34.i = sub nsw i64 0, %36
  %37 = getelementptr inbounds i32, ptr %33, i64 %.pre.i.i.i.i.i.i34.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %37, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %35, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_comp_iterISt4lessIvEEEEvT_T0_.exit.i25.i

38:                                               ; preds = %.lr.ph.i22.i
  %39 = load i32, ptr %.pn18.i24.i, align 4
  %40 = icmp ult i32 %30, %39
  br i1 %40, label %.lr.ph.i.i29.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_comp_iterISt4lessIvEEEEvT_T0_.exit.i25.i

.lr.ph.i.i29.i:                                   ; preds = %38, %.lr.ph.i.i29.i
  %41 = phi i32 [ %42, %.lr.ph.i.i29.i ], [ %39, %38 ]
  %.sroa.0.09.i.i30.i = phi ptr [ %.sroa.0.0.i.i32.i, %.lr.ph.i.i29.i ], [ %.pn18.i24.i, %38 ]
  %.sroa.04.08.i.i31.i = phi ptr [ %.sroa.0.09.i.i30.i, %.lr.ph.i.i29.i ], [ %.sroa.0.019.i23.i, %38 ]
  store i32 %41, ptr %.sroa.04.08.i.i31.i, align 4
  %.sroa.0.0.i.i32.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i30.i, i64 -4
  %42 = load i32, ptr %.sroa.0.0.i.i32.i, align 4
  %43 = icmp ult i32 %30, %42
  br i1 %43, label %.lr.ph.i.i29.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_comp_iterISt4lessIvEEEEvT_T0_.exit.i25.i, !llvm.loop !243

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_comp_iterISt4lessIvEEEEvT_T0_.exit.i25.i: ; preds = %.lr.ph.i.i29.i, %38, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit.i33.i
  %.sink.i26.i = phi ptr [ %0, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit.i33.i ], [ %.sroa.0.019.i23.i, %38 ], [ %.sroa.0.09.i.i30.i, %.lr.ph.i.i29.i ]
  store i32 %30, ptr %.sink.i26.i, align 4
  %.sroa.0.0.i27.i = getelementptr inbounds i8, ptr %.sroa.0.019.i23.i, i64 4
  %.not.i28.i = icmp eq ptr %.sroa.0.0.i27.i, %1
  br i1 %.not.i28.i, label %_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SC_T0_.exit, label %.lr.ph.i22.i, !llvm.loop !244

_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SC_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_comp_iterISt4lessIvEEEEvT_T0_.exit.i25.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_comp_iterISt4lessIvEEEEvT_T0_.exit.i13.i, %29, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SC_T0_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEElNS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SC_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = ashr exact i64 %7, 2
  %9 = icmp sgt i64 %8, 16
  br i1 %9, label %.lr.ph, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SC_SC_T0_.exit

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 4
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
  br i1 %35, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !246

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
  %50 = getelementptr inbounds i32, ptr %0, i64 %.0920.i.i67.i.i.i
  %51 = load i32, ptr %50, align 4
  %52 = icmp ult i32 %51, %16
  br i1 %52, label %53, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SC_SC_RT0_.exit.i.i

53:                                               ; preds = %.lr.ph.i.i.i.i.i
  %54 = getelementptr inbounds i32, ptr %0, i64 %.019.i.i.i.i.i
  store i32 %51, ptr %54, align 4
  %.not.i.i.i = icmp ult i64 %.0920.in.i.i.i.i.i, 2
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SC_SC_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !247

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SC_SC_RT0_.exit.i.i: ; preds = %53, %.lr.ph.i.i.i.i.i, %48
  %.0.lcssa.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %48 ], [ %.019.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %53 ]
  %55 = getelementptr inbounds i32, ptr %0, i64 %.0.lcssa.i.i.i.i.i
  store i32 %16, ptr %55, align 4
  %56 = icmp sgt i64 %19, 4
  br i1 %56, label %.lr.ph.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SC_SC_T0_.exit, !llvm.loop !248

57:                                               ; preds = %11
  %58 = add nsw i64 %.024, -1
  %59 = lshr i64 %12, 1
  %60 = getelementptr inbounds i32, ptr %0, i64 %59
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
  %88 = getelementptr inbounds i8, ptr %.sroa.010.1.i.i, i64 4
  br i1 %87, label %85, label %.preheader.i.i, !llvm.loop !249

.preheader.i.i:                                   ; preds = %85, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %85 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -4
  %89 = load i32, ptr %.sroa.0.1.i.i, align 4
  %90 = icmp ult i32 %84, %89
  br i1 %90, label %.preheader.i.i, label %91, !llvm.loop !250

91:                                               ; preds = %.preheader.i.i
  %92 = icmp ult ptr %.sroa.010.1.i.i, %.sroa.0.1.i.i
  br i1 %92, label %93, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEET_SC_SC_T0_.exit

93:                                               ; preds = %91
  store i32 %89, ptr %.sroa.010.1.i.i, align 4
  store i32 %86, ptr %.sroa.0.1.i.i, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SC_SC_SC_T0_.exit.i, !llvm.loop !251

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEET_SC_SC_T0_.exit: ; preds = %91
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEElNS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SC_T0_T1_(ptr nonnull %.sroa.010.1.i.i, ptr %storemerge23, i64 noundef %58)
  %94 = ptrtoint ptr %.sroa.010.1.i.i to i64
  %95 = sub i64 %94, %5
  %96 = ashr exact i64 %95, 2
  %97 = icmp sgt i64 %96, 16
  br i1 %97, label %11, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SC_SC_T0_.exit, !llvm.loop !252

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SC_SC_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEET_SC_SC_T0_.exit, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SC_SC_RT0_.exit.i.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SC_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
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
  %18 = getelementptr inbounds i32, ptr %0, i64 %15
  br label %.split.split

.split.split.us:                                  ; preds = %.split, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_T0_SD_T1_T2_.exit.us
  %.0.us = phi i64 [ %42, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_T0_SD_T1_T2_.exit.us ], [ %10, %.split ]
  %phi.call.us = getelementptr inbounds i32, ptr %0, i64 %.0.us
  %19 = load i32, ptr %phi.call.us, align 4
  %20 = icmp sgt i64 %12, %.0.us
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
  br i1 %32, label %.lr.ph.i.us, label %._crit_edge.i.us, !llvm.loop !246

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
  br i1 %39, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_T0_SD_T1_T2_.exit.us, !llvm.loop !247

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_T0_SD_T1_T2_.exit.us: ; preds = %.lr.ph.i.i.us, %37, %.split.split.us, %._crit_edge.i.us
  %.0.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.0.us, %.split.split.us ], [ %.0920.i.i.us, %37 ], [ %.019.i.i.us, %.lr.ph.i.i.us ]
  %40 = getelementptr inbounds i32, ptr %0, i64 %.0.lcssa.i.i.us
  store i32 %19, ptr %40, align 4
  %41 = icmp eq i64 %.0.us, 0
  %42 = add nsw i64 %.0.us, -1
  br i1 %41, label %.loopexit, label %.split.split.us, !llvm.loop !253

.split.split:                                     ; preds = %.split.split.preheader, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_T0_SD_T1_T2_.exit
  %.0 = phi i64 [ %70, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_T0_SD_T1_T2_.exit ], [ %10, %.split.split.preheader ]
  %phi.call = getelementptr inbounds i32, ptr %0, i64 %.0
  %43 = load i32, ptr %phi.call, align 4
  %44 = icmp sgt i64 %12, %.0
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
  br i1 %56, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !246

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
  br i1 %67, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_T0_SD_T1_T2_.exit, !llvm.loop !247

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_T0_SD_T1_T2_.exit: ; preds = %.lr.ph.i.i, %65, %60
  %.0.lcssa.i.i = phi i64 [ %.1.i, %60 ], [ %.0920.i.i, %65 ], [ %.019.i.i, %.lr.ph.i.i ]
  %68 = getelementptr inbounds i32, ptr %0, i64 %.0.lcssa.i.i
  store i32 %43, ptr %68, align 4
  %69 = icmp eq i64 %.0, 0
  %70 = add nsw i64 %.0, -1
  br i1 %69, label %.loopexit, label %.split.split, !llvm.loop !253

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_T0_SD_T1_T2_.exit.us, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_T0_SD_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(ptr %0, ptr %1) local_unnamed_addr #8 comdat {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit, label %3

3:                                                ; preds = %2
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = tail call i64 @llvm.ctlz.i64(i64 %7, i1 true), !range !242
  %9 = shl nuw nsw i64 %8, 1
  %10 = xor i64 %9, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr %0, ptr %1, i64 noundef %10)
  %11 = icmp sgt i64 %6, 64
  %scevgep.i = getelementptr i8, ptr %0, i64 4
  br i1 %11, label %.lr.ph.i.i, label %29

.lr.ph.i.i:                                       ; preds = %3, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i
  %.sroa.0.018.i.idx.i = phi i64 [ %.sroa.0.018.i.add.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i ], [ 4, %3 ]
  %.pn17.i.i = phi ptr [ %.sroa.0.018.i.ptr.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i ], [ %0, %3 ]
  %.sroa.0.018.i.ptr.i = getelementptr inbounds i8, ptr %0, i64 %.sroa.0.018.i.idx.i
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
  br i1 %20, label %.lr.ph.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i, !llvm.loop !254

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i: ; preds = %.lr.ph.i.i.i, %15, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit.i.i
  %.sink.i.i = phi ptr [ %0, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit.i.i ], [ %.sroa.0.018.i.ptr.i, %15 ], [ %.sroa.0.09.i.i.i, %.lr.ph.i.i.i ]
  store i32 %12, ptr %.sink.i.i, align 4
  %.sroa.0.018.i.add.i = add nuw nsw i64 %.sroa.0.018.i.idx.i, 4
  %.not.i.i = icmp eq i64 %.sroa.0.018.i.add.i, 64
  br i1 %.not.i.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i, label %.lr.ph.i.i, !llvm.loop !255

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i
  %21 = getelementptr inbounds i8, ptr %0, i64 64
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
  br i1 %27, label %.lr.ph.i.i9.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i, !llvm.loop !254

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i: ; preds = %.lr.ph.i.i9.i, %.lr.ph.i6.i
  %.sroa.04.0.lcssa.i.i.i = phi ptr [ %.sroa.0.05.i.i, %.lr.ph.i6.i ], [ %.sroa.0.09.i.i10.i, %.lr.ph.i.i9.i ]
  store i32 %22, ptr %.sroa.04.0.lcssa.i.i.i, align 4
  %28 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 4
  %.not.i8.i = icmp eq ptr %28, %1
  br i1 %.not.i8.i, label %_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit, label %.lr.ph.i6.i, !llvm.loop !256

29:                                               ; preds = %3
  %.not16.i15.i = icmp eq ptr %scevgep.i, %1
  br i1 %.not16.i15.i, label %_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit, label %.lr.ph.i16.i

.lr.ph.i16.i:                                     ; preds = %29, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i
  %.sroa.0.018.i17.i = phi ptr [ %.sroa.0.0.i21.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i ], [ %scevgep.i, %29 ]
  %.pn17.i18.i = phi ptr [ %.sroa.0.018.i17.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i ], [ %0, %29 ]
  %30 = load i32, ptr %.sroa.0.018.i17.i, align 4
  %31 = load i32, ptr %0, align 4
  %32 = icmp ult i32 %30, %31
  br i1 %32, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit.i27.i, label %38

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit.i27.i: ; preds = %.lr.ph.i16.i
  %33 = getelementptr inbounds i8, ptr %.pn17.i18.i, i64 8
  %34 = ptrtoint ptr %.sroa.0.018.i17.i to i64
  %35 = sub i64 %34, %5
  %36 = ashr exact i64 %35, 2
  %.pre.i.i.i.i.i.i28.i = sub nsw i64 0, %36
  %37 = getelementptr inbounds i32, ptr %33, i64 %.pre.i.i.i.i.i.i28.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %37, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %35, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i

38:                                               ; preds = %.lr.ph.i16.i
  %39 = load i32, ptr %.pn17.i18.i, align 4
  %40 = icmp ult i32 %30, %39
  br i1 %40, label %.lr.ph.i.i23.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i

.lr.ph.i.i23.i:                                   ; preds = %38, %.lr.ph.i.i23.i
  %41 = phi i32 [ %42, %.lr.ph.i.i23.i ], [ %39, %38 ]
  %.sroa.0.09.i.i24.i = phi ptr [ %.sroa.0.0.i.i26.i, %.lr.ph.i.i23.i ], [ %.pn17.i18.i, %38 ]
  %.sroa.04.08.i.i25.i = phi ptr [ %.sroa.0.09.i.i24.i, %.lr.ph.i.i23.i ], [ %.sroa.0.018.i17.i, %38 ]
  store i32 %41, ptr %.sroa.04.08.i.i25.i, align 4
  %.sroa.0.0.i.i26.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i24.i, i64 -4
  %42 = load i32, ptr %.sroa.0.0.i.i26.i, align 4
  %43 = icmp ult i32 %30, %42
  br i1 %43, label %.lr.ph.i.i23.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i, !llvm.loop !254

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i: ; preds = %.lr.ph.i.i23.i, %38, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit.i27.i
  %.sink.i20.i = phi ptr [ %0, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit.i27.i ], [ %.sroa.0.018.i17.i, %38 ], [ %.sroa.0.09.i.i24.i, %.lr.ph.i.i23.i ]
  store i32 %30, ptr %.sink.i20.i, align 4
  %.sroa.0.0.i21.i = getelementptr inbounds i8, ptr %.sroa.0.018.i17.i, i64 4
  %.not.i22.i = icmp eq ptr %.sroa.0.0.i21.i, %1
  br i1 %.not.i22.i, label %_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit, label %.lr.ph.i16.i, !llvm.loop !255

_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i, %29, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #8 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = ashr exact i64 %7, 2
  %9 = icmp sgt i64 %8, 16
  br i1 %9, label %.lr.ph, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 4
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
  br i1 %35, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !257

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
  %50 = getelementptr inbounds i32, ptr %0, i64 %.0920.i.i56.i.i.i
  %51 = load i32, ptr %50, align 4
  %52 = icmp ult i32 %51, %16
  br i1 %52, label %53, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i

53:                                               ; preds = %.lr.ph.i.i.i.i.i
  %54 = getelementptr inbounds i32, ptr %0, i64 %.019.i.i.i.i.i
  store i32 %51, ptr %54, align 4
  %.not.i.i.i = icmp ult i64 %.0920.in.i.i.i.i.i, 2
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !258

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i: ; preds = %53, %.lr.ph.i.i.i.i.i, %48
  %.0.lcssa.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %48 ], [ %.019.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %53 ]
  %55 = getelementptr inbounds i32, ptr %0, i64 %.0.lcssa.i.i.i.i.i
  store i32 %16, ptr %55, align 4
  %56 = icmp sgt i64 %19, 4
  br i1 %56, label %.lr.ph.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit, !llvm.loop !259

57:                                               ; preds = %11
  %58 = add nsw i64 %.018, -1
  %59 = lshr i64 %12, 1
  %60 = getelementptr inbounds i32, ptr %0, i64 %59
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
  %88 = getelementptr inbounds i8, ptr %.sroa.010.1.i.i, i64 4
  br i1 %87, label %85, label %.preheader.i.i, !llvm.loop !260

.preheader.i.i:                                   ; preds = %85, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %85 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -4
  %89 = load i32, ptr %.sroa.0.1.i.i, align 4
  %90 = icmp ult i32 %84, %89
  br i1 %90, label %.preheader.i.i, label %91, !llvm.loop !261

91:                                               ; preds = %.preheader.i.i
  %92 = icmp ult ptr %.sroa.010.1.i.i, %.sroa.0.1.i.i
  br i1 %92, label %93, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit

93:                                               ; preds = %91
  store i32 %89, ptr %.sroa.010.1.i.i, align 4
  store i32 %86, ptr %.sroa.0.1.i.i, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i, !llvm.loop !262

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit: ; preds = %91
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %.sroa.010.1.i.i, ptr %storemerge17, i64 noundef %58)
  %94 = ptrtoint ptr %.sroa.010.1.i.i to i64
  %95 = sub i64 %94, %5
  %96 = ashr exact i64 %95, 2
  %97 = icmp sgt i64 %96, 16
  br i1 %97, label %11, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit, !llvm.loop !263

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #8 comdat {
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
  %18 = getelementptr inbounds i32, ptr %0, i64 %15
  br label %.split.split

.split.split.us:                                  ; preds = %.split, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us
  %.0.us = phi i64 [ %42, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us ], [ %10, %.split ]
  %phi.call.us = getelementptr inbounds i32, ptr %0, i64 %.0.us
  %19 = load i32, ptr %phi.call.us, align 4
  %20 = icmp sgt i64 %12, %.0.us
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
  br i1 %32, label %.lr.ph.i.us, label %._crit_edge.i.us, !llvm.loop !257

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
  br i1 %39, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, !llvm.loop !258

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us: ; preds = %.lr.ph.i.i.us, %37, %.split.split.us, %._crit_edge.i.us
  %.0.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.0.us, %.split.split.us ], [ %.0920.i.i.us, %37 ], [ %.019.i.i.us, %.lr.ph.i.i.us ]
  %40 = getelementptr inbounds i32, ptr %0, i64 %.0.lcssa.i.i.us
  store i32 %19, ptr %40, align 4
  %41 = icmp eq i64 %.0.us, 0
  %42 = add nsw i64 %.0.us, -1
  br i1 %41, label %.loopexit, label %.split.split.us, !llvm.loop !264

.split.split:                                     ; preds = %.split.split.preheader, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit
  %.0 = phi i64 [ %70, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit ], [ %10, %.split.split.preheader ]
  %phi.call = getelementptr inbounds i32, ptr %0, i64 %.0
  %43 = load i32, ptr %phi.call, align 4
  %44 = icmp sgt i64 %12, %.0
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
  br i1 %56, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !257

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
  br i1 %67, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, !llvm.loop !258

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit: ; preds = %.lr.ph.i.i, %65, %60
  %.0.lcssa.i.i = phi i64 [ %.1.i, %60 ], [ %.0920.i.i, %65 ], [ %.019.i.i, %.lr.ph.i.i ]
  %68 = getelementptr inbounds i32, ptr %0, i64 %.0.lcssa.i.i
  store i32 %43, ptr %68, align 4
  %69 = icmp eq i64 %.0, 0
  %70 = add nsw i64 %.0, -1
  br i1 %69, label %.loopexit, label %.split.split, !llvm.loop !264

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_116add_machine_typeERSt6vectorIN5vcpkg11MachineTypeESaIS2_EES2_(ptr nocapture noundef nonnull align 8 dereferenceable(24) %0, i16 noundef zeroext %1) unnamed_addr #8 {
  %3 = icmp eq i16 %1, 0
  br i1 %3, label %.critedge, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
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
  %18 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 2
  %19 = load i16, ptr %18, align 2
  %20 = icmp eq i16 %19, %1
  br i1 %20, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit.split.loop.exit, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 4
  %23 = load i16, ptr %22, align 2
  %24 = icmp eq i16 %23, %1
  br i1 %24, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit.split.loop.exit24, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 6
  %27 = load i16, ptr %26, align 2
  %28 = icmp eq i16 %27, %1
  br i1 %28, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit.split.loop.exit26, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 8
  %31 = add nsw i64 %.052.i.i.i, -1
  %32 = icmp sgt i64 %.052.i.i.i, 1
  br i1 %32, label %14, label %._crit_edge.loopexit.i.i.i, !llvm.loop !265

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
  %38 = getelementptr inbounds i8, ptr %.sroa.032.0.lcssa.i.i.i, i64 2
  br label %._crit_edge._crit_edge.i.i.i

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i, %37
  %.sroa.032.1.i.i.i = phi ptr [ %38, %37 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %39 = load i16, ptr %.sroa.032.1.i.i.i, align 2
  %40 = icmp eq i16 %39, %1
  br i1 %40, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit, label %41

41:                                               ; preds = %._crit_edge._crit_edge.i.i.i
  %42 = getelementptr inbounds i8, ptr %.sroa.032.1.i.i.i, i64 2
  br label %._crit_edge._crit_edge57.i.i.i

._crit_edge._crit_edge57.i.i.i:                   ; preds = %._crit_edge.i.i.i, %41
  %.sroa.032.2.i.i.i = phi ptr [ %42, %41 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %43 = load i16, ptr %.sroa.032.2.i.i.i, align 2
  %44 = icmp eq i16 %43, %1
  %spec.select.i.i.i = select i1 %44, ptr %.sroa.032.2.i.i.i, ptr %7
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit.split.loop.exit: ; preds = %17
  %45 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 2
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit.split.loop.exit24: ; preds = %21
  %46 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 4
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit.split.loop.exit26: ; preds = %25
  %47 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 6
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit: ; preds = %14, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit.split.loop.exit24, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit.split.loop.exit26, %34, %._crit_edge._crit_edge.i.i.i, %._crit_edge._crit_edge57.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %34 ], [ %.sroa.032.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %spec.select.i.i.i, %._crit_edge._crit_edge57.i.i.i ], [ %45, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit.split.loop.exit ], [ %46, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit.split.loop.exit24 ], [ %47, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit.split.loop.exit26 ], [ %.sroa.032.051.i.i.i, %14 ]
  %.not = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i, %7
  br i1 %.not, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.thread, label %.critedge

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.thread: ; preds = %._crit_edge.i.i.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit
  %48 = getelementptr inbounds i8, ptr %0, i64 16
  %49 = load ptr, ptr %48, align 8
  %.not.i = icmp eq ptr %7, %49
  br i1 %.not.i, label %53, label %50

50:                                               ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.thread
  store i16 %1, ptr %7, align 2
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 2
  store ptr %52, ptr %6, align 8
  br label %.critedge

53:                                               ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.thread
  %54 = icmp eq i64 %10, 9223372036854775806
  br i1 %54, label %55, label %_ZNKSt6vectorIN5vcpkg11MachineTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i

55:                                               ; preds = %53
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
  unreachable

_ZNKSt6vectorIN5vcpkg11MachineTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %53
  %56 = ashr exact i64 %10, 1
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %56, i64 1)
  %57 = add i64 %.sroa.speculated.i.i.i, %56
  %58 = icmp ult i64 %57, %56
  %59 = tail call i64 @llvm.umin.i64(i64 %57, i64 4611686018427387903)
  %60 = select i1 %58, i64 4611686018427387903, i64 %59
  %.not.i.i.i = icmp eq i64 %60, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN5vcpkg11MachineTypeESaIS1_EE11_M_allocateEm.exit.i.i, label %61

61:                                               ; preds = %_ZNKSt6vectorIN5vcpkg11MachineTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %62 = shl nuw nsw i64 %60, 1
  %63 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #26
  br label %_ZNSt12_Vector_baseIN5vcpkg11MachineTypeESaIS1_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN5vcpkg11MachineTypeESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %61, %_ZNKSt6vectorIN5vcpkg11MachineTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %64 = phi ptr [ %63, %61 ], [ null, %_ZNKSt6vectorIN5vcpkg11MachineTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %65 = getelementptr inbounds i16, ptr %64, i64 %56
  store i16 %1, ptr %65, align 2
  %66 = icmp sgt i64 %10, 0
  br i1 %66, label %67, label %_ZNSt6vectorIN5vcpkg11MachineTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

67:                                               ; preds = %_ZNSt12_Vector_baseIN5vcpkg11MachineTypeESaIS1_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %64, ptr align 2 %5, i64 %10, i1 false)
  br label %_ZNSt6vectorIN5vcpkg11MachineTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIN5vcpkg11MachineTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %67, %_ZNSt12_Vector_baseIN5vcpkg11MachineTypeESaIS1_EE11_M_allocateEm.exit.i.i
  %68 = getelementptr inbounds i8, ptr %64, i64 %10
  %69 = getelementptr inbounds i8, ptr %68, i64 2
  %.not.i17.i.i = icmp eq ptr %5, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIN5vcpkg11MachineTypeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %70

70:                                               ; preds = %_ZNSt6vectorIN5vcpkg11MachineTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #25
  br label %_ZNSt6vectorIN5vcpkg11MachineTypeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN5vcpkg11MachineTypeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %70, %_ZNSt6vectorIN5vcpkg11MachineTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %64, ptr %0, align 8
  store ptr %69, ptr %6, align 8
  %71 = getelementptr inbounds i16, ptr %64, i64 %60
  store ptr %71, ptr %48, align 8
  br label %.critedge

.critedge:                                        ; preds = %_ZNSt6vectorIN5vcpkg11MachineTypeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %50, %2, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

declare noundef zeroext i1 @_ZN5vcpkg7Strings11starts_withENS_10StringViewES1_(ptr, i64, ptr, i64) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIvESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIvESaIS5_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIvESaIS5_EED2Ev.exit: ; preds = %1
  ret void
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(ptr %0, ptr %1) local_unnamed_addr #8 comdat {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit, label %3

3:                                                ; preds = %2
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 1
  %8 = tail call i64 @llvm.ctlz.i64(i64 %7, i1 true), !range !242
  %9 = shl nuw nsw i64 %8, 1
  %10 = xor i64 %9, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(ptr %0, ptr %1, i64 noundef %10)
  %11 = icmp sgt i64 %6, 32
  %scevgep.i = getelementptr i8, ptr %0, i64 2
  br i1 %11, label %.lr.ph.i.i, label %29

.lr.ph.i.i:                                       ; preds = %3, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i
  %.sroa.0.018.i.idx.i = phi i64 [ %.sroa.0.018.i.add.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i ], [ 2, %3 ]
  %.pn17.i.i = phi ptr [ %.sroa.0.018.i.ptr.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i ], [ %0, %3 ]
  %.sroa.0.018.i.ptr.i = getelementptr inbounds i8, ptr %0, i64 %.sroa.0.018.i.idx.i
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
  br i1 %20, label %.lr.ph.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i, !llvm.loop !266

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i: ; preds = %.lr.ph.i.i.i, %15, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i
  %.sink.i.i = phi ptr [ %0, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i ], [ %.sroa.0.018.i.ptr.i, %15 ], [ %.sroa.0.09.i.i.i, %.lr.ph.i.i.i ]
  store i16 %12, ptr %.sink.i.i, align 2
  %.sroa.0.018.i.add.i = add nuw nsw i64 %.sroa.0.018.i.idx.i, 2
  %.not.i.i = icmp eq i64 %.sroa.0.018.i.add.i, 32
  br i1 %.not.i.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit.i, label %.lr.ph.i.i, !llvm.loop !267

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit.i: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i
  %21 = getelementptr inbounds i8, ptr %0, i64 32
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
  br i1 %27, label %.lr.ph.i.i9.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i, !llvm.loop !266

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i: ; preds = %.lr.ph.i.i9.i, %.lr.ph.i6.i
  %.sroa.04.0.lcssa.i.i.i = phi ptr [ %.sroa.0.05.i.i, %.lr.ph.i6.i ], [ %.sroa.0.09.i.i10.i, %.lr.ph.i.i9.i ]
  store i16 %22, ptr %.sroa.04.0.lcssa.i.i.i, align 2
  %28 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 2
  %.not.i8.i = icmp eq ptr %28, %1
  br i1 %.not.i8.i, label %_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit, label %.lr.ph.i6.i, !llvm.loop !268

29:                                               ; preds = %3
  %.not16.i15.i = icmp eq ptr %scevgep.i, %1
  br i1 %.not16.i15.i, label %_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit, label %.lr.ph.i16.i

.lr.ph.i16.i:                                     ; preds = %29, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i
  %.sroa.0.018.i17.i = phi ptr [ %.sroa.0.0.i21.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i ], [ %scevgep.i, %29 ]
  %.pn17.i18.i = phi ptr [ %.sroa.0.018.i17.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i ], [ %0, %29 ]
  %30 = load i16, ptr %.sroa.0.018.i17.i, align 2
  %31 = load i16, ptr %0, align 2
  %32 = icmp ult i16 %30, %31
  br i1 %32, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i27.i, label %38

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i27.i: ; preds = %.lr.ph.i16.i
  %33 = getelementptr inbounds i8, ptr %.pn17.i18.i, i64 4
  %34 = ptrtoint ptr %.sroa.0.018.i17.i to i64
  %35 = sub i64 %34, %5
  %36 = ashr exact i64 %35, 1
  %.pre.i.i.i.i.i.i28.i = sub nsw i64 0, %36
  %37 = getelementptr inbounds i16, ptr %33, i64 %.pre.i.i.i.i.i.i28.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %37, ptr noundef nonnull align 2 dereferenceable(1) %0, i64 %35, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i

38:                                               ; preds = %.lr.ph.i16.i
  %39 = load i16, ptr %.pn17.i18.i, align 2
  %40 = icmp ult i16 %30, %39
  br i1 %40, label %.lr.ph.i.i23.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i

.lr.ph.i.i23.i:                                   ; preds = %38, %.lr.ph.i.i23.i
  %41 = phi i16 [ %42, %.lr.ph.i.i23.i ], [ %39, %38 ]
  %.sroa.0.09.i.i24.i = phi ptr [ %.sroa.0.0.i.i26.i, %.lr.ph.i.i23.i ], [ %.pn17.i18.i, %38 ]
  %.sroa.04.08.i.i25.i = phi ptr [ %.sroa.0.09.i.i24.i, %.lr.ph.i.i23.i ], [ %.sroa.0.018.i17.i, %38 ]
  store i16 %41, ptr %.sroa.04.08.i.i25.i, align 2
  %.sroa.0.0.i.i26.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i24.i, i64 -2
  %42 = load i16, ptr %.sroa.0.0.i.i26.i, align 2
  %43 = icmp ult i16 %30, %42
  br i1 %43, label %.lr.ph.i.i23.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i, !llvm.loop !266

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i: ; preds = %.lr.ph.i.i23.i, %38, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i27.i
  %.sink.i20.i = phi ptr [ %0, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i27.i ], [ %.sroa.0.018.i17.i, %38 ], [ %.sroa.0.09.i.i24.i, %.lr.ph.i.i23.i ]
  store i16 %30, ptr %.sink.i20.i, align 2
  %.sroa.0.0.i21.i = getelementptr inbounds i8, ptr %.sroa.0.018.i17.i, i64 2
  %.not.i22.i = icmp eq ptr %.sroa.0.0.i21.i, %1
  br i1 %.not.i22.i, label %_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit, label %.lr.ph.i16.i, !llvm.loop !267

_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i, %29, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #8 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = ashr exact i64 %7, 1
  %9 = icmp sgt i64 %8, 16
  br i1 %9, label %.lr.ph, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_.exit

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 2
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
  br i1 %35, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !269

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
  %50 = getelementptr inbounds i16, ptr %0, i64 %.0920.i.i56.i.i.i
  %51 = load i16, ptr %50, align 2
  %52 = icmp ult i16 %51, %16
  br i1 %52, label %53, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_.exit.i.i

53:                                               ; preds = %.lr.ph.i.i.i.i.i
  %54 = getelementptr inbounds i16, ptr %0, i64 %.019.i.i.i.i.i
  store i16 %51, ptr %54, align 2
  %.not.i.i.i = icmp ult i64 %.0920.in.i.i.i.i.i, 2
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !270

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_.exit.i.i: ; preds = %53, %.lr.ph.i.i.i.i.i, %48
  %.0.lcssa.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %48 ], [ %.019.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %53 ]
  %55 = getelementptr inbounds i16, ptr %0, i64 %.0.lcssa.i.i.i.i.i
  store i16 %16, ptr %55, align 2
  %56 = icmp sgt i64 %19, 2
  br i1 %56, label %.lr.ph.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_.exit, !llvm.loop !271

57:                                               ; preds = %11
  %58 = add nsw i64 %.018, -1
  %59 = lshr i64 %12, 1
  %60 = getelementptr inbounds i16, ptr %0, i64 %59
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
  %88 = getelementptr inbounds i8, ptr %.sroa.010.1.i.i, i64 2
  br i1 %87, label %85, label %.preheader.i.i, !llvm.loop !272

.preheader.i.i:                                   ; preds = %85, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %85 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -2
  %89 = load i16, ptr %.sroa.0.1.i.i, align 2
  %90 = icmp ult i16 %84, %89
  br i1 %90, label %.preheader.i.i, label %91, !llvm.loop !273

91:                                               ; preds = %.preheader.i.i
  %92 = icmp ult ptr %.sroa.010.1.i.i, %.sroa.0.1.i.i
  br i1 %92, label %93, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_.exit

93:                                               ; preds = %91
  store i16 %89, ptr %.sroa.010.1.i.i, align 2
  store i16 %86, ptr %.sroa.0.1.i.i, align 2
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit.i, !llvm.loop !274

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_.exit: ; preds = %91
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(ptr nonnull %.sroa.010.1.i.i, ptr %storemerge17, i64 noundef %58)
  %94 = ptrtoint ptr %.sroa.010.1.i.i to i64
  %95 = sub i64 %94, %5
  %96 = ashr exact i64 %95, 1
  %97 = icmp sgt i64 %96, 16
  br i1 %97, label %11, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_.exit, !llvm.loop !275

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_.exit, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_.exit.i.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #8 comdat {
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
  %20 = icmp sgt i64 %12, %.0.us
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
  br i1 %32, label %.lr.ph.i.us, label %._crit_edge.i.us, !llvm.loop !269

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
  br i1 %39, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit.us, !llvm.loop !270

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit.us: ; preds = %.lr.ph.i.i.us, %37, %.split.split.us, %._crit_edge.i.us
  %.0.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.0.us, %.split.split.us ], [ %.0920.i.i.us, %37 ], [ %.019.i.i.us, %.lr.ph.i.i.us ]
  %40 = getelementptr inbounds i16, ptr %0, i64 %.0.lcssa.i.i.us
  store i16 %19, ptr %40, align 2
  %41 = icmp eq i64 %.0.us, 0
  %42 = add nsw i64 %.0.us, -1
  br i1 %41, label %.loopexit, label %.split.split.us, !llvm.loop !276

.split.split:                                     ; preds = %.split.split.preheader, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit
  %.0 = phi i64 [ %70, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit ], [ %10, %.split.split.preheader ]
  %phi.call = getelementptr inbounds i16, ptr %0, i64 %.0
  %43 = load i16, ptr %phi.call, align 2
  %44 = icmp sgt i64 %12, %.0
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
  br i1 %56, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !269

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
  br i1 %67, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit, !llvm.loop !270

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit: ; preds = %.lr.ph.i.i, %65, %60
  %.0.lcssa.i.i = phi i64 [ %.1.i, %60 ], [ %.0920.i.i, %65 ], [ %.019.i.i, %.lr.ph.i.i ]
  %68 = getelementptr inbounds i16, ptr %0, i64 %.0.lcssa.i.i
  store i16 %43, ptr %68, align 2
  %69 = icmp eq i64 %.0, 0
  %70 = add nsw i64 %.0, -1
  br i1 %69, label %.loopexit, label %.split.split, !llvm.loop !276

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit.us, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIvESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIvESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %.07, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !277

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare void @_ZN5vcpkg12error_prefixEv(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8) local_unnamed_addr #10

declare void @_ZN5vcpkg3msg9format_toIJEJEEEvRNS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS5_E4typeET0_EE(ptr noundef nonnull align 8 dereferenceable(32), i64) local_unnamed_addr #10

declare void @_ZN5vcpkg15LocalizedString8from_rawENS_10StringViewE(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8, ptr, i64) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg15LocalizedString10append_rawENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32), ptr, i64) local_unnamed_addr #10

declare void @_ZNK5vcpkg10StringView9to_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

declare void @_ZN5vcpkg3msg22write_unlocalized_textENS_5ColorENS_10StringViewE(i8 noundef signext, ptr, i64) local_unnamed_addr #10

declare void @_ZN5vcpkg7Strings7details15append_internalERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5vcpkg5Debug5printIJA34_cEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(34) %0) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.vcpkg::StringView", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = load atomic i8, ptr @_ZN5vcpkg5Debug11g_debuggingE seq_cst, align 1
  %5 = and i8 %4, 1
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %16, label %6

6:                                                ; preds = %1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  invoke void @_ZN5vcpkg7Strings7details15append_internalERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.37)
          to label %7 unwind label %8

7:                                                ; preds = %6
  invoke void @_ZN5vcpkg7Strings7details15append_internalERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %0)
          to label %_ZN5vcpkg7Strings6concatIJA9_cA34_cEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpRKT_.exit unwind label %8

common.resume:                                    ; preds = %14, %8
  %common.resume.op = phi { ptr, i32 } [ %9, %8 ], [ %15, %14 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  resume { ptr, i32 } %common.resume.op

8:                                                ; preds = %7, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5vcpkg7Strings6concatIJA9_cA34_cEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpRKT_.exit: ; preds = %7
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8
  invoke void @_ZN5vcpkg3msg22write_unlocalized_textENS_5ColorENS_10StringViewE(i8 noundef signext 0, ptr %10, i64 %12)
          to label %13 unwind label %14

13:                                               ; preds = %_ZN5vcpkg7Strings6concatIJA9_cA34_cEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpRKT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  br label %16

14:                                               ; preds = %_ZN5vcpkg7Strings6concatIJA9_cA34_cEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpRKT_.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

16:                                               ; preds = %13, %1
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

declare void @_ZN5vcpkg15ReadFilePointer8try_getcEv(ptr dead_on_unwind writable sret(%"struct.vcpkg::ExpectedT.109") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #19

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { noreturn }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { nounwind willreturn memory(read) }

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
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN12_GLOBAL__N_131try_read_image_config_directoryERN5vcpkg11DllMetadataERNS0_15ReadFilePointerE: argument 0"}
!36 = distinct !{!36, !"_ZN12_GLOBAL__N_131try_read_image_config_directoryERN5vcpkg11DllMetadataERNS0_15ReadFilePointerE"}
!37 = !{!38, !35}
!38 = distinct !{!38, !39, !"_ZN5vcpkg3msg6formatIJNS0_6path_tEEJNS_10StringViewEEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS6_E4typeET0_EE: argument 0"}
!39 = distinct !{!39, !"_ZN5vcpkg3msg6formatIJNS0_6path_tEEJNS_10StringViewEEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS6_E4typeET0_EE"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJNS0_6detail9named_argIcN5vcpkg10StringViewEEEEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSE_: argument 0"}
!42 = distinct !{!42, !"_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJNS0_6detail9named_argIcN5vcpkg10StringViewEEEEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSE_"}
!43 = !{!44, !38, !35}
!44 = distinct !{!44, !45, !"_ZN5vcpkg3msg6detail11format_implIJN3fmt3v106detail9named_argIcNS_10StringViewEEEEEENS_15LocalizedStringEmDpOT_: argument 0"}
!45 = distinct !{!45, !"_ZN5vcpkg3msg6detail11format_implIJN3fmt3v106detail9named_argIcNS_10StringViewEEEEEENS_15LocalizedStringEmDpOT_"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNO5vcpkg9ExpectedTINS_8OptionalINS_11DllMetadataEEENS_15LocalizedStringEE4thenIZNS_30try_read_dll_metadata_requiredERNS_15ReadFilePointerEE3$_0JEEENSt13invoke_resultIT_JS3_DpT0_EE4typeESB_DpOSC_: argument 0"}
!48 = distinct !{!48, !"_ZNO5vcpkg9ExpectedTINS_8OptionalINS_11DllMetadataEEENS_15LocalizedStringEE4thenIZNS_30try_read_dll_metadata_requiredERNS_15ReadFilePointerEE3$_0JEEENSt13invoke_resultIT_JS3_DpT0_EE4typeESB_DpOSC_"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZSt6invokeIRZN5vcpkg30try_read_dll_metadata_requiredERNS0_15ReadFilePointerEE3$_0JNS0_8OptionalINS0_11DllMetadataEEEEENSt13invoke_resultIT_JDpT0_EE4typeEOS9_DpOSA_: argument 0"}
!51 = distinct !{!51, !"_ZSt6invokeIRZN5vcpkg30try_read_dll_metadata_requiredERNS0_15ReadFilePointerEE3$_0JNS0_8OptionalINS0_11DllMetadataEEEEENSt13invoke_resultIT_JDpT0_EE4typeEOS9_DpOSA_"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZSt8__invokeIRZN5vcpkg30try_read_dll_metadata_requiredERNS0_15ReadFilePointerEE3$_0JNS0_8OptionalINS0_11DllMetadataEEEEENSt15__invoke_resultIT_JDpT0_EE4typeEOS9_DpOSA_: argument 0"}
!54 = distinct !{!54, !"_ZSt8__invokeIRZN5vcpkg30try_read_dll_metadata_requiredERNS0_15ReadFilePointerEE3$_0JNS0_8OptionalINS0_11DllMetadataEEEEENSt15__invoke_resultIT_JDpT0_EE4typeEOS9_DpOSA_"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZSt13__invoke_implIN5vcpkg9ExpectedTINS0_11DllMetadataENS0_15LocalizedStringEEERZNS0_30try_read_dll_metadata_requiredERNS0_15ReadFilePointerEE3$_0JNS0_8OptionalIS2_EEEET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!57 = distinct !{!57, !"_ZSt13__invoke_implIN5vcpkg9ExpectedTINS0_11DllMetadataENS0_15LocalizedStringEEERZNS0_30try_read_dll_metadata_requiredERNS0_15ReadFilePointerEE3$_0JNS0_8OptionalIS2_EEEET_St14__invoke_otherOT0_DpOT1_"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZZN5vcpkg30try_read_dll_metadata_requiredERNS_15ReadFilePointerEENK3$_0clEONS_8OptionalINS_11DllMetadataEEE: argument 0"}
!60 = distinct !{!60, !"_ZZN5vcpkg30try_read_dll_metadata_requiredERNS_15ReadFilePointerEENK3$_0clEONS_8OptionalINS_11DllMetadataEEE"}
!61 = !{!56, !53, !50, !47}
!62 = !{!59, !56, !53, !50, !47}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN12_GLOBAL__N_124try_read_struct_from_rvaERKN5vcpkg11DllMetadataERNS0_15ReadFilePointerEPvjj: argument 0"}
!65 = distinct !{!65, !"_ZN12_GLOBAL__N_124try_read_struct_from_rvaERKN5vcpkg11DllMetadataERNS0_15ReadFilePointerEPvjj"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZNO5vcpkg9ExpectedTIjNS_15LocalizedStringEE4thenIZN12_GLOBAL__N_124try_read_struct_from_rvaERKNS_11DllMetadataERNS_15ReadFilePointerEPvjjE3$_0JEEENSt13invoke_resultIT_JjDpT0_EE4typeESD_DpOSE_: argument 0"}
!68 = distinct !{!68, !"_ZNO5vcpkg9ExpectedTIjNS_15LocalizedStringEE4thenIZN12_GLOBAL__N_124try_read_struct_from_rvaERKNS_11DllMetadataERNS_15ReadFilePointerEPvjjE3$_0JEEENSt13invoke_resultIT_JjDpT0_EE4typeESD_DpOSE_"}
!69 = !{!67, !64}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZSt6invokeIRZN12_GLOBAL__N_124try_read_struct_from_rvaERKN5vcpkg11DllMetadataERNS1_15ReadFilePointerEPvjjE3$_0JjEENSt13invoke_resultIT_JDpT0_EE4typeEOSB_DpOSC_: argument 0"}
!72 = distinct !{!72, !"_ZSt6invokeIRZN12_GLOBAL__N_124try_read_struct_from_rvaERKN5vcpkg11DllMetadataERNS1_15ReadFilePointerEPvjjE3$_0JjEENSt13invoke_resultIT_JDpT0_EE4typeEOSB_DpOSC_"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZSt8__invokeIRZN12_GLOBAL__N_124try_read_struct_from_rvaERKN5vcpkg11DllMetadataERNS1_15ReadFilePointerEPvjjE3$_0JjEENSt15__invoke_resultIT_JDpT0_EE4typeEOSB_DpOSC_: argument 0"}
!75 = distinct !{!75, !"_ZSt8__invokeIRZN12_GLOBAL__N_124try_read_struct_from_rvaERKN5vcpkg11DllMetadataERNS1_15ReadFilePointerEPvjjE3$_0JjEENSt15__invoke_resultIT_JDpT0_EE4typeEOSB_DpOSC_"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZSt13__invoke_implIN5vcpkg9ExpectedTINS0_4UnitENS0_15LocalizedStringEEERZN12_GLOBAL__N_124try_read_struct_from_rvaERKNS0_11DllMetadataERNS0_15ReadFilePointerEPvjjE3$_0JjEET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!78 = distinct !{!78, !"_ZSt13__invoke_implIN5vcpkg9ExpectedTINS0_4UnitENS0_15LocalizedStringEEERZN12_GLOBAL__N_124try_read_struct_from_rvaERKNS0_11DllMetadataERNS0_15ReadFilePointerEPvjjE3$_0JjEET_St14__invoke_otherOT0_DpOT1_"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZZN12_GLOBAL__N_124try_read_struct_from_rvaERKN5vcpkg11DllMetadataERNS0_15ReadFilePointerEPvjjENK3$_0clEj: argument 0"}
!81 = distinct !{!81, !"_ZZN12_GLOBAL__N_124try_read_struct_from_rvaERKN5vcpkg11DllMetadataERNS0_15ReadFilePointerEPvjjENK3$_0clEj"}
!82 = !{!77, !74, !71, !67, !64}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE3mapIZZN12_GLOBAL__N_124try_read_struct_from_rvaERKNS_11DllMetadataERNS_15ReadFilePointerEPvjjENK3$_0clEjEUlS1_E_EENS0_IDTclclsr3stdE7declvalIRT_EEclL_ZSt7declvalIS1_EDTcl9__declvalISE_ELi0EEEvEEEES2_EESE_: argument 0"}
!85 = distinct !{!85, !"_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE3mapIZZN12_GLOBAL__N_124try_read_struct_from_rvaERKNS_11DllMetadataERNS_15ReadFilePointerEPvjjENK3$_0clEjEUlS1_E_EENS0_IDTclclsr3stdE7declvalIRT_EEclL_ZSt7declvalIS1_EDTcl9__declvalISE_ELi0EEEvEEEES2_EESE_"}
!86 = !{!80, !77, !74, !71, !67, !64}
!87 = !{!84, !80, !77, !74, !71, !67, !64}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZNO5vcpkg9ExpectedTIjNS_15LocalizedStringEE4thenIZNS_31try_read_dll_imported_dll_namesB5cxx11ERKNS_11DllMetadataERNS_15ReadFilePointerEE3$_0JEEENSt13invoke_resultIT_JjDpT0_EE4typeESB_DpOSC_: argument 0"}
!90 = distinct !{!90, !"_ZNO5vcpkg9ExpectedTIjNS_15LocalizedStringEE4thenIZNS_31try_read_dll_imported_dll_namesB5cxx11ERKNS_11DllMetadataERNS_15ReadFilePointerEE3$_0JEEENSt13invoke_resultIT_JjDpT0_EE4typeESB_DpOSC_"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZSt6invokeB5cxx11IRZN5vcpkg31try_read_dll_imported_dll_namesB5cxx11ERKNS0_11DllMetadataERNS0_15ReadFilePointerEE3$_0JjEENSt13invoke_resultIT_JDpT0_EE4typeEOS9_DpOSA_: argument 0"}
!93 = distinct !{!93, !"_ZSt6invokeB5cxx11IRZN5vcpkg31try_read_dll_imported_dll_namesB5cxx11ERKNS0_11DllMetadataERNS0_15ReadFilePointerEE3$_0JjEENSt13invoke_resultIT_JDpT0_EE4typeEOS9_DpOSA_"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZSt8__invokeB5cxx11IRZN5vcpkg31try_read_dll_imported_dll_namesB5cxx11ERKNS0_11DllMetadataERNS0_15ReadFilePointerEE3$_0JjEENSt15__invoke_resultIT_JDpT0_EE4typeEOS9_DpOSA_: argument 0"}
!96 = distinct !{!96, !"_ZSt8__invokeB5cxx11IRZN5vcpkg31try_read_dll_imported_dll_namesB5cxx11ERKNS0_11DllMetadataERNS0_15ReadFilePointerEE3$_0JjEENSt15__invoke_resultIT_JDpT0_EE4typeEOS9_DpOSA_"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZSt13__invoke_implIN5vcpkg9ExpectedTISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EENS0_15LocalizedStringEEERZNS0_31try_read_dll_imported_dll_namesERKNS0_11DllMetadataERNS0_15ReadFilePointerEE3$_0JjEET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!99 = distinct !{!99, !"_ZSt13__invoke_implIN5vcpkg9ExpectedTISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EENS0_15LocalizedStringEEERZNS0_31try_read_dll_imported_dll_namesERKNS0_11DllMetadataERNS0_15ReadFilePointerEE3$_0JjEET_St14__invoke_otherOT0_DpOT1_"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZZN5vcpkg31try_read_dll_imported_dll_namesB5cxx11ERKNS_11DllMetadataERNS_15ReadFilePointerEENK3$_0clB5cxx11Em: argument 0"}
!102 = distinct !{!102, !"_ZZN5vcpkg31try_read_dll_imported_dll_namesB5cxx11ERKNS_11DllMetadataERNS_15ReadFilePointerEENK3$_0clB5cxx11Em"}
!103 = !{!98, !95, !92, !89}
!104 = !{!101, !98, !95, !92}
!105 = !{!101, !98, !95, !92, !89}
!106 = !{!107, !101, !98, !95, !92, !89}
!107 = distinct !{!107, !108, !"_ZN5vcpkg3msg6formatIJNS0_6path_tEEJNS_10StringViewEEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS6_E4typeET0_EE: argument 0"}
!108 = distinct !{!108, !"_ZN5vcpkg3msg6formatIJNS0_6path_tEEJNS_10StringViewEEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS6_E4typeET0_EE"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJNS0_6detail9named_argIcN5vcpkg10StringViewEEEEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSE_: argument 0"}
!111 = distinct !{!111, !"_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJNS0_6detail9named_argIcN5vcpkg10StringViewEEEEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSE_"}
!112 = !{!113, !107, !101, !98, !95, !92, !89}
!113 = distinct !{!113, !114, !"_ZN5vcpkg3msg6detail11format_implIJN3fmt3v106detail9named_argIcNS_10StringViewEEEEEENS_15LocalizedStringEmDpOT_: argument 0"}
!114 = distinct !{!114, !"_ZN5vcpkg3msg6detail11format_implIJN3fmt3v106detail9named_argIcNS_10StringViewEEEEEENS_15LocalizedStringEmDpOT_"}
!115 = distinct !{!115, !6}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN12_GLOBAL__N_122try_read_ntbs_from_rvaB5cxx11ERKN5vcpkg11DllMetadataERNS0_15ReadFilePointerEj: argument 0"}
!118 = distinct !{!118, !"_ZN12_GLOBAL__N_122try_read_ntbs_from_rvaB5cxx11ERKN5vcpkg11DllMetadataERNS0_15ReadFilePointerEj"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZNO5vcpkg9ExpectedTIjNS_15LocalizedStringEE4thenIZN12_GLOBAL__N_122try_read_ntbs_from_rvaB5cxx11ERKNS_11DllMetadataERNS_15ReadFilePointerEjE3$_0JEEENSt13invoke_resultIT_JjDpT0_EE4typeESC_DpOSD_: argument 0"}
!121 = distinct !{!121, !"_ZNO5vcpkg9ExpectedTIjNS_15LocalizedStringEE4thenIZN12_GLOBAL__N_122try_read_ntbs_from_rvaB5cxx11ERKNS_11DllMetadataERNS_15ReadFilePointerEjE3$_0JEEENSt13invoke_resultIT_JjDpT0_EE4typeESC_DpOSD_"}
!122 = !{!120, !117, !101, !98, !95, !92, !89}
!123 = !{!120, !117}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZSt6invokeB5cxx11IRZN12_GLOBAL__N_122try_read_ntbs_from_rvaB5cxx11ERKN5vcpkg11DllMetadataERNS1_15ReadFilePointerEjE3$_0JjEENSt13invoke_resultIT_JDpT0_EE4typeEOSA_DpOSB_: argument 0"}
!126 = distinct !{!126, !"_ZSt6invokeB5cxx11IRZN12_GLOBAL__N_122try_read_ntbs_from_rvaB5cxx11ERKN5vcpkg11DllMetadataERNS1_15ReadFilePointerEjE3$_0JjEENSt13invoke_resultIT_JDpT0_EE4typeEOSA_DpOSB_"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZSt8__invokeB5cxx11IRZN12_GLOBAL__N_122try_read_ntbs_from_rvaB5cxx11ERKN5vcpkg11DllMetadataERNS1_15ReadFilePointerEjE3$_0JjEENSt15__invoke_resultIT_JDpT0_EE4typeEOSA_DpOSB_: argument 0"}
!129 = distinct !{!129, !"_ZSt8__invokeB5cxx11IRZN12_GLOBAL__N_122try_read_ntbs_from_rvaB5cxx11ERKN5vcpkg11DllMetadataERNS1_15ReadFilePointerEjE3$_0JjEENSt15__invoke_resultIT_JDpT0_EE4typeEOSA_DpOSB_"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZSt13__invoke_implIN5vcpkg9ExpectedTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_15LocalizedStringEEERZN12_GLOBAL__N_122try_read_ntbs_from_rvaERKNS0_11DllMetadataERNS0_15ReadFilePointerEjE3$_0JjEET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!132 = distinct !{!132, !"_ZSt13__invoke_implIN5vcpkg9ExpectedTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_15LocalizedStringEEERZN12_GLOBAL__N_122try_read_ntbs_from_rvaERKNS0_11DllMetadataERNS0_15ReadFilePointerEjE3$_0JjEET_St14__invoke_otherOT0_DpOT1_"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZZN12_GLOBAL__N_122try_read_ntbs_from_rvaB5cxx11ERKN5vcpkg11DllMetadataERNS0_15ReadFilePointerEjENK3$_0clB5cxx11Ej: argument 0"}
!135 = distinct !{!135, !"_ZZN12_GLOBAL__N_122try_read_ntbs_from_rvaB5cxx11ERKN5vcpkg11DllMetadataERNS0_15ReadFilePointerEjENK3$_0clB5cxx11Ej"}
!136 = !{!131, !128, !125, !120, !117, !101, !98, !95, !92, !89}
!137 = !{!134, !131, !128, !125, !120, !117}
!138 = !{!134, !131, !128, !125, !120, !117, !101, !98, !95, !92, !89}
!139 = distinct !{!139, !6}
!140 = !{!117, !101, !98, !95, !92, !89}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE3mapIZN12_GLOBAL__N_115try_seek_to_rvaERKNS_11DllMetadataERNS_15ReadFilePointerEjE3$_0EENS0_IDTclclsr3stdE7declvalIRT_EEclL_ZSt7declvalIS1_EDTcl9__declvalISC_ELi0EEEvEEEES2_EESC_: argument 0"}
!143 = distinct !{!143, !"_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE3mapIZN12_GLOBAL__N_115try_seek_to_rvaERKNS_11DllMetadataERNS_15ReadFilePointerEjE3$_0EENS0_IDTclclsr3stdE7declvalIRT_EEclL_ZSt7declvalIS1_EDTcl9__declvalISC_ELi0EEEvEEEES2_EESC_"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN5vcpkg3msg6formatIJNS0_6path_tENS0_7value_tEEJNS_10StringViewEjEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS7_E4typeET0_EE: argument 0"}
!146 = distinct !{!146, !"_ZN5vcpkg3msg6formatIJNS0_6path_tENS0_7value_tEEJNS_10StringViewEjEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS7_E4typeET0_EE"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJNS0_6detail9named_argIcN5vcpkg10StringViewEEENS6_IcjEEEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSF_: argument 0"}
!149 = distinct !{!149, !"_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJNS0_6detail9named_argIcN5vcpkg10StringViewEEENS6_IcjEEEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSF_"}
!150 = !{!151, !145}
!151 = distinct !{!151, !152, !"_ZN5vcpkg3msg6detail11format_implIJN3fmt3v106detail9named_argIcNS_10StringViewEEENS6_IcjEEEEENS_15LocalizedStringEmDpOT_: argument 0"}
!152 = distinct !{!152, !"_ZN5vcpkg3msg6detail11format_implIJN3fmt3v106detail9named_argIcNS_10StringViewEEENS6_IcjEEEEENS_15LocalizedStringEmDpOT_"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN12_GLOBAL__N_138read_and_verify_archive_file_signatureERN5vcpkg15ReadFilePointerE: argument 0"}
!155 = distinct !{!155, !"_ZN12_GLOBAL__N_138read_and_verify_archive_file_signatureERN5vcpkg15ReadFilePointerE"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE4thenIZN12_GLOBAL__N_138read_and_verify_archive_file_signatureERNS_15ReadFilePointerEE3$_0JEEENSt13invoke_resultIT_JS1_DpT0_EE4typeESA_DpOSB_: argument 0"}
!158 = distinct !{!158, !"_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE4thenIZN12_GLOBAL__N_138read_and_verify_archive_file_signatureERNS_15ReadFilePointerEE3$_0JEEENSt13invoke_resultIT_JS1_DpT0_EE4typeESA_DpOSB_"}
!159 = !{!157, !154}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZSt6invokeIRZN12_GLOBAL__N_138read_and_verify_archive_file_signatureERN5vcpkg15ReadFilePointerEE3$_0JNS1_4UnitEEENSt13invoke_resultIT_JDpT0_EE4typeEOS8_DpOS9_: argument 0"}
!162 = distinct !{!162, !"_ZSt6invokeIRZN12_GLOBAL__N_138read_and_verify_archive_file_signatureERN5vcpkg15ReadFilePointerEE3$_0JNS1_4UnitEEENSt13invoke_resultIT_JDpT0_EE4typeEOS8_DpOS9_"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZSt8__invokeIRZN12_GLOBAL__N_138read_and_verify_archive_file_signatureERN5vcpkg15ReadFilePointerEE3$_0JNS1_4UnitEEENSt15__invoke_resultIT_JDpT0_EE4typeEOS8_DpOS9_: argument 0"}
!165 = distinct !{!165, !"_ZSt8__invokeIRZN12_GLOBAL__N_138read_and_verify_archive_file_signatureERN5vcpkg15ReadFilePointerEE3$_0JNS1_4UnitEEENSt15__invoke_resultIT_JDpT0_EE4typeEOS8_DpOS9_"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZSt13__invoke_implIN5vcpkg9ExpectedTINS0_4UnitENS0_15LocalizedStringEEERZN12_GLOBAL__N_138read_and_verify_archive_file_signatureERNS0_15ReadFilePointerEE3$_0JS2_EET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!168 = distinct !{!168, !"_ZSt13__invoke_implIN5vcpkg9ExpectedTINS0_4UnitENS0_15LocalizedStringEEERZN12_GLOBAL__N_138read_and_verify_archive_file_signatureERNS0_15ReadFilePointerEE3$_0JS2_EET_St14__invoke_otherOT0_DpOT1_"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZZN12_GLOBAL__N_138read_and_verify_archive_file_signatureERN5vcpkg15ReadFilePointerEENK3$_0clENS0_4UnitE: argument 0"}
!171 = distinct !{!171, !"_ZZN12_GLOBAL__N_138read_and_verify_archive_file_signatureERN5vcpkg15ReadFilePointerEENK3$_0clENS0_4UnitE"}
!172 = !{!167, !164, !161, !157, !154}
!173 = !{!170, !167, !164, !161, !157, !154}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN12_GLOBAL__N_136try_read_first_linker_member_offsetsERN5vcpkg15ReadFilePointerE: argument 0"}
!176 = distinct !{!176, !"_ZN12_GLOBAL__N_136try_read_first_linker_member_offsetsERN5vcpkg15ReadFilePointerE"}
!177 = distinct !{!177, !6}
!178 = distinct !{!178, !6}
!179 = distinct !{!179, !6}
!180 = distinct !{!180, !6}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN12_GLOBAL__N_137try_read_second_linker_member_offsetsERN5vcpkg15ReadFilePointerE: argument 0"}
!183 = distinct !{!183, !"_ZN12_GLOBAL__N_137try_read_second_linker_member_offsetsERN5vcpkg15ReadFilePointerE"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN12_GLOBAL__N_141read_lib_information_from_archive_membersERN5vcpkg15ReadFilePointerERKSt6vectorIjSaIjEE: argument 0"}
!186 = distinct !{!186, !"_ZN12_GLOBAL__N_141read_lib_information_from_archive_membersERN5vcpkg15ReadFilePointerERKSt6vectorIjSaIjEE"}
!187 = distinct !{!187, !6}
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
!242 = !{i64 0, i64 65}
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
!277 = distinct !{!277, !6}
