; ModuleID = 'bench/vcpkg/original/cofffilereader.ll'
source_filename = "bench/vcpkg/original/cofffilereader.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.vcpkg::msg::MessageT" = type { i64 }
%"struct.vcpkg::msg::MessageT.67" = type { i64 }
%"struct.vcpkg::StringLiteral" = type { %"struct.vcpkg::ZStringView" }
%"struct.vcpkg::ZStringView" = type { %"struct.vcpkg::StringView" }
%"struct.vcpkg::StringView" = type { ptr, i64 }
%"struct.vcpkg::msg::MessageT.87" = type { i64 }
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
%"struct.vcpkg::details::OptionalStorage" = type { %"struct.vcpkg::details::OptionalStorageDtor" }
%"struct.vcpkg::details::OptionalStorageDtor" = type { i8, %union.anon.16 }
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
%"struct.fmt::v11::detail::format_arg_store" = type { [2 x %"class.fmt::v11::detail::value"], [1 x %"struct.fmt::v11::detail::named_arg_info"] }
%"class.fmt::v11::detail::value" = type { %union.anon.74 }
%union.anon.74 = type { i128 }
%"struct.fmt::v11::detail::named_arg_info" = type { ptr, i32 }
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
%"struct.vcpkg::ExpectedT.111" = type <{ %union.anon.112, i8, [7 x i8] }>
%union.anon.112 = type { %"struct.vcpkg::LocalizedString" }
%"struct.vcpkg::ExpectedT.106" = type <{ %union.anon.107, i8, [7 x i8] }>
%union.anon.107 = type { %"struct.vcpkg::LocalizedString" }
%"struct.fmt::v11::detail::format_arg_store.90" = type { [3 x %"class.fmt::v11::detail::value"], [2 x %"struct.fmt::v11::detail::named_arg_info"] }
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
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<void>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<void>>::_Alloc_node" = type { ptr }
%"struct.vcpkg::ImportHeaderAfterSignature" = type { i16, i16, i32, i32, i16, i16 }
%"struct.vcpkg::CoffFileHeaderAfterSignature" = type { i32, i32, i32, i16, i16 }
%"struct.vcpkg::ArchiveMemberHeader" = type { [16 x i8], [12 x i8], [6 x i8], [6 x i8], [8 x i8], [10 x i8], [2 x i8] }
%"class.std::vector.53" = type { %"struct.std::_Vector_base.54" }
%"struct.std::_Vector_base.54" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.vcpkg::ExpectedT.50" = type <{ %union.anon.51, i8, [7 x i8] }>
%union.anon.51 = type { %"struct.vcpkg::LocalizedString" }
%"struct.vcpkg::ExpectedT.59" = type <{ %union.anon.60, i8, [7 x i8] }>
%union.anon.60 = type { %"struct.vcpkg::LocalizedString" }
%"struct.fmt::v11::formatter" = type { %"struct.fmt::v11::formatter.75" }
%"struct.fmt::v11::formatter.75" = type { %"struct.fmt::v11::detail::native_formatter" }
%"struct.fmt::v11::detail::native_formatter" = type { %"struct.fmt::v11::detail::dynamic_format_specs" }
%"struct.fmt::v11::detail::dynamic_format_specs" = type { %"struct.fmt::v11::format_specs", %"struct.fmt::v11::detail::arg_ref", %"struct.fmt::v11::detail::arg_ref" }
%"struct.fmt::v11::format_specs" = type <{ i32, i32, i8, i16, %"struct.fmt::v11::detail::fill_t" }>
%"struct.fmt::v11::detail::fill_t" = type { [4 x i8], i8 }
%"struct.fmt::v11::detail::arg_ref" = type { i32, %"union.fmt::v11::detail::arg_ref<char>::value" }
%"union.fmt::v11::detail::arg_ref<char>::value" = type { %"class.fmt::v11::basic_string_view" }
%"class.fmt::v11::basic_string_view" = type { ptr, i64 }
%"class.fmt::v11::basic_format_arg" = type <{ %"class.fmt::v11::detail::value", i32, [12 x i8] }>
%"struct.fmt::v11::detail::dynamic_spec_id_handler" = type { ptr, ptr }
%class.anon.82 = type { %struct.count_code_points }
%struct.count_code_points = type { ptr }
%"struct.fmt::v11::detail::find_escape_result" = type { ptr, ptr, i32 }
%class.anon.78 = type { ptr, ptr, ptr }
%class.anon.77 = type { i8, %"class.fmt::v11::basic_string_view", ptr, i64 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$__clang_call_terminate = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv = comdat any

$_ZN5vcpkg7details19OptionalStorageDtorINS_11DllMetadataELb0EED2Ev = comdat any

$_ZN5vcpkg9ExpectedTINS_8OptionalINS_11DllMetadataEEENS_15LocalizedStringEED2Ev = comdat any

$_ZN5vcpkg5Debug5printIJA22_cEEEvDpRKT_ = comdat any

$_ZN5vcpkg5Debug5printIJA21_cEEEvDpRKT_ = comdat any

$_ZN5vcpkg3msg12format_errorIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE = comdat any

$_ZN5vcpkg9ExpectedTINS_8OptionalISt6vectorIjSaIjEEEENS_15LocalizedStringEED2Ev = comdat any

$_ZN5vcpkg9ExpectedTISt6vectorIjSaIjEENS_15LocalizedStringEED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

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

$_ZNSt6vectorIN5vcpkg18ImageDataDirectoryESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN5vcpkg18SectionTableHeaderESaIS1_EE17_M_default_appendEm = comdat any

$_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjET_S7_S7_RKT0_ = comdat any

$_ZN5vcpkg4Util17sort_unique_eraseIRSt6vectorIjSaIjEESt4lessIvEEEOT_S9_T0_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEElNS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SC_T0_T1_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SC_RT0_ = comdat any

$_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEEvT_S7_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

$_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaIS5_EED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIvESaIS5_EE24_M_get_insert_unique_posERKS5_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIvESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIvESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZN5vcpkg5Debug5printIJA34_cEEEvDpRKT_ = comdat any

$_ZN5vcpkg9ExpectedTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15LocalizedStringEED2Ev = comdat any

$_ZN5vcpkg11ErrorPrefixE = comdat any

@.str = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/vcpkg/vcpkg-tool/src/vcpkg/base/cofffilereader.cpp\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"No export directory.\0A\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"No import directory\0A\00", align 1
@_ZN5vcpkg37msgInvalidLibraryMissingLinkerMembersE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT", align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"MZ\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"PE\00\00\00", align 1
@_ZN5vcpkg23msgPECoffHeaderTooShortE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT.67", align 8
@_ZN5vcpkg19msgPEPlusTagInvalidE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT.67", align 8
@.str.7 = private unnamed_addr constant [43 x i8] c"format specifier requires numeric argument\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"invalid format specifier\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"invalid fill character '{'\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"number is too big\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"invalid format string\00", align 1
@.str.13 = private unnamed_addr constant [57 x i8] c"cannot switch from automatic to manual argument indexing\00", align 1
@.str.14 = private unnamed_addr constant [57 x i8] c"cannot switch from manual to automatic argument indexing\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"invalid precision\00", align 1
@__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.masks = private unnamed_addr constant [5 x i32] [i32 0, i32 127, i32 31, i32 15, i32 7], align 16
@__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.mins = private unnamed_addr constant [5 x i32] [i32 4194304, i32 0, i32 128, i32 2048, i32 65536], align 16
@__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.shiftc = private unnamed_addr constant [5 x i32] [i32 0, i32 18, i32 12, i32 6, i32 0], align 16
@__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.shifte = private unnamed_addr constant [5 x i32] [i32 0, i32 6, i32 4, i32 2, i32 0], align 16
@.str.17 = private unnamed_addr constant [32 x i8] c"\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\00\00\00\00\02\02\02\02\03\03\04\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"\1F\1F\00\01\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"negative width\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"width is not integer\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"argument not found\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"negative precision\00", align 1
@.str.25 = private unnamed_addr constant [25 x i8] c"precision is not integer\00", align 1
@_ZN5vcpkg3msg6path_t4nameE = external local_unnamed_addr global %"struct.vcpkg::StringLiteral", align 8
@.str.27 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZN5vcpkg33msgPEConfigCrossesSectionBoundaryE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT.67", align 8
@.str.28 = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/vcpkg/vcpkg-tool/include/vcpkg/base/expected.h\00", align 1
@_ZN5vcpkg16msgPERvaNotFoundE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT.87", align 8
@_ZN5vcpkg3msg7value_t4nameE = external local_unnamed_addr global %"struct.vcpkg::StringLiteral", align 8
@.str.29 = private unnamed_addr constant [9 x i8] c"!<arch>\0A\00", align 1
@_ZN5vcpkg32msgIncorrectArchiveFileSignatureE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT", align 8
@.str.30 = private unnamed_addr constant [3 x i8] c"/ \00", align 1
@_ZN5vcpkg34msgLibraryFirstLinkerMemberMissingE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT", align 8
@_ZN5vcpkg31msgLibraryArchiveMemberTooSmallE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT", align 8
@.str.31 = private unnamed_addr constant [9 x i8] c".drectve\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"\EF\BB\BF\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c": \00", align 1
@_ZN5vcpkg22msgFileIsNotExecutableE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT", align 8
@.str.36 = private unnamed_addr constant [8 x i8] c"error: \00", align 1
@_ZN5vcpkg11ErrorPrefixE = linkonce_odr dso_local constant { ptr, i64 } { ptr @.str.36, i64 7 }, comdat, align 8
@_ZN5vcpkg5Debug11g_debuggingE = external local_unnamed_addr global %"struct.std::atomic", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"[DEBUG] \00", align 1
@_ZN5vcpkg33msgPEImportCrossesSectionBoundaryE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT.67", align 8
@.str.39 = private unnamed_addr constant [34 x i8] c"No import directory table entries\00", align 1
@"_ZZZN5vcpkg31try_read_dll_imported_dll_namesB5cxx11ERKNS_11DllMetadataERNS_15ReadFilePointerEENK3$_0clB5cxx11EmE10all_zeroes" = internal constant %"struct.vcpkg::ImportDirectoryTableEntry" zeroinitializer, align 4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5vcpkg11DllMetadata11is_arm64_ecEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(400) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.vcpkg::LineInfo", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load i32, ptr %3, align 8, !tbaa !4
  switch i32 %4, label %13 [
    i32 0, label %16
    i32 1, label %5
    i32 2, label %9
  ]

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %7 = load i32, ptr %6, align 4, !tbaa !25
  %8 = icmp ne i32 %7, 0
  br label %16

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %11 = load i64, ptr %10, align 8, !tbaa !25
  %12 = icmp ne i64 %11, 0
  br label %16

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #25
  store i32 538, ptr %2, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @.str, ptr %14, align 8, !tbaa !29
  invoke void @_ZN5vcpkg6Checks11unreachableERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %2) #26
          to label %15 unwind label %17

15:                                               ; preds = %13
  unreachable

16:                                               ; preds = %1, %9, %5
  %.0 = phi i1 [ %8, %5 ], [ %12, %9 ], [ false, %1 ]
  ret i1 %.0

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #27
  unreachable
}

; Function Attrs: noreturn
declare void @_ZN5vcpkg6Checks11unreachableERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK5vcpkg11DllMetadata28try_get_image_data_directoryEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(400) %0, i64 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = load ptr, ptr %3, align 8, !tbaa !31
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ugt i64 %10, %1
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"struct.vcpkg::ImageDataDirectory", ptr %6, i64 %1
  %14 = load i32, ptr %13, align 4, !tbaa !32
  %.not.not = icmp eq i32 %14, 0
  br i1 %.not.not, label %15, label %16

15:                                               ; preds = %12, %2
  br label %16

16:                                               ; preds = %12, %15
  %.1 = phi ptr [ null, %15 ], [ %13, %12 ]
  ret ptr %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i16 @_ZNK5vcpkg11DllMetadata16get_machine_typeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(400) %0) local_unnamed_addr #6 align 2 {
  %2 = load i16, ptr %0, align 8, !tbaa !34
  ret i16 %2
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn uwtable
define dso_local noundef i64 @_ZNK5vcpkg19ArchiveMemberHeader12decoded_sizeEv(ptr noundef nonnull readonly align 1 captures(none) dereferenceable(60) %0) local_unnamed_addr #7 align 2 {
  %2 = alloca [11 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 11, ptr nonnull %2) #25
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %2, ptr noundef nonnull align 1 dereferenceable(10) %3, i64 10, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 10
  store i8 0, ptr %4, align 1, !tbaa !25
  %5 = call i64 @strtoull(ptr noundef nonnull captures(none) %2, ptr noundef null, i32 noundef 10) #25
  %6 = and i64 %5, 1
  %spec.select = add i64 %6, %5
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %2) #25
  ret i64 %spec.select
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoull(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5vcpkg21tokenize_command_lineB5cxx11ENS_10StringViewE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.6") align 8 initializes((0, 24)) %0, ptr readonly captures(address) %1, i64 %2) local_unnamed_addr #10 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #25
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %6, align 8, !tbaa !37
  store i8 0, ptr %5, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %.not59 = icmp samesign eq i64 %2, 0
  br i1 %.not59, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %12

._crit_edge.loopexit:                             ; preds = %_ZN5vcpkgL28handle_maybe_adding_argumentERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERS6_.exit
  %.pre66 = load i64, ptr %6, align 8, !tbaa !37
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %10 = phi i64 [ 0, %3 ], [ %.pre66, %._crit_edge.loopexit ]
  %.0.lcssa = phi i64 [ 0, %3 ], [ %.157, %._crit_edge.loopexit ]
  %11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %10, i64 noundef 0, i64 noundef %.0.lcssa, i8 noundef signext 92)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit unwind label %123

12:                                               ; preds = %.lr.ph, %_ZN5vcpkgL28handle_maybe_adding_argumentERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERS6_.exit
  %.01762 = phi i1 [ false, %.lr.ph ], [ %.1, %_ZN5vcpkgL28handle_maybe_adding_argumentERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERS6_.exit ]
  %.01861 = phi ptr [ %1, %.lr.ph ], [ %96, %_ZN5vcpkgL28handle_maybe_adding_argumentERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERS6_.exit ]
  %.060 = phi i64 [ 0, %.lr.ph ], [ %.157, %_ZN5vcpkgL28handle_maybe_adding_argumentERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERS6_.exit ]
  %13 = load i8, ptr %.01861, align 1, !tbaa !25
  switch i8 %13, label %_ZN5vcpkg10ParserBase13is_whitespaceEDi.exit [
    i8 92, label %14
    i8 34, label %16
    i8 32, label %43
    i8 13, label %43
    i8 9, label %43
    i8 10, label %43
  ]

14:                                               ; preds = %12
  %15 = add i64 %.060, 1
  br label %_ZN5vcpkgL28handle_maybe_adding_argumentERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERS6_.exit

16:                                               ; preds = %12
  %.not21 = icmp eq i64 %.060, 0
  br i1 %.not21, label %41, label %17

17:                                               ; preds = %16
  %18 = lshr i64 %.060, 1
  %19 = load i64, ptr %6, align 8, !tbaa !37
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %19, i64 noundef 0, i64 noundef %18, i8 noundef signext 92)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit24 unwind label %37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit24: ; preds = %17
  %21 = and i64 %.060, 1
  %.not22 = icmp eq i64 %21, 0
  br i1 %.not22, label %39, label %22

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit24
  %23 = load i64, ptr %6, align 8, !tbaa !37
  %24 = add i64 %23, 1
  %25 = load ptr, ptr %4, align 8, !tbaa !40
  %26 = icmp eq ptr %25, %5
  br i1 %26, label %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

27:                                               ; preds = %22
  %28 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %27, %22
  %29 = load i64, ptr %5, align 8
  %30 = select i1 %26, i64 15, i64 %29
  %31 = icmp ugt i64 %24, %30
  br i1 %31, label %32, label %_ZN5vcpkgL36handle_uninteresting_command_line_chEcRmRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

32:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %23, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc25 unwind label %37

.noexc25:                                         ; preds = %32
  %.pre.i.i = load ptr, ptr %4, align 8, !tbaa !40
  br label %_ZN5vcpkgL36handle_uninteresting_command_line_chEcRmRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN5vcpkgL36handle_uninteresting_command_line_chEcRmRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i, %.noexc25
  %33 = phi ptr [ %.pre.i.i, %.noexc25 ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %23
  store i8 34, ptr %34, align 1, !tbaa !25
  store i64 %24, ptr %6, align 8, !tbaa !37
  %35 = load ptr, ptr %4, align 8, !tbaa !40
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %24
  store i8 0, ptr %36, align 1, !tbaa !25
  br label %_ZN5vcpkgL28handle_maybe_adding_argumentERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERS6_.exit

37:                                               ; preds = %91, %80, %78, %56, %45, %32, %17
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %125

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit24
  %40 = xor i1 %.01762, true
  br label %_ZN5vcpkgL28handle_maybe_adding_argumentERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERS6_.exit

41:                                               ; preds = %16
  %42 = xor i1 %.01762, true
  br label %_ZN5vcpkgL28handle_maybe_adding_argumentERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERS6_.exit

43:                                               ; preds = %12, %12, %12, %12
  br i1 %.01762, label %44, label %61

44:                                               ; preds = %43
  %.not.i26 = icmp eq i64 %.060, 0
  %.pre63 = load i64, ptr %6, align 8, !tbaa !37
  br i1 %.not.i26, label %.noexc29, label %45

45:                                               ; preds = %44
  %46 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %.pre63, i64 noundef 0, i64 noundef %.060, i8 noundef signext 92)
          to label %..noexc29_crit_edge unwind label %37

..noexc29_crit_edge:                              ; preds = %45
  %.pre = load i64, ptr %6, align 8, !tbaa !37
  br label %.noexc29

.noexc29:                                         ; preds = %..noexc29_crit_edge, %44
  %47 = phi i64 [ %.pre, %..noexc29_crit_edge ], [ %.pre63, %44 ]
  %48 = add i64 %47, 1
  %49 = load ptr, ptr %4, align 8, !tbaa !40
  %50 = icmp eq ptr %49, %5
  br i1 %50, label %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i27

51:                                               ; preds = %.noexc29
  %52 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %52)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i27: ; preds = %51, %.noexc29
  %53 = load i64, ptr %5, align 8
  %54 = select i1 %50, i64 15, i64 %53
  %55 = icmp ugt i64 %48, %54
  br i1 %55, label %56, label %_ZN5vcpkgL36handle_uninteresting_command_line_chEcRmRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit31

56:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %47, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc30 unwind label %37

.noexc30:                                         ; preds = %56
  %.pre.i.i28 = load ptr, ptr %4, align 8, !tbaa !40
  br label %_ZN5vcpkgL36handle_uninteresting_command_line_chEcRmRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit31

_ZN5vcpkgL36handle_uninteresting_command_line_chEcRmRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit31: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i27, %.noexc30
  %57 = phi ptr [ %.pre.i.i28, %.noexc30 ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i27 ]
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %47
  store i8 %13, ptr %58, align 1, !tbaa !25
  store i64 %48, ptr %6, align 8, !tbaa !37
  %59 = load ptr, ptr %4, align 8, !tbaa !40
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %48
  store i8 0, ptr %60, align 1, !tbaa !25
  br label %_ZN5vcpkgL28handle_maybe_adding_argumentERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERS6_.exit

61:                                               ; preds = %43
  %62 = load i64, ptr %6, align 8, !tbaa !37
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %_ZN5vcpkgL28handle_maybe_adding_argumentERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERS6_.exit, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %8, align 8, !tbaa !41
  %66 = load ptr, ptr %9, align 8, !tbaa !44
  %.not.i.i.i = icmp eq ptr %65, %66
  br i1 %.not.i.i.i, label %78, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr %68, ptr %65, align 8, !tbaa !35
  %69 = load ptr, ptr %4, align 8, !tbaa !40
  %70 = icmp eq ptr %69, %5
  br i1 %70, label %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

71:                                               ; preds = %67
  %72 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %72)
  %73 = add nuw nsw i64 %62, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %68, ptr noundef nonnull align 8 dereferenceable(1) %5, i64 %73, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %67
  store ptr %69, ptr %65, align 8, !tbaa !40
  %74 = load i64, ptr %5, align 8, !tbaa !25
  store i64 %74, ptr %68, align 8, !tbaa !25
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %71
  %75 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 %62, ptr %75, align 8, !tbaa !37
  store ptr %5, ptr %4, align 8, !tbaa !40
  store i8 0, ptr %5, align 8, !tbaa !25
  %76 = load ptr, ptr %8, align 8, !tbaa !41
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 32
  store ptr %77, ptr %8, align 8, !tbaa !41
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i

78:                                               ; preds = %64
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %65, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc32 unwind label %37

.noexc32:                                         ; preds = %78
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !40
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i: ; preds = %.noexc32, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i.i
  %79 = phi ptr [ %5, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i.i ], [ %.pre.i, %.noexc32 ]
  store i64 0, ptr %6, align 8, !tbaa !37
  store i8 0, ptr %79, align 1, !tbaa !25
  br label %_ZN5vcpkgL28handle_maybe_adding_argumentERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERS6_.exit

_ZN5vcpkg10ParserBase13is_whitespaceEDi.exit:     ; preds = %12
  %.not.i33 = icmp eq i64 %.060, 0
  %.pre65 = load i64, ptr %6, align 8, !tbaa !37
  br i1 %.not.i33, label %.noexc36, label %80

80:                                               ; preds = %_ZN5vcpkg10ParserBase13is_whitespaceEDi.exit
  %81 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %.pre65, i64 noundef 0, i64 noundef %.060, i8 noundef signext 92)
          to label %..noexc36_crit_edge unwind label %37

..noexc36_crit_edge:                              ; preds = %80
  %.pre64 = load i64, ptr %6, align 8, !tbaa !37
  br label %.noexc36

.noexc36:                                         ; preds = %..noexc36_crit_edge, %_ZN5vcpkg10ParserBase13is_whitespaceEDi.exit
  %82 = phi i64 [ %.pre64, %..noexc36_crit_edge ], [ %.pre65, %_ZN5vcpkg10ParserBase13is_whitespaceEDi.exit ]
  %83 = add i64 %82, 1
  %84 = load ptr, ptr %4, align 8, !tbaa !40
  %85 = icmp eq ptr %84, %5
  br i1 %85, label %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i34

86:                                               ; preds = %.noexc36
  %87 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %87)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i34: ; preds = %86, %.noexc36
  %88 = load i64, ptr %5, align 8
  %89 = select i1 %85, i64 15, i64 %88
  %90 = icmp ugt i64 %83, %89
  br i1 %90, label %91, label %_ZN5vcpkgL36handle_uninteresting_command_line_chEcRmRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit38

91:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %82, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc37 unwind label %37

.noexc37:                                         ; preds = %91
  %.pre.i.i35 = load ptr, ptr %4, align 8, !tbaa !40
  br label %_ZN5vcpkgL36handle_uninteresting_command_line_chEcRmRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit38

_ZN5vcpkgL36handle_uninteresting_command_line_chEcRmRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit38: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i34, %.noexc37
  %92 = phi ptr [ %.pre.i.i35, %.noexc37 ], [ %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i34 ]
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 %82
  store i8 %13, ptr %93, align 1, !tbaa !25
  store i64 %83, ptr %6, align 8, !tbaa !37
  %94 = load ptr, ptr %4, align 8, !tbaa !40
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 %83
  store i8 0, ptr %95, align 1, !tbaa !25
  br label %_ZN5vcpkgL28handle_maybe_adding_argumentERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERS6_.exit

_ZN5vcpkgL28handle_maybe_adding_argumentERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERS6_.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i, %61, %_ZN5vcpkgL36handle_uninteresting_command_line_chEcRmRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit38, %_ZN5vcpkgL36handle_uninteresting_command_line_chEcRmRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit31, %_ZN5vcpkgL36handle_uninteresting_command_line_chEcRmRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %39, %41, %14
  %.157 = phi i64 [ 0, %_ZN5vcpkgL36handle_uninteresting_command_line_chEcRmRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit31 ], [ 0, %_ZN5vcpkgL36handle_uninteresting_command_line_chEcRmRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit38 ], [ %15, %14 ], [ 0, %41 ], [ 0, %39 ], [ 0, %_ZN5vcpkgL36handle_uninteresting_command_line_chEcRmRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %.060, %61 ], [ %.060, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i ]
  %.1 = phi i1 [ true, %_ZN5vcpkgL36handle_uninteresting_command_line_chEcRmRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit31 ], [ %.01762, %_ZN5vcpkgL36handle_uninteresting_command_line_chEcRmRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit38 ], [ %.01762, %14 ], [ %42, %41 ], [ %40, %39 ], [ %.01762, %_ZN5vcpkgL36handle_uninteresting_command_line_chEcRmRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ false, %61 ], [ false, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i ]
  %96 = getelementptr inbounds nuw i8, ptr %.01861, i64 1
  %.not = icmp eq ptr %96, %7
  br i1 %.not, label %._crit_edge.loopexit, label %12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit: ; preds = %._crit_edge
  %97 = load i64, ptr %6, align 8, !tbaa !37
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %_ZN5vcpkgL28handle_maybe_adding_argumentERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERS6_.exit45, label %99

99:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !41
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %103 = load ptr, ptr %102, align 8, !tbaa !44
  %.not.i.i.i39 = icmp eq ptr %101, %103
  br i1 %.not.i.i.i39, label %115, label %104

104:                                              ; preds = %99
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store ptr %105, ptr %101, align 8, !tbaa !35
  %106 = load ptr, ptr %4, align 8, !tbaa !40
  %107 = icmp eq ptr %106, %5
  br i1 %107, label %108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i40

108:                                              ; preds = %104
  %109 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %109)
  %110 = add nuw nsw i64 %97, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %105, ptr noundef nonnull align 8 dereferenceable(1) %5, i64 %110, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i40: ; preds = %104
  store ptr %106, ptr %101, align 8, !tbaa !40
  %111 = load i64, ptr %5, align 8, !tbaa !25
  store i64 %111, ptr %105, align 8, !tbaa !25
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i.i41

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i.i41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i40, %108
  %112 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i64 %97, ptr %112, align 8, !tbaa !37
  store ptr %5, ptr %4, align 8, !tbaa !40
  store i8 0, ptr %5, align 8, !tbaa !25
  %113 = load ptr, ptr %100, align 8, !tbaa !41
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 32
  store ptr %114, ptr %100, align 8, !tbaa !41
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i42

115:                                              ; preds = %99
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %101, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc44 unwind label %123

.noexc44:                                         ; preds = %115
  %.pre.i43 = load ptr, ptr %4, align 8, !tbaa !40
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i42

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i42: ; preds = %.noexc44, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i.i41
  %116 = phi ptr [ %5, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i.i41 ], [ %.pre.i43, %.noexc44 ]
  store i64 0, ptr %6, align 8, !tbaa !37
  store i8 0, ptr %116, align 1, !tbaa !25
  br label %_ZN5vcpkgL28handle_maybe_adding_argumentERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERS6_.exit45

_ZN5vcpkgL28handle_maybe_adding_argumentERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERS6_.exit45: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit
  %117 = load ptr, ptr %4, align 8, !tbaa !40
  %118 = icmp eq ptr %117, %5
  br i1 %118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5vcpkgL28handle_maybe_adding_argumentERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERS6_.exit45
  %119 = load i64, ptr %6, align 8, !tbaa !37
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5vcpkgL28handle_maybe_adding_argumentERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERS6_.exit45
  %121 = load i64, ptr %5, align 8, !tbaa !25
  %122 = add i64 %121, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %122) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  ret void

123:                                              ; preds = %115, %._crit_edge
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %125

125:                                              ; preds = %123, %37
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %124, %123 ]
  %126 = load ptr, ptr %4, align 8, !tbaa !40
  %127 = icmp eq ptr %126, %5
  br i1 %127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47: ; preds = %125
  %128 = load i64, ptr %6, align 8, !tbaa !37
  %129 = icmp ult i64 %128, 16
  call void @llvm.assume(i1 %129)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %125
  %130 = load i64, ptr %5, align 8, !tbaa !25
  %131 = add i64 %130, 1
  call void @_ZdlPvm(ptr noundef %126, i64 noundef %131) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #25
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !45
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !41
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !37
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !25
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #28
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !46

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !45
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !44
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #28
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5vcpkg21try_read_dll_metadataERNS_15ReadFilePointerE(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::ExpectedT") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #10 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.vcpkg::LineInfo", align 8
  %4 = alloca %"struct.fmt::v11::detail::format_arg_store", align 16
  %5 = alloca %"struct.vcpkg::msg::TagArg", align 8
  %6 = alloca %"struct.vcpkg::ExpectedT.33", align 8
  %7 = alloca %"struct.vcpkg::LocalizedString", align 8
  %8 = alloca %"struct.vcpkg::LineInfo", align 8
  %9 = alloca %"struct.fmt::v11::detail::format_arg_store", align 16
  %10 = alloca %"struct.vcpkg::msg::TagArg", align 8
  %11 = alloca %"struct.fmt::v11::detail::format_arg_store", align 16
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
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %22) #25
  store i8 0, ptr %22, align 8, !tbaa !48
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i8 0, ptr %28, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23) #25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %16) #25, !noalias !51
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17) #25, !noalias !51
  invoke void @_ZN5vcpkg15ReadFilePointer17try_read_all_fromExPvj(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT.21") align 8 %17, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 noundef 0, ptr noundef nonnull %16, i32 noundef 2)
          to label %.noexc unwind label %108

.noexc:                                           ; preds = %2
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %30 = load i8, ptr %29, align 8, !tbaa !54, !range !56, !noalias !51, !noundef !57
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit.i, label %45

_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit.i: ; preds = %.noexc
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %32, ptr %23, align 8, !tbaa !35, !alias.scope !51
  %33 = load ptr, ptr %17, align 8, !tbaa !40, !noalias !51
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

36:                                               ; preds = %_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !37, !noalias !51
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  %40 = add nuw nsw i64 %38, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %32, ptr noundef nonnull align 8 dereferenceable(1) %34, i64 %40, i1 false)
  br label %_ZN5vcpkg9ExpectedTIbNS_15LocalizedStringEEC2IS1_TnNSt9enable_ifIXaasr3stdE16is_convertible_vIT_S1_Entsr3stdE9is_same_vINSt16remove_referenceIS5_E4typeEbEEiE4typeELi0ELi1EEEOS5_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit.i
  store ptr %33, ptr %23, align 8, !tbaa !40, !alias.scope !51
  %41 = load i64, ptr %34, align 8, !tbaa !25, !noalias !51
  store i64 %41, ptr %32, align 8, !tbaa !25, !alias.scope !51
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !37, !noalias !51
  br label %_ZN5vcpkg9ExpectedTIbNS_15LocalizedStringEEC2IS1_TnNSt9enable_ifIXaasr3stdE16is_convertible_vIT_S1_Entsr3stdE9is_same_vINSt16remove_referenceIS5_E4typeEbEEiE4typeELi0ELi1EEEOS5_.exit.i

_ZN5vcpkg9ExpectedTIbNS_15LocalizedStringEEC2IS1_TnNSt9enable_ifIXaasr3stdE16is_convertible_vIT_S1_Entsr3stdE9is_same_vINSt16remove_referenceIS5_E4typeEbEEiE4typeELi0ELi1EEEOS5_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %36
  %42 = phi i64 [ %38, %36 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  %43 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %42, ptr %44, align 8, !tbaa !37, !alias.scope !51
  store ptr %34, ptr %17, align 8, !tbaa !40, !noalias !51
  store i64 0, ptr %43, align 8, !tbaa !37, !noalias !51
  store i8 0, ptr %34, align 8, !tbaa !25, !noalias !51
  br label %.sink.split.i

45:                                               ; preds = %.noexc
  %46 = call noundef zeroext i1 @_ZN5vcpkgneENS_10StringViewES0_(ptr nonnull @.str.4, i64 2, ptr nonnull %16, i64 2) #25, !noalias !51
  br i1 %46, label %47, label %49

47:                                               ; preds = %45
  store i8 0, ptr %23, align 8, !tbaa !58, !alias.scope !51
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %47, %_ZN5vcpkg9ExpectedTIbNS_15LocalizedStringEEC2IS1_TnNSt9enable_ifIXaasr3stdE16is_convertible_vIT_S1_Entsr3stdE9is_same_vINSt16remove_referenceIS5_E4typeEbEEiE4typeELi0ELi1EEEOS5_.exit.i
  %.sink.i = phi i8 [ 0, %47 ], [ 1, %_ZN5vcpkg9ExpectedTIbNS_15LocalizedStringEEC2IS1_TnNSt9enable_ifIXaasr3stdE16is_convertible_vIT_S1_Entsr3stdE9is_same_vINSt16remove_referenceIS5_E4typeEbEEiE4typeELi0ELi1EEEOS5_.exit.i ]
  %48 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i8 %.sink.i, ptr %48, align 8, !tbaa !60, !alias.scope !51
  br label %49

49:                                               ; preds = %.sink.split.i, %45
  %switch.i = phi i1 [ true, %45 ], [ false, %.sink.split.i ]
  %50 = load i8, ptr %29, align 8, !tbaa !54, !range !56, !noalias !51, !noundef !57
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %52, label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit.i

52:                                               ; preds = %49
  %53 = load ptr, ptr %17, align 8, !tbaa !40, !noalias !51
  %54 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !37, !noalias !51
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %52
  %59 = load i64, ptr %54, align 8, !tbaa !25, !noalias !51
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %60) #28
  br label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit.i

_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %49
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #25, !noalias !51
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %16) #25, !noalias !51
  br i1 %switch.i, label %61, label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit.i._ZN12_GLOBAL__N_144read_pe_signature_and_get_coff_header_offsetERN5vcpkg15ReadFilePointerE.exit_crit_edge

_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit.i._ZN12_GLOBAL__N_144read_pe_signature_and_get_coff_header_offsetERN5vcpkg15ReadFilePointerE.exit_crit_edge: ; preds = %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit.i
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !tbaa !60, !range !56
  br label %_ZN12_GLOBAL__N_144read_pe_signature_and_get_coff_header_offsetERN5vcpkg15ReadFilePointerE.exit

61:                                               ; preds = %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #25, !noalias !51
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #25, !noalias !51
  invoke void @_ZN5vcpkg15ReadFilePointer17try_read_all_fromExPvj(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT.21") align 8 %19, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 noundef 60, ptr noundef nonnull %18, i32 noundef 4)
          to label %.noexc38 unwind label %108

.noexc38:                                         ; preds = %61
  %62 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %63 = load i8, ptr %62, align 8, !tbaa !54, !range !56, !noalias !51, !noundef !57
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit10.i, label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit18.i

_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit10.i: ; preds = %.noexc38
  %65 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %65, ptr %23, align 8, !tbaa !35, !alias.scope !51
  %66 = load ptr, ptr %19, align 8, !tbaa !40, !noalias !51
  %67 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11.i

69:                                               ; preds = %_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit10.i
  %70 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !37, !noalias !51
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  %73 = add nuw nsw i64 %71, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %65, ptr noundef nonnull align 8 dereferenceable(1) %67, i64 %73, i1 false)
  br label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit15.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11.i: ; preds = %_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit10.i
  store ptr %66, ptr %23, align 8, !tbaa !40, !alias.scope !51
  %74 = load i64, ptr %67, align 8, !tbaa !25, !noalias !51
  store i64 %74, ptr %65, align 8, !tbaa !25, !alias.scope !51
  %.phi.trans.insert33.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.pre34.i = load i64, ptr %.phi.trans.insert33.i, align 8, !tbaa !37, !noalias !51
  br label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit15.i

_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit15.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11.i, %69
  %75 = phi i64 [ %.pre34.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11.i ], [ %71, %69 ]
  %76 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %75, ptr %76, align 8, !tbaa !37, !alias.scope !51
  %77 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i8 1, ptr %77, align 8, !tbaa !60, !alias.scope !51
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #25, !noalias !51
  br label %101

_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit18.i: ; preds = %.noexc38
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #25, !noalias !51
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #25, !noalias !51
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21) #25, !noalias !51
  %78 = load i32, ptr %18, align 4, !tbaa !62, !noalias !51
  %79 = zext i32 %78 to i64
  invoke void @_ZN5vcpkg15ReadFilePointer17try_read_all_fromExPvj(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT.21") align 8 %21, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 noundef %79, ptr noundef nonnull %20, i32 noundef 4)
          to label %.noexc39 unwind label %108

.noexc39:                                         ; preds = %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit18.i
  %80 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %81 = load i8, ptr %80, align 8, !tbaa !54, !range !56, !noalias !51, !noundef !57
  %82 = trunc nuw i8 %81 to i1
  br i1 %82, label %_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit19.i, label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit27.i

_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit19.i: ; preds = %.noexc39
  %83 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %83, ptr %23, align 8, !tbaa !35, !alias.scope !51
  %84 = load ptr, ptr %21, align 8, !tbaa !40, !noalias !51
  %85 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i20.i

87:                                               ; preds = %_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit19.i
  %88 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !37, !noalias !51
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  %91 = add nuw nsw i64 %89, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %83, ptr noundef nonnull align 8 dereferenceable(1) %85, i64 %91, i1 false)
  br label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit24.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i20.i: ; preds = %_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit19.i
  store ptr %84, ptr %23, align 8, !tbaa !40, !alias.scope !51
  %92 = load i64, ptr %85, align 8, !tbaa !25, !noalias !51
  store i64 %92, ptr %83, align 8, !tbaa !25, !alias.scope !51
  %.phi.trans.insert31.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.pre32.i = load i64, ptr %.phi.trans.insert31.i, align 8, !tbaa !37, !noalias !51
  br label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit24.i

_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit24.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i20.i, %87
  %93 = phi i64 [ %.pre32.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i20.i ], [ %89, %87 ]
  %94 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %93, ptr %94, align 8, !tbaa !37, !alias.scope !51
  %95 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i8 1, ptr %95, align 8, !tbaa !60, !alias.scope !51
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21) #25, !noalias !51
  br label %99

_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit27.i: ; preds = %.noexc39
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21) #25, !noalias !51
  %96 = call noundef zeroext i1 @_ZN5vcpkgeqENS_10StringViewES0_(ptr nonnull @.str.5, i64 4, ptr nonnull %20, i64 4) #25
  %97 = zext i1 %96 to i8
  store i8 %97, ptr %23, align 8, !tbaa !58, !alias.scope !51
  %98 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i8 0, ptr %98, align 8, !tbaa !60, !alias.scope !51
  br label %99

99:                                               ; preds = %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit27.i, %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit24.i
  %100 = phi i8 [ 0, %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit27.i ], [ 1, %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit24.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #25, !noalias !51
  br label %101

101:                                              ; preds = %99, %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit15.i
  %102 = phi i8 [ %100, %99 ], [ 1, %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit15.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #25, !noalias !51
  br label %_ZN12_GLOBAL__N_144read_pe_signature_and_get_coff_header_offsetERN5vcpkg15ReadFilePointerE.exit

_ZN12_GLOBAL__N_144read_pe_signature_and_get_coff_header_offsetERN5vcpkg15ReadFilePointerE.exit: ; preds = %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit.i._ZN12_GLOBAL__N_144read_pe_signature_and_get_coff_header_offsetERN5vcpkg15ReadFilePointerE.exit_crit_edge, %101
  %103 = phi i8 [ %.pre, %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit.i._ZN12_GLOBAL__N_144read_pe_signature_and_get_coff_header_offsetERN5vcpkg15ReadFilePointerE.exit_crit_edge ], [ %102, %101 ]
  %104 = trunc nuw i8 %103 to i1
  br i1 %104, label %_ZNO5vcpkg9ExpectedTIbNS_15LocalizedStringEE5errorEv.exit, label %105

105:                                              ; preds = %_ZN12_GLOBAL__N_144read_pe_signature_and_get_coff_header_offsetERN5vcpkg15ReadFilePointerE.exit
  %106 = load i8, ptr %23, align 8, !tbaa !63, !range !56, !noundef !57
  %107 = trunc nuw i8 %106 to i1
  br i1 %107, label %_ZN5vcpkg9ExpectedTIbNS_15LocalizedStringEED2Ev.exit, label %.critedge

108:                                              ; preds = %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit18.i, %61, %2
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23) #25
  br label %528

_ZNO5vcpkg9ExpectedTIbNS_15LocalizedStringEE5errorEv.exit: ; preds = %_ZN12_GLOBAL__N_144read_pe_signature_and_get_coff_header_offsetERN5vcpkg15ReadFilePointerE.exit
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %110, ptr %0, align 8, !tbaa !35
  %111 = load ptr, ptr %23, align 8, !tbaa !40
  %112 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

114:                                              ; preds = %_ZNO5vcpkg9ExpectedTIbNS_15LocalizedStringEE5errorEv.exit
  %115 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %116 = load i64, ptr %115, align 8, !tbaa !37
  %117 = icmp ult i64 %116, 16
  call void @llvm.assume(i1 %117)
  %118 = add nuw nsw i64 %116, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %110, ptr noundef nonnull align 8 dereferenceable(1) %112, i64 %118, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNO5vcpkg9ExpectedTIbNS_15LocalizedStringEE5errorEv.exit
  store ptr %111, ptr %0, align 8, !tbaa !40
  %119 = load i64, ptr %112, align 8, !tbaa !25
  store i64 %119, ptr %110, align 8, !tbaa !25
  %.phi.trans.insert116 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.pre117 = load i64, ptr %.phi.trans.insert116, align 8, !tbaa !37
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i104

_ZN5vcpkg9ExpectedTIbNS_15LocalizedStringEED2Ev.exit: ; preds = %105
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23) #25
  %120 = load i8, ptr %22, align 8, !tbaa !48, !range !56, !noundef !57
  %121 = trunc nuw i8 %120 to i1
  br i1 %121, label %122, label %_ZN5vcpkg7details15OptionalStorageINS_11DllMetadataELb1EE7emplaceIJEEERS2_DpOT_.exit

122:                                              ; preds = %_ZN5vcpkg9ExpectedTIbNS_15LocalizedStringEED2Ev.exit
  store i8 0, ptr %22, align 8, !tbaa !48
  %123 = getelementptr inbounds nuw i8, ptr %22, i64 384
  %124 = load ptr, ptr %123, align 8, !tbaa !64
  %.not.i.i.i.i.i.i = icmp eq ptr %124, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5vcpkg18SectionTableHeaderESaIS1_EED2Ev.exit.i.i.i, label %125

125:                                              ; preds = %122
  %126 = getelementptr inbounds nuw i8, ptr %22, i64 400
  %127 = load ptr, ptr %126, align 8, !tbaa !65
  %128 = ptrtoint ptr %127 to i64
  %129 = ptrtoint ptr %124 to i64
  %130 = sub i64 %128, %129
  call void @_ZdlPvm(ptr noundef nonnull %124, i64 noundef %130) #28
  br label %_ZNSt6vectorIN5vcpkg18SectionTableHeaderESaIS1_EED2Ev.exit.i.i.i

_ZNSt6vectorIN5vcpkg18SectionTableHeaderESaIS1_EED2Ev.exit.i.i.i: ; preds = %125, %122
  %131 = getelementptr inbounds nuw i8, ptr %22, i64 360
  %132 = load ptr, ptr %131, align 8, !tbaa !31
  %.not.i.i.i1.i.i.i = icmp eq ptr %132, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZN5vcpkg7details15OptionalStorageINS_11DllMetadataELb1EE7emplaceIJEEERS2_DpOT_.exit, label %133

133:                                              ; preds = %_ZNSt6vectorIN5vcpkg18SectionTableHeaderESaIS1_EED2Ev.exit.i.i.i
  %134 = getelementptr inbounds nuw i8, ptr %22, i64 376
  %135 = load ptr, ptr %134, align 8, !tbaa !66
  %136 = ptrtoint ptr %135 to i64
  %137 = ptrtoint ptr %132 to i64
  %138 = sub i64 %136, %137
  call void @_ZdlPvm(ptr noundef nonnull %132, i64 noundef %138) #28
  br label %_ZN5vcpkg7details15OptionalStorageINS_11DllMetadataELb1EE7emplaceIJEEERS2_DpOT_.exit

_ZN5vcpkg7details15OptionalStorageINS_11DllMetadataELb1EE7emplaceIJEEERS2_DpOT_.exit: ; preds = %_ZN5vcpkg9ExpectedTIbNS_15LocalizedStringEED2Ev.exit, %_ZNSt6vectorIN5vcpkg18SectionTableHeaderESaIS1_EED2Ev.exit.i.i.i, %133
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(400) %28, i8 0, i64 400, i1 false)
  store i8 1, ptr %22, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24) #25
  invoke void @_ZN5vcpkg15ReadFilePointer12try_read_allEPvj(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT.21") align 8 %24, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %28, i32 noundef 20)
          to label %139 unwind label %156

139:                                              ; preds = %_ZN5vcpkg7details15OptionalStorageINS_11DllMetadataELb1EE7emplaceIJEEERS2_DpOT_.exit
  %140 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %141 = load i8, ptr %140, align 8, !tbaa !54, !range !56, !noundef !57
  %142 = trunc nuw i8 %141 to i1
  br i1 %142, label %_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit, label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit47

_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit: ; preds = %139
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %143, ptr %0, align 8, !tbaa !35
  %144 = load ptr, ptr %24, align 8, !tbaa !40
  %145 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %146 = icmp eq ptr %144, %145
  br i1 %146, label %147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i41

147:                                              ; preds = %_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit
  %148 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %149 = load i64, ptr %148, align 8, !tbaa !37
  %150 = icmp ult i64 %149, 16
  call void @llvm.assume(i1 %150)
  %151 = add nuw nsw i64 %149, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %143, ptr noundef nonnull align 8 dereferenceable(1) %145, i64 %151, i1 false)
  br label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i41: ; preds = %_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit
  store ptr %144, ptr %0, align 8, !tbaa !40
  %152 = load i64, ptr %145, align 8, !tbaa !25
  store i64 %152, ptr %143, align 8, !tbaa !25
  %.phi.trans.insert114 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.pre115 = load i64, ptr %.phi.trans.insert114, align 8, !tbaa !37
  br label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit

_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i41, %147
  %153 = phi i64 [ %.pre115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i41 ], [ %149, %147 ]
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %153, ptr %154, align 8, !tbaa !37
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store i8 1, ptr %155, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24) #25
  br label %508

156:                                              ; preds = %_ZN5vcpkg7details15OptionalStorageINS_11DllMetadataELb1EE7emplaceIJEEERS2_DpOT_.exit
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24) #25
  br label %528

_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit47: ; preds = %139
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24) #25
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %158 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %159 = load i16, ptr %158, align 8, !tbaa !72, !noalias !69
  %160 = icmp ult i16 %159, 96
  br i1 %160, label %161, label %186

161:                                              ; preds = %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit47
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #25, !noalias !69
  %.sroa.08.0.copyload.i = load i64, ptr @_ZN5vcpkg23msgPECoffHeaderTooShortE, align 8, !tbaa !73, !noalias !69
  %162 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg11FilePointer4pathEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %.noexc53 unwind label %291

.noexc53:                                         ; preds = %161
  %163 = call { ptr, i64 } @_ZNK5vcpkg4PathcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %162) #25, !noalias !69
  %164 = extractvalue { ptr, i64 } %163, 0
  %165 = extractvalue { ptr, i64 } %163, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12), !noalias !69
  store ptr %164, ptr %12, align 8, !noalias !74
  %166 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %165, ptr %166, align 8, !noalias !74
  %167 = load ptr, ptr @_ZN5vcpkg3msg6path_t4nameE, align 8, !tbaa !77, !noalias !74
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11) #25, !noalias !79
  %168 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %168, ptr %11, align 16, !tbaa !82, !alias.scope !85, !noalias !79
  %169 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 1, ptr %169, align 8, !tbaa !88, !alias.scope !85, !noalias !79
  %170 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %171 = ptrtoint ptr %12 to i64
  store i64 %171, ptr %170, align 16, !alias.scope !85, !noalias !79
  %172 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 ptrtoint (ptr @_ZN3fmt3v116detail5valueINS0_7contextEE17format_custom_argIN5vcpkg10StringViewENS0_9formatterIS7_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS3_ to i64), ptr %172, align 8, !alias.scope !85, !noalias !79
  store ptr %167, ptr %168, align 16, !tbaa !89, !alias.scope !85, !noalias !79
  %.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !62, !alias.scope !85, !noalias !79
  invoke void @_ZN5vcpkg3msg6detail23format_message_by_indexEmN3fmt3v1117basic_format_argsINS3_7contextEEE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %13, i64 noundef %.sroa.08.0.copyload.i, i64 4611686018427387919, ptr nonnull %170)
          to label %.noexc54 unwind label %291

.noexc54:                                         ; preds = %.noexc53
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #25, !noalias !79
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12), !noalias !69
  %173 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %173, ptr %25, align 8, !tbaa !35, !alias.scope !69
  %174 = load ptr, ptr %13, align 8, !tbaa !40, !noalias !69
  %175 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %176 = icmp eq ptr %174, %175
  br i1 %176, label %177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i52

177:                                              ; preds = %.noexc54
  %178 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %179 = load i64, ptr %178, align 8, !tbaa !37, !noalias !69
  %180 = icmp ult i64 %179, 16
  call void @llvm.assume(i1 %180)
  %181 = add nuw nsw i64 %179, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %173, ptr noundef nonnull align 8 dereferenceable(1) %175, i64 %181, i1 false)
  br label %_ZN12_GLOBAL__N_124try_read_optional_headerERN5vcpkg11DllMetadataERNS0_15ReadFilePointerE.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i52: ; preds = %.noexc54
  store ptr %174, ptr %25, align 8, !tbaa !40, !alias.scope !69
  %182 = load i64, ptr %175, align 8, !tbaa !25, !noalias !69
  store i64 %182, ptr %173, align 8, !tbaa !25, !alias.scope !69
  %.phi.trans.insert69.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.pre70.i = load i64, ptr %.phi.trans.insert69.i, align 8, !tbaa !37, !noalias !69
  br label %_ZN12_GLOBAL__N_124try_read_optional_headerERN5vcpkg11DllMetadataERNS0_15ReadFilePointerE.exit.thread

_ZN12_GLOBAL__N_124try_read_optional_headerERN5vcpkg11DllMetadataERNS0_15ReadFilePointerE.exit.thread: ; preds = %177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i52
  %183 = phi i64 [ %179, %177 ], [ %.pre70.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i52 ]
  %184 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %183, ptr %184, align 8, !tbaa !37, !alias.scope !69
  %185 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i8 1, ptr %185, align 8, !tbaa !54, !alias.scope !69
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #25, !noalias !69
  br label %_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit56

186:                                              ; preds = %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit47
  %187 = zext i16 %159 to i64
  %188 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %187) #29
          to label %.noexc55 unwind label %291

.noexc55:                                         ; preds = %186
  store i8 0, ptr %188, align 1, !tbaa !25, !noalias !69
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 1
  %190 = add nsw i64 %187, -1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %189, i8 0, i64 %190, i1 false), !noalias !69
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #25, !noalias !69
  %191 = zext i16 %159 to i32
  invoke void @_ZN5vcpkg15ReadFilePointer12try_read_allEPvj(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT.21") align 8 %14, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %188, i32 noundef %191)
          to label %192 unwind label %209, !noalias !69

192:                                              ; preds = %.noexc55
  %193 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %194 = load i8, ptr %193, align 8, !tbaa !54, !range !56, !noalias !69, !noundef !57
  %195 = trunc nuw i8 %194 to i1
  br i1 %195, label %_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit.i50, label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit41.i

_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit.i50: ; preds = %192
  %196 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %196, ptr %25, align 8, !tbaa !35, !alias.scope !69
  %197 = load ptr, ptr %14, align 8, !tbaa !40, !noalias !69
  %198 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %199 = icmp eq ptr %197, %198
  br i1 %199, label %200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37.i

200:                                              ; preds = %_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit.i50
  %201 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %202 = load i64, ptr %201, align 8, !tbaa !37, !noalias !69
  %203 = icmp ult i64 %202, 16
  call void @llvm.assume(i1 %203)
  %204 = add nuw nsw i64 %202, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %196, ptr noundef nonnull align 8 dereferenceable(1) %198, i64 %204, i1 false)
  br label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37.i: ; preds = %_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit.i50
  store ptr %197, ptr %25, align 8, !tbaa !40, !alias.scope !69
  %205 = load i64, ptr %198, align 8, !tbaa !25, !noalias !69
  store i64 %205, ptr %196, align 8, !tbaa !25, !alias.scope !69
  %.phi.trans.insert67.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.pre68.i = load i64, ptr %.phi.trans.insert67.i, align 8, !tbaa !37, !noalias !69
  br label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit.i51

_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit.i51: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37.i, %200
  %206 = phi i64 [ %.pre68.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37.i ], [ %202, %200 ]
  %207 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %206, ptr %207, align 8, !tbaa !37, !alias.scope !69
  %208 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i8 1, ptr %208, align 8, !tbaa !54, !alias.scope !69
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #25, !noalias !69
  br label %_ZN12_GLOBAL__N_124try_read_optional_headerERN5vcpkg11DllMetadataERNS0_15ReadFilePointerE.exit

209:                                              ; preds = %.noexc55
  %210 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #25, !noalias !69
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit51.i

_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit41.i: ; preds = %192
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #25, !noalias !69
  %211 = getelementptr inbounds nuw i8, ptr %22, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %211, ptr noundef nonnull align 1 dereferenceable(24) %188, i64 24, i1 false), !noalias !69
  %212 = load i16, ptr %211, align 8, !tbaa !90, !noalias !69
  switch i16 %212, label %221 [
    i16 267, label %213
    i16 523, label %217
  ]

213:                                              ; preds = %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit41.i
  %214 = getelementptr inbounds nuw i8, ptr %22, i64 28
  store i32 1, ptr %214, align 4, !tbaa !91, !noalias !69
  %215 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %216 = getelementptr inbounds nuw i8, ptr %188, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %215, ptr noundef nonnull align 1 dereferenceable(72) %216, i64 72, i1 false), !noalias !69
  br label %250

217:                                              ; preds = %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit41.i
  %218 = getelementptr inbounds nuw i8, ptr %22, i64 28
  store i32 2, ptr %218, align 4, !tbaa !91, !noalias !69
  %219 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %220 = getelementptr inbounds nuw i8, ptr %188, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %219, ptr noundef nonnull align 1 dereferenceable(88) %220, i64 88, i1 false), !noalias !69
  br label %250

221:                                              ; preds = %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit41.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #25, !noalias !69
  %.sroa.01.0.copyload.i = load i64, ptr @_ZN5vcpkg19msgPEPlusTagInvalidE, align 8, !tbaa !73, !noalias !69
  %222 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg11FilePointer4pathEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %223 unwind label %248, !noalias !69

223:                                              ; preds = %221
  %224 = call { ptr, i64 } @_ZNK5vcpkg4PathcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %222) #25, !noalias !69
  %225 = extractvalue { ptr, i64 } %224, 0
  %226 = extractvalue { ptr, i64 } %224, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10), !noalias !69
  store ptr %225, ptr %10, align 8, !noalias !92
  %227 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %226, ptr %227, align 8, !noalias !92
  %228 = load ptr, ptr @_ZN5vcpkg3msg6path_t4nameE, align 8, !tbaa !77, !noalias !92
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9) #25, !noalias !95
  %229 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %229, ptr %9, align 16, !tbaa !82, !alias.scope !98, !noalias !95
  %230 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %230, align 8, !tbaa !88, !alias.scope !98, !noalias !95
  %231 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %232 = ptrtoint ptr %10 to i64
  store i64 %232, ptr %231, align 16, !alias.scope !98, !noalias !95
  %233 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 ptrtoint (ptr @_ZN3fmt3v116detail5valueINS0_7contextEE17format_custom_argIN5vcpkg10StringViewENS0_9formatterIS7_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS3_ to i64), ptr %233, align 8, !alias.scope !98, !noalias !95
  store ptr %228, ptr %229, align 16, !tbaa !89, !alias.scope !98, !noalias !95
  %.sroa.4.0..sroa_idx.i.i.i.i42.i = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i42.i, align 8, !tbaa !62, !alias.scope !98, !noalias !95
  invoke void @_ZN5vcpkg3msg6detail23format_message_by_indexEmN3fmt3v1117basic_format_argsINS3_7contextEEE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %15, i64 noundef %.sroa.01.0.copyload.i, i64 4611686018427387919, ptr nonnull %231)
          to label %234 unwind label %248, !noalias !69

234:                                              ; preds = %223
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #25, !noalias !95
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10), !noalias !69
  %235 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %235, ptr %25, align 8, !tbaa !35, !alias.scope !69
  %236 = load ptr, ptr %15, align 8, !tbaa !40, !noalias !69
  %237 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %238 = icmp eq ptr %236, %237
  br i1 %238, label %239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i44.i

239:                                              ; preds = %234
  %240 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %241 = load i64, ptr %240, align 8, !tbaa !37, !noalias !69
  %242 = icmp ult i64 %241, 16
  call void @llvm.assume(i1 %242)
  %243 = add nuw nsw i64 %241, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %235, ptr noundef nonnull align 8 dereferenceable(1) %237, i64 %243, i1 false)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit48.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i44.i: ; preds = %234
  store ptr %236, ptr %25, align 8, !tbaa !40, !alias.scope !69
  %244 = load i64, ptr %237, align 8, !tbaa !25, !noalias !69
  store i64 %244, ptr %235, align 8, !tbaa !25, !alias.scope !69
  %.phi.trans.insert.i49 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.pre66.i = load i64, ptr %.phi.trans.insert.i49, align 8, !tbaa !37, !noalias !69
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit48.i

_ZN5vcpkg15LocalizedStringD2Ev.exit48.i:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i44.i, %239
  %245 = phi i64 [ %241, %239 ], [ %.pre66.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i44.i ]
  %246 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %245, ptr %246, align 8, !tbaa !37, !alias.scope !69
  %247 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i8 1, ptr %247, align 8, !tbaa !54, !alias.scope !69
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #25, !noalias !69
  br label %_ZN12_GLOBAL__N_124try_read_optional_headerERN5vcpkg11DllMetadataERNS0_15ReadFilePointerE.exit

248:                                              ; preds = %223, %221
  %249 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #25, !noalias !69
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit51.i

250:                                              ; preds = %217, %213
  %.030.i = phi i64 [ 96, %213 ], [ 112, %217 ]
  %251 = sub nsw i64 %187, %.030.i
  %252 = lshr i64 %251, 3
  %253 = getelementptr inbounds nuw i8, ptr %22, i64 360
  %254 = getelementptr inbounds nuw i8, ptr %22, i64 368
  %255 = load ptr, ptr %254, align 8, !tbaa !30, !noalias !69
  %256 = load ptr, ptr %253, align 8, !tbaa !31, !noalias !69
  %257 = ptrtoint ptr %255 to i64
  %258 = ptrtoint ptr %256 to i64
  %259 = sub i64 %257, %258
  %260 = ashr exact i64 %259, 3
  %261 = icmp ugt i64 %252, %260
  br i1 %261, label %262, label %264

262:                                              ; preds = %250
  %263 = sub nuw nsw i64 %252, %260
  invoke void @_ZNSt6vectorIN5vcpkg18ImageDataDirectoryESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %253, i64 noundef %263)
          to label %._ZNSt6vectorIN5vcpkg18ImageDataDirectoryESaIS1_EE6resizeEm.exit_crit_edge.i unwind label %275, !noalias !69

._ZNSt6vectorIN5vcpkg18ImageDataDirectoryESaIS1_EE6resizeEm.exit_crit_edge.i: ; preds = %262
  %.pre.i48 = load ptr, ptr %253, align 8, !tbaa !31, !noalias !69
  %.pre65.i = load ptr, ptr %254, align 8, !tbaa !30, !noalias !69
  %.pre71.i = ptrtoint ptr %.pre.i48 to i64
  br label %_ZNSt6vectorIN5vcpkg18ImageDataDirectoryESaIS1_EE6resizeEm.exit.i

264:                                              ; preds = %250
  %265 = icmp ult i64 %252, %260
  br i1 %265, label %266, label %_ZNSt6vectorIN5vcpkg18ImageDataDirectoryESaIS1_EE6resizeEm.exit.i

266:                                              ; preds = %264
  %267 = getelementptr inbounds nuw %"struct.vcpkg::ImageDataDirectory", ptr %256, i64 %252
  %.not.i.i.i = icmp eq ptr %255, %267
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5vcpkg18ImageDataDirectoryESaIS1_EE6resizeEm.exit.i, label %268

268:                                              ; preds = %266
  store ptr %267, ptr %254, align 8, !tbaa !30, !noalias !69
  br label %_ZNSt6vectorIN5vcpkg18ImageDataDirectoryESaIS1_EE6resizeEm.exit.i

_ZNSt6vectorIN5vcpkg18ImageDataDirectoryESaIS1_EE6resizeEm.exit.i: ; preds = %268, %266, %264, %._ZNSt6vectorIN5vcpkg18ImageDataDirectoryESaIS1_EE6resizeEm.exit_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre71.i, %._ZNSt6vectorIN5vcpkg18ImageDataDirectoryESaIS1_EE6resizeEm.exit_crit_edge.i ], [ %258, %268 ], [ %258, %266 ], [ %258, %264 ]
  %269 = phi ptr [ %.pre65.i, %._ZNSt6vectorIN5vcpkg18ImageDataDirectoryESaIS1_EE6resizeEm.exit_crit_edge.i ], [ %267, %268 ], [ %255, %266 ], [ %255, %264 ]
  %270 = phi ptr [ %.pre.i48, %._ZNSt6vectorIN5vcpkg18ImageDataDirectoryESaIS1_EE6resizeEm.exit_crit_edge.i ], [ %256, %268 ], [ %256, %266 ], [ %256, %264 ]
  %271 = getelementptr inbounds nuw i8, ptr %188, i64 %.030.i
  %272 = ptrtoint ptr %269 to i64
  %273 = sub i64 %272, %.pre-phi.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %270, ptr nonnull align 1 %271, i64 %273, i1 false), !noalias !69
  %274 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i8 0, ptr %274, align 8, !tbaa !54, !alias.scope !69
  br label %_ZN12_GLOBAL__N_124try_read_optional_headerERN5vcpkg11DllMetadataERNS0_15ReadFilePointerE.exit

275:                                              ; preds = %262
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit51.i

_ZNSt6vectorIhSaIhEED2Ev.exit51.i:                ; preds = %275, %248, %209
  %.pn.pn.i = phi { ptr, i32 } [ %210, %209 ], [ %276, %275 ], [ %249, %248 ]
  call void @_ZdlPvm(ptr noundef nonnull %188, i64 noundef %187) #28, !noalias !69
  br label %.body

_ZN12_GLOBAL__N_124try_read_optional_headerERN5vcpkg11DllMetadataERNS0_15ReadFilePointerE.exit: ; preds = %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit.i51, %_ZN5vcpkg15LocalizedStringD2Ev.exit48.i, %_ZNSt6vectorIN5vcpkg18ImageDataDirectoryESaIS1_EE6resizeEm.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %188, i64 noundef %187) #28
  %.phi.trans.insert106 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %.pre107 = load i8, ptr %.phi.trans.insert106, align 8, !tbaa !54, !range !56
  %277 = trunc nuw i8 %.pre107 to i1
  br i1 %277, label %_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit56, label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit66

_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit56: ; preds = %_ZN12_GLOBAL__N_124try_read_optional_headerERN5vcpkg11DllMetadataERNS0_15ReadFilePointerE.exit.thread, %_ZN12_GLOBAL__N_124try_read_optional_headerERN5vcpkg11DllMetadataERNS0_15ReadFilePointerE.exit
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %278, ptr %0, align 8, !tbaa !35
  %279 = load ptr, ptr %25, align 8, !tbaa !40
  %280 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %281 = icmp eq ptr %279, %280
  br i1 %281, label %282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i57

282:                                              ; preds = %_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit56
  %283 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %284 = load i64, ptr %283, align 8, !tbaa !37
  %285 = icmp ult i64 %284, 16
  call void @llvm.assume(i1 %285)
  %286 = add nuw nsw i64 %284, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %278, ptr noundef nonnull align 8 dereferenceable(1) %280, i64 %286, i1 false)
  br label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i57: ; preds = %_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit56
  store ptr %279, ptr %0, align 8, !tbaa !40
  %287 = load i64, ptr %280, align 8, !tbaa !25
  store i64 %287, ptr %278, align 8, !tbaa !25
  %.phi.trans.insert112 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.pre113 = load i64, ptr %.phi.trans.insert112, align 8, !tbaa !37
  br label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit62

_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit62: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i57, %282
  %288 = phi i64 [ %.pre113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i57 ], [ %284, %282 ]
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %288, ptr %289, align 8, !tbaa !37
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store i8 1, ptr %290, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25) #25
  br label %508

291:                                              ; preds = %186, %.noexc53, %161
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit51.i, %291
  %eh.lpad-body = phi { ptr, i32 } [ %292, %291 ], [ %.pn.pn.i, %_ZNSt6vectorIhSaIhEED2Ev.exit51.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25) #25
  br label %528

_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit66: ; preds = %_ZN12_GLOBAL__N_124try_read_optional_headerERN5vcpkg11DllMetadataERNS0_15ReadFilePointerE.exit
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25) #25
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26) #25
  %293 = getelementptr inbounds nuw i8, ptr %22, i64 10
  %294 = load i16, ptr %293, align 2, !tbaa !101, !noalias !102
  %295 = getelementptr inbounds nuw i8, ptr %22, i64 384
  %296 = zext i16 %294 to i64
  %297 = getelementptr inbounds nuw i8, ptr %22, i64 392
  %298 = load ptr, ptr %297, align 8, !tbaa !105, !noalias !102
  %299 = load ptr, ptr %295, align 8, !tbaa !64, !noalias !102
  %300 = ptrtoint ptr %298 to i64
  %301 = ptrtoint ptr %299 to i64
  %302 = sub i64 %300, %301
  %303 = sdiv exact i64 %302, 40
  %304 = icmp ult i64 %303, %296
  br i1 %304, label %305, label %307

305:                                              ; preds = %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit66
  %306 = sub nuw nsw i64 %296, %303
  invoke void @_ZNSt6vectorIN5vcpkg18SectionTableHeaderESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %295, i64 noundef %306)
          to label %.noexc69 unwind label %331

.noexc69:                                         ; preds = %305
  %.pre.i68 = load ptr, ptr %295, align 8, !tbaa !64, !noalias !102
  br label %_ZNSt6vectorIN5vcpkg18SectionTableHeaderESaIS1_EE6resizeEm.exit.i

307:                                              ; preds = %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit66
  %308 = icmp ugt i64 %303, %296
  br i1 %308, label %309, label %_ZNSt6vectorIN5vcpkg18SectionTableHeaderESaIS1_EE6resizeEm.exit.i

309:                                              ; preds = %307
  %310 = getelementptr inbounds nuw %"struct.vcpkg::SectionTableHeader", ptr %299, i64 %296
  %.not.i.i.i67 = icmp eq ptr %298, %310
  br i1 %.not.i.i.i67, label %_ZNSt6vectorIN5vcpkg18SectionTableHeaderESaIS1_EE6resizeEm.exit.i, label %311

311:                                              ; preds = %309
  store ptr %310, ptr %297, align 8, !tbaa !105, !noalias !102
  br label %_ZNSt6vectorIN5vcpkg18SectionTableHeaderESaIS1_EE6resizeEm.exit.i

_ZNSt6vectorIN5vcpkg18SectionTableHeaderESaIS1_EE6resizeEm.exit.i: ; preds = %311, %309, %307, %.noexc69
  %312 = phi ptr [ %.pre.i68, %.noexc69 ], [ %299, %307 ], [ %299, %309 ], [ %299, %311 ]
  %313 = zext i16 %294 to i32
  %314 = mul nuw nsw i32 %313, 40
  invoke void @_ZN5vcpkg15ReadFilePointer12try_read_allEPvj(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT.21") align 8 %26, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %312, i32 noundef %314)
          to label %_ZN12_GLOBAL__N_124try_read_section_headersERN5vcpkg11DllMetadataERNS0_15ReadFilePointerE.exit unwind label %331

_ZN12_GLOBAL__N_124try_read_section_headersERN5vcpkg11DllMetadataERNS0_15ReadFilePointerE.exit: ; preds = %_ZNSt6vectorIN5vcpkg18SectionTableHeaderESaIS1_EE6resizeEm.exit.i
  %315 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %316 = load i8, ptr %315, align 8, !tbaa !54, !range !56, !noundef !57
  %317 = trunc nuw i8 %316 to i1
  br i1 %317, label %_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit71, label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit81

_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit71: ; preds = %_ZN12_GLOBAL__N_124try_read_section_headersERN5vcpkg11DllMetadataERNS0_15ReadFilePointerE.exit
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %318, ptr %0, align 8, !tbaa !35
  %319 = load ptr, ptr %26, align 8, !tbaa !40
  %320 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %321 = icmp eq ptr %319, %320
  br i1 %321, label %322, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i72

322:                                              ; preds = %_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit71
  %323 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %324 = load i64, ptr %323, align 8, !tbaa !37
  %325 = icmp ult i64 %324, 16
  call void @llvm.assume(i1 %325)
  %326 = add nuw nsw i64 %324, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %318, ptr noundef nonnull align 8 dereferenceable(1) %320, i64 %326, i1 false)
  br label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i72: ; preds = %_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit71
  store ptr %319, ptr %0, align 8, !tbaa !40
  %327 = load i64, ptr %320, align 8, !tbaa !25
  store i64 %327, ptr %318, align 8, !tbaa !25
  %.phi.trans.insert110 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.pre111 = load i64, ptr %.phi.trans.insert110, align 8, !tbaa !37
  br label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit77

_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit77: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i72, %322
  %328 = phi i64 [ %.pre111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i72 ], [ %324, %322 ]
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %328, ptr %329, align 8, !tbaa !37
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store i8 1, ptr %330, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26) #25
  br label %508

331:                                              ; preds = %_ZNSt6vectorIN5vcpkg18SectionTableHeaderESaIS1_EE6resizeEm.exit.i, %305
  %332 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26) #25
  br label %528

_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit81: ; preds = %_ZN12_GLOBAL__N_124try_read_section_headersERN5vcpkg11DllMetadataERNS0_15ReadFilePointerE.exit
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26) #25
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %333 = getelementptr inbounds nuw i8, ptr %22, i64 360
  %334 = getelementptr inbounds nuw i8, ptr %22, i64 368
  %335 = load ptr, ptr %334, align 8, !tbaa !30, !noalias !106
  %336 = load ptr, ptr %333, align 8, !tbaa !31, !noalias !106
  %337 = ptrtoint ptr %335 to i64
  %338 = ptrtoint ptr %336 to i64
  %339 = sub i64 %337, %338
  %340 = icmp ugt i64 %339, 80
  br i1 %340, label %341, label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit101

341:                                              ; preds = %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit81
  %342 = getelementptr inbounds nuw i8, ptr %336, i64 80
  %343 = load i32, ptr %342, align 4, !tbaa !32, !noalias !106
  %.not.not.i.i = icmp eq i32 %343, 0
  br i1 %.not.not.i.i, label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit101, label %_ZNK5vcpkg11DllMetadata28try_get_image_data_directoryEm.exit.i

_ZNK5vcpkg11DllMetadata28try_get_image_data_directoryEm.exit.i: ; preds = %341
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #25, !noalias !106
  %.val.i = load ptr, ptr %295, align 8, !tbaa !109, !noalias !106
  %.val30.i = load ptr, ptr %297, align 8, !tbaa !109, !noalias !106
  invoke fastcc void @_ZN12_GLOBAL__N_115try_seek_to_rvaERKN5vcpkg11DllMetadataERNS0_15ReadFilePointerEj(ptr dead_on_unwind noalias writable align 8 %6, ptr %.val.i, ptr %.val30.i, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %343)
          to label %.noexc89 unwind label %483

.noexc89:                                         ; preds = %_ZNK5vcpkg11DllMetadata28try_get_image_data_directoryEm.exit.i
  %344 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %345 = load i8, ptr %344, align 8, !tbaa !110, !range !56, !noalias !106, !noundef !57
  %346 = trunc nuw i8 %345 to i1
  br i1 %346, label %_ZNO5vcpkg9ExpectedTIjNS_15LocalizedStringEE5errorEv.exit.i, label %347

347:                                              ; preds = %.noexc89
  %348 = load i32, ptr %6, align 8, !tbaa !62, !noalias !106
  %349 = getelementptr inbounds nuw i8, ptr %336, i64 84
  %350 = load i32, ptr %349, align 4, !tbaa !112, !noalias !106
  %351 = icmp ult i32 %348, %350
  br i1 %351, label %352, label %381

352:                                              ; preds = %347
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #25, !noalias !106
  %.sroa.03.0.copyload.i = load i64, ptr @_ZN5vcpkg33msgPEConfigCrossesSectionBoundaryE, align 8, !tbaa !73, !noalias !106
  %353 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg11FilePointer4pathEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %354 unwind label %379, !noalias !106

354:                                              ; preds = %352
  %355 = call { ptr, i64 } @_ZNK5vcpkg4PathcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %353) #25, !noalias !106
  %356 = extractvalue { ptr, i64 } %355, 0
  %357 = extractvalue { ptr, i64 } %355, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !106
  store ptr %356, ptr %5, align 8, !noalias !113
  %358 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %357, ptr %358, align 8, !noalias !113
  %359 = load ptr, ptr @_ZN5vcpkg3msg6path_t4nameE, align 8, !tbaa !77, !noalias !113
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #25, !noalias !116
  %360 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %360, ptr %4, align 16, !tbaa !82, !alias.scope !119, !noalias !116
  %361 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %361, align 8, !tbaa !88, !alias.scope !119, !noalias !116
  %362 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %363 = ptrtoint ptr %5 to i64
  store i64 %363, ptr %362, align 16, !alias.scope !119, !noalias !116
  %364 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 ptrtoint (ptr @_ZN3fmt3v116detail5valueINS0_7contextEE17format_custom_argIN5vcpkg10StringViewENS0_9formatterIS7_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS3_ to i64), ptr %364, align 8, !alias.scope !119, !noalias !116
  store ptr %359, ptr %360, align 16, !tbaa !89, !alias.scope !119, !noalias !116
  %.sroa.4.0..sroa_idx.i.i.i.i.i84 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i84, align 8, !tbaa !62, !alias.scope !119, !noalias !116
  invoke void @_ZN5vcpkg3msg6detail23format_message_by_indexEmN3fmt3v1117basic_format_argsINS3_7contextEEE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %7, i64 noundef %.sroa.03.0.copyload.i, i64 4611686018427387919, ptr nonnull %362)
          to label %365 unwind label %379, !noalias !106

365:                                              ; preds = %354
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #25, !noalias !116
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !106
  %366 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %366, ptr %27, align 8, !tbaa !35, !alias.scope !106
  %367 = load ptr, ptr %7, align 8, !tbaa !40, !noalias !106
  %368 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %369 = icmp eq ptr %367, %368
  br i1 %369, label %370, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i85

370:                                              ; preds = %365
  %371 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %372 = load i64, ptr %371, align 8, !tbaa !37, !noalias !106
  %373 = icmp ult i64 %372, 16
  call void @llvm.assume(i1 %373)
  %374 = add nuw nsw i64 %372, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %366, ptr noundef nonnull align 8 dereferenceable(1) %368, i64 %374, i1 false)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i85: ; preds = %365
  store ptr %367, ptr %27, align 8, !tbaa !40, !alias.scope !106
  %375 = load i64, ptr %368, align 8, !tbaa !25, !noalias !106
  store i64 %375, ptr %366, align 8, !tbaa !25, !alias.scope !106
  %.phi.trans.insert.i86 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre.i87 = load i64, ptr %.phi.trans.insert.i86, align 8, !tbaa !37, !noalias !106
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit.i88

_ZN5vcpkg15LocalizedStringD2Ev.exit.i88:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i85, %370
  %376 = phi i64 [ %372, %370 ], [ %.pre.i87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i85 ]
  %377 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %376, ptr %377, align 8, !tbaa !37, !alias.scope !106
  %378 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i8 1, ptr %378, align 8, !tbaa !54, !alias.scope !106
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25, !noalias !106
  br label %.critedge.i

379:                                              ; preds = %354, %352
  %380 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25, !noalias !106
  br label %431

381:                                              ; preds = %347
  %382 = getelementptr inbounds nuw i8, ptr %22, i64 28
  %383 = load i32, ptr %382, align 4, !tbaa !91, !noalias !106
  switch i32 %383, label %406 [
    i32 1, label %384
    i32 2, label %396
  ]

384:                                              ; preds = %381
  %385 = icmp ugt i32 %348, 127
  br i1 %385, label %386, label %411

386:                                              ; preds = %384
  %387 = getelementptr inbounds nuw i8, ptr %22, i64 152
  invoke void @_ZN5vcpkg15ReadFilePointer12try_read_allEPvj(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT.21") align 8 %27, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %387, i32 noundef 128)
          to label %388 unwind label %394

388:                                              ; preds = %386
  %389 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %390 = load i8, ptr %389, align 8, !tbaa !54, !range !56, !alias.scope !106, !noundef !57
  %391 = trunc nuw i8 %390 to i1
  br i1 %391, label %.critedge.i, label %392

392:                                              ; preds = %388
  %393 = getelementptr inbounds nuw i8, ptr %22, i64 144
  store i32 1, ptr %393, align 8, !tbaa !4, !noalias !106
  br label %.critedge.i

394:                                              ; preds = %398, %386
  %395 = landingpad { ptr, i32 }
          cleanup
  br label %431

396:                                              ; preds = %381
  %397 = icmp ugt i32 %348, 207
  br i1 %397, label %398, label %411

398:                                              ; preds = %396
  %399 = getelementptr inbounds nuw i8, ptr %22, i64 152
  invoke void @_ZN5vcpkg15ReadFilePointer12try_read_allEPvj(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT.21") align 8 %27, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %399, i32 noundef 208)
          to label %400 unwind label %394

400:                                              ; preds = %398
  %401 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %402 = load i8, ptr %401, align 8, !tbaa !54, !range !56, !alias.scope !106, !noundef !57
  %403 = trunc nuw i8 %402 to i1
  br i1 %403, label %.critedge.i, label %404

404:                                              ; preds = %400
  %405 = getelementptr inbounds nuw i8, ptr %22, i64 144
  store i32 2, ptr %405, align 8, !tbaa !4, !noalias !106
  br label %.critedge.i

406:                                              ; preds = %381
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #25, !noalias !106
  store i32 196, ptr %8, align 8, !tbaa !26, !noalias !106
  %407 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @.str, ptr %407, align 8, !tbaa !29, !noalias !106
  invoke void @_ZN5vcpkg6Checks11unreachableERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %8) #26
          to label %408 unwind label %409, !noalias !106

408:                                              ; preds = %406
  unreachable

409:                                              ; preds = %406
  %410 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #25, !noalias !106
  br label %431

411:                                              ; preds = %396, %384
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #25, !noalias !106
  store i32 245, ptr %3, align 8, !tbaa !26, !noalias !106
  %412 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @.str.28, ptr %412, align 8, !tbaa !29, !noalias !106
  invoke void @_ZN5vcpkg6Checks11unreachableERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
          to label %413 unwind label %414, !noalias !106

413:                                              ; preds = %411
  unreachable

414:                                              ; preds = %411
  %415 = landingpad { ptr, i32 }
          catch ptr null
  %416 = extractvalue { ptr, i32 } %415, 0
  call void @__clang_call_terminate(ptr %416) #27, !noalias !106
  unreachable

_ZNO5vcpkg9ExpectedTIjNS_15LocalizedStringEE5errorEv.exit.i: ; preds = %.noexc89
  %417 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %417, ptr %27, align 8, !tbaa !35, !alias.scope !106
  %418 = load ptr, ptr %6, align 8, !tbaa !40, !noalias !106
  %419 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %420 = icmp eq ptr %418, %419
  br i1 %420, label %421, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i32.i

421:                                              ; preds = %_ZNO5vcpkg9ExpectedTIjNS_15LocalizedStringEE5errorEv.exit.i
  %422 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %423 = load i64, ptr %422, align 8, !tbaa !37, !noalias !106
  %424 = icmp ult i64 %423, 16
  call void @llvm.assume(i1 %424)
  %425 = add nuw nsw i64 %423, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %417, ptr noundef nonnull align 8 dereferenceable(1) %419, i64 %425, i1 false)
  br label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEEC2IS2_TnNSt9enable_ifIXaasr3stdE16is_convertible_vIT_S2_Entsr3stdE9is_same_vINSt16remove_referenceIS6_E4typeES1_EEiE4typeELi0ELi1EEEOS6_.exit33.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i32.i: ; preds = %_ZNO5vcpkg9ExpectedTIjNS_15LocalizedStringEE5errorEv.exit.i
  store ptr %418, ptr %27, align 8, !tbaa !40, !alias.scope !106
  %426 = load i64, ptr %419, align 8, !tbaa !25, !noalias !106
  store i64 %426, ptr %417, align 8, !tbaa !25, !alias.scope !106
  %.phi.trans.insert39.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre40.i = load i64, ptr %.phi.trans.insert39.i, align 8, !tbaa !37, !noalias !106
  br label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEEC2IS2_TnNSt9enable_ifIXaasr3stdE16is_convertible_vIT_S2_Entsr3stdE9is_same_vINSt16remove_referenceIS6_E4typeES1_EEiE4typeELi0ELi1EEEOS6_.exit33.i

_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEEC2IS2_TnNSt9enable_ifIXaasr3stdE16is_convertible_vIT_S2_Entsr3stdE9is_same_vINSt16remove_referenceIS6_E4typeES1_EEiE4typeELi0ELi1EEEOS6_.exit33.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i32.i, %421
  %427 = phi i64 [ %423, %421 ], [ %.pre40.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i32.i ]
  %428 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %429 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %427, ptr %429, align 8, !tbaa !37, !alias.scope !106
  store ptr %419, ptr %6, align 8, !tbaa !40, !noalias !106
  store i64 0, ptr %428, align 8, !tbaa !37, !noalias !106
  store i8 0, ptr %419, align 8, !tbaa !25, !noalias !106
  %430 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i8 1, ptr %430, align 8, !tbaa !54, !alias.scope !106
  br label %.critedge.i

431:                                              ; preds = %409, %394, %379
  %.pn.i = phi { ptr, i32 } [ %380, %379 ], [ %410, %409 ], [ %395, %394 ]
  %432 = load i8, ptr %344, align 8, !tbaa !110, !range !56, !noalias !106, !noundef !57
  %433 = trunc nuw i8 %432 to i1
  br i1 %433, label %434, label %_ZN5vcpkg9ExpectedTIjNS_15LocalizedStringEED2Ev.exit.i

434:                                              ; preds = %431
  %435 = load ptr, ptr %6, align 8, !tbaa !40, !noalias !106
  %436 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %437 = icmp eq ptr %435, %436
  br i1 %437, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i83: ; preds = %434
  %438 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %439 = load i64, ptr %438, align 8, !tbaa !37, !noalias !106
  %440 = icmp ult i64 %439, 16
  call void @llvm.assume(i1 %440)
  br label %_ZN5vcpkg9ExpectedTIjNS_15LocalizedStringEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i82: ; preds = %434
  %441 = load i64, ptr %436, align 8, !tbaa !25, !noalias !106
  %442 = add i64 %441, 1
  call void @_ZdlPvm(ptr noundef %435, i64 noundef %442) #28
  br label %_ZN5vcpkg9ExpectedTIjNS_15LocalizedStringEED2Ev.exit.i

_ZN5vcpkg9ExpectedTIjNS_15LocalizedStringEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i83, %431
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #25, !noalias !106
  br label %.body90

.critedge.i:                                      ; preds = %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEEC2IS2_TnNSt9enable_ifIXaasr3stdE16is_convertible_vIT_S2_Entsr3stdE9is_same_vINSt16remove_referenceIS6_E4typeES1_EEiE4typeELi0ELi1EEEOS6_.exit33.i, %404, %400, %392, %388, %_ZN5vcpkg15LocalizedStringD2Ev.exit.i88
  %.pre109119 = phi i8 [ 1, %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEEC2IS2_TnNSt9enable_ifIXaasr3stdE16is_convertible_vIT_S2_Entsr3stdE9is_same_vINSt16remove_referenceIS6_E4typeES1_EEiE4typeELi0ELi1EEEOS6_.exit33.i ], [ 0, %404 ], [ 1, %400 ], [ 0, %392 ], [ 1, %388 ], [ 1, %_ZN5vcpkg15LocalizedStringD2Ev.exit.i88 ]
  %443 = load i8, ptr %344, align 8, !tbaa !110, !range !56, !noalias !106, !noundef !57
  %444 = trunc nuw i8 %443 to i1
  br i1 %444, label %445, label %_ZN12_GLOBAL__N_131try_read_image_config_directoryERN5vcpkg11DllMetadataERNS0_15ReadFilePointerE.exit

445:                                              ; preds = %.critedge.i
  %446 = load ptr, ptr %6, align 8, !tbaa !40, !noalias !106
  %447 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %448 = icmp eq ptr %446, %447
  br i1 %448, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i35.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i34.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i35.i: ; preds = %445
  %449 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %450 = load i64, ptr %449, align 8, !tbaa !37, !noalias !106
  %451 = icmp ult i64 %450, 16
  call void @llvm.assume(i1 %451)
  br label %_ZN12_GLOBAL__N_131try_read_image_config_directoryERN5vcpkg11DllMetadataERNS0_15ReadFilePointerE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i34.i: ; preds = %445
  %452 = load i64, ptr %447, align 8, !tbaa !25, !noalias !106
  %453 = add i64 %452, 1
  call void @_ZdlPvm(ptr noundef %446, i64 noundef %453) #28
  %.phi.trans.insert108.phi.trans.insert = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre109.pre = load i8, ptr %.phi.trans.insert108.phi.trans.insert, align 8, !tbaa !54, !range !56
  br label %_ZN12_GLOBAL__N_131try_read_image_config_directoryERN5vcpkg11DllMetadataERNS0_15ReadFilePointerE.exit

_ZN12_GLOBAL__N_131try_read_image_config_directoryERN5vcpkg11DllMetadataERNS0_15ReadFilePointerE.exit: ; preds = %.critedge.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i35.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i34.i
  %.pre109 = phi i8 [ %.pre109.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i34.i ], [ %.pre109119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i35.i ], [ %.pre109119, %.critedge.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #25, !noalias !106
  %454 = trunc nuw i8 %.pre109 to i1
  %455 = getelementptr inbounds nuw i8, ptr %27, i64 32
  br i1 %454, label %456, label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit101

456:                                              ; preds = %_ZN12_GLOBAL__N_131try_read_image_config_directoryERN5vcpkg11DllMetadataERNS0_15ReadFilePointerE.exit
  %457 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv(ptr noundef nonnull align 8 dereferenceable(33) %27) #25
  %458 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %458, ptr %0, align 8, !tbaa !35
  %459 = load ptr, ptr %457, align 8, !tbaa !40
  %460 = getelementptr inbounds nuw i8, ptr %457, i64 16
  %461 = icmp eq ptr %459, %460
  br i1 %461, label %462, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i92

462:                                              ; preds = %456
  %463 = getelementptr inbounds nuw i8, ptr %457, i64 8
  %464 = load i64, ptr %463, align 8, !tbaa !37
  %465 = icmp ult i64 %464, 16
  call void @llvm.assume(i1 %465)
  %466 = add nuw nsw i64 %464, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %458, ptr noundef nonnull align 8 dereferenceable(1) %460, i64 %466, i1 false)
  br label %_ZN5vcpkg9ExpectedTINS_8OptionalINS_11DllMetadataEEENS_15LocalizedStringEEC2IS4_TnNSt9enable_ifIXaasr3stdE16is_convertible_vIT_S4_Entsr3stdE9is_same_vINSt16remove_referenceIS8_E4typeES3_EEiE4typeELi0ELi1EEEOS8_.exit93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i92: ; preds = %456
  store ptr %459, ptr %0, align 8, !tbaa !40
  %467 = load i64, ptr %460, align 8, !tbaa !25
  store i64 %467, ptr %458, align 8, !tbaa !25
  br label %_ZN5vcpkg9ExpectedTINS_8OptionalINS_11DllMetadataEEENS_15LocalizedStringEEC2IS4_TnNSt9enable_ifIXaasr3stdE16is_convertible_vIT_S4_Entsr3stdE9is_same_vINSt16remove_referenceIS8_E4typeES3_EEiE4typeELi0ELi1EEEOS8_.exit93

_ZN5vcpkg9ExpectedTINS_8OptionalINS_11DllMetadataEEENS_15LocalizedStringEEC2IS4_TnNSt9enable_ifIXaasr3stdE16is_convertible_vIT_S4_Entsr3stdE9is_same_vINSt16remove_referenceIS8_E4typeES3_EEiE4typeELi0ELi1EEEOS8_.exit93: ; preds = %462, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i92
  %468 = getelementptr inbounds nuw i8, ptr %457, i64 8
  %469 = load i64, ptr %468, align 8, !tbaa !37
  %470 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %469, ptr %470, align 8, !tbaa !37
  store ptr %460, ptr %457, align 8, !tbaa !40
  store i64 0, ptr %468, align 8, !tbaa !37
  store i8 0, ptr %460, align 8, !tbaa !25
  %471 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store i8 1, ptr %471, align 8, !tbaa !67
  %472 = load i8, ptr %455, align 8, !tbaa !54, !range !56, !noundef !57
  %473 = trunc nuw i8 %472 to i1
  br i1 %473, label %474, label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit97

474:                                              ; preds = %_ZN5vcpkg9ExpectedTINS_8OptionalINS_11DllMetadataEEENS_15LocalizedStringEEC2IS4_TnNSt9enable_ifIXaasr3stdE16is_convertible_vIT_S4_Entsr3stdE9is_same_vINSt16remove_referenceIS8_E4typeES3_EEiE4typeELi0ELi1EEEOS8_.exit93
  %475 = load ptr, ptr %27, align 8, !tbaa !40
  %476 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %477 = icmp eq ptr %475, %476
  br i1 %477, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i96: ; preds = %474
  %478 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %479 = load i64, ptr %478, align 8, !tbaa !37
  %480 = icmp ult i64 %479, 16
  call void @llvm.assume(i1 %480)
  br label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i95: ; preds = %474
  %481 = load i64, ptr %476, align 8, !tbaa !25
  %482 = add i64 %481, 1
  call void @_ZdlPvm(ptr noundef %475, i64 noundef %482) #28
  br label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit97

_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit97: ; preds = %_ZN5vcpkg9ExpectedTINS_8OptionalINS_11DllMetadataEEENS_15LocalizedStringEEC2IS4_TnNSt9enable_ifIXaasr3stdE16is_convertible_vIT_S4_Entsr3stdE9is_same_vINSt16remove_referenceIS8_E4typeES3_EEiE4typeELi0ELi1EEEOS8_.exit93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i95
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27) #25
  br label %508

483:                                              ; preds = %_ZNK5vcpkg11DllMetadata28try_get_image_data_directoryEm.exit.i
  %484 = landingpad { ptr, i32 }
          cleanup
  br label %.body90

.body90:                                          ; preds = %_ZN5vcpkg9ExpectedTIjNS_15LocalizedStringEED2Ev.exit.i, %483
  %eh.lpad-body91 = phi { ptr, i32 } [ %484, %483 ], [ %.pn.i, %_ZN5vcpkg9ExpectedTIjNS_15LocalizedStringEED2Ev.exit.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27) #25
  br label %528

_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit101: ; preds = %341, %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit81, %_ZN12_GLOBAL__N_131try_read_image_config_directoryERN5vcpkg11DllMetadataERNS0_15ReadFilePointerE.exit
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27) #25
  store i8 0, ptr %0, align 8, !tbaa !48
  %485 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %485, align 8, !tbaa !25
  %486 = load i8, ptr %22, align 8, !tbaa !48, !range !56, !noundef !57
  %487 = trunc nuw i8 %486 to i1
  br i1 %487, label %488, label %_ZN5vcpkg9ExpectedTINS_8OptionalINS_11DllMetadataEEENS_15LocalizedStringEEC2IS3_TnNSt9enable_ifIXaasr3stdE16is_convertible_vIT_S3_Entsr3stdE9is_same_vINSt16remove_referenceIS8_E4typeES4_EEiE4typeELi0EEEOS8_.exit

488:                                              ; preds = %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit101
  store i8 1, ptr %0, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(400) %485, ptr noundef nonnull align 8 dereferenceable(400) %28, i64 352, i1 false)
  %489 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %490 = load ptr, ptr %333, align 8, !tbaa !31
  store ptr %490, ptr %489, align 8, !tbaa !31
  %491 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %492 = load ptr, ptr %334, align 8, !tbaa !30
  store ptr %492, ptr %491, align 8, !tbaa !30
  %493 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %494 = getelementptr inbounds nuw i8, ptr %22, i64 376
  %495 = load ptr, ptr %494, align 8, !tbaa !66
  store ptr %495, ptr %493, align 8, !tbaa !66
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %333, i8 0, i64 24, i1 false)
  %496 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %497 = load ptr, ptr %295, align 8, !tbaa !64
  store ptr %497, ptr %496, align 8, !tbaa !64
  %498 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %499 = load ptr, ptr %297, align 8, !tbaa !105
  store ptr %499, ptr %498, align 8, !tbaa !105
  %500 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %501 = getelementptr inbounds nuw i8, ptr %22, i64 400
  %502 = load ptr, ptr %501, align 8, !tbaa !65
  store ptr %502, ptr %500, align 8, !tbaa !65
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %295, i8 0, i64 24, i1 false)
  br label %_ZN5vcpkg9ExpectedTINS_8OptionalINS_11DllMetadataEEENS_15LocalizedStringEEC2IS3_TnNSt9enable_ifIXaasr3stdE16is_convertible_vIT_S3_Entsr3stdE9is_same_vINSt16remove_referenceIS8_E4typeES4_EEiE4typeELi0EEEOS8_.exit

_ZN5vcpkg9ExpectedTINS_8OptionalINS_11DllMetadataEEENS_15LocalizedStringEEC2IS3_TnNSt9enable_ifIXaasr3stdE16is_convertible_vIT_S3_Entsr3stdE9is_same_vINSt16remove_referenceIS8_E4typeES4_EEiE4typeELi0EEEOS8_.exit: ; preds = %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit101, %488
  %503 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store i8 0, ptr %503, align 8, !tbaa !67
  br label %508

.critedge:                                        ; preds = %105
  store i8 0, ptr %0, align 8, !tbaa !48
  %504 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %504, align 8, !tbaa !25
  br label %_ZN5vcpkg9ExpectedTIbNS_15LocalizedStringEED2Ev.exit105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i104: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %114
  %505 = phi i64 [ %.pre117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %116, %114 ]
  %506 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %505, ptr %506, align 8, !tbaa !37
  br label %_ZN5vcpkg9ExpectedTIbNS_15LocalizedStringEED2Ev.exit105

_ZN5vcpkg9ExpectedTIbNS_15LocalizedStringEED2Ev.exit105: ; preds = %.critedge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i104
  %.sink = phi i8 [ 0, %.critedge ], [ 1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i104 ]
  %507 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store i8 %.sink, ptr %507, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23) #25
  br label %508

508:                                              ; preds = %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit97, %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit77, %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit62, %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit, %_ZN5vcpkg9ExpectedTINS_8OptionalINS_11DllMetadataEEENS_15LocalizedStringEEC2IS3_TnNSt9enable_ifIXaasr3stdE16is_convertible_vIT_S3_Entsr3stdE9is_same_vINSt16remove_referenceIS8_E4typeES4_EEiE4typeELi0EEEOS8_.exit, %_ZN5vcpkg9ExpectedTIbNS_15LocalizedStringEED2Ev.exit105
  %509 = load i8, ptr %22, align 8, !tbaa !48, !range !56, !noundef !57
  %510 = trunc nuw i8 %509 to i1
  br i1 %510, label %511, label %_ZN5vcpkg7details19OptionalStorageDtorINS_11DllMetadataELb0EED2Ev.exit

511:                                              ; preds = %508
  %512 = getelementptr inbounds nuw i8, ptr %22, i64 384
  %513 = load ptr, ptr %512, align 8, !tbaa !64
  %.not.i.i.i.i.i = icmp eq ptr %513, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5vcpkg18SectionTableHeaderESaIS1_EED2Ev.exit.i.i, label %514

514:                                              ; preds = %511
  %515 = getelementptr inbounds nuw i8, ptr %22, i64 400
  %516 = load ptr, ptr %515, align 8, !tbaa !65
  %517 = ptrtoint ptr %516 to i64
  %518 = ptrtoint ptr %513 to i64
  %519 = sub i64 %517, %518
  call void @_ZdlPvm(ptr noundef nonnull %513, i64 noundef %519) #28
  br label %_ZNSt6vectorIN5vcpkg18SectionTableHeaderESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorIN5vcpkg18SectionTableHeaderESaIS1_EED2Ev.exit.i.i: ; preds = %514, %511
  %520 = getelementptr inbounds nuw i8, ptr %22, i64 360
  %521 = load ptr, ptr %520, align 8, !tbaa !31
  %.not.i.i.i1.i.i = icmp eq ptr %521, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5vcpkg7details19OptionalStorageDtorINS_11DllMetadataELb0EED2Ev.exit, label %522

522:                                              ; preds = %_ZNSt6vectorIN5vcpkg18SectionTableHeaderESaIS1_EED2Ev.exit.i.i
  %523 = getelementptr inbounds nuw i8, ptr %22, i64 376
  %524 = load ptr, ptr %523, align 8, !tbaa !66
  %525 = ptrtoint ptr %524 to i64
  %526 = ptrtoint ptr %521 to i64
  %527 = sub i64 %525, %526
  call void @_ZdlPvm(ptr noundef nonnull %521, i64 noundef %527) #28
  br label %_ZN5vcpkg7details19OptionalStorageDtorINS_11DllMetadataELb0EED2Ev.exit

_ZN5vcpkg7details19OptionalStorageDtorINS_11DllMetadataELb0EED2Ev.exit: ; preds = %508, %_ZNSt6vectorIN5vcpkg18SectionTableHeaderESaIS1_EED2Ev.exit.i.i, %522
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %22) #25
  ret void

528:                                              ; preds = %156, %.body, %331, %.body90, %108
  %.pn.pn = phi { ptr, i32 } [ %109, %108 ], [ %eh.lpad-body91, %.body90 ], [ %332, %331 ], [ %eh.lpad-body, %.body ], [ %157, %156 ]
  call void @_ZN5vcpkg7details19OptionalStorageDtorINS_11DllMetadataELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %22) #25
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %22) #25
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN5vcpkg15ReadFilePointer12try_read_allEPvj(ptr dead_on_unwind writable sret(%"struct.vcpkg::ExpectedT.21") align 8, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv(ptr noundef nonnull align 8 dereferenceable(33) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.vcpkg::LineInfo", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #25
  store i32 245, ptr %2, align 8, !tbaa !26
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @.str.28, ptr %3, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i8, ptr %4, align 8, !tbaa !54, !range !56, !noundef !57
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZNK5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE24unreachable_if_not_errorERKNS_8LineInfoE.exit, label %7

7:                                                ; preds = %1
  invoke void @_ZN5vcpkg6Checks11unreachableERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %2) #26
          to label %8 unwind label %9

8:                                                ; preds = %7
  unreachable

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #27
  unreachable

_ZNK5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE24unreachable_if_not_errorERKNS_8LineInfoE.exit: ; preds = %1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #25
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg7details19OptionalStorageDtorINS_11DllMetadataELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i8, ptr %0, align 8, !tbaa !48, !range !56, !noundef !57
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %4, label %_ZN5vcpkg11DllMetadataD2Ev.exit

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %6 = load ptr, ptr %5, align 8, !tbaa !64
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5vcpkg18SectionTableHeaderESaIS1_EED2Ev.exit.i, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %9 = load ptr, ptr %8, align 8, !tbaa !65
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #28
  br label %_ZNSt6vectorIN5vcpkg18SectionTableHeaderESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN5vcpkg18SectionTableHeaderESaIS1_EED2Ev.exit.i: ; preds = %7, %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  %.not.i.i.i1.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i1.i, label %_ZN5vcpkg11DllMetadataD2Ev.exit, label %15

15:                                               ; preds = %_ZNSt6vectorIN5vcpkg18SectionTableHeaderESaIS1_EED2Ev.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %17 = load ptr, ptr %16, align 8, !tbaa !66
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #28
  br label %_ZN5vcpkg11DllMetadataD2Ev.exit

_ZN5vcpkg11DllMetadataD2Ev.exit:                  ; preds = %15, %_ZNSt6vectorIN5vcpkg18SectionTableHeaderESaIS1_EED2Ev.exit.i, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5vcpkg30try_read_dll_metadata_requiredERNS_15ReadFilePointerE(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::ExpectedT.25") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #10 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.vcpkg::LocalizedString", align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.vcpkg::ExpectedT", align 8
  call void @llvm.lifetime.start.p0(i64 416, ptr nonnull %5) #25
  call void @_ZN5vcpkg21try_read_dll_metadataERNS_15ReadFilePointerE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT") align 8 %5, ptr noundef nonnull align 8 dereferenceable(40) %1)
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 408
  %7 = load i8, ptr %6, align 8, !tbaa !67, !range !56, !noalias !122, !noundef !57
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %26

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !35, !alias.scope !122
  %11 = load ptr, ptr %5, align 8, !tbaa !40, !noalias !122
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !37, !noalias !122
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25, !noalias !122
  store i64 %13, ptr %4, align 8, !tbaa !73, !noalias !122
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %9
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(401) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %120

.noexc:                                           ; preds = %.noexc.i.i.i.i
  store ptr %15, ptr %0, align 8, !tbaa !40, !alias.scope !122
  %16 = load i64, ptr %4, align 8, !tbaa !73, !noalias !122
  store i64 %16, ptr %10, align 8, !tbaa !25, !alias.scope !122
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc, %9
  %17 = phi ptr [ %15, %.noexc ], [ %10, %9 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %_ZN5vcpkg9ExpectedTINS_11DllMetadataENS_15LocalizedStringEEC2IRS2_TnNSt9enable_ifIXsr3stdE16is_convertible_vIT_S2_EEiE4typeELi0EEEOS7_NS_16ExpectedRightTagE.exit.i
  ]

18:                                               ; preds = %._crit_edge.i.i.i.i.i
  %19 = load i8, ptr %11, align 1, !tbaa !25
  store i8 %19, ptr %17, align 1, !tbaa !25
  br label %_ZN5vcpkg9ExpectedTINS_11DllMetadataENS_15LocalizedStringEEC2IRS2_TnNSt9enable_ifIXsr3stdE16is_convertible_vIT_S2_EEiE4typeELi0EEEOS7_NS_16ExpectedRightTagE.exit.i

20:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %11, i64 %13, i1 false)
  br label %_ZN5vcpkg9ExpectedTINS_11DllMetadataENS_15LocalizedStringEEC2IRS2_TnNSt9enable_ifIXsr3stdE16is_convertible_vIT_S2_EEiE4typeELi0EEEOS7_NS_16ExpectedRightTagE.exit.i

_ZN5vcpkg9ExpectedTINS_11DllMetadataENS_15LocalizedStringEEC2IRS2_TnNSt9enable_ifIXsr3stdE16is_convertible_vIT_S2_EEiE4typeELi0EEEOS7_NS_16ExpectedRightTagE.exit.i: ; preds = %20, %18, %._crit_edge.i.i.i.i.i
  %21 = load i64, ptr %4, align 8, !tbaa !73, !noalias !122
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !37, !alias.scope !122
  %23 = load ptr, ptr %0, align 8, !tbaa !40, !alias.scope !122
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25, !noalias !122
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i8 1, ptr %25, align 8, !tbaa !125, !alias.scope !122
  br label %"_ZNO5vcpkg9ExpectedTINS_8OptionalINS_11DllMetadataEEENS_15LocalizedStringEE4thenIZNS_30try_read_dll_metadata_requiredERNS_15ReadFilePointerEE3$_0JEEENSt13invoke_resultIT_JS3_DpT0_EE4typeESB_DpOSC_.exit"

26:                                               ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !127)
  call void @llvm.experimental.noalias.scope.decl(metadata !130)
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %27 = load i8, ptr %5, align 8, !tbaa !48, !range !56, !noalias !139, !noundef !57
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %50

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(401) %0, ptr noundef nonnull align 8 dereferenceable(400) %30, i64 352, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 360
  %33 = load ptr, ptr %32, align 8, !tbaa !31, !noalias !139
  store ptr %33, ptr %31, align 8, !tbaa !31, !alias.scope !139
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 368
  %36 = load ptr, ptr %35, align 8, !tbaa !30, !noalias !139
  store ptr %36, ptr %34, align 8, !tbaa !30, !alias.scope !139
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 376
  %39 = load ptr, ptr %38, align 8, !tbaa !66, !noalias !139
  store ptr %39, ptr %37, align 8, !tbaa !66, !alias.scope !139
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false), !noalias !139
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 384
  %42 = load ptr, ptr %41, align 8, !tbaa !64, !noalias !139
  store ptr %42, ptr %40, align 8, !tbaa !64, !alias.scope !139
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 392
  %45 = load ptr, ptr %44, align 8, !tbaa !105, !noalias !139
  store ptr %45, ptr %43, align 8, !tbaa !105, !alias.scope !139
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 400
  %48 = load ptr, ptr %47, align 8, !tbaa !65, !noalias !139
  store ptr %48, ptr %46, align 8, !tbaa !65, !alias.scope !139
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false), !noalias !139
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i8 0, ptr %49, align 8, !tbaa !125, !alias.scope !139
  br label %"_ZNO5vcpkg9ExpectedTINS_8OptionalINS_11DllMetadataEEENS_15LocalizedStringEE4thenIZNS_30try_read_dll_metadata_requiredERNS_15ReadFilePointerEE3$_0JEEENSt13invoke_resultIT_JS3_DpT0_EE4typeESB_DpOSC_.exit"

50:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #25, !noalias !139
  %51 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg11FilePointer4pathEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %.noexc3 unwind label %120

.noexc3:                                          ; preds = %50
  %52 = call { ptr, i64 } @_ZNK5vcpkg4PathcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %51) #25, !noalias !139
  %53 = extractvalue { ptr, i64 } %52, 0
  %54 = extractvalue { ptr, i64 } %52, 1
  invoke void @_ZN5vcpkg15LocalizedString8from_rawENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %3, ptr %53, i64 %54)
          to label %.noexc4 unwind label %120

.noexc4:                                          ; preds = %.noexc3
  %55 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg15LocalizedString10append_rawENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr nonnull @.str.35, i64 2)
          to label %56 unwind label %79, !noalias !139

56:                                               ; preds = %.noexc4
  invoke void @_ZNK5vcpkg10StringView9to_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) @_ZN5vcpkg11ErrorPrefixE, ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %_ZNO5vcpkg15LocalizedString10append_rawINS_13StringLiteralEvEEOS0_RKT_.exit.i.i.i.i.i unwind label %79, !noalias !139

_ZNO5vcpkg15LocalizedString10append_rawINS_13StringLiteralEvEEOS0_RKT_.exit.i.i.i.i.i: ; preds = %56
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr @_ZN5vcpkg22msgFileIsNotExecutableE, align 8, !tbaa !73, !noalias !139
  invoke void @_ZN5vcpkg3msg9format_toIJEJEEEvRNS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS5_E4typeET0_EE(ptr noundef nonnull align 8 dereferenceable(32) %55, i64 %.sroa.0.0.copyload.i.i.i.i.i)
          to label %_ZNO5vcpkg15LocalizedString6appendIJEJEEEOS0_NS_3msg8MessageTIJDpT_EEEDpNS3_6TagArgINS_8identityIS5_E4typeET0_EE.exit.i.i.i.i.i unwind label %79, !noalias !139

_ZNO5vcpkg15LocalizedString6appendIJEJEEEOS0_NS_3msg8MessageTIJDpT_EEEDpNS3_6TagArgINS_8identityIS5_E4typeET0_EE.exit.i.i.i.i.i: ; preds = %_ZNO5vcpkg15LocalizedString10append_rawINS_13StringLiteralEvEEOS0_RKT_.exit.i.i.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %57, ptr %0, align 8, !tbaa !35, !alias.scope !139
  %58 = load ptr, ptr %55, align 8, !tbaa !40
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

61:                                               ; preds = %_ZNO5vcpkg15LocalizedString6appendIJEJEEEOS0_NS_3msg8MessageTIJDpT_EEEDpNS3_6TagArgINS_8identityIS5_E4typeET0_EE.exit.i.i.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !37
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %65, i1 false)
  br label %_ZN5vcpkg9ExpectedTINS_11DllMetadataENS_15LocalizedStringEEC2IS2_TnNSt9enable_ifIXaasr3stdE16is_convertible_vIT_S2_Entsr3stdE9is_same_vINSt16remove_referenceIS6_E4typeES1_EEiE4typeELi0ELi1EEEOS6_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNO5vcpkg15LocalizedString6appendIJEJEEEOS0_NS_3msg8MessageTIJDpT_EEEDpNS3_6TagArgINS_8identityIS5_E4typeET0_EE.exit.i.i.i.i.i
  store ptr %58, ptr %0, align 8, !tbaa !40, !alias.scope !139
  %66 = load i64, ptr %59, align 8, !tbaa !25
  store i64 %66, ptr %57, align 8, !tbaa !25, !alias.scope !139
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %55, i64 8
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !37
  br label %_ZN5vcpkg9ExpectedTINS_11DllMetadataENS_15LocalizedStringEEC2IS2_TnNSt9enable_ifIXaasr3stdE16is_convertible_vIT_S2_Entsr3stdE9is_same_vINSt16remove_referenceIS6_E4typeES1_EEiE4typeELi0ELi1EEEOS6_.exit.i.i.i.i.i

_ZN5vcpkg9ExpectedTINS_11DllMetadataENS_15LocalizedStringEEC2IS2_TnNSt9enable_ifIXaasr3stdE16is_convertible_vIT_S2_Entsr3stdE9is_same_vINSt16remove_referenceIS6_E4typeES1_EEiE4typeELi0ELi1EEEOS6_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %61
  %67 = phi i64 [ %63, %61 ], [ %.pre.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %68 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %67, ptr %69, align 8, !tbaa !37, !alias.scope !139
  store ptr %59, ptr %55, align 8, !tbaa !40
  store i64 0, ptr %68, align 8, !tbaa !37
  store i8 0, ptr %59, align 8, !tbaa !25
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i8 1, ptr %70, align 8, !tbaa !125, !alias.scope !139
  %71 = load ptr, ptr %3, align 8, !tbaa !40, !noalias !139
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZN5vcpkg9ExpectedTINS_11DllMetadataENS_15LocalizedStringEEC2IS2_TnNSt9enable_ifIXaasr3stdE16is_convertible_vIT_S2_Entsr3stdE9is_same_vINSt16remove_referenceIS6_E4typeES1_EEiE4typeELi0ELi1EEEOS6_.exit.i.i.i.i.i
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !37, !noalias !139
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i.i.i.i.i: ; preds = %_ZN5vcpkg9ExpectedTINS_11DllMetadataENS_15LocalizedStringEEC2IS2_TnNSt9enable_ifIXaasr3stdE16is_convertible_vIT_S2_Entsr3stdE9is_same_vINSt16remove_referenceIS6_E4typeES1_EEiE4typeELi0ELi1EEEOS6_.exit.i.i.i.i.i
  %77 = load i64, ptr %72, align 8, !tbaa !25, !noalias !139
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %78) #28
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit.i.i.i.i.i

_ZN5vcpkg15LocalizedStringD2Ev.exit.i.i.i.i.i:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25, !noalias !139
  br label %"_ZNO5vcpkg9ExpectedTINS_8OptionalINS_11DllMetadataEEENS_15LocalizedStringEE4thenIZNS_30try_read_dll_metadata_requiredERNS_15ReadFilePointerEE3$_0JEEENSt13invoke_resultIT_JS3_DpT0_EE4typeESB_DpOSC_.exit"

79:                                               ; preds = %_ZNO5vcpkg15LocalizedString10append_rawINS_13StringLiteralEvEEOS0_RKT_.exit.i.i.i.i.i, %56, %.noexc4
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load ptr, ptr %3, align 8, !tbaa !40, !noalias !139
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i10.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i10.i.i.i.i.i: ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %85 = load i64, ptr %84, align 8, !tbaa !37, !noalias !139
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit11.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9.i.i.i.i.i: ; preds = %79
  %87 = load i64, ptr %82, align 8, !tbaa !25, !noalias !139
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %88) #28, !noalias !139
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit11.i.i.i.i.i

_ZN5vcpkg15LocalizedStringD2Ev.exit11.i.i.i.i.i:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i10.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25, !noalias !139
  br label %.body

"_ZNO5vcpkg9ExpectedTINS_8OptionalINS_11DllMetadataEEENS_15LocalizedStringEE4thenIZNS_30try_read_dll_metadata_requiredERNS_15ReadFilePointerEE3$_0JEEENSt13invoke_resultIT_JS3_DpT0_EE4typeESB_DpOSC_.exit": ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit.i.i.i.i.i, %29, %_ZN5vcpkg9ExpectedTINS_11DllMetadataENS_15LocalizedStringEEC2IRS2_TnNSt9enable_ifIXsr3stdE16is_convertible_vIT_S2_EEiE4typeELi0EEEOS7_NS_16ExpectedRightTagE.exit.i
  %89 = load i8, ptr %6, align 8, !tbaa !67, !range !56, !noundef !57
  %90 = trunc nuw i8 %89 to i1
  br i1 %90, label %91, label %100

91:                                               ; preds = %"_ZNO5vcpkg9ExpectedTINS_8OptionalINS_11DllMetadataEEENS_15LocalizedStringEE4thenIZNS_30try_read_dll_metadata_requiredERNS_15ReadFilePointerEE3$_0JEEENSt13invoke_resultIT_JS3_DpT0_EE4typeESB_DpOSC_.exit"
  %92 = load ptr, ptr %5, align 8, !tbaa !40
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %96 = load i64, ptr %95, align 8, !tbaa !37
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  br label %_ZN5vcpkg9ExpectedTINS_8OptionalINS_11DllMetadataEEENS_15LocalizedStringEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %91
  %98 = load i64, ptr %93, align 8, !tbaa !25
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %99) #28
  br label %_ZN5vcpkg9ExpectedTINS_8OptionalINS_11DllMetadataEEENS_15LocalizedStringEED2Ev.exit

100:                                              ; preds = %"_ZNO5vcpkg9ExpectedTINS_8OptionalINS_11DllMetadataEEENS_15LocalizedStringEE4thenIZNS_30try_read_dll_metadata_requiredERNS_15ReadFilePointerEE3$_0JEEENSt13invoke_resultIT_JS3_DpT0_EE4typeESB_DpOSC_.exit"
  %101 = load i8, ptr %5, align 8, !tbaa !48, !range !56, !noundef !57
  %102 = trunc nuw i8 %101 to i1
  br i1 %102, label %103, label %_ZN5vcpkg9ExpectedTINS_8OptionalINS_11DllMetadataEEENS_15LocalizedStringEED2Ev.exit

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 384
  %105 = load ptr, ptr %104, align 8, !tbaa !64
  %.not.i.i.i.i.i.i.i = icmp eq ptr %105, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5vcpkg18SectionTableHeaderESaIS1_EED2Ev.exit.i.i.i.i, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 400
  %108 = load ptr, ptr %107, align 8, !tbaa !65
  %109 = ptrtoint ptr %108 to i64
  %110 = ptrtoint ptr %105 to i64
  %111 = sub i64 %109, %110
  call void @_ZdlPvm(ptr noundef nonnull %105, i64 noundef %111) #28
  br label %_ZNSt6vectorIN5vcpkg18SectionTableHeaderESaIS1_EED2Ev.exit.i.i.i.i

_ZNSt6vectorIN5vcpkg18SectionTableHeaderESaIS1_EED2Ev.exit.i.i.i.i: ; preds = %106, %103
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 360
  %113 = load ptr, ptr %112, align 8, !tbaa !31
  %.not.i.i.i1.i.i.i.i = icmp eq ptr %113, null
  br i1 %.not.i.i.i1.i.i.i.i, label %_ZN5vcpkg9ExpectedTINS_8OptionalINS_11DllMetadataEEENS_15LocalizedStringEED2Ev.exit, label %114

114:                                              ; preds = %_ZNSt6vectorIN5vcpkg18SectionTableHeaderESaIS1_EED2Ev.exit.i.i.i.i
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 376
  %116 = load ptr, ptr %115, align 8, !tbaa !66
  %117 = ptrtoint ptr %116 to i64
  %118 = ptrtoint ptr %113 to i64
  %119 = sub i64 %117, %118
  call void @_ZdlPvm(ptr noundef nonnull %113, i64 noundef %119) #28
  br label %_ZN5vcpkg9ExpectedTINS_8OptionalINS_11DllMetadataEEENS_15LocalizedStringEED2Ev.exit

_ZN5vcpkg9ExpectedTINS_8OptionalINS_11DllMetadataEEENS_15LocalizedStringEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %100, %_ZNSt6vectorIN5vcpkg18SectionTableHeaderESaIS1_EED2Ev.exit.i.i.i.i, %114
  call void @llvm.lifetime.end.p0(i64 416, ptr nonnull %5) #25
  ret void

120:                                              ; preds = %.noexc3, %50, %.noexc.i.i.i.i
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit11.i.i.i.i.i, %120
  %eh.lpad-body = phi { ptr, i32 } [ %121, %120 ], [ %80, %_ZN5vcpkg15LocalizedStringD2Ev.exit11.i.i.i.i.i ]
  call void @_ZN5vcpkg9ExpectedTINS_8OptionalINS_11DllMetadataEEENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(409) %5) #25
  call void @llvm.lifetime.end.p0(i64 416, ptr nonnull %5) #25
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg9ExpectedTINS_8OptionalINS_11DllMetadataEEENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(409) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %3 = load i8, ptr %2, align 8, !tbaa !67, !range !56, !noundef !57
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %14

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !37
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %5
  %12 = load i64, ptr %7, align 8, !tbaa !25
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #28
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit

14:                                               ; preds = %1
  %15 = load i8, ptr %0, align 8, !tbaa !48, !range !56, !noundef !57
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %_ZN5vcpkg15LocalizedStringD2Ev.exit

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %19 = load ptr, ptr %18, align 8, !tbaa !64
  %.not.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5vcpkg18SectionTableHeaderESaIS1_EED2Ev.exit.i.i.i, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %22 = load ptr, ptr %21, align 8, !tbaa !65
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #28
  br label %_ZNSt6vectorIN5vcpkg18SectionTableHeaderESaIS1_EED2Ev.exit.i.i.i

_ZNSt6vectorIN5vcpkg18SectionTableHeaderESaIS1_EED2Ev.exit.i.i.i: ; preds = %20, %17
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %27 = load ptr, ptr %26, align 8, !tbaa !31
  %.not.i.i.i1.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZN5vcpkg15LocalizedStringD2Ev.exit, label %28

28:                                               ; preds = %_ZNSt6vectorIN5vcpkg18SectionTableHeaderESaIS1_EED2Ev.exit.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %30 = load ptr, ptr %29, align 8, !tbaa !66
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #28
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit

_ZN5vcpkg15LocalizedStringD2Ev.exit:              ; preds = %28, %_ZNSt6vectorIN5vcpkg18SectionTableHeaderESaIS1_EED2Ev.exit.i.i.i, %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5vcpkg27try_read_if_dll_has_exportsERKNS_11DllMetadataERNS_15ReadFilePointerE(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::ExpectedT.17") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(400) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #10 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.vcpkg::ExpectedT.21", align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.vcpkg::ExpectedT.33", align 8
  %7 = alloca %"struct.vcpkg::ExportDirectoryTable", align 4
  %8 = alloca %"struct.vcpkg::ExpectedT.21", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  %12 = load ptr, ptr %9, align 8, !tbaa !31
  %.not = icmp eq ptr %11, %12
  br i1 %.not, label %15, label %13

13:                                               ; preds = %3
  %14 = load i32, ptr %12, align 4, !tbaa !32
  %.not.not.i = icmp eq i32 %14, 0
  br i1 %.not.not.i, label %15, label %_ZNK5vcpkg11DllMetadata28try_get_image_data_directoryEm.exit

15:                                               ; preds = %3, %13
  tail call void @_ZN5vcpkg5Debug5printIJA22_cEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(22) @.str.1)
  store i8 0, ptr %0, align 8, !tbaa !58
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %16, align 8, !tbaa !60
  br label %109

_ZNK5vcpkg11DllMetadata28try_get_image_data_directoryEm.exit: ; preds = %13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #25
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #25
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %.val = load ptr, ptr %17, align 8, !tbaa !109
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %.val5 = load ptr, ptr %18, align 8, !tbaa !109
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #25, !noalias !140
  call fastcc void @_ZN12_GLOBAL__N_115try_seek_to_rvaERKN5vcpkg11DllMetadataERNS0_15ReadFilePointerEj(ptr dead_on_unwind noalias writable align 8 %6, ptr readonly %.val, ptr readnone %.val5, ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef %14), !noalias !140
  call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %20 = load i8, ptr %19, align 8, !tbaa !110, !range !56, !noalias !146, !noundef !57
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %39

22:                                               ; preds = %_ZNK5vcpkg11DllMetadata28try_get_image_data_directoryEm.exit
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %23, ptr %8, align 8, !tbaa !35, !alias.scope !146
  %24 = load ptr, ptr %6, align 8, !tbaa !40, !noalias !146
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !37, !noalias !146
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25, !noalias !146
  store i64 %26, ptr %5, align 8, !tbaa !73, !noalias !146
  %27 = icmp ugt i64 %26, 15
  br i1 %27, label %.noexc.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %22
  %28 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(33) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc.i unwind label %75

.noexc.i:                                         ; preds = %.noexc.i.i.i.i.i
  store ptr %28, ptr %8, align 8, !tbaa !40, !alias.scope !146
  %29 = load i64, ptr %5, align 8, !tbaa !73, !noalias !146
  store i64 %29, ptr %23, align 8, !tbaa !25, !alias.scope !146
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.noexc.i, %22
  %30 = phi ptr [ %28, %.noexc.i ], [ %23, %22 ]
  switch i64 %26, label %33 [
    i64 1, label %31
    i64 0, label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEEC2IRS2_TnNSt9enable_ifIXsr3stdE16is_convertible_vIT_S2_EEiE4typeELi0EEEOS7_NS_16ExpectedRightTagE.exit.i.i
  ]

31:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %32 = load i8, ptr %24, align 1, !tbaa !25
  store i8 %32, ptr %30, align 1, !tbaa !25
  br label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEEC2IRS2_TnNSt9enable_ifIXsr3stdE16is_convertible_vIT_S2_EEiE4typeELi0EEEOS7_NS_16ExpectedRightTagE.exit.i.i

33:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %24, i64 %26, i1 false)
  br label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEEC2IRS2_TnNSt9enable_ifIXsr3stdE16is_convertible_vIT_S2_EEiE4typeELi0EEEOS7_NS_16ExpectedRightTagE.exit.i.i

_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEEC2IRS2_TnNSt9enable_ifIXsr3stdE16is_convertible_vIT_S2_EEiE4typeELi0EEEOS7_NS_16ExpectedRightTagE.exit.i.i: ; preds = %33, %31, %._crit_edge.i.i.i.i.i.i
  %34 = load i64, ptr %5, align 8, !tbaa !73, !noalias !146
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %34, ptr %35, align 8, !tbaa !37, !alias.scope !146
  %36 = load ptr, ptr %8, align 8, !tbaa !40, !alias.scope !146
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  store i8 0, ptr %37, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25, !noalias !146
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 1, ptr %38, align 8, !tbaa !54, !alias.scope !146
  br label %"_ZNO5vcpkg9ExpectedTIjNS_15LocalizedStringEE4thenIZN12_GLOBAL__N_124try_read_struct_from_rvaERKNS_11DllMetadataERNS_15ReadFilePointerEPvjjE3$_0JEEENSt13invoke_resultIT_JjDpT0_EE4typeESD_DpOSE_.exit.i"

39:                                               ; preds = %_ZNK5vcpkg11DllMetadata28try_get_image_data_directoryEm.exit
  %.val.i.i = load i32, ptr %6, align 8, !tbaa !62, !noalias !146
  call void @llvm.experimental.noalias.scope.decl(metadata !147)
  call void @llvm.experimental.noalias.scope.decl(metadata !150)
  call void @llvm.experimental.noalias.scope.decl(metadata !153)
  call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %.not.i.i.i.i.i.i = icmp ult i32 %.val.i.i, 40
  br i1 %.not.i.i.i.i.i.i, label %41, label %40

40:                                               ; preds = %39
  invoke void @_ZN5vcpkg15ReadFilePointer12try_read_allEPvj(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT.21") align 8 %8, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull %7, i32 noundef 40)
          to label %"_ZNO5vcpkg9ExpectedTIjNS_15LocalizedStringEE4thenIZN12_GLOBAL__N_124try_read_struct_from_rvaERKNS_11DllMetadataERNS_15ReadFilePointerEPvjjE3$_0JEEENSt13invoke_resultIT_JjDpT0_EE4typeESD_DpOSE_.exit.i" unwind label %75

41:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #25, !noalias !159
  invoke void @_ZN5vcpkg15ReadFilePointer12try_read_allEPvj(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT.21") align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull %7, i32 noundef %.val.i.i)
          to label %.noexc7.i unwind label %75, !noalias !140

.noexc7.i:                                        ; preds = %41
  call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %43 = load i8, ptr %42, align 8, !tbaa !54, !range !56, !noalias !163, !noundef !57
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %45, label %56

45:                                               ; preds = %.noexc7.i
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %46, ptr %8, align 8, !tbaa !35, !alias.scope !163
  %47 = load ptr, ptr %4, align 8, !tbaa !40, !noalias !163
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !37, !noalias !163
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  %54 = add nuw nsw i64 %52, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %46, ptr noundef nonnull align 8 dereferenceable(1) %48, i64 %54, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %45
  store ptr %47, ptr %8, align 8, !tbaa !40, !alias.scope !163
  %55 = load i64, ptr %48, align 8, !tbaa !25, !noalias !163
  store i64 %55, ptr %46, align 8, !tbaa !25, !alias.scope !163
  %.phi.trans.insert.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i.i.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i.i.i, align 8, !tbaa !37, !noalias !163
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i

56:                                               ; preds = %.noexc7.i
  %57 = zext nneg i32 %.val.i.i to i64
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 %57
  %59 = sub nuw nsw i32 40, %.val.i.i
  %60 = zext nneg i32 %59 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %58, i8 0, i64 %60, i1 false), !noalias !163
  br label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i, %50
  %61 = phi i64 [ %52, %50 ], [ %.pre.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i ]
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %61, ptr %62, align 8, !tbaa !37, !alias.scope !163
  br label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit.i.i.i.i.i.i

_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, %56
  %.sink.i = phi i8 [ 0, %56 ], [ 1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i ]
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 %.sink.i, ptr %63, align 8, !tbaa !54, !alias.scope !163
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #25, !noalias !159
  br label %"_ZNO5vcpkg9ExpectedTIjNS_15LocalizedStringEE4thenIZN12_GLOBAL__N_124try_read_struct_from_rvaERKNS_11DllMetadataERNS_15ReadFilePointerEPvjjE3$_0JEEENSt13invoke_resultIT_JjDpT0_EE4typeESD_DpOSE_.exit.i"

"_ZNO5vcpkg9ExpectedTIjNS_15LocalizedStringEE4thenIZN12_GLOBAL__N_124try_read_struct_from_rvaERKNS_11DllMetadataERNS_15ReadFilePointerEPvjjE3$_0JEEENSt13invoke_resultIT_JjDpT0_EE4typeESD_DpOSE_.exit.i": ; preds = %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit.i.i.i.i.i.i, %40, %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEEC2IRS2_TnNSt9enable_ifIXsr3stdE16is_convertible_vIT_S2_EEiE4typeELi0EEEOS7_NS_16ExpectedRightTagE.exit.i.i
  %64 = load i8, ptr %19, align 8, !tbaa !110, !range !56, !noalias !140, !noundef !57
  %65 = trunc nuw i8 %64 to i1
  br i1 %65, label %66, label %_ZN12_GLOBAL__N_124try_read_struct_from_rvaERKN5vcpkg11DllMetadataERNS0_15ReadFilePointerEPvjj.exit

66:                                               ; preds = %"_ZNO5vcpkg9ExpectedTIjNS_15LocalizedStringEE4thenIZN12_GLOBAL__N_124try_read_struct_from_rvaERKNS_11DllMetadataERNS_15ReadFilePointerEPvjjE3$_0JEEENSt13invoke_resultIT_JjDpT0_EE4typeESD_DpOSE_.exit.i"
  %67 = load ptr, ptr %6, align 8, !tbaa !40, !noalias !140
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !37, !noalias !140
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %_ZN12_GLOBAL__N_124try_read_struct_from_rvaERKN5vcpkg11DllMetadataERNS0_15ReadFilePointerEPvjj.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %66
  %73 = load i64, ptr %68, align 8, !tbaa !25, !noalias !140
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %74) #28
  br label %_ZN12_GLOBAL__N_124try_read_struct_from_rvaERKN5vcpkg11DllMetadataERNS0_15ReadFilePointerEPvjj.exit

75:                                               ; preds = %41, %40, %.noexc.i.i.i.i.i
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load i8, ptr %19, align 8, !tbaa !110, !range !56, !noalias !140, !noundef !57
  %78 = trunc nuw i8 %77 to i1
  br i1 %78, label %79, label %_ZN5vcpkg9ExpectedTIjNS_15LocalizedStringEED2Ev.exit10.i

79:                                               ; preds = %75
  %80 = load ptr, ptr %6, align 8, !tbaa !40, !noalias !140
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i9.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i9.i: ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !37, !noalias !140
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %_ZN5vcpkg9ExpectedTIjNS_15LocalizedStringEED2Ev.exit10.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i8.i: ; preds = %79
  %86 = load i64, ptr %81, align 8, !tbaa !25, !noalias !140
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %87) #28
  br label %_ZN5vcpkg9ExpectedTIjNS_15LocalizedStringEED2Ev.exit10.i

_ZN5vcpkg9ExpectedTIjNS_15LocalizedStringEED2Ev.exit10.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i8.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i9.i, %75
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #25, !noalias !140
  resume { ptr, i32 } %76

_ZN12_GLOBAL__N_124try_read_struct_from_rvaERKN5vcpkg11DllMetadataERNS0_15ReadFilePointerEPvjj.exit: ; preds = %"_ZNO5vcpkg9ExpectedTIjNS_15LocalizedStringEE4thenIZN12_GLOBAL__N_124try_read_struct_from_rvaERKNS_11DllMetadataERNS_15ReadFilePointerEPvjjE3$_0JEEENSt13invoke_resultIT_JjDpT0_EE4typeESD_DpOSE_.exit.i", %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #25, !noalias !140
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %89 = load i8, ptr %88, align 8, !tbaa !54, !range !56, !noundef !57
  %90 = trunc nuw i8 %89 to i1
  br i1 %90, label %_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit, label %101

_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit: ; preds = %_ZN12_GLOBAL__N_124try_read_struct_from_rvaERKN5vcpkg11DllMetadataERNS0_15ReadFilePointerEPvjj.exit
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %91, ptr %0, align 8, !tbaa !35
  %92 = load ptr, ptr %8, align 8, !tbaa !40
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

95:                                               ; preds = %_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %97 = load i64, ptr %96, align 8, !tbaa !37
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  %99 = add nuw nsw i64 %97, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %91, ptr noundef nonnull align 8 dereferenceable(1) %93, i64 %99, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit
  store ptr %92, ptr %0, align 8, !tbaa !40
  %100 = load i64, ptr %93, align 8, !tbaa !25
  store i64 %100, ptr %91, align 8, !tbaa !25
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !37
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i

101:                                              ; preds = %_ZN12_GLOBAL__N_124try_read_struct_from_rvaERKN5vcpkg11DllMetadataERNS0_15ReadFilePointerEPvjj.exit
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %103 = load i32, ptr %102, align 4, !tbaa !164
  %104 = icmp ne i32 %103, 0
  %105 = zext i1 %104 to i8
  store i8 %105, ptr %0, align 8, !tbaa !58
  br label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %95
  %106 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %97, %95 ]
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %106, ptr %107, align 8, !tbaa !37
  br label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit

_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit: ; preds = %101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.sink = phi i8 [ 0, %101 ], [ 1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %.sink, ptr %108, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #25
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #25
  br label %109

109:                                              ; preds = %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5vcpkg5Debug5printIJA22_cEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(22) %0) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.vcpkg::StringView", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = load atomic i8, ptr @_ZN5vcpkg5Debug11g_debuggingE seq_cst, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %36

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #25
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %7, ptr %3, align 8, !tbaa !35, !alias.scope !166
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %8, align 8, !tbaa !37, !alias.scope !166
  store i8 0, ptr %7, align 8, !tbaa !25, !alias.scope !166
  invoke void @_ZN5vcpkg7Strings7details15append_internalERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.38)
          to label %9 unwind label %10

9:                                                ; preds = %6
  invoke void @_ZN5vcpkg7Strings7details15append_internalERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(22) %0)
          to label %_ZN5vcpkg7Strings6concatIJA9_cA22_cEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpRKT_.exit unwind label %10

10:                                               ; preds = %9, %6
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %3, align 8, !tbaa !40, !alias.scope !166
  %13 = icmp eq ptr %12, %7
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %10
  %14 = load i64, ptr %8, align 8, !tbaa !37, !alias.scope !166
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %10
  %16 = load i64, ptr %7, align 8, !tbaa !25, !alias.scope !166
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %17) #28
  br label %common.resume

common.resume:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4
  %common.resume.op = phi { ptr, i32 } [ %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4 ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %common.resume.op

_ZN5vcpkg7Strings6concatIJA9_cA22_cEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpRKT_.exit: ; preds = %9
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load i64, ptr %19, align 8
  invoke void @_ZN5vcpkg3msg22write_unlocalized_textENS_5ColorENS_10StringViewE(i8 noundef signext 0, ptr %18, i64 %20)
          to label %21 unwind label %28

21:                                               ; preds = %_ZN5vcpkg7Strings6concatIJA9_cA22_cEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpRKT_.exit
  %22 = load ptr, ptr %3, align 8, !tbaa !40
  %23 = icmp eq ptr %22, %7
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %21
  %24 = load i64, ptr %8, align 8, !tbaa !37
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %26 = load i64, ptr %7, align 8, !tbaa !25
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %27) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  br label %36

28:                                               ; preds = %_ZN5vcpkg7Strings6concatIJA9_cA22_cEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpRKT_.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %3, align 8, !tbaa !40
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3: ; preds = %28
  %32 = load i64, ptr %8, align 8, !tbaa !37
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2: ; preds = %28
  %34 = load i64, ptr %7, align 8, !tbaa !25
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  br label %common.resume

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5vcpkg31try_read_dll_imported_dll_namesB5cxx11ERKNS_11DllMetadataERNS_15ReadFilePointerE(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::ExpectedT.29") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(400) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #10 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"struct.vcpkg::ExpectedT.111", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.vcpkg::ExpectedT.33", align 8
  %8 = alloca %"struct.fmt::v11::detail::format_arg_store", align 16
  %9 = alloca %"struct.vcpkg::msg::TagArg", align 8
  %10 = alloca %"struct.vcpkg::LocalizedString", align 8
  %11 = alloca %"class.std::vector.6", align 8
  %12 = alloca %"struct.vcpkg::ImportDirectoryTableEntry", align 4
  %13 = alloca %"struct.vcpkg::ExpectedT.21", align 8
  %14 = alloca %"struct.vcpkg::ExpectedT.106", align 8
  %15 = alloca i64, align 8
  %16 = alloca %"struct.vcpkg::ExpectedT.33", align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  %20 = load ptr, ptr %17, align 8, !tbaa !31
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp ugt i64 %23, 8
  br i1 %24, label %25, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %27 = load i32, ptr %26, align 4, !tbaa !32
  %.not.not.i = icmp eq i32 %27, 0
  br i1 %.not.not.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %_ZNK5vcpkg11DllMetadata28try_get_image_data_directoryEm.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %3, %25
  tail call void @_ZN5vcpkg5Debug5printIJA21_cEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(21) @.str.2)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %28, align 8, !tbaa !169
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %392

_ZNK5vcpkg11DllMetadata28try_get_image_data_directoryEm.exit: ; preds = %25
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #25
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %.val = load ptr, ptr %29, align 8, !tbaa !109
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %.val6 = load ptr, ptr %30, align 8, !tbaa !109
  call fastcc void @_ZN12_GLOBAL__N_115try_seek_to_rvaERKN5vcpkg11DllMetadataERNS0_15ReadFilePointerEj(ptr dead_on_unwind noalias writable align 8 %16, ptr %.val, ptr %.val6, ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef %27)
  call void @llvm.experimental.noalias.scope.decl(metadata !171)
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %32 = load i8, ptr %31, align 8, !tbaa !110, !range !56, !noalias !171, !noundef !57
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %51

34:                                               ; preds = %_ZNK5vcpkg11DllMetadata28try_get_image_data_directoryEm.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %35, ptr %0, align 8, !tbaa !35, !alias.scope !171
  %36 = load ptr, ptr %16, align 8, !tbaa !40, !noalias !171
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !37, !noalias !171
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #25, !noalias !171
  store i64 %38, ptr %15, align 8, !tbaa !73, !noalias !171
  %39 = icmp ugt i64 %38, 15
  br i1 %39, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %34
  %40 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
          to label %.noexc unwind label %379

.noexc:                                           ; preds = %.noexc.i.i.i.i
  store ptr %40, ptr %0, align 8, !tbaa !40, !alias.scope !171
  %41 = load i64, ptr %15, align 8, !tbaa !73, !noalias !171
  store i64 %41, ptr %35, align 8, !tbaa !25, !alias.scope !171
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc, %34
  %42 = phi ptr [ %40, %.noexc ], [ %35, %34 ]
  switch i64 %38, label %45 [
    i64 1, label %43
    i64 0, label %_ZN5vcpkg9ExpectedTISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EENS_15LocalizedStringEEC2IRSA_TnNSt9enable_ifIXsr3stdE16is_convertible_vIT_SA_EEiE4typeELi0EEEOSF_NS_16ExpectedRightTagE.exit.i
  ]

43:                                               ; preds = %._crit_edge.i.i.i.i.i
  %44 = load i8, ptr %36, align 1, !tbaa !25
  store i8 %44, ptr %42, align 1, !tbaa !25
  br label %_ZN5vcpkg9ExpectedTISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EENS_15LocalizedStringEEC2IRSA_TnNSt9enable_ifIXsr3stdE16is_convertible_vIT_SA_EEiE4typeELi0EEEOSF_NS_16ExpectedRightTagE.exit.i

45:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %36, i64 %38, i1 false)
  br label %_ZN5vcpkg9ExpectedTISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EENS_15LocalizedStringEEC2IRSA_TnNSt9enable_ifIXsr3stdE16is_convertible_vIT_SA_EEiE4typeELi0EEEOSF_NS_16ExpectedRightTagE.exit.i

_ZN5vcpkg9ExpectedTISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EENS_15LocalizedStringEEC2IRSA_TnNSt9enable_ifIXsr3stdE16is_convertible_vIT_SA_EEiE4typeELi0EEEOSF_NS_16ExpectedRightTagE.exit.i: ; preds = %45, %43, %._crit_edge.i.i.i.i.i
  %46 = load i64, ptr %15, align 8, !tbaa !73, !noalias !171
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %46, ptr %47, align 8, !tbaa !37, !alias.scope !171
  %48 = load ptr, ptr %0, align 8, !tbaa !40, !alias.scope !171
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %46
  store i8 0, ptr %49, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #25, !noalias !171
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %50, align 8, !tbaa !169, !alias.scope !171
  br label %"_ZNO5vcpkg9ExpectedTIjNS_15LocalizedStringEE4thenIZNS_31try_read_dll_imported_dll_namesB5cxx11ERKNS_11DllMetadataERNS_15ReadFilePointerEE3$_0JEEENSt13invoke_resultIT_JjDpT0_EE4typeESB_DpOSC_.exit"

51:                                               ; preds = %_ZNK5vcpkg11DllMetadata28try_get_image_data_directoryEm.exit
  %.val.i = load i32, ptr %16, align 8, !tbaa !62, !noalias !171
  call void @llvm.experimental.noalias.scope.decl(metadata !174)
  call void @llvm.experimental.noalias.scope.decl(metadata !177)
  call void @llvm.experimental.noalias.scope.decl(metadata !180)
  call void @llvm.experimental.noalias.scope.decl(metadata !183)
  %52 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %53 = load i32, ptr %52, align 4, !tbaa !112, !noalias !186
  %54 = icmp ult i32 %.val.i, %53
  br i1 %54, label %55, label %80

55:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #25, !noalias !187
  %.sroa.021.0.copyload.i.i.i.i.i = load i64, ptr @_ZN5vcpkg33msgPEImportCrossesSectionBoundaryE, align 8, !tbaa !73, !noalias !187
  %56 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg11FilePointer4pathEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %.noexc7 unwind label %379

.noexc7:                                          ; preds = %55
  %57 = call { ptr, i64 } @_ZNK5vcpkg4PathcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %56) #25
  %58 = extractvalue { ptr, i64 } %57, 0
  %59 = extractvalue { ptr, i64 } %57, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9), !noalias !187
  store ptr %58, ptr %9, align 8, !noalias !188
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %59, ptr %60, align 8, !noalias !188
  %61 = load ptr, ptr @_ZN5vcpkg3msg6path_t4nameE, align 8, !tbaa !77, !noalias !188
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #25, !noalias !191
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %62, ptr %8, align 16, !tbaa !82, !alias.scope !194, !noalias !191
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %63, align 8, !tbaa !88, !alias.scope !194, !noalias !191
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %65 = ptrtoint ptr %9 to i64
  store i64 %65, ptr %64, align 16, !alias.scope !194, !noalias !191
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 ptrtoint (ptr @_ZN3fmt3v116detail5valueINS0_7contextEE17format_custom_argIN5vcpkg10StringViewENS0_9formatterIS7_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS3_ to i64), ptr %66, align 8, !alias.scope !194, !noalias !191
  store ptr %61, ptr %62, align 16, !tbaa !89, !alias.scope !194, !noalias !191
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i.i.i, align 8, !tbaa !62, !alias.scope !194, !noalias !191
  invoke void @_ZN5vcpkg3msg6detail23format_message_by_indexEmN3fmt3v1117basic_format_argsINS3_7contextEEE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %10, i64 noundef %.sroa.021.0.copyload.i.i.i.i.i, i64 4611686018427387919, ptr nonnull %64)
          to label %.noexc8 unwind label %379

.noexc8:                                          ; preds = %.noexc7
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #25, !noalias !191
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9), !noalias !187
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %67, ptr %0, align 8, !tbaa !35, !alias.scope !187
  %68 = load ptr, ptr %10, align 8, !tbaa !40, !noalias !187
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

71:                                               ; preds = %.noexc8
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !37, !noalias !187
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  %75 = add nuw nsw i64 %73, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %67, ptr noundef nonnull align 8 dereferenceable(1) %69, i64 %75, i1 false)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.noexc8
  store ptr %68, ptr %0, align 8, !tbaa !40, !alias.scope !187
  %76 = load i64, ptr %69, align 8, !tbaa !25, !noalias !187
  store i64 %76, ptr %67, align 8, !tbaa !25, !alias.scope !187
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre156.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !37, !noalias !187
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit.i.i.i.i.i

_ZN5vcpkg15LocalizedStringD2Ev.exit.i.i.i.i.i:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %71
  %77 = phi i64 [ %73, %71 ], [ %.pre156.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %77, ptr %78, align 8, !tbaa !37, !alias.scope !187
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %79, align 8, !tbaa !169, !alias.scope !187
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #25, !noalias !187
  br label %"_ZNO5vcpkg9ExpectedTIjNS_15LocalizedStringEE4thenIZNS_31try_read_dll_imported_dll_namesB5cxx11ERKNS_11DllMetadataERNS_15ReadFilePointerEE3$_0JEEENSt13invoke_resultIT_JjDpT0_EE4typeESB_DpOSC_.exit"

80:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #25, !noalias !187
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false), !noalias !187
  %81 = icmp ult i32 %53, 20
  br i1 %81, label %82, label %94

82:                                               ; preds = %80
  invoke void @_ZN5vcpkg5Debug5printIJA34_cEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(34) @.str.39)
          to label %83 unwind label %92

83:                                               ; preds = %82
  %84 = load ptr, ptr %11, align 8, !tbaa !45, !noalias !187
  store ptr %84, ptr %0, align 8, !tbaa !45, !alias.scope !187
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !41, !noalias !187
  store ptr %87, ptr %85, align 8, !tbaa !41, !alias.scope !187
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %90 = load ptr, ptr %89, align 8, !tbaa !44, !noalias !187
  store ptr %90, ptr %88, align 8, !tbaa !44, !alias.scope !187
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false), !noalias !187
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %91, align 8, !tbaa !169, !alias.scope !187
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i.i

92:                                               ; preds = %82
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit60.i.i.i.i.i

94:                                               ; preds = %80
  %95 = udiv i32 %53, 20
  %96 = zext nneg i32 %95 to i64
  %97 = add nsw i64 %96, -1
  %.not134.i.i.i.i.i = icmp eq i64 %97, 0
  br i1 %.not134.i.i.i.i.i, label %.critedge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %99 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %106

_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit.thread228.i.i.i.i.i, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i.i.i.i.i, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.thread179.i.i.i.i.i, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.thread.thread.i.i.i.i.i
  %.pn250.i.i.i.i.i = phi ptr [ %136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i ], [ %.sroa.9.0125.i.i.i.i.i, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.thread.thread.i.i.i.i.i ], [ %136, %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit.thread228.i.i.i.i.i ], [ %136, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i.i.i.i.i ], [ %136, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.thread179.i.i.i.i.i ]
  %.sroa.13.2164187.i.i.i.i.i = phi ptr [ %142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i ], [ %.sroa.13.0126.i.i.i.i.i, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.thread.thread.i.i.i.i.i ], [ %142, %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit.thread228.i.i.i.i.i ], [ %142, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i.i.i.i.i ], [ %140, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.thread179.i.i.i.i.i ]
  %.sroa.069.2165186.i.i.i.i.i = phi ptr [ %135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i ], [ %.sroa.069.0127.i.i.i.i.i, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.thread.thread.i.i.i.i.i ], [ %135, %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit.thread228.i.i.i.i.i ], [ %135, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i.i.i.i.i ], [ %135, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.thread179.i.i.i.i.i ]
  %.sroa.9.2163188.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn250.i.i.i.i.i, i64 4
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #25, !noalias !187
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %12) #25, !noalias !187
  %105 = add nuw i64 %.030128.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %105, %97
  br i1 %exitcond.not.i.i.i.i.i, label %.thread.i.i.i.i.i, label %106, !llvm.loop !197

106:                                              ; preds = %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit.thread.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.030128.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i ], [ %105, %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit.thread.i.i.i.i.i ]
  %.sroa.069.0127.i.i.i.i.i = phi ptr [ null, %.lr.ph.i.i.i.i.i ], [ %.sroa.069.2165186.i.i.i.i.i, %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit.thread.i.i.i.i.i ]
  %.sroa.13.0126.i.i.i.i.i = phi ptr [ null, %.lr.ph.i.i.i.i.i ], [ %.sroa.13.2164187.i.i.i.i.i, %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit.thread.i.i.i.i.i ]
  %.sroa.9.0125.i.i.i.i.i = phi ptr [ null, %.lr.ph.i.i.i.i.i ], [ %.sroa.9.2163188.i.i.i.i.i, %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit.thread.i.i.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %12) #25, !noalias !187
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #25, !noalias !187
  invoke void @_ZN5vcpkg15ReadFilePointer12try_read_allEPvj(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT.21") align 8 %13, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull %12, i32 noundef 20)
          to label %107 unwind label %117

107:                                              ; preds = %106
  %108 = load i8, ptr %98, align 8, !tbaa !54, !range !56, !noalias !187, !noundef !57
  %109 = trunc nuw i8 %108 to i1
  br i1 %109, label %_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit.i.i.i.i.i, label %119

_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit.i.i.i.i.i: ; preds = %107
  store ptr %100, ptr %0, align 8, !tbaa !35, !alias.scope !187
  %110 = load ptr, ptr %13, align 8, !tbaa !40, !noalias !187
  %111 = icmp eq ptr %110, %101
  br i1 %111, label %112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i45.i.i.i.i.i

112:                                              ; preds = %_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit.i.i.i.i.i
  %113 = load i64, ptr %102, align 8, !tbaa !37, !noalias !187
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  %115 = add nuw nsw i64 %113, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %100, ptr noundef nonnull align 8 dereferenceable(1) %101, i64 %115, i1 false)
  br label %.thread209.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i45.i.i.i.i.i: ; preds = %_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit.i.i.i.i.i
  store ptr %110, ptr %0, align 8, !tbaa !40, !alias.scope !187
  %116 = load i64, ptr %101, align 8, !tbaa !25, !noalias !187
  store i64 %116, ptr %100, align 8, !tbaa !25, !alias.scope !187
  %.pre151.i.i.i.i.i = load i64, ptr %102, align 8, !tbaa !37, !noalias !187
  br label %.thread209.i.i.i.i.i

117:                                              ; preds = %106
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit50.i.i.i.i.i

119:                                              ; preds = %107
  %bcmp.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %12, ptr noundef nonnull dereferenceable(20) @"_ZZZN5vcpkg31try_read_dll_imported_dll_namesB5cxx11ERKNS_11DllMetadataERNS_15ReadFilePointerEENK3$_0clB5cxx11EmE10all_zeroes", i64 20), !noalias !187
  %120 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %120, label %160, label %121

121:                                              ; preds = %119
  %.not.i.i.i.i.i.i = icmp eq ptr %.sroa.9.0125.i.i.i.i.i, %.sroa.13.0126.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %123, label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.thread.thread.i.i.i.i.i

_ZNSt6vectorIjSaIjEE9push_backERKj.exit.thread.thread.i.i.i.i.i: ; preds = %121
  %122 = load i32, ptr %99, align 4, !tbaa !62, !noalias !187
  store i32 %122, ptr %.sroa.9.0125.i.i.i.i.i, align 4, !tbaa !62
  br label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit.thread.i.i.i.i.i

123:                                              ; preds = %121
  %124 = ptrtoint ptr %.sroa.13.0126.i.i.i.i.i to i64
  %125 = ptrtoint ptr %.sroa.069.0127.i.i.i.i.i to i64
  %126 = sub i64 %124, %125
  %127 = icmp eq i64 %126, 9223372036854775804
  br i1 %127, label %128, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i

128:                                              ; preds = %123
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #26
          to label %.noexc.i.i.i.i.i unwind label %151

.noexc.i.i.i.i.i:                                 ; preds = %128
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i: ; preds = %123
  %129 = ashr exact i64 %126, 2
  %.sroa.speculated.i.i.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %129, i64 1)
  %130 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i.i, %129
  %131 = icmp ult i64 %130, %129
  %132 = call i64 @llvm.umin.i64(i64 %130, i64 2305843009213693951)
  %133 = select i1 %131, i64 2305843009213693951, i64 %132
  %.not.i.i.i.i.i.i.i.i = icmp ne i64 %133, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i.i)
  %134 = shl nuw nsw i64 %133, 2
  %135 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %134) #29
          to label %.noexc47.i.i.i.i.i unwind label %.thread193.i.i.i.i.i

.noexc47.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i
  %136 = getelementptr inbounds i8, ptr %135, i64 %126
  %137 = load i32, ptr %99, align 4, !tbaa !62, !noalias !187
  store i32 %137, ptr %136, align 4, !tbaa !62
  %138 = icmp sgt i64 %126, 0
  br i1 %138, label %139, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i.i.i.i

139:                                              ; preds = %.noexc47.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %135, ptr align 4 %.sroa.069.0127.i.i.i.i.i, i64 %126, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i.i.i.i: ; preds = %139, %.noexc47.i.i.i.i.i
  %.not.i17.i.i.i.i.i.i.i = icmp eq ptr %.sroa.069.0127.i.i.i.i.i, null
  br i1 %.not.i17.i.i.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.thread179.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i.i.i.i.i

_ZNSt6vectorIjSaIjEE9push_backERKj.exit.thread179.i.i.i.i.i: ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i.i.i.i
  %140 = getelementptr inbounds nuw i32, ptr %135, i64 %133
  br label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit.thread.i.i.i.i.i

_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i.i.i.i.i: ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.069.0127.i.i.i.i.i, i64 noundef %126) #28
  %.pre152.pre.i.i.i.i.i = load i8, ptr %98, align 8, !tbaa !54, !range !56, !noalias !187
  %141 = trunc nuw i8 %.pre152.pre.i.i.i.i.i to i1
  %142 = getelementptr inbounds nuw i32, ptr %135, i64 %133
  br i1 %141, label %143, label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit.thread.i.i.i.i.i

143:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i.i.i.i.i
  %144 = load ptr, ptr %13, align 8, !tbaa !40, !noalias !187
  %145 = icmp eq ptr %144, %101
  br i1 %145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit.thread228.i.i.i.i.i

_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit.thread228.i.i.i.i.i: ; preds = %143
  %146 = load i64, ptr %101, align 8, !tbaa !25, !noalias !187
  %147 = add i64 %146, 1
  call void @_ZdlPvm(ptr noundef %144, i64 noundef %147) #28
  br label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit.thread.i.i.i.i.i

.thread209.i.i.i.i.i:                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i45.i.i.i.i.i, %112
  %148 = phi i64 [ %113, %112 ], [ %.pre151.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i45.i.i.i.i.i ]
  store i64 %148, ptr %103, align 8, !tbaa !37, !alias.scope !187
  store i8 1, ptr %104, align 8, !tbaa !169, !alias.scope !187
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #25, !noalias !187
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %12) #25, !noalias !187
  br label %.loopexit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %143
  %149 = load i64, ptr %102, align 8, !tbaa !37, !noalias !187
  %150 = icmp ult i64 %149, 16
  call void @llvm.assume(i1 %150)
  br label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit.thread.i.i.i.i.i

.thread193.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i
  %lpad.loopexit.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit50.i.i.i.i.i

151:                                              ; preds = %128
  %lpad.loopexit.split-lp.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  %.pre.i.i.i.i.i = load i8, ptr %98, align 8, !tbaa !54, !range !56, !noalias !187
  %152 = trunc nuw i8 %.pre.i.i.i.i.i to i1
  br i1 %152, label %153, label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit50.i.i.i.i.i

153:                                              ; preds = %151
  %154 = load ptr, ptr %13, align 8, !tbaa !40, !noalias !187
  %155 = icmp eq ptr %154, %101
  br i1 %155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i49.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i48.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i49.i.i.i.i.i: ; preds = %153
  %156 = load i64, ptr %102, align 8, !tbaa !37, !noalias !187
  %157 = icmp ult i64 %156, 16
  call void @llvm.assume(i1 %157)
  br label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit50.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i48.i.i.i.i.i: ; preds = %153
  %158 = load i64, ptr %101, align 8, !tbaa !25, !noalias !187
  %159 = add i64 %158, 1
  call void @_ZdlPvm(ptr noundef %154, i64 noundef %159) #28
  br label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit50.i.i.i.i.i

_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit50.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i48.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i49.i.i.i.i.i, %151, %.thread193.i.i.i.i.i, %117
  %.pn.i.i.i.i.i = phi { ptr, i32 } [ %118, %117 ], [ %lpad.loopexit.split-lp.i.i.i.i.i, %151 ], [ %lpad.loopexit.split-lp.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i49.i.i.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i48.i.i.i.i.i ], [ %lpad.loopexit.i.i.i.i.i, %.thread193.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #25, !noalias !187
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %12) #25, !noalias !187
  br label %344

160:                                              ; preds = %119
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #25, !noalias !187
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %12) #25, !noalias !187
  br label %.thread.i.i.i.i.i

.thread.i.i.i.i.i:                                ; preds = %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit.thread.i.i.i.i.i, %160
  %.sroa.069.187.i.i.i.i.i = phi ptr [ %.sroa.069.0127.i.i.i.i.i, %160 ], [ %.sroa.069.2165186.i.i.i.i.i, %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit.thread.i.i.i.i.i ]
  %.sroa.13.183.i.i.i.i.i = phi ptr [ %.sroa.13.0126.i.i.i.i.i, %160 ], [ %.sroa.13.2164187.i.i.i.i.i, %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit.thread.i.i.i.i.i ]
  %.sroa.9.181.i.i.i.i.i = phi ptr [ %.sroa.9.0125.i.i.i.i.i, %160 ], [ %.sroa.9.2163188.i.i.i.i.i, %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit.thread.i.i.i.i.i ]
  %.not131.i.i.i.i.i = icmp eq ptr %.sroa.069.187.i.i.i.i.i, %.sroa.9.181.i.i.i.i.i
  br i1 %.not131.i.i.i.i.i, label %.critedge.i.i.i.i.i, label %.lr.ph133.i.i.i.i.i

.lr.ph133.i.i.i.i.i:                              ; preds = %.thread.i.i.i.i.i
  %161 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %162 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %163 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %164 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %165 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %166 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %167 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %168 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %170 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %171 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %172 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %173 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %176

174:                                              ; preds = %_ZN5vcpkg9ExpectedTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15LocalizedStringEED2Ev.exit.i.i.i.i.i
  %175 = getelementptr inbounds nuw i8, ptr %.sroa.066.0132.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i = icmp eq ptr %175, %.sroa.9.181.i.i.i.i.i
  br i1 %.not.i.i.i.i.i, label %.critedge.i.i.i.i.i, label %176

176:                                              ; preds = %174, %.lr.ph133.i.i.i.i.i
  %.sroa.066.0132.i.i.i.i.i = phi ptr [ %.sroa.069.187.i.i.i.i.i, %.lr.ph133.i.i.i.i.i ], [ %175, %174 ]
  %177 = load i32, ptr %.sroa.066.0132.i.i.i.i.i, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #25, !noalias !187
  %.val.i.i.i.i.i = load ptr, ptr %29, align 8, !tbaa !109
  %.val43.i.i.i.i.i = load ptr, ptr %30, align 8, !tbaa !109
  call void @llvm.experimental.noalias.scope.decl(metadata !198)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #25, !noalias !201
  invoke fastcc void @_ZN12_GLOBAL__N_115try_seek_to_rvaERKN5vcpkg11DllMetadataERNS0_15ReadFilePointerEj(ptr dead_on_unwind noalias writable align 8 %7, ptr readonly %.val.i.i.i.i.i, ptr readnone %.val43.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef %177)
          to label %.noexc51.i.i.i.i.i unwind label %306

.noexc51.i.i.i.i.i:                               ; preds = %176
  call void @llvm.experimental.noalias.scope.decl(metadata !202)
  %178 = load i8, ptr %161, align 8, !tbaa !110, !range !56, !noalias !205, !noundef !57
  %179 = trunc nuw i8 %178 to i1
  br i1 %179, label %180, label %193

180:                                              ; preds = %.noexc51.i.i.i.i.i
  store ptr %165, ptr %14, align 8, !tbaa !35, !alias.scope !206, !noalias !187
  %181 = load ptr, ptr %7, align 8, !tbaa !40, !noalias !205
  %182 = load i64, ptr %170, align 8, !tbaa !37, !noalias !205
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #25, !noalias !205
  store i64 %182, ptr %6, align 8, !tbaa !73, !noalias !205
  %183 = icmp ugt i64 %182, 15
  br i1 %183, label %.noexc.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i.i.i:                       ; preds = %180
  %184 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(33) %14, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc.i.i.i.i.i.i unwind label %276

.noexc.i.i.i.i.i.i:                               ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i
  store ptr %184, ptr %14, align 8, !tbaa !40, !alias.scope !206, !noalias !187
  %185 = load i64, ptr %6, align 8, !tbaa !73, !noalias !205
  store i64 %185, ptr %165, align 8, !tbaa !25, !alias.scope !206, !noalias !187
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %.noexc.i.i.i.i.i.i, %180
  %186 = phi ptr [ %184, %.noexc.i.i.i.i.i.i ], [ %165, %180 ]
  switch i64 %182, label %189 [
    i64 1, label %187
    i64 0, label %_ZN5vcpkg9ExpectedTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15LocalizedStringEEC2IRS7_TnNSt9enable_ifIXsr3stdE16is_convertible_vIT_S7_EEiE4typeELi0EEEOSC_NS_16ExpectedRightTagE.exit.i.i.i.i.i.i.i
  ]

187:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i
  %188 = load i8, ptr %181, align 1, !tbaa !25
  store i8 %188, ptr %186, align 1, !tbaa !25
  br label %_ZN5vcpkg9ExpectedTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15LocalizedStringEEC2IRS7_TnNSt9enable_ifIXsr3stdE16is_convertible_vIT_S7_EEiE4typeELi0EEEOSC_NS_16ExpectedRightTagE.exit.i.i.i.i.i.i.i

189:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %186, ptr align 1 %181, i64 %182, i1 false)
  br label %_ZN5vcpkg9ExpectedTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15LocalizedStringEEC2IRS7_TnNSt9enable_ifIXsr3stdE16is_convertible_vIT_S7_EEiE4typeELi0EEEOSC_NS_16ExpectedRightTagE.exit.i.i.i.i.i.i.i

_ZN5vcpkg9ExpectedTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15LocalizedStringEEC2IRS7_TnNSt9enable_ifIXsr3stdE16is_convertible_vIT_S7_EEiE4typeELi0EEEOSC_NS_16ExpectedRightTagE.exit.i.i.i.i.i.i.i: ; preds = %189, %187, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i
  %190 = load i64, ptr %6, align 8, !tbaa !73, !noalias !205
  store i64 %190, ptr %168, align 8, !tbaa !37, !alias.scope !206, !noalias !187
  %191 = load ptr, ptr %14, align 8, !tbaa !40, !alias.scope !206, !noalias !187
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 %190
  store i8 0, ptr %192, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25, !noalias !205
  store i8 1, ptr %169, align 8, !tbaa !207, !alias.scope !206, !noalias !187
  br label %"_ZNO5vcpkg9ExpectedTIjNS_15LocalizedStringEE4thenIZN12_GLOBAL__N_122try_read_ntbs_from_rvaB5cxx11ERKNS_11DllMetadataERNS_15ReadFilePointerEjE3$_0JEEENSt13invoke_resultIT_JjDpT0_EE4typeESC_DpOSD_.exit.i.i.i.i.i.i"

193:                                              ; preds = %.noexc51.i.i.i.i.i
  %.val1.i.i.i.i.i.i.i = load i32, ptr %7, align 8, !tbaa !62, !noalias !205
  call void @llvm.experimental.noalias.scope.decl(metadata !209)
  call void @llvm.experimental.noalias.scope.decl(metadata !212)
  call void @llvm.experimental.noalias.scope.decl(metadata !215)
  call void @llvm.experimental.noalias.scope.decl(metadata !218)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #25, !noalias !221
  store ptr %162, ptr %4, align 8, !tbaa !35, !noalias !221
  store i64 0, ptr %163, align 8, !tbaa !37, !noalias !221
  store i8 0, ptr %162, align 8, !tbaa !25, !noalias !221
  %194 = zext i32 %.val1.i.i.i.i.i.i.i to i64
  br label %195

195:                                              ; preds = %_ZN5vcpkg9ExpectedTIcNS_15LocalizedStringEED2Ev.exit14.i.i.i.i.i.i.i.i.i.i.i, %193
  %196 = load i64, ptr %163, align 8, !tbaa !37, !noalias !221
  %197 = icmp eq i64 %196, %194
  br i1 %197, label %.loopexit31.i.i.i.i.i.i.i.i.i.i.i, label %198

198:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #25, !noalias !221
  invoke void @_ZN5vcpkg15ReadFilePointer8try_getcEv(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT.111") align 8 %5, ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %199 unwind label %205

199:                                              ; preds = %198
  %200 = load i8, ptr %164, align 8, !tbaa !222, !range !56, !noalias !221, !noundef !57
  %201 = trunc nuw i8 %200 to i1
  br i1 %201, label %_ZNO5vcpkg9ExpectedTIcNS_15LocalizedStringEE5errorEv.exit.i.i.i.i.i.i.i.i.i.i.i, label %202

202:                                              ; preds = %199
  %203 = load i8, ptr %5, align 8, !tbaa !25, !noalias !221
  %204 = icmp eq i8 %203, 0
  br i1 %204, label %_ZN5vcpkg9ExpectedTIcNS_15LocalizedStringEED2Ev.exit14.thread.i.i.i.i.i.i.i.i.i.i.i, label %207

_ZN5vcpkg9ExpectedTIcNS_15LocalizedStringEED2Ev.exit14.thread.i.i.i.i.i.i.i.i.i.i.i: ; preds = %202
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #25, !noalias !221
  br label %.loopexit31.i.i.i.i.i.i.i.i.i.i.i

205:                                              ; preds = %198
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg9ExpectedTIcNS_15LocalizedStringEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i

207:                                              ; preds = %202
  %208 = load i64, ptr %163, align 8, !tbaa !37, !noalias !221
  %209 = add i64 %208, 1
  %210 = load ptr, ptr %4, align 8, !tbaa !40, !noalias !221
  %211 = icmp eq ptr %210, %162
  br i1 %211, label %212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i.i.i.i.i.i.i.i

212:                                              ; preds = %207
  %213 = icmp ult i64 %208, 16
  call void @llvm.assume(i1 %213)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %212, %207
  %214 = load i64, ptr %162, align 8, !noalias !221
  %215 = select i1 %211, i64 15, i64 %214
  %216 = icmp ugt i64 %209, %215
  br i1 %216, label %217, label %.thread.i.i.i.i.i.i.i.i.i.i.i

217:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i.i.i.i.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %208, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i unwind label %218

.noexc.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %217
  %.pre.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !40, !noalias !221
  br label %.thread.i.i.i.i.i.i.i.i.i.i.i

218:                                              ; preds = %217
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = load i8, ptr %164, align 8, !tbaa !222, !range !56, !noalias !221, !noundef !57
  %221 = trunc nuw i8 %220 to i1
  br i1 %221, label %222, label %_ZN5vcpkg9ExpectedTIcNS_15LocalizedStringEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i

222:                                              ; preds = %218
  %223 = load ptr, ptr %5, align 8, !tbaa !40, !noalias !221
  %224 = icmp eq ptr %223, %166
  br i1 %224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %222
  %225 = load i64, ptr %167, align 8, !tbaa !37, !noalias !221
  %226 = icmp ult i64 %225, 16
  call void @llvm.assume(i1 %226)
  br label %_ZN5vcpkg9ExpectedTIcNS_15LocalizedStringEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %222
  %227 = load i64, ptr %166, align 8, !tbaa !25, !noalias !221
  %228 = add i64 %227, 1
  call void @_ZdlPvm(ptr noundef %223, i64 noundef %228) #28
  br label %_ZN5vcpkg9ExpectedTIcNS_15LocalizedStringEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNO5vcpkg9ExpectedTIcNS_15LocalizedStringEE5errorEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %199
  store ptr %165, ptr %14, align 8, !tbaa !35, !alias.scope !224, !noalias !187
  %229 = load ptr, ptr %5, align 8, !tbaa !40, !noalias !221
  %230 = icmp eq ptr %229, %166
  br i1 %230, label %231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

231:                                              ; preds = %_ZNO5vcpkg9ExpectedTIcNS_15LocalizedStringEE5errorEv.exit.i.i.i.i.i.i.i.i.i.i.i
  %232 = load i64, ptr %167, align 8, !tbaa !37, !noalias !221
  %233 = icmp ult i64 %232, 16
  call void @llvm.assume(i1 %233)
  %234 = add nuw nsw i64 %232, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %165, ptr noundef nonnull align 8 dereferenceable(1) %166, i64 %234, i1 false), !noalias !187
  br label %.thread.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNO5vcpkg9ExpectedTIcNS_15LocalizedStringEE5errorEv.exit.i.i.i.i.i.i.i.i.i.i.i
  store ptr %229, ptr %14, align 8, !tbaa !40, !alias.scope !224, !noalias !187
  %235 = load i64, ptr %166, align 8, !tbaa !25, !noalias !221
  store i64 %235, ptr %165, align 8, !tbaa !25, !alias.scope !224, !noalias !187
  %.pre.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %167, align 8, !tbaa !37, !noalias !221
  br label %.thread.i.i.i.i.i.i.i.i.i.i

.thread.i.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %231
  %236 = phi i64 [ %232, %231 ], [ %.pre.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  store i64 %236, ptr %168, align 8, !tbaa !37, !alias.scope !224, !noalias !187
  store i8 1, ptr %169, align 8, !tbaa !207, !alias.scope !224, !noalias !187
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i13.i.i.i.i.i.i.i.i.i.i.i

.thread.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %237 = phi ptr [ %.pre.i.i.i.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i.i.i.i.i ], [ %210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i.i.i.i.i.i.i.i ]
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 %208
  store i8 %203, ptr %238, align 1, !tbaa !25
  store i64 %209, ptr %163, align 8, !tbaa !37, !noalias !221
  %239 = load ptr, ptr %4, align 8, !tbaa !40, !noalias !221
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 %209
  store i8 0, ptr %240, align 1, !tbaa !25
  %.pre22.i.i.i.i.i.i.i.i.i.i.i = load i8, ptr %164, align 8, !tbaa !222, !range !56, !noalias !221
  %241 = trunc nuw i8 %.pre22.i.i.i.i.i.i.i.i.i.i.i to i1
  br i1 %241, label %242, label %_ZN5vcpkg9ExpectedTIcNS_15LocalizedStringEED2Ev.exit14.i.i.i.i.i.i.i.i.i.i.i

242:                                              ; preds = %.thread.i.i.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !40, !noalias !221
  %243 = icmp eq ptr %.pre.i.i.i.i.i.i.i.i.i.i, %166
  br i1 %243, label %._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i13.i.i_crit_edge.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i12.i.i.i.i.i.i.i.i.i.i.i

._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i13.i.i_crit_edge.i.i.i.i.i.i.i.i.i: ; preds = %242
  %.pre.i.i.i.i.i.i.i.i.i = load i64, ptr %167, align 8, !tbaa !37, !noalias !221
  %244 = icmp ult i64 %.pre.i.i.i.i.i.i.i.i.i, 16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i13.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i13.i.i.i.i.i.i.i.i.i.i.i: ; preds = %._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i13.i.i_crit_edge.i.i.i.i.i.i.i.i.i, %.thread.i.i.i.i.i.i.i.i.i.i
  %245 = phi i1 [ true, %.thread.i.i.i.i.i.i.i.i.i.i ], [ %244, %._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i13.i.i_crit_edge.i.i.i.i.i.i.i.i.i ]
  %.127.i3.i.i.i.i.i.i.i.i.i.i = phi i32 [ 1, %.thread.i.i.i.i.i.i.i.i.i.i ], [ 3, %._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i13.i.i_crit_edge.i.i.i.i.i.i.i.i.i ]
  call void @llvm.assume(i1 %245)
  br label %_ZN5vcpkg9ExpectedTIcNS_15LocalizedStringEED2Ev.exit14.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i12.i.i.i.i.i.i.i.i.i.i.i: ; preds = %242
  %246 = load i64, ptr %166, align 8, !tbaa !25, !noalias !221
  %247 = add i64 %246, 1
  call void @_ZdlPvm(ptr noundef %.pre.i.i.i.i.i.i.i.i.i.i, i64 noundef %247) #28
  br label %_ZN5vcpkg9ExpectedTIcNS_15LocalizedStringEED2Ev.exit14.i.i.i.i.i.i.i.i.i.i.i

_ZN5vcpkg9ExpectedTIcNS_15LocalizedStringEED2Ev.exit14.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i12.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i13.i.i.i.i.i.i.i.i.i.i.i, %.thread.i.i.i.i.i.i.i.i.i.i.i
  %.126.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ 3, %.thread.i.i.i.i.i.i.i.i.i.i.i ], [ %.127.i3.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i13.i.i.i.i.i.i.i.i.i.i.i ], [ 3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i12.i.i.i.i.i.i.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #25, !noalias !221
  switch i32 %.126.i.i.i.i.i.i.i.i.i.i.i, label %.loopexit.i.i.i.i.i.i.i.i.i.i.i [
    i32 2, label %.loopexit31.i.i.i.i.i.i.i.i.i.i.i
    i32 3, label %195
  ]

_ZN5vcpkg9ExpectedTIcNS_15LocalizedStringEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %218, %205
  %.pn.i.i.i.i.i.i.i.i.i.i.i = phi { ptr, i32 } [ %206, %205 ], [ %219, %218 ], [ %219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #25, !noalias !221
  %248 = load ptr, ptr %4, align 8, !tbaa !40, !noalias !221
  %249 = icmp eq ptr %248, %162
  br i1 %249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN5vcpkg9ExpectedTIcNS_15LocalizedStringEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i
  %250 = load i64, ptr %163, align 8, !tbaa !37, !noalias !221
  %251 = icmp ult i64 %250, 16
  call void @llvm.assume(i1 %251)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN5vcpkg9ExpectedTIcNS_15LocalizedStringEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i
  %252 = load i64, ptr %162, align 8, !tbaa !25, !noalias !221
  %253 = add i64 %252, 1
  call void @_ZdlPvm(ptr noundef %248, i64 noundef %253) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25, !noalias !221
  br label %.body.i.i.i.i.i.i

.loopexit31.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %_ZN5vcpkg9ExpectedTIcNS_15LocalizedStringEED2Ev.exit14.i.i.i.i.i.i.i.i.i.i.i, %195, %_ZN5vcpkg9ExpectedTIcNS_15LocalizedStringEED2Ev.exit14.thread.i.i.i.i.i.i.i.i.i.i.i
  store ptr %165, ptr %14, align 8, !tbaa !35, !alias.scope !224, !noalias !187
  %254 = load ptr, ptr %4, align 8, !tbaa !40, !noalias !221
  %255 = icmp eq ptr %254, %162
  br i1 %255, label %256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15.i.i.i.i.i.i.i.i.i.i.i

256:                                              ; preds = %.loopexit31.i.i.i.i.i.i.i.i.i.i.i
  %257 = load i64, ptr %163, align 8, !tbaa !37, !noalias !221
  %258 = icmp ult i64 %257, 16
  call void @llvm.assume(i1 %258)
  %259 = add nuw nsw i64 %257, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %165, ptr noundef nonnull align 8 dereferenceable(1) %162, i64 %259, i1 false), !noalias !187
  br label %.loopexit.thread.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.loopexit31.i.i.i.i.i.i.i.i.i.i.i
  store ptr %254, ptr %14, align 8, !tbaa !40, !alias.scope !224, !noalias !187
  %260 = load i64, ptr %162, align 8, !tbaa !25, !noalias !221
  store i64 %260, ptr %165, align 8, !tbaa !25, !alias.scope !224, !noalias !187
  %.pre23.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %163, align 8, !tbaa !37, !noalias !221
  br label %.loopexit.thread.i.i.i.i.i.i.i.i.i.i.i

.loopexit.thread.i.i.i.i.i.i.i.i.i.i.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15.i.i.i.i.i.i.i.i.i.i.i, %256
  %261 = phi i64 [ %257, %256 ], [ %.pre23.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15.i.i.i.i.i.i.i.i.i.i.i ]
  store i64 %261, ptr %168, align 8, !tbaa !37, !alias.scope !224, !noalias !187
  store i8 0, ptr %169, align 8, !tbaa !207, !alias.scope !224, !noalias !187
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i.i.i.i.i.i.i.i.i.i.i

.loopexit.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %_ZN5vcpkg9ExpectedTIcNS_15LocalizedStringEED2Ev.exit14.i.i.i.i.i.i.i.i.i.i.i
  %.pre24.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !40, !noalias !221
  %262 = icmp eq ptr %.pre24.i.i.i.i.i.i.i.i.i.i.i, %162
  br i1 %262, label %.loopexit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i_crit_edge.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i.i.i.i.i.i.i.i.i.i

.loopexit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i_crit_edge.i.i.i.i.i.i.i.i.i.i: ; preds = %.loopexit.i.i.i.i.i.i.i.i.i.i.i
  %.pre1.i.i.i.i.i.i.i.i.i.i = load i64, ptr %163, align 8, !tbaa !37, !noalias !221
  %263 = icmp ult i64 %.pre1.i.i.i.i.i.i.i.i.i.i, 16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.loopexit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i_crit_edge.i.i.i.i.i.i.i.i.i.i, %.loopexit.thread.i.i.i.i.i.i.i.i.i.i.i
  %264 = phi i1 [ %263, %.loopexit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i_crit_edge.i.i.i.i.i.i.i.i.i.i ], [ true, %.loopexit.thread.i.i.i.i.i.i.i.i.i.i.i ]
  call void @llvm.assume(i1 %264)
  br label %"_ZSt6invokeB5cxx11IRZN12_GLOBAL__N_122try_read_ntbs_from_rvaB5cxx11ERKN5vcpkg11DllMetadataERNS1_15ReadFilePointerEjE3$_0JjEENSt13invoke_resultIT_JDpT0_EE4typeEOSA_DpOSB_.exit.i.i.i.i.i.i.i"

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.loopexit.i.i.i.i.i.i.i.i.i.i.i
  %265 = load i64, ptr %162, align 8, !tbaa !25, !noalias !221
  %266 = add i64 %265, 1
  call void @_ZdlPvm(ptr noundef %.pre24.i.i.i.i.i.i.i.i.i.i.i, i64 noundef %266) #28
  br label %"_ZSt6invokeB5cxx11IRZN12_GLOBAL__N_122try_read_ntbs_from_rvaB5cxx11ERKN5vcpkg11DllMetadataERNS1_15ReadFilePointerEjE3$_0JjEENSt13invoke_resultIT_JDpT0_EE4typeEOSA_DpOSB_.exit.i.i.i.i.i.i.i"

"_ZSt6invokeB5cxx11IRZN12_GLOBAL__N_122try_read_ntbs_from_rvaB5cxx11ERKN5vcpkg11DllMetadataERNS1_15ReadFilePointerEjE3$_0JjEENSt13invoke_resultIT_JDpT0_EE4typeEOSA_DpOSB_.exit.i.i.i.i.i.i.i": ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i.i.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25, !noalias !221
  br label %"_ZNO5vcpkg9ExpectedTIjNS_15LocalizedStringEE4thenIZN12_GLOBAL__N_122try_read_ntbs_from_rvaB5cxx11ERKNS_11DllMetadataERNS_15ReadFilePointerEjE3$_0JEEENSt13invoke_resultIT_JjDpT0_EE4typeESC_DpOSD_.exit.i.i.i.i.i.i"

"_ZNO5vcpkg9ExpectedTIjNS_15LocalizedStringEE4thenIZN12_GLOBAL__N_122try_read_ntbs_from_rvaB5cxx11ERKNS_11DllMetadataERNS_15ReadFilePointerEjE3$_0JEEENSt13invoke_resultIT_JjDpT0_EE4typeESC_DpOSD_.exit.i.i.i.i.i.i": ; preds = %"_ZSt6invokeB5cxx11IRZN12_GLOBAL__N_122try_read_ntbs_from_rvaB5cxx11ERKN5vcpkg11DllMetadataERNS1_15ReadFilePointerEjE3$_0JjEENSt13invoke_resultIT_JDpT0_EE4typeEOSA_DpOSB_.exit.i.i.i.i.i.i.i", %_ZN5vcpkg9ExpectedTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15LocalizedStringEEC2IRS7_TnNSt9enable_ifIXsr3stdE16is_convertible_vIT_S7_EEiE4typeELi0EEEOSC_NS_16ExpectedRightTagE.exit.i.i.i.i.i.i.i
  %267 = load i8, ptr %161, align 8, !tbaa !110, !range !56, !noalias !201, !noundef !57
  %268 = trunc nuw i8 %267 to i1
  br i1 %268, label %269, label %287

269:                                              ; preds = %"_ZNO5vcpkg9ExpectedTIjNS_15LocalizedStringEE4thenIZN12_GLOBAL__N_122try_read_ntbs_from_rvaB5cxx11ERKNS_11DllMetadataERNS_15ReadFilePointerEjE3$_0JEEENSt13invoke_resultIT_JjDpT0_EE4typeESC_DpOSD_.exit.i.i.i.i.i.i"
  %270 = load ptr, ptr %7, align 8, !tbaa !40, !noalias !201
  %271 = icmp eq ptr %270, %171
  br i1 %271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %269
  %272 = load i64, ptr %170, align 8, !tbaa !37, !noalias !201
  %273 = icmp ult i64 %272, 16
  call void @llvm.assume(i1 %273)
  br label %287

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %269
  %274 = load i64, ptr %171, align 8, !tbaa !25, !noalias !201
  %275 = add i64 %274, 1
  call void @_ZdlPvm(ptr noundef %270, i64 noundef %275) #28
  br label %287

276:                                              ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i.i.i.i

.body.i.i.i.i.i.i:                                ; preds = %276, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i
  %eh.lpad-body.i.i.i.i.i.i = phi { ptr, i32 } [ %277, %276 ], [ %.pn.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i ]
  %278 = load i8, ptr %161, align 8, !tbaa !110, !range !56, !noalias !201, !noundef !57
  %279 = trunc nuw i8 %278 to i1
  br i1 %279, label %280, label %_ZN5vcpkg9ExpectedTIjNS_15LocalizedStringEED2Ev.exit8.i.i.i.i.i.i

280:                                              ; preds = %.body.i.i.i.i.i.i
  %281 = load ptr, ptr %7, align 8, !tbaa !40, !noalias !201
  %282 = icmp eq ptr %281, %171
  br i1 %282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i7.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i6.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i7.i.i.i.i.i.i: ; preds = %280
  %283 = load i64, ptr %170, align 8, !tbaa !37, !noalias !201
  %284 = icmp ult i64 %283, 16
  call void @llvm.assume(i1 %284)
  br label %_ZN5vcpkg9ExpectedTIjNS_15LocalizedStringEED2Ev.exit8.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i6.i.i.i.i.i.i: ; preds = %280
  %285 = load i64, ptr %171, align 8, !tbaa !25, !noalias !201
  %286 = add i64 %285, 1
  call void @_ZdlPvm(ptr noundef %281, i64 noundef %286) #28
  br label %_ZN5vcpkg9ExpectedTIjNS_15LocalizedStringEED2Ev.exit8.i.i.i.i.i.i

_ZN5vcpkg9ExpectedTIjNS_15LocalizedStringEED2Ev.exit8.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i6.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i7.i.i.i.i.i.i, %.body.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #25, !noalias !201
  br label %.body.i.i.i.i.i

287:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, %"_ZNO5vcpkg9ExpectedTIjNS_15LocalizedStringEE4thenIZN12_GLOBAL__N_122try_read_ntbs_from_rvaB5cxx11ERKNS_11DllMetadataERNS_15ReadFilePointerEjE3$_0JEEENSt13invoke_resultIT_JjDpT0_EE4typeESC_DpOSD_.exit.i.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #25, !noalias !201
  %288 = load i8, ptr %169, align 8, !tbaa !207, !range !56, !noalias !187, !noundef !57
  %289 = trunc nuw i8 %288 to i1
  br i1 %289, label %_ZNO5vcpkg9ExpectedTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15LocalizedStringEE5errorEv.exit.i.i.i.i.i, label %290

290:                                              ; preds = %287
  %291 = load ptr, ptr %172, align 8, !tbaa !41, !noalias !187
  %292 = load ptr, ptr %173, align 8, !tbaa !44, !noalias !187
  %.not.i.i.i.i.i.i.i = icmp eq ptr %291, %292
  br i1 %.not.i.i.i.i.i.i.i, label %305, label %293

293:                                              ; preds = %290
  %294 = getelementptr inbounds nuw i8, ptr %291, i64 16
  store ptr %294, ptr %291, align 8, !tbaa !35
  %295 = load ptr, ptr %14, align 8, !tbaa !40, !noalias !187
  %296 = icmp eq ptr %295, %165
  br i1 %296, label %297, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i52.i.i.i.i.i

297:                                              ; preds = %293
  %298 = load i64, ptr %168, align 8, !tbaa !37, !noalias !187
  %299 = icmp ult i64 %298, 16
  call void @llvm.assume(i1 %299)
  %300 = add nuw nsw i64 %298, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %294, ptr noundef nonnull align 8 dereferenceable(1) %165, i64 %300, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i52.i.i.i.i.i: ; preds = %293
  store ptr %295, ptr %291, align 8, !tbaa !40
  %301 = load i64, ptr %165, align 8, !tbaa !25, !noalias !187
  store i64 %301, ptr %294, align 8, !tbaa !25
  %.pre153.i.i.i.i.i = load i64, ptr %168, align 8, !tbaa !37, !noalias !187
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i.i.i.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i52.i.i.i.i.i, %297
  %302 = phi i64 [ %.pre153.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i52.i.i.i.i.i ], [ %298, %297 ]
  %303 = getelementptr inbounds nuw i8, ptr %291, i64 8
  store i64 %302, ptr %303, align 8, !tbaa !37
  store ptr %165, ptr %14, align 8, !tbaa !40, !noalias !187
  store i64 0, ptr %168, align 8, !tbaa !37, !noalias !187
  store i8 0, ptr %165, align 8, !tbaa !25, !noalias !187
  %304 = getelementptr inbounds nuw i8, ptr %291, i64 32
  store ptr %304, ptr %172, align 8, !tbaa !41, !noalias !187
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i.i.i.i.i

305:                                              ; preds = %290
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr %291, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit_crit_edge.i.i.i.i.i unwind label %308

._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit_crit_edge.i.i.i.i.i: ; preds = %305
  %.pre155.i.i.i.i.i = load ptr, ptr %14, align 8, !tbaa !40, !noalias !187
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i.i.i.i.i

306:                                              ; preds = %176
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i.i.i

308:                                              ; preds = %305
  %309 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5vcpkg9ExpectedTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %14) #25
  br label %.body.i.i.i.i.i

_ZNO5vcpkg9ExpectedTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15LocalizedStringEE5errorEv.exit.i.i.i.i.i: ; preds = %287
  store ptr %100, ptr %0, align 8, !tbaa !35, !alias.scope !187
  %310 = load ptr, ptr %14, align 8, !tbaa !40, !noalias !187
  %311 = icmp eq ptr %310, %165
  br i1 %311, label %312, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i54.i.i.i.i.i

312:                                              ; preds = %_ZNO5vcpkg9ExpectedTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15LocalizedStringEE5errorEv.exit.i.i.i.i.i
  %313 = load i64, ptr %168, align 8, !tbaa !37, !noalias !187
  %314 = icmp ult i64 %313, 16
  call void @llvm.assume(i1 %314)
  %315 = add nuw nsw i64 %313, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %100, ptr noundef nonnull align 8 dereferenceable(1) %165, i64 %315, i1 false)
  br label %_ZN5vcpkg9ExpectedTISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EENS_15LocalizedStringEEC2ISA_TnNSt9enable_ifIXaasr3stdE16is_convertible_vIT_SA_Entsr3stdE9is_same_vINSt16remove_referenceISE_E4typeES9_EEiE4typeELi0ELi1EEEOSE_.exit55.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i54.i.i.i.i.i: ; preds = %_ZNO5vcpkg9ExpectedTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15LocalizedStringEE5errorEv.exit.i.i.i.i.i
  store ptr %310, ptr %0, align 8, !tbaa !40, !alias.scope !187
  %316 = load i64, ptr %165, align 8, !tbaa !25, !noalias !187
  store i64 %316, ptr %100, align 8, !tbaa !25, !alias.scope !187
  %.pre154.i.i.i.i.i = load i64, ptr %168, align 8, !tbaa !37, !noalias !187
  br label %_ZN5vcpkg9ExpectedTISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EENS_15LocalizedStringEEC2ISA_TnNSt9enable_ifIXaasr3stdE16is_convertible_vIT_SA_Entsr3stdE9is_same_vINSt16remove_referenceISE_E4typeES9_EEiE4typeELi0ELi1EEEOSE_.exit55.i.i.i.i.i

_ZN5vcpkg9ExpectedTISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EENS_15LocalizedStringEEC2ISA_TnNSt9enable_ifIXaasr3stdE16is_convertible_vIT_SA_Entsr3stdE9is_same_vINSt16remove_referenceISE_E4typeES9_EEiE4typeELi0ELi1EEEOSE_.exit55.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i54.i.i.i.i.i, %312
  %317 = phi i64 [ %313, %312 ], [ %.pre154.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i54.i.i.i.i.i ]
  store i64 %317, ptr %103, align 8, !tbaa !37, !alias.scope !187
  store ptr %165, ptr %14, align 8, !tbaa !40, !noalias !187
  store i64 0, ptr %168, align 8, !tbaa !37, !noalias !187
  store i8 0, ptr %165, align 8, !tbaa !25, !noalias !187
  store i8 1, ptr %104, align 8, !tbaa !169, !alias.scope !187
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i.i.i.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i.i.i.i.i: ; preds = %_ZN5vcpkg9ExpectedTISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EENS_15LocalizedStringEEC2ISA_TnNSt9enable_ifIXaasr3stdE16is_convertible_vIT_SA_Entsr3stdE9is_same_vINSt16remove_referenceISE_E4typeES9_EEiE4typeELi0ELi1EEEOSE_.exit55.i.i.i.i.i, %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit_crit_edge.i.i.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i.i.i.i
  %318 = phi ptr [ %.pre155.i.i.i.i.i, %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit_crit_edge.i.i.i.i.i ], [ %165, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i.i.i.i ], [ %165, %_ZN5vcpkg9ExpectedTISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EENS_15LocalizedStringEEC2ISA_TnNSt9enable_ifIXaasr3stdE16is_convertible_vIT_SA_Entsr3stdE9is_same_vINSt16remove_referenceISE_E4typeES9_EEiE4typeELi0ELi1EEEOSE_.exit55.i.i.i.i.i ]
  %319 = load i8, ptr %169, align 8, !tbaa !207, !range !56, !noalias !187, !noundef !57
  %320 = trunc nuw i8 %319 to i1
  %321 = icmp eq ptr %318, %165
  br i1 %320, label %322, label %327

322:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i.i.i.i.i
  br i1 %321, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i57.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i56.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i57.i.i.i.i.i: ; preds = %322
  %323 = load i64, ptr %168, align 8, !tbaa !37, !noalias !187
  %324 = icmp ult i64 %323, 16
  call void @llvm.assume(i1 %324)
  br label %_ZN5vcpkg9ExpectedTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15LocalizedStringEED2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i56.i.i.i.i.i: ; preds = %322
  %325 = load i64, ptr %165, align 8, !tbaa !25, !noalias !187
  %326 = add i64 %325, 1
  call void @_ZdlPvm(ptr noundef %318, i64 noundef %326) #28
  br label %_ZN5vcpkg9ExpectedTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15LocalizedStringEED2Ev.exit.i.i.i.i.i

327:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i.i.i.i.i
  br i1 %321, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i.i.i.i.i.i: ; preds = %327
  %328 = load i64, ptr %168, align 8, !tbaa !37, !noalias !187
  %329 = icmp ult i64 %328, 16
  call void @llvm.assume(i1 %329)
  br label %_ZN5vcpkg9ExpectedTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15LocalizedStringEED2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i.i: ; preds = %327
  %330 = load i64, ptr %165, align 8, !tbaa !25, !noalias !187
  %331 = add i64 %330, 1
  call void @_ZdlPvm(ptr noundef %318, i64 noundef %331) #28
  br label %_ZN5vcpkg9ExpectedTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15LocalizedStringEED2Ev.exit.i.i.i.i.i

_ZN5vcpkg9ExpectedTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15LocalizedStringEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i56.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i57.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #25, !noalias !187
  br i1 %289, label %.loopexit.i.i.i.i.i, label %174

.body.i.i.i.i.i:                                  ; preds = %308, %306, %_ZN5vcpkg9ExpectedTIjNS_15LocalizedStringEED2Ev.exit8.i.i.i.i.i.i
  %.pn38.i.i.i.i.i = phi { ptr, i32 } [ %309, %308 ], [ %307, %306 ], [ %eh.lpad-body.i.i.i.i.i.i, %_ZN5vcpkg9ExpectedTIjNS_15LocalizedStringEED2Ev.exit8.i.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #25, !noalias !187
  br label %344

.critedge.i.i.i.i.i:                              ; preds = %174, %.thread.i.i.i.i.i, %94
  %.sroa.13.183205.i.i.i.i.i = phi ptr [ %.sroa.13.183.i.i.i.i.i, %.thread.i.i.i.i.i ], [ null, %94 ], [ %.sroa.13.183.i.i.i.i.i, %174 ]
  %.sroa.069.187204.i.i.i.i.i = phi ptr [ %.sroa.069.187.i.i.i.i.i, %.thread.i.i.i.i.i ], [ null, %94 ], [ %.sroa.069.187.i.i.i.i.i, %174 ]
  %332 = load ptr, ptr %11, align 8, !tbaa !45, !noalias !187
  store ptr %332, ptr %0, align 8, !tbaa !45, !alias.scope !187
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %334 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %335 = load ptr, ptr %334, align 8, !tbaa !41, !noalias !187
  store ptr %335, ptr %333, align 8, !tbaa !41, !alias.scope !187
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %337 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %338 = load ptr, ptr %337, align 8, !tbaa !44, !noalias !187
  store ptr %338, ptr %336, align 8, !tbaa !44, !alias.scope !187
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false), !noalias !187
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %339, align 8, !tbaa !169, !alias.scope !187
  br label %.loopexit.i.i.i.i.i

.loopexit.i.i.i.i.i:                              ; preds = %_ZN5vcpkg9ExpectedTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15LocalizedStringEED2Ev.exit.i.i.i.i.i, %.critedge.i.i.i.i.i, %.thread209.i.i.i.i.i
  %.sroa.069.188.i.i.i.i.i = phi ptr [ %.sroa.069.187204.i.i.i.i.i, %.critedge.i.i.i.i.i ], [ %.sroa.069.0127.i.i.i.i.i, %.thread209.i.i.i.i.i ], [ %.sroa.069.187.i.i.i.i.i, %_ZN5vcpkg9ExpectedTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15LocalizedStringEED2Ev.exit.i.i.i.i.i ]
  %.sroa.13.182.i.i.i.i.i = phi ptr [ %.sroa.13.183205.i.i.i.i.i, %.critedge.i.i.i.i.i ], [ %.sroa.13.0126.i.i.i.i.i, %.thread209.i.i.i.i.i ], [ %.sroa.13.183.i.i.i.i.i, %_ZN5vcpkg9ExpectedTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15LocalizedStringEED2Ev.exit.i.i.i.i.i ]
  %.not.i.i.i58.i.i.i.i.i = icmp eq ptr %.sroa.069.188.i.i.i.i.i, null
  br i1 %.not.i.i.i58.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i.i, label %340

340:                                              ; preds = %.loopexit.i.i.i.i.i
  %341 = ptrtoint ptr %.sroa.13.182.i.i.i.i.i to i64
  %342 = ptrtoint ptr %.sroa.069.188.i.i.i.i.i to i64
  %343 = sub i64 %341, %342
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.069.188.i.i.i.i.i, i64 noundef %343) #28
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i.i

344:                                              ; preds = %.body.i.i.i.i.i, %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit50.i.i.i.i.i
  %.sroa.13.3.i.i.i.i.i = phi ptr [ %.sroa.13.183.i.i.i.i.i, %.body.i.i.i.i.i ], [ %.sroa.13.0126.i.i.i.i.i, %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit50.i.i.i.i.i ]
  %.sroa.069.3.i.i.i.i.i = phi ptr [ %.sroa.069.187.i.i.i.i.i, %.body.i.i.i.i.i ], [ %.sroa.069.0127.i.i.i.i.i, %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit50.i.i.i.i.i ]
  %.pn38.pn.i.i.i.i.i = phi { ptr, i32 } [ %.pn38.i.i.i.i.i, %.body.i.i.i.i.i ], [ %.pn.i.i.i.i.i, %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit50.i.i.i.i.i ]
  %.not.i.i.i59.i.i.i.i.i = icmp eq ptr %.sroa.069.3.i.i.i.i.i, null
  br i1 %.not.i.i.i59.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit60.i.i.i.i.i, label %345

345:                                              ; preds = %344
  %346 = ptrtoint ptr %.sroa.13.3.i.i.i.i.i to i64
  %347 = ptrtoint ptr %.sroa.069.3.i.i.i.i.i to i64
  %348 = sub i64 %346, %347
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.069.3.i.i.i.i.i, i64 noundef %348) #28
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit60.i.i.i.i.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i.i:          ; preds = %340, %.loopexit.i.i.i.i.i, %83
  %349 = load ptr, ptr %11, align 8, !tbaa !45, !noalias !187
  %350 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %351 = load ptr, ptr %350, align 8, !tbaa !41, !noalias !187
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %349, %351
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %360, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %349, %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i.i ]
  %352 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i, align 8, !tbaa !40
  %353 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 16
  %354 = icmp eq ptr %352, %353
  br i1 %354, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %355 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 8
  %356 = load i64, ptr %355, align 8, !tbaa !37
  %357 = icmp ult i64 %356, 16
  call void @llvm.assume(i1 %357)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %358 = load i64, ptr %353, align 8, !tbaa !25
  %359 = add i64 %358, 1
  call void @_ZdlPvm(ptr noundef %352, i64 noundef %359) #28
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i
  %360 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %360, %351
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !46

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %11, align 8, !tbaa !45, !noalias !187
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i.i
  %361 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %349, %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i.i ]
  %.not.i.i.i61.i.i.i.i.i = icmp eq ptr %361, null
  br i1 %.not.i.i.i61.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i, label %362

362:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i
  %363 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %364 = load ptr, ptr %363, align 8, !tbaa !44, !noalias !187
  %365 = ptrtoint ptr %364 to i64
  %366 = ptrtoint ptr %361 to i64
  %367 = sub i64 %365, %366
  call void @_ZdlPvm(ptr noundef nonnull %361, i64 noundef %367) #28
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i: ; preds = %362, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #25, !noalias !187
  br label %"_ZNO5vcpkg9ExpectedTIjNS_15LocalizedStringEE4thenIZNS_31try_read_dll_imported_dll_namesB5cxx11ERKNS_11DllMetadataERNS_15ReadFilePointerEE3$_0JEEENSt13invoke_resultIT_JjDpT0_EE4typeESB_DpOSC_.exit"

_ZNSt6vectorIjSaIjEED2Ev.exit60.i.i.i.i.i:        ; preds = %345, %344, %92
  %.pn41.i.i.i.i.i = phi { ptr, i32 } [ %93, %92 ], [ %.pn38.pn.i.i.i.i.i, %344 ], [ %.pn38.pn.i.i.i.i.i, %345 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #25, !noalias !187
  br label %.body

"_ZNO5vcpkg9ExpectedTIjNS_15LocalizedStringEE4thenIZNS_31try_read_dll_imported_dll_namesB5cxx11ERKNS_11DllMetadataERNS_15ReadFilePointerEE3$_0JEEENSt13invoke_resultIT_JjDpT0_EE4typeESB_DpOSC_.exit": ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i, %_ZN5vcpkg15LocalizedStringD2Ev.exit.i.i.i.i.i, %_ZN5vcpkg9ExpectedTISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EENS_15LocalizedStringEEC2IRSA_TnNSt9enable_ifIXsr3stdE16is_convertible_vIT_SA_EEiE4typeELi0EEEOSF_NS_16ExpectedRightTagE.exit.i
  %368 = load i8, ptr %31, align 8, !tbaa !110, !range !56, !noundef !57
  %369 = trunc nuw i8 %368 to i1
  br i1 %369, label %370, label %_ZN5vcpkg9ExpectedTIjNS_15LocalizedStringEED2Ev.exit

370:                                              ; preds = %"_ZNO5vcpkg9ExpectedTIjNS_15LocalizedStringEE4thenIZNS_31try_read_dll_imported_dll_namesB5cxx11ERKNS_11DllMetadataERNS_15ReadFilePointerEE3$_0JEEENSt13invoke_resultIT_JjDpT0_EE4typeESB_DpOSC_.exit"
  %371 = load ptr, ptr %16, align 8, !tbaa !40
  %372 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %373 = icmp eq ptr %371, %372
  br i1 %373, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %370
  %374 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %375 = load i64, ptr %374, align 8, !tbaa !37
  %376 = icmp ult i64 %375, 16
  call void @llvm.assume(i1 %376)
  br label %_ZN5vcpkg9ExpectedTIjNS_15LocalizedStringEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %370
  %377 = load i64, ptr %372, align 8, !tbaa !25
  %378 = add i64 %377, 1
  call void @_ZdlPvm(ptr noundef %371, i64 noundef %378) #28
  br label %_ZN5vcpkg9ExpectedTIjNS_15LocalizedStringEED2Ev.exit

_ZN5vcpkg9ExpectedTIjNS_15LocalizedStringEED2Ev.exit: ; preds = %"_ZNO5vcpkg9ExpectedTIjNS_15LocalizedStringEE4thenIZNS_31try_read_dll_imported_dll_namesB5cxx11ERKNS_11DllMetadataERNS_15ReadFilePointerEE3$_0JEEENSt13invoke_resultIT_JjDpT0_EE4typeESB_DpOSC_.exit", %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #25
  br label %392

379:                                              ; preds = %.noexc7, %55, %.noexc.i.i.i.i
  %380 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit60.i.i.i.i.i, %379
  %eh.lpad-body = phi { ptr, i32 } [ %380, %379 ], [ %.pn41.i.i.i.i.i, %_ZNSt6vectorIjSaIjEED2Ev.exit60.i.i.i.i.i ]
  %381 = load i8, ptr %31, align 8, !tbaa !110, !range !56, !noundef !57
  %382 = trunc nuw i8 %381 to i1
  br i1 %382, label %383, label %_ZN5vcpkg9ExpectedTIjNS_15LocalizedStringEED2Ev.exit11

383:                                              ; preds = %.body
  %384 = load ptr, ptr %16, align 8, !tbaa !40
  %385 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %386 = icmp eq ptr %384, %385
  br i1 %386, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i10: ; preds = %383
  %387 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %388 = load i64, ptr %387, align 8, !tbaa !37
  %389 = icmp ult i64 %388, 16
  call void @llvm.assume(i1 %389)
  br label %_ZN5vcpkg9ExpectedTIjNS_15LocalizedStringEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i9: ; preds = %383
  %390 = load i64, ptr %385, align 8, !tbaa !25
  %391 = add i64 %390, 1
  call void @_ZdlPvm(ptr noundef %384, i64 noundef %391) #28
  br label %_ZN5vcpkg9ExpectedTIjNS_15LocalizedStringEED2Ev.exit11

_ZN5vcpkg9ExpectedTIjNS_15LocalizedStringEED2Ev.exit11: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i9
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #25
  resume { ptr, i32 } %eh.lpad-body

392:                                              ; preds = %_ZN5vcpkg9ExpectedTIjNS_15LocalizedStringEED2Ev.exit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5vcpkg5Debug5printIJA21_cEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(21) %0) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.vcpkg::StringView", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = load atomic i8, ptr @_ZN5vcpkg5Debug11g_debuggingE seq_cst, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %36

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #25
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %7, ptr %3, align 8, !tbaa !35, !alias.scope !225
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %8, align 8, !tbaa !37, !alias.scope !225
  store i8 0, ptr %7, align 8, !tbaa !25, !alias.scope !225
  invoke void @_ZN5vcpkg7Strings7details15append_internalERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.38)
          to label %9 unwind label %10

9:                                                ; preds = %6
  invoke void @_ZN5vcpkg7Strings7details15append_internalERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(21) %0)
          to label %_ZN5vcpkg7Strings6concatIJA9_cA21_cEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpRKT_.exit unwind label %10

10:                                               ; preds = %9, %6
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %3, align 8, !tbaa !40, !alias.scope !225
  %13 = icmp eq ptr %12, %7
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %10
  %14 = load i64, ptr %8, align 8, !tbaa !37, !alias.scope !225
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %10
  %16 = load i64, ptr %7, align 8, !tbaa !25, !alias.scope !225
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %17) #28
  br label %common.resume

common.resume:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4
  %common.resume.op = phi { ptr, i32 } [ %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4 ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %common.resume.op

_ZN5vcpkg7Strings6concatIJA9_cA21_cEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpRKT_.exit: ; preds = %9
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load i64, ptr %19, align 8
  invoke void @_ZN5vcpkg3msg22write_unlocalized_textENS_5ColorENS_10StringViewE(i8 noundef signext 0, ptr %18, i64 %20)
          to label %21 unwind label %28

21:                                               ; preds = %_ZN5vcpkg7Strings6concatIJA9_cA21_cEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpRKT_.exit
  %22 = load ptr, ptr %3, align 8, !tbaa !40
  %23 = icmp eq ptr %22, %7
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %21
  %24 = load i64, ptr %8, align 8, !tbaa !37
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %26 = load i64, ptr %7, align 8, !tbaa !25
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %27) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  br label %36

28:                                               ; preds = %_ZN5vcpkg7Strings6concatIJA9_cA21_cEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpRKT_.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %3, align 8, !tbaa !40
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3: ; preds = %28
  %32 = load i64, ptr %8, align 8, !tbaa !37
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2: ; preds = %28
  %34 = load i64, ptr %7, align 8, !tbaa !25
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  br label %common.resume

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_115try_seek_to_rvaERKN5vcpkg11DllMetadataERNS0_15ReadFilePointerEj(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr readonly captures(address) %.376.val, ptr readnone captures(address) %.384.val, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2) unnamed_addr #10 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.fmt::v11::detail::format_arg_store.90", align 16
  %5 = alloca %"struct.vcpkg::msg::TagArg", align 8
  %6 = alloca %"struct.vcpkg::ExpectedT.21", align 8
  %7 = alloca %"struct.vcpkg::LocalizedString", align 8
  %.not1316 = icmp eq ptr %.376.val, %.384.val
  br i1 %.not1316, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %42
  %.sroa.01.017 = phi ptr [ %43, %42 ], [ %.376.val, %3 ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.01.017, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !228
  %10 = icmp ult i32 %2, %9
  br i1 %10, label %42, label %11

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.01.017, i64 16
  %13 = load i32, ptr %12, align 4, !tbaa !62
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.01.017, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !62
  %16 = tail call i32 @llvm.umax.i32(i32 %13, i32 %15)
  %17 = add i32 %16, %9
  %.not = icmp ult i32 %2, %17
  br i1 %.not, label %18, label %42

18:                                               ; preds = %11
  %19 = sub i32 %2, %9
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.01.017, i64 20
  %21 = load i32, ptr %20, align 4, !tbaa !231
  %22 = add i32 %21, %19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #25
  %23 = zext i32 %22 to i64
  call void @_ZN5vcpkg11FilePointer11try_seek_toEx(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT.21") align 8 %6, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 noundef %23)
  call void @llvm.experimental.noalias.scope.decl(metadata !232)
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %25 = load i8, ptr %24, align 8, !tbaa !54, !range !56, !noalias !232, !noundef !57
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %27, label %38

27:                                               ; preds = %18
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %28, ptr %0, align 8, !tbaa !35, !alias.scope !232
  %29 = load ptr, ptr %6, align 8, !tbaa !40, !noalias !232
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !37, !noalias !232
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  %36 = add nuw nsw i64 %34, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %28, ptr noundef nonnull align 8 dereferenceable(1) %30, i64 %36, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %27
  store ptr %29, ptr %0, align 8, !tbaa !40, !alias.scope !232
  %37 = load i64, ptr %30, align 8, !tbaa !25, !noalias !232
  store i64 %37, ptr %28, align 8, !tbaa !25, !alias.scope !232
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !37, !noalias !232
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i

38:                                               ; preds = %18
  %39 = sub i32 %13, %19
  store i32 %39, ptr %0, align 8, !tbaa !235, !alias.scope !232
  br label %44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %40 = phi i64 [ %34, %32 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %40, ptr %41, align 8, !tbaa !37, !alias.scope !232
  br label %44

42:                                               ; preds = %11, %.lr.ph
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.01.017, i64 40
  %.not13 = icmp eq ptr %43, %.384.val
  br i1 %.not13, label %._crit_edge, label %.lr.ph

44:                                               ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.sink = phi i8 [ 0, %38 ], [ 1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %.sink, ptr %45, align 8, !tbaa !110, !alias.scope !232
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #25
  br label %73

._crit_edge:                                      ; preds = %42, %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #25
  %.sroa.02.0.copyload = load i64, ptr @_ZN5vcpkg16msgPERvaNotFoundE, align 8, !tbaa !73
  %46 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg11FilePointer4pathEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  %47 = tail call { ptr, i64 } @_ZNK5vcpkg4PathcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %46) #25
  %48 = extractvalue { ptr, i64 } %47, 0
  %49 = extractvalue { ptr, i64 } %47, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %48, ptr %5, align 8, !noalias !237
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %49, ptr %50, align 8, !noalias !237
  %51 = load ptr, ptr @_ZN5vcpkg3msg6path_t4nameE, align 8, !tbaa !77, !noalias !237
  %52 = load ptr, ptr @_ZN5vcpkg3msg7value_t4nameE, align 8, !tbaa !77, !noalias !237
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #25, !noalias !240
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %53, ptr %4, align 16, !tbaa !82, !alias.scope !243, !noalias !240
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %54, align 8, !tbaa !88, !alias.scope !243, !noalias !240
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %56 = ptrtoint ptr %5 to i64
  store i64 %56, ptr %55, align 16, !alias.scope !243, !noalias !240
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 ptrtoint (ptr @_ZN3fmt3v116detail5valueINS0_7contextEE17format_custom_argIN5vcpkg10StringViewENS0_9formatterIS7_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS3_ to i64), ptr %57, align 8, !alias.scope !243, !noalias !240
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sroa.01.0.insert.ext.i.i.i.i = zext i32 %2 to i64
  store i64 %.sroa.01.0.insert.ext.i.i.i.i, ptr %58, align 16, !alias.scope !243, !noalias !240
  store ptr %51, ptr %53, align 16, !tbaa !89, !alias.scope !243, !noalias !240
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !tbaa !62, !alias.scope !243, !noalias !240
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %52, ptr %59, align 16, !tbaa !89, !alias.scope !243, !noalias !240
  %.sroa.4.0..sroa_idx.i4.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i32 1, ptr %.sroa.4.0..sroa_idx.i4.i.i.i, align 8, !tbaa !62, !alias.scope !243, !noalias !240
  call void @_ZN5vcpkg3msg6detail23format_message_by_indexEmN3fmt3v1117basic_format_argsINS3_7contextEEE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %7, i64 noundef %.sroa.02.0.copyload, i64 4611686018427387951, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #25, !noalias !240
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %60, ptr %0, align 8, !tbaa !35
  %61 = load ptr, ptr %7, align 8, !tbaa !40
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

64:                                               ; preds = %._crit_edge
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !37
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  %68 = add nuw nsw i64 %66, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %60, ptr noundef nonnull align 8 dereferenceable(1) %62, i64 %68, i1 false)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %._crit_edge
  store ptr %61, ptr %0, align 8, !tbaa !40
  %69 = load i64, ptr %62, align 8, !tbaa !25
  store i64 %69, ptr %60, align 8, !tbaa !25
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !37
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit

_ZN5vcpkg15LocalizedStringD2Ev.exit:              ; preds = %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %70 = phi i64 [ %66, %64 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %70, ptr %71, align 8, !tbaa !37
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %72, align 8, !tbaa !110
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  br label %73

73:                                               ; preds = %44, %_ZN5vcpkg15LocalizedStringD2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5vcpkg20read_lib_informationERNS_15ReadFilePointerE(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::ExpectedT.38") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #10 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<void>>::_Alloc_node", align 8
  %4 = alloca %"class.std::vector.41", align 8
  %5 = alloca %"class.std::set", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.vcpkg::ExpectedT.21", align 8
  %8 = alloca %"struct.vcpkg::ImportHeaderAfterSignature", align 4
  %9 = alloca %"struct.vcpkg::ExpectedT.21", align 8
  %10 = alloca %"struct.vcpkg::CoffFileHeaderAfterSignature", align 4
  %11 = alloca %"struct.vcpkg::ExpectedT.21", align 8
  %12 = alloca %"struct.vcpkg::ExpectedT.21", align 8
  %13 = alloca %"class.std::vector.1", align 8
  %14 = alloca %"struct.vcpkg::ExpectedT.21", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"struct.vcpkg::ExpectedT.21", align 8
  %17 = alloca %"struct.vcpkg::StringView", align 8
  %18 = alloca %"class.std::vector.6", align 8
  %19 = alloca %"struct.vcpkg::StringView", align 8
  %20 = alloca %"struct.vcpkg::LibInformation", align 8
  %21 = alloca [11 x i8], align 1
  %22 = alloca %"struct.vcpkg::ArchiveMemberHeader", align 1
  %23 = alloca %"struct.vcpkg::ExpectedT.21", align 8
  %24 = alloca i32, align 4
  %25 = alloca %"struct.vcpkg::LocalizedString", align 8
  %26 = alloca %"struct.vcpkg::ExpectedT.21", align 8
  %27 = alloca %"struct.vcpkg::LocalizedString", align 8
  %28 = alloca %"struct.vcpkg::ExpectedT.21", align 8
  %29 = alloca i32, align 4
  %30 = alloca %"struct.vcpkg::ExpectedT.21", align 8
  %31 = alloca [11 x i8], align 1
  %32 = alloca %"struct.vcpkg::ArchiveMemberHeader", align 1
  %33 = alloca %"struct.vcpkg::LineInfo", align 8
  %34 = alloca %"struct.vcpkg::LocalizedString", align 8
  %35 = alloca i32, align 4
  %36 = alloca %"struct.vcpkg::LocalizedString", align 8
  %37 = alloca %"struct.vcpkg::ExpectedT.21", align 8
  %38 = alloca %"struct.vcpkg::LocalizedString", align 8
  %39 = alloca %"class.std::vector.53", align 8
  %40 = alloca %"struct.vcpkg::ExpectedT.21", align 8
  %41 = alloca %"struct.vcpkg::ExpectedT.21", align 8
  %42 = alloca [8 x i8], align 1
  %43 = alloca %"struct.vcpkg::ExpectedT.21", align 8
  %44 = alloca %"struct.vcpkg::LocalizedString", align 8
  %45 = alloca i64, align 8
  %46 = alloca %"struct.vcpkg::ExpectedT.21", align 8
  %47 = alloca %"struct.vcpkg::ExpectedT.21", align 8
  %48 = alloca %"struct.vcpkg::ExpectedT.50", align 8
  %49 = alloca %"struct.vcpkg::ExpectedT.59", align 8
  %50 = alloca %"struct.vcpkg::LocalizedString", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %47) #25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !246)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %46) #25, !noalias !246
  call void @_ZN5vcpkg11FilePointer11try_seek_toEx(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT.21") align 8 %46, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 noundef 0), !noalias !246
  call void @llvm.experimental.noalias.scope.decl(metadata !249)
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %52 = load i8, ptr %51, align 8, !tbaa !54, !range !56, !noalias !252, !noundef !57
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %54, label %71

54:                                               ; preds = %2
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %55, ptr %47, align 8, !tbaa !35, !alias.scope !252
  %56 = load ptr, ptr %46, align 8, !tbaa !40, !noalias !252
  %57 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !37, !noalias !252
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %45) #25, !noalias !252
  store i64 %58, ptr %45, align 8, !tbaa !73, !noalias !252
  %59 = icmp ugt i64 %58, 15
  br i1 %59, label %.noexc.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %54
  %60 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(33) %47, ptr noundef nonnull align 8 dereferenceable(8) %45, i64 noundef 0)
          to label %.noexc.i unwind label %151

.noexc.i:                                         ; preds = %.noexc.i.i.i.i.i
  store ptr %60, ptr %47, align 8, !tbaa !40, !alias.scope !252
  %61 = load i64, ptr %45, align 8, !tbaa !73, !noalias !252
  store i64 %61, ptr %55, align 8, !tbaa !25, !alias.scope !252
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.noexc.i, %54
  %62 = phi ptr [ %60, %.noexc.i ], [ %55, %54 ]
  switch i64 %58, label %65 [
    i64 1, label %63
    i64 0, label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEEC2IRS2_TnNSt9enable_ifIXsr3stdE16is_convertible_vIT_S2_EEiE4typeELi0EEEOS7_NS_16ExpectedRightTagE.exit.i.i
  ]

63:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %64 = load i8, ptr %56, align 1, !tbaa !25
  store i8 %64, ptr %62, align 1, !tbaa !25
  br label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEEC2IRS2_TnNSt9enable_ifIXsr3stdE16is_convertible_vIT_S2_EEiE4typeELi0EEEOS7_NS_16ExpectedRightTagE.exit.i.i

65:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %56, i64 %58, i1 false)
  br label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEEC2IRS2_TnNSt9enable_ifIXsr3stdE16is_convertible_vIT_S2_EEiE4typeELi0EEEOS7_NS_16ExpectedRightTagE.exit.i.i

_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEEC2IRS2_TnNSt9enable_ifIXsr3stdE16is_convertible_vIT_S2_EEiE4typeELi0EEEOS7_NS_16ExpectedRightTagE.exit.i.i: ; preds = %65, %63, %._crit_edge.i.i.i.i.i.i
  %66 = load i64, ptr %45, align 8, !tbaa !73, !noalias !252
  %67 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 %66, ptr %67, align 8, !tbaa !37, !alias.scope !252
  %68 = load ptr, ptr %47, align 8, !tbaa !40, !alias.scope !252
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %66
  store i8 0, ptr %69, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45) #25, !noalias !252
  %70 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store i8 1, ptr %70, align 8, !tbaa !54, !alias.scope !252
  br label %"_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE4thenIZN12_GLOBAL__N_138read_and_verify_archive_file_signatureERNS_15ReadFilePointerEE3$_0JEEENSt13invoke_resultIT_JS1_DpT0_EE4typeESA_DpOSB_.exit.i"

71:                                               ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !253)
  call void @llvm.experimental.noalias.scope.decl(metadata !256)
  call void @llvm.experimental.noalias.scope.decl(metadata !259)
  call void @llvm.experimental.noalias.scope.decl(metadata !262)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42) #25, !noalias !265
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %43) #25, !noalias !265
  invoke void @_ZN5vcpkg15ReadFilePointer12try_read_allEPvj(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT.21") align 8 %43, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %42, i32 noundef 8)
          to label %.noexc3.i unwind label %151, !noalias !246

.noexc3.i:                                        ; preds = %71
  %72 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %73 = load i8, ptr %72, align 8, !tbaa !54, !range !56, !noalias !265, !noundef !57
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %.thread.i.i.i.i.i.i, label %76

.thread.i.i.i.i.i.i:                              ; preds = %.noexc3.i
  %75 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store i8 1, ptr %75, align 8, !tbaa !54, !alias.scope !265
  br label %115

76:                                               ; preds = %.noexc3.i
  %77 = call noundef zeroext i1 @_ZN5vcpkgneENS_10StringViewES0_(ptr nonnull @.str.29, i64 8, ptr nonnull %42, i64 8) #25, !noalias !265
  br i1 %77, label %78, label %112

78:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44) #25, !noalias !265
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr @_ZN5vcpkg32msgIncorrectArchiveFileSignatureE, align 8, !tbaa !73, !noalias !265
  invoke void @_ZN5vcpkg12error_prefixEv(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %44)
          to label %.noexc.i.i.i.i.i.i unwind label %99, !noalias !265

.noexc.i.i.i.i.i.i:                               ; preds = %78
  invoke void @_ZN5vcpkg3msg9format_toIJEJEEEvRNS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS5_E4typeET0_EE(ptr noundef nonnull align 8 dereferenceable(32) %44, i64 %.sroa.0.0.copyload.i.i.i.i.i.i)
          to label %_ZN5vcpkg3msg12format_errorIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE.exit.i.i.i.i.i.i unwind label %79, !noalias !265

79:                                               ; preds = %.noexc.i.i.i.i.i.i
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load ptr, ptr %44, align 8, !tbaa !40, !alias.scope !266, !noalias !265
  %82 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %85 = load i64, ptr %84, align 8, !tbaa !37, !alias.scope !266, !noalias !265
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %.body.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %79
  %87 = load i64, ptr %82, align 8, !tbaa !25, !alias.scope !266, !noalias !265
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %88) #28, !noalias !265
  br label %.body.i.i.i.i.i.i

_ZN5vcpkg3msg12format_errorIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE.exit.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i
  %89 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %89, ptr %47, align 8, !tbaa !35, !alias.scope !265
  %90 = load ptr, ptr %44, align 8, !tbaa !40, !noalias !265
  %91 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

93:                                               ; preds = %_ZN5vcpkg3msg12format_errorIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE.exit.i.i.i.i.i.i
  %94 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %95 = load i64, ptr %94, align 8, !tbaa !37, !noalias !265
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  %97 = add nuw nsw i64 %95, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %89, ptr noundef nonnull align 8 dereferenceable(1) %91, i64 %97, i1 false)
  br label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEEC2EOS3_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZN5vcpkg3msg12format_errorIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE.exit.i.i.i.i.i.i
  store ptr %90, ptr %47, align 8, !tbaa !40, !alias.scope !265
  %98 = load i64, ptr %91, align 8, !tbaa !25, !noalias !265
  store i64 %98, ptr %89, align 8, !tbaa !25, !alias.scope !265
  %.phi.trans.insert.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %44, i64 8
  %.pre.i.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i.i, align 8, !tbaa !37, !noalias !265
  br label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEEC2EOS3_.exit.i.i.i.i.i.i

99:                                               ; preds = %78
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i.i.i.i

.body.i.i.i.i.i.i:                                ; preds = %99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
  %eh.lpad-body.i.i.i.i.i.i = phi { ptr, i32 } [ %100, %99 ], [ %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i ], [ %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #25, !noalias !265
  %101 = load i8, ptr %72, align 8, !tbaa !54, !range !56, !noalias !265, !noundef !57
  %102 = trunc nuw i8 %101 to i1
  br i1 %102, label %103, label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit.i.i.i.i.i.i

103:                                              ; preds = %.body.i.i.i.i.i.i
  %104 = load ptr, ptr %43, align 8, !tbaa !40, !noalias !265
  %105 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i6.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i5.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i6.i.i.i.i.i.i: ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %108 = load i64, ptr %107, align 8, !tbaa !37, !noalias !265
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  br label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i5.i.i.i.i.i.i: ; preds = %103
  %110 = load i64, ptr %105, align 8, !tbaa !25, !noalias !265
  %111 = add i64 %110, 1
  call void @_ZdlPvm(ptr noundef %104, i64 noundef %111) #28, !noalias !265
  br label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit.i.i.i.i.i.i

_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i5.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i6.i.i.i.i.i.i, %.body.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %43) #25, !noalias !265
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #25, !noalias !265
  br label %.body.i

112:                                              ; preds = %76
  %.pre1.i.i.i.i.i.i = load i8, ptr %72, align 8, !tbaa !54, !range !56, !noalias !265
  %113 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %114 = trunc nuw i8 %.pre1.i.i.i.i.i.i to i1
  store i8 %.pre1.i.i.i.i.i.i, ptr %113, align 8, !tbaa !54, !alias.scope !265
  br i1 %114, label %115, label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEEC2EOS3_.exit.thread5.i.i.i.i.i.i

115:                                              ; preds = %112, %.thread.i.i.i.i.i.i
  %116 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %116, ptr %47, align 8, !tbaa !35, !alias.scope !265
  %117 = load ptr, ptr %43, align 8, !tbaa !40, !noalias !265
  %118 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7.i.i.i.i.i.i

120:                                              ; preds = %115
  %121 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %122 = load i64, ptr %121, align 8, !tbaa !37, !noalias !265
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  %124 = add nuw nsw i64 %122, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %116, ptr noundef nonnull align 8 dereferenceable(1) %118, i64 %124, i1 false)
  br label %.thread.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7.i.i.i.i.i.i: ; preds = %115
  store ptr %117, ptr %47, align 8, !tbaa !40, !alias.scope !265
  %125 = load i64, ptr %118, align 8, !tbaa !25, !noalias !265
  store i64 %125, ptr %116, align 8, !tbaa !25, !alias.scope !265
  %.phi.trans.insert2.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %43, i64 8
  %.pre3.i.i.i.i.i.i = load i64, ptr %.phi.trans.insert2.i.i.i.i.i.i, align 8, !tbaa !37, !noalias !265
  br label %.thread.i.i.i.i.i

.thread.i.i.i.i.i:                                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7.i.i.i.i.i.i, %120
  %126 = phi i64 [ %.pre3.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7.i.i.i.i.i.i ], [ %122, %120 ]
  %127 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 %126, ptr %127, align 8, !tbaa !37, !alias.scope !265
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i10.i.i.i.i.i.i

_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEEC2EOS3_.exit.thread5.i.i.i.i.i.i: ; preds = %112
  %128 = load i8, ptr %43, align 8, !noalias !265
  store i8 %128, ptr %47, align 8, !alias.scope !265
  br label %"_ZSt6invokeIRZN12_GLOBAL__N_138read_and_verify_archive_file_signatureERN5vcpkg15ReadFilePointerEE3$_0JNS1_4UnitEEENSt13invoke_resultIT_JDpT0_EE4typeEOS8_DpOS9_.exit.i.i"

_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEEC2EOS3_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %93
  %129 = phi i64 [ %95, %93 ], [ %.pre.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i ]
  %130 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 %129, ptr %130, align 8, !tbaa !37, !alias.scope !265
  %131 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store i8 1, ptr %131, align 8, !tbaa !54, !alias.scope !265
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #25, !noalias !265
  %.pre4.i.i.i.i.i.i = load i8, ptr %72, align 8, !tbaa !54, !range !56, !noalias !265
  %132 = trunc nuw i8 %.pre4.i.i.i.i.i.i to i1
  br i1 %132, label %133, label %"_ZSt6invokeIRZN12_GLOBAL__N_138read_and_verify_archive_file_signatureERN5vcpkg15ReadFilePointerEE3$_0JNS1_4UnitEEENSt13invoke_resultIT_JDpT0_EE4typeEOS8_DpOS9_.exit.i.i"

133:                                              ; preds = %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEEC2EOS3_.exit.i.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %43, align 8, !tbaa !40, !noalias !265
  %134 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %135 = icmp eq ptr %.pre.i.i.i.i.i, %134
  br i1 %135, label %._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i10.i.i_crit_edge.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i9.i.i.i.i.i.i

._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i10.i.i_crit_edge.i.i.i.i: ; preds = %133
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %43, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !37, !noalias !265
  %136 = icmp ult i64 %.pre.i.i.i.i, 16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i10.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i10.i.i.i.i.i.i: ; preds = %._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i10.i.i_crit_edge.i.i.i.i, %.thread.i.i.i.i.i
  %137 = phi i1 [ %136, %._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i10.i.i_crit_edge.i.i.i.i ], [ true, %.thread.i.i.i.i.i ]
  call void @llvm.assume(i1 %137)
  br label %"_ZSt6invokeIRZN12_GLOBAL__N_138read_and_verify_archive_file_signatureERN5vcpkg15ReadFilePointerEE3$_0JNS1_4UnitEEENSt13invoke_resultIT_JDpT0_EE4typeEOS8_DpOS9_.exit.i.i"

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i9.i.i.i.i.i.i: ; preds = %133
  %138 = load i64, ptr %134, align 8, !tbaa !25, !noalias !265
  %139 = add i64 %138, 1
  call void @_ZdlPvm(ptr noundef %.pre.i.i.i.i.i, i64 noundef %139) #28
  br label %"_ZSt6invokeIRZN12_GLOBAL__N_138read_and_verify_archive_file_signatureERN5vcpkg15ReadFilePointerEE3$_0JNS1_4UnitEEENSt13invoke_resultIT_JDpT0_EE4typeEOS8_DpOS9_.exit.i.i"

"_ZSt6invokeIRZN12_GLOBAL__N_138read_and_verify_archive_file_signatureERN5vcpkg15ReadFilePointerEE3$_0JNS1_4UnitEEENSt13invoke_resultIT_JDpT0_EE4typeEOS8_DpOS9_.exit.i.i": ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i9.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i10.i.i.i.i.i.i, %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEEC2EOS3_.exit.i.i.i.i.i.i, %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEEC2EOS3_.exit.thread5.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %43) #25, !noalias !265
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #25, !noalias !265
  br label %"_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE4thenIZN12_GLOBAL__N_138read_and_verify_archive_file_signatureERNS_15ReadFilePointerEE3$_0JEEENSt13invoke_resultIT_JS1_DpT0_EE4typeESA_DpOSB_.exit.i"

"_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE4thenIZN12_GLOBAL__N_138read_and_verify_archive_file_signatureERNS_15ReadFilePointerEE3$_0JEEENSt13invoke_resultIT_JS1_DpT0_EE4typeESA_DpOSB_.exit.i": ; preds = %"_ZSt6invokeIRZN12_GLOBAL__N_138read_and_verify_archive_file_signatureERN5vcpkg15ReadFilePointerEE3$_0JNS1_4UnitEEENSt13invoke_resultIT_JDpT0_EE4typeEOS8_DpOS9_.exit.i.i", %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEEC2IRS2_TnNSt9enable_ifIXsr3stdE16is_convertible_vIT_S2_EEiE4typeELi0EEEOS7_NS_16ExpectedRightTagE.exit.i.i
  %140 = load i8, ptr %51, align 8, !tbaa !54, !range !56, !noalias !246, !noundef !57
  %141 = trunc nuw i8 %140 to i1
  br i1 %141, label %142, label %_ZN12_GLOBAL__N_138read_and_verify_archive_file_signatureERN5vcpkg15ReadFilePointerE.exit

142:                                              ; preds = %"_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE4thenIZN12_GLOBAL__N_138read_and_verify_archive_file_signatureERNS_15ReadFilePointerEE3$_0JEEENSt13invoke_resultIT_JS1_DpT0_EE4typeESA_DpOSB_.exit.i"
  %143 = load ptr, ptr %46, align 8, !tbaa !40, !noalias !246
  %144 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %145 = icmp eq ptr %143, %144
  br i1 %145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %142
  %146 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %147 = load i64, ptr %146, align 8, !tbaa !37, !noalias !246
  %148 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %148)
  br label %_ZN12_GLOBAL__N_138read_and_verify_archive_file_signatureERN5vcpkg15ReadFilePointerE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %142
  %149 = load i64, ptr %144, align 8, !tbaa !25, !noalias !246
  %150 = add i64 %149, 1
  call void @_ZdlPvm(ptr noundef %143, i64 noundef %150) #28
  br label %_ZN12_GLOBAL__N_138read_and_verify_archive_file_signatureERN5vcpkg15ReadFilePointerE.exit

151:                                              ; preds = %71, %.noexc.i.i.i.i.i
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %151, %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit.i.i.i.i.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %152, %151 ], [ %eh.lpad-body.i.i.i.i.i.i, %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit.i.i.i.i.i.i ]
  %153 = load i8, ptr %51, align 8, !tbaa !54, !range !56, !noalias !246, !noundef !57
  %154 = trunc nuw i8 %153 to i1
  br i1 %154, label %155, label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit6.i

155:                                              ; preds = %.body.i
  %156 = load ptr, ptr %46, align 8, !tbaa !40, !noalias !246
  %157 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %158 = icmp eq ptr %156, %157
  br i1 %158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i5.i: ; preds = %155
  %159 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %160 = load i64, ptr %159, align 8, !tbaa !37, !noalias !246
  %161 = icmp ult i64 %160, 16
  call void @llvm.assume(i1 %161)
  br label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i4.i: ; preds = %155
  %162 = load i64, ptr %157, align 8, !tbaa !25, !noalias !246
  %163 = add i64 %162, 1
  call void @_ZdlPvm(ptr noundef %156, i64 noundef %163) #28
  br label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit6.i

common.resume:                                    ; preds = %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit, %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit6.i
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body.i, %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit6.i ], [ %.pn.pn.pn, %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit ]
  resume { ptr, i32 } %common.resume.op

_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit6.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i4.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i5.i, %.body.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %46) #25, !noalias !246
  br label %common.resume

_ZN12_GLOBAL__N_138read_and_verify_archive_file_signatureERN5vcpkg15ReadFilePointerE.exit: ; preds = %"_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE4thenIZN12_GLOBAL__N_138read_and_verify_archive_file_signatureERNS_15ReadFilePointerEE3$_0JEEENSt13invoke_resultIT_JS1_DpT0_EE4typeESA_DpOSB_.exit.i", %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %46) #25, !noalias !246
  %164 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %165 = load i8, ptr %164, align 8, !tbaa !54, !range !56, !noundef !57
  %166 = trunc nuw i8 %165 to i1
  br i1 %166, label %_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit, label %181

_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit: ; preds = %_ZN12_GLOBAL__N_138read_and_verify_archive_file_signatureERN5vcpkg15ReadFilePointerE.exit
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %167, ptr %0, align 8, !tbaa !35
  %168 = load ptr, ptr %47, align 8, !tbaa !40
  %169 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %170 = icmp eq ptr %168, %169
  br i1 %170, label %171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

171:                                              ; preds = %_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit
  %172 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %173 = load i64, ptr %172, align 8, !tbaa !37
  %174 = icmp ult i64 %173, 16
  call void @llvm.assume(i1 %174)
  %175 = add nuw nsw i64 %173, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %167, ptr noundef nonnull align 8 dereferenceable(1) %169, i64 %175, i1 false)
  br label %.thread137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit
  store ptr %168, ptr %0, align 8, !tbaa !40
  %176 = load i64, ptr %169, align 8, !tbaa !25
  store i64 %176, ptr %167, align 8, !tbaa !25
  %.phi.trans.insert129 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %.pre130 = load i64, ptr %.phi.trans.insert129, align 8, !tbaa !37
  br label %.thread137

.thread137:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %171
  %177 = phi i64 [ %173, %171 ], [ %.pre130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %178 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %177, ptr %179, align 8, !tbaa !37
  store ptr %169, ptr %47, align 8, !tbaa !40
  store i64 0, ptr %178, align 8, !tbaa !37
  store i8 0, ptr %169, align 8, !tbaa !25
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 1, ptr %180, align 8, !tbaa !269
  br label %1104

181:                                              ; preds = %_ZN12_GLOBAL__N_138read_and_verify_archive_file_signatureERN5vcpkg15ReadFilePointerE.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %48) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !271)
  call void @llvm.lifetime.start.p0(i64 60, ptr nonnull %32) #25, !noalias !271
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %33) #25, !noalias !271
  store i32 278, ptr %33, align 8, !tbaa !26, !noalias !271
  %182 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr @.str, ptr %182, align 8, !tbaa !29, !noalias !271
  %183 = call noundef i64 @_ZNK5vcpkg15ReadFilePointer4readEPvmm(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %32, i64 noundef 60, i64 noundef 1) #25, !noalias !271
  %184 = icmp eq i64 %183, 1
  invoke void @_ZN5vcpkg6Checks10check_exitERKNS_8LineInfoEb(ptr noundef nonnull align 8 dereferenceable(16) %33, i1 noundef zeroext %184)
          to label %.noexc unwind label %458

.noexc:                                           ; preds = %181
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33) #25, !noalias !271
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %32, ptr noundef nonnull dereferenceable(2) @.str.30, i64 2), !noalias !271
  %.not.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i, label %209, label %185

185:                                              ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #25, !noalias !271
  %.sroa.019.0.copyload.i = load i64, ptr @_ZN5vcpkg34msgLibraryFirstLinkerMemberMissingE, align 8, !tbaa !73, !noalias !271
  invoke void @_ZN5vcpkg12error_prefixEv(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %34)
          to label %.noexc30 unwind label %458

.noexc30:                                         ; preds = %185
  invoke void @_ZN5vcpkg3msg9format_toIJEJEEEvRNS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS5_E4typeET0_EE(ptr noundef nonnull align 8 dereferenceable(32) %34, i64 %.sroa.019.0.copyload.i)
          to label %_ZN5vcpkg3msg12format_errorIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE.exit.i unwind label %186, !noalias !271

186:                                              ; preds = %.noexc30
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = load ptr, ptr %34, align 8, !tbaa !40, !alias.scope !274, !noalias !271
  %189 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %190 = icmp eq ptr %188, %189
  br i1 %190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i28: ; preds = %186
  %191 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %192 = load i64, ptr %191, align 8, !tbaa !37, !alias.scope !274, !noalias !271
  %193 = icmp ult i64 %192, 16
  call void @llvm.assume(i1 %193)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i27: ; preds = %186
  %194 = load i64, ptr %189, align 8, !tbaa !25, !alias.scope !274, !noalias !271
  %195 = add i64 %194, 1
  call void @_ZdlPvm(ptr noundef %188, i64 noundef %195) #28, !noalias !271
  br label %.body

_ZN5vcpkg3msg12format_errorIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE.exit.i: ; preds = %.noexc30
  %196 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %196, ptr %48, align 8, !tbaa !35, !alias.scope !271
  %197 = load ptr, ptr %34, align 8, !tbaa !40, !noalias !271
  %198 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %199 = icmp eq ptr %197, %198
  br i1 %199, label %200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

200:                                              ; preds = %_ZN5vcpkg3msg12format_errorIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE.exit.i
  %201 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %202 = load i64, ptr %201, align 8, !tbaa !37, !noalias !271
  %203 = icmp ult i64 %202, 16
  call void @llvm.assume(i1 %203)
  %204 = add nuw nsw i64 %202, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %196, ptr noundef nonnull align 8 dereferenceable(1) %198, i64 %204, i1 false)
  br label %.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN5vcpkg3msg12format_errorIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE.exit.i
  store ptr %197, ptr %48, align 8, !tbaa !40, !alias.scope !271
  %205 = load i64, ptr %198, align 8, !tbaa !25, !noalias !271
  store i64 %205, ptr %196, align 8, !tbaa !25, !alias.scope !271
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !37, !noalias !271
  br label %.thread

.thread:                                          ; preds = %200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %206 = phi i64 [ %202, %200 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  %207 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 %206, ptr %207, align 8, !tbaa !37, !alias.scope !271
  %208 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store i8 1, ptr %208, align 8, !tbaa !277, !alias.scope !271
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #25, !noalias !271
  br label %_ZNO5vcpkg9ExpectedTISt6vectorIjSaIjEENS_15LocalizedStringEE5errorEv.exit.sink.split

209:                                              ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 11, ptr nonnull %31) #25, !noalias !271
  %210 = getelementptr inbounds nuw i8, ptr %32, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %31, ptr noundef nonnull readonly align 1 dereferenceable(10) %210, i64 10, i1 false), !noalias !271
  %211 = getelementptr inbounds nuw i8, ptr %31, i64 10
  store i8 0, ptr %211, align 1, !tbaa !25, !noalias !271
  %212 = call i64 @strtoull(ptr noundef nonnull captures(none) %31, ptr noundef null, i32 noundef 10) #25, !noalias !271
  %213 = and i64 %212, 1
  %spec.select.i.i = add i64 %213, %212
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %31) #25, !noalias !271
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35) #25, !noalias !271
  %214 = icmp ult i64 %spec.select.i.i, 4
  br i1 %214, label %215, label %239

215:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36) #25, !noalias !271
  %.sroa.012.0.copyload.i = load i64, ptr @_ZN5vcpkg31msgLibraryArchiveMemberTooSmallE, align 8, !tbaa !73, !noalias !271
  invoke void @_ZN5vcpkg12error_prefixEv(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %36)
          to label %.noexc31 unwind label %458

.noexc31:                                         ; preds = %215
  invoke void @_ZN5vcpkg3msg9format_toIJEJEEEvRNS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS5_E4typeET0_EE(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 %.sroa.012.0.copyload.i)
          to label %_ZN5vcpkg3msg12format_errorIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE.exit43.i unwind label %216, !noalias !271

216:                                              ; preds = %.noexc31
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = load ptr, ptr %36, align 8, !tbaa !40, !alias.scope !279, !noalias !271
  %219 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %220 = icmp eq ptr %218, %219
  br i1 %220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i42.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i40.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i42.i: ; preds = %216
  %221 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %222 = load i64, ptr %221, align 8, !tbaa !37, !alias.scope !279, !noalias !271
  %223 = icmp ult i64 %222, 16
  call void @llvm.assume(i1 %223)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i40.i: ; preds = %216
  %224 = load i64, ptr %219, align 8, !tbaa !25, !alias.scope !279, !noalias !271
  %225 = add i64 %224, 1
  call void @_ZdlPvm(ptr noundef %218, i64 noundef %225) #28, !noalias !271
  br label %.body

_ZN5vcpkg3msg12format_errorIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE.exit43.i: ; preds = %.noexc31
  %226 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %226, ptr %48, align 8, !tbaa !35, !alias.scope !271
  %227 = load ptr, ptr %36, align 8, !tbaa !40, !noalias !271
  %228 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %229 = icmp eq ptr %227, %228
  br i1 %229, label %230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i44.i

230:                                              ; preds = %_ZN5vcpkg3msg12format_errorIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE.exit43.i
  %231 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %232 = load i64, ptr %231, align 8, !tbaa !37, !noalias !271
  %233 = icmp ult i64 %232, 16
  call void @llvm.assume(i1 %233)
  %234 = add nuw nsw i64 %232, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %226, ptr noundef nonnull align 8 dereferenceable(1) %228, i64 %234, i1 false)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit48.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i44.i: ; preds = %_ZN5vcpkg3msg12format_errorIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE.exit43.i
  store ptr %227, ptr %48, align 8, !tbaa !40, !alias.scope !271
  %235 = load i64, ptr %228, align 8, !tbaa !25, !noalias !271
  store i64 %235, ptr %226, align 8, !tbaa !25, !alias.scope !271
  %.phi.trans.insert129.i = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.pre130.i = load i64, ptr %.phi.trans.insert129.i, align 8, !tbaa !37, !noalias !271
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit48.i

_ZN5vcpkg15LocalizedStringD2Ev.exit48.i:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i44.i, %230
  %236 = phi i64 [ %232, %230 ], [ %.pre130.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i44.i ]
  %237 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 %236, ptr %237, align 8, !tbaa !37, !alias.scope !271
  %238 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store i8 1, ptr %238, align 8, !tbaa !277, !alias.scope !271
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #25, !noalias !271
  br label %.thread133

239:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %37) #25, !noalias !271
  invoke void @_ZN5vcpkg15ReadFilePointer12try_read_allEPvj(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT.21") align 8 %37, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %35, i32 noundef 4)
          to label %.noexc32 unwind label %458

.noexc32:                                         ; preds = %239
  %240 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %241 = load i8, ptr %240, align 8, !tbaa !54, !range !56, !noalias !271, !noundef !57
  %242 = trunc nuw i8 %241 to i1
  br i1 %242, label %_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit.i, label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit57.i

_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit.i: ; preds = %.noexc32
  %243 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %243, ptr %48, align 8, !tbaa !35, !alias.scope !271
  %244 = load ptr, ptr %37, align 8, !tbaa !40, !noalias !271
  %245 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %246 = icmp eq ptr %244, %245
  br i1 %246, label %247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i49.i

247:                                              ; preds = %_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit.i
  %248 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %249 = load i64, ptr %248, align 8, !tbaa !37, !noalias !271
  %250 = icmp ult i64 %249, 16
  call void @llvm.assume(i1 %250)
  %251 = add nuw nsw i64 %249, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %243, ptr noundef nonnull align 8 dereferenceable(1) %245, i64 %251, i1 false)
  br label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i49.i: ; preds = %_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit.i
  store ptr %244, ptr %48, align 8, !tbaa !40, !alias.scope !271
  %252 = load i64, ptr %245, align 8, !tbaa !25, !noalias !271
  store i64 %252, ptr %243, align 8, !tbaa !25, !alias.scope !271
  %.phi.trans.insert127.i = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.pre128.i = load i64, ptr %.phi.trans.insert127.i, align 8, !tbaa !37, !noalias !271
  br label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit.i

_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i49.i, %247
  %253 = phi i64 [ %.pre128.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i49.i ], [ %249, %247 ]
  %254 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 %253, ptr %254, align 8, !tbaa !37, !alias.scope !271
  %255 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store i8 1, ptr %255, align 8, !tbaa !277, !alias.scope !271
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %37) #25, !noalias !271
  br label %.thread133

_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit57.i: ; preds = %.noexc32
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %37) #25, !noalias !271
  %256 = load i32, ptr %35, align 4, !tbaa !62, !noalias !271
  %257 = call noundef i32 @llvm.bswap.i32(i32 %256)
  store i32 %257, ptr %35, align 4, !tbaa !62, !noalias !271
  %258 = lshr i64 %spec.select.i.i, 2
  %259 = add nsw i64 %258, -1
  %260 = zext i32 %257 to i64
  %261 = icmp samesign ult i64 %259, %260
  br i1 %261, label %262, label %286

262:                                              ; preds = %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit57.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38) #25, !noalias !271
  %.sroa.010.0.copyload.i = load i64, ptr @_ZN5vcpkg31msgLibraryArchiveMemberTooSmallE, align 8, !tbaa !73, !noalias !271
  invoke void @_ZN5vcpkg12error_prefixEv(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %38)
          to label %.noexc33 unwind label %458

.noexc33:                                         ; preds = %262
  invoke void @_ZN5vcpkg3msg9format_toIJEJEEEvRNS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS5_E4typeET0_EE(ptr noundef nonnull align 8 dereferenceable(32) %38, i64 %.sroa.010.0.copyload.i)
          to label %_ZN5vcpkg3msg12format_errorIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE.exit61.i unwind label %263, !noalias !271

263:                                              ; preds = %.noexc33
  %264 = landingpad { ptr, i32 }
          cleanup
  %265 = load ptr, ptr %38, align 8, !tbaa !40, !alias.scope !282, !noalias !271
  %266 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %267 = icmp eq ptr %265, %266
  br i1 %267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i60.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i58.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i60.i: ; preds = %263
  %268 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %269 = load i64, ptr %268, align 8, !tbaa !37, !alias.scope !282, !noalias !271
  %270 = icmp ult i64 %269, 16
  call void @llvm.assume(i1 %270)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i58.i: ; preds = %263
  %271 = load i64, ptr %266, align 8, !tbaa !25, !alias.scope !282, !noalias !271
  %272 = add i64 %271, 1
  call void @_ZdlPvm(ptr noundef %265, i64 noundef %272) #28, !noalias !271
  br label %.body

_ZN5vcpkg3msg12format_errorIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE.exit61.i: ; preds = %.noexc33
  %273 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %273, ptr %48, align 8, !tbaa !35, !alias.scope !271
  %274 = load ptr, ptr %38, align 8, !tbaa !40, !noalias !271
  %275 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %276 = icmp eq ptr %274, %275
  br i1 %276, label %277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i62.i

277:                                              ; preds = %_ZN5vcpkg3msg12format_errorIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE.exit61.i
  %278 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %279 = load i64, ptr %278, align 8, !tbaa !37, !noalias !271
  %280 = icmp ult i64 %279, 16
  call void @llvm.assume(i1 %280)
  %281 = add nuw nsw i64 %279, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %273, ptr noundef nonnull align 8 dereferenceable(1) %275, i64 %281, i1 false)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit66.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i62.i: ; preds = %_ZN5vcpkg3msg12format_errorIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE.exit61.i
  store ptr %274, ptr %48, align 8, !tbaa !40, !alias.scope !271
  %282 = load i64, ptr %275, align 8, !tbaa !25, !noalias !271
  store i64 %282, ptr %273, align 8, !tbaa !25, !alias.scope !271
  %.phi.trans.insert125.i = getelementptr inbounds nuw i8, ptr %38, i64 8
  %.pre126.i = load i64, ptr %.phi.trans.insert125.i, align 8, !tbaa !37, !noalias !271
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit66.i

_ZN5vcpkg15LocalizedStringD2Ev.exit66.i:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i62.i, %277
  %283 = phi i64 [ %279, %277 ], [ %.pre126.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i62.i ]
  %284 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 %283, ptr %284, align 8, !tbaa !37, !alias.scope !271
  %285 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store i8 1, ptr %285, align 8, !tbaa !277, !alias.scope !271
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #25, !noalias !271
  br label %.thread133

286:                                              ; preds = %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit57.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39) #25, !noalias !271
  %.not.i.i.i.i.i = icmp eq i32 %256, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i.i, label %287

_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i.i: ; preds = %286
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false), !noalias !271
  br label %297

287:                                              ; preds = %286
  %288 = shl nuw nsw i64 %260, 2
  %289 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %288) #29
          to label %.noexc.i29 unwind label %319, !noalias !271

.noexc.i29:                                       ; preds = %287
  store ptr %289, ptr %39, align 8, !tbaa !285, !noalias !271
  %290 = getelementptr inbounds nuw i32, ptr %289, i64 %260
  %291 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %290, ptr %291, align 8, !tbaa !288, !noalias !271
  store i32 0, ptr %289, align 4, !tbaa !62, !noalias !271
  %292 = getelementptr i8, ptr %289, i64 4
  %293 = add nsw i64 %260, -1
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %297, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc.i29
  %295 = add nsw i64 %288, -4
  call void @llvm.memset.p0.i64(ptr align 4 %292, i8 0, i64 %295, i1 false), !tbaa !62, !noalias !271
  %.idx.i.i.i.i.i.i.i.i = shl nuw nsw i64 %293, 2
  %296 = getelementptr inbounds nuw i8, ptr %292, i64 %.idx.i.i.i.i.i.i.i.i
  br label %297

297:                                              ; preds = %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc.i29, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i.i
  %298 = phi ptr [ %289, %.noexc.i29 ], [ %289, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i.i ]
  %299 = phi ptr [ %292, %.noexc.i29 ], [ %296, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i.i ]
  %300 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %299, ptr %300, align 8, !tbaa !289, !noalias !271
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %40) #25, !noalias !271
  %301 = shl i32 %257, 2
  invoke void @_ZN5vcpkg15ReadFilePointer12try_read_allEPvj(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT.21") align 8 %40, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %298, i32 noundef %301)
          to label %302 unwind label %321, !noalias !271

302:                                              ; preds = %297
  %303 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %304 = load i8, ptr %303, align 8, !tbaa !54, !range !56, !noalias !271, !noundef !57
  %305 = trunc nuw i8 %304 to i1
  br i1 %305, label %_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit67.i, label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit77.i

_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit67.i: ; preds = %302
  %306 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %306, ptr %48, align 8, !tbaa !35, !alias.scope !271
  %307 = load ptr, ptr %40, align 8, !tbaa !40, !noalias !271
  %308 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %309 = icmp eq ptr %307, %308
  br i1 %309, label %310, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i68.i

310:                                              ; preds = %_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit67.i
  %311 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %312 = load i64, ptr %311, align 8, !tbaa !37, !noalias !271
  %313 = icmp ult i64 %312, 16
  call void @llvm.assume(i1 %313)
  %314 = add nuw nsw i64 %312, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %306, ptr noundef nonnull align 8 dereferenceable(1) %308, i64 %314, i1 false)
  br label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit73.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i68.i: ; preds = %_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit67.i
  store ptr %307, ptr %48, align 8, !tbaa !40, !alias.scope !271
  %315 = load i64, ptr %308, align 8, !tbaa !25, !noalias !271
  store i64 %315, ptr %306, align 8, !tbaa !25, !alias.scope !271
  %.phi.trans.insert122.i = getelementptr inbounds nuw i8, ptr %40, i64 8
  %.pre123.i = load i64, ptr %.phi.trans.insert122.i, align 8, !tbaa !37, !noalias !271
  br label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit73.i

_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit73.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i68.i, %310
  %316 = phi i64 [ %.pre123.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i68.i ], [ %312, %310 ]
  %317 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 %316, ptr %317, align 8, !tbaa !37, !alias.scope !271
  %318 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store i8 1, ptr %318, align 8, !tbaa !277, !alias.scope !271
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %40) #25, !noalias !271
  br label %thread-pre-split.i

319:                                              ; preds = %287
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit91.i

321:                                              ; preds = %297
  %322 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %40) #25, !noalias !271
  br label %431

_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit77.i: ; preds = %302
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %40) #25, !noalias !271
  %.not106107.i = icmp eq ptr %298, %299
  br i1 %.not106107.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit77.i
  %323 = ptrtoint ptr %299 to i64
  %324 = ptrtoint ptr %298 to i64
  %325 = sub i64 %323, %324
  %326 = ashr i64 %325, 4
  %327 = icmp sgt i64 %326, 0
  br i1 %327, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge.i
  %328 = and i64 %325, -16
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %298, i64 %328
  br label %329

329:                                              ; preds = %344, %.lr.ph.i.i.i.i.i
  %.052.i.i.i.i.i = phi i64 [ %326, %.lr.ph.i.i.i.i.i ], [ %346, %344 ]
  %.sroa.032.051.i.i.i.i.i = phi ptr [ %298, %.lr.ph.i.i.i.i.i ], [ %345, %344 ]
  %330 = load i32, ptr %.sroa.032.051.i.i.i.i.i, align 4, !tbaa !62, !noalias !271
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops16_Iter_equals_valIKjEEET_SB_SB_T0_.exit.i.i.i, label %332

332:                                              ; preds = %329
  %333 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 4
  %334 = load i32, ptr %333, align 4, !tbaa !62, !noalias !271
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops16_Iter_equals_valIKjEEET_SB_SB_T0_.exit.i.i.i.loopexit.split.loop.exit, label %336

336:                                              ; preds = %332
  %337 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 8
  %338 = load i32, ptr %337, align 4, !tbaa !62, !noalias !271
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops16_Iter_equals_valIKjEEET_SB_SB_T0_.exit.i.i.i.loopexit.split.loop.exit138, label %340

340:                                              ; preds = %336
  %341 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 12
  %342 = load i32, ptr %341, align 4, !tbaa !62, !noalias !271
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops16_Iter_equals_valIKjEEET_SB_SB_T0_.exit.i.i.i.loopexit.split.loop.exit140, label %344

344:                                              ; preds = %340
  %345 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 16
  %346 = add nsw i64 %.052.i.i.i.i.i, -1
  %347 = icmp sgt i64 %.052.i.i.i.i.i, 1
  br i1 %347, label %329, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !290

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %344
  %.pre59.i.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i.i to i64
  %.pre60.i.i.i.i.i = sub i64 %323, %.pre59.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %._crit_edge.i
  %.pre-phi61.i.i.i.i.i = phi i64 [ %.pre60.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %325, %._crit_edge.i ]
  %.sroa.032.0.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %298, %._crit_edge.i ]
  %348 = ashr exact i64 %.pre-phi61.i.i.i.i.i, 2
  switch i64 %348, label %_ZNSt6vectorIjSaIjEE5eraseEN9__gnu_cxx17__normal_iteratorIPKjS1_EES6_.exit.i [
    i64 3, label %349
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i.i
  ]

349:                                              ; preds = %._crit_edge.i.i.i.i.i
  %350 = load i32, ptr %.sroa.032.0.lcssa.i.i.i.i.i, align 4, !tbaa !62, !noalias !271
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops16_Iter_equals_valIKjEEET_SB_SB_T0_.exit.i.i.i, label %352

352:                                              ; preds = %349
  %353 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i:                 ; preds = %352, %._crit_edge.i.i.i.i.i
  %.sroa.032.1.i.i.i.i.i = phi ptr [ %353, %352 ], [ %.sroa.032.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %354 = load i32, ptr %.sroa.032.1.i.i.i.i.i, align 4, !tbaa !62, !noalias !271
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops16_Iter_equals_valIKjEEET_SB_SB_T0_.exit.i.i.i, label %356

356:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i
  %357 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge57.i.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i.i:               ; preds = %356, %._crit_edge.i.i.i.i.i
  %.sroa.032.2.i.i.i.i.i = phi ptr [ %357, %356 ], [ %.sroa.032.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %358 = load i32, ptr %.sroa.032.2.i.i.i.i.i, align 4, !tbaa !62, !noalias !271
  %359 = icmp eq i32 %358, 0
  %spec.select.i.i.i.i.i = select i1 %359, ptr %.sroa.032.2.i.i.i.i.i, ptr %299
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops16_Iter_equals_valIKjEEET_SB_SB_T0_.exit.i.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops16_Iter_equals_valIKjEEET_SB_SB_T0_.exit.i.i.i.loopexit.split.loop.exit: ; preds = %332
  %360 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 4
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops16_Iter_equals_valIKjEEET_SB_SB_T0_.exit.i.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops16_Iter_equals_valIKjEEET_SB_SB_T0_.exit.i.i.i.loopexit.split.loop.exit138: ; preds = %336
  %361 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 8
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops16_Iter_equals_valIKjEEET_SB_SB_T0_.exit.i.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops16_Iter_equals_valIKjEEET_SB_SB_T0_.exit.i.i.i.loopexit.split.loop.exit140: ; preds = %340
  %362 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 12
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops16_Iter_equals_valIKjEEET_SB_SB_T0_.exit.i.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops16_Iter_equals_valIKjEEET_SB_SB_T0_.exit.i.i.i: ; preds = %329, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops16_Iter_equals_valIKjEEET_SB_SB_T0_.exit.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops16_Iter_equals_valIKjEEET_SB_SB_T0_.exit.i.i.i.loopexit.split.loop.exit138, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops16_Iter_equals_valIKjEEET_SB_SB_T0_.exit.i.i.i.loopexit.split.loop.exit140, %._crit_edge._crit_edge57.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i, %349
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i.i, %349 ], [ %.sroa.032.1.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ], [ %spec.select.i.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i.i ], [ %360, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops16_Iter_equals_valIKjEEET_SB_SB_T0_.exit.i.i.i.loopexit.split.loop.exit ], [ %361, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops16_Iter_equals_valIKjEEET_SB_SB_T0_.exit.i.i.i.loopexit.split.loop.exit138 ], [ %362, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops16_Iter_equals_valIKjEEET_SB_SB_T0_.exit.i.i.i.loopexit.split.loop.exit140 ], [ %.sroa.032.051.i.i.i.i.i, %329 ]
  %363 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i, %299
  %.sroa.07.026.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i, i64 4
  %.not27.i.i.i = icmp eq ptr %.sroa.07.026.i.i.i, %299
  %or.cond.i.i.i = select i1 %363, i1 true, i1 %.not27.i.i.i
  br i1 %or.cond.i.i.i, label %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjET_S7_S7_RKT0_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops16_Iter_equals_valIKjEEET_SB_SB_T0_.exit.i.i.i, %368
  %.sroa.07.029.i.i.i = phi ptr [ %.sroa.07.0.i.i.i, %368 ], [ %.sroa.07.026.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops16_Iter_equals_valIKjEEET_SB_SB_T0_.exit.i.i.i ]
  %.sroa.013.128.i.i.i = phi ptr [ %.sroa.013.2.i.i.i, %368 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops16_Iter_equals_valIKjEEET_SB_SB_T0_.exit.i.i.i ]
  %364 = load i32, ptr %.sroa.07.029.i.i.i, align 4, !tbaa !62, !noalias !271
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %368, label %366

366:                                              ; preds = %.lr.ph.i.i.i
  store i32 %364, ptr %.sroa.013.128.i.i.i, align 4, !tbaa !62, !noalias !271
  %367 = getelementptr inbounds nuw i8, ptr %.sroa.013.128.i.i.i, i64 4
  br label %368

368:                                              ; preds = %366, %.lr.ph.i.i.i
  %.sroa.013.2.i.i.i = phi ptr [ %.sroa.013.128.i.i.i, %.lr.ph.i.i.i ], [ %367, %366 ]
  %.sroa.07.0.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.07.029.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %.sroa.07.0.i.i.i, %299
  br i1 %.not.i.i.i, label %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjET_S7_S7_RKT0_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !291

.lr.ph.i:                                         ; preds = %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit77.i, %.lr.ph.i
  %.sroa.0100.0108.i = phi ptr [ %371, %.lr.ph.i ], [ %298, %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit77.i ]
  %369 = load i32, ptr %.sroa.0100.0108.i, align 4, !tbaa !62, !noalias !271
  %370 = call noundef i32 @llvm.bswap.i32(i32 %369)
  store i32 %370, ptr %.sroa.0100.0108.i, align 4, !tbaa !62, !noalias !271
  %371 = getelementptr inbounds nuw i8, ptr %.sroa.0100.0108.i, i64 4
  %.not106.i = icmp eq ptr %371, %299
  br i1 %.not106.i, label %._crit_edge.i, label %.lr.ph.i

_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjET_S7_S7_RKT0_.exit.i: ; preds = %368, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops16_Iter_equals_valIKjEEET_SB_SB_T0_.exit.i.i.i
  %.sroa.013.0.i.i.i = phi ptr [ %.sroa.08.0.in.sroa.speculated.i.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops16_Iter_equals_valIKjEEET_SB_SB_T0_.exit.i.i.i ], [ %.sroa.013.2.i.i.i, %368 ]
  %.not.i.i78.i = icmp eq ptr %.sroa.013.0.i.i.i, %299
  br i1 %.not.i.i78.i, label %_ZNSt6vectorIjSaIjEE5eraseEN9__gnu_cxx17__normal_iteratorIPKjS1_EES6_.exit.i, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjET_S7_S7_RKT0_.exit.i
  %372 = ptrtoint ptr %.sroa.013.0.i.i.i to i64
  %373 = sub i64 %372, %324
  %374 = getelementptr inbounds i8, ptr %298, i64 %373
  store ptr %374, ptr %300, align 8, !tbaa !289, !noalias !271
  br label %_ZNSt6vectorIjSaIjEE5eraseEN9__gnu_cxx17__normal_iteratorIPKjS1_EES6_.exit.i

_ZNSt6vectorIjSaIjEE5eraseEN9__gnu_cxx17__normal_iteratorIPKjS1_EES6_.exit.i: ; preds = %._crit_edge.i.i.i, %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjET_S7_S7_RKT0_.exit.i, %._crit_edge.i.i.i.i.i
  %375 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5vcpkg4Util17sort_unique_eraseIRSt6vectorIjSaIjEESt4lessIvEEEOT_S9_T0_(ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %376 unwind label %413, !noalias !271

376:                                              ; preds = %_ZNSt6vectorIjSaIjEE5eraseEN9__gnu_cxx17__normal_iteratorIPKjS1_EES6_.exit.i
  %377 = add i64 %spec.select.i.i, -4
  %378 = load i32, ptr %35, align 4, !tbaa !62, !noalias !271
  %379 = zext i32 %378 to i64
  %380 = shl nuw nsw i64 %379, 2
  %381 = sub i64 %377, %380
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %41) #25, !noalias !271
  invoke void @_ZN5vcpkg11FilePointer11try_seek_toExi(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT.21") align 8 %41, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 noundef %381, i32 noundef 1)
          to label %382 unwind label %415, !noalias !271

382:                                              ; preds = %376
  %383 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %384 = load i8, ptr %383, align 8, !tbaa !54, !range !56, !noalias !271, !noundef !57
  %385 = trunc nuw i8 %384 to i1
  br i1 %385, label %386, label %thread-pre-split.thread.i

386:                                              ; preds = %382
  %387 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv(ptr noundef nonnull align 8 dereferenceable(33) %41) #25, !noalias !271
  %388 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %388, ptr %48, align 8, !tbaa !35, !alias.scope !271
  %389 = load ptr, ptr %387, align 8, !tbaa !40
  %390 = getelementptr inbounds nuw i8, ptr %387, i64 16
  %391 = icmp eq ptr %389, %390
  br i1 %391, label %392, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i79.i

392:                                              ; preds = %386
  %393 = getelementptr inbounds nuw i8, ptr %387, i64 8
  %394 = load i64, ptr %393, align 8, !tbaa !37
  %395 = icmp ult i64 %394, 16
  call void @llvm.assume(i1 %395)
  %396 = add nuw nsw i64 %394, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %388, ptr noundef nonnull align 8 dereferenceable(1) %390, i64 %396, i1 false)
  br label %_ZN5vcpkg9ExpectedTISt6vectorIjSaIjEENS_15LocalizedStringEEC2IS4_TnNSt9enable_ifIXaasr3stdE16is_convertible_vIT_S4_Entsr3stdE9is_same_vINSt16remove_referenceIS8_E4typeES3_EEiE4typeELi0ELi1EEEOS8_.exit80.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i79.i: ; preds = %386
  store ptr %389, ptr %48, align 8, !tbaa !40, !alias.scope !271
  %397 = load i64, ptr %390, align 8, !tbaa !25
  store i64 %397, ptr %388, align 8, !tbaa !25, !alias.scope !271
  br label %_ZN5vcpkg9ExpectedTISt6vectorIjSaIjEENS_15LocalizedStringEEC2IS4_TnNSt9enable_ifIXaasr3stdE16is_convertible_vIT_S4_Entsr3stdE9is_same_vINSt16remove_referenceIS8_E4typeES3_EEiE4typeELi0ELi1EEEOS8_.exit80.i

_ZN5vcpkg9ExpectedTISt6vectorIjSaIjEENS_15LocalizedStringEEC2IS4_TnNSt9enable_ifIXaasr3stdE16is_convertible_vIT_S4_Entsr3stdE9is_same_vINSt16remove_referenceIS8_E4typeES3_EEiE4typeELi0ELi1EEEOS8_.exit80.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i79.i, %392
  %398 = getelementptr inbounds nuw i8, ptr %387, i64 8
  %399 = load i64, ptr %398, align 8, !tbaa !37
  %400 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 %399, ptr %400, align 8, !tbaa !37, !alias.scope !271
  store ptr %390, ptr %387, align 8, !tbaa !40
  store i64 0, ptr %398, align 8, !tbaa !37
  store i8 0, ptr %390, align 8, !tbaa !25
  %401 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store i8 1, ptr %401, align 8, !tbaa !277, !alias.scope !271
  %402 = load i8, ptr %383, align 8, !tbaa !54, !range !56, !noalias !271, !noundef !57
  %403 = trunc nuw i8 %402 to i1
  br i1 %403, label %404, label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit84.i

404:                                              ; preds = %_ZN5vcpkg9ExpectedTISt6vectorIjSaIjEENS_15LocalizedStringEEC2IS4_TnNSt9enable_ifIXaasr3stdE16is_convertible_vIT_S4_Entsr3stdE9is_same_vINSt16remove_referenceIS8_E4typeES3_EEiE4typeELi0ELi1EEEOS8_.exit80.i
  %405 = load ptr, ptr %41, align 8, !tbaa !40, !noalias !271
  %406 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %407 = icmp eq ptr %405, %406
  br i1 %407, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i83.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i82.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i83.i: ; preds = %404
  %408 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %409 = load i64, ptr %408, align 8, !tbaa !37, !noalias !271
  %410 = icmp ult i64 %409, 16
  call void @llvm.assume(i1 %410)
  br label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit84.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i82.i: ; preds = %404
  %411 = load i64, ptr %406, align 8, !tbaa !25, !noalias !271
  %412 = add i64 %411, 1
  call void @_ZdlPvm(ptr noundef %405, i64 noundef %412) #28
  br label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit84.i

_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit84.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i82.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i83.i, %_ZN5vcpkg9ExpectedTISt6vectorIjSaIjEENS_15LocalizedStringEEC2IS4_TnNSt9enable_ifIXaasr3stdE16is_convertible_vIT_S4_Entsr3stdE9is_same_vINSt16remove_referenceIS8_E4typeES3_EEiE4typeELi0ELi1EEEOS8_.exit80.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41) #25, !noalias !271
  %.pr.pre.i = load ptr, ptr %39, align 8, !tbaa !285, !noalias !271
  br label %thread-pre-split.i

413:                                              ; preds = %_ZNSt6vectorIjSaIjEE5eraseEN9__gnu_cxx17__normal_iteratorIPKjS1_EES6_.exit.i
  %414 = landingpad { ptr, i32 }
          cleanup
  br label %431

415:                                              ; preds = %376
  %416 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41) #25, !noalias !271
  br label %431

thread-pre-split.thread.i:                        ; preds = %382
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41) #25, !noalias !271
  %417 = load ptr, ptr %39, align 8, !tbaa !285, !noalias !271
  store ptr %417, ptr %48, align 8, !tbaa !285, !alias.scope !271
  %418 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %419 = load ptr, ptr %300, align 8, !tbaa !289, !noalias !271
  store ptr %419, ptr %418, align 8, !tbaa !289, !alias.scope !271
  %420 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %421 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %422 = load ptr, ptr %421, align 8, !tbaa !288, !noalias !271
  store ptr %422, ptr %420, align 8, !tbaa !288, !alias.scope !271
  %423 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store i8 0, ptr %423, align 8, !tbaa !277, !alias.scope !271
  br label %439

thread-pre-split.i:                               ; preds = %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit84.i, %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit73.i
  %424 = phi ptr [ %298, %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit73.i ], [ %.pr.pre.i, %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit84.i ]
  %.not.i.i.i89.i = icmp eq ptr %424, null
  br i1 %.not.i.i.i89.i, label %439, label %425

425:                                              ; preds = %thread-pre-split.i
  %426 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %427 = load ptr, ptr %426, align 8, !tbaa !288, !noalias !271
  %428 = ptrtoint ptr %427 to i64
  %429 = ptrtoint ptr %424 to i64
  %430 = sub i64 %428, %429
  call void @_ZdlPvm(ptr noundef nonnull %424, i64 noundef %430) #28
  br label %439

431:                                              ; preds = %415, %413, %321
  %.pn32.i = phi { ptr, i32 } [ %416, %415 ], [ %414, %413 ], [ %322, %321 ]
  %432 = load ptr, ptr %39, align 8, !tbaa !285, !noalias !271
  %.not.i.i.i90.i = icmp eq ptr %432, null
  br i1 %.not.i.i.i90.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit91.i, label %433

433:                                              ; preds = %431
  %434 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %435 = load ptr, ptr %434, align 8, !tbaa !288, !noalias !271
  %436 = ptrtoint ptr %435 to i64
  %437 = ptrtoint ptr %432 to i64
  %438 = sub i64 %436, %437
  call void @_ZdlPvm(ptr noundef nonnull %432, i64 noundef %438) #28, !noalias !271
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit91.i

_ZNSt6vectorIjSaIjEED2Ev.exit91.i:                ; preds = %433, %431, %319
  %.pn32.pn.i = phi { ptr, i32 } [ %320, %319 ], [ %.pn32.i, %431 ], [ %.pn32.i, %433 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #25, !noalias !271
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35) #25, !noalias !271
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %32) #25, !noalias !271
  br label %.body

.thread133:                                       ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit66.i, %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit.i, %_ZN5vcpkg15LocalizedStringD2Ev.exit48.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35) #25, !noalias !271
  br label %_ZNO5vcpkg9ExpectedTISt6vectorIjSaIjEENS_15LocalizedStringEE5errorEv.exit.sink.split

439:                                              ; preds = %thread-pre-split.thread.i, %thread-pre-split.i, %425
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #25, !noalias !271
  %.phi.trans.insert.phi.trans.insert = getelementptr inbounds nuw i8, ptr %48, i64 32
  %.pre.pre = load i8, ptr %.phi.trans.insert.phi.trans.insert, align 8, !tbaa !277, !range !56
  %440 = trunc nuw i8 %.pre.pre to i1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35) #25, !noalias !271
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %32) #25, !noalias !271
  %441 = getelementptr inbounds nuw i8, ptr %48, i64 32
  br i1 %440, label %_ZNO5vcpkg9ExpectedTISt6vectorIjSaIjEENS_15LocalizedStringEE5errorEv.exit, label %460

_ZNO5vcpkg9ExpectedTISt6vectorIjSaIjEENS_15LocalizedStringEE5errorEv.exit.sink.split: ; preds = %.thread, %.thread133
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %32) #25, !noalias !271
  %442 = getelementptr inbounds nuw i8, ptr %48, i64 32
  br label %_ZNO5vcpkg9ExpectedTISt6vectorIjSaIjEENS_15LocalizedStringEE5errorEv.exit

_ZNO5vcpkg9ExpectedTISt6vectorIjSaIjEENS_15LocalizedStringEE5errorEv.exit: ; preds = %_ZNO5vcpkg9ExpectedTISt6vectorIjSaIjEENS_15LocalizedStringEE5errorEv.exit.sink.split, %439
  %443 = phi ptr [ %441, %439 ], [ %442, %_ZNO5vcpkg9ExpectedTISt6vectorIjSaIjEENS_15LocalizedStringEE5errorEv.exit.sink.split ]
  %444 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %444, ptr %0, align 8, !tbaa !35
  %445 = load ptr, ptr %48, align 8, !tbaa !40
  %446 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %447 = icmp eq ptr %445, %446
  br i1 %447, label %448, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i34

448:                                              ; preds = %_ZNO5vcpkg9ExpectedTISt6vectorIjSaIjEENS_15LocalizedStringEE5errorEv.exit
  %449 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %450 = load i64, ptr %449, align 8, !tbaa !37
  %451 = icmp ult i64 %450, 16
  call void @llvm.assume(i1 %451)
  %452 = add nuw nsw i64 %450, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %444, ptr noundef nonnull align 8 dereferenceable(1) %446, i64 %452, i1 false)
  br label %_ZN5vcpkg9ExpectedTINS_14LibInformationENS_15LocalizedStringEEC2IS2_TnNSt9enable_ifIXaasr3stdE16is_convertible_vIT_S2_Entsr3stdE9is_same_vINSt16remove_referenceIS6_E4typeES1_EEiE4typeELi0ELi1EEEOS6_.exit35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i34: ; preds = %_ZNO5vcpkg9ExpectedTISt6vectorIjSaIjEENS_15LocalizedStringEE5errorEv.exit
  store ptr %445, ptr %0, align 8, !tbaa !40
  %453 = load i64, ptr %446, align 8, !tbaa !25
  store i64 %453, ptr %444, align 8, !tbaa !25
  %.phi.trans.insert127 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %.pre128 = load i64, ptr %.phi.trans.insert127, align 8, !tbaa !37
  br label %_ZN5vcpkg9ExpectedTINS_14LibInformationENS_15LocalizedStringEEC2IS2_TnNSt9enable_ifIXaasr3stdE16is_convertible_vIT_S2_Entsr3stdE9is_same_vINSt16remove_referenceIS6_E4typeES1_EEiE4typeELi0ELi1EEEOS6_.exit35

_ZN5vcpkg9ExpectedTINS_14LibInformationENS_15LocalizedStringEEC2IS2_TnNSt9enable_ifIXaasr3stdE16is_convertible_vIT_S2_Entsr3stdE9is_same_vINSt16remove_referenceIS6_E4typeES1_EEiE4typeELi0ELi1EEEOS6_.exit35: ; preds = %448, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i34
  %454 = phi i64 [ %450, %448 ], [ %.pre128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i34 ]
  %455 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %456 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %454, ptr %456, align 8, !tbaa !37
  store ptr %446, ptr %48, align 8, !tbaa !40
  store i64 0, ptr %455, align 8, !tbaa !37
  store i8 0, ptr %446, align 8, !tbaa !25
  %457 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 1, ptr %457, align 8, !tbaa !269
  br label %1071

458:                                              ; preds = %262, %239, %215, %185, %181
  %459 = landingpad { ptr, i32 }
          cleanup
  br label %.body

460:                                              ; preds = %439
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %49) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !292)
  call void @llvm.lifetime.start.p0(i64 60, ptr nonnull %22) #25, !noalias !292
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23) #25, !noalias !292
  invoke void @_ZN5vcpkg15ReadFilePointer12try_read_allEPvj(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT.21") align 8 %23, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %22, i32 noundef 60)
          to label %.noexc62 unwind label %683

.noexc62:                                         ; preds = %460
  %461 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %462 = load i8, ptr %461, align 8, !tbaa !54, !range !56, !noalias !292, !noundef !57
  %463 = trunc nuw i8 %462 to i1
  br i1 %463, label %_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit.i57, label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit42.i

_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit.i57: ; preds = %.noexc62
  %464 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %464, ptr %49, align 8, !tbaa !35, !alias.scope !292
  %465 = load ptr, ptr %23, align 8, !tbaa !40, !noalias !292
  %466 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %467 = icmp eq ptr %465, %466
  br i1 %467, label %468, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i58

468:                                              ; preds = %_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit.i57
  %469 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %470 = load i64, ptr %469, align 8, !tbaa !37, !noalias !292
  %471 = icmp ult i64 %470, 16
  call void @llvm.assume(i1 %471)
  %472 = add nuw nsw i64 %470, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %464, ptr noundef nonnull align 8 dereferenceable(1) %466, i64 %472, i1 false)
  br label %.thread135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i58: ; preds = %_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit.i57
  store ptr %465, ptr %49, align 8, !tbaa !40, !alias.scope !292
  %473 = load i64, ptr %466, align 8, !tbaa !25, !noalias !292
  store i64 %473, ptr %464, align 8, !tbaa !25, !alias.scope !292
  %.phi.trans.insert122.i59 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.pre123.i60 = load i64, ptr %.phi.trans.insert122.i59, align 8, !tbaa !37, !noalias !292
  br label %.thread135

.thread135:                                       ; preds = %468, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i58
  %474 = phi i64 [ %.pre123.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i58 ], [ %470, %468 ]
  %475 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 %474, ptr %475, align 8, !tbaa !37, !alias.scope !292
  %476 = getelementptr inbounds nuw i8, ptr %49, i64 32
  store i8 1, ptr %476, align 8, !tbaa !295, !alias.scope !292
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23) #25, !noalias !292
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %22) #25, !noalias !292
  %477 = getelementptr inbounds nuw i8, ptr %49, i64 32
  br label %_ZNO5vcpkg9ExpectedTINS_8OptionalISt6vectorIjSaIjEEEENS_15LocalizedStringEE5errorEv.exit

_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit42.i: ; preds = %.noexc62
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23) #25, !noalias !292
  %bcmp.i36 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %22, ptr noundef nonnull dereferenceable(2) @.str.30, i64 2), !noalias !292
  %.not.i37 = icmp eq i32 %bcmp.i36, 0
  br i1 %.not.i37, label %481, label %.thread136

.thread136:                                       ; preds = %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit42.i
  store i8 0, ptr %49, align 8, !tbaa !297, !alias.scope !292
  %478 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i8 0, ptr %478, align 8, !tbaa !25, !alias.scope !292
  %479 = getelementptr inbounds nuw i8, ptr %49, i64 32
  store i8 0, ptr %479, align 8, !tbaa !295, !alias.scope !292
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %22) #25, !noalias !292
  %480 = getelementptr inbounds nuw i8, ptr %49, i64 32
  br label %685

481:                                              ; preds = %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit42.i
  call void @llvm.lifetime.start.p0(i64 11, ptr nonnull %21) #25, !noalias !292
  %482 = getelementptr inbounds nuw i8, ptr %22, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %21, ptr noundef nonnull readonly align 1 dereferenceable(10) %482, i64 10, i1 false), !noalias !292
  %483 = getelementptr inbounds nuw i8, ptr %21, i64 10
  store i8 0, ptr %483, align 1, !tbaa !25, !noalias !292
  %484 = call i64 @strtoull(ptr noundef nonnull captures(none) %21, ptr noundef null, i32 noundef 10) #25, !noalias !292
  %485 = and i64 %484, 1
  %spec.select.i.i38 = add i64 %485, %484
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %21) #25, !noalias !292
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #25, !noalias !292
  %486 = icmp ult i64 %spec.select.i.i38, 4
  br i1 %486, label %487, label %511

487:                                              ; preds = %481
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #25, !noalias !292
  %.sroa.011.0.copyload.i = load i64, ptr @_ZN5vcpkg31msgLibraryArchiveMemberTooSmallE, align 8, !tbaa !73, !noalias !292
  invoke void @_ZN5vcpkg12error_prefixEv(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %25)
          to label %.noexc63 unwind label %683

.noexc63:                                         ; preds = %487
  invoke void @_ZN5vcpkg3msg9format_toIJEJEEEvRNS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS5_E4typeET0_EE(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 %.sroa.011.0.copyload.i)
          to label %_ZN5vcpkg3msg12format_errorIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE.exit.i55 unwind label %488, !noalias !292

488:                                              ; preds = %.noexc63
  %489 = landingpad { ptr, i32 }
          cleanup
  %490 = load ptr, ptr %25, align 8, !tbaa !40, !alias.scope !299, !noalias !292
  %491 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %492 = icmp eq ptr %490, %491
  br i1 %492, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i44.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i43.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i44.i: ; preds = %488
  %493 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %494 = load i64, ptr %493, align 8, !tbaa !37, !alias.scope !299, !noalias !292
  %495 = icmp ult i64 %494, 16
  call void @llvm.assume(i1 %495)
  br label %.body64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i43.i: ; preds = %488
  %496 = load i64, ptr %491, align 8, !tbaa !25, !alias.scope !299, !noalias !292
  %497 = add i64 %496, 1
  call void @_ZdlPvm(ptr noundef %490, i64 noundef %497) #28, !noalias !292
  br label %.body64

_ZN5vcpkg3msg12format_errorIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE.exit.i55: ; preds = %.noexc63
  %498 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %498, ptr %49, align 8, !tbaa !35, !alias.scope !292
  %499 = load ptr, ptr %25, align 8, !tbaa !40, !noalias !292
  %500 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %501 = icmp eq ptr %499, %500
  br i1 %501, label %502, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i45.i

502:                                              ; preds = %_ZN5vcpkg3msg12format_errorIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE.exit.i55
  %503 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %504 = load i64, ptr %503, align 8, !tbaa !37, !noalias !292
  %505 = icmp ult i64 %504, 16
  call void @llvm.assume(i1 %505)
  %506 = add nuw nsw i64 %504, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %498, ptr noundef nonnull align 8 dereferenceable(1) %500, i64 %506, i1 false)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i45.i: ; preds = %_ZN5vcpkg3msg12format_errorIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE.exit.i55
  store ptr %499, ptr %49, align 8, !tbaa !40, !alias.scope !292
  %507 = load i64, ptr %500, align 8, !tbaa !25, !noalias !292
  store i64 %507, ptr %498, align 8, !tbaa !25, !alias.scope !292
  %.phi.trans.insert120.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.pre121.i = load i64, ptr %.phi.trans.insert120.i, align 8, !tbaa !37, !noalias !292
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit.i56

_ZN5vcpkg15LocalizedStringD2Ev.exit.i56:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i45.i, %502
  %508 = phi i64 [ %504, %502 ], [ %.pre121.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i45.i ]
  %509 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 %508, ptr %509, align 8, !tbaa !37, !alias.scope !292
  %510 = getelementptr inbounds nuw i8, ptr %49, i64 32
  store i8 1, ptr %510, align 8, !tbaa !295, !alias.scope !292
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #25, !noalias !292
  br label %665

511:                                              ; preds = %481
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26) #25, !noalias !292
  invoke void @_ZN5vcpkg15ReadFilePointer12try_read_allEPvj(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT.21") align 8 %26, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %24, i32 noundef 4)
          to label %.noexc66 unwind label %683

.noexc66:                                         ; preds = %511
  %512 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %513 = load i8, ptr %512, align 8, !tbaa !54, !range !56, !noalias !292, !noundef !57
  %514 = trunc nuw i8 %513 to i1
  br i1 %514, label %_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit48.i, label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit58.i

_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit48.i: ; preds = %.noexc66
  %515 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %515, ptr %49, align 8, !tbaa !35, !alias.scope !292
  %516 = load ptr, ptr %26, align 8, !tbaa !40, !noalias !292
  %517 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %518 = icmp eq ptr %516, %517
  br i1 %518, label %519, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i49.i54

519:                                              ; preds = %_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit48.i
  %520 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %521 = load i64, ptr %520, align 8, !tbaa !37, !noalias !292
  %522 = icmp ult i64 %521, 16
  call void @llvm.assume(i1 %522)
  %523 = add nuw nsw i64 %521, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %515, ptr noundef nonnull align 8 dereferenceable(1) %517, i64 %523, i1 false)
  br label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit54.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i49.i54: ; preds = %_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit48.i
  store ptr %516, ptr %49, align 8, !tbaa !40, !alias.scope !292
  %524 = load i64, ptr %517, align 8, !tbaa !25, !noalias !292
  store i64 %524, ptr %515, align 8, !tbaa !25, !alias.scope !292
  %.phi.trans.insert118.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.pre119.i = load i64, ptr %.phi.trans.insert118.i, align 8, !tbaa !37, !noalias !292
  br label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit54.i

_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit54.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i49.i54, %519
  %525 = phi i64 [ %.pre119.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i49.i54 ], [ %521, %519 ]
  %526 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 %525, ptr %526, align 8, !tbaa !37, !alias.scope !292
  %527 = getelementptr inbounds nuw i8, ptr %49, i64 32
  store i8 1, ptr %527, align 8, !tbaa !295, !alias.scope !292
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26) #25, !noalias !292
  br label %665

_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit58.i: ; preds = %.noexc66
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26) #25, !noalias !292
  %528 = lshr i64 %spec.select.i.i38, 2
  %529 = add nsw i64 %528, -1
  %530 = load i32, ptr %24, align 4, !tbaa !62, !noalias !292
  %531 = zext i32 %530 to i64
  %532 = icmp samesign ult i64 %529, %531
  br i1 %532, label %533, label %557

533:                                              ; preds = %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit58.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #25, !noalias !292
  %.sroa.09.0.copyload.i = load i64, ptr @_ZN5vcpkg31msgLibraryArchiveMemberTooSmallE, align 8, !tbaa !73, !noalias !292
  invoke void @_ZN5vcpkg12error_prefixEv(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %27)
          to label %.noexc67 unwind label %683

.noexc67:                                         ; preds = %533
  invoke void @_ZN5vcpkg3msg9format_toIJEJEEEvRNS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS5_E4typeET0_EE(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 %.sroa.09.0.copyload.i)
          to label %_ZN5vcpkg3msg12format_errorIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE.exit62.i unwind label %534, !noalias !292

534:                                              ; preds = %.noexc67
  %535 = landingpad { ptr, i32 }
          cleanup
  %536 = load ptr, ptr %27, align 8, !tbaa !40, !alias.scope !302, !noalias !292
  %537 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %538 = icmp eq ptr %536, %537
  br i1 %538, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i61.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i59.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i61.i: ; preds = %534
  %539 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %540 = load i64, ptr %539, align 8, !tbaa !37, !alias.scope !302, !noalias !292
  %541 = icmp ult i64 %540, 16
  call void @llvm.assume(i1 %541)
  br label %.body64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i59.i: ; preds = %534
  %542 = load i64, ptr %537, align 8, !tbaa !25, !alias.scope !302, !noalias !292
  %543 = add i64 %542, 1
  call void @_ZdlPvm(ptr noundef %536, i64 noundef %543) #28, !noalias !292
  br label %.body64

_ZN5vcpkg3msg12format_errorIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE.exit62.i: ; preds = %.noexc67
  %544 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %544, ptr %49, align 8, !tbaa !35, !alias.scope !292
  %545 = load ptr, ptr %27, align 8, !tbaa !40, !noalias !292
  %546 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %547 = icmp eq ptr %545, %546
  br i1 %547, label %548, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i63.i

548:                                              ; preds = %_ZN5vcpkg3msg12format_errorIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE.exit62.i
  %549 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %550 = load i64, ptr %549, align 8, !tbaa !37, !noalias !292
  %551 = icmp ult i64 %550, 16
  call void @llvm.assume(i1 %551)
  %552 = add nuw nsw i64 %550, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %544, ptr noundef nonnull align 8 dereferenceable(1) %546, i64 %552, i1 false)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit67.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i63.i: ; preds = %_ZN5vcpkg3msg12format_errorIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE.exit62.i
  store ptr %545, ptr %49, align 8, !tbaa !40, !alias.scope !292
  %553 = load i64, ptr %546, align 8, !tbaa !25, !noalias !292
  store i64 %553, ptr %544, align 8, !tbaa !25, !alias.scope !292
  %.phi.trans.insert.i52 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.pre.i53 = load i64, ptr %.phi.trans.insert.i52, align 8, !tbaa !37, !noalias !292
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit67.i

_ZN5vcpkg15LocalizedStringD2Ev.exit67.i:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i63.i, %548
  %554 = phi i64 [ %550, %548 ], [ %.pre.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i63.i ]
  %555 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 %554, ptr %555, align 8, !tbaa !37, !alias.scope !292
  %556 = getelementptr inbounds nuw i8, ptr %49, i64 32
  store i8 1, ptr %556, align 8, !tbaa !295, !alias.scope !292
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #25, !noalias !292
  br label %665

557:                                              ; preds = %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit58.i
  %.not.i.i.i.i.i39 = icmp eq i32 %530, 0
  br i1 %.not.i.i.i.i.i39, label %_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit.i, label %558

558:                                              ; preds = %557
  %559 = shl nuw nsw i64 %531, 2
  %560 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %559) #29
          to label %.noexc.i42 unwind label %599, !noalias !292

.noexc.i42:                                       ; preds = %558
  %561 = getelementptr inbounds nuw i32, ptr %560, i64 %531
  store i32 0, ptr %560, align 4, !tbaa !62, !noalias !292
  %562 = getelementptr i8, ptr %560, i64 4
  %563 = add nsw i64 %531, -1
  %564 = icmp eq i64 %563, 0
  br i1 %564, label %_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit.i, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i43

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i43: ; preds = %.noexc.i42
  %565 = add nsw i64 %559, -4
  call void @llvm.memset.p0.i64(ptr align 4 %562, i8 0, i64 %565, i1 false), !tbaa !62, !noalias !292
  %.idx.i.i.i.i.i.i.i.i44 = shl nuw nsw i64 %563, 2
  %566 = getelementptr inbounds nuw i8, ptr %562, i64 %.idx.i.i.i.i.i.i.i.i44
  br label %_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit.i

_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit.i:             ; preds = %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i43, %.noexc.i42, %557
  %.sroa.22.1.i = phi ptr [ %561, %.noexc.i42 ], [ %561, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i43 ], [ null, %557 ]
  %.sroa.095.1.i = phi ptr [ %560, %.noexc.i42 ], [ %560, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i43 ], [ null, %557 ]
  %.0.i.i.i.i.i.i = phi ptr [ %562, %.noexc.i42 ], [ %566, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i43 ], [ null, %557 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28) #25, !noalias !292
  %567 = shl i32 %530, 2
  invoke void @_ZN5vcpkg15ReadFilePointer12try_read_allEPvj(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT.21") align 8 %28, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %.sroa.095.1.i, i32 noundef %567)
          to label %568 unwind label %601, !noalias !292

568:                                              ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit.i
  %569 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %570 = load i8, ptr %569, align 8, !tbaa !54, !range !56, !noalias !292, !noundef !57
  %571 = trunc nuw i8 %570 to i1
  br i1 %571, label %572, label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit77.i46

572:                                              ; preds = %568
  %573 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv(ptr noundef nonnull align 8 dereferenceable(33) %28) #25, !noalias !292
  %574 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %574, ptr %49, align 8, !tbaa !35, !alias.scope !292
  %575 = load ptr, ptr %573, align 8, !tbaa !40
  %576 = getelementptr inbounds nuw i8, ptr %573, i64 16
  %577 = icmp eq ptr %575, %576
  br i1 %577, label %578, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i68.i50

578:                                              ; preds = %572
  %579 = getelementptr inbounds nuw i8, ptr %573, i64 8
  %580 = load i64, ptr %579, align 8, !tbaa !37
  %581 = icmp ult i64 %580, 16
  call void @llvm.assume(i1 %581)
  %582 = add nuw nsw i64 %580, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %574, ptr noundef nonnull align 8 dereferenceable(1) %576, i64 %582, i1 false)
  br label %_ZN5vcpkg9ExpectedTINS_8OptionalISt6vectorIjSaIjEEEENS_15LocalizedStringEEC2IS6_TnNSt9enable_ifIXaasr3stdE16is_convertible_vIT_S6_Entsr3stdE9is_same_vINSt16remove_referenceISA_E4typeES5_EEiE4typeELi0ELi1EEEOSA_.exit69.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i68.i50: ; preds = %572
  store ptr %575, ptr %49, align 8, !tbaa !40, !alias.scope !292
  %583 = load i64, ptr %576, align 8, !tbaa !25
  store i64 %583, ptr %574, align 8, !tbaa !25, !alias.scope !292
  br label %_ZN5vcpkg9ExpectedTINS_8OptionalISt6vectorIjSaIjEEEENS_15LocalizedStringEEC2IS6_TnNSt9enable_ifIXaasr3stdE16is_convertible_vIT_S6_Entsr3stdE9is_same_vINSt16remove_referenceISA_E4typeES5_EEiE4typeELi0ELi1EEEOSA_.exit69.i

_ZN5vcpkg9ExpectedTINS_8OptionalISt6vectorIjSaIjEEEENS_15LocalizedStringEEC2IS6_TnNSt9enable_ifIXaasr3stdE16is_convertible_vIT_S6_Entsr3stdE9is_same_vINSt16remove_referenceISA_E4typeES5_EEiE4typeELi0ELi1EEEOSA_.exit69.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i68.i50, %578
  %584 = getelementptr inbounds nuw i8, ptr %573, i64 8
  %585 = load i64, ptr %584, align 8, !tbaa !37
  %586 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 %585, ptr %586, align 8, !tbaa !37, !alias.scope !292
  store ptr %576, ptr %573, align 8, !tbaa !40
  store i64 0, ptr %584, align 8, !tbaa !37
  store i8 0, ptr %576, align 8, !tbaa !25
  %587 = getelementptr inbounds nuw i8, ptr %49, i64 32
  store i8 1, ptr %587, align 8, !tbaa !295, !alias.scope !292
  %588 = load i8, ptr %569, align 8, !tbaa !54, !range !56, !noalias !292, !noundef !57
  %589 = trunc nuw i8 %588 to i1
  br i1 %589, label %590, label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit73.i51

590:                                              ; preds = %_ZN5vcpkg9ExpectedTINS_8OptionalISt6vectorIjSaIjEEEENS_15LocalizedStringEEC2IS6_TnNSt9enable_ifIXaasr3stdE16is_convertible_vIT_S6_Entsr3stdE9is_same_vINSt16remove_referenceISA_E4typeES5_EEiE4typeELi0ELi1EEEOSA_.exit69.i
  %591 = load ptr, ptr %28, align 8, !tbaa !40, !noalias !292
  %592 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %593 = icmp eq ptr %591, %592
  br i1 %593, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i72.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i71.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i72.i: ; preds = %590
  %594 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %595 = load i64, ptr %594, align 8, !tbaa !37, !noalias !292
  %596 = icmp ult i64 %595, 16
  call void @llvm.assume(i1 %596)
  br label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit73.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i71.i: ; preds = %590
  %597 = load i64, ptr %592, align 8, !tbaa !25, !noalias !292
  %598 = add i64 %597, 1
  call void @_ZdlPvm(ptr noundef %591, i64 noundef %598) #28
  br label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit73.i51

_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit73.i51: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i71.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i72.i, %_ZN5vcpkg9ExpectedTINS_8OptionalISt6vectorIjSaIjEEEENS_15LocalizedStringEEC2IS6_TnNSt9enable_ifIXaasr3stdE16is_convertible_vIT_S6_Entsr3stdE9is_same_vINSt16remove_referenceISA_E4typeES5_EEiE4typeELi0ELi1EEEOSA_.exit69.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28) #25, !noalias !292
  br label %655

599:                                              ; preds = %558
  %600 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit90.i

601:                                              ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit.i
  %602 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28) #25, !noalias !292
  br label %660

_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit77.i46: ; preds = %568
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28) #25, !noalias !292
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29) #25, !noalias !292
  store i32 0, ptr %29, align 4, !tbaa !62, !noalias !292
  %603 = invoke ptr @_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjET_S7_S7_RKT0_(ptr %.sroa.095.1.i, ptr %.0.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(4) %29)
          to label %_ZNSt6vectorIjSaIjEE5eraseEN9__gnu_cxx17__normal_iteratorIPKjS1_EES6_.exit.i47 unwind label %645, !noalias !292

_ZNSt6vectorIjSaIjEE5eraseEN9__gnu_cxx17__normal_iteratorIPKjS1_EES6_.exit.i47: ; preds = %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit77.i46
  %604 = ptrtoint ptr %603 to i64
  %605 = ptrtoint ptr %.sroa.095.1.i to i64
  %606 = sub i64 %604, %605
  %607 = getelementptr inbounds i8, ptr %.sroa.095.1.i, i64 %606
  %.not.i.i.i48 = icmp eq ptr %603, %.0.i.i.i.i.i.i
  %.sroa.14.0.i = select i1 %.not.i.i.i48, ptr %.0.i.i.i.i.i.i, ptr %607
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #25, !noalias !292
  invoke void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEEvT_S7_(ptr %.sroa.095.1.i, ptr %.sroa.14.0.i)
          to label %608 unwind label %647, !noalias !292

608:                                              ; preds = %_ZNSt6vectorIjSaIjEE5eraseEN9__gnu_cxx17__normal_iteratorIPKjS1_EES6_.exit.i47
  %609 = add i64 %spec.select.i.i38, -4
  %610 = load i32, ptr %24, align 4, !tbaa !62, !noalias !292
  %611 = zext i32 %610 to i64
  %612 = shl nuw nsw i64 %611, 2
  %613 = sub i64 %609, %612
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30) #25, !noalias !292
  invoke void @_ZN5vcpkg11FilePointer11try_seek_toExi(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT.21") align 8 %30, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 noundef %613, i32 noundef 1)
          to label %614 unwind label %649, !noalias !292

614:                                              ; preds = %608
  %615 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %616 = load i8, ptr %615, align 8, !tbaa !54, !range !56, !noalias !292, !noundef !57
  %617 = trunc nuw i8 %616 to i1
  br i1 %617, label %618, label %.thread.i

618:                                              ; preds = %614
  %619 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv(ptr noundef nonnull align 8 dereferenceable(33) %30) #25, !noalias !292
  %620 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %620, ptr %49, align 8, !tbaa !35, !alias.scope !292
  %621 = load ptr, ptr %619, align 8, !tbaa !40
  %622 = getelementptr inbounds nuw i8, ptr %619, i64 16
  %623 = icmp eq ptr %621, %622
  br i1 %623, label %624, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i78.i

624:                                              ; preds = %618
  %625 = getelementptr inbounds nuw i8, ptr %619, i64 8
  %626 = load i64, ptr %625, align 8, !tbaa !37
  %627 = icmp ult i64 %626, 16
  call void @llvm.assume(i1 %627)
  %628 = add nuw nsw i64 %626, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %620, ptr noundef nonnull align 8 dereferenceable(1) %622, i64 %628, i1 false)
  br label %_ZN5vcpkg9ExpectedTINS_8OptionalISt6vectorIjSaIjEEEENS_15LocalizedStringEEC2IS6_TnNSt9enable_ifIXaasr3stdE16is_convertible_vIT_S6_Entsr3stdE9is_same_vINSt16remove_referenceISA_E4typeES5_EEiE4typeELi0ELi1EEEOSA_.exit79.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i78.i: ; preds = %618
  store ptr %621, ptr %49, align 8, !tbaa !40, !alias.scope !292
  %629 = load i64, ptr %622, align 8, !tbaa !25
  store i64 %629, ptr %620, align 8, !tbaa !25, !alias.scope !292
  br label %_ZN5vcpkg9ExpectedTINS_8OptionalISt6vectorIjSaIjEEEENS_15LocalizedStringEEC2IS6_TnNSt9enable_ifIXaasr3stdE16is_convertible_vIT_S6_Entsr3stdE9is_same_vINSt16remove_referenceISA_E4typeES5_EEiE4typeELi0ELi1EEEOSA_.exit79.i

_ZN5vcpkg9ExpectedTINS_8OptionalISt6vectorIjSaIjEEEENS_15LocalizedStringEEC2IS6_TnNSt9enable_ifIXaasr3stdE16is_convertible_vIT_S6_Entsr3stdE9is_same_vINSt16remove_referenceISA_E4typeES5_EEiE4typeELi0ELi1EEEOSA_.exit79.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i78.i, %624
  %630 = getelementptr inbounds nuw i8, ptr %619, i64 8
  %631 = load i64, ptr %630, align 8, !tbaa !37
  %632 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 %631, ptr %632, align 8, !tbaa !37, !alias.scope !292
  store ptr %622, ptr %619, align 8, !tbaa !40
  store i64 0, ptr %630, align 8, !tbaa !37
  store i8 0, ptr %622, align 8, !tbaa !25
  %633 = getelementptr inbounds nuw i8, ptr %49, i64 32
  store i8 1, ptr %633, align 8, !tbaa !295, !alias.scope !292
  %634 = load i8, ptr %615, align 8, !tbaa !54, !range !56, !noalias !292, !noundef !57
  %635 = trunc nuw i8 %634 to i1
  br i1 %635, label %636, label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit83.i

636:                                              ; preds = %_ZN5vcpkg9ExpectedTINS_8OptionalISt6vectorIjSaIjEEEENS_15LocalizedStringEEC2IS6_TnNSt9enable_ifIXaasr3stdE16is_convertible_vIT_S6_Entsr3stdE9is_same_vINSt16remove_referenceISA_E4typeES5_EEiE4typeELi0ELi1EEEOSA_.exit79.i
  %637 = load ptr, ptr %30, align 8, !tbaa !40, !noalias !292
  %638 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %639 = icmp eq ptr %637, %638
  br i1 %639, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i82.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i81.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i82.i: ; preds = %636
  %640 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %641 = load i64, ptr %640, align 8, !tbaa !37, !noalias !292
  %642 = icmp ult i64 %641, 16
  call void @llvm.assume(i1 %642)
  br label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit83.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i81.i: ; preds = %636
  %643 = load i64, ptr %638, align 8, !tbaa !25, !noalias !292
  %644 = add i64 %643, 1
  call void @_ZdlPvm(ptr noundef %637, i64 noundef %644) #28
  br label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit83.i

_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit83.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i81.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i82.i, %_ZN5vcpkg9ExpectedTINS_8OptionalISt6vectorIjSaIjEEEENS_15LocalizedStringEEC2IS6_TnNSt9enable_ifIXaasr3stdE16is_convertible_vIT_S6_Entsr3stdE9is_same_vINSt16remove_referenceISA_E4typeES5_EEiE4typeELi0ELi1EEEOSA_.exit79.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30) #25, !noalias !292
  br label %655

645:                                              ; preds = %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit77.i46
  %646 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #25, !noalias !292
  br label %660

647:                                              ; preds = %_ZNSt6vectorIjSaIjEE5eraseEN9__gnu_cxx17__normal_iteratorIPKjS1_EES6_.exit.i47
  %648 = landingpad { ptr, i32 }
          cleanup
  br label %660

649:                                              ; preds = %608
  %650 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30) #25, !noalias !292
  br label %660

.thread.i:                                        ; preds = %614
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30) #25, !noalias !292
  store i8 1, ptr %49, align 8, !tbaa !297, !alias.scope !292
  %651 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %.sroa.095.1.i, ptr %651, align 8, !tbaa !285, !alias.scope !292
  %652 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %.sroa.14.0.i, ptr %652, align 8, !tbaa !289, !alias.scope !292
  %653 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store ptr %.sroa.22.1.i, ptr %653, align 8, !tbaa !288, !alias.scope !292
  %654 = getelementptr inbounds nuw i8, ptr %49, i64 32
  store i8 0, ptr %654, align 8, !tbaa !295, !alias.scope !292
  br label %665

655:                                              ; preds = %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit83.i, %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit73.i51
  %.not.i.i.i88.i = icmp eq ptr %.sroa.095.1.i, null
  br i1 %.not.i.i.i88.i, label %665, label %656

656:                                              ; preds = %655
  %657 = ptrtoint ptr %.sroa.22.1.i to i64
  %658 = ptrtoint ptr %.sroa.095.1.i to i64
  %659 = sub i64 %657, %658
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.095.1.i, i64 noundef %659) #28
  br label %665

660:                                              ; preds = %649, %647, %645, %601
  %.pn31.i = phi { ptr, i32 } [ %650, %649 ], [ %648, %647 ], [ %646, %645 ], [ %602, %601 ]
  %.not.i.i.i89.i45 = icmp eq ptr %.sroa.095.1.i, null
  br i1 %.not.i.i.i89.i45, label %_ZNSt6vectorIjSaIjEED2Ev.exit90.i, label %661

661:                                              ; preds = %660
  %662 = ptrtoint ptr %.sroa.22.1.i to i64
  %663 = ptrtoint ptr %.sroa.095.1.i to i64
  %664 = sub i64 %662, %663
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.095.1.i, i64 noundef %664) #28, !noalias !292
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit90.i

_ZNSt6vectorIjSaIjEED2Ev.exit90.i:                ; preds = %661, %660, %599
  %.pn31.pn.i = phi { ptr, i32 } [ %600, %599 ], [ %.pn31.i, %660 ], [ %.pn31.i, %661 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #25, !noalias !292
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %22) #25, !noalias !292
  br label %.body64

665:                                              ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit.i56, %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit54.i, %_ZN5vcpkg15LocalizedStringD2Ev.exit67.i, %.thread.i, %655, %656
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #25, !noalias !292
  %.phi.trans.insert121 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %.pre122 = load i8, ptr %.phi.trans.insert121, align 8, !tbaa !295, !range !56
  %666 = trunc nuw i8 %.pre122 to i1
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %22) #25, !noalias !292
  %667 = getelementptr inbounds nuw i8, ptr %49, i64 32
  br i1 %666, label %_ZNO5vcpkg9ExpectedTINS_8OptionalISt6vectorIjSaIjEEEENS_15LocalizedStringEE5errorEv.exit, label %685

_ZNO5vcpkg9ExpectedTINS_8OptionalISt6vectorIjSaIjEEEENS_15LocalizedStringEE5errorEv.exit: ; preds = %.thread135, %665
  %668 = phi ptr [ %477, %.thread135 ], [ %667, %665 ]
  %669 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %669, ptr %0, align 8, !tbaa !35
  %670 = load ptr, ptr %49, align 8, !tbaa !40
  %671 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %672 = icmp eq ptr %670, %671
  br i1 %672, label %673, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i68

673:                                              ; preds = %_ZNO5vcpkg9ExpectedTINS_8OptionalISt6vectorIjSaIjEEEENS_15LocalizedStringEE5errorEv.exit
  %674 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %675 = load i64, ptr %674, align 8, !tbaa !37
  %676 = icmp ult i64 %675, 16
  call void @llvm.assume(i1 %676)
  %677 = add nuw nsw i64 %675, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %669, ptr noundef nonnull align 8 dereferenceable(1) %671, i64 %677, i1 false)
  br label %_ZN5vcpkg9ExpectedTINS_14LibInformationENS_15LocalizedStringEEC2IS2_TnNSt9enable_ifIXaasr3stdE16is_convertible_vIT_S2_Entsr3stdE9is_same_vINSt16remove_referenceIS6_E4typeES1_EEiE4typeELi0ELi1EEEOS6_.exit69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i68: ; preds = %_ZNO5vcpkg9ExpectedTINS_8OptionalISt6vectorIjSaIjEEEENS_15LocalizedStringEE5errorEv.exit
  store ptr %670, ptr %0, align 8, !tbaa !40
  %678 = load i64, ptr %671, align 8, !tbaa !25
  store i64 %678, ptr %669, align 8, !tbaa !25
  %.phi.trans.insert125 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %.pre126 = load i64, ptr %.phi.trans.insert125, align 8, !tbaa !37
  br label %_ZN5vcpkg9ExpectedTINS_14LibInformationENS_15LocalizedStringEEC2IS2_TnNSt9enable_ifIXaasr3stdE16is_convertible_vIT_S2_Entsr3stdE9is_same_vINSt16remove_referenceIS6_E4typeES1_EEiE4typeELi0ELi1EEEOS6_.exit69

_ZN5vcpkg9ExpectedTINS_14LibInformationENS_15LocalizedStringEEC2IS2_TnNSt9enable_ifIXaasr3stdE16is_convertible_vIT_S2_Entsr3stdE9is_same_vINSt16remove_referenceIS6_E4typeES1_EEiE4typeELi0ELi1EEEOS6_.exit69: ; preds = %673, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i68
  %679 = phi i64 [ %675, %673 ], [ %.pre126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i68 ]
  %680 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %681 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %679, ptr %681, align 8, !tbaa !37
  store ptr %671, ptr %49, align 8, !tbaa !40
  store i64 0, ptr %680, align 8, !tbaa !37
  store i8 0, ptr %671, align 8, !tbaa !25
  %682 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 1, ptr %682, align 8, !tbaa !269
  br label %1046

683:                                              ; preds = %533, %511, %487, %460
  %684 = landingpad { ptr, i32 }
          cleanup
  br label %.body64

685:                                              ; preds = %.thread136, %665
  %686 = phi ptr [ %480, %.thread136 ], [ %667, %665 ]
  %687 = load i8, ptr %49, align 8, !tbaa !297, !range !56, !noundef !57
  %688 = trunc nuw i8 %687 to i1
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %49, i64 8
  br i1 %688, label %709, label %689

689:                                              ; preds = %685
  %690 = load i8, ptr %441, align 8, !tbaa !277, !range !56, !noundef !57
  %691 = trunc nuw i8 %690 to i1
  br i1 %691, label %692, label %709

692:                                              ; preds = %689
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %50) #25
  %.sroa.0.0.copyload = load i64, ptr @_ZN5vcpkg37msgInvalidLibraryMissingLinkerMembersE, align 8, !tbaa !73
  invoke void @_ZN5vcpkg3msg12format_errorIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %50, i64 %.sroa.0.0.copyload)
          to label %693 unwind label %704

693:                                              ; preds = %692
  %694 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %694, ptr %0, align 8, !tbaa !35
  %695 = load ptr, ptr %50, align 8, !tbaa !40
  %696 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %697 = icmp eq ptr %695, %696
  br i1 %697, label %698, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i71

698:                                              ; preds = %693
  %699 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %700 = load i64, ptr %699, align 8, !tbaa !37
  %701 = icmp ult i64 %700, 16
  call void @llvm.assume(i1 %701)
  %702 = add nuw nsw i64 %700, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %694, ptr noundef nonnull align 8 dereferenceable(1) %696, i64 %702, i1 false)
  br label %.critedge

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i71: ; preds = %693
  store ptr %695, ptr %0, align 8, !tbaa !40
  %703 = load i64, ptr %696, align 8, !tbaa !25
  store i64 %703, ptr %694, align 8, !tbaa !25
  %.phi.trans.insert123 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %.pre124 = load i64, ptr %.phi.trans.insert123, align 8, !tbaa !37
  br label %.critedge

704:                                              ; preds = %692
  %705 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #25
  br label %.body88

.critedge:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i71, %698
  %706 = phi i64 [ %.pre124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i71 ], [ %700, %698 ]
  %707 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %706, ptr %707, align 8, !tbaa !37
  %708 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 1, ptr %708, align 8, !tbaa !269
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #25
  br label %1046

709:                                              ; preds = %685, %689
  %.220.ph = phi ptr [ %48, %689 ], [ %.sroa.gep, %685 ]
  %.220.val = load ptr, ptr %.220.ph, align 8, !tbaa !305
  %710 = getelementptr i8, ptr %.220.ph, i64 8
  %.220.val26 = load ptr, ptr %710, align 8, !tbaa !305
  call void @llvm.experimental.noalias.scope.decl(metadata !306)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #25, !noalias !306
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false), !noalias !306
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #25, !noalias !306
  %711 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %711, align 8, !tbaa !309, !noalias !306
  %712 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %712, align 8, !tbaa !314, !noalias !306
  %713 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %711, ptr %713, align 8, !tbaa !315, !noalias !306
  %714 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %711, ptr %714, align 8, !tbaa !316, !noalias !306
  %715 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 0, ptr %715, align 8, !tbaa !317, !noalias !306
  %.not2850.i = icmp eq ptr %.220.val, %.220.val26
  br i1 %.not2850.i, label %._crit_edge54.thread.i, label %.lr.ph53.i

._crit_edge54.thread.i:                           ; preds = %709
  %716 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i

.lr.ph53.i:                                       ; preds = %709
  %717 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %718 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %719 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %720 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %721 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %722 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %723 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %724 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %725 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %726 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %727 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %728 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %729 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %730 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %731 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %732 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %733 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %734 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %735 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %736 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %737 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %738 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %739 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %740

740:                                              ; preds = %948, %.lr.ph53.i
  %.sroa.010.051.i = phi ptr [ %.220.val, %.lr.ph53.i ], [ %949, %948 ]
  %741 = load i32, ptr %.sroa.010.051.i, align 4, !tbaa !62, !noalias !306
  %742 = zext i32 %741 to i64
  %743 = add nuw nsw i64 %742, 60
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #25, !noalias !306
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #25, !noalias !306
  invoke void @_ZN5vcpkg15ReadFilePointer17try_read_all_fromExPvj(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT.21") align 8 %7, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 noundef %743, ptr noundef nonnull %6, i32 noundef 4)
          to label %744 unwind label %757

744:                                              ; preds = %740
  %745 = load i8, ptr %717, align 8, !tbaa !54, !range !56, !noalias !306, !noundef !57
  %746 = trunc nuw i8 %745 to i1
  br i1 %746, label %_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit.i85, label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit103.i

_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit.i85: ; preds = %744
  store ptr %732, ptr %0, align 8, !tbaa !35, !alias.scope !306
  %747 = load ptr, ptr %7, align 8, !tbaa !40, !noalias !306
  %748 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %749 = icmp eq ptr %747, %748
  br i1 %749, label %750, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i86

750:                                              ; preds = %_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit.i85
  %751 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %752 = load i64, ptr %751, align 8, !tbaa !37, !noalias !306
  %753 = icmp ult i64 %752, 16
  call void @llvm.assume(i1 %753)
  %754 = add nuw nsw i64 %752, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %732, ptr noundef nonnull align 8 dereferenceable(1) %748, i64 %754, i1 false)
  br label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i86: ; preds = %_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit.i85
  store ptr %747, ptr %0, align 8, !tbaa !40, !alias.scope !306
  %755 = load i64, ptr %748, align 8, !tbaa !25, !noalias !306
  store i64 %755, ptr %732, align 8, !tbaa !25, !alias.scope !306
  %.phi.trans.insert71.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre72.i = load i64, ptr %.phi.trans.insert71.i, align 8, !tbaa !37, !noalias !306
  br label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit.i87

_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit.i87: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i86, %750
  %756 = phi i64 [ %.pre72.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i86 ], [ %752, %750 ]
  store i64 %756, ptr %735, align 8, !tbaa !37, !alias.scope !306
  store i8 1, ptr %736, align 8, !tbaa !269, !alias.scope !306
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #25, !noalias !306
  br label %.loopexit33.i

757:                                              ; preds = %740
  %758 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #25, !noalias !306
  br label %950

_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit103.i: ; preds = %744
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #25, !noalias !306
  %759 = load i32, ptr %6, align 4, !noalias !306
  %760 = lshr i32 %759, 16
  switch i32 %759, label %785 [
    i32 -557825214, label %761
    i32 -65536, label %764
  ]

761:                                              ; preds = %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit103.i
  invoke fastcc void @_ZN12_GLOBAL__N_116add_machine_typeERSt6vectorIN5vcpkg11MachineTypeESaIS2_EES2_(ptr noundef nonnull align 8 dereferenceable(24) %4, i16 noundef zeroext 17218)
          to label %948 unwind label %762

762:                                              ; preds = %761
  %763 = landingpad { ptr, i32 }
          cleanup
  br label %950

764:                                              ; preds = %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit103.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #25, !noalias !306
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #25, !noalias !306
  invoke void @_ZN5vcpkg15ReadFilePointer12try_read_allEPvj(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT.21") align 8 %9, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %8, i32 noundef 16)
          to label %765 unwind label %778

765:                                              ; preds = %764
  %766 = load i8, ptr %718, align 8, !tbaa !54, !range !56, !noalias !306, !noundef !57
  %767 = trunc nuw i8 %766 to i1
  br i1 %767, label %_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit104.i, label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit112.i

_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit104.i: ; preds = %765
  store ptr %732, ptr %0, align 8, !tbaa !35, !alias.scope !306
  %768 = load ptr, ptr %9, align 8, !tbaa !40, !noalias !306
  %769 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %770 = icmp eq ptr %768, %769
  br i1 %770, label %771, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i105.i

771:                                              ; preds = %_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit104.i
  %772 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %773 = load i64, ptr %772, align 8, !tbaa !37, !noalias !306
  %774 = icmp ult i64 %773, 16
  call void @llvm.assume(i1 %774)
  %775 = add nuw nsw i64 %773, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %732, ptr noundef nonnull align 8 dereferenceable(1) %769, i64 %775, i1 false)
  br label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit109.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i105.i: ; preds = %_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit104.i
  store ptr %768, ptr %0, align 8, !tbaa !40, !alias.scope !306
  %776 = load i64, ptr %769, align 8, !tbaa !25, !noalias !306
  store i64 %776, ptr %732, align 8, !tbaa !25, !alias.scope !306
  %.phi.trans.insert.i74 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.pre.i75 = load i64, ptr %.phi.trans.insert.i74, align 8, !tbaa !37, !noalias !306
  br label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit109.i

_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit109.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i105.i, %771
  %777 = phi i64 [ %.pre.i75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i105.i ], [ %773, %771 ]
  store i64 %777, ptr %735, align 8, !tbaa !37, !alias.scope !306
  store i8 1, ptr %736, align 8, !tbaa !269, !alias.scope !306
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #25, !noalias !306
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #25, !noalias !306
  br label %.loopexit33.i

778:                                              ; preds = %764
  %779 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #25, !noalias !306
  br label %784

_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit112.i: ; preds = %765
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #25, !noalias !306
  %780 = load i16, ptr %719, align 2, !tbaa !318, !noalias !306
  invoke fastcc void @_ZN12_GLOBAL__N_116add_machine_typeERSt6vectorIN5vcpkg11MachineTypeESaIS2_EES2_(ptr noundef nonnull align 8 dereferenceable(24) %4, i16 noundef zeroext %780)
          to label %781 unwind label %782

781:                                              ; preds = %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit112.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #25, !noalias !306
  br label %948

782:                                              ; preds = %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit112.i
  %783 = landingpad { ptr, i32 }
          cleanup
  br label %784

784:                                              ; preds = %782, %778
  %.pn83.i = phi { ptr, i32 } [ %783, %782 ], [ %779, %778 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #25, !noalias !306
  br label %950

785:                                              ; preds = %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit103.i
  %786 = trunc i32 %759 to i16
  invoke fastcc void @_ZN12_GLOBAL__N_116add_machine_typeERSt6vectorIN5vcpkg11MachineTypeESaIS2_EES2_(ptr noundef nonnull align 8 dereferenceable(24) %4, i16 noundef zeroext %786)
          to label %787 unwind label %801

787:                                              ; preds = %785
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #25, !noalias !306
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #25, !noalias !306
  invoke void @_ZN5vcpkg15ReadFilePointer12try_read_allEPvj(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT.21") align 8 %11, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %10, i32 noundef 16)
          to label %788 unwind label %803

788:                                              ; preds = %787
  %789 = load i8, ptr %720, align 8, !tbaa !54, !range !56, !noalias !306, !noundef !57
  %790 = trunc nuw i8 %789 to i1
  br i1 %790, label %_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit113.i, label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit121.i

_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit113.i: ; preds = %788
  store ptr %732, ptr %0, align 8, !tbaa !35, !alias.scope !306
  %791 = load ptr, ptr %11, align 8, !tbaa !40, !noalias !306
  %792 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %793 = icmp eq ptr %791, %792
  br i1 %793, label %794, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i114.i

794:                                              ; preds = %_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit113.i
  %795 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %796 = load i64, ptr %795, align 8, !tbaa !37, !noalias !306
  %797 = icmp ult i64 %796, 16
  call void @llvm.assume(i1 %797)
  %798 = add nuw nsw i64 %796, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %732, ptr noundef nonnull align 8 dereferenceable(1) %792, i64 %798, i1 false)
  br label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit118.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i114.i: ; preds = %_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit113.i
  store ptr %791, ptr %0, align 8, !tbaa !40, !alias.scope !306
  %799 = load i64, ptr %792, align 8, !tbaa !25, !noalias !306
  store i64 %799, ptr %732, align 8, !tbaa !25, !alias.scope !306
  %.phi.trans.insert69.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.pre70.i = load i64, ptr %.phi.trans.insert69.i, align 8, !tbaa !37, !noalias !306
  br label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit118.i

_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit118.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i114.i, %794
  %800 = phi i64 [ %.pre70.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i114.i ], [ %796, %794 ]
  store i64 %800, ptr %735, align 8, !tbaa !37, !alias.scope !306
  store i8 1, ptr %736, align 8, !tbaa !269, !alias.scope !306
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #25, !noalias !306
  br label %.thread18.i

801:                                              ; preds = %785
  %802 = landingpad { ptr, i32 }
          cleanup
  br label %950

803:                                              ; preds = %787
  %804 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #25, !noalias !306
  br label %947

_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit121.i: ; preds = %788
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #25, !noalias !306
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #25, !noalias !306
  %805 = load i16, ptr %721, align 4, !tbaa !320, !noalias !306
  %806 = zext i16 %805 to i64
  invoke void @_ZN5vcpkg11FilePointer11try_seek_toExi(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT.21") align 8 %12, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 noundef %806, i32 noundef 1)
          to label %807 unwind label %820

807:                                              ; preds = %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit121.i
  %808 = load i8, ptr %722, align 8, !tbaa !54, !range !56, !noalias !306, !noundef !57
  %809 = trunc nuw i8 %808 to i1
  br i1 %809, label %_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit122.i, label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit130.i

_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit122.i: ; preds = %807
  store ptr %732, ptr %0, align 8, !tbaa !35, !alias.scope !306
  %810 = load ptr, ptr %12, align 8, !tbaa !40, !noalias !306
  %811 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %812 = icmp eq ptr %810, %811
  br i1 %812, label %813, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i123.i

813:                                              ; preds = %_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit122.i
  %814 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %815 = load i64, ptr %814, align 8, !tbaa !37, !noalias !306
  %816 = icmp ult i64 %815, 16
  call void @llvm.assume(i1 %816)
  %817 = add nuw nsw i64 %815, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %732, ptr noundef nonnull align 8 dereferenceable(1) %811, i64 %817, i1 false)
  br label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit127.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i123.i: ; preds = %_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit122.i
  store ptr %810, ptr %0, align 8, !tbaa !40, !alias.scope !306
  %818 = load i64, ptr %811, align 8, !tbaa !25, !noalias !306
  store i64 %818, ptr %732, align 8, !tbaa !25, !alias.scope !306
  %.phi.trans.insert67.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.pre68.i = load i64, ptr %.phi.trans.insert67.i, align 8, !tbaa !37, !noalias !306
  br label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit127.i

_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit127.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i123.i, %813
  %819 = phi i64 [ %.pre68.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i123.i ], [ %815, %813 ]
  store i64 %819, ptr %735, align 8, !tbaa !37, !alias.scope !306
  store i8 1, ptr %736, align 8, !tbaa !269, !alias.scope !306
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #25, !noalias !306
  br label %.thread18.i

820:                                              ; preds = %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit121.i
  %821 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #25, !noalias !306
  br label %947

_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit130.i: ; preds = %807
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #25, !noalias !306
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #25, !noalias !306
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false), !noalias !306
  %.not78.i = icmp ult i32 %759, 65536
  br i1 %.not78.i, label %_ZNSt6vectorIN5vcpkg18SectionTableHeaderESaIS1_EE6resizeEm.exit.i, label %822

822:                                              ; preds = %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit130.i
  %823 = zext nneg i32 %760 to i64
  invoke void @_ZNSt6vectorIN5vcpkg18SectionTableHeaderESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %823)
          to label %._ZNSt6vectorIN5vcpkg18SectionTableHeaderESaIS1_EE6resizeEm.exit_crit_edge61.i unwind label %837

._ZNSt6vectorIN5vcpkg18SectionTableHeaderESaIS1_EE6resizeEm.exit_crit_edge61.i: ; preds = %822
  %.pre62.i = load ptr, ptr %13, align 8, !tbaa !64, !noalias !306
  br label %_ZNSt6vectorIN5vcpkg18SectionTableHeaderESaIS1_EE6resizeEm.exit.i

_ZNSt6vectorIN5vcpkg18SectionTableHeaderESaIS1_EE6resizeEm.exit.i: ; preds = %._ZNSt6vectorIN5vcpkg18SectionTableHeaderESaIS1_EE6resizeEm.exit_crit_edge61.i, %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit130.i
  %824 = phi ptr [ %.pre62.i, %._ZNSt6vectorIN5vcpkg18SectionTableHeaderESaIS1_EE6resizeEm.exit_crit_edge61.i ], [ null, %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit130.i ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #25, !noalias !306
  %825 = mul nuw nsw i32 %760, 40
  invoke void @_ZN5vcpkg15ReadFilePointer12try_read_allEPvj(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT.21") align 8 %14, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %824, i32 noundef %825)
          to label %826 unwind label %839

826:                                              ; preds = %_ZNSt6vectorIN5vcpkg18SectionTableHeaderESaIS1_EE6resizeEm.exit.i
  %827 = load i8, ptr %724, align 8, !tbaa !54, !range !56, !noalias !306, !noundef !57
  %828 = trunc nuw i8 %827 to i1
  br i1 %828, label %_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit131.i, label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit139.i

_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit131.i: ; preds = %826
  store ptr %732, ptr %0, align 8, !tbaa !35, !alias.scope !306
  %829 = load ptr, ptr %14, align 8, !tbaa !40, !noalias !306
  %830 = icmp eq ptr %829, %737
  br i1 %830, label %831, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i132.i

831:                                              ; preds = %_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit131.i
  %832 = load i64, ptr %738, align 8, !tbaa !37, !noalias !306
  %833 = icmp ult i64 %832, 16
  call void @llvm.assume(i1 %833)
  %834 = add nuw nsw i64 %832, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %732, ptr noundef nonnull align 8 dereferenceable(1) %737, i64 %834, i1 false)
  br label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit136.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i132.i: ; preds = %_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit131.i
  store ptr %829, ptr %0, align 8, !tbaa !40, !alias.scope !306
  %835 = load i64, ptr %737, align 8, !tbaa !25, !noalias !306
  store i64 %835, ptr %732, align 8, !tbaa !25, !alias.scope !306
  %.pre66.i = load i64, ptr %738, align 8, !tbaa !37, !noalias !306
  br label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit136.i

_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit136.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i132.i, %831
  %836 = phi i64 [ %.pre66.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i132.i ], [ %832, %831 ]
  store i64 %836, ptr %735, align 8, !tbaa !37, !alias.scope !306
  store i8 1, ptr %736, align 8, !tbaa !269, !alias.scope !306
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #25, !noalias !306
  br label %.loopexitthread-pre-split.i

837:                                              ; preds = %822
  %838 = landingpad { ptr, i32 }
          cleanup
  br label %940

839:                                              ; preds = %_ZNSt6vectorIN5vcpkg18SectionTableHeaderESaIS1_EE6resizeEm.exit.i
  %840 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #25, !noalias !306
  br label %940

_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit139.i: ; preds = %826
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #25, !noalias !306
  %841 = load ptr, ptr %13, align 8, !tbaa !109, !noalias !306
  %842 = load ptr, ptr %723, align 8, !tbaa !109, !noalias !306
  %.not2945.i = icmp eq ptr %841, %842
  br i1 %.not2945.i, label %.loopexit.i, label %.lr.ph47.i

.lr.ph47.i:                                       ; preds = %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit139.i, %.thread.i78
  %.sroa.06.046.i = phi ptr [ %925, %.thread.i78 ], [ %841, %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit139.i ]
  %843 = getelementptr inbounds nuw i8, ptr %.sroa.06.046.i, i64 36
  %844 = load i32, ptr %843, align 4, !tbaa !322
  %845 = and i32 %844, 512
  %.not30.i = icmp eq i32 %845, 0
  br i1 %.not30.i, label %.thread.i78, label %846

846:                                              ; preds = %.lr.ph47.i
  %bcmp.i76 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) @.str.31, ptr noundef nonnull dereferenceable(8) %.sroa.06.046.i, i64 8)
  %.not.i77 = icmp eq i32 %bcmp.i76, 0
  br i1 %.not.i77, label %847, label %.thread.i78

847:                                              ; preds = %846
  %848 = getelementptr inbounds nuw i8, ptr %.sroa.06.046.i, i64 32
  %849 = load i16, ptr %848, align 4, !tbaa !323
  %.not76.i = icmp eq i16 %849, 0
  br i1 %.not76.i, label %850, label %.thread.i78

850:                                              ; preds = %847
  %851 = getelementptr inbounds nuw i8, ptr %.sroa.06.046.i, i64 34
  %852 = load i16, ptr %851, align 2, !tbaa !324
  %.not77.i = icmp eq i16 %852, 0
  br i1 %.not77.i, label %853, label %.thread.i78

853:                                              ; preds = %850
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #25, !noalias !306
  store ptr %725, ptr %15, align 8, !tbaa !35, !noalias !306
  store i64 0, ptr %726, align 8, !tbaa !37, !noalias !306
  store i8 0, ptr %725, align 8, !tbaa !25, !noalias !306
  %854 = getelementptr inbounds nuw i8, ptr %.sroa.06.046.i, i64 20
  %855 = load i32, ptr %854, align 4, !tbaa !231
  %856 = getelementptr inbounds nuw i8, ptr %.sroa.06.046.i, i64 16
  %857 = load i32, ptr %856, align 4, !tbaa !325
  %858 = zext i32 %857 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %858, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i unwind label %874

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i: ; preds = %853
  %859 = zext i32 %855 to i64
  %860 = add nuw nsw i64 %743, %859
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #25, !noalias !306
  %861 = load ptr, ptr %15, align 8, !tbaa !40, !noalias !306
  %862 = load i32, ptr %856, align 4, !tbaa !325
  invoke void @_ZN5vcpkg15ReadFilePointer17try_read_all_fromExPvj(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT.21") align 8 %16, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 noundef %860, ptr noundef %861, i32 noundef %862)
          to label %863 unwind label %876

863:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i
  %864 = load i8, ptr %727, align 8, !tbaa !54, !range !56, !noalias !306, !noundef !57
  %865 = trunc nuw i8 %864 to i1
  br i1 %865, label %_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit141.i, label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit149.i

_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit141.i: ; preds = %863
  store ptr %732, ptr %0, align 8, !tbaa !35, !alias.scope !306
  %866 = load ptr, ptr %16, align 8, !tbaa !40, !noalias !306
  %867 = icmp eq ptr %866, %733
  br i1 %867, label %868, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i142.i

868:                                              ; preds = %_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit141.i
  %869 = load i64, ptr %734, align 8, !tbaa !37, !noalias !306
  %870 = icmp ult i64 %869, 16
  call void @llvm.assume(i1 %870)
  %871 = add nuw nsw i64 %869, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %732, ptr noundef nonnull align 8 dereferenceable(1) %733, i64 %871, i1 false)
  br label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit146.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i142.i: ; preds = %_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit141.i
  store ptr %866, ptr %0, align 8, !tbaa !40, !alias.scope !306
  %872 = load i64, ptr %733, align 8, !tbaa !25, !noalias !306
  store i64 %872, ptr %732, align 8, !tbaa !25, !alias.scope !306
  %.pre65.i = load i64, ptr %734, align 8, !tbaa !37, !noalias !306
  br label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit146.i

_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit146.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i142.i, %868
  %873 = phi i64 [ %.pre65.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i142.i ], [ %869, %868 ]
  store i64 %873, ptr %735, align 8, !tbaa !37, !alias.scope !306
  store i8 1, ptr %736, align 8, !tbaa !269, !alias.scope !306
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #25, !noalias !306
  br label %917

874:                                              ; preds = %882, %853
  %875 = landingpad { ptr, i32 }
          cleanup
  br label %926

876:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i
  %877 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #25, !noalias !306
  br label %926

_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit149.i: ; preds = %863
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #25, !noalias !306
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(32) %15) #25
  %878 = load ptr, ptr %17, align 8, !noalias !306
  %879 = load i64, ptr %728, align 8, !noalias !306
  %880 = invoke noundef zeroext i1 @_ZN5vcpkg7Strings11starts_withENS_10StringViewES1_(ptr %878, i64 %879, ptr nonnull @.str.32, i64 3)
          to label %881 unwind label %884

881:                                              ; preds = %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit149.i
  br i1 %880, label %882, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit.i

882:                                              ; preds = %881
  %883 = load i64, ptr %726, align 8, !tbaa !37, !noalias !306
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %883, i64 3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 0, i64 noundef %spec.select.i.i.i)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit.i unwind label %874

884:                                              ; preds = %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit149.i
  %885 = landingpad { ptr, i32 }
          cleanup
  br label %926

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit.i: ; preds = %882, %881
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #25, !noalias !306
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(32) %15) #25
  %886 = load ptr, ptr %19, align 8, !noalias !306
  %887 = load i64, ptr %729, align 8, !noalias !306
  invoke void @_ZN5vcpkg21tokenize_command_lineB5cxx11ENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.6") align 8 %18, ptr %886, i64 %887)
          to label %888 unwind label %906

888:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit.i
  %889 = load ptr, ptr %18, align 8, !tbaa !326, !noalias !306
  %890 = load ptr, ptr %730, align 8, !tbaa !326, !noalias !306
  %.not3143.i = icmp eq ptr %889, %890
  br i1 %.not3143.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i79

._crit_edge.i80:                                  ; preds = %913
  %.pre63.i = load ptr, ptr %18, align 8, !tbaa !45, !noalias !306
  %.pre64.i = load ptr, ptr %730, align 8, !tbaa !41, !noalias !306
  %.not4.i.i.i.i.i = icmp eq ptr %.pre63.i, %.pre64.i
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i81

.lr.ph.i.i.i.i.i81:                               ; preds = %._crit_edge.i80, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %899, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %.pre63.i, %._crit_edge.i80 ]
  %891 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !40
  %892 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %893 = icmp eq ptr %891, %892
  br i1 %893, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i81
  %894 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %895 = load i64, ptr %894, align 8, !tbaa !37
  %896 = icmp ult i64 %895, 16
  call void @llvm.assume(i1 %896)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i81
  %897 = load i64, ptr %892, align 8, !tbaa !25
  %898 = add i64 %897, 1
  call void @_ZdlPvm(ptr noundef %891, i64 noundef %898) #28
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %899 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i82 = icmp eq ptr %899, %.pre64.i
  br i1 %.not.i.i.i.i.i82, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i81, !llvm.loop !46

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %18, align 8, !tbaa !45, !noalias !306
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %._crit_edge.i80, %888
  %900 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %.pre63.i, %._crit_edge.i80 ], [ %889, %888 ]
  %.not.i.i.i.i = icmp eq ptr %900, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, label %901

901:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %902 = load ptr, ptr %731, align 8, !tbaa !44, !noalias !306
  %903 = ptrtoint ptr %902 to i64
  %904 = ptrtoint ptr %900 to i64
  %905 = sub i64 %903, %904
  call void @_ZdlPvm(ptr noundef nonnull %900, i64 noundef %905) #28
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i: ; preds = %901, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #25, !noalias !306
  br label %917

906:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit.i
  %907 = landingpad { ptr, i32 }
          cleanup
  br label %926

.lr.ph.i79:                                       ; preds = %888, %913
  %.sroa.01.044.i = phi ptr [ %914, %913 ], [ %889, %888 ]
  %908 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIvESaIS5_EE24_M_get_insert_unique_posERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.01.044.i)
          to label %.noexc152.i unwind label %915

.noexc152.i:                                      ; preds = %.lr.ph.i79
  %909 = extractvalue { ptr, ptr } %908, 1
  %.not.i.i151.i = icmp eq ptr %909, null
  br i1 %.not.i.i151.i, label %913, label %910

910:                                              ; preds = %.noexc152.i
  %911 = extractvalue { ptr, ptr } %908, 0
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25, !noalias !306
  store ptr %5, ptr %3, align 8, !tbaa !327, !noalias !306
  %912 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIvESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %911, ptr noundef nonnull %909, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.01.044.i, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc153.i unwind label %915

.noexc153.i:                                      ; preds = %910
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25, !noalias !306
  br label %913

913:                                              ; preds = %.noexc153.i, %.noexc152.i
  %914 = getelementptr inbounds nuw i8, ptr %.sroa.01.044.i, i64 32
  %.not31.i = icmp eq ptr %914, %890
  br i1 %.not31.i, label %._crit_edge.i80, label %.lr.ph.i79

915:                                              ; preds = %910, %.lr.ph.i79
  %916 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #25, !noalias !306
  br label %926

917:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit146.i
  %918 = load ptr, ptr %15, align 8, !tbaa !40, !noalias !306
  %919 = icmp eq ptr %918, %725
  br i1 %919, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i84: ; preds = %917
  %920 = load i64, ptr %726, align 8, !tbaa !37, !noalias !306
  %921 = icmp ult i64 %920, 16
  call void @llvm.assume(i1 %921)
  br label %924

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i83: ; preds = %917
  %922 = load i64, ptr %725, align 8, !tbaa !25, !noalias !306
  %923 = add i64 %922, 1
  call void @_ZdlPvm(ptr noundef %918, i64 noundef %923) #28
  br label %924

924:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i84
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #25, !noalias !306
  br i1 %865, label %.loopexitthread-pre-split.i, label %.thread.i78

.thread.i78:                                      ; preds = %924, %850, %847, %846, %.lr.ph47.i
  %925 = getelementptr inbounds nuw i8, ptr %.sroa.06.046.i, i64 40
  %.not29.i = icmp eq ptr %925, %842
  br i1 %.not29.i, label %.loopexitthread-pre-split.i, label %.lr.ph47.i

926:                                              ; preds = %915, %906, %884, %876, %874
  %.pn.pn.i = phi { ptr, i32 } [ %875, %874 ], [ %885, %884 ], [ %877, %876 ], [ %916, %915 ], [ %907, %906 ]
  %927 = load ptr, ptr %15, align 8, !tbaa !40, !noalias !306
  %928 = icmp eq ptr %927, %725
  br i1 %928, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155.i: ; preds = %926
  %929 = load i64, ptr %726, align 8, !tbaa !37, !noalias !306
  %930 = icmp ult i64 %929, 16
  call void @llvm.assume(i1 %930)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154.i: ; preds = %926
  %931 = load i64, ptr %725, align 8, !tbaa !25, !noalias !306
  %932 = add i64 %931, 1
  call void @_ZdlPvm(ptr noundef %927, i64 noundef %932) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #25, !noalias !306
  br label %940

.loopexitthread-pre-split.i:                      ; preds = %.thread.i78, %924, %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit136.i
  %cond5.ph.i = phi i1 [ false, %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit136.i ], [ true, %.thread.i78 ], [ false, %924 ]
  %.pr.i = load ptr, ptr %13, align 8, !tbaa !64, !noalias !306
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexitthread-pre-split.i, %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit139.i
  %933 = phi ptr [ %.pr.i, %.loopexitthread-pre-split.i ], [ %841, %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit139.i ]
  %cond5.i = phi i1 [ %cond5.ph.i, %.loopexitthread-pre-split.i ], [ true, %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit139.i ]
  %.not.i.i.i157.i = icmp eq ptr %933, null
  br i1 %.not.i.i.i157.i, label %939, label %934

934:                                              ; preds = %.loopexit.i
  %935 = load ptr, ptr %739, align 8, !tbaa !65, !noalias !306
  %936 = ptrtoint ptr %935 to i64
  %937 = ptrtoint ptr %933 to i64
  %938 = sub i64 %936, %937
  call void @_ZdlPvm(ptr noundef nonnull %933, i64 noundef %938) #28
  br label %939

.thread18.i:                                      ; preds = %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit127.i, %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit118.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #25, !noalias !306
  br label %.loopexit33.i

939:                                              ; preds = %934, %.loopexit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #25, !noalias !306
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #25, !noalias !306
  br i1 %cond5.i, label %948, label %.loopexit33.i

940:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i, %839, %837
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i ], [ %840, %839 ], [ %838, %837 ]
  %941 = load ptr, ptr %13, align 8, !tbaa !64, !noalias !306
  %.not.i.i.i158.i = icmp eq ptr %941, null
  br i1 %.not.i.i.i158.i, label %_ZNSt6vectorIN5vcpkg18SectionTableHeaderESaIS1_EED2Ev.exit159.i, label %942

942:                                              ; preds = %940
  %943 = load ptr, ptr %739, align 8, !tbaa !65, !noalias !306
  %944 = ptrtoint ptr %943 to i64
  %945 = ptrtoint ptr %941 to i64
  %946 = sub i64 %944, %945
  call void @_ZdlPvm(ptr noundef nonnull %941, i64 noundef %946) #28
  br label %_ZNSt6vectorIN5vcpkg18SectionTableHeaderESaIS1_EED2Ev.exit159.i

_ZNSt6vectorIN5vcpkg18SectionTableHeaderESaIS1_EED2Ev.exit159.i: ; preds = %942, %940
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #25, !noalias !306
  br label %947

947:                                              ; preds = %_ZNSt6vectorIN5vcpkg18SectionTableHeaderESaIS1_EED2Ev.exit159.i, %820, %803
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %_ZNSt6vectorIN5vcpkg18SectionTableHeaderESaIS1_EED2Ev.exit159.i ], [ %821, %820 ], [ %804, %803 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #25, !noalias !306
  br label %950

948:                                              ; preds = %939, %781, %761
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #25, !noalias !306
  %949 = getelementptr inbounds nuw i8, ptr %.sroa.010.051.i, i64 4
  %.not28.i = icmp eq ptr %949, %.220.val26
  br i1 %.not28.i, label %._crit_edge54.i, label %740

950:                                              ; preds = %947, %801, %784, %762, %757
  %.pn85.i = phi { ptr, i32 } [ %763, %762 ], [ %.pn83.i, %784 ], [ %758, %757 ], [ %.pn.pn.pn.pn.i, %947 ], [ %802, %801 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #25, !noalias !306
  %.pre76.i = load ptr, ptr %4, align 8, !tbaa !329, !noalias !306
  br label %1038

.loopexit33.i:                                    ; preds = %939, %.thread18.i, %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit109.i, %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit.i87
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #25, !noalias !306
  br label %1026

._crit_edge54.i:                                  ; preds = %948
  %.pre73.i = load ptr, ptr %4, align 8, !tbaa !331, !noalias !306
  %.phi.trans.insert74.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre75.i = load ptr, ptr %.phi.trans.insert74.i, align 8, !tbaa !331, !noalias !306
  %.not.i.i160.i = icmp eq ptr %.pre73.i, %.pre75.i
  br i1 %.not.i.i160.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i, label %951

951:                                              ; preds = %._crit_edge54.i
  %952 = ptrtoint ptr %.pre75.i to i64
  %953 = ptrtoint ptr %.pre73.i to i64
  %954 = sub i64 %952, %953
  %955 = ashr exact i64 %954, 1
  %956 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %955, i1 true)
  %957 = shl nuw nsw i64 %956, 1
  %958 = xor i64 %957, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(ptr %.pre73.i, ptr %.pre75.i, i64 noundef %958)
          to label %.noexc164.i unwind label %1024

.noexc164.i:                                      ; preds = %951
  %959 = icmp sgt i64 %954, 32
  %scevgep.i.i.i.i = getelementptr i8, ptr %.pre73.i, i64 2
  br i1 %959, label %.lr.ph.i.i.i.i161.i, label %977

.lr.ph.i.i.i.i161.i:                              ; preds = %.noexc164.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i
  %.sroa.0.018.i.idx.i.i.i.i = phi i64 [ %.sroa.0.018.i.add.i.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i ], [ 2, %.noexc164.i ]
  %.pn17.i.i.i.i.i = phi ptr [ %.sroa.0.018.i.ptr.i.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i ], [ %.pre73.i, %.noexc164.i ]
  %.sroa.0.018.i.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pre73.i, i64 %.sroa.0.018.i.idx.i.i.i.i
  %960 = load i16, ptr %.sroa.0.018.i.ptr.i.i.i.i, align 2, !tbaa !332
  %961 = load i16, ptr %.pre73.i, align 2, !tbaa !332
  %962 = icmp ult i16 %960, %961
  br i1 %962, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i.i.i, label %963

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i161.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %scevgep.i.i.i.i, ptr noundef nonnull align 2 dereferenceable(1) %.pre73.i, i64 %.sroa.0.018.i.idx.i.i.i.i, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i

963:                                              ; preds = %.lr.ph.i.i.i.i161.i
  %964 = load i16, ptr %.pn17.i.i.i.i.i, align 2, !tbaa !332
  %965 = icmp ult i16 %960, %964
  br i1 %965, label %.lr.ph.i.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %963, %.lr.ph.i.i.i.i.i.i
  %966 = phi i16 [ %967, %.lr.ph.i.i.i.i.i.i ], [ %964, %963 ]
  %.sroa.0.09.i.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %.pn17.i.i.i.i.i, %963 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %.sroa.0.09.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0.018.i.ptr.i.i.i.i, %963 ]
  store i16 %966, ptr %.sroa.04.08.i.i.i.i.i.i, align 2, !tbaa !332
  %.sroa.0.0.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i.i.i.i, i64 -2
  %967 = load i16, ptr %.sroa.0.0.i.i.i.i.i.i, align 2, !tbaa !332
  %968 = icmp ult i16 %960, %967
  br i1 %968, label %.lr.ph.i.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i, !llvm.loop !334

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %963, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i.i.i
  %.sink.i.i.i.i.i = phi ptr [ %.pre73.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i.i.i ], [ %.sroa.0.018.i.ptr.i.i.i.i, %963 ], [ %.sroa.0.09.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  store i16 %960, ptr %.sink.i.i.i.i.i, align 2, !tbaa !332
  %.sroa.0.018.i.add.i.i.i.i = add nuw nsw i64 %.sroa.0.018.i.idx.i.i.i.i, 2
  %.not.i.i.i.i162.i = icmp eq i64 %.sroa.0.018.i.add.i.i.i.i, 32
  br i1 %.not.i.i.i.i162.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit.i.i.i.i, label %.lr.ph.i.i.i.i161.i, !llvm.loop !335

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit.i.i.i.i: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i
  %969 = getelementptr inbounds nuw i8, ptr %.pre73.i, i64 32
  %.not4.i.i.i.i163.i = icmp eq ptr %969, %.pre75.i
  br i1 %.not4.i.i.i.i163.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i, label %.lr.ph.i6.i.i.i.i

.lr.ph.i6.i.i.i.i:                                ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit.i.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i
  %.sroa.0.05.i.i.i.i.i = phi ptr [ %976, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i ], [ %969, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit.i.i.i.i ]
  %970 = load i16, ptr %.sroa.0.05.i.i.i.i.i, align 2, !tbaa !332
  %.sroa.0.07.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.05.i.i.i.i.i, i64 -2
  %971 = load i16, ptr %.sroa.0.07.i.i.i.i.i.i, align 2, !tbaa !332
  %972 = icmp ult i16 %970, %971
  br i1 %972, label %.lr.ph.i.i9.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i

.lr.ph.i.i9.i.i.i.i:                              ; preds = %.lr.ph.i6.i.i.i.i, %.lr.ph.i.i9.i.i.i.i
  %973 = phi i16 [ %974, %.lr.ph.i.i9.i.i.i.i ], [ %971, %.lr.ph.i6.i.i.i.i ]
  %.sroa.0.09.i.i10.i.i.i.i = phi ptr [ %.sroa.0.0.i.i12.i.i.i.i, %.lr.ph.i.i9.i.i.i.i ], [ %.sroa.0.07.i.i.i.i.i.i, %.lr.ph.i6.i.i.i.i ]
  %.sroa.04.08.i.i11.i.i.i.i = phi ptr [ %.sroa.0.09.i.i10.i.i.i.i, %.lr.ph.i.i9.i.i.i.i ], [ %.sroa.0.05.i.i.i.i.i, %.lr.ph.i6.i.i.i.i ]
  store i16 %973, ptr %.sroa.04.08.i.i11.i.i.i.i, align 2, !tbaa !332
  %.sroa.0.0.i.i12.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i10.i.i.i.i, i64 -2
  %974 = load i16, ptr %.sroa.0.0.i.i12.i.i.i.i, align 2, !tbaa !332
  %975 = icmp ult i16 %970, %974
  br i1 %975, label %.lr.ph.i.i9.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i, !llvm.loop !334

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i: ; preds = %.lr.ph.i.i9.i.i.i.i, %.lr.ph.i6.i.i.i.i
  %.sroa.04.0.lcssa.i.i.i.i.i.i = phi ptr [ %.sroa.0.05.i.i.i.i.i, %.lr.ph.i6.i.i.i.i ], [ %.sroa.0.09.i.i10.i.i.i.i, %.lr.ph.i.i9.i.i.i.i ]
  store i16 %970, ptr %.sroa.04.0.lcssa.i.i.i.i.i.i, align 2, !tbaa !332
  %976 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i.i.i.i, i64 2
  %.not.i8.i.i.i.i = icmp eq ptr %976, %.pre75.i
  br i1 %.not.i8.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i, label %.lr.ph.i6.i.i.i.i, !llvm.loop !336

977:                                              ; preds = %.noexc164.i
  %.not16.i15.i.i.i.i = icmp eq ptr %scevgep.i.i.i.i, %.pre75.i
  br i1 %.not16.i15.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i, label %.lr.ph.i16.i.i.i.i

.lr.ph.i16.i.i.i.i:                               ; preds = %977, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i
  %.sroa.0.018.i17.i.i.i.i = phi ptr [ %.sroa.0.0.i21.i.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i ], [ %scevgep.i.i.i.i, %977 ]
  %.pn17.i18.i.i.i.i = phi ptr [ %.sroa.0.018.i17.i.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i ], [ %.pre73.i, %977 ]
  %978 = load i16, ptr %.sroa.0.018.i17.i.i.i.i, align 2, !tbaa !332
  %979 = load i16, ptr %.pre73.i, align 2, !tbaa !332
  %980 = icmp ult i16 %978, %979
  br i1 %980, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i27.i.i.i.i, label %987

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i27.i.i.i.i: ; preds = %.lr.ph.i16.i.i.i.i
  %981 = getelementptr inbounds nuw i8, ptr %.pn17.i18.i.i.i.i, i64 4
  %982 = ptrtoint ptr %.sroa.0.018.i17.i.i.i.i to i64
  %983 = sub i64 %982, %953
  %984 = ashr exact i64 %983, 1
  %985 = sub nsw i64 0, %984
  %986 = getelementptr inbounds i16, ptr %981, i64 %985
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %986, ptr noundef nonnull align 2 dereferenceable(1) %.pre73.i, i64 %983, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i

987:                                              ; preds = %.lr.ph.i16.i.i.i.i
  %988 = load i16, ptr %.pn17.i18.i.i.i.i, align 2, !tbaa !332
  %989 = icmp ult i16 %978, %988
  br i1 %989, label %.lr.ph.i.i23.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i

.lr.ph.i.i23.i.i.i.i:                             ; preds = %987, %.lr.ph.i.i23.i.i.i.i
  %990 = phi i16 [ %991, %.lr.ph.i.i23.i.i.i.i ], [ %988, %987 ]
  %.sroa.0.09.i.i24.i.i.i.i = phi ptr [ %.sroa.0.0.i.i26.i.i.i.i, %.lr.ph.i.i23.i.i.i.i ], [ %.pn17.i18.i.i.i.i, %987 ]
  %.sroa.04.08.i.i25.i.i.i.i = phi ptr [ %.sroa.0.09.i.i24.i.i.i.i, %.lr.ph.i.i23.i.i.i.i ], [ %.sroa.0.018.i17.i.i.i.i, %987 ]
  store i16 %990, ptr %.sroa.04.08.i.i25.i.i.i.i, align 2, !tbaa !332
  %.sroa.0.0.i.i26.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i24.i.i.i.i, i64 -2
  %991 = load i16, ptr %.sroa.0.0.i.i26.i.i.i.i, align 2, !tbaa !332
  %992 = icmp ult i16 %978, %991
  br i1 %992, label %.lr.ph.i.i23.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i, !llvm.loop !334

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i: ; preds = %.lr.ph.i.i23.i.i.i.i, %987, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i27.i.i.i.i
  %.sink.i20.i.i.i.i = phi ptr [ %.pre73.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i27.i.i.i.i ], [ %.sroa.0.018.i17.i.i.i.i, %987 ], [ %.sroa.0.09.i.i24.i.i.i.i, %.lr.ph.i.i23.i.i.i.i ]
  store i16 %978, ptr %.sink.i20.i.i.i.i, align 2, !tbaa !332
  %.sroa.0.0.i21.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i17.i.i.i.i, i64 2
  %.not.i22.i.i.i.i = icmp eq ptr %.sroa.0.0.i21.i.i.i.i, %.pre75.i
  br i1 %.not.i22.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.loopexit55.i, label %.lr.ph.i16.i.i.i.i, !llvm.loop !335

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.loopexit55.i: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i
  %.pre77.i = load ptr, ptr %4, align 8, !tbaa !329, !noalias !306
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.loopexit55.i, %977, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit.i.i.i.i, %._crit_edge54.i, %._crit_edge54.thread.i
  %993 = phi ptr [ %.phi.trans.insert74.i, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.loopexit55.i ], [ %.phi.trans.insert74.i, %977 ], [ %.phi.trans.insert74.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit.i.i.i.i ], [ %.phi.trans.insert74.i, %._crit_edge54.i ], [ %716, %._crit_edge54.thread.i ], [ %.phi.trans.insert74.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i ]
  %994 = phi ptr [ %.pre77.i, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.loopexit55.i ], [ %.pre73.i, %977 ], [ %.pre73.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit.i.i.i.i ], [ %.pre73.i, %._crit_edge54.i ], [ null, %._crit_edge54.thread.i ], [ %.pre73.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %20) #25, !noalias !306
  %995 = load ptr, ptr %993, align 8, !tbaa !337, !noalias !306
  %996 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %997 = load ptr, ptr %996, align 8, !tbaa !338, !noalias !306
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false), !noalias !306
  %998 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %999 = load ptr, ptr %712, align 8, !tbaa !314, !noalias !306
  %.not.i.i.i.i165.i = icmp eq ptr %999, null
  br i1 %.not.i.i.i.i165.i, label %1007, label %1000

1000:                                             ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i
  %1001 = load i32, ptr %711, align 8, !tbaa !309, !noalias !306
  %1002 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store ptr %999, ptr %1002, align 8, !tbaa !314, !noalias !306
  %1003 = load ptr, ptr %713, align 8, !tbaa !315, !noalias !306
  %1004 = load ptr, ptr %714, align 8, !tbaa !316, !noalias !306
  %1005 = getelementptr inbounds nuw i8, ptr %999, i64 8
  store ptr %998, ptr %1005, align 8, !tbaa !339
  %1006 = load i64, ptr %715, align 8, !tbaa !317, !noalias !306
  store ptr null, ptr %712, align 8, !tbaa !314, !noalias !306
  store ptr %711, ptr %713, align 8, !tbaa !315, !noalias !306
  store ptr %711, ptr %714, align 8, !tbaa !316, !noalias !306
  store i64 0, ptr %715, align 8, !tbaa !317, !noalias !306
  br label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaIS5_EEC2EOS9_.exit.i

1007:                                             ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i
  %1008 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store ptr null, ptr %1008, align 8, !tbaa !314, !noalias !306
  br label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaIS5_EEC2EOS9_.exit.i

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaIS5_EEC2EOS9_.exit.i: ; preds = %1007, %1000
  %1009 = phi ptr [ %998, %1007 ], [ %1003, %1000 ]
  %1010 = phi ptr [ %998, %1007 ], [ %1004, %1000 ]
  %1011 = phi i64 [ 0, %1007 ], [ %1006, %1000 ]
  %1012 = phi i32 [ 0, %1007 ], [ %1001, %1000 ]
  store ptr %994, ptr %0, align 8, !tbaa !329, !alias.scope !306
  %1013 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %995, ptr %1013, align 8, !tbaa !337, !alias.scope !306
  %1014 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %997, ptr %1014, align 8, !tbaa !338, !alias.scope !306
  %1015 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1016 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br i1 %.not.i.i.i.i165.i, label %1019, label %1017

1017:                                             ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaIS5_EEC2EOS9_.exit.i
  store ptr %999, ptr %1016, align 8, !tbaa !314, !alias.scope !306
  %1018 = getelementptr inbounds nuw i8, ptr %999, i64 8
  store ptr %1015, ptr %1018, align 8, !tbaa !339
  br label %_ZN5vcpkg14LibInformationD2Ev.exit.i

1019:                                             ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaIS5_EEC2EOS9_.exit.i
  store ptr null, ptr %1016, align 8, !tbaa !314, !alias.scope !306
  br label %_ZN5vcpkg14LibInformationD2Ev.exit.i

_ZN5vcpkg14LibInformationD2Ev.exit.i:             ; preds = %1019, %1017
  %.sink60.i = phi ptr [ %1015, %1019 ], [ %1009, %1017 ]
  %.sink59.i = phi ptr [ %1015, %1019 ], [ %1010, %1017 ]
  %.sink58.i = phi i64 [ 0, %1019 ], [ %1011, %1017 ]
  %.sink.i.i.i.i.i.i.i.i = phi i32 [ 0, %1019 ], [ %1012, %1017 ]
  %1020 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %.sink60.i, ptr %1020, align 8, !tbaa !315, !alias.scope !306
  %1021 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %.sink59.i, ptr %1021, align 8, !tbaa !316, !alias.scope !306
  %1022 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %.sink58.i, ptr %1022, align 8, !tbaa !317, !alias.scope !306
  store i32 %.sink.i.i.i.i.i.i.i.i, ptr %1015, align 8, !tbaa !309, !alias.scope !306
  %1023 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %1023, align 8, !tbaa !269, !alias.scope !306
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %20) #25, !noalias !306
  br label %1026

1024:                                             ; preds = %951
  %1025 = landingpad { ptr, i32 }
          cleanup
  br label %1038

1026:                                             ; preds = %_ZN5vcpkg14LibInformationD2Ev.exit.i, %.loopexit33.i
  %1027 = load ptr, ptr %712, align 8, !tbaa !314, !noalias !306
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIvESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %1027)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaIS5_EED2Ev.exit.i unwind label %1028

1028:                                             ; preds = %1026
  %1029 = landingpad { ptr, i32 }
          catch ptr null
  %1030 = extractvalue { ptr, i32 } %1029, 0
  call void @__clang_call_terminate(ptr %1030) #27
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaIS5_EED2Ev.exit.i: ; preds = %1026
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #25, !noalias !306
  %1031 = load ptr, ptr %4, align 8, !tbaa !329, !noalias !306
  %.not.i.i.i168.i = icmp eq ptr %1031, null
  br i1 %.not.i.i.i168.i, label %_ZN12_GLOBAL__N_141read_lib_information_from_archive_membersERN5vcpkg15ReadFilePointerERKSt6vectorIjSaIjEE.exit, label %1032

1032:                                             ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaIS5_EED2Ev.exit.i
  %1033 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %1034 = load ptr, ptr %1033, align 8, !tbaa !338, !noalias !306
  %1035 = ptrtoint ptr %1034 to i64
  %1036 = ptrtoint ptr %1031 to i64
  %1037 = sub i64 %1035, %1036
  call void @_ZdlPvm(ptr noundef nonnull %1031, i64 noundef %1037) #28
  br label %_ZN12_GLOBAL__N_141read_lib_information_from_archive_membersERN5vcpkg15ReadFilePointerERKSt6vectorIjSaIjEE.exit

1038:                                             ; preds = %1024, %950
  %1039 = phi ptr [ %.pre73.i, %1024 ], [ %.pre76.i, %950 ]
  %.pn87.i = phi { ptr, i32 } [ %1025, %1024 ], [ %.pn85.i, %950 ]
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #25
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #25, !noalias !306
  %.not.i.i.i169.i = icmp eq ptr %1039, null
  br i1 %.not.i.i.i169.i, label %_ZNSt6vectorIN5vcpkg11MachineTypeESaIS1_EED2Ev.exit170.i, label %1040

1040:                                             ; preds = %1038
  %1041 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %1042 = load ptr, ptr %1041, align 8, !tbaa !338, !noalias !306
  %1043 = ptrtoint ptr %1042 to i64
  %1044 = ptrtoint ptr %1039 to i64
  %1045 = sub i64 %1043, %1044
  call void @_ZdlPvm(ptr noundef nonnull %1039, i64 noundef %1045) #28
  br label %_ZNSt6vectorIN5vcpkg11MachineTypeESaIS1_EED2Ev.exit170.i

_ZNSt6vectorIN5vcpkg11MachineTypeESaIS1_EED2Ev.exit170.i: ; preds = %1040, %1038
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #25, !noalias !306
  br label %.body88

_ZN12_GLOBAL__N_141read_lib_information_from_archive_membersERN5vcpkg15ReadFilePointerERKSt6vectorIjSaIjEE.exit: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaIS5_EED2Ev.exit.i, %1032
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #25, !noalias !306
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  br label %1046

.body88:                                          ; preds = %_ZNSt6vectorIN5vcpkg11MachineTypeESaIS1_EED2Ev.exit170.i, %704
  %.pn = phi { ptr, i32 } [ %705, %704 ], [ %.pn87.i, %_ZNSt6vectorIN5vcpkg11MachineTypeESaIS1_EED2Ev.exit170.i ]
  call void @_ZN5vcpkg9ExpectedTINS_8OptionalISt6vectorIjSaIjEEEENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %49) #25
  br label %.body64

1046:                                             ; preds = %.critedge, %_ZN12_GLOBAL__N_141read_lib_information_from_archive_membersERN5vcpkg15ReadFilePointerERKSt6vectorIjSaIjEE.exit, %_ZN5vcpkg9ExpectedTINS_14LibInformationENS_15LocalizedStringEEC2IS2_TnNSt9enable_ifIXaasr3stdE16is_convertible_vIT_S2_Entsr3stdE9is_same_vINSt16remove_referenceIS6_E4typeES1_EEiE4typeELi0ELi1EEEOS6_.exit69
  %1047 = phi ptr [ %686, %.critedge ], [ %686, %_ZN12_GLOBAL__N_141read_lib_information_from_archive_membersERN5vcpkg15ReadFilePointerERKSt6vectorIjSaIjEE.exit ], [ %668, %_ZN5vcpkg9ExpectedTINS_14LibInformationENS_15LocalizedStringEEC2IS2_TnNSt9enable_ifIXaasr3stdE16is_convertible_vIT_S2_Entsr3stdE9is_same_vINSt16remove_referenceIS6_E4typeES1_EEiE4typeELi0ELi1EEEOS6_.exit69 ]
  %1048 = load i8, ptr %1047, align 8, !tbaa !295, !range !56, !noundef !57
  %1049 = trunc nuw i8 %1048 to i1
  br i1 %1049, label %1050, label %1059

1050:                                             ; preds = %1046
  %1051 = load ptr, ptr %49, align 8, !tbaa !40
  %1052 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %1053 = icmp eq ptr %1051, %1052
  br i1 %1053, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %1050
  %1054 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %1055 = load i64, ptr %1054, align 8, !tbaa !37
  %1056 = icmp ult i64 %1055, 16
  call void @llvm.assume(i1 %1056)
  br label %_ZN5vcpkg9ExpectedTINS_8OptionalISt6vectorIjSaIjEEEENS_15LocalizedStringEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i91: ; preds = %1050
  %1057 = load i64, ptr %1052, align 8, !tbaa !25
  %1058 = add i64 %1057, 1
  call void @_ZdlPvm(ptr noundef %1051, i64 noundef %1058) #28
  br label %_ZN5vcpkg9ExpectedTINS_8OptionalISt6vectorIjSaIjEEEENS_15LocalizedStringEED2Ev.exit

1059:                                             ; preds = %1046
  %1060 = load i8, ptr %49, align 8, !tbaa !297, !range !56, !noundef !57
  %1061 = trunc nuw i8 %1060 to i1
  br i1 %1061, label %1062, label %_ZN5vcpkg9ExpectedTINS_8OptionalISt6vectorIjSaIjEEEENS_15LocalizedStringEED2Ev.exit

1062:                                             ; preds = %1059
  %1063 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %1064 = load ptr, ptr %1063, align 8, !tbaa !285
  %.not.i.i.i.i.i.i = icmp eq ptr %1064, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5vcpkg9ExpectedTINS_8OptionalISt6vectorIjSaIjEEEENS_15LocalizedStringEED2Ev.exit, label %1065

1065:                                             ; preds = %1062
  %1066 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %1067 = load ptr, ptr %1066, align 8, !tbaa !288
  %1068 = ptrtoint ptr %1067 to i64
  %1069 = ptrtoint ptr %1064 to i64
  %1070 = sub i64 %1068, %1069
  call void @_ZdlPvm(ptr noundef nonnull %1064, i64 noundef %1070) #28
  br label %_ZN5vcpkg9ExpectedTINS_8OptionalISt6vectorIjSaIjEEEENS_15LocalizedStringEED2Ev.exit

_ZN5vcpkg9ExpectedTINS_8OptionalISt6vectorIjSaIjEEEENS_15LocalizedStringEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i91, %1059, %1062, %1065
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %49) #25
  %.pr = load ptr, ptr %48, align 8, !tbaa !331
  br label %1071

.body64:                                          ; preds = %683, %_ZNSt6vectorIjSaIjEED2Ev.exit90.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i59.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i61.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i43.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i44.i, %.body88
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body88 ], [ %684, %683 ], [ %.pn31.pn.i, %_ZNSt6vectorIjSaIjEED2Ev.exit90.i ], [ %489, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i43.i ], [ %489, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i44.i ], [ %535, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i59.i ], [ %535, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i61.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %49) #25
  call void @_ZN5vcpkg9ExpectedTISt6vectorIjSaIjEENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %48) #25
  br label %.body

1071:                                             ; preds = %_ZN5vcpkg9ExpectedTINS_8OptionalISt6vectorIjSaIjEEEENS_15LocalizedStringEED2Ev.exit, %_ZN5vcpkg9ExpectedTINS_14LibInformationENS_15LocalizedStringEEC2IS2_TnNSt9enable_ifIXaasr3stdE16is_convertible_vIT_S2_Entsr3stdE9is_same_vINSt16remove_referenceIS6_E4typeES1_EEiE4typeELi0ELi1EEEOS6_.exit35
  %1072 = phi ptr [ %441, %_ZN5vcpkg9ExpectedTINS_8OptionalISt6vectorIjSaIjEEEENS_15LocalizedStringEED2Ev.exit ], [ %443, %_ZN5vcpkg9ExpectedTINS_14LibInformationENS_15LocalizedStringEEC2IS2_TnNSt9enable_ifIXaasr3stdE16is_convertible_vIT_S2_Entsr3stdE9is_same_vINSt16remove_referenceIS6_E4typeES1_EEiE4typeELi0ELi1EEEOS6_.exit35 ]
  %1073 = phi ptr [ %.pr, %_ZN5vcpkg9ExpectedTINS_8OptionalISt6vectorIjSaIjEEEENS_15LocalizedStringEED2Ev.exit ], [ %446, %_ZN5vcpkg9ExpectedTINS_14LibInformationENS_15LocalizedStringEEC2IS2_TnNSt9enable_ifIXaasr3stdE16is_convertible_vIT_S2_Entsr3stdE9is_same_vINSt16remove_referenceIS6_E4typeES1_EEiE4typeELi0ELi1EEEOS6_.exit35 ]
  %1074 = load i8, ptr %1072, align 8, !tbaa !277, !range !56, !noundef !57
  %1075 = trunc nuw i8 %1074 to i1
  br i1 %1075, label %1076, label %1084

1076:                                             ; preds = %1071
  %1077 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %1078 = icmp eq ptr %1073, %1077
  br i1 %1078, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i95: ; preds = %1076
  %1079 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %1080 = load i64, ptr %1079, align 8, !tbaa !37
  %1081 = icmp ult i64 %1080, 16
  call void @llvm.assume(i1 %1081)
  br label %1102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i94: ; preds = %1076
  %1082 = load i64, ptr %1077, align 8, !tbaa !25
  %1083 = add i64 %1082, 1
  call void @_ZdlPvm(ptr noundef %1073, i64 noundef %1083) #28
  br label %1102

1084:                                             ; preds = %1071
  %.not.i.i.i.i.i92 = icmp eq ptr %1073, null
  br i1 %.not.i.i.i.i.i92, label %1102, label %1085

1085:                                             ; preds = %1084
  %1086 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %1087 = load ptr, ptr %1086, align 8, !tbaa !288
  %1088 = ptrtoint ptr %1087 to i64
  %1089 = ptrtoint ptr %1073 to i64
  %1090 = sub i64 %1088, %1089
  call void @_ZdlPvm(ptr noundef nonnull %1073, i64 noundef %1090) #28
  br label %1102

.body:                                            ; preds = %458, %_ZNSt6vectorIjSaIjEED2Ev.exit91.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i58.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i60.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i40.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i42.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i28, %.body64
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body64 ], [ %459, %458 ], [ %.pn32.pn.i, %_ZNSt6vectorIjSaIjEED2Ev.exit91.i ], [ %187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i27 ], [ %187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i28 ], [ %217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i40.i ], [ %217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i42.i ], [ %264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i58.i ], [ %264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i60.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %48) #25
  %1091 = load i8, ptr %164, align 8, !tbaa !54, !range !56, !noundef !57
  %1092 = trunc nuw i8 %1091 to i1
  br i1 %1092, label %1093, label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit

1093:                                             ; preds = %.body
  %1094 = load ptr, ptr %47, align 8, !tbaa !40
  %1095 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %1096 = icmp eq ptr %1094, %1095
  br i1 %1096, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i98: ; preds = %1093
  %1097 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %1098 = load i64, ptr %1097, align 8, !tbaa !37
  %1099 = icmp ult i64 %1098, 16
  call void @llvm.assume(i1 %1099)
  br label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i97: ; preds = %1093
  %1100 = load i64, ptr %1095, align 8, !tbaa !25
  %1101 = add i64 %1100, 1
  call void @_ZdlPvm(ptr noundef %1094, i64 noundef %1101) #28
  br label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit

_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i97
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %47) #25
  br label %common.resume

1102:                                             ; preds = %1085, %1084, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i95
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %48) #25
  %.pre131 = load i8, ptr %164, align 8, !tbaa !54, !range !56
  %1103 = trunc nuw i8 %.pre131 to i1
  br i1 %1103, label %1104, label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit102

1104:                                             ; preds = %.thread137, %1102
  %1105 = load ptr, ptr %47, align 8, !tbaa !40
  %1106 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %1107 = icmp eq ptr %1105, %1106
  br i1 %1107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i101: ; preds = %1104
  %1108 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %1109 = load i64, ptr %1108, align 8, !tbaa !37
  %1110 = icmp ult i64 %1109, 16
  call void @llvm.assume(i1 %1110)
  br label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i100: ; preds = %1104
  %1111 = load i64, ptr %1106, align 8, !tbaa !25
  %1112 = add i64 %1111, 1
  call void @_ZdlPvm(ptr noundef %1105, i64 noundef %1112) #28
  br label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit102

_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit102: ; preds = %1102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i100
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %47) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5vcpkg3msg12format_errorIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::LocalizedString") align 8 %0, i64 %1) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5vcpkg12error_prefixEv(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8 %0)
  invoke void @_ZN5vcpkg3msg9format_toIJEJEEEvRNS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS5_E4typeET0_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1)
          to label %13 unwind label %3

3:                                                ; preds = %2
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %0, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !37
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !25
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #28
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit

_ZN5vcpkg15LocalizedStringD2Ev.exit:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  resume { ptr, i32 } %4

13:                                               ; preds = %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg9ExpectedTINS_8OptionalISt6vectorIjSaIjEEEENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 8, !tbaa !295, !range !56, !noundef !57
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %14

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !37
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %5
  %12 = load i64, ptr %7, align 8, !tbaa !25
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #28
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit

14:                                               ; preds = %1
  %15 = load i8, ptr %0, align 8, !tbaa !297, !range !56, !noundef !57
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %_ZN5vcpkg15LocalizedStringD2Ev.exit

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !285
  %.not.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i, label %_ZN5vcpkg15LocalizedStringD2Ev.exit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !288
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #28
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit

_ZN5vcpkg15LocalizedStringD2Ev.exit:              ; preds = %20, %17, %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg9ExpectedTISt6vectorIjSaIjEENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 8, !tbaa !277, !range !56, !noundef !57
  %4 = trunc nuw i8 %3 to i1
  %5 = load ptr, ptr %0, align 8, !tbaa !331
  br i1 %4, label %6, label %14

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !37
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %6
  %12 = load i64, ptr %7, align 8, !tbaa !25
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %13) #28
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit

14:                                               ; preds = %1
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZN5vcpkg15LocalizedStringD2Ev.exit, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !288
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %5 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %20) #28
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit

_ZN5vcpkg15LocalizedStringD2Ev.exit:              ; preds = %15, %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = load ptr, ptr %0, align 8, !tbaa !45
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #26
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
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #29
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %23, align 8, !tbaa !35
  %25 = load ptr, ptr %2, align 8, !tbaa !40
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

28:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !37
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  store ptr %25, ptr %23, align 8, !tbaa !40
  %33 = load i64, ptr %26, align 8, !tbaa !25
  store i64 %33, ptr %24, align 8, !tbaa !25
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !37
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %34 = phi i64 [ %30, %28 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %34, ptr %36, align 8, !tbaa !37
  store ptr %26, ptr %2, align 8, !tbaa !40
  store i64 0, ptr %35, align 8, !tbaa !37
  store i8 0, ptr %26, align 8, !tbaa !25
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %50, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !340)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !343)
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %37, ptr %.012.i.i.i, align 8, !tbaa !35, !alias.scope !340, !noalias !343
  %38 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !40, !alias.scope !343, !noalias !340
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

41:                                               ; preds = %.lr.ph.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !37, !alias.scope !343, !noalias !340
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %45, i1 false), !alias.scope !345
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %38, ptr %.012.i.i.i, align 8, !tbaa !40, !alias.scope !340, !noalias !343
  %46 = load i64, ptr %39, align 8, !tbaa !25, !alias.scope !343, !noalias !340
  store i64 %46, ptr %37, align 8, !tbaa !25, !alias.scope !340, !noalias !343
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !37, !alias.scope !343, !noalias !340
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %41
  %47 = phi i64 [ %43, %41 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %47, ptr %49, align 8, !tbaa !37, !alias.scope !340, !noalias !343
  store ptr %39, ptr %.0911.i.i.i, align 8, !tbaa !40, !alias.scope !343, !noalias !340
  store i64 0, ptr %48, align 8, !tbaa !37, !alias.scope !343, !noalias !340
  store i8 0, ptr %39, align 1, !tbaa !25, !alias.scope !343, !noalias !340
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %50, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !346

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ], [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23
  %.012.i.i.i18 = phi ptr [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %66, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !347)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !350)
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  store ptr %53, ptr %.012.i.i.i18, align 8, !tbaa !35, !alias.scope !347, !noalias !350
  %54 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !40, !alias.scope !350, !noalias !347
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20

57:                                               ; preds = %.lr.ph.i.i.i17
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !37, !alias.scope !350, !noalias !347
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %55, i64 %61, i1 false), !alias.scope !352
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %54, ptr %.012.i.i.i18, align 8, !tbaa !40, !alias.scope !347, !noalias !350
  %62 = load i64, ptr %55, align 8, !tbaa !25, !alias.scope !350, !noalias !347
  store i64 %62, ptr %53, align 8, !tbaa !25, !alias.scope !347, !noalias !350
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !37, !alias.scope !350, !noalias !347
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20, %57
  %63 = phi i64 [ %59, %57 ], [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  store i64 %63, ptr %65, align 8, !tbaa !37, !alias.scope !347, !noalias !350
  store ptr %55, ptr %.0911.i.i.i19, align 8, !tbaa !40, !alias.scope !350, !noalias !347
  store i64 0, ptr %64, align 8, !tbaa !37, !alias.scope !350, !noalias !347
  store i8 0, ptr %55, align 1, !tbaa !25, !alias.scope !350, !noalias !347
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i24 = icmp eq ptr %66, %5
  br i1 %.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17, !llvm.loop !346

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i25 = phi ptr [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %69

69:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  %70 = load ptr, ptr %68, align 8, !tbaa !44
  %71 = ptrtoint ptr %70 to i64
  %72 = sub i64 %71, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %72) #28
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %69
  store ptr %22, ptr %0, align 8, !tbaa !45
  store ptr %.0.lcssa.i.i.i25, ptr %4, align 8, !tbaa !41
  %73 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %22, i64 %16
  store ptr %73, ptr %68, align 8, !tbaa !44
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

declare void @_ZN5vcpkg15ReadFilePointer17try_read_all_fromExPvj(ptr dead_on_unwind writable sret(%"struct.vcpkg::ExpectedT.21") align 8, ptr noundef nonnull align 8 dereferenceable(40), i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN5vcpkgneENS_10StringViewES0_(ptr, i64, ptr, i64) local_unnamed_addr #15

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN5vcpkgeqENS_10StringViewES0_(ptr, i64, ptr, i64) local_unnamed_addr #15

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg11FilePointer4pathEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #11

declare void @_ZN5vcpkg3msg6detail23format_message_by_indexEmN3fmt3v1117basic_format_argsINS3_7contextEEE(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8, i64 noundef, i64, ptr) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v116detail5valueINS0_7contextEE17format_custom_argIN5vcpkg10StringViewENS0_9formatterIS7_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS3_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #10 comdat align 2 {
  %4 = alloca %"struct.fmt::v11::formatter", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #25
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  store i32 -1, ptr %5, align 4, !tbaa !353
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 9
  store i16 0, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 11
  store i8 32, ptr %7, align 1, !tbaa !25
  %scevgep.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(3) %scevgep.i.i.i.i.i.i, i8 0, i64 3, i1 false), !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 15
  store i8 1, ptr %8, align 1, !tbaa !359
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %9, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 0, ptr %10, align 8, !tbaa !25
  %11 = load ptr, ptr %1, align 8, !tbaa !360
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !362
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 %13
  %15 = icmp samesign eq i64 %13, 0
  br i1 %15, label %_ZN3fmt3v116detail16native_formatterINS0_17basic_string_viewIcEEcLNS1_4typeE13EE5parseINS0_26basic_format_parse_contextIcEEEEPKcRT_.exit, label %16

16:                                               ; preds = %3
  %17 = load i8, ptr %11, align 1, !tbaa !25
  %18 = icmp eq i8 %17, 125
  br i1 %18, label %_ZN3fmt3v116detail16native_formatterINS0_17basic_string_viewIcEEcLNS1_4typeE13EE5parseINS0_26basic_format_parse_contextIcEEEEPKcRT_.exit, label %19

19:                                               ; preds = %16
  %20 = call noundef ptr @_ZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeE(ptr noundef nonnull %11, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef 13)
  %.pre = load ptr, ptr %1, align 8, !tbaa !360
  %.pre7 = load i64, ptr %12, align 8, !tbaa !362
  br label %_ZN3fmt3v116detail16native_formatterINS0_17basic_string_viewIcEEcLNS1_4typeE13EE5parseINS0_26basic_format_parse_contextIcEEEEPKcRT_.exit

_ZN3fmt3v116detail16native_formatterINS0_17basic_string_viewIcEEcLNS1_4typeE13EE5parseINS0_26basic_format_parse_contextIcEEEEPKcRT_.exit: ; preds = %3, %16, %19
  %21 = phi i64 [ %.pre7, %19 ], [ %13, %16 ], [ 0, %3 ]
  %22 = phi ptr [ %.pre, %19 ], [ %11, %16 ], [ %11, %3 ]
  %.0.i = phi ptr [ %20, %19 ], [ %11, %16 ], [ %11, %3 ]
  %23 = ptrtoint ptr %.0.i to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 %25
  store ptr %26, ptr %1, align 8, !tbaa !360
  %27 = sub i64 %21, %25
  store i64 %27, ptr %12, align 8, !tbaa !362
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8, !tbaa !89
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !73
  %28 = call ptr @_ZNK3fmt3v119formatterIN5vcpkg10StringViewEcvE6formatINS0_7contextEEEDTcldtfp0_3outEES3_RT_(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %2)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNK3fmt3v119formatterIN5vcpkg10StringViewEcvE6formatINS0_7contextEEEDTcldtfp0_3outEES3_RT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #10 comdat align 2 {
  %5 = alloca %"class.fmt::v11::basic_format_arg", align 16
  %6 = alloca %"class.fmt::v11::basic_format_arg", align 16
  %7 = alloca %"class.fmt::v11::basic_format_arg", align 16
  %8 = alloca %"class.fmt::v11::basic_format_arg", align 16
  %9 = alloca %"struct.fmt::v11::detail::dynamic_format_specs", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !363
  %12 = icmp eq i32 %11, 0
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  %or.cond.i = select i1 %12, i1 %15, i1 false
  br i1 %or.cond.i, label %16, label %18

16:                                               ; preds = %4
  %.sroa.0.0.copyload.i = load ptr, ptr %3, align 8, !tbaa !368
  %17 = tail call ptr @_ZN3fmt3v116detail5writeIcNS0_14basic_appenderIcEEEET0_S5_NS0_17basic_string_viewIT_EERKNS0_12format_specsE(ptr %.sroa.0.0.copyload.i, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(64) %0)
  br label %_ZNK3fmt3v116detail16native_formatterINS0_17basic_string_viewIcEEcLNS1_4typeE13EE6formatINS0_7contextEEEDTcldtfp0_3outEERKS4_RT_.exit

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 64, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.022.0.copyload = load i32, ptr %19, align 8, !tbaa !370
  %.sroa.524.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sroa.524.0.copyload = load ptr, ptr %.sroa.524.0..sroa_idx, align 8
  %.sroa.625.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sroa.625.0.copyload = load i64, ptr %.sroa.625.0..sroa_idx, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  switch i32 %.sroa.022.0.copyload, label %_ZN3fmt3v116detail19handle_dynamic_specINS1_13width_checkerENS0_7contextEEEvRiNS1_7arg_refINT0_9char_typeEEERS7_.exit [
    i32 2, label %48
    i32 1, label %20
  ]

20:                                               ; preds = %18
  %21 = ptrtoint ptr %.sroa.524.0.copyload to i64
  %.sroa.421.0.extract.trunc = trunc i64 %21 to i32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !371)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !374)
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !377)
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %24 = load i64, ptr %22, align 8, !tbaa !380, !noalias !383
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
  store i32 %36, ptr %23, align 16, !tbaa !384, !alias.scope !383
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %_ZNK3fmt3v117context3argEi.exit.thread.i.i, label %_ZNK3fmt3v117context3argEi.exit.thread4.i.i

_ZNK3fmt3v117context3argEi.exit.thread4.i.i:      ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !25, !noalias !383
  %40 = and i64 %21, 15
  %41 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %39, i64 %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) %41, i64 16, i1 false), !tbaa.struct !388
  br label %_ZN3fmt3v116detail7get_argINS0_7contextEiEEDTcldtfp_3argfp0_EERT_T0_.exit.i

_ZNK3fmt3v117context3argEi.exit.i.i:              ; preds = %26
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !25, !noalias !383
  %sext = shl i64 %21, 32
  %44 = ashr exact i64 %sext, 27
  %45 = getelementptr inbounds i8, ptr %43, i64 %44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %7, ptr noundef nonnull align 16 dereferenceable(20) %45, i64 20, i1 false), !tbaa.struct !389
  %.pr.pre.i.i = load i32, ptr %23, align 16, !tbaa !384, !alias.scope !371
  %46 = icmp eq i32 %.pr.pre.i.i, 0
  br i1 %46, label %_ZNK3fmt3v117context3argEi.exit.thread.i.i, label %_ZN3fmt3v116detail7get_argINS0_7contextEiEEDTcldtfp_3argfp0_EERT_T0_.exit.i

_ZNK3fmt3v117context3argEi.exit.thread.i.i:       ; preds = %_ZNK3fmt3v117context3argEi.exit.i.i, %31, %29, %26
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.23) #26, !noalias !371
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
  store i32 %.sink.i, ptr %9, align 8, !tbaa !62
  br label %_ZN3fmt3v116detail19handle_dynamic_specINS1_13width_checkerENS0_7contextEEEvRiNS1_7arg_refINT0_9char_typeEEERS7_.exit

_ZN3fmt3v116detail19handle_dynamic_specINS1_13width_checkerENS0_7contextEEEvRiNS1_7arg_refINT0_9char_typeEEERS7_.exit: ; preds = %18, %.sink.split.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %.sroa.030.0.copyload = load i32, ptr %51, align 8, !tbaa !370
  %.sroa.532.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 48
  %.sroa.532.0.copyload = load ptr, ptr %.sroa.532.0..sroa_idx, align 8
  %.sroa.633.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 56
  %.sroa.633.0.copyload = load i64, ptr %.sroa.633.0..sroa_idx, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  switch i32 %.sroa.030.0.copyload, label %_ZN3fmt3v116detail19handle_dynamic_specINS1_17precision_checkerENS0_7contextEEEvRiNS1_7arg_refINT0_9char_typeEEERS7_.exit [
    i32 2, label %79
    i32 1, label %52
  ]

52:                                               ; preds = %_ZN3fmt3v116detail19handle_dynamic_specINS1_13width_checkerENS0_7contextEEEvRiNS1_7arg_refINT0_9char_typeEEERS7_.exit
  %53 = ptrtoint ptr %.sroa.532.0.copyload to i64
  %.sroa.428.0.extract.trunc = trunc i64 %53 to i32
  call void @llvm.experimental.noalias.scope.decl(metadata !391)
  call void @llvm.experimental.noalias.scope.decl(metadata !394)
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !397)
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %56 = load i64, ptr %54, align 8, !tbaa !380, !noalias !400
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
  store i32 %68, ptr %55, align 16, !tbaa !384, !alias.scope !400
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %_ZNK3fmt3v117context3argEi.exit.thread.i.i6, label %_ZNK3fmt3v117context3argEi.exit.thread4.i.i12

_ZNK3fmt3v117context3argEi.exit.thread4.i.i12:    ; preds = %63
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !25, !noalias !400
  %72 = and i64 %53, 15
  %73 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %71, i64 %72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) %73, i64 16, i1 false), !tbaa.struct !388
  br label %.sink.split.i10

_ZNK3fmt3v117context3argEi.exit.i.i7:             ; preds = %58
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !25, !noalias !400
  %sext34 = shl i64 %53, 32
  %76 = ashr exact i64 %sext34, 27
  %77 = getelementptr inbounds i8, ptr %75, i64 %76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %5, ptr noundef nonnull align 16 dereferenceable(20) %77, i64 20, i1 false), !tbaa.struct !389
  %.pr.pre.i.i8 = load i32, ptr %55, align 16, !tbaa !384, !alias.scope !391
  %78 = icmp eq i32 %.pr.pre.i.i8, 0
  br i1 %78, label %_ZNK3fmt3v117context3argEi.exit.thread.i.i6, label %.sink.split.i10

_ZNK3fmt3v117context3argEi.exit.thread.i.i6:      ; preds = %_ZNK3fmt3v117context3argEi.exit.i.i7, %63, %61, %58
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.23) #26, !noalias !391
  unreachable

79:                                               ; preds = %_ZN3fmt3v116detail19handle_dynamic_specINS1_13width_checkerENS0_7contextEEEvRiNS1_7arg_refINT0_9char_typeEEERS7_.exit
  call void @_ZN3fmt3v116detail7get_argINS0_7contextENS0_17basic_string_viewIcEEEEDTcldtfp_3argfp0_EERT_T0_(ptr dead_on_unwind nonnull writable sret(%"class.fmt::v11::basic_format_arg") align 16 %6, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.532.0.copyload, i64 %.sroa.633.0.copyload)
  br label %.sink.split.i10

.sink.split.i10:                                  ; preds = %_ZNK3fmt3v117context3argEi.exit.thread4.i.i12, %_ZNK3fmt3v117context3argEi.exit.i.i7, %79
  %.sink = phi ptr [ %6, %79 ], [ %5, %_ZNK3fmt3v117context3argEi.exit.i.i7 ], [ %5, %_ZNK3fmt3v117context3argEi.exit.thread4.i.i12 ]
  %80 = call noundef i32 @_ZN3fmt3v116detail16get_dynamic_specINS1_17precision_checkerENS0_16basic_format_argINS0_7contextEEEEEiT0_(ptr noundef nonnull byval(%"class.fmt::v11::basic_format_arg") align 16 %.sink)
  store i32 %80, ptr %50, align 4, !tbaa !62
  br label %_ZN3fmt3v116detail19handle_dynamic_specINS1_17precision_checkerENS0_7contextEEEvRiNS1_7arg_refINT0_9char_typeEEERS7_.exit

_ZN3fmt3v116detail19handle_dynamic_specINS1_17precision_checkerENS0_7contextEEEvRiNS1_7arg_refINT0_9char_typeEEERS7_.exit: ; preds = %_ZN3fmt3v116detail19handle_dynamic_specINS1_13width_checkerENS0_7contextEEEvRiNS1_7arg_refINT0_9char_typeEEERS7_.exit, %.sink.split.i10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %.sroa.0.0.copyload.i16 = load ptr, ptr %3, align 8, !tbaa !368
  %81 = call ptr @_ZN3fmt3v116detail5writeIcNS0_14basic_appenderIcEEEET0_S5_NS0_17basic_string_viewIT_EERKNS0_12format_specsE(ptr %.sroa.0.0.copyload.i16, ptr %1, i64 %2, ptr noundef nonnull align 4 dereferenceable(16) %9)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #25
  br label %_ZNK3fmt3v116detail16native_formatterINS0_17basic_string_viewIcEEcLNS1_4typeE13EE6formatINS0_7contextEEEDTcldtfp0_3outEERKS4_RT_.exit

_ZNK3fmt3v116detail16native_formatterINS0_17basic_string_viewIcEEcLNS1_4typeE13EE6formatINS0_7contextEEEDTcldtfp0_3outEERKS4_RT_.exit: ; preds = %16, %_ZN3fmt3v116detail19handle_dynamic_specINS1_17precision_checkerENS0_7contextEEEvRiNS1_7arg_refINT0_9char_typeEEERS7_.exit
  %.sroa.015.0.i = phi ptr [ %17, %16 ], [ %81, %_ZN3fmt3v116detail19handle_dynamic_specINS1_17precision_checkerENS0_7contextEEEvRiNS1_7arg_refINT0_9char_typeEEERS7_.exit ]
  ret ptr %.sroa.015.0.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(20) %3, i32 noundef %4) local_unnamed_addr #10 comdat {
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = icmp sgt i64 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !25
  switch i8 %12, label %_ZN3fmt3v116detail11parse_alignEc.exit.thread.sink.split [
    i8 60, label %_ZN3fmt3v116detail11parse_alignEc.exit.thread
    i8 62, label %_ZN3fmt3v116detail11parse_alignEc.exit.thread
    i8 94, label %_ZN3fmt3v116detail11parse_alignEc.exit.thread
  ]

13:                                               ; preds = %5
  %14 = icmp eq ptr %0, %1
  br i1 %14, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit, label %_ZN3fmt3v116detail11parse_alignEc.exit.thread.sink.split

_ZN3fmt3v116detail11parse_alignEc.exit.thread.sink.split: ; preds = %13, %10
  %15 = load i8, ptr %0, align 1, !tbaa !25
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
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.8) #26
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
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.8) #26
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
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.8) #26
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
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.8) #26
  unreachable

_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit66: ; preds = %60
  br i1 %18, label %65, label %63

63:                                               ; preds = %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit66
  br i1 %16, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit, label %64

64:                                               ; preds = %63
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.7) #26
  unreachable

65:                                               ; preds = %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit66
  %66 = load i16, ptr %19, align 1
  %67 = and i16 %66, 15
  %68 = icmp eq i16 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %65
  %70 = or disjoint i16 %66, 4
  store i16 %70, ptr %19, align 1
  store i8 48, ptr %26, align 1, !tbaa !25
  store i8 1, ptr %27, align 1, !tbaa !359
  br label %71

71:                                               ; preds = %69, %65
  %72 = getelementptr inbounds nuw i8, ptr %.0206, i64 1
  br label %193

73:                                               ; preds = %31, %31, %31, %31, %31, %31, %31, %31, %31, %31
  %74 = icmp samesign ult i32 %.sroa.0157.0, 5
  br i1 %74, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit68, label %75

75:                                               ; preds = %73
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.8) #26
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
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.8) #26
  unreachable

_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit70: ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %.0206, i64 1
  %82 = icmp eq ptr %81, %1
  br i1 %82, label %86, label %83

83:                                               ; preds = %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit70
  %84 = load i8, ptr %81, align 1, !tbaa !25
  %85 = icmp eq i8 %84, 125
  br i1 %85, label %86, label %_ZN3fmt3v116detail15parse_precisionIcEEPKT_S5_S5_RiRNS1_7arg_refIS3_EERNS0_26basic_format_parse_contextIS3_EE.exit

86:                                               ; preds = %83, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit70
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.15) #26
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
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.8) #26
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
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.8) #26
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
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.8) #26
  unreachable

105:                                              ; preds = %31
  %106 = and i32 %20, 510
  %.not.i77 = icmp eq i32 %106, 0
  br i1 %.not.i77, label %107, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit.sink.split

107:                                              ; preds = %105
  br i1 %16, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit, label %108

108:                                              ; preds = %107
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.8) #26
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
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.8) #26
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
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.8) #26
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
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.8) #26
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
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.8) #26
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
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.8) #26
  unreachable

139:                                              ; preds = %31
  %140 = icmp eq i32 %4, 7
  br i1 %140, label %141, label %142

141:                                              ; preds = %139
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.8) #26
  unreachable

142:                                              ; preds = %139
  %143 = and i32 %20, 510
  %.not.i95 = icmp eq i32 %143, 0
  br i1 %.not.i95, label %144, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit.sink.split

144:                                              ; preds = %142
  br i1 %16, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit, label %145

145:                                              ; preds = %144
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.8) #26
  unreachable

146:                                              ; preds = %31
  %147 = and i32 %20, 12416
  %.not.i98 = icmp eq i32 %147, 0
  br i1 %.not.i98, label %148, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit.sink.split

148:                                              ; preds = %146
  br i1 %16, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit, label %149

149:                                              ; preds = %148
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.8) #26
  unreachable

150:                                              ; preds = %31
  %151 = and i32 %20, 20480
  %.not.i101 = icmp eq i32 %151, 0
  br i1 %.not.i101, label %152, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit.sink.split

152:                                              ; preds = %150
  br i1 %16, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit, label %153

153:                                              ; preds = %152
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.8) #26
  unreachable

154:                                              ; preds = %31
  %155 = and i32 %20, 12544
  %.not.i104 = icmp eq i32 %155, 0
  br i1 %.not.i104, label %156, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit.sink.split

156:                                              ; preds = %154
  br i1 %16, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit, label %157

157:                                              ; preds = %156
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.8) #26
  unreachable

158:                                              ; preds = %31
  %159 = load i8, ptr %.0206, align 1, !tbaa !25
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
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.8) #26
  unreachable

173:                                              ; preds = %161
  %174 = icmp eq i8 %159, 123
  br i1 %174, label %175, label %176

175:                                              ; preds = %173
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.9) #26
  unreachable

176:                                              ; preds = %173
  %177 = load i8, ptr %168, align 1, !tbaa !25
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
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.8) #26
  unreachable

_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit110: ; preds = %_ZN3fmt3v116detail11parse_alignEc.exit108
  %181 = trunc nuw nsw i64 %166 to i8
  %182 = add nuw nsw i8 %181, 1
  store i8 %182, ptr %27, align 1, !tbaa !359
  %cond = icmp eq i64 %166, 0
  br i1 %cond, label %183, label %.lr.ph.i

183:                                              ; preds = %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit110
  %184 = load i8, ptr %.0206, align 1, !tbaa !25
  store i8 %184, ptr %26, align 1, !tbaa !25
  store i8 0, ptr %30, align 4, !tbaa !25
  br label %_ZN3fmt3v116detail6fill_taSIcEEvNS0_17basic_string_viewIT_EE.exit

.lr.ph.i:                                         ; preds = %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit110, %.lr.ph.i
  %.012.i = phi i64 [ %188, %.lr.ph.i ], [ 0, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit110 ]
  %185 = getelementptr inbounds nuw i8, ptr %.0206, i64 %.012.i
  %186 = load i8, ptr %185, align 1, !tbaa !25
  %187 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 0, i64 %.012.i
  store i8 %186, ptr %187, align 1, !tbaa !25
  %188 = add nuw nsw i64 %.012.i, 1
  %exitcond.not.i = icmp eq i64 %.012.i, %166
  br i1 %exitcond.not.i, label %_ZN3fmt3v116detail6fill_taSIcEEvNS0_17basic_string_viewIT_EE.exit, label %.lr.ph.i, !llvm.loop !401

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
  %196 = load i8, ptr %.1207, align 1, !tbaa !25
  br label %31, !llvm.loop !402

_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit.sink.split: ; preds = %154, %150, %146, %142, %.loopexit215, %.loopexit214, %.loopexit213, %.loopexit212, %.loopexit211, %105, %.loopexit, %95
  %.sink = phi i8 [ 3, %95 ], [ 4, %.loopexit ], [ 5, %105 ], [ 6, %.loopexit211 ], [ 1, %.loopexit212 ], [ 2, %.loopexit213 ], [ 3, %.loopexit214 ], [ 4, %.loopexit215 ], [ 7, %142 ], [ 2, %146 ], [ 3, %150 ], [ 1, %154 ]
  %197 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 %.sink, ptr %197, align 8, !tbaa !403
  %198 = getelementptr inbounds nuw i8, ptr %.0206, i64 1
  br label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit

_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit: ; preds = %158, %193, %42, %53, %77, %88, %31, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit.sink.split, %63, %97, %103, %107, %113, %119, %125, %131, %137, %144, %148, %152, %156, %13
  %.0 = phi ptr [ %0, %13 ], [ %.0206, %63 ], [ %.0206, %97 ], [ %.0206, %103 ], [ %.0206, %107 ], [ %.0206, %113 ], [ %.0206, %119 ], [ %.0206, %125 ], [ %.0206, %131 ], [ %.0206, %137 ], [ %.0206, %144 ], [ %.0206, %148 ], [ %.0206, %152 ], [ %.0206, %156 ], [ %198, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit.sink.split ], [ %.0206, %31 ], [ %.0206, %88 ], [ %.0206, %77 ], [ %.0206, %53 ], [ %.0206, %42 ], [ %.1207, %193 ], [ %.0206, %158 ]
  ret ptr %.0
}

; Function Attrs: noreturn
declare void @_ZN3fmt3v1112report_errorEPKc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3fmt3v116detail18parse_dynamic_specIcEEPKT_S5_S5_RiRNS1_7arg_refIS3_EERNS0_26basic_format_parse_contextIS3_EE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(20) %4) local_unnamed_addr #10 comdat {
  %6 = alloca %"struct.fmt::v11::detail::dynamic_spec_id_handler", align 8
  %7 = load i8, ptr %0, align 1, !tbaa !25
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
  %21 = load i8, ptr %19, align 1, !tbaa !25
  %22 = add i8 %21, -48
  %or.cond.i = icmp ult i8 %22, 10
  br i1 %or.cond.i, label %13, label %.critedge.i, !llvm.loop !404

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
  %31 = load i8, ptr %.028.i, align 1, !tbaa !25
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
  store i32 %18, ptr %2, align 4, !tbaa !62
  br label %59

_ZN3fmt3v116detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit.thread: ; preds = %28, %26, %_ZN3fmt3v116detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.11) #26
  unreachable

38:                                               ; preds = %5
  %39 = icmp eq i8 %7, 123
  br i1 %39, label %40, label %59

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #25
  store ptr %4, ptr %6, align 8, !tbaa !405
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %3, ptr %42, align 8, !tbaa !407
  %.not = icmp eq ptr %41, %1
  br i1 %.not, label %_ZN3fmt3v116detail12parse_arg_idIcRNS1_23dynamic_spec_id_handlerIcEEEEPKT_S8_S8_OT0_.exit, label %43

43:                                               ; preds = %40
  %44 = load i8, ptr %41, align 1, !tbaa !25
  switch i8 %44, label %45 [
    i8 125, label %47
    i8 58, label %47
  ]

45:                                               ; preds = %43
  %46 = call noundef ptr @_ZN3fmt3v116detail15do_parse_arg_idIcRNS1_23dynamic_spec_id_handlerIcEEEEPKT_S8_S8_OT0_(ptr noundef nonnull %41, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %_ZN3fmt3v116detail12parse_arg_idIcRNS1_23dynamic_spec_id_handlerIcEEEEPKT_S8_S8_OT0_.exit

47:                                               ; preds = %43, %43
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %49 = load i32, ptr %48, align 8, !tbaa !409
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %_ZN3fmt3v116detail23dynamic_spec_id_handlerIcE7on_autoEv.exit.i

51:                                               ; preds = %47
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.14) #26
  unreachable

_ZN3fmt3v116detail23dynamic_spec_id_handlerIcE7on_autoEv.exit.i: ; preds = %47
  %52 = add nuw nsw i32 %49, 1
  store i32 %52, ptr %48, align 8, !tbaa !409
  store i32 1, ptr %3, align 8, !tbaa !370
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %49, ptr %.sroa.42.0..sroa_idx.i.i, align 8
  br label %_ZN3fmt3v116detail12parse_arg_idIcRNS1_23dynamic_spec_id_handlerIcEEEEPKT_S8_S8_OT0_.exit

_ZN3fmt3v116detail12parse_arg_idIcRNS1_23dynamic_spec_id_handlerIcEEEEPKT_S8_S8_OT0_.exit: ; preds = %_ZN3fmt3v116detail23dynamic_spec_id_handlerIcE7on_autoEv.exit.i, %45, %40
  %.1 = phi ptr [ %41, %40 ], [ %46, %45 ], [ %41, %_ZN3fmt3v116detail23dynamic_spec_id_handlerIcE7on_autoEv.exit.i ]
  %.not15 = icmp eq ptr %.1, %1
  br i1 %.not15, label %58, label %53

53:                                               ; preds = %_ZN3fmt3v116detail12parse_arg_idIcRNS1_23dynamic_spec_id_handlerIcEEEEPKT_S8_S8_OT0_.exit
  %54 = load i8, ptr %.1, align 1, !tbaa !25
  %55 = icmp eq i8 %54, 125
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #25
  br label %59

58:                                               ; preds = %53, %_ZN3fmt3v116detail12parse_arg_idIcRNS1_23dynamic_spec_id_handlerIcEEEEPKT_S8_S8_OT0_.exit
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.12) #26
  unreachable

59:                                               ; preds = %37, %38, %56
  %.0 = phi ptr [ %57, %56 ], [ %.lcssa.i, %37 ], [ %0, %38 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3fmt3v116detail15do_parse_arg_idIcRNS1_23dynamic_spec_id_handlerIcEEEEPKT_S8_S8_OT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #10 comdat {
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = load i8, ptr %0, align 1, !tbaa !25
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
  %19 = load i8, ptr %17, align 1, !tbaa !25
  %20 = add i8 %19, -48
  %or.cond.i = icmp ult i8 %20, 10
  br i1 %or.cond.i, label %11, label %.critedge.i, !llvm.loop !404

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
  %29 = load i8, ptr %.028.i, align 1, !tbaa !25
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
  %40 = load i8, ptr %.038, align 1, !tbaa !25
  switch i8 %40, label %41 [
    i8 125, label %42
    i8 58, label %42
  ]

41:                                               ; preds = %39, %_ZN3fmt3v116detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.12) #26
  unreachable

42:                                               ; preds = %39, %39
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !411
  store i32 1, ptr %44, align 8, !tbaa !370
  %.sroa.43.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 %.021, ptr %.sroa.43.0..sroa_idx.i, align 8
  %45 = load ptr, ptr %2, align 8, !tbaa !413
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load i32, ptr %46, align 8, !tbaa !409
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %_ZN3fmt3v116detail23dynamic_spec_id_handlerIcE8on_indexEi.exit

49:                                               ; preds = %42
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.13) #26
  unreachable

_ZN3fmt3v116detail23dynamic_spec_id_handlerIcE8on_indexEi.exit: ; preds = %42
  store i32 -1, ptr %46, align 8, !tbaa !409
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
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.12) #26
  unreachable

.critedge4:                                       ; preds = %.critedge4.preheader, %57
  %.0 = phi ptr [ %56, %57 ], [ %0, %.critedge4.preheader ]
  %56 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %.not = icmp eq ptr %56, %1
  br i1 %.not, label %.critedge, label %57

57:                                               ; preds = %.critedge4
  %58 = load i8, ptr %56, align 1, !tbaa !25
  %59 = and i8 %58, -33
  %60 = add i8 %59, -65
  %or.cond10.i32 = icmp ult i8 %60, 26
  %61 = icmp eq i8 %58, 95
  %spec.select.i33 = or i1 %61, %or.cond10.i32
  %62 = add i8 %58, -48
  %or.cond31 = icmp ult i8 %62, 10
  %or.cond39 = or i1 %or.cond31, %spec.select.i33
  br i1 %or.cond39, label %.critedge4, label %.critedge, !llvm.loop !414

.critedge:                                        ; preds = %57, %.critedge4
  %.lcssa41 = phi ptr [ %56, %57 ], [ %scevgep, %.critedge4 ]
  %63 = ptrtoint ptr %.lcssa41 to i64
  %64 = sub i64 %63, %4
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !411
  store i32 2, ptr %66, align 8, !tbaa !370
  %.sroa.45.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %0, ptr %.sroa.45.0..sroa_idx.i, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i64 %64, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !25
  %67 = load ptr, ptr %2, align 8, !tbaa !413
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store i32 -1, ptr %68, align 8, !tbaa !409
  br label %69

69:                                               ; preds = %.critedge, %_ZN3fmt3v116detail23dynamic_spec_id_handlerIcE8on_indexEi.exit
  %.022 = phi ptr [ %.038, %_ZN3fmt3v116detail23dynamic_spec_id_handlerIcE8on_indexEi.exit ], [ %.lcssa41, %.critedge ]
  ret ptr %.022
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v116detail5writeIcNS0_14basic_appenderIcEEEET0_S5_NS0_17basic_string_viewIT_EERKNS0_12format_specsE(ptr %0, ptr %1, i64 %2, ptr noundef nonnull align 4 dereferenceable(16) %3) local_unnamed_addr #10 comdat {
  %5 = alloca %class.anon.82, align 8
  %6 = alloca [7 x i8], align 1
  %7 = alloca i64, align 8
  %8 = alloca %"struct.fmt::v11::detail::find_escape_result", align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %class.anon.78, align 8
  %12 = alloca %class.anon.77, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !353
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %16, label %23

16:                                               ; preds = %4
  %17 = zext nneg i32 %14 to i64
  %18 = icmp ugt i64 %2, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  store i64 %17, ptr %9, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #25
  store i64 %2, ptr %10, align 8, !tbaa !73
  store ptr %1, ptr %11, align 8, !tbaa !415
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %9, ptr %20, align 8, !tbaa !418
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %10, ptr %21, align 8, !tbaa !418
  call void @_ZN3fmt3v116detail18for_each_codepointIZNS1_16code_point_indexENS0_17basic_string_viewIcEEmEUljS4_E_EEvS4_T_(ptr %1, i64 %2, ptr noundef nonnull byval(%class.anon.78) align 8 %11)
  %22 = load i64, ptr %10, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  br label %23

23:                                               ; preds = %19, %16, %4
  %.0 = phi i64 [ %22, %19 ], [ %2, %16 ], [ %2, %4 ]
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load i8, ptr %24, align 4, !tbaa !403
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #25
  store ptr %28, ptr %8, align 8, !tbaa !419, !alias.scope !421
  store ptr null, ptr %29, align 8, !tbaa !424, !alias.scope !421
  store i32 0, ptr %30, align 8, !tbaa !425, !alias.scope !421
  %33 = ptrtoint ptr %.0.i to i64
  %34 = sub i64 %31, %33
  call void @_ZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_(ptr %.0.i, i64 %34, ptr nonnull align 8 %8)
  %35 = load ptr, ptr %8, align 8, !tbaa !419
  %36 = ptrtoint ptr %35 to i64
  %37 = sub i64 %36, %33
  %38 = add i64 %37, %.sroa.019.0.i
  %39 = load ptr, ptr %29, align 8, !tbaa !424
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %.thread.i, label %40

.thread.i:                                        ; preds = %32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #25
  br label %_ZN3fmt3v116detail20write_escaped_stringIcNS1_17counting_iteratorEEET0_S4_NS0_17basic_string_viewIT_EE.exit

40:                                               ; preds = %32
  %41 = call i64 @_ZN3fmt3v116detail16write_escaped_cpINS1_17counting_iteratorEcEET_S4_RKNS1_18find_escape_resultIT0_EE(i64 %38, ptr noundef nonnull align 8 dereferenceable(24) %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #25
  %.not12.i = icmp eq ptr %39, %28
  br i1 %.not12.i, label %_ZN3fmt3v116detail20write_escaped_stringIcNS1_17counting_iteratorEEET0_S4_NS0_17basic_string_viewIT_EE.exit, label %32, !llvm.loop !426

_ZN3fmt3v116detail20write_escaped_stringIcNS1_17counting_iteratorEEET0_S4_NS0_17basic_string_viewIT_EE.exit: ; preds = %40, %.thread.i
  %.sroa.019.128.i = phi i64 [ %38, %.thread.i ], [ %41, %40 ]
  %42 = add i64 %.sroa.019.128.i, 1
  br label %43

43:                                               ; preds = %_ZN3fmt3v116detail20write_escaped_stringIcNS1_17counting_iteratorEEET0_S4_NS0_17basic_string_viewIT_EE.exit, %23
  %.1 = phi i64 [ %42, %_ZN3fmt3v116detail20write_escaped_stringIcNS1_17counting_iteratorEEET0_S4_NS0_17basic_string_viewIT_EE.exit ], [ %.0, %23 ]
  %44 = load i32, ptr %3, align 4, !tbaa !427
  %.not = icmp eq i32 %44, 0
  %brmerge = or i1 %26, %.not
  %.mux = select i1 %.not, i64 0, i64 %.1
  br i1 %brmerge, label %71, label %45

45:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #25
  store i64 0, ptr %7, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
  store ptr %7, ptr %5, align 8, !tbaa !418
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
  br i1 %.not.i.i, label %_ZN3fmt3v116detail13compute_widthENS0_17basic_string_viewIcEE.exit, label %50, !llvm.loop !428

.loopexit.i.i:                                    ; preds = %50, %45
  %.0.i.i = phi ptr [ %1, %45 ], [ %.1.i.i, %50 ]
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 %.1
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %.0.i.i to i64
  %56 = sub i64 %54, %55
  %.not37.i.i = icmp eq ptr %53, %.0.i.i
  br i1 %.not37.i.i, label %_ZN3fmt3v116detail13compute_widthENS0_17basic_string_viewIcEE.exit, label %57

57:                                               ; preds = %.loopexit.i.i
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %6) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %6, i8 0, i64 7, i1 false)
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %57
  %.08.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i ], [ %6, %57 ]
  %.057.i.i.i = phi ptr [ %58, %.lr.ph.i.i.i ], [ %.0.i.i, %57 ]
  %58 = getelementptr inbounds nuw i8, ptr %.057.i.i.i, i64 1
  %59 = load i8, ptr %.057.i.i.i, align 1, !tbaa !25
  %60 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 1
  store i8 %59, ptr %.08.i.i.i, align 1, !tbaa !25
  %.not.i.i.i = icmp eq ptr %58, %53
  br i1 %.not.i.i.i, label %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit.preheader.i.i, label %.lr.ph.i.i.i, !llvm.loop !429

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
  br i1 %69, label %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit.i.i, label %.thread.sink.split.i.i, !llvm.loop !430

.thread.sink.split.i.i:                           ; preds = %63, %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %6) #25
  br label %_ZN3fmt3v116detail13compute_widthENS0_17basic_string_viewIcEE.exit

_ZN3fmt3v116detail13compute_widthENS0_17basic_string_viewIcEE.exit: ; preds = %51, %.loopexit.i.i, %.thread.sink.split.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  %70 = load i64, ptr %7, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #25
  br label %71

71:                                               ; preds = %43, %_ZN3fmt3v116detail13compute_widthENS0_17basic_string_viewIcEE.exit
  %.021 = phi i64 [ %70, %_ZN3fmt3v116detail13compute_widthENS0_17basic_string_viewIcEE.exit ], [ %.mux, %43 ]
  %72 = zext i1 %26 to i8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #25
  store i8 %72, ptr %12, align 8, !tbaa !431
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %1, ptr %73, align 8, !tbaa !89
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !73
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %1, ptr %74, align 8, !tbaa !433
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i64 %.1, ptr %75, align 8, !tbaa !434
  %76 = call ptr @_ZN3fmt3v116detail12write_paddedIcLNS0_5align4typeE1ENS0_14basic_appenderIcEEZNS1_5writeIcS6_EET0_S8_NS0_17basic_string_viewIT_EERKNS0_12format_specsEEUlS6_E_EET1_SG_SE_mmOT2_(ptr %0, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 noundef %.1, i64 noundef %.021, ptr noundef nonnull align 8 dereferenceable(40) %12)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #25
  ret ptr %76
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v116detail12write_paddedIcLNS0_5align4typeE1ENS0_14basic_appenderIcEEZNS1_5writeIcS6_EET0_S8_NS0_17basic_string_viewIT_EERKNS0_12format_specsEEUlS6_E_EET1_SG_SE_mmOT2_(ptr %0, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(40) %4) local_unnamed_addr #10 comdat {
  %6 = load i32, ptr %1, align 4, !tbaa !427
  %7 = zext i32 %6 to i64
  %8 = tail call i64 @llvm.usub.sat.i64(i64 %7, i64 %3)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %10 = load i16, ptr %9, align 1
  %11 = and i16 %10, 15
  %12 = zext nneg i16 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr @.str.20, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !25
  %15 = sext i8 %14 to i64
  %16 = and i64 %15, 4294967295
  %17 = lshr i64 %8, %16
  %18 = sub nsw i64 %8, %17
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 11
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 15
  %21 = load i8, ptr %20, align 1, !tbaa !359
  %22 = zext i8 %21 to i64
  %23 = mul nuw nsw i64 %8, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !435
  %26 = add i64 %25, %2
  %27 = add i64 %26, %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !437
  %30 = icmp ugt i64 %27, %29
  br i1 %30, label %31, label %_ZN3fmt3v116detail7reserveIcEENS0_14basic_appenderIT_EES5_m.exit

31:                                               ; preds = %5
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !438
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
  %37 = load i8, ptr %4, align 8, !tbaa !431, !range !56, !noundef !57
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.01.0.copyload.i = load ptr, ptr %40, align 8, !tbaa !89
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !73
  %41 = tail call ptr @_ZN3fmt3v116detail20write_escaped_stringIcNS0_14basic_appenderIcEEEET0_S5_NS0_17basic_string_viewIT_EE(ptr %.sroa.09.0, ptr %.sroa.01.0.copyload.i, i64 %.sroa.2.0.copyload.i)
  br label %_ZZN3fmt3v116detail5writeIcNS0_14basic_appenderIcEEEET0_S5_NS0_17basic_string_viewIT_EERKNS0_12format_specsEENKUlS4_E_clES4_.exit

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !433
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %46 = load i64, ptr %45, align 8, !tbaa !434
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 %46
  %.not24.i.i.i = icmp samesign eq i64 %46, 0
  br i1 %.not24.i.i.i, label %_ZZN3fmt3v116detail5writeIcNS0_14basic_appenderIcEEEET0_S5_NS0_17basic_string_viewIT_EERKNS0_12format_specsEENKUlS4_E_clES4_.exit, label %.lr.ph27.i.i.i

.lr.ph27.i.i.i:                                   ; preds = %42
  %48 = ptrtoint ptr %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.09.0, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.09.0, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.09.0, i64 24
  %.pre.i.i.i = load i64, ptr %49, align 8, !tbaa !435
  br label %52

52:                                               ; preds = %._crit_edge.i.i.i, %.lr.ph27.i.i.i
  %53 = phi i64 [ %.pre.i.i.i, %.lr.ph27.i.i.i ], [ %67, %._crit_edge.i.i.i ]
  %.01825.i.i.i = phi ptr [ %44, %.lr.ph27.i.i.i ], [ %68, %._crit_edge.i.i.i ]
  %54 = ptrtoint ptr %.01825.i.i.i to i64
  %55 = sub i64 %48, %54
  %56 = add i64 %55, %53
  %57 = load i64, ptr %50, align 8, !tbaa !437
  %58 = icmp ugt i64 %56, %57
  br i1 %58, label %59, label %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i.i

59:                                               ; preds = %52
  %60 = load ptr, ptr %51, align 8, !tbaa !438
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.09.0, i64 noundef %56)
  %.pre30.i.i.i = load i64, ptr %50, align 8, !tbaa !437
  %.pre31.i.i.i = load i64, ptr %49, align 8, !tbaa !435
  br label %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i.i

_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i.i: ; preds = %59, %52
  %61 = phi i64 [ %53, %52 ], [ %.pre31.i.i.i, %59 ]
  %62 = phi i64 [ %57, %52 ], [ %.pre30.i.i.i, %59 ]
  %63 = sub i64 %62, %61
  %spec.select.i.i.i = tail call i64 @llvm.umin.i64(i64 %63, i64 %55)
  %64 = load ptr, ptr %.sroa.09.0, align 8, !tbaa !439
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %61
  %.not29.i.i.i = icmp eq i64 %spec.select.i.i.i, 0
  br i1 %.not29.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

._crit_edge.loopexit.i.i.i:                       ; preds = %.lr.ph.i.i.i
  %.pre32.i.i.i = load i64, ptr %49, align 8, !tbaa !435
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i.i
  %66 = phi i64 [ %.pre32.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %61, %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i.i ]
  %67 = add i64 %66, %spec.select.i.i.i
  store i64 %67, ptr %49, align 8, !tbaa !435
  %68 = getelementptr inbounds nuw i8, ptr %.01825.i.i.i, i64 %spec.select.i.i.i
  %.not.i.i.i = icmp eq ptr %68, %47
  br i1 %.not.i.i.i, label %_ZZN3fmt3v116detail5writeIcNS0_14basic_appenderIcEEEET0_S5_NS0_17basic_string_viewIT_EERKNS0_12format_specsEENKUlS4_E_clES4_.exit, label %52, !llvm.loop !440

.lr.ph.i.i.i:                                     ; preds = %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i.i, %.lr.ph.i.i.i
  %.023.i.i.i = phi i64 [ %72, %.lr.ph.i.i.i ], [ 0, %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i.i ]
  %69 = getelementptr inbounds nuw i8, ptr %.01825.i.i.i, i64 %.023.i.i.i
  %70 = load i8, ptr %69, align 1, !tbaa !25
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 %.023.i.i.i
  store i8 %70, ptr %71, align 1, !tbaa !25
  %72 = add nuw i64 %.023.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %72, %spec.select.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.loopexit.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !441

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
define linkonce_odr dso_local void @_ZN3fmt3v116detail18for_each_codepointIZNS1_16code_point_indexENS0_17basic_string_viewIcEEmEUljS4_E_EEvS4_T_(ptr %0, i64 %1, ptr noundef byval(%class.anon.78) align 8 %2) local_unnamed_addr #10 comdat {
  %4 = alloca [7 x i8], align 1
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8, !tbaa !89
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !418
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.7.0.copyload = load ptr, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !418
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
  %12 = load i8, ptr %.1, align 1, !tbaa !25
  %13 = zext i8 %12 to i32
  %14 = lshr i32 %13, 3
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds nuw [32 x i8], ptr @.str.17, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !25
  %18 = sext i8 %17 to i64
  %19 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.masks, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !62
  %21 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !25
  %23 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  %24 = load i8, ptr %23, align 1, !tbaa !25
  %25 = getelementptr inbounds nuw i8, ptr %.1, i64 3
  %26 = load i8, ptr %25, align 1, !tbaa !25
  %27 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.shiftc, i64 0, i64 %18
  %28 = load i32, ptr %27, align 4, !tbaa !62
  %29 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.mins, i64 0, i64 %18
  %30 = load i32, ptr %29, align 4, !tbaa !62
  %31 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.shifte, i64 0, i64 %18
  %32 = load i32, ptr %31, align 4, !tbaa !62
  %33 = load i64, ptr %.sroa.5.0.copyload, align 8, !tbaa !73
  %.not.i.not.i = icmp eq i64 %33, 0
  br i1 %.not.i.not.i, label %36, label %34

34:                                               ; preds = %11
  %35 = add i64 %33, -1
  store i64 %35, ptr %.sroa.5.0.copyload, align 8, !tbaa !73
  br label %_ZZN3fmt3v116detail18for_each_codepointIZNS1_16code_point_indexENS0_17basic_string_viewIcEEmEUljS4_E_EEvS4_T_ENKUlPKcS8_E_clES8_S8_.exit

36:                                               ; preds = %11
  %37 = ptrtoint ptr %.1 to i64
  %38 = sub i64 %37, %9
  store i64 %38, ptr %.sroa.7.0.copyload, align 8, !tbaa !73
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
  br i1 %.not.i.not.i, label %.thread, label %10, !llvm.loop !442

.loopexit:                                        ; preds = %10, %3
  %.0 = phi ptr [ %0, %3 ], [ %.1, %10 ]
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %79 = ptrtoint ptr %78 to i64
  %80 = ptrtoint ptr %.0 to i64
  %81 = sub i64 %79, %80
  %.not37 = icmp eq ptr %78, %.0
  br i1 %.not37, label %.thread, label %82

82:                                               ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %4) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %4, i8 0, i64 7, i1 false)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %82, %.lr.ph.i
  %.08.i = phi ptr [ %85, %.lr.ph.i ], [ %4, %82 ]
  %.057.i = phi ptr [ %83, %.lr.ph.i ], [ %.0, %82 ]
  %83 = getelementptr inbounds nuw i8, ptr %.057.i, i64 1
  %84 = load i8, ptr %.057.i, align 1, !tbaa !25
  %85 = getelementptr inbounds nuw i8, ptr %.08.i, i64 1
  store i8 %84, ptr %.08.i, align 1, !tbaa !25
  %.not.i39 = icmp eq ptr %83, %78
  br i1 %.not.i39, label %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit.preheader, label %.lr.ph.i, !llvm.loop !429

_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit.preheader: ; preds = %.lr.ph.i
  %86 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %87 = ptrtoint ptr %4 to i64
  %.sroa.5.0.copyload.promoted = load i64, ptr %.sroa.5.0.copyload, align 8, !tbaa !73
  br label %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit

_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit: ; preds = %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit.preheader, %89
  %88 = phi i64 [ %111, %89 ], [ %.sroa.5.0.copyload.promoted, %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit.preheader ]
  %.026 = phi ptr [ %150, %89 ], [ %4, %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit.preheader ]
  %.3 = phi ptr [ %154, %89 ], [ %.0, %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit.preheader ]
  %.not.i.not.i40 = icmp eq i64 %88, 0
  br i1 %.not.i.not.i40, label %.critedge, label %89

89:                                               ; preds = %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit
  %90 = load i8, ptr %.026, align 1, !tbaa !25
  %91 = zext i8 %90 to i32
  %92 = lshr i32 %91, 3
  %93 = zext nneg i32 %92 to i64
  %94 = getelementptr inbounds nuw [32 x i8], ptr @.str.17, i64 0, i64 %93
  %95 = load i8, ptr %94, align 1, !tbaa !25
  %96 = sext i8 %95 to i64
  %97 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.shifte, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !62
  %99 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.mins, i64 0, i64 %96
  %100 = load i32, ptr %99, align 4, !tbaa !62
  %101 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.shiftc, i64 0, i64 %96
  %102 = load i32, ptr %101, align 4, !tbaa !62
  %103 = getelementptr inbounds nuw i8, ptr %.026, i64 3
  %104 = load i8, ptr %103, align 1, !tbaa !25
  %105 = getelementptr inbounds nuw i8, ptr %.026, i64 2
  %106 = load i8, ptr %105, align 1, !tbaa !25
  %107 = getelementptr inbounds nuw i8, ptr %.026, i64 1
  %108 = load i8, ptr %107, align 1, !tbaa !25
  %109 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.masks, i64 0, i64 %96
  %110 = load i32, ptr %109, align 4, !tbaa !62
  %111 = add i64 %88, -1
  store i64 %111, ptr %.sroa.5.0.copyload, align 8, !tbaa !73
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
  br i1 %156, label %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit, label %.thread.sink.split, !llvm.loop !443

.critedge:                                        ; preds = %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit
  %157 = ptrtoint ptr %.3 to i64
  %158 = sub i64 %157, %86
  store i64 %158, ptr %.sroa.7.0.copyload, align 8, !tbaa !73
  br label %.thread.sink.split

.thread.sink.split:                               ; preds = %89, %.critedge
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %4) #25
  br label %.thread

.thread:                                          ; preds = %_ZZN3fmt3v116detail18for_each_codepointIZNS1_16code_point_indexENS0_17basic_string_viewIcEEmEUljS4_E_EEvS4_T_ENKUlPKcS8_E_clES8_S8_.exit, %.thread.sink.split, %.loopexit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN3fmt3v116detail16write_escaped_cpINS1_17counting_iteratorEcEET_S4_RKNS1_18find_escape_resultIT0_EE(i64 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #10 comdat {
  %3 = alloca [2 x i8], align 1
  %4 = alloca [8 x i8], align 1
  %5 = alloca [4 x i8], align 1
  %6 = alloca [2 x i8], align 1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !425
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
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6) #25
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 2
  br label %13

13:                                               ; preds = %13, %11
  %.09.i.i = phi i32 [ %8, %11 ], [ %19, %13 ]
  %.0.i.i = phi ptr [ %12, %11 ], [ %18, %13 ]
  %14 = and i32 %.09.i.i, 15
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr @.str.19, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !25
  %18 = getelementptr inbounds i8, ptr %.0.i.i, i64 -1
  store i8 %17, ptr %18, align 1, !tbaa !25
  %19 = lshr i32 %.09.i.i, 4
  %.not.i.i = icmp ult i32 %.09.i.i, 16
  br i1 %.not.i.i, label %_ZN3fmt3v116detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit, label %13, !llvm.loop !444

_ZN3fmt3v116detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit: ; preds = %13
  %20 = add i64 %0, 4
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6) #25
  br label %.loopexit

21:                                               ; preds = %9
  %22 = icmp ult i32 %8, 65536
  br i1 %22, label %23, label %33

23:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #25
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 4
  br label %25

25:                                               ; preds = %25, %23
  %.09.i.i27 = phi i32 [ %8, %23 ], [ %31, %25 ]
  %.0.i.i28 = phi ptr [ %24, %23 ], [ %30, %25 ]
  %26 = and i32 %.09.i.i27, 15
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr @.str.19, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !25
  %30 = getelementptr inbounds i8, ptr %.0.i.i28, i64 -1
  store i8 %29, ptr %30, align 1, !tbaa !25
  %31 = lshr i32 %.09.i.i27, 4
  %.not.i.i29 = icmp ult i32 %.09.i.i27, 16
  br i1 %.not.i.i29, label %_ZN3fmt3v116detail15write_codepointILm4EcNS1_17counting_iteratorEEET1_S4_cj.exit, label %25, !llvm.loop !444

_ZN3fmt3v116detail15write_codepointILm4EcNS1_17counting_iteratorEEET1_S4_cj.exit: ; preds = %25
  %32 = add i64 %0, 6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #25
  br label %.loopexit

33:                                               ; preds = %21
  %34 = icmp ult i32 %8, 1114112
  br i1 %34, label %35, label %45

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %37

37:                                               ; preds = %37, %35
  %.09.i.i30 = phi i32 [ %8, %35 ], [ %43, %37 ]
  %.0.i.i31 = phi ptr [ %36, %35 ], [ %42, %37 ]
  %38 = and i32 %.09.i.i30, 15
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr @.str.19, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !25
  %42 = getelementptr inbounds i8, ptr %.0.i.i31, i64 -1
  store i8 %41, ptr %42, align 1, !tbaa !25
  %43 = lshr i32 %.09.i.i30, 4
  %.not.i.i32 = icmp ult i32 %.09.i.i30, 16
  br i1 %.not.i.i32, label %_ZN3fmt3v116detail15write_codepointILm8EcNS1_17counting_iteratorEEET1_S4_cj.exit, label %37, !llvm.loop !444

_ZN3fmt3v116detail15write_codepointILm8EcNS1_17counting_iteratorEEET1_S4_cj.exit: ; preds = %37
  %44 = add i64 %0, 10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  br label %.loopexit

45:                                               ; preds = %33
  %46 = load ptr, ptr %1, align 8, !tbaa !419
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !424
  %.not60 = icmp eq ptr %46, %48
  br i1 %.not60, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 2
  br label %50

50:                                               ; preds = %.lr.ph, %_ZN3fmt3v116detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit36
  %.062 = phi ptr [ %46, %.lr.ph ], [ %61, %_ZN3fmt3v116detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit36 ]
  %.sroa.049.161 = phi i64 [ %0, %.lr.ph ], [ %60, %_ZN3fmt3v116detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit36 ]
  %51 = load i8, ptr %.062, align 1, !tbaa !25
  %52 = zext i8 %51 to i32
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #25
  br label %53

53:                                               ; preds = %53, %50
  %.09.i.i33 = phi i32 [ %52, %50 ], [ %59, %53 ]
  %.0.i.i34 = phi ptr [ %49, %50 ], [ %58, %53 ]
  %54 = and i32 %.09.i.i33, 15
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr @.str.19, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !25
  %58 = getelementptr inbounds i8, ptr %.0.i.i34, i64 -1
  store i8 %57, ptr %58, align 1, !tbaa !25
  %59 = lshr i32 %.09.i.i33, 4
  %.not.i.i35 = icmp samesign ult i32 %.09.i.i33, 16
  br i1 %.not.i.i35, label %_ZN3fmt3v116detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit36, label %53, !llvm.loop !444

_ZN3fmt3v116detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit36: ; preds = %53
  %60 = add i64 %.sroa.049.161, 4
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #25
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
define linkonce_odr dso_local void @_ZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_(ptr %0, i64 %1, ptr %2) local_unnamed_addr #10 comdat {
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
  %9 = load i8, ptr %.169, align 1, !tbaa !25
  %10 = zext i8 %9 to i32
  %11 = lshr i32 %10, 3
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds nuw [32 x i8], ptr @.str.17, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !25
  %15 = sext i8 %14 to i64
  %16 = getelementptr inbounds i8, ptr %.169, i64 %15
  %17 = lshr i32 -2130771968, %11
  %18 = and i32 %17, 1
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 %19
  %21 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.masks, i64 0, i64 %15
  %22 = load i32, ptr %21, align 4, !tbaa !62
  %23 = and i32 %22, %10
  %24 = shl nuw nsw i32 %23, 18
  %25 = getelementptr inbounds nuw i8, ptr %.169, i64 1
  %26 = load i8, ptr %25, align 1, !tbaa !25
  %27 = and i8 %26, 63
  %28 = zext nneg i8 %27 to i32
  %29 = shl nuw nsw i32 %28, 12
  %30 = or disjoint i32 %29, %24
  %31 = getelementptr inbounds nuw i8, ptr %.169, i64 2
  %32 = load i8, ptr %31, align 1, !tbaa !25
  %33 = and i8 %32, 63
  %34 = zext nneg i8 %33 to i32
  %35 = shl nuw nsw i32 %34, 6
  %36 = or disjoint i32 %35, %30
  %37 = getelementptr inbounds nuw i8, ptr %.169, i64 3
  %38 = load i8, ptr %37, align 1, !tbaa !25
  %39 = and i8 %38, 63
  %40 = zext nneg i8 %39 to i32
  %41 = or disjoint i32 %36, %40
  %42 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.shiftc, i64 0, i64 %15
  %43 = load i32, ptr %42, align 4, !tbaa !62
  %44 = lshr i32 %41, %43
  %45 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.mins, i64 0, i64 %15
  %46 = load i32, ptr %45, align 4, !tbaa !62
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
  %66 = load i32, ptr %65, align 4, !tbaa !62
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
  store ptr %.169, ptr %2, align 8, !tbaa !89
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %73, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !89
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %68, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !62
  br label %.thread

_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit: ; preds = %_ZN3fmt3v116detail12needs_escapeEj.exit.i.i
  %74 = select i1 %.not.i, ptr %20, ptr %25
  %.not36 = icmp ult ptr %74, %8
  br i1 %.not36, label %.lr.ph, label %.loopexit, !llvm.loop !445

.loopexit:                                        ; preds = %_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit, %6, %3
  %.0 = phi ptr [ %0, %3 ], [ %0, %6 ], [ %74, %_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit ]
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %76 = ptrtoint ptr %75 to i64
  %77 = ptrtoint ptr %.0 to i64
  %78 = sub i64 %76, %77
  %.not37 = icmp eq ptr %75, %.0
  br i1 %.not37, label %.thread, label %79

79:                                               ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %4) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %4, i8 0, i64 7, i1 false)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %79, %.lr.ph.i
  %.08.i = phi ptr [ %82, %.lr.ph.i ], [ %4, %79 ]
  %.057.i = phi ptr [ %80, %.lr.ph.i ], [ %.0, %79 ]
  %80 = getelementptr inbounds nuw i8, ptr %.057.i, i64 1
  %81 = load i8, ptr %.057.i, align 1, !tbaa !25
  %82 = getelementptr inbounds nuw i8, ptr %.08.i, i64 1
  store i8 %81, ptr %.08.i, align 1, !tbaa !25
  %.not.i39 = icmp eq ptr %80, %75
  br i1 %.not.i39, label %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit.preheader, label %.lr.ph.i, !llvm.loop !429

_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit.preheader: ; preds = %.lr.ph.i
  %83 = ptrtoint ptr %4 to i64
  br label %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit

_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit: ; preds = %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit.preheader, %_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit47
  %.026 = phi ptr [ %149, %_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit47 ], [ %4, %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit.preheader ]
  %.3 = phi ptr [ %153, %_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit47 ], [ %.0, %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit.preheader ]
  %84 = load i8, ptr %.026, align 1, !tbaa !25
  %85 = zext i8 %84 to i32
  %86 = lshr i32 %85, 3
  %87 = zext nneg i32 %86 to i64
  %88 = getelementptr inbounds nuw [32 x i8], ptr @.str.17, i64 0, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !25
  %90 = sext i8 %89 to i64
  %91 = getelementptr inbounds i8, ptr %.026, i64 %90
  %92 = lshr i32 -2130771968, %86
  %93 = and i32 %92, 1
  %94 = zext nneg i32 %93 to i64
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 %94
  %96 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.masks, i64 0, i64 %90
  %97 = load i32, ptr %96, align 4, !tbaa !62
  %98 = and i32 %97, %85
  %99 = shl nuw nsw i32 %98, 18
  %100 = getelementptr inbounds nuw i8, ptr %.026, i64 1
  %101 = load i8, ptr %100, align 1, !tbaa !25
  %102 = and i8 %101, 63
  %103 = zext nneg i8 %102 to i32
  %104 = shl nuw nsw i32 %103, 12
  %105 = or disjoint i32 %104, %99
  %106 = getelementptr inbounds nuw i8, ptr %.026, i64 2
  %107 = load i8, ptr %106, align 1, !tbaa !25
  %108 = and i8 %107, 63
  %109 = zext nneg i8 %108 to i32
  %110 = shl nuw nsw i32 %109, 6
  %111 = or disjoint i32 %110, %105
  %112 = getelementptr inbounds nuw i8, ptr %.026, i64 3
  %113 = load i8, ptr %112, align 1, !tbaa !25
  %114 = and i8 %113, 63
  %115 = zext nneg i8 %114 to i32
  %116 = or disjoint i32 %111, %115
  %117 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.shiftc, i64 0, i64 %90
  %118 = load i32, ptr %117, align 4, !tbaa !62
  %119 = lshr i32 %116, %118
  %120 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.mins, i64 0, i64 %90
  %121 = load i32, ptr %120, align 4, !tbaa !62
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
  %141 = load i32, ptr %140, align 4, !tbaa !62
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
  store ptr %.3, ptr %2, align 8, !tbaa !89
  %.sroa.4.0..sroa_idx.i.i44 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %148, ptr %.sroa.4.0..sroa_idx.i.i44, align 8, !tbaa !89
  %.sroa.5.0..sroa_idx.i.i45 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %143, ptr %.sroa.5.0..sroa_idx.i.i45, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %4) #25
  br label %.thread

_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit47: ; preds = %_ZN3fmt3v116detail12needs_escapeEj.exit.i.i46
  %149 = select i1 %.not.i41, ptr %95, ptr %100
  %150 = ptrtoint ptr %149 to i64
  %151 = ptrtoint ptr %.026 to i64
  %152 = sub i64 %150, %151
  %153 = getelementptr inbounds i8, ptr %.3, i64 %152
  %154 = sub i64 %150, %83
  %155 = icmp slt i64 %154, %78
  br i1 %155, label %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit, label %156, !llvm.loop !446

156:                                              ; preds = %_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit47
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %4) #25
  br label %.thread

.thread:                                          ; preds = %_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit.thread, %156, %_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit47.thread, %.loopexit
  ret void
}

declare noundef zeroext i1 @_ZN3fmt3v116detail12is_printableEj(i32 noundef) local_unnamed_addr #11

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZZN3fmt3v116detail18for_each_codepointIZNS1_13compute_widthENS0_17basic_string_viewIcEEE17count_code_pointsEEvS4_T_ENKUlPKcS8_E_clES8_S8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #16 comdat align 2 {
  %4 = load i8, ptr %1, align 1, !tbaa !25
  %5 = zext i8 %4 to i32
  %6 = lshr i32 %5, 3
  %7 = zext nneg i32 %6 to i64
  %8 = getelementptr inbounds nuw [32 x i8], ptr @.str.17, i64 0, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !25
  %10 = sext i8 %9 to i64
  %11 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.masks, i64 0, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !62
  %13 = and i32 %12, %5
  %14 = shl nuw nsw i32 %13, 18
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !25
  %17 = and i8 %16, 63
  %18 = zext nneg i8 %17 to i32
  %19 = shl nuw nsw i32 %18, 12
  %20 = or disjoint i32 %19, %14
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %22 = load i8, ptr %21, align 1, !tbaa !25
  %23 = and i8 %22, 63
  %24 = zext nneg i8 %23 to i32
  %25 = shl nuw nsw i32 %24, 6
  %26 = or disjoint i32 %25, %20
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %28 = load i8, ptr %27, align 1, !tbaa !25
  %29 = and i8 %28, 63
  %30 = zext nneg i8 %29 to i32
  %31 = or disjoint i32 %26, %30
  %32 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.shiftc, i64 0, i64 %10
  %33 = load i32, ptr %32, align 4, !tbaa !62
  %34 = lshr i32 %31, %33
  %35 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.mins, i64 0, i64 %10
  %36 = load i32, ptr %35, align 4, !tbaa !62
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
  %56 = load i32, ptr %55, align 4, !tbaa !62
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
  %87 = load ptr, ptr %0, align 8, !tbaa !447
  %88 = load i64, ptr %87, align 8, !tbaa !73
  %89 = add i64 %88, %81
  store i64 %89, ptr %87, align 8, !tbaa !73
  %90 = select i1 %.not, ptr %86, ptr %15
  ret ptr %90
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v116detail4fillIcNS0_14basic_appenderIcEEEET0_S5_mRKNS1_6fill_tE(ptr %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(5) %2) local_unnamed_addr #17 comdat {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %5 = load i8, ptr %4, align 1, !tbaa !359
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
  %.pre.i.i.pre = load i64, ptr %10, align 8, !tbaa !435
  br label %.lr.ph27.i.i

13:                                               ; preds = %3
  %14 = load i8, ptr %2, align 1, !tbaa !25
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZN3fmt3v116detail6fill_nINS0_14basic_appenderIcEEmcEET_S5_T0_RKT1_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %18

18:                                               ; preds = %_ZN3fmt3v1114basic_appenderIcEaSEc.exit.i, %.lr.ph.i
  %.04.i = phi i64 [ 0, %.lr.ph.i ], [ %28, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit.i ]
  %19 = load i64, ptr %15, align 8, !tbaa !435
  %20 = add i64 %19, 1
  %21 = load i64, ptr %16, align 8, !tbaa !437
  %22 = icmp ugt i64 %20, %21
  br i1 %22, label %23, label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit.i

23:                                               ; preds = %18
  %24 = load ptr, ptr %17, align 8, !tbaa !438
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %20)
  %.pre.i.i.i = load i64, ptr %15, align 8, !tbaa !435
  %.pre2.i.i.i = add i64 %.pre.i.i.i, 1
  br label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit.i

_ZN3fmt3v1114basic_appenderIcEaSEc.exit.i:        ; preds = %23, %18
  %.pre-phi.i.i.i = phi i64 [ %20, %18 ], [ %.pre2.i.i.i, %23 ]
  %25 = phi i64 [ %19, %18 ], [ %.pre.i.i.i, %23 ]
  %26 = load ptr, ptr %0, align 8, !tbaa !439
  store i64 %.pre-phi.i.i.i, ptr %15, align 8, !tbaa !435
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %25
  store i8 %14, ptr %27, align 1, !tbaa !25
  %28 = add nuw i64 %.04.i, 1
  %exitcond.not.i = icmp eq i64 %28, %1
  br i1 %exitcond.not.i, label %_ZN3fmt3v116detail6fill_nINS0_14basic_appenderIcEEmcEET_S5_T0_RKT1_.exit, label %18, !llvm.loop !449

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
  %34 = load i64, ptr %11, align 8, !tbaa !437
  %35 = icmp ugt i64 %33, %34
  br i1 %35, label %36, label %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i

36:                                               ; preds = %29
  %37 = load ptr, ptr %12, align 8, !tbaa !438
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %33)
  %.pre30.i.i = load i64, ptr %11, align 8, !tbaa !437
  %.pre31.i.i = load i64, ptr %10, align 8, !tbaa !435
  br label %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i

_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i: ; preds = %36, %29
  %38 = phi i64 [ %30, %29 ], [ %.pre31.i.i, %36 ]
  %39 = phi i64 [ %34, %29 ], [ %.pre30.i.i, %36 ]
  %40 = sub i64 %39, %38
  %spec.select.i.i = tail call i64 @llvm.umin.i64(i64 %40, i64 %32)
  %41 = load ptr, ptr %0, align 8, !tbaa !439
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %38
  %.not29.i.i = icmp eq i64 %spec.select.i.i, 0
  br i1 %.not29.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %.pre32.i.i = load i64, ptr %10, align 8, !tbaa !435
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i
  %43 = phi i64 [ %.pre32.i.i, %._crit_edge.loopexit.i.i ], [ %38, %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i ]
  %44 = add i64 %43, %spec.select.i.i
  store i64 %44, ptr %10, align 8, !tbaa !435
  %45 = getelementptr inbounds nuw i8, ptr %.01825.i.i, i64 %spec.select.i.i
  %.not.i.i = icmp eq ptr %45, %8
  br i1 %.not.i.i, label %_ZN3fmt3v116detail4copyIcPKcNS0_14basic_appenderIcEETnNSt9enable_ifIXsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES8_T0_SB_S8_.exit.loopexit, label %29, !llvm.loop !440

.lr.ph.i.i:                                       ; preds = %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i, %.lr.ph.i.i
  %.023.i.i = phi i64 [ %49, %.lr.ph.i.i ], [ 0, %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i ]
  %46 = getelementptr inbounds nuw i8, ptr %.01825.i.i, i64 %.023.i.i
  %47 = load i8, ptr %46, align 1, !tbaa !25
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 %.023.i.i
  store i8 %47, ptr %48, align 1, !tbaa !25
  %49 = add nuw i64 %.023.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %49, %spec.select.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !441

_ZN3fmt3v116detail4copyIcPKcNS0_14basic_appenderIcEETnNSt9enable_ifIXsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES8_T0_SB_S8_.exit.loopexit: ; preds = %._crit_edge.i.i
  %50 = add nuw i64 %.018, 1
  %exitcond.not = icmp eq i64 %50, %1
  br i1 %exitcond.not, label %_ZN3fmt3v116detail6fill_nINS0_14basic_appenderIcEEmcEET_S5_T0_RKT1_.exit, label %.lr.ph27.i.i, !llvm.loop !450

_ZN3fmt3v116detail6fill_nINS0_14basic_appenderIcEEmcEET_S5_T0_RKT1_.exit: ; preds = %_ZN3fmt3v116detail4copyIcPKcNS0_14basic_appenderIcEETnNSt9enable_ifIXsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES8_T0_SB_S8_.exit.loopexit, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit.i, %.lr.ph, %.preheader, %13
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v116detail20write_escaped_stringIcNS0_14basic_appenderIcEEEET0_S5_NS0_17basic_string_viewIT_EE(ptr %0, ptr %1, i64 %2) local_unnamed_addr #10 comdat {
  %4 = alloca %"struct.fmt::v11::detail::find_escape_result", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !435
  %7 = add i64 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !437
  %10 = icmp ugt i64 %7, %9
  br i1 %10, label %11, label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !438
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %7)
  %.pre.i.i = load i64, ptr %5, align 8, !tbaa !435
  %.pre2.i.i = add i64 %.pre.i.i, 1
  br label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit

_ZN3fmt3v1114basic_appenderIcEaSEc.exit:          ; preds = %3, %11
  %.pre-phi.i.i = phi i64 [ %7, %3 ], [ %.pre2.i.i, %11 ]
  %14 = phi i64 [ %6, %3 ], [ %.pre.i.i, %11 ]
  %15 = load ptr, ptr %0, align 8, !tbaa !439
  store i64 %.pre-phi.i.i, ptr %5, align 8, !tbaa !435
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %14
  store i8 34, ptr %16, align 1, !tbaa !25
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %20 = ptrtoint ptr %17 to i64
  br label %21

21:                                               ; preds = %51, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit
  %.sroa.022.0 = phi ptr [ %0, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit ], [ %52, %51 ]
  %.0 = phi ptr [ %1, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit ], [ %50, %51 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #25
  store ptr %17, ptr %4, align 8, !tbaa !419, !alias.scope !451
  store ptr null, ptr %18, align 8, !tbaa !424, !alias.scope !451
  store i32 0, ptr %19, align 8, !tbaa !425, !alias.scope !451
  %22 = ptrtoint ptr %.0 to i64
  %23 = sub i64 %20, %22
  call void @_ZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_(ptr %.0, i64 %23, ptr nonnull align 8 %4)
  %24 = load ptr, ptr %4, align 8, !tbaa !419
  %.not24.i.i = icmp eq ptr %.0, %24
  br i1 %.not24.i.i, label %_ZN3fmt3v116detail4copyIcPKcNS0_14basic_appenderIcEETnNSt9enable_ifIXsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES8_T0_SB_S8_.exit, label %.lr.ph27.i.i

.lr.ph27.i.i:                                     ; preds = %21
  %25 = ptrtoint ptr %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.022.0, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.022.0, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.022.0, i64 24
  %.pre.i.i13 = load i64, ptr %26, align 8, !tbaa !435
  br label %29

29:                                               ; preds = %._crit_edge.i.i, %.lr.ph27.i.i
  %30 = phi i64 [ %.pre.i.i13, %.lr.ph27.i.i ], [ %44, %._crit_edge.i.i ]
  %.01825.i.i = phi ptr [ %.0, %.lr.ph27.i.i ], [ %45, %._crit_edge.i.i ]
  %31 = ptrtoint ptr %.01825.i.i to i64
  %32 = sub i64 %25, %31
  %33 = add i64 %32, %30
  %34 = load i64, ptr %27, align 8, !tbaa !437
  %35 = icmp ugt i64 %33, %34
  br i1 %35, label %36, label %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i

36:                                               ; preds = %29
  %37 = load ptr, ptr %28, align 8, !tbaa !438
  call void %37(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.022.0, i64 noundef %33)
  %.pre30.i.i = load i64, ptr %27, align 8, !tbaa !437
  %.pre31.i.i = load i64, ptr %26, align 8, !tbaa !435
  br label %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i

_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i: ; preds = %36, %29
  %38 = phi i64 [ %30, %29 ], [ %.pre31.i.i, %36 ]
  %39 = phi i64 [ %34, %29 ], [ %.pre30.i.i, %36 ]
  %40 = sub i64 %39, %38
  %spec.select.i.i = call i64 @llvm.umin.i64(i64 %40, i64 %32)
  %41 = load ptr, ptr %.sroa.022.0, align 8, !tbaa !439
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %38
  %.not29.i.i = icmp eq i64 %spec.select.i.i, 0
  br i1 %.not29.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %.pre32.i.i = load i64, ptr %26, align 8, !tbaa !435
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i
  %43 = phi i64 [ %.pre32.i.i, %._crit_edge.loopexit.i.i ], [ %38, %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i ]
  %44 = add i64 %43, %spec.select.i.i
  store i64 %44, ptr %26, align 8, !tbaa !435
  %45 = getelementptr inbounds nuw i8, ptr %.01825.i.i, i64 %spec.select.i.i
  %.not.i.i = icmp eq ptr %45, %24
  br i1 %.not.i.i, label %_ZN3fmt3v116detail4copyIcPKcNS0_14basic_appenderIcEETnNSt9enable_ifIXsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES8_T0_SB_S8_.exit, label %29, !llvm.loop !440

.lr.ph.i.i:                                       ; preds = %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i, %.lr.ph.i.i
  %.023.i.i = phi i64 [ %49, %.lr.ph.i.i ], [ 0, %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i ]
  %46 = getelementptr inbounds nuw i8, ptr %.01825.i.i, i64 %.023.i.i
  %47 = load i8, ptr %46, align 1, !tbaa !25
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 %.023.i.i
  store i8 %47, ptr %48, align 1, !tbaa !25
  %49 = add nuw i64 %.023.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %49, %spec.select.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !441

_ZN3fmt3v116detail4copyIcPKcNS0_14basic_appenderIcEETnNSt9enable_ifIXsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES8_T0_SB_S8_.exit: ; preds = %._crit_edge.i.i, %21
  %50 = load ptr, ptr %18, align 8, !tbaa !424
  %.not = icmp eq ptr %50, null
  br i1 %.not, label %.thread, label %51

.thread:                                          ; preds = %_ZN3fmt3v116detail4copyIcPKcNS0_14basic_appenderIcEETnNSt9enable_ifIXsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES8_T0_SB_S8_.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #25
  br label %.loopexit

51:                                               ; preds = %_ZN3fmt3v116detail4copyIcPKcNS0_14basic_appenderIcEETnNSt9enable_ifIXsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES8_T0_SB_S8_.exit
  %52 = call ptr @_ZN3fmt3v116detail16write_escaped_cpINS0_14basic_appenderIcEEcEET_S5_RKNS1_18find_escape_resultIT0_EE(ptr %.sroa.022.0, ptr noundef nonnull align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #25
  %.not12 = icmp eq ptr %50, %17
  br i1 %.not12, label %.loopexit, label %21, !llvm.loop !454

.loopexit:                                        ; preds = %51, %.thread
  %.sroa.022.128 = phi ptr [ %.sroa.022.0, %.thread ], [ %52, %51 ]
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.022.128, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !435
  %55 = add i64 %54, 1
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.022.128, i64 16
  %57 = load i64, ptr %56, align 8, !tbaa !437
  %58 = icmp ugt i64 %55, %57
  br i1 %58, label %59, label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit18

59:                                               ; preds = %.loopexit
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.022.128, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !438
  call void %61(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.022.128, i64 noundef %55)
  %.pre.i.i16 = load i64, ptr %53, align 8, !tbaa !435
  %.pre2.i.i17 = add i64 %.pre.i.i16, 1
  br label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit18

_ZN3fmt3v1114basic_appenderIcEaSEc.exit18:        ; preds = %.loopexit, %59
  %.pre-phi.i.i15 = phi i64 [ %55, %.loopexit ], [ %.pre2.i.i17, %59 ]
  %62 = phi i64 [ %54, %.loopexit ], [ %.pre.i.i16, %59 ]
  %63 = load ptr, ptr %.sroa.022.128, align 8, !tbaa !439
  store i64 %.pre-phi.i.i15, ptr %53, align 8, !tbaa !435
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %62
  store i8 34, ptr %64, align 1, !tbaa !25
  ret ptr %.sroa.022.128
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v116detail16write_escaped_cpINS0_14basic_appenderIcEEcEET_S5_RKNS1_18find_escape_resultIT0_EE(ptr %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #10 comdat {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !425
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
  %7 = load i64, ptr %6, align 8, !tbaa !435
  %8 = add i64 %7, 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !437
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !438
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %8)
  %.pre.i.i = load i64, ptr %6, align 8, !tbaa !435
  %.pre2.i.i = add i64 %.pre.i.i, 1
  br label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit

_ZN3fmt3v1114basic_appenderIcEaSEc.exit:          ; preds = %5, %12
  %.pre-phi.i.i = phi i64 [ %8, %5 ], [ %.pre2.i.i, %12 ]
  %15 = phi i64 [ %7, %5 ], [ %.pre.i.i, %12 ]
  %16 = load ptr, ptr %0, align 8, !tbaa !439
  store i64 %.pre-phi.i.i, ptr %6, align 8, !tbaa !435
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %15
  store i8 92, ptr %17, align 1, !tbaa !25
  br label %78

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !435
  %21 = add i64 %20, 1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !437
  %24 = icmp ugt i64 %21, %23
  br i1 %24, label %25, label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit30

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !438
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
  %.pre.i.i28 = load i64, ptr %19, align 8, !tbaa !435
  %.pre2.i.i29 = add i64 %.pre.i.i28, 1
  br label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit30

_ZN3fmt3v1114basic_appenderIcEaSEc.exit30:        ; preds = %18, %25
  %.pre-phi.i.i27 = phi i64 [ %21, %18 ], [ %.pre2.i.i29, %25 ]
  %28 = phi i64 [ %20, %18 ], [ %.pre.i.i28, %25 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !439
  store i64 %.pre-phi.i.i27, ptr %19, align 8, !tbaa !435
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %28
  store i8 92, ptr %30, align 1, !tbaa !25
  br label %78

31:                                               ; preds = %2
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !435
  %34 = add i64 %33, 1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !437
  %37 = icmp ugt i64 %34, %36
  br i1 %37, label %38, label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit35

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !438
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %34)
  %.pre.i.i33 = load i64, ptr %32, align 8, !tbaa !435
  %.pre2.i.i34 = add i64 %.pre.i.i33, 1
  br label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit35

_ZN3fmt3v1114basic_appenderIcEaSEc.exit35:        ; preds = %31, %38
  %.pre-phi.i.i32 = phi i64 [ %34, %31 ], [ %.pre2.i.i34, %38 ]
  %41 = phi i64 [ %33, %31 ], [ %.pre.i.i33, %38 ]
  %42 = load ptr, ptr %0, align 8, !tbaa !439
  store i64 %.pre-phi.i.i32, ptr %32, align 8, !tbaa !435
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %41
  store i8 92, ptr %43, align 1, !tbaa !25
  br label %78

44:                                               ; preds = %2, %2, %2
  %45 = trunc nuw nsw i32 %4 to i8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !435
  %48 = add i64 %47, 1
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load i64, ptr %49, align 8, !tbaa !437
  %51 = icmp ugt i64 %48, %50
  br i1 %51, label %52, label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit40

52:                                               ; preds = %44
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !438
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %48)
  %.pre.i.i38 = load i64, ptr %46, align 8, !tbaa !435
  %.pre2.i.i39 = add i64 %.pre.i.i38, 1
  br label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit40

_ZN3fmt3v1114basic_appenderIcEaSEc.exit40:        ; preds = %44, %52
  %.pre-phi.i.i37 = phi i64 [ %48, %44 ], [ %.pre2.i.i39, %52 ]
  %55 = phi i64 [ %47, %44 ], [ %.pre.i.i38, %52 ]
  %56 = load ptr, ptr %0, align 8, !tbaa !439
  store i64 %.pre-phi.i.i37, ptr %46, align 8, !tbaa !435
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %55
  store i8 92, ptr %57, align 1, !tbaa !25
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
  %71 = load ptr, ptr %1, align 8, !tbaa !419
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !424
  %.not53 = icmp eq ptr %71, %73
  br i1 %.not53, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %70, %.lr.ph
  %.02455 = phi ptr [ %77, %.lr.ph ], [ %71, %70 ]
  %.sroa.052.054 = phi ptr [ %76, %.lr.ph ], [ %0, %70 ]
  %74 = load i8, ptr %.02455, align 1, !tbaa !25
  %75 = zext i8 %74 to i32
  %76 = tail call ptr @_ZN3fmt3v116detail15write_codepointILm2EcNS0_14basic_appenderIcEEEET1_S5_cj(ptr %.sroa.052.054, i8 noundef signext 120, i32 noundef %75)
  %77 = getelementptr inbounds nuw i8, ptr %.02455, i64 1
  %.not = icmp eq ptr %77, %73
  br i1 %.not, label %.loopexit, label %.lr.ph

78:                                               ; preds = %_ZN3fmt3v1114basic_appenderIcEaSEc.exit40, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit35, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit30, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit
  %.0 = phi i8 [ 110, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit ], [ 114, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit30 ], [ 116, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit35 ], [ %45, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit40 ]
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !435
  %81 = add i64 %80, 1
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %83 = load i64, ptr %82, align 8, !tbaa !437
  %84 = icmp ugt i64 %81, %83
  br i1 %84, label %85, label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit45

85:                                               ; preds = %78
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %87 = load ptr, ptr %86, align 8, !tbaa !438
  tail call void %87(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %81)
  %.pre.i.i43 = load i64, ptr %79, align 8, !tbaa !435
  %.pre2.i.i44 = add i64 %.pre.i.i43, 1
  br label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit45

_ZN3fmt3v1114basic_appenderIcEaSEc.exit45:        ; preds = %78, %85
  %.pre-phi.i.i42 = phi i64 [ %81, %78 ], [ %.pre2.i.i44, %85 ]
  %88 = phi i64 [ %80, %78 ], [ %.pre.i.i43, %85 ]
  %89 = load ptr, ptr %0, align 8, !tbaa !439
  store i64 %.pre-phi.i.i42, ptr %79, align 8, !tbaa !435
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 %88
  store i8 %.0, ptr %90, align 1, !tbaa !25
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %70, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit45, %68, %64, %60
  %.sroa.022.0 = phi ptr [ %61, %60 ], [ %65, %64 ], [ %69, %68 ], [ %0, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit45 ], [ %0, %70 ], [ %76, %.lr.ph ]
  ret ptr %.sroa.022.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v116detail15write_codepointILm2EcNS0_14basic_appenderIcEEEET1_S5_cj(ptr %0, i8 noundef signext %1, i32 noundef %2) local_unnamed_addr #10 comdat {
  %4 = alloca [2 x i8], align 2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !435
  %7 = add i64 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !437
  %10 = icmp ugt i64 %7, %9
  br i1 %10, label %11, label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !438
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %7)
  %.pre.i.i = load i64, ptr %5, align 8, !tbaa !435
  %.pre2.i.i = add i64 %.pre.i.i, 1
  br label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit

_ZN3fmt3v1114basic_appenderIcEaSEc.exit:          ; preds = %3, %11
  %.pre-phi.i.i = phi i64 [ %7, %3 ], [ %.pre2.i.i, %11 ]
  %14 = phi i64 [ %6, %3 ], [ %.pre.i.i, %11 ]
  %15 = load ptr, ptr %0, align 8, !tbaa !439
  store i64 %.pre-phi.i.i, ptr %5, align 8, !tbaa !435
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %14
  store i8 92, ptr %16, align 1, !tbaa !25
  %17 = load i64, ptr %5, align 8, !tbaa !435
  %18 = add i64 %17, 1
  %19 = load i64, ptr %8, align 8, !tbaa !437
  %20 = icmp ugt i64 %18, %19
  br i1 %20, label %21, label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit7

21:                                               ; preds = %_ZN3fmt3v1114basic_appenderIcEaSEc.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !438
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %18)
  %.pre.i.i5 = load i64, ptr %5, align 8, !tbaa !435
  %.pre2.i.i6 = add i64 %.pre.i.i5, 1
  br label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit7

_ZN3fmt3v1114basic_appenderIcEaSEc.exit7:         ; preds = %_ZN3fmt3v1114basic_appenderIcEaSEc.exit, %21
  %.pre-phi.i.i4 = phi i64 [ %18, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit ], [ %.pre2.i.i6, %21 ]
  %24 = phi i64 [ %17, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit ], [ %.pre.i.i5, %21 ]
  %25 = load ptr, ptr %0, align 8, !tbaa !439
  store i64 %.pre-phi.i.i4, ptr %5, align 8, !tbaa !435
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %24
  store i8 %1, ptr %26, align 1, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #25
  store i16 12336, ptr %4, align 2
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 2
  br label %28

28:                                               ; preds = %28, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit7
  %.09.i = phi i32 [ %2, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit7 ], [ %34, %28 ]
  %.0.i = phi ptr [ %27, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit7 ], [ %33, %28 ]
  %29 = and i32 %.09.i, 15
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr @.str.19, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !25
  %33 = getelementptr inbounds i8, ptr %.0.i, i64 -1
  store i8 %32, ptr %33, align 1, !tbaa !25
  %34 = lshr i32 %.09.i, 4
  %.not.i = icmp ult i32 %.09.i, 16
  br i1 %.not.i, label %_ZN3fmt3v116detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit, label %28, !llvm.loop !444

_ZN3fmt3v116detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit: ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre.i.i8 = load i64, ptr %5, align 8, !tbaa !435
  br label %36

36:                                               ; preds = %._crit_edge.i.i, %_ZN3fmt3v116detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit
  %37 = phi i64 [ %.pre.i.i8, %_ZN3fmt3v116detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit ], [ %49, %._crit_edge.i.i ]
  %.01825.i.i.idx = phi i64 [ 0, %_ZN3fmt3v116detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit ], [ %.01825.i.i.add, %._crit_edge.i.i ]
  %.01825.i.i.ptr = getelementptr i8, ptr %4, i64 %.01825.i.i.idx
  %gepdiff = sub nsw i64 2, %.01825.i.i.idx
  %38 = add i64 %gepdiff, %37
  %39 = load i64, ptr %8, align 8, !tbaa !437
  %40 = icmp ugt i64 %38, %39
  br i1 %40, label %41, label %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i

41:                                               ; preds = %36
  %42 = load ptr, ptr %35, align 8, !tbaa !438
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %38)
  %.pre30.i.i = load i64, ptr %8, align 8, !tbaa !437
  %.pre31.i.i = load i64, ptr %5, align 8, !tbaa !435
  br label %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i

_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i: ; preds = %41, %36
  %43 = phi i64 [ %37, %36 ], [ %.pre31.i.i, %41 ]
  %44 = phi i64 [ %39, %36 ], [ %.pre30.i.i, %41 ]
  %45 = sub i64 %44, %43
  %spec.select.i.i = tail call i64 @llvm.umin.i64(i64 %45, i64 %gepdiff)
  %.not29.i.i = icmp eq i64 %spec.select.i.i, 0
  br i1 %.not29.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i
  %46 = load ptr, ptr %0, align 8, !tbaa !439
  %47 = getelementptr i8, ptr %46, i64 %43
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 %.01825.i.i.ptr, i64 %spec.select.i.i, i1 false), !tbaa !25
  %.pre32.i.i = load i64, ptr %5, align 8, !tbaa !435
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i.preheader, %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i
  %48 = phi i64 [ %.pre32.i.i, %.lr.ph.i.i.preheader ], [ %43, %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i ]
  %49 = add i64 %48, %spec.select.i.i
  store i64 %49, ptr %5, align 8, !tbaa !435
  %.01825.i.i.add = add nuw nsw i64 %spec.select.i.i, %.01825.i.i.idx
  %.not.i.i = icmp eq i64 %.01825.i.i.add, 2
  br i1 %.not.i.i, label %_ZN3fmt3v116detail4copyIcPcNS0_14basic_appenderIcEETnNSt9enable_ifIXsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit, label %36, !llvm.loop !440

_ZN3fmt3v116detail4copyIcPcNS0_14basic_appenderIcEETnNSt9enable_ifIXsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit: ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #25
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v116detail15write_codepointILm4EcNS0_14basic_appenderIcEEEET1_S5_cj(ptr %0, i8 noundef signext %1, i32 noundef %2) local_unnamed_addr #10 comdat {
  %4 = alloca [4 x i8], align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !435
  %7 = add i64 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !437
  %10 = icmp ugt i64 %7, %9
  br i1 %10, label %11, label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !438
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %7)
  %.pre.i.i = load i64, ptr %5, align 8, !tbaa !435
  %.pre2.i.i = add i64 %.pre.i.i, 1
  br label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit

_ZN3fmt3v1114basic_appenderIcEaSEc.exit:          ; preds = %3, %11
  %.pre-phi.i.i = phi i64 [ %7, %3 ], [ %.pre2.i.i, %11 ]
  %14 = phi i64 [ %6, %3 ], [ %.pre.i.i, %11 ]
  %15 = load ptr, ptr %0, align 8, !tbaa !439
  store i64 %.pre-phi.i.i, ptr %5, align 8, !tbaa !435
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %14
  store i8 92, ptr %16, align 1, !tbaa !25
  %17 = load i64, ptr %5, align 8, !tbaa !435
  %18 = add i64 %17, 1
  %19 = load i64, ptr %8, align 8, !tbaa !437
  %20 = icmp ugt i64 %18, %19
  br i1 %20, label %21, label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit7

21:                                               ; preds = %_ZN3fmt3v1114basic_appenderIcEaSEc.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !438
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %18)
  %.pre.i.i5 = load i64, ptr %5, align 8, !tbaa !435
  %.pre2.i.i6 = add i64 %.pre.i.i5, 1
  br label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit7

_ZN3fmt3v1114basic_appenderIcEaSEc.exit7:         ; preds = %_ZN3fmt3v1114basic_appenderIcEaSEc.exit, %21
  %.pre-phi.i.i4 = phi i64 [ %18, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit ], [ %.pre2.i.i6, %21 ]
  %24 = phi i64 [ %17, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit ], [ %.pre.i.i5, %21 ]
  %25 = load ptr, ptr %0, align 8, !tbaa !439
  store i64 %.pre-phi.i.i4, ptr %5, align 8, !tbaa !435
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %24
  store i8 %1, ptr %26, align 1, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #25
  store i32 808464432, ptr %4, align 4
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br label %28

28:                                               ; preds = %28, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit7
  %.09.i = phi i32 [ %2, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit7 ], [ %34, %28 ]
  %.0.i = phi ptr [ %27, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit7 ], [ %33, %28 ]
  %29 = and i32 %.09.i, 15
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr @.str.19, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !25
  %33 = getelementptr inbounds i8, ptr %.0.i, i64 -1
  store i8 %32, ptr %33, align 1, !tbaa !25
  %34 = lshr i32 %.09.i, 4
  %.not.i = icmp ult i32 %.09.i, 16
  br i1 %.not.i, label %_ZN3fmt3v116detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit, label %28, !llvm.loop !444

_ZN3fmt3v116detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit: ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre.i.i8 = load i64, ptr %5, align 8, !tbaa !435
  br label %36

36:                                               ; preds = %._crit_edge.i.i, %_ZN3fmt3v116detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit
  %37 = phi i64 [ %.pre.i.i8, %_ZN3fmt3v116detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit ], [ %49, %._crit_edge.i.i ]
  %.01825.i.i.idx = phi i64 [ 0, %_ZN3fmt3v116detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit ], [ %.01825.i.i.add, %._crit_edge.i.i ]
  %.01825.i.i.ptr = getelementptr i8, ptr %4, i64 %.01825.i.i.idx
  %gepdiff = sub nsw i64 4, %.01825.i.i.idx
  %38 = add i64 %gepdiff, %37
  %39 = load i64, ptr %8, align 8, !tbaa !437
  %40 = icmp ugt i64 %38, %39
  br i1 %40, label %41, label %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i

41:                                               ; preds = %36
  %42 = load ptr, ptr %35, align 8, !tbaa !438
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %38)
  %.pre30.i.i = load i64, ptr %8, align 8, !tbaa !437
  %.pre31.i.i = load i64, ptr %5, align 8, !tbaa !435
  br label %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i

_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i: ; preds = %41, %36
  %43 = phi i64 [ %37, %36 ], [ %.pre31.i.i, %41 ]
  %44 = phi i64 [ %39, %36 ], [ %.pre30.i.i, %41 ]
  %45 = sub i64 %44, %43
  %spec.select.i.i = tail call i64 @llvm.umin.i64(i64 %45, i64 %gepdiff)
  %.not29.i.i = icmp eq i64 %spec.select.i.i, 0
  br i1 %.not29.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i
  %46 = load ptr, ptr %0, align 8, !tbaa !439
  %47 = getelementptr i8, ptr %46, i64 %43
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 %.01825.i.i.ptr, i64 %spec.select.i.i, i1 false), !tbaa !25
  %.pre32.i.i = load i64, ptr %5, align 8, !tbaa !435
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i.preheader, %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i
  %48 = phi i64 [ %.pre32.i.i, %.lr.ph.i.i.preheader ], [ %43, %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i ]
  %49 = add i64 %48, %spec.select.i.i
  store i64 %49, ptr %5, align 8, !tbaa !435
  %.01825.i.i.add = add nuw nsw i64 %spec.select.i.i, %.01825.i.i.idx
  %.not.i.i = icmp eq i64 %.01825.i.i.add, 4
  br i1 %.not.i.i, label %_ZN3fmt3v116detail4copyIcPcNS0_14basic_appenderIcEETnNSt9enable_ifIXsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit, label %36, !llvm.loop !440

_ZN3fmt3v116detail4copyIcPcNS0_14basic_appenderIcEETnNSt9enable_ifIXsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit: ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #25
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v116detail15write_codepointILm8EcNS0_14basic_appenderIcEEEET1_S5_cj(ptr %0, i8 noundef signext %1, i32 noundef %2) local_unnamed_addr #10 comdat {
  %4 = alloca [8 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !435
  %7 = add i64 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !437
  %10 = icmp ugt i64 %7, %9
  br i1 %10, label %11, label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !438
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %7)
  %.pre.i.i = load i64, ptr %5, align 8, !tbaa !435
  %.pre2.i.i = add i64 %.pre.i.i, 1
  br label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit

_ZN3fmt3v1114basic_appenderIcEaSEc.exit:          ; preds = %3, %11
  %.pre-phi.i.i = phi i64 [ %7, %3 ], [ %.pre2.i.i, %11 ]
  %14 = phi i64 [ %6, %3 ], [ %.pre.i.i, %11 ]
  %15 = load ptr, ptr %0, align 8, !tbaa !439
  store i64 %.pre-phi.i.i, ptr %5, align 8, !tbaa !435
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %14
  store i8 92, ptr %16, align 1, !tbaa !25
  %17 = load i64, ptr %5, align 8, !tbaa !435
  %18 = add i64 %17, 1
  %19 = load i64, ptr %8, align 8, !tbaa !437
  %20 = icmp ugt i64 %18, %19
  br i1 %20, label %21, label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit7

21:                                               ; preds = %_ZN3fmt3v1114basic_appenderIcEaSEc.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !438
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %18)
  %.pre.i.i5 = load i64, ptr %5, align 8, !tbaa !435
  %.pre2.i.i6 = add i64 %.pre.i.i5, 1
  br label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit7

_ZN3fmt3v1114basic_appenderIcEaSEc.exit7:         ; preds = %_ZN3fmt3v1114basic_appenderIcEaSEc.exit, %21
  %.pre-phi.i.i4 = phi i64 [ %18, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit ], [ %.pre2.i.i6, %21 ]
  %24 = phi i64 [ %17, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit ], [ %.pre.i.i5, %21 ]
  %25 = load ptr, ptr %0, align 8, !tbaa !439
  store i64 %.pre-phi.i.i4, ptr %5, align 8, !tbaa !435
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %24
  store i8 %1, ptr %26, align 1, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  store i64 3472328296227680304, ptr %4, align 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %28

28:                                               ; preds = %28, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit7
  %.09.i = phi i32 [ %2, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit7 ], [ %34, %28 ]
  %.0.i = phi ptr [ %27, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit7 ], [ %33, %28 ]
  %29 = and i32 %.09.i, 15
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr @.str.19, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !25
  %33 = getelementptr inbounds i8, ptr %.0.i, i64 -1
  store i8 %32, ptr %33, align 1, !tbaa !25
  %34 = lshr i32 %.09.i, 4
  %.not.i = icmp ult i32 %.09.i, 16
  br i1 %.not.i, label %_ZN3fmt3v116detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit, label %28, !llvm.loop !444

_ZN3fmt3v116detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit: ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre.i.i8 = load i64, ptr %5, align 8, !tbaa !435
  br label %36

36:                                               ; preds = %._crit_edge.i.i, %_ZN3fmt3v116detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit
  %37 = phi i64 [ %.pre.i.i8, %_ZN3fmt3v116detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit ], [ %49, %._crit_edge.i.i ]
  %.01825.i.i.idx = phi i64 [ 0, %_ZN3fmt3v116detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit ], [ %.01825.i.i.add, %._crit_edge.i.i ]
  %.01825.i.i.ptr = getelementptr i8, ptr %4, i64 %.01825.i.i.idx
  %gepdiff = sub nsw i64 8, %.01825.i.i.idx
  %38 = add i64 %gepdiff, %37
  %39 = load i64, ptr %8, align 8, !tbaa !437
  %40 = icmp ugt i64 %38, %39
  br i1 %40, label %41, label %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i

41:                                               ; preds = %36
  %42 = load ptr, ptr %35, align 8, !tbaa !438
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %38)
  %.pre30.i.i = load i64, ptr %8, align 8, !tbaa !437
  %.pre31.i.i = load i64, ptr %5, align 8, !tbaa !435
  br label %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i

_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i: ; preds = %41, %36
  %43 = phi i64 [ %37, %36 ], [ %.pre31.i.i, %41 ]
  %44 = phi i64 [ %39, %36 ], [ %.pre30.i.i, %41 ]
  %45 = sub i64 %44, %43
  %spec.select.i.i = tail call i64 @llvm.umin.i64(i64 %45, i64 %gepdiff)
  %.not29.i.i = icmp eq i64 %spec.select.i.i, 0
  br i1 %.not29.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i
  %46 = load ptr, ptr %0, align 8, !tbaa !439
  %47 = getelementptr i8, ptr %46, i64 %43
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 %.01825.i.i.ptr, i64 %spec.select.i.i, i1 false), !tbaa !25
  %.pre32.i.i = load i64, ptr %5, align 8, !tbaa !435
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i.preheader, %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i
  %48 = phi i64 [ %.pre32.i.i, %.lr.ph.i.i.preheader ], [ %43, %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i ]
  %49 = add i64 %48, %spec.select.i.i
  store i64 %49, ptr %5, align 8, !tbaa !435
  %.01825.i.i.add = add nuw nsw i64 %spec.select.i.i, %.01825.i.i.idx
  %.not.i.i = icmp eq i64 %.01825.i.i.add, 8
  br i1 %.not.i.i, label %_ZN3fmt3v116detail4copyIcPcNS0_14basic_appenderIcEETnNSt9enable_ifIXsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit, label %36, !llvm.loop !440

_ZN3fmt3v116detail4copyIcPcNS0_14basic_appenderIcEETnNSt9enable_ifIXsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit: ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN3fmt3v116detail16get_dynamic_specINS1_13width_checkerENS0_16basic_format_argINS0_7contextEEEEEiT0_(ptr noundef byval(%"class.fmt::v11::basic_format_arg") align 16 %0) local_unnamed_addr #10 comdat {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 16, !tbaa !384
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
  %5 = load i32, ptr %0, align 16, !tbaa !25
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail13width_checkerEEEDTclfp_Li0EEEOT_.exit.thread

7:                                                ; preds = %4
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.21) #26
  unreachable

_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail13width_checkerEEEDTclfp_Li0EEEOT_.exit.thread: ; preds = %4
  %8 = zext nneg i32 %5 to i64
  br label %35

9:                                                ; preds = %1
  %10 = load i32, ptr %0, align 16, !tbaa !25
  %11 = zext i32 %10 to i64
  br label %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail13width_checkerEEEDTclfp_Li0EEEOT_.exit

12:                                               ; preds = %1
  %13 = load i64, ptr %0, align 16, !tbaa !25
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %15, label %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail13width_checkerEEEDTclfp_Li0EEEOT_.exit

15:                                               ; preds = %12
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.21) #26
  unreachable

16:                                               ; preds = %1
  %17 = load i64, ptr %0, align 16, !tbaa !25
  br label %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail13width_checkerEEEDTclfp_Li0EEEOT_.exit

18:                                               ; preds = %1
  %19 = load i128, ptr %0, align 16, !tbaa !25
  %.sroa.011.0.extract.trunc.i = trunc i128 %19 to i64
  %20 = icmp slt i128 %19, 0
  br i1 %20, label %21, label %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail13width_checkerEEEDTclfp_Li0EEEOT_.exit

21:                                               ; preds = %18
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.21) #26
  unreachable

22:                                               ; preds = %1
  %23 = load i128, ptr %0, align 16, !tbaa !25
  %.sroa.05.0.extract.trunc.i = trunc i128 %23 to i64
  br label %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail13width_checkerEEEDTclfp_Li0EEEOT_.exit

24:                                               ; preds = %1
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.22) #26
  unreachable

25:                                               ; preds = %1
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.22) #26
  unreachable

26:                                               ; preds = %1
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.22) #26
  unreachable

27:                                               ; preds = %1
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.22) #26
  unreachable

28:                                               ; preds = %1
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.22) #26
  unreachable

29:                                               ; preds = %1
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.22) #26
  unreachable

30:                                               ; preds = %1
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.22) #26
  unreachable

31:                                               ; preds = %1
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.22) #26
  unreachable

32:                                               ; preds = %1
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.22) #26
  unreachable

33:                                               ; preds = %1
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.22) #26
  unreachable

_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail13width_checkerEEEDTclfp_Li0EEEOT_.exit: ; preds = %18, %12, %9, %16, %22
  %.0.i = phi i64 [ %11, %9 ], [ %17, %16 ], [ %.sroa.05.0.extract.trunc.i, %22 ], [ %13, %12 ], [ %.sroa.011.0.extract.trunc.i, %18 ]
  %34 = icmp ugt i64 %.0.i, 2147483647
  br i1 %34, label %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail13width_checkerEEEDTclfp_Li0EEEOT_.exit.thread11, label %35

_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail13width_checkerEEEDTclfp_Li0EEEOT_.exit.thread11: ; preds = %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail13width_checkerEEEDTclfp_Li0EEEOT_.exit
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.11) #26
  unreachable

35:                                               ; preds = %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail13width_checkerEEEDTclfp_Li0EEEOT_.exit.thread, %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail13width_checkerEEEDTclfp_Li0EEEOT_.exit
  %.0.i10 = phi i64 [ %8, %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail13width_checkerEEEDTclfp_Li0EEEOT_.exit.thread ], [ %.0.i, %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail13width_checkerEEEDTclfp_Li0EEEOT_.exit ]
  %36 = trunc nuw nsw i64 %.0.i10 to i32
  ret i32 %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v116detail7get_argINS0_7contextENS0_17basic_string_viewIcEEEEDTcldtfp_3argfp0_EERT_T0_(ptr dead_on_unwind noalias writable sret(%"class.fmt::v11::basic_format_arg") align 16 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr %2, i64 %3) local_unnamed_addr #10 comdat {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !455)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !458)
  %6 = load i64, ptr %5, align 8, !tbaa !380, !noalias !461
  %7 = and i64 %6, 4611686018427387904
  %.not13.i.i.i = icmp eq i64 %7, 0
  br i1 %.not13.i.i.i, label %_ZNK3fmt3v1117basic_format_argsINS0_7contextEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.thread.i.i, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !noalias !461
  %11 = icmp slt i64 %6, 0
  %.v.i.i.i = select i1 %11, i64 -32, i64 -16
  %12 = getelementptr inbounds i8, ptr %10, i64 %.v.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !88, !noalias !461
  %.not15.not.i.i.i = icmp eq i64 %14, 0
  br i1 %.not15.not.i.i.i, label %_ZNK3fmt3v1117basic_format_argsINS0_7contextEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.thread.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %8
  %15 = load ptr, ptr %12, align 8, !tbaa !82, !noalias !461
  br label %16

16:                                               ; preds = %23, %.lr.ph.i.i.i
  %.01116.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %24, %23 ]
  %17 = getelementptr inbounds nuw %"struct.fmt::v11::detail::named_arg_info", ptr %15, i64 %.01116.i.i.i
  %18 = load ptr, ptr %17, align 8, !tbaa !462, !noalias !461
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #30, !noalias !461
  %..i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %19, i64 %3)
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr nonnull %18, ptr %2, i64 %..i.i.i.i.i), !noalias !461
  %20 = icmp eq i32 %bcmp.i.i.i.i, 0
  %21 = icmp eq i64 %19, %3
  %22 = select i1 %20, i1 %21, i1 false
  br i1 %22, label %_ZNK3fmt3v1117basic_format_argsINS0_7contextEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.i.i, label %23

23:                                               ; preds = %16
  %24 = add nuw i64 %.01116.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %24, %14
  br i1 %exitcond.not.i.i.i, label %_ZNK3fmt3v1117basic_format_argsINS0_7contextEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.thread.i.i, label %16, !llvm.loop !464

_ZNK3fmt3v1117basic_format_argsINS0_7contextEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.i.i: ; preds = %16
  %25 = getelementptr inbounds nuw %"struct.fmt::v11::detail::named_arg_info", ptr %15, i64 %.01116.i.i.i, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !465, !noalias !461
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
  store i32 %41, ptr %29, align 16, !tbaa !384, !alias.scope !466
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %_ZN3fmt3v117context3argENS0_17basic_string_viewIcEE.exit.thread, label %_ZN3fmt3v117context3argENS0_17basic_string_viewIcEE.exit.thread6

_ZN3fmt3v117context3argENS0_17basic_string_viewIcEE.exit.thread6: ; preds = %36
  %43 = zext nneg i32 %26 to i64
  %44 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %10, i64 %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %44, i64 16, i1 false), !tbaa.struct !388
  br label %49

_ZNK3fmt3v1117basic_format_argsINS0_7contextEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.thread.i.i: ; preds = %23, %_ZNK3fmt3v1117basic_format_argsINS0_7contextEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.i.i, %8, %4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %45, align 16, !tbaa !384, !alias.scope !461
  br label %_ZN3fmt3v117context3argENS0_17basic_string_viewIcEE.exit.thread

_ZN3fmt3v117context3argENS0_17basic_string_viewIcEE.exit: ; preds = %31
  %46 = zext nneg i32 %26 to i64
  %47 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg", ptr %10, i64 %46
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %0, ptr noundef nonnull align 16 dereferenceable(20) %47, i64 20, i1 false), !tbaa.struct !389
  %.pre = load i32, ptr %29, align 16, !tbaa !384
  %48 = icmp eq i32 %.pre, 0
  br i1 %48, label %_ZN3fmt3v117context3argENS0_17basic_string_viewIcEE.exit.thread, label %49

_ZN3fmt3v117context3argENS0_17basic_string_viewIcEE.exit.thread: ; preds = %_ZNK3fmt3v1117basic_format_argsINS0_7contextEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.thread.i.i, %36, %34, %31, %_ZN3fmt3v117context3argENS0_17basic_string_viewIcEE.exit
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.23) #26
  unreachable

49:                                               ; preds = %_ZN3fmt3v117context3argENS0_17basic_string_viewIcEE.exit.thread6, %_ZN3fmt3v117context3argENS0_17basic_string_viewIcEE.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN3fmt3v116detail16get_dynamic_specINS1_17precision_checkerENS0_16basic_format_argINS0_7contextEEEEEiT0_(ptr noundef byval(%"class.fmt::v11::basic_format_arg") align 16 %0) local_unnamed_addr #10 comdat {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 16, !tbaa !384
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
  %5 = load i32, ptr %0, align 16, !tbaa !25
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail17precision_checkerEEEDTclfp_Li0EEEOT_.exit.thread

7:                                                ; preds = %4
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.24) #26
  unreachable

_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail17precision_checkerEEEDTclfp_Li0EEEOT_.exit.thread: ; preds = %4
  %8 = zext nneg i32 %5 to i64
  br label %35

9:                                                ; preds = %1
  %10 = load i32, ptr %0, align 16, !tbaa !25
  %11 = zext i32 %10 to i64
  br label %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail17precision_checkerEEEDTclfp_Li0EEEOT_.exit

12:                                               ; preds = %1
  %13 = load i64, ptr %0, align 16, !tbaa !25
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %15, label %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail17precision_checkerEEEDTclfp_Li0EEEOT_.exit

15:                                               ; preds = %12
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.24) #26
  unreachable

16:                                               ; preds = %1
  %17 = load i64, ptr %0, align 16, !tbaa !25
  br label %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail17precision_checkerEEEDTclfp_Li0EEEOT_.exit

18:                                               ; preds = %1
  %19 = load i128, ptr %0, align 16, !tbaa !25
  %.sroa.011.0.extract.trunc.i = trunc i128 %19 to i64
  %20 = icmp slt i128 %19, 0
  br i1 %20, label %21, label %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail17precision_checkerEEEDTclfp_Li0EEEOT_.exit

21:                                               ; preds = %18
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.24) #26
  unreachable

22:                                               ; preds = %1
  %23 = load i128, ptr %0, align 16, !tbaa !25
  %.sroa.05.0.extract.trunc.i = trunc i128 %23 to i64
  br label %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail17precision_checkerEEEDTclfp_Li0EEEOT_.exit

24:                                               ; preds = %1
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.25) #26
  unreachable

25:                                               ; preds = %1
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.25) #26
  unreachable

26:                                               ; preds = %1
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.25) #26
  unreachable

27:                                               ; preds = %1
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.25) #26
  unreachable

28:                                               ; preds = %1
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.25) #26
  unreachable

29:                                               ; preds = %1
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.25) #26
  unreachable

30:                                               ; preds = %1
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.25) #26
  unreachable

31:                                               ; preds = %1
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.25) #26
  unreachable

32:                                               ; preds = %1
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.25) #26
  unreachable

33:                                               ; preds = %1
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.25) #26
  unreachable

_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail17precision_checkerEEEDTclfp_Li0EEEOT_.exit: ; preds = %18, %12, %9, %16, %22
  %.0.i = phi i64 [ %11, %9 ], [ %17, %16 ], [ %.sroa.05.0.extract.trunc.i, %22 ], [ %13, %12 ], [ %.sroa.011.0.extract.trunc.i, %18 ]
  %34 = icmp ugt i64 %.0.i, 2147483647
  br i1 %34, label %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail17precision_checkerEEEDTclfp_Li0EEEOT_.exit.thread11, label %35

_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail17precision_checkerEEEDTclfp_Li0EEEOT_.exit.thread11: ; preds = %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail17precision_checkerEEEDTclfp_Li0EEEOT_.exit
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.11) #26
  unreachable

35:                                               ; preds = %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail17precision_checkerEEEDTclfp_Li0EEEOT_.exit.thread, %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail17precision_checkerEEEDTclfp_Li0EEEOT_.exit
  %.0.i10 = phi i64 [ %8, %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail17precision_checkerEEEDTclfp_Li0EEEOT_.exit.thread ], [ %.0.i, %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail17precision_checkerEEEDTclfp_Li0EEEOT_.exit ]
  %36 = trunc nuw nsw i64 %.0.i10 to i32
  ret i32 %36
}

; Function Attrs: nounwind
declare { ptr, i64 } @_ZNK5vcpkg4PathcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5vcpkg18ImageDataDirectoryESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %48, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = load ptr, ptr %0, align 8, !tbaa !31
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !66
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
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = add i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPN5vcpkg18ImageDataDirectoryEmS1_ET_S3_T0_RSaIT1_E.exit, label %23

23:                                               ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 3
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %23
  %.06.i.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i.i ], [ %20, %23 ]
  %25 = load i64, ptr %5, align 4
  store i64 %25, ptr %.06.i.i.i.i.i.i.i, align 4
  %26 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %26, %24
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN5vcpkg18ImageDataDirectoryEmS1_ET_S3_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !469

_ZSt27__uninitialized_default_n_aIPN5vcpkg18ImageDataDirectoryEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %19
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !30
  br label %48

27:                                               ; preds = %3
  %28 = icmp ult i64 %17, %1
  br i1 %28, label %29, label %_ZNKSt6vectorIN5vcpkg18ImageDataDirectoryESaIS1_EE12_M_check_lenEmPKc.exit

29:                                               ; preds = %27
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #26
  unreachable

_ZNKSt6vectorIN5vcpkg18ImageDataDirectoryESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %27
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %30 = add nuw nsw i64 %.sroa.speculated.i, %10
  %31 = tail call i64 @llvm.umin.i64(i64 %30, i64 1152921504606846975)
  %32 = shl nuw nsw i64 %31, 3
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #29
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %9
  store i64 0, ptr %34, align 4
  %35 = add nsw i64 %1, -1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %_ZSt27__uninitialized_default_n_aIPN5vcpkg18ImageDataDirectoryEmS1_ET_S3_T0_RSaIT1_E.exit35, label %37

37:                                               ; preds = %_ZNKSt6vectorIN5vcpkg18ImageDataDirectoryESaIS1_EE12_M_check_lenEmPKc.exit
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.idx.i.i.i.i.i30 = shl nuw nsw i64 %35, 3
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx.i.i.i.i.i30
  br label %.lr.ph.i.i.i.i.i.i.i31

.lr.ph.i.i.i.i.i.i.i31:                           ; preds = %.lr.ph.i.i.i.i.i.i.i31, %37
  %.06.i.i.i.i.i.i.i32 = phi ptr [ %41, %.lr.ph.i.i.i.i.i.i.i31 ], [ %38, %37 ]
  %40 = load i64, ptr %34, align 4
  store i64 %40, ptr %.06.i.i.i.i.i.i.i32, align 4
  %41 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32, i64 8
  %.not.i.i.i.i.i.i.i33 = icmp eq ptr %41, %39
  br i1 %.not.i.i.i.i.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPN5vcpkg18ImageDataDirectoryEmS1_ET_S3_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i.i.i.i.i31, !llvm.loop !469

_ZSt27__uninitialized_default_n_aIPN5vcpkg18ImageDataDirectoryEmS1_ET_S3_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i.i.i.i.i31, %_ZNKSt6vectorIN5vcpkg18ImageDataDirectoryESaIS1_EE12_M_check_lenEmPKc.exit
  %42 = icmp sgt i64 %9, 0
  br i1 %42, label %43, label %_ZNSt6vectorIN5vcpkg18ImageDataDirectoryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN5vcpkg18ImageDataDirectoryEmS1_ET_S3_T0_RSaIT1_E.exit35
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %33, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIN5vcpkg18ImageDataDirectoryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit

_ZNSt6vectorIN5vcpkg18ImageDataDirectoryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPN5vcpkg18ImageDataDirectoryEmS1_ET_S3_T0_RSaIT1_E.exit35, %43
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN5vcpkg18ImageDataDirectoryESaIS1_EE13_M_deallocateEPS1_m.exit38, label %44

44:                                               ; preds = %_ZNSt6vectorIN5vcpkg18ImageDataDirectoryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %45 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %45) #28
  br label %_ZNSt12_Vector_baseIN5vcpkg18ImageDataDirectoryESaIS1_EE13_M_deallocateEPS1_m.exit38

_ZNSt12_Vector_baseIN5vcpkg18ImageDataDirectoryESaIS1_EE13_M_deallocateEPS1_m.exit38: ; preds = %_ZNSt6vectorIN5vcpkg18ImageDataDirectoryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %44
  store ptr %33, ptr %0, align 8, !tbaa !31
  %46 = getelementptr inbounds nuw %"struct.vcpkg::ImageDataDirectory", ptr %34, i64 %1
  store ptr %46, ptr %4, align 8, !tbaa !30
  %47 = getelementptr inbounds nuw %"struct.vcpkg::ImageDataDirectory", ptr %33, i64 %31
  store ptr %47, ptr %11, align 8, !tbaa !66
  br label %48

48:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN5vcpkg18ImageDataDirectoryEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN5vcpkg18ImageDataDirectoryESaIS1_EE13_M_deallocateEPS1_m.exit38, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5vcpkg18SectionTableHeaderESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %46, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !105
  %6 = load ptr, ptr %0, align 8, !tbaa !64
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !65
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
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %21 = add i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPN5vcpkg18SectionTableHeaderEmS1_ET_S3_T0_RSaIT1_E.exit, label %23

23:                                               ; preds = %19
  %.idx.i.i.i.i.i = mul nuw nsw i64 %21, 40
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %23
  %.06.i.i.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i.i.i ], [ %20, %23 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %.06.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(40) %5, i64 40, i1 false), !tbaa.struct !470
  %25 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i = icmp eq ptr %25, %24
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN5vcpkg18SectionTableHeaderEmS1_ET_S3_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !473

_ZSt27__uninitialized_default_n_aIPN5vcpkg18SectionTableHeaderEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %19
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !105
  br label %46

26:                                               ; preds = %3
  %27 = icmp ult i64 %17, %1
  br i1 %27, label %28, label %_ZNKSt6vectorIN5vcpkg18SectionTableHeaderESaIS1_EE12_M_check_lenEmPKc.exit

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #26
  unreachable

_ZNKSt6vectorIN5vcpkg18SectionTableHeaderESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %26
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %29 = add nuw nsw i64 %.sroa.speculated.i, %10
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 230584300921369395)
  %31 = mul nuw nsw i64 %30, 40
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #29
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %33, i8 0, i64 40, i1 false)
  %34 = add nsw i64 %1, -1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %_ZSt27__uninitialized_default_n_aIPN5vcpkg18SectionTableHeaderEmS1_ET_S3_T0_RSaIT1_E.exit35, label %36

36:                                               ; preds = %_ZNKSt6vectorIN5vcpkg18SectionTableHeaderESaIS1_EE12_M_check_lenEmPKc.exit
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %.idx.i.i.i.i.i30 = mul nuw nsw i64 %34, 40
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %.idx.i.i.i.i.i30
  br label %.lr.ph.i.i.i.i.i.i.i31

.lr.ph.i.i.i.i.i.i.i31:                           ; preds = %.lr.ph.i.i.i.i.i.i.i31, %36
  %.06.i.i.i.i.i.i.i32 = phi ptr [ %39, %.lr.ph.i.i.i.i.i.i.i31 ], [ %37, %36 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %.06.i.i.i.i.i.i.i32, ptr noundef nonnull align 4 dereferenceable(40) %33, i64 40, i1 false), !tbaa.struct !470
  %39 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32, i64 40
  %.not.i.i.i.i.i.i.i33 = icmp eq ptr %39, %38
  br i1 %.not.i.i.i.i.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPN5vcpkg18SectionTableHeaderEmS1_ET_S3_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i.i.i.i.i31, !llvm.loop !473

_ZSt27__uninitialized_default_n_aIPN5vcpkg18SectionTableHeaderEmS1_ET_S3_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i.i.i.i.i31, %_ZNKSt6vectorIN5vcpkg18SectionTableHeaderESaIS1_EE12_M_check_lenEmPKc.exit
  %40 = icmp sgt i64 %9, 0
  br i1 %40, label %41, label %_ZNSt6vectorIN5vcpkg18SectionTableHeaderESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN5vcpkg18SectionTableHeaderEmS1_ET_S3_T0_RSaIT1_E.exit35
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %32, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIN5vcpkg18SectionTableHeaderESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit

_ZNSt6vectorIN5vcpkg18SectionTableHeaderESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPN5vcpkg18SectionTableHeaderEmS1_ET_S3_T0_RSaIT1_E.exit35, %41
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN5vcpkg18SectionTableHeaderESaIS1_EE13_M_deallocateEPS1_m.exit38, label %42

42:                                               ; preds = %_ZNSt6vectorIN5vcpkg18SectionTableHeaderESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %43 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %43) #28
  br label %_ZNSt12_Vector_baseIN5vcpkg18SectionTableHeaderESaIS1_EE13_M_deallocateEPS1_m.exit38

_ZNSt12_Vector_baseIN5vcpkg18SectionTableHeaderESaIS1_EE13_M_deallocateEPS1_m.exit38: ; preds = %_ZNSt6vectorIN5vcpkg18SectionTableHeaderESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %42
  store ptr %32, ptr %0, align 8, !tbaa !64
  %44 = getelementptr inbounds nuw %"struct.vcpkg::SectionTableHeader", ptr %33, i64 %1
  store ptr %44, ptr %4, align 8, !tbaa !105
  %45 = getelementptr inbounds nuw %"struct.vcpkg::SectionTableHeader", ptr %32, i64 %30
  store ptr %45, ptr %11, align 8, !tbaa !65
  br label %46

46:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN5vcpkg18SectionTableHeaderEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN5vcpkg18SectionTableHeaderESaIS1_EE13_M_deallocateEPS1_m.exit38, %2
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #11

declare void @_ZN5vcpkg11FilePointer11try_seek_toEx(ptr dead_on_unwind writable sret(%"struct.vcpkg::ExpectedT.21") align 8, ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #11

declare void @_ZN5vcpkg6Checks10check_exitERKNS_8LineInfoEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #11

; Function Attrs: nounwind
declare noundef i64 @_ZNK5vcpkg15ReadFilePointer4readEPvmm(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local ptr @_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjET_S7_S7_RKT0_(ptr %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #16 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr i64 %6, 4
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3
  %9 = load i32, ptr %2, align 4, !tbaa !62
  %10 = and i64 %6, -16
  %scevgep.i.i.i = getelementptr i8, ptr %0, i64 %10
  br label %11

11:                                               ; preds = %26, %.lr.ph.i.i.i
  %.052.i.i.i = phi i64 [ %7, %.lr.ph.i.i.i ], [ %28, %26 ]
  %.sroa.032.051.i.i.i = phi ptr [ %0, %.lr.ph.i.i.i ], [ %27, %26 ]
  %12 = load i32, ptr %.sroa.032.051.i.i.i, align 4, !tbaa !62
  %13 = icmp eq i32 %12, %9
  br i1 %13, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops16_Iter_equals_valIKjEEET_SB_SB_T0_.exit.i, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !62
  %17 = icmp eq i32 %16, %9
  br i1 %17, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops16_Iter_equals_valIKjEEET_SB_SB_T0_.exit.i.loopexit.split.loop.exit, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  %20 = load i32, ptr %19, align 4, !tbaa !62
  %21 = icmp eq i32 %20, %9
  br i1 %21, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops16_Iter_equals_valIKjEEET_SB_SB_T0_.exit.i.loopexit.split.loop.exit18, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !62
  %25 = icmp eq i32 %24, %9
  br i1 %25, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops16_Iter_equals_valIKjEEET_SB_SB_T0_.exit.i.loopexit.split.loop.exit20, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 16
  %28 = add nsw i64 %.052.i.i.i, -1
  %29 = icmp sgt i64 %.052.i.i.i, 1
  br i1 %29, label %11, label %._crit_edge.loopexit.i.i.i, !llvm.loop !290

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
  %.pre58.i.i.i = load i32, ptr %2, align 4, !tbaa !62
  br label %43

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i
  %.pre.i.i.i = load i32, ptr %2, align 4, !tbaa !62
  br label %37

31:                                               ; preds = %._crit_edge.i.i.i
  %32 = load i32, ptr %.sroa.032.0.lcssa.i.i.i, align 4, !tbaa !62
  %33 = load i32, ptr %2, align 4, !tbaa !62
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops16_Iter_equals_valIKjEEET_SB_SB_T0_.exit.i, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i, i64 4
  br label %37

37:                                               ; preds = %35, %._crit_edge._crit_edge.i.i.i
  %38 = phi i32 [ %33, %35 ], [ %.pre.i.i.i, %._crit_edge._crit_edge.i.i.i ]
  %.sroa.032.1.i.i.i = phi ptr [ %36, %35 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge._crit_edge.i.i.i ]
  %39 = load i32, ptr %.sroa.032.1.i.i.i, align 4, !tbaa !62
  %40 = icmp eq i32 %39, %38
  br i1 %40, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops16_Iter_equals_valIKjEEET_SB_SB_T0_.exit.i, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i, i64 4
  br label %43

43:                                               ; preds = %41, %._crit_edge._crit_edge57.i.i.i
  %44 = phi i32 [ %38, %41 ], [ %.pre58.i.i.i, %._crit_edge._crit_edge57.i.i.i ]
  %.sroa.032.2.i.i.i = phi ptr [ %42, %41 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge._crit_edge57.i.i.i ]
  %45 = load i32, ptr %.sroa.032.2.i.i.i, align 4, !tbaa !62
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
  %51 = load i32, ptr %.sroa.07.029.i, align 4, !tbaa !62
  %52 = load i32, ptr %2, align 4, !tbaa !62
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %56, label %54

54:                                               ; preds = %.lr.ph.i
  store i32 %51, ptr %.sroa.013.128.i, align 4, !tbaa !62
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.013.128.i, i64 4
  br label %56

56:                                               ; preds = %54, %.lr.ph.i
  %.sroa.013.2.i = phi ptr [ %.sroa.013.128.i, %.lr.ph.i ], [ %55, %54 ]
  %.sroa.07.0.i = getelementptr inbounds nuw i8, ptr %.sroa.07.029.i, i64 4
  %.not.i = icmp eq ptr %.sroa.07.0.i, %1
  br i1 %.not.i, label %_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops16_Iter_equals_valIKjEEET_SB_SB_T0_.exit, label %.lr.ph.i, !llvm.loop !291

_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops16_Iter_equals_valIKjEEET_SB_SB_T0_.exit: ; preds = %56, %._crit_edge.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops16_Iter_equals_valIKjEEET_SB_SB_T0_.exit.i
  %.sroa.013.0.i = phi ptr [ %.sroa.08.0.in.sroa.speculated.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops16_Iter_equals_valIKjEEET_SB_SB_T0_.exit.i ], [ %1, %._crit_edge.i.i.i ], [ %.sroa.013.2.i, %56 ]
  ret ptr %.sroa.013.0.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5vcpkg4Util17sort_unique_eraseIRSt6vectorIjSaIjEESt4lessIvEEEOT_S9_T0_(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !305
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !305
  %.not.i.i = icmp eq ptr %2, %4
  br i1 %.not.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIvEEvT_S9_T0_.exit, label %5

5:                                                ; preds = %1
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  %10 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %9, i1 true)
  %11 = shl nuw nsw i64 %10, 1
  %12 = xor i64 %11, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEElNS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SC_T0_T1_(ptr %2, ptr %4, i64 noundef %12)
  %13 = icmp sgt i64 %8, 64
  %scevgep.i.i.i = getelementptr i8, ptr %2, i64 4
  br i1 %13, label %.lr.ph.i.i.i.i, label %31

.lr.ph.i.i.i.i:                                   ; preds = %5, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_comp_iterISt4lessIvEEEEvT_T0_.exit.i.i.i.i
  %.sroa.0.019.i.idx.i.i.i = phi i64 [ %.sroa.0.019.i.add.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_comp_iterISt4lessIvEEEEvT_T0_.exit.i.i.i.i ], [ 4, %5 ]
  %.pn18.i.i.i.i = phi ptr [ %.sroa.0.019.i.ptr.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_comp_iterISt4lessIvEEEEvT_T0_.exit.i.i.i.i ], [ %2, %5 ]
  %.sroa.0.019.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 %.sroa.0.019.i.idx.i.i.i
  %14 = load i32, ptr %.sroa.0.019.i.ptr.i.i.i, align 4, !tbaa !62
  %15 = load i32, ptr %2, align 4, !tbaa !62
  %16 = icmp ult i32 %14, %15
  br i1 %16, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit.i.i.i.i, label %17

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i, ptr noundef nonnull align 4 dereferenceable(1) %2, i64 %.sroa.0.019.i.idx.i.i.i, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_comp_iterISt4lessIvEEEEvT_T0_.exit.i.i.i.i

17:                                               ; preds = %.lr.ph.i.i.i.i
  %18 = load i32, ptr %.pn18.i.i.i.i, align 4, !tbaa !62
  %19 = icmp ult i32 %14, %18
  br i1 %19, label %.lr.ph.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_comp_iterISt4lessIvEEEEvT_T0_.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %17, %.lr.ph.i.i.i.i.i
  %20 = phi i32 [ %21, %.lr.ph.i.i.i.i.i ], [ %18, %17 ]
  %.sroa.0.09.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.pn18.i.i.i.i, %17 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %.sroa.0.09.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.019.i.ptr.i.i.i, %17 ]
  store i32 %20, ptr %.sroa.04.08.i.i.i.i.i, align 4, !tbaa !62
  %.sroa.0.0.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i.i.i, i64 -4
  %21 = load i32, ptr %.sroa.0.0.i.i.i.i.i, align 4, !tbaa !62
  %22 = icmp ult i32 %14, %21
  br i1 %22, label %.lr.ph.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_comp_iterISt4lessIvEEEEvT_T0_.exit.i.i.i.i, !llvm.loop !474

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_comp_iterISt4lessIvEEEEvT_T0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %17, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit.i.i.i.i
  %.sink.i.i.i.i = phi ptr [ %2, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit.i.i.i.i ], [ %.sroa.0.019.i.ptr.i.i.i, %17 ], [ %.sroa.0.09.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  store i32 %14, ptr %.sink.i.i.i.i, align 4, !tbaa !62
  %.sroa.0.019.i.add.i.i.i = add nuw nsw i64 %.sroa.0.019.i.idx.i.i.i, 4
  %.not.i.i.i.i = icmp eq i64 %.sroa.0.019.i.add.i.i.i, 64
  br i1 %.not.i.i.i.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SC_T0_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !475

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SC_T0_.exit.i.i.i: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_comp_iterISt4lessIvEEEEvT_T0_.exit.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %.not6.i.i.i.i = icmp eq ptr %23, %4
  br i1 %.not6.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIvEEvT_S9_T0_.exit, label %.lr.ph.i12.i.i.i

.lr.ph.i12.i.i.i:                                 ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SC_T0_.exit.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_comp_iterISt4lessIvEEEEvT_T0_.exit.i13.i.i.i
  %.sroa.0.07.i.i.i.i = phi ptr [ %30, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_comp_iterISt4lessIvEEEEvT_T0_.exit.i13.i.i.i ], [ %23, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SC_T0_.exit.i.i.i ]
  %24 = load i32, ptr %.sroa.0.07.i.i.i.i, align 4, !tbaa !62
  %.sroa.0.07.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.07.i.i.i.i, i64 -4
  %25 = load i32, ptr %.sroa.0.07.i.i.i.i.i, align 4, !tbaa !62
  %26 = icmp ult i32 %24, %25
  br i1 %26, label %.lr.ph.i.i15.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_comp_iterISt4lessIvEEEEvT_T0_.exit.i13.i.i.i

.lr.ph.i.i15.i.i.i:                               ; preds = %.lr.ph.i12.i.i.i, %.lr.ph.i.i15.i.i.i
  %27 = phi i32 [ %28, %.lr.ph.i.i15.i.i.i ], [ %25, %.lr.ph.i12.i.i.i ]
  %.sroa.0.09.i.i16.i.i.i = phi ptr [ %.sroa.0.0.i.i18.i.i.i, %.lr.ph.i.i15.i.i.i ], [ %.sroa.0.07.i.i.i.i.i, %.lr.ph.i12.i.i.i ]
  %.sroa.04.08.i.i17.i.i.i = phi ptr [ %.sroa.0.09.i.i16.i.i.i, %.lr.ph.i.i15.i.i.i ], [ %.sroa.0.07.i.i.i.i, %.lr.ph.i12.i.i.i ]
  store i32 %27, ptr %.sroa.04.08.i.i17.i.i.i, align 4, !tbaa !62
  %.sroa.0.0.i.i18.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i16.i.i.i, i64 -4
  %28 = load i32, ptr %.sroa.0.0.i.i18.i.i.i, align 4, !tbaa !62
  %29 = icmp ult i32 %24, %28
  br i1 %29, label %.lr.ph.i.i15.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_comp_iterISt4lessIvEEEEvT_T0_.exit.i13.i.i.i, !llvm.loop !474

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_comp_iterISt4lessIvEEEEvT_T0_.exit.i13.i.i.i: ; preds = %.lr.ph.i.i15.i.i.i, %.lr.ph.i12.i.i.i
  %.sroa.04.0.lcssa.i.i.i.i.i = phi ptr [ %.sroa.0.07.i.i.i.i, %.lr.ph.i12.i.i.i ], [ %.sroa.0.09.i.i16.i.i.i, %.lr.ph.i.i15.i.i.i ]
  store i32 %24, ptr %.sroa.04.0.lcssa.i.i.i.i.i, align 4, !tbaa !62
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i, i64 4
  %.not.i14.i.i.i = icmp eq ptr %30, %4
  br i1 %.not.i14.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIvEEvT_S9_T0_.exit, label %.lr.ph.i12.i.i.i, !llvm.loop !476

31:                                               ; preds = %5
  %.not17.i21.i.i.i = icmp eq ptr %scevgep.i.i.i, %4
  br i1 %.not17.i21.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIvEEvT_S9_T0_.exit, label %.lr.ph.i22.i.i.i

.lr.ph.i22.i.i.i:                                 ; preds = %31, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_comp_iterISt4lessIvEEEEvT_T0_.exit.i25.i.i.i
  %.sroa.0.019.i23.i.i.i = phi ptr [ %.sroa.0.0.i27.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_comp_iterISt4lessIvEEEEvT_T0_.exit.i25.i.i.i ], [ %scevgep.i.i.i, %31 ]
  %.pn18.i24.i.i.i = phi ptr [ %.sroa.0.019.i23.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_comp_iterISt4lessIvEEEEvT_T0_.exit.i25.i.i.i ], [ %2, %31 ]
  %32 = load i32, ptr %.sroa.0.019.i23.i.i.i, align 4, !tbaa !62
  %33 = load i32, ptr %2, align 4, !tbaa !62
  %34 = icmp ult i32 %32, %33
  br i1 %34, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit.i33.i.i.i, label %41

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit.i33.i.i.i: ; preds = %.lr.ph.i22.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.pn18.i24.i.i.i, i64 8
  %36 = ptrtoint ptr %.sroa.0.019.i23.i.i.i to i64
  %37 = sub i64 %36, %7
  %38 = ashr exact i64 %37, 2
  %39 = sub nsw i64 0, %38
  %40 = getelementptr inbounds i32, ptr %35, i64 %39
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %40, ptr noundef nonnull align 4 dereferenceable(1) %2, i64 %37, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_comp_iterISt4lessIvEEEEvT_T0_.exit.i25.i.i.i

41:                                               ; preds = %.lr.ph.i22.i.i.i
  %42 = load i32, ptr %.pn18.i24.i.i.i, align 4, !tbaa !62
  %43 = icmp ult i32 %32, %42
  br i1 %43, label %.lr.ph.i.i29.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_comp_iterISt4lessIvEEEEvT_T0_.exit.i25.i.i.i

.lr.ph.i.i29.i.i.i:                               ; preds = %41, %.lr.ph.i.i29.i.i.i
  %44 = phi i32 [ %45, %.lr.ph.i.i29.i.i.i ], [ %42, %41 ]
  %.sroa.0.09.i.i30.i.i.i = phi ptr [ %.sroa.0.0.i.i32.i.i.i, %.lr.ph.i.i29.i.i.i ], [ %.pn18.i24.i.i.i, %41 ]
  %.sroa.04.08.i.i31.i.i.i = phi ptr [ %.sroa.0.09.i.i30.i.i.i, %.lr.ph.i.i29.i.i.i ], [ %.sroa.0.019.i23.i.i.i, %41 ]
  store i32 %44, ptr %.sroa.04.08.i.i31.i.i.i, align 4, !tbaa !62
  %.sroa.0.0.i.i32.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i30.i.i.i, i64 -4
  %45 = load i32, ptr %.sroa.0.0.i.i32.i.i.i, align 4, !tbaa !62
  %46 = icmp ult i32 %32, %45
  br i1 %46, label %.lr.ph.i.i29.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_comp_iterISt4lessIvEEEEvT_T0_.exit.i25.i.i.i, !llvm.loop !474

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_comp_iterISt4lessIvEEEEvT_T0_.exit.i25.i.i.i: ; preds = %.lr.ph.i.i29.i.i.i, %41, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit.i33.i.i.i
  %.sink.i26.i.i.i = phi ptr [ %2, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit.i33.i.i.i ], [ %.sroa.0.019.i23.i.i.i, %41 ], [ %.sroa.0.09.i.i30.i.i.i, %.lr.ph.i.i29.i.i.i ]
  store i32 %32, ptr %.sink.i26.i.i.i, align 4, !tbaa !62
  %.sroa.0.0.i27.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i23.i.i.i, i64 4
  %.not.i28.i.i.i = icmp eq ptr %.sroa.0.0.i27.i.i.i, %4
  br i1 %.not.i28.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIvEEvT_S9_T0_.exit, label %.lr.ph.i22.i.i.i, !llvm.loop !475

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIvEEvT_S9_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_comp_iterISt4lessIvEEEEvT_T0_.exit.i25.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_comp_iterISt4lessIvEEEEvT_T0_.exit.i13.i.i.i, %1, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SC_T0_.exit.i.i.i, %31
  %47 = load ptr, ptr %0, align 8, !tbaa !305
  %48 = load ptr, ptr %3, align 8, !tbaa !305
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNSt6vectorIjSaIjEE5eraseEN9__gnu_cxx17__normal_iteratorIPKjS1_EES6_.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIvEEvT_S9_T0_.exit, %51
  %.sroa.09.0.i.i.i = phi ptr [ %50, %51 ], [ %47, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIvEEvT_S9_T0_.exit ]
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %50, %48
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEE5eraseEN9__gnu_cxx17__normal_iteratorIPKjS1_EES6_.exit, label %51

51:                                               ; preds = %.preheader.i.i.i
  %52 = load i32, ptr %.sroa.09.0.i.i.i, align 4, !tbaa !62
  %53 = load i32, ptr %50, align 4, !tbaa !62
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i, label %.preheader.i.i.i, !llvm.loop !477

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i: ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i, i64 8
  %.not18.i.i = icmp eq ptr %55, %48
  br i1 %.not18.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEET_S7_S7_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i, %62
  %56 = phi i32 [ %58, %62 ], [ %52, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i ]
  %57 = phi ptr [ %63, %62 ], [ %55, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i ]
  %.sroa.0.019.i.i = phi ptr [ %.sroa.0.1.i.i, %62 ], [ %.sroa.09.0.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i ]
  %58 = load i32, ptr %57, align 4, !tbaa !62
  %59 = icmp eq i32 %56, %58
  br i1 %59, label %62, label %60

60:                                               ; preds = %.lr.ph.i.i
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i.i, i64 4
  store i32 %58, ptr %61, align 4, !tbaa !62
  br label %62

62:                                               ; preds = %60, %.lr.ph.i.i
  %.sroa.0.1.i.i = phi ptr [ %.sroa.0.019.i.i, %.lr.ph.i.i ], [ %61, %60 ]
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %.not.i.i11 = icmp eq ptr %63, %48
  br i1 %.not.i.i11, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEET_S7_S7_.exit, label %.lr.ph.i.i, !llvm.loop !478

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEET_S7_S7_.exit: ; preds = %62, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i
  %.sroa.0.0.lcssa.i.i = phi ptr [ %.sroa.09.0.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i ], [ %.sroa.0.1.i.i, %62 ]
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i, i64 4
  %.not.i.i12 = icmp eq ptr %64, %48
  br i1 %.not.i.i12, label %_ZNSt6vectorIjSaIjEE5eraseEN9__gnu_cxx17__normal_iteratorIPKjS1_EES6_.exit, label %._crit_edge.i.i13

._crit_edge.i.i13:                                ; preds = %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEET_S7_S7_.exit
  %65 = ptrtoint ptr %64 to i64
  %66 = ptrtoint ptr %47 to i64
  %67 = sub i64 %65, %66
  %68 = getelementptr inbounds i8, ptr %47, i64 %67
  store ptr %68, ptr %3, align 8, !tbaa !289
  br label %_ZNSt6vectorIjSaIjEE5eraseEN9__gnu_cxx17__normal_iteratorIPKjS1_EES6_.exit

_ZNSt6vectorIjSaIjEE5eraseEN9__gnu_cxx17__normal_iteratorIPKjS1_EES6_.exit: ; preds = %.preheader.i.i.i, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIvEEvT_S9_T0_.exit, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEET_S7_S7_.exit, %._crit_edge.i.i13
  ret ptr %0
}

declare void @_ZN5vcpkg11FilePointer11try_seek_toExi(ptr dead_on_unwind writable sret(%"struct.vcpkg::ExpectedT.21") align 8, ptr noundef nonnull align 8 dereferenceable(40), i64 noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEElNS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SC_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
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
  %12 = phi i64 [ %8, %.lr.ph ], [ %94, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEET_SC_SC_T0_.exit ]
  %.024 = phi i64 [ %2, %.lr.ph ], [ %56, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEET_SC_SC_T0_.exit ]
  %storemerge23 = phi ptr [ %1, %.lr.ph ], [ %.sroa.010.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEET_SC_SC_T0_.exit ]
  %13 = icmp eq i64 %.024, 0
  br i1 %13, label %14, label %55

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SC_RT0_(ptr %0, ptr %storemerge23, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SC_SC_RT0_.exit.i.i
  %.sroa.0.05.i.i = phi ptr [ %15, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SC_SC_RT0_.exit.i.i ], [ %storemerge23, %14 ]
  %15 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !62
  %17 = load i32, ptr %0, align 4, !tbaa !62
  store i32 %17, ptr %15, align 4, !tbaa !62
  %18 = ptrtoint ptr %15 to i64
  %19 = sub i64 %18, %5
  %20 = ashr exact i64 %19, 2
  %21 = add nsw i64 %20, -1
  %22 = sdiv i64 %21, 2
  %23 = icmp sgt i64 %20, 2
  br i1 %23, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i
  %.035.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.i.i ]
  %24 = shl i64 %.035.i.i.i.i, 1
  %25 = add i64 %24, 2
  %26 = getelementptr inbounds i32, ptr %0, i64 %25
  %27 = or disjoint i64 %24, 1
  %28 = getelementptr inbounds i32, ptr %0, i64 %27
  %29 = load i32, ptr %26, align 4, !tbaa !62
  %30 = load i32, ptr %28, align 4, !tbaa !62
  %31 = icmp ult i32 %29, %30
  %spec.select.i.i.i.i = select i1 %31, i64 %27, i64 %25
  %32 = getelementptr inbounds i32, ptr %0, i64 %spec.select.i.i.i.i
  %33 = load i32, ptr %32, align 4, !tbaa !62
  %34 = getelementptr inbounds i32, ptr %0, i64 %.035.i.i.i.i
  store i32 %33, ptr %34, align 4, !tbaa !62
  %35 = icmp slt i64 %spec.select.i.i.i.i, %22
  br i1 %35, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !479

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %36 = and i64 %19, 4
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %47

38:                                               ; preds = %._crit_edge.i.i.i.i
  %39 = add nsw i64 %20, -2
  %40 = ashr exact i64 %39, 1
  %41 = icmp eq i64 %.0.lcssa.i.i.i.i, %40
  br i1 %41, label %.thread.i.i.i, label %47

.thread.i.i.i:                                    ; preds = %38
  %42 = shl nuw nsw i64 %.0.lcssa.i.i.i.i, 1
  %43 = or disjoint i64 %42, 1
  %44 = getelementptr inbounds nuw i32, ptr %0, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !62
  %46 = getelementptr inbounds i32, ptr %0, i64 %.0.lcssa.i.i.i.i
  store i32 %45, ptr %46, align 4, !tbaa !62
  br label %.lr.ph.i.i.i.i.i.preheader

47:                                               ; preds = %38, %._crit_edge.i.i.i.i
  %.not.i.i.i = icmp eq i64 %.0.lcssa.i.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SC_SC_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %47, %.thread.i.i.i
  %.019.i.i.i.i.i.ph = phi i64 [ %.0.lcssa.i.i.i.i, %47 ], [ %43, %.thread.i.i.i ]
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %51
  %.019.i.i.i.i.i = phi i64 [ %.0920.i.i67.i.i.i, %51 ], [ %.019.i.i.i.i.i.ph, %.lr.ph.i.i.i.i.i.preheader ]
  %.0920.in.i.i.i.i.i = add nsw i64 %.019.i.i.i.i.i, -1
  %.0920.i.i67.i.i.i = lshr i64 %.0920.in.i.i.i.i.i, 1
  %48 = getelementptr inbounds nuw i32, ptr %0, i64 %.0920.i.i67.i.i.i
  %49 = load i32, ptr %48, align 4, !tbaa !62
  %50 = icmp ult i32 %49, %16
  br i1 %50, label %51, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SC_SC_RT0_.exit.i.i

51:                                               ; preds = %.lr.ph.i.i.i.i.i
  %52 = getelementptr inbounds i32, ptr %0, i64 %.019.i.i.i.i.i
  store i32 %49, ptr %52, align 4, !tbaa !62
  %.not8.i.i.i = icmp ult i64 %.0920.in.i.i.i.i.i, 2
  br i1 %.not8.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SC_SC_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !480

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SC_SC_RT0_.exit.i.i: ; preds = %51, %.lr.ph.i.i.i.i.i, %47
  %.0.lcssa.i.i.i.i.i = phi i64 [ 0, %47 ], [ %.019.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %51 ]
  %53 = getelementptr inbounds i32, ptr %0, i64 %.0.lcssa.i.i.i.i.i
  store i32 %16, ptr %53, align 4, !tbaa !62
  %54 = icmp sgt i64 %19, 4
  br i1 %54, label %.lr.ph.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SC_SC_T0_.exit, !llvm.loop !481

55:                                               ; preds = %11
  %56 = add nsw i64 %.024, -1
  %57 = lshr i64 %12, 1
  %58 = getelementptr inbounds nuw i32, ptr %0, i64 %57
  %59 = getelementptr inbounds i8, ptr %storemerge23, i64 -4
  %60 = load i32, ptr %10, align 4, !tbaa !62
  %61 = load i32, ptr %58, align 4, !tbaa !62
  %62 = icmp ult i32 %60, %61
  %63 = load i32, ptr %59, align 4, !tbaa !62
  br i1 %62, label %64, label %73

64:                                               ; preds = %55
  %65 = icmp ult i32 %61, %63
  br i1 %65, label %66, label %68

66:                                               ; preds = %64
  %67 = load i32, ptr %0, align 4, !tbaa !62
  store i32 %61, ptr %0, align 4, !tbaa !62
  store i32 %67, ptr %58, align 4, !tbaa !62
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SC_SC_SC_T0_.exit.i.preheader

68:                                               ; preds = %64
  %69 = icmp ult i32 %60, %63
  %70 = load i32, ptr %0, align 4, !tbaa !62
  br i1 %69, label %71, label %72

71:                                               ; preds = %68
  store i32 %63, ptr %0, align 4, !tbaa !62
  store i32 %70, ptr %59, align 4, !tbaa !62
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SC_SC_SC_T0_.exit.i.preheader

72:                                               ; preds = %68
  store i32 %60, ptr %0, align 4, !tbaa !62
  store i32 %70, ptr %10, align 4, !tbaa !62
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SC_SC_SC_T0_.exit.i.preheader

73:                                               ; preds = %55
  %74 = icmp ult i32 %60, %63
  br i1 %74, label %75, label %77

75:                                               ; preds = %73
  %76 = load i32, ptr %0, align 4, !tbaa !62
  store i32 %60, ptr %0, align 4, !tbaa !62
  store i32 %76, ptr %10, align 4, !tbaa !62
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SC_SC_SC_T0_.exit.i.preheader

77:                                               ; preds = %73
  %78 = icmp ult i32 %61, %63
  %79 = load i32, ptr %0, align 4, !tbaa !62
  br i1 %78, label %80, label %81

80:                                               ; preds = %77
  store i32 %63, ptr %0, align 4, !tbaa !62
  store i32 %79, ptr %59, align 4, !tbaa !62
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SC_SC_SC_T0_.exit.i.preheader

81:                                               ; preds = %77
  store i32 %61, ptr %0, align 4, !tbaa !62
  store i32 %79, ptr %58, align 4, !tbaa !62
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SC_SC_SC_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SC_SC_SC_T0_.exit.i.preheader: ; preds = %81, %80, %75, %72, %71, %66
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SC_SC_SC_T0_.exit.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SC_SC_SC_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SC_SC_SC_T0_.exit.i.preheader, %91
  %.sroa.010.0.i.i = phi ptr [ %86, %91 ], [ %10, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SC_SC_SC_T0_.exit.i.preheader ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %91 ], [ %storemerge23, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SC_SC_SC_T0_.exit.i.preheader ]
  %82 = load i32, ptr %0, align 4, !tbaa !62
  br label %83

83:                                               ; preds = %83, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SC_SC_SC_T0_.exit.i
  %.sroa.010.1.i.i = phi ptr [ %.sroa.010.0.i.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SC_SC_SC_T0_.exit.i ], [ %86, %83 ]
  %84 = load i32, ptr %.sroa.010.1.i.i, align 4, !tbaa !62
  %85 = icmp ult i32 %84, %82
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i.i, i64 4
  br i1 %85, label %83, label %.preheader.i.i, !llvm.loop !482

.preheader.i.i:                                   ; preds = %83, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %83 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -4
  %87 = load i32, ptr %.sroa.0.1.i.i, align 4, !tbaa !62
  %88 = icmp ult i32 %82, %87
  br i1 %88, label %.preheader.i.i, label %89, !llvm.loop !483

89:                                               ; preds = %.preheader.i.i
  %90 = icmp ult ptr %.sroa.010.1.i.i, %.sroa.0.1.i.i
  br i1 %90, label %91, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEET_SC_SC_T0_.exit

91:                                               ; preds = %89
  store i32 %87, ptr %.sroa.010.1.i.i, align 4, !tbaa !62
  store i32 %84, ptr %.sroa.0.1.i.i, align 4, !tbaa !62
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SC_SC_SC_T0_.exit.i, !llvm.loop !484

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEET_SC_SC_T0_.exit: ; preds = %89
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEElNS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SC_T0_T1_(ptr nonnull %.sroa.010.1.i.i, ptr %storemerge23, i64 noundef %56)
  %92 = ptrtoint ptr %.sroa.010.1.i.i to i64
  %93 = sub i64 %92, %5
  %94 = ashr exact i64 %93, 2
  %95 = icmp sgt i64 %94, 16
  br i1 %95, label %11, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SC_SC_T0_.exit, !llvm.loop !485

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SC_SC_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEET_SC_SC_T0_.exit, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SC_SC_RT0_.exit.i.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SC_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %.fr = freeze i64 %6
  %7 = ashr exact i64 %.fr, 2
  %8 = icmp slt i64 %7, 2
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = lshr i64 %12, 1
  %14 = and i64 %.fr, 4
  %15 = icmp eq i64 %14, 0
  %16 = lshr exact i64 %10, 1
  br i1 %15, label %.split.preheader, label %.split.us

.split.preheader:                                 ; preds = %9
  %17 = or disjoint i64 %10, 1
  %18 = getelementptr inbounds i32, ptr %0, i64 %17
  %19 = getelementptr inbounds nuw i32, ptr %0, i64 %16
  br label %.split

.split.us:                                        ; preds = %9, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_T0_SD_T1_T2_.exit.us
  %.09.us = phi i64 [ %43, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_T0_SD_T1_T2_.exit.us ], [ %11, %9 ]
  %20 = getelementptr inbounds i32, ptr %0, i64 %.09.us
  %21 = load i32, ptr %20, align 4, !tbaa !62
  %22 = icmp slt i64 %.09.us, %13
  br i1 %22, label %.lr.ph.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_T0_SD_T1_T2_.exit.us

.lr.ph.i.us:                                      ; preds = %.split.us, %.lr.ph.i.us
  %.035.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.us ], [ %.09.us, %.split.us ]
  %23 = shl i64 %.035.i.us, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds i32, ptr %0, i64 %24
  %26 = or disjoint i64 %23, 1
  %27 = getelementptr inbounds i32, ptr %0, i64 %26
  %28 = load i32, ptr %25, align 4, !tbaa !62
  %29 = load i32, ptr %27, align 4, !tbaa !62
  %30 = icmp ult i32 %28, %29
  %spec.select.i.us = select i1 %30, i64 %26, i64 %24
  %31 = getelementptr inbounds i32, ptr %0, i64 %spec.select.i.us
  %32 = load i32, ptr %31, align 4, !tbaa !62
  %33 = getelementptr inbounds i32, ptr %0, i64 %.035.i.us
  store i32 %32, ptr %33, align 4, !tbaa !62
  %34 = icmp slt i64 %spec.select.i.us, %13
  br i1 %34, label %.lr.ph.i.us, label %._crit_edge.i.us, !llvm.loop !479

._crit_edge.i.us:                                 ; preds = %.lr.ph.i.us
  %35 = icmp sgt i64 %spec.select.i.us, %.09.us
  br i1 %35, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_T0_SD_T1_T2_.exit.us

.lr.ph.i.i.us:                                    ; preds = %._crit_edge.i.us, %39
  %.019.i.i.us = phi i64 [ %.0920.i.i.us, %39 ], [ %spec.select.i.us, %._crit_edge.i.us ]
  %.0920.in.i.i.us = add nsw i64 %.019.i.i.us, -1
  %.0920.i.i.us = sdiv i64 %.0920.in.i.i.us, 2
  %36 = getelementptr inbounds i32, ptr %0, i64 %.0920.i.i.us
  %37 = load i32, ptr %36, align 4, !tbaa !62
  %38 = icmp ult i32 %37, %21
  br i1 %38, label %39, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_T0_SD_T1_T2_.exit.us

39:                                               ; preds = %.lr.ph.i.i.us
  %40 = getelementptr inbounds i32, ptr %0, i64 %.019.i.i.us
  store i32 %37, ptr %40, align 4, !tbaa !62
  %41 = icmp sgt i64 %.0920.i.i.us, %.09.us
  br i1 %41, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_T0_SD_T1_T2_.exit.us, !llvm.loop !480

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_T0_SD_T1_T2_.exit.us: ; preds = %.lr.ph.i.i.us, %39, %.split.us, %._crit_edge.i.us
  %.0.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.09.us, %.split.us ], [ %.0920.i.i.us, %39 ], [ %.019.i.i.us, %.lr.ph.i.i.us ]
  %42 = getelementptr inbounds i32, ptr %0, i64 %.0.lcssa.i.i.us
  store i32 %21, ptr %42, align 4, !tbaa !62
  %.not.us = icmp eq i64 %.09.us, 0
  %43 = add nsw i64 %.09.us, -1
  br i1 %.not.us, label %.loopexit, label %.split.us, !llvm.loop !486

.split:                                           ; preds = %.split.preheader, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_T0_SD_T1_T2_.exit
  %.09 = phi i64 [ %71, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_T0_SD_T1_T2_.exit ], [ %11, %.split.preheader ]
  %44 = getelementptr inbounds i32, ptr %0, i64 %.09
  %45 = load i32, ptr %44, align 4, !tbaa !62
  %46 = icmp slt i64 %.09, %13
  br i1 %46, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split, %.lr.ph.i
  %.035.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.09, %.split ]
  %47 = shl i64 %.035.i, 1
  %48 = add i64 %47, 2
  %49 = getelementptr inbounds i32, ptr %0, i64 %48
  %50 = or disjoint i64 %47, 1
  %51 = getelementptr inbounds i32, ptr %0, i64 %50
  %52 = load i32, ptr %49, align 4, !tbaa !62
  %53 = load i32, ptr %51, align 4, !tbaa !62
  %54 = icmp ult i32 %52, %53
  %spec.select.i = select i1 %54, i64 %50, i64 %48
  %55 = getelementptr inbounds i32, ptr %0, i64 %spec.select.i
  %56 = load i32, ptr %55, align 4, !tbaa !62
  %57 = getelementptr inbounds i32, ptr %0, i64 %.035.i
  store i32 %56, ptr %57, align 4, !tbaa !62
  %58 = icmp slt i64 %spec.select.i, %13
  br i1 %58, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !479

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.split
  %.0.lcssa.i = phi i64 [ %.09, %.split ], [ %spec.select.i, %.lr.ph.i ]
  %59 = icmp eq i64 %.0.lcssa.i, %16
  br i1 %59, label %60, label %62

60:                                               ; preds = %._crit_edge.i
  %61 = load i32, ptr %18, align 4, !tbaa !62
  store i32 %61, ptr %19, align 4, !tbaa !62
  br label %62

62:                                               ; preds = %60, %._crit_edge.i
  %.1.i = phi i64 [ %17, %60 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %63 = icmp sgt i64 %.1.i, %.09
  br i1 %63, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_T0_SD_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %62, %67
  %.019.i.i = phi i64 [ %.0920.i.i, %67 ], [ %.1.i, %62 ]
  %.0920.in.i.i = add nsw i64 %.019.i.i, -1
  %.0920.i.i = sdiv i64 %.0920.in.i.i, 2
  %64 = getelementptr inbounds i32, ptr %0, i64 %.0920.i.i
  %65 = load i32, ptr %64, align 4, !tbaa !62
  %66 = icmp ult i32 %65, %45
  br i1 %66, label %67, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_T0_SD_T1_T2_.exit

67:                                               ; preds = %.lr.ph.i.i
  %68 = getelementptr inbounds i32, ptr %0, i64 %.019.i.i
  store i32 %65, ptr %68, align 4, !tbaa !62
  %69 = icmp sgt i64 %.0920.i.i, %.09
  br i1 %69, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_T0_SD_T1_T2_.exit, !llvm.loop !480

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_T0_SD_T1_T2_.exit: ; preds = %.lr.ph.i.i, %67, %62
  %.0.lcssa.i.i = phi i64 [ %.1.i, %62 ], [ %.0920.i.i, %67 ], [ %.019.i.i, %.lr.ph.i.i ]
  %70 = getelementptr inbounds i32, ptr %0, i64 %.0.lcssa.i.i
  store i32 %45, ptr %70, align 4, !tbaa !62
  %.not = icmp eq i64 %.09, 0
  %71 = add nsw i64 %.09, -1
  br i1 %.not, label %.loopexit, label %.split, !llvm.loop !486

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_T0_SD_T1_T2_.exit.us, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_T0_SD_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #19

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEEvT_S7_(ptr %0, ptr %1) local_unnamed_addr #16 comdat {
  %.not.i = icmp eq ptr %0, %1
  br i1 %.not.i, label %_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit, label %3

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
  %scevgep.i.i = getelementptr i8, ptr %0, i64 4
  br i1 %11, label %.lr.ph.i.i.i, label %29

.lr.ph.i.i.i:                                     ; preds = %3, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i
  %.sroa.0.018.i.idx.i.i = phi i64 [ %.sroa.0.018.i.add.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i ], [ 4, %3 ]
  %.pn17.i.i.i = phi ptr [ %.sroa.0.018.i.ptr.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i ], [ %0, %3 ]
  %.sroa.0.018.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.0.018.i.idx.i.i
  %12 = load i32, ptr %.sroa.0.018.i.ptr.i.i, align 4, !tbaa !62
  %13 = load i32, ptr %0, align 4, !tbaa !62
  %14 = icmp ult i32 %12, %13
  br i1 %14, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit.i.i.i, label %15

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %.sroa.0.018.i.idx.i.i, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i

15:                                               ; preds = %.lr.ph.i.i.i
  %16 = load i32, ptr %.pn17.i.i.i, align 4, !tbaa !62
  %17 = icmp ult i32 %12, %16
  br i1 %17, label %.lr.ph.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %15, %.lr.ph.i.i.i.i
  %18 = phi i32 [ %19, %.lr.ph.i.i.i.i ], [ %16, %15 ]
  %.sroa.0.09.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.pn17.i.i.i, %15 ]
  %.sroa.04.08.i.i.i.i = phi ptr [ %.sroa.0.09.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.sroa.0.018.i.ptr.i.i, %15 ]
  store i32 %18, ptr %.sroa.04.08.i.i.i.i, align 4, !tbaa !62
  %.sroa.0.0.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i.i, i64 -4
  %19 = load i32, ptr %.sroa.0.0.i.i.i.i, align 4, !tbaa !62
  %20 = icmp ult i32 %12, %19
  br i1 %20, label %.lr.ph.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i, !llvm.loop !487

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i, %15, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit.i.i.i
  %.sink.i.i.i = phi ptr [ %0, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit.i.i.i ], [ %.sroa.0.018.i.ptr.i.i, %15 ], [ %.sroa.0.09.i.i.i.i, %.lr.ph.i.i.i.i ]
  store i32 %12, ptr %.sink.i.i.i, align 4, !tbaa !62
  %.sroa.0.018.i.add.i.i = add nuw nsw i64 %.sroa.0.018.i.idx.i.i, 4
  %.not.i.i.i = icmp eq i64 %.sroa.0.018.i.add.i.i, 64
  br i1 %.not.i.i.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !488

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.not4.i.i.i = icmp eq ptr %21, %1
  br i1 %.not4.i.i.i, label %_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit, label %.lr.ph.i6.i.i

.lr.ph.i6.i.i:                                    ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i
  %.sroa.0.05.i.i.i = phi ptr [ %28, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i ], [ %21, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i ]
  %22 = load i32, ptr %.sroa.0.05.i.i.i, align 4, !tbaa !62
  %.sroa.0.07.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.05.i.i.i, i64 -4
  %23 = load i32, ptr %.sroa.0.07.i.i.i.i, align 4, !tbaa !62
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %.lr.ph.i.i9.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i

.lr.ph.i.i9.i.i:                                  ; preds = %.lr.ph.i6.i.i, %.lr.ph.i.i9.i.i
  %25 = phi i32 [ %26, %.lr.ph.i.i9.i.i ], [ %23, %.lr.ph.i6.i.i ]
  %.sroa.0.09.i.i10.i.i = phi ptr [ %.sroa.0.0.i.i12.i.i, %.lr.ph.i.i9.i.i ], [ %.sroa.0.07.i.i.i.i, %.lr.ph.i6.i.i ]
  %.sroa.04.08.i.i11.i.i = phi ptr [ %.sroa.0.09.i.i10.i.i, %.lr.ph.i.i9.i.i ], [ %.sroa.0.05.i.i.i, %.lr.ph.i6.i.i ]
  store i32 %25, ptr %.sroa.04.08.i.i11.i.i, align 4, !tbaa !62
  %.sroa.0.0.i.i12.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i10.i.i, i64 -4
  %26 = load i32, ptr %.sroa.0.0.i.i12.i.i, align 4, !tbaa !62
  %27 = icmp ult i32 %22, %26
  br i1 %27, label %.lr.ph.i.i9.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i, !llvm.loop !487

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i: ; preds = %.lr.ph.i.i9.i.i, %.lr.ph.i6.i.i
  %.sroa.04.0.lcssa.i.i.i.i = phi ptr [ %.sroa.0.05.i.i.i, %.lr.ph.i6.i.i ], [ %.sroa.0.09.i.i10.i.i, %.lr.ph.i.i9.i.i ]
  store i32 %22, ptr %.sroa.04.0.lcssa.i.i.i.i, align 4, !tbaa !62
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i.i, i64 4
  %.not.i8.i.i = icmp eq ptr %28, %1
  br i1 %.not.i8.i.i, label %_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit, label %.lr.ph.i6.i.i, !llvm.loop !489

29:                                               ; preds = %3
  %.not16.i15.i.i = icmp eq ptr %scevgep.i.i, %1
  br i1 %.not16.i15.i.i, label %_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit, label %.lr.ph.i16.i.i

.lr.ph.i16.i.i:                                   ; preds = %29, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i
  %.sroa.0.018.i17.i.i = phi ptr [ %.sroa.0.0.i21.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i ], [ %scevgep.i.i, %29 ]
  %.pn17.i18.i.i = phi ptr [ %.sroa.0.018.i17.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i ], [ %0, %29 ]
  %30 = load i32, ptr %.sroa.0.018.i17.i.i, align 4, !tbaa !62
  %31 = load i32, ptr %0, align 4, !tbaa !62
  %32 = icmp ult i32 %30, %31
  br i1 %32, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit.i27.i.i, label %39

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit.i27.i.i: ; preds = %.lr.ph.i16.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.pn17.i18.i.i, i64 8
  %34 = ptrtoint ptr %.sroa.0.018.i17.i.i to i64
  %35 = sub i64 %34, %5
  %36 = ashr exact i64 %35, 2
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds i32, ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %38, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %35, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i

39:                                               ; preds = %.lr.ph.i16.i.i
  %40 = load i32, ptr %.pn17.i18.i.i, align 4, !tbaa !62
  %41 = icmp ult i32 %30, %40
  br i1 %41, label %.lr.ph.i.i23.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i

.lr.ph.i.i23.i.i:                                 ; preds = %39, %.lr.ph.i.i23.i.i
  %42 = phi i32 [ %43, %.lr.ph.i.i23.i.i ], [ %40, %39 ]
  %.sroa.0.09.i.i24.i.i = phi ptr [ %.sroa.0.0.i.i26.i.i, %.lr.ph.i.i23.i.i ], [ %.pn17.i18.i.i, %39 ]
  %.sroa.04.08.i.i25.i.i = phi ptr [ %.sroa.0.09.i.i24.i.i, %.lr.ph.i.i23.i.i ], [ %.sroa.0.018.i17.i.i, %39 ]
  store i32 %42, ptr %.sroa.04.08.i.i25.i.i, align 4, !tbaa !62
  %.sroa.0.0.i.i26.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i24.i.i, i64 -4
  %43 = load i32, ptr %.sroa.0.0.i.i26.i.i, align 4, !tbaa !62
  %44 = icmp ult i32 %30, %43
  br i1 %44, label %.lr.ph.i.i23.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i, !llvm.loop !487

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i: ; preds = %.lr.ph.i.i23.i.i, %39, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit.i27.i.i
  %.sink.i20.i.i = phi ptr [ %0, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit.i27.i.i ], [ %.sroa.0.018.i17.i.i, %39 ], [ %.sroa.0.09.i.i24.i.i, %.lr.ph.i.i23.i.i ]
  store i32 %30, ptr %.sink.i20.i.i, align 4, !tbaa !62
  %.sroa.0.0.i21.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i17.i.i, i64 4
  %.not.i22.i.i = icmp eq ptr %.sroa.0.0.i21.i.i, %1
  br i1 %.not.i22.i.i, label %_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit, label %.lr.ph.i16.i.i, !llvm.loop !488

_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i, %2, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i, %29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #10 comdat {
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
  %12 = phi i64 [ %8, %.lr.ph ], [ %94, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %.018 = phi i64 [ %2, %.lr.ph ], [ %56, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %storemerge17 = phi ptr [ %1, %.lr.ph ], [ %.sroa.010.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %13 = icmp eq i64 %.018, 0
  br i1 %13, label %14, label %55

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %0, ptr %storemerge17, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i
  %.sroa.0.05.i.i = phi ptr [ %15, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i ], [ %storemerge17, %14 ]
  %15 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !62
  %17 = load i32, ptr %0, align 4, !tbaa !62
  store i32 %17, ptr %15, align 4, !tbaa !62
  %18 = ptrtoint ptr %15 to i64
  %19 = sub i64 %18, %5
  %20 = ashr exact i64 %19, 2
  %21 = add nsw i64 %20, -1
  %22 = sdiv i64 %21, 2
  %23 = icmp sgt i64 %20, 2
  br i1 %23, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i
  %.035.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.i.i ]
  %24 = shl i64 %.035.i.i.i.i, 1
  %25 = add i64 %24, 2
  %26 = getelementptr inbounds i32, ptr %0, i64 %25
  %27 = or disjoint i64 %24, 1
  %28 = getelementptr inbounds i32, ptr %0, i64 %27
  %29 = load i32, ptr %26, align 4, !tbaa !62
  %30 = load i32, ptr %28, align 4, !tbaa !62
  %31 = icmp ult i32 %29, %30
  %spec.select.i.i.i.i = select i1 %31, i64 %27, i64 %25
  %32 = getelementptr inbounds i32, ptr %0, i64 %spec.select.i.i.i.i
  %33 = load i32, ptr %32, align 4, !tbaa !62
  %34 = getelementptr inbounds i32, ptr %0, i64 %.035.i.i.i.i
  store i32 %33, ptr %34, align 4, !tbaa !62
  %35 = icmp slt i64 %spec.select.i.i.i.i, %22
  br i1 %35, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !490

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %36 = and i64 %19, 4
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %47

38:                                               ; preds = %._crit_edge.i.i.i.i
  %39 = add nsw i64 %20, -2
  %40 = ashr exact i64 %39, 1
  %41 = icmp eq i64 %.0.lcssa.i.i.i.i, %40
  br i1 %41, label %.thread.i.i.i, label %47

.thread.i.i.i:                                    ; preds = %38
  %42 = shl nuw nsw i64 %.0.lcssa.i.i.i.i, 1
  %43 = or disjoint i64 %42, 1
  %44 = getelementptr inbounds nuw i32, ptr %0, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !62
  %46 = getelementptr inbounds i32, ptr %0, i64 %.0.lcssa.i.i.i.i
  store i32 %45, ptr %46, align 4, !tbaa !62
  br label %.lr.ph.i.i.i.i.i.preheader

47:                                               ; preds = %38, %._crit_edge.i.i.i.i
  %.not.i.i.i = icmp eq i64 %.0.lcssa.i.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %47, %.thread.i.i.i
  %.019.i.i.i.i.i.ph = phi i64 [ %.0.lcssa.i.i.i.i, %47 ], [ %43, %.thread.i.i.i ]
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %51
  %.019.i.i.i.i.i = phi i64 [ %.0920.i.i56.i.i.i, %51 ], [ %.019.i.i.i.i.i.ph, %.lr.ph.i.i.i.i.i.preheader ]
  %.0920.in.i.i.i.i.i = add nsw i64 %.019.i.i.i.i.i, -1
  %.0920.i.i56.i.i.i = lshr i64 %.0920.in.i.i.i.i.i, 1
  %48 = getelementptr inbounds nuw i32, ptr %0, i64 %.0920.i.i56.i.i.i
  %49 = load i32, ptr %48, align 4, !tbaa !62
  %50 = icmp ult i32 %49, %16
  br i1 %50, label %51, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i

51:                                               ; preds = %.lr.ph.i.i.i.i.i
  %52 = getelementptr inbounds i32, ptr %0, i64 %.019.i.i.i.i.i
  store i32 %49, ptr %52, align 4, !tbaa !62
  %.not7.i.i.i = icmp ult i64 %.0920.in.i.i.i.i.i, 2
  br i1 %.not7.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !491

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i: ; preds = %51, %.lr.ph.i.i.i.i.i, %47
  %.0.lcssa.i.i.i.i.i = phi i64 [ 0, %47 ], [ %.019.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %51 ]
  %53 = getelementptr inbounds i32, ptr %0, i64 %.0.lcssa.i.i.i.i.i
  store i32 %16, ptr %53, align 4, !tbaa !62
  %54 = icmp sgt i64 %19, 4
  br i1 %54, label %.lr.ph.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit, !llvm.loop !492

55:                                               ; preds = %11
  %56 = add nsw i64 %.018, -1
  %57 = lshr i64 %12, 1
  %58 = getelementptr inbounds nuw i32, ptr %0, i64 %57
  %59 = getelementptr inbounds i8, ptr %storemerge17, i64 -4
  %60 = load i32, ptr %10, align 4, !tbaa !62
  %61 = load i32, ptr %58, align 4, !tbaa !62
  %62 = icmp ult i32 %60, %61
  %63 = load i32, ptr %59, align 4, !tbaa !62
  br i1 %62, label %64, label %73

64:                                               ; preds = %55
  %65 = icmp ult i32 %61, %63
  br i1 %65, label %66, label %68

66:                                               ; preds = %64
  %67 = load i32, ptr %0, align 4, !tbaa !62
  store i32 %61, ptr %0, align 4, !tbaa !62
  store i32 %67, ptr %58, align 4, !tbaa !62
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

68:                                               ; preds = %64
  %69 = icmp ult i32 %60, %63
  %70 = load i32, ptr %0, align 4, !tbaa !62
  br i1 %69, label %71, label %72

71:                                               ; preds = %68
  store i32 %63, ptr %0, align 4, !tbaa !62
  store i32 %70, ptr %59, align 4, !tbaa !62
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

72:                                               ; preds = %68
  store i32 %60, ptr %0, align 4, !tbaa !62
  store i32 %70, ptr %10, align 4, !tbaa !62
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

73:                                               ; preds = %55
  %74 = icmp ult i32 %60, %63
  br i1 %74, label %75, label %77

75:                                               ; preds = %73
  %76 = load i32, ptr %0, align 4, !tbaa !62
  store i32 %60, ptr %0, align 4, !tbaa !62
  store i32 %76, ptr %10, align 4, !tbaa !62
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

77:                                               ; preds = %73
  %78 = icmp ult i32 %61, %63
  %79 = load i32, ptr %0, align 4, !tbaa !62
  br i1 %78, label %80, label %81

80:                                               ; preds = %77
  store i32 %63, ptr %0, align 4, !tbaa !62
  store i32 %79, ptr %59, align 4, !tbaa !62
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

81:                                               ; preds = %77
  store i32 %61, ptr %0, align 4, !tbaa !62
  store i32 %79, ptr %58, align 4, !tbaa !62
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader: ; preds = %81, %80, %75, %72, %71, %66
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader, %91
  %.sroa.010.0.i.i = phi ptr [ %86, %91 ], [ %10, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %91 ], [ %storemerge17, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader ]
  %82 = load i32, ptr %0, align 4, !tbaa !62
  br label %83

83:                                               ; preds = %83, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i
  %.sroa.010.1.i.i = phi ptr [ %.sroa.010.0.i.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i ], [ %86, %83 ]
  %84 = load i32, ptr %.sroa.010.1.i.i, align 4, !tbaa !62
  %85 = icmp ult i32 %84, %82
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i.i, i64 4
  br i1 %85, label %83, label %.preheader.i.i, !llvm.loop !493

.preheader.i.i:                                   ; preds = %83, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %83 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -4
  %87 = load i32, ptr %.sroa.0.1.i.i, align 4, !tbaa !62
  %88 = icmp ult i32 %82, %87
  br i1 %88, label %.preheader.i.i, label %89, !llvm.loop !494

89:                                               ; preds = %.preheader.i.i
  %90 = icmp ult ptr %.sroa.010.1.i.i, %.sroa.0.1.i.i
  br i1 %90, label %91, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit

91:                                               ; preds = %89
  store i32 %87, ptr %.sroa.010.1.i.i, align 4, !tbaa !62
  store i32 %84, ptr %.sroa.0.1.i.i, align 4, !tbaa !62
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i, !llvm.loop !495

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit: ; preds = %89
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %.sroa.010.1.i.i, ptr %storemerge17, i64 noundef %56)
  %92 = ptrtoint ptr %.sroa.010.1.i.i to i64
  %93 = sub i64 %92, %5
  %94 = ashr exact i64 %93, 2
  %95 = icmp sgt i64 %94, 16
  br i1 %95, label %11, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit, !llvm.loop !496

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #10 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %.fr = freeze i64 %6
  %7 = ashr exact i64 %.fr, 2
  %8 = icmp slt i64 %7, 2
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = lshr i64 %12, 1
  %14 = and i64 %.fr, 4
  %15 = icmp eq i64 %14, 0
  %16 = lshr exact i64 %10, 1
  br i1 %15, label %.split.preheader, label %.split.us

.split.preheader:                                 ; preds = %9
  %17 = or disjoint i64 %10, 1
  %18 = getelementptr inbounds i32, ptr %0, i64 %17
  %19 = getelementptr inbounds nuw i32, ptr %0, i64 %16
  br label %.split

.split.us:                                        ; preds = %9, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us
  %.08.us = phi i64 [ %43, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us ], [ %11, %9 ]
  %20 = getelementptr inbounds i32, ptr %0, i64 %.08.us
  %21 = load i32, ptr %20, align 4, !tbaa !62
  %22 = icmp slt i64 %.08.us, %13
  br i1 %22, label %.lr.ph.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

.lr.ph.i.us:                                      ; preds = %.split.us, %.lr.ph.i.us
  %.035.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.us ], [ %.08.us, %.split.us ]
  %23 = shl i64 %.035.i.us, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds i32, ptr %0, i64 %24
  %26 = or disjoint i64 %23, 1
  %27 = getelementptr inbounds i32, ptr %0, i64 %26
  %28 = load i32, ptr %25, align 4, !tbaa !62
  %29 = load i32, ptr %27, align 4, !tbaa !62
  %30 = icmp ult i32 %28, %29
  %spec.select.i.us = select i1 %30, i64 %26, i64 %24
  %31 = getelementptr inbounds i32, ptr %0, i64 %spec.select.i.us
  %32 = load i32, ptr %31, align 4, !tbaa !62
  %33 = getelementptr inbounds i32, ptr %0, i64 %.035.i.us
  store i32 %32, ptr %33, align 4, !tbaa !62
  %34 = icmp slt i64 %spec.select.i.us, %13
  br i1 %34, label %.lr.ph.i.us, label %._crit_edge.i.us, !llvm.loop !490

._crit_edge.i.us:                                 ; preds = %.lr.ph.i.us
  %35 = icmp sgt i64 %spec.select.i.us, %.08.us
  br i1 %35, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

.lr.ph.i.i.us:                                    ; preds = %._crit_edge.i.us, %39
  %.019.i.i.us = phi i64 [ %.0920.i.i.us, %39 ], [ %spec.select.i.us, %._crit_edge.i.us ]
  %.0920.in.i.i.us = add nsw i64 %.019.i.i.us, -1
  %.0920.i.i.us = sdiv i64 %.0920.in.i.i.us, 2
  %36 = getelementptr inbounds i32, ptr %0, i64 %.0920.i.i.us
  %37 = load i32, ptr %36, align 4, !tbaa !62
  %38 = icmp ult i32 %37, %21
  br i1 %38, label %39, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

39:                                               ; preds = %.lr.ph.i.i.us
  %40 = getelementptr inbounds i32, ptr %0, i64 %.019.i.i.us
  store i32 %37, ptr %40, align 4, !tbaa !62
  %41 = icmp sgt i64 %.0920.i.i.us, %.08.us
  br i1 %41, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, !llvm.loop !491

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us: ; preds = %.lr.ph.i.i.us, %39, %.split.us, %._crit_edge.i.us
  %.0.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.08.us, %.split.us ], [ %.0920.i.i.us, %39 ], [ %.019.i.i.us, %.lr.ph.i.i.us ]
  %42 = getelementptr inbounds i32, ptr %0, i64 %.0.lcssa.i.i.us
  store i32 %21, ptr %42, align 4, !tbaa !62
  %.not.us = icmp eq i64 %.08.us, 0
  %43 = add nsw i64 %.08.us, -1
  br i1 %.not.us, label %.loopexit, label %.split.us, !llvm.loop !497

.split:                                           ; preds = %.split.preheader, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit
  %.08 = phi i64 [ %71, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit ], [ %11, %.split.preheader ]
  %44 = getelementptr inbounds i32, ptr %0, i64 %.08
  %45 = load i32, ptr %44, align 4, !tbaa !62
  %46 = icmp slt i64 %.08, %13
  br i1 %46, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split, %.lr.ph.i
  %.035.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.08, %.split ]
  %47 = shl i64 %.035.i, 1
  %48 = add i64 %47, 2
  %49 = getelementptr inbounds i32, ptr %0, i64 %48
  %50 = or disjoint i64 %47, 1
  %51 = getelementptr inbounds i32, ptr %0, i64 %50
  %52 = load i32, ptr %49, align 4, !tbaa !62
  %53 = load i32, ptr %51, align 4, !tbaa !62
  %54 = icmp ult i32 %52, %53
  %spec.select.i = select i1 %54, i64 %50, i64 %48
  %55 = getelementptr inbounds i32, ptr %0, i64 %spec.select.i
  %56 = load i32, ptr %55, align 4, !tbaa !62
  %57 = getelementptr inbounds i32, ptr %0, i64 %.035.i
  store i32 %56, ptr %57, align 4, !tbaa !62
  %58 = icmp slt i64 %spec.select.i, %13
  br i1 %58, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !490

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.split
  %.0.lcssa.i = phi i64 [ %.08, %.split ], [ %spec.select.i, %.lr.ph.i ]
  %59 = icmp eq i64 %.0.lcssa.i, %16
  br i1 %59, label %60, label %62

60:                                               ; preds = %._crit_edge.i
  %61 = load i32, ptr %18, align 4, !tbaa !62
  store i32 %61, ptr %19, align 4, !tbaa !62
  br label %62

62:                                               ; preds = %60, %._crit_edge.i
  %.1.i = phi i64 [ %17, %60 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %63 = icmp sgt i64 %.1.i, %.08
  br i1 %63, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %62, %67
  %.019.i.i = phi i64 [ %.0920.i.i, %67 ], [ %.1.i, %62 ]
  %.0920.in.i.i = add nsw i64 %.019.i.i, -1
  %.0920.i.i = sdiv i64 %.0920.in.i.i, 2
  %64 = getelementptr inbounds i32, ptr %0, i64 %.0920.i.i
  %65 = load i32, ptr %64, align 4, !tbaa !62
  %66 = icmp ult i32 %65, %45
  br i1 %66, label %67, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit

67:                                               ; preds = %.lr.ph.i.i
  %68 = getelementptr inbounds i32, ptr %0, i64 %.019.i.i
  store i32 %65, ptr %68, align 4, !tbaa !62
  %69 = icmp sgt i64 %.0920.i.i, %.08
  br i1 %69, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, !llvm.loop !491

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit: ; preds = %.lr.ph.i.i, %67, %62
  %.0.lcssa.i.i = phi i64 [ %.1.i, %62 ], [ %.0920.i.i, %67 ], [ %.019.i.i, %.lr.ph.i.i ]
  %70 = getelementptr inbounds i32, ptr %0, i64 %.0.lcssa.i.i
  store i32 %45, ptr %70, align 4, !tbaa !62
  %.not = icmp eq i64 %.08, 0
  %71 = add nsw i64 %.08, -1
  br i1 %.not, label %.loopexit, label %.split, !llvm.loop !497

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_116add_machine_typeERSt6vectorIN5vcpkg11MachineTypeESaIS2_EES2_(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, i16 noundef zeroext %1) unnamed_addr #10 {
  %3 = icmp eq i16 %1, 0
  br i1 %3, label %.critedge, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !331
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !331
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
  %15 = load i16, ptr %.sroa.032.051.i.i.i, align 2, !tbaa !332
  %16 = icmp eq i16 %15, %1
  br i1 %16, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 2
  %19 = load i16, ptr %18, align 2, !tbaa !332
  %20 = icmp eq i16 %19, %1
  br i1 %20, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit.split.loop.exit, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 4
  %23 = load i16, ptr %22, align 2, !tbaa !332
  %24 = icmp eq i16 %23, %1
  br i1 %24, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit.split.loop.exit24, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 6
  %27 = load i16, ptr %26, align 2, !tbaa !332
  %28 = icmp eq i16 %27, %1
  br i1 %28, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit.split.loop.exit26, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  %31 = add nsw i64 %.052.i.i.i, -1
  %32 = icmp sgt i64 %.052.i.i.i, 1
  br i1 %32, label %14, label %._crit_edge.loopexit.i.i.i, !llvm.loop !498

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
  %35 = load i16, ptr %.sroa.032.0.lcssa.i.i.i, align 2, !tbaa !332
  %36 = icmp eq i16 %35, %1
  br i1 %36, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i, i64 2
  br label %._crit_edge._crit_edge.i.i.i

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i, %37
  %.sroa.032.1.i.i.i = phi ptr [ %38, %37 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %39 = load i16, ptr %.sroa.032.1.i.i.i, align 2, !tbaa !332
  %40 = icmp eq i16 %39, %1
  br i1 %40, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit, label %41

41:                                               ; preds = %._crit_edge._crit_edge.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i, i64 2
  br label %._crit_edge._crit_edge57.i.i.i

._crit_edge._crit_edge57.i.i.i:                   ; preds = %._crit_edge.i.i.i, %41
  %.sroa.032.2.i.i.i = phi ptr [ %42, %41 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %43 = load i16, ptr %.sroa.032.2.i.i.i, align 2, !tbaa !332
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
  %49 = load ptr, ptr %48, align 8, !tbaa !338
  %.not.i = icmp eq ptr %7, %49
  br i1 %.not.i, label %52, label %50

50:                                               ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.thread
  store i16 %1, ptr %7, align 2, !tbaa !332
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store ptr %51, ptr %6, align 8, !tbaa !337
  br label %.critedge

52:                                               ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.thread
  %53 = icmp eq i64 %10, 9223372036854775806
  br i1 %53, label %54, label %_ZNKSt6vectorIN5vcpkg11MachineTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i

54:                                               ; preds = %52
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #26
  unreachable

_ZNKSt6vectorIN5vcpkg11MachineTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %52
  %55 = ashr exact i64 %10, 1
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %55, i64 1)
  %56 = add i64 %.sroa.speculated.i.i.i, %55
  %57 = icmp ult i64 %56, %55
  %58 = tail call i64 @llvm.umin.i64(i64 %56, i64 4611686018427387903)
  %59 = select i1 %57, i64 4611686018427387903, i64 %58
  %.not.i.i.i = icmp ne i64 %59, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %60 = shl nuw nsw i64 %59, 1
  %61 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #29
  %62 = getelementptr inbounds i8, ptr %61, i64 %10
  store i16 %1, ptr %62, align 2, !tbaa !332
  %63 = icmp sgt i64 %10, 0
  br i1 %63, label %64, label %_ZNSt6vectorIN5vcpkg11MachineTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

64:                                               ; preds = %_ZNKSt6vectorIN5vcpkg11MachineTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %61, ptr align 2 %5, i64 %10, i1 false)
  br label %_ZNSt6vectorIN5vcpkg11MachineTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIN5vcpkg11MachineTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %64, %_ZNKSt6vectorIN5vcpkg11MachineTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 2
  %.not.i17.i.i = icmp eq ptr %5, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIN5vcpkg11MachineTypeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %66

66:                                               ; preds = %_ZNSt6vectorIN5vcpkg11MachineTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %10) #28
  br label %_ZNSt6vectorIN5vcpkg11MachineTypeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN5vcpkg11MachineTypeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %66, %_ZNSt6vectorIN5vcpkg11MachineTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %61, ptr %0, align 8, !tbaa !329
  store ptr %65, ptr %6, align 8, !tbaa !337
  %67 = getelementptr inbounds nuw i16, ptr %61, i64 %59
  store ptr %67, ptr %48, align 8, !tbaa !338
  br label %.critedge

.critedge:                                        ; preds = %_ZNSt6vectorIN5vcpkg11MachineTypeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %50, %2, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit
  ret void
}

declare noundef zeroext i1 @_ZN5vcpkg7Strings11starts_withENS_10StringViewES1_(ptr, i64, ptr, i64) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !314
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIvESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIvESaIS5_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIvESaIS5_EED2Ev.exit: ; preds = %1
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIvESaIS5_EE24_M_get_insert_unique_posERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02931 = load ptr, ptr %3, align 8, !tbaa !499
  %.not32 = icmp eq ptr %.02931, null
  br i1 %.not32, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !37
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit
  %.02933 = phi ptr [ %.02931, %.lr.ph ], [ %.029, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.02933, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !37
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %6)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.02933, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !40
  %14 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i.i) #25
  %.not.i.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %8
  %15 = sub i64 %6, %10
  %spec.select7.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %15, i64 -2147483648)
  %.08.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i to i32
  br label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %14, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %.0.i6.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ]
  %16 = icmp slt i32 %.0.i.i.i.i, 0
  %.in.v = select i1 %16, i64 16, i64 24
  %.in = getelementptr inbounds nuw i8, ptr %.02933, i64 %.in.v
  %.029 = load ptr, ptr %.in, align 8, !tbaa !499
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !500

._crit_edge:                                      ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit
  br i1 %16, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa37 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !315
  %19 = icmp eq ptr %.028.lcssa37, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa37) #30
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa37, %20 ], [ %.02933, %._crit_edge ]
  %.sroa.014.0 = phi ptr [ %21, %20 ], [ %.02933, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !37
  %.sroa.speculated.i.i.i.i5 = tail call i64 @llvm.umin.i64(i64 %26, i64 %24)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i.i5, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i6

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i6: ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 32
  %29 = load ptr, ptr %1, align 8, !tbaa !40
  %30 = load ptr, ptr %28, align 8, !tbaa !40
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i.i5) #25
  %.not.i.i.i.i7 = icmp eq i32 %31, 0
  br i1 %.not.i.i.i.i7, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i9, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit13

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i9: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i6, %22
  %32 = sub i64 %24, %26
  %spec.select7.i.i.i.i.i10 = tail call i64 @llvm.smax.i64(i64 %32, i64 -2147483648)
  %.08.i.i.i.i.i11 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i10, i64 2147483647)
  %.0.i6.i.i.i.i12 = trunc nsw i64 %.08.i.i.i.i.i11 to i32
  br label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit13

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit13: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i6, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i9
  %.0.i.i.i.i8 = phi i32 [ %31, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i6 ], [ %.0.i6.i.i.i.i12, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i9 ]
  %33 = icmp slt i32 %.0.i.i.i.i8, 0
  %spec.select = select i1 %33, ptr null, ptr %.sroa.014.0
  %spec.select30 = select i1 %33, ptr %.028.lcssa38, ptr null
  br label %34

34:                                               ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit13, %._crit_edge.thread
  %.sroa.027.0 = phi ptr [ null, %._crit_edge.thread ], [ %spec.select, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit13 ]
  %.sroa.4.0 = phi ptr [ %.028.lcssa37, %._crit_edge.thread ], [ %spec.select30, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit13 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIvESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp ne ptr %1, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = icmp eq ptr %2, %6
  %or.cond = select i1 %.not, i1 true, i1 %7
  br i1 %or.cond, label %20, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !37
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %12, i64 %10)
  %13 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %13, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  %16 = load ptr, ptr %3, align 8, !tbaa !40
  %17 = tail call i32 @memcmp(ptr noundef %16, ptr noundef %15, i64 noundef %.sroa.speculated.i.i.i.i) #25
  %.not.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNKSt4lessIvEclIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSB_OSC_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %8
  %18 = sub i64 %10, %12
  %spec.select7.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %18, i64 -2147483648)
  %.08.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i to i32
  br label %_ZNKSt4lessIvEclIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSB_OSC_.exit

_ZNKSt4lessIvEclIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSB_OSC_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %17, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %.0.i6.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ]
  %19 = icmp slt i32 %.0.i.i.i.i, 0
  br label %20

20:                                               ; preds = %_ZNKSt4lessIvEclIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSB_OSC_.exit, %5
  %21 = phi i1 [ true, %5 ], [ %19, %_ZNKSt4lessIvEclIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSB_OSC_.exit ]
  %22 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #29
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 48
  store ptr %24, ptr %23, align 8, !tbaa !35
  %25 = load ptr, ptr %3, align 8, !tbaa !40
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !37
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIvESaIS5_EE11_Alloc_nodeclIS5_EEPSt13_Rb_tree_nodeIS5_EOT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %20
  store ptr %25, ptr %23, align 8, !tbaa !40
  %33 = load i64, ptr %26, align 8, !tbaa !25
  store i64 %33, ptr %24, align 8, !tbaa !25
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !37
  br label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIvESaIS5_EE11_Alloc_nodeclIS5_EEPSt13_Rb_tree_nodeIS5_EOT_.exit

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIvESaIS5_EE11_Alloc_nodeclIS5_EEPSt13_Rb_tree_nodeIS5_EOT_.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %34 = phi i64 [ %30, %28 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store i64 %34, ptr %36, align 8, !tbaa !37
  store ptr %26, ptr %3, align 8, !tbaa !40
  store i64 0, ptr %35, align 8, !tbaa !37
  store i8 0, ptr %26, align 8, !tbaa !25
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %21, ptr noundef nonnull %22, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6) #25
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = load i64, ptr %37, align 8, !tbaa !317
  %39 = add i64 %38, 1
  store i64 %39, ptr %37, align 8, !tbaa !317
  ret ptr %22
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #20

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #10 comdat {
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
  %12 = phi i64 [ %8, %.lr.ph ], [ %94, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_.exit ]
  %.018 = phi i64 [ %2, %.lr.ph ], [ %56, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_.exit ]
  %storemerge17 = phi ptr [ %1, %.lr.ph ], [ %.sroa.010.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_.exit ]
  %13 = icmp eq i64 %.018, 0
  br i1 %13, label %14, label %55

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_(ptr %0, ptr %storemerge17, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_.exit.i.i
  %.sroa.0.05.i.i = phi ptr [ %15, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_.exit.i.i ], [ %storemerge17, %14 ]
  %15 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -2
  %16 = load i16, ptr %15, align 2, !tbaa !332
  %17 = load i16, ptr %0, align 2, !tbaa !332
  store i16 %17, ptr %15, align 2, !tbaa !332
  %18 = ptrtoint ptr %15 to i64
  %19 = sub i64 %18, %5
  %20 = ashr exact i64 %19, 1
  %21 = add nsw i64 %20, -1
  %22 = sdiv i64 %21, 2
  %23 = icmp sgt i64 %20, 2
  br i1 %23, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i
  %.035.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.i.i ]
  %24 = shl i64 %.035.i.i.i.i, 1
  %25 = add i64 %24, 2
  %26 = getelementptr inbounds i16, ptr %0, i64 %25
  %27 = or disjoint i64 %24, 1
  %28 = getelementptr inbounds i16, ptr %0, i64 %27
  %29 = load i16, ptr %26, align 2, !tbaa !332
  %30 = load i16, ptr %28, align 2, !tbaa !332
  %31 = icmp ult i16 %29, %30
  %spec.select.i.i.i.i = select i1 %31, i64 %27, i64 %25
  %32 = getelementptr inbounds i16, ptr %0, i64 %spec.select.i.i.i.i
  %33 = load i16, ptr %32, align 2, !tbaa !332
  %34 = getelementptr inbounds i16, ptr %0, i64 %.035.i.i.i.i
  store i16 %33, ptr %34, align 2, !tbaa !332
  %35 = icmp slt i64 %spec.select.i.i.i.i, %22
  br i1 %35, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !501

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %36 = and i64 %19, 2
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %47

38:                                               ; preds = %._crit_edge.i.i.i.i
  %39 = add nsw i64 %20, -2
  %40 = ashr exact i64 %39, 1
  %41 = icmp eq i64 %.0.lcssa.i.i.i.i, %40
  br i1 %41, label %.thread.i.i.i, label %47

.thread.i.i.i:                                    ; preds = %38
  %42 = shl nuw nsw i64 %.0.lcssa.i.i.i.i, 1
  %43 = or disjoint i64 %42, 1
  %44 = getelementptr inbounds nuw i16, ptr %0, i64 %43
  %45 = load i16, ptr %44, align 2, !tbaa !332
  %46 = getelementptr inbounds i16, ptr %0, i64 %.0.lcssa.i.i.i.i
  store i16 %45, ptr %46, align 2, !tbaa !332
  br label %.lr.ph.i.i.i.i.i.preheader

47:                                               ; preds = %38, %._crit_edge.i.i.i.i
  %.not.i.i.i = icmp eq i64 %.0.lcssa.i.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %47, %.thread.i.i.i
  %.019.i.i.i.i.i.ph = phi i64 [ %.0.lcssa.i.i.i.i, %47 ], [ %43, %.thread.i.i.i ]
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %51
  %.019.i.i.i.i.i = phi i64 [ %.0920.i.i56.i.i.i, %51 ], [ %.019.i.i.i.i.i.ph, %.lr.ph.i.i.i.i.i.preheader ]
  %.0920.in.i.i.i.i.i = add nsw i64 %.019.i.i.i.i.i, -1
  %.0920.i.i56.i.i.i = lshr i64 %.0920.in.i.i.i.i.i, 1
  %48 = getelementptr inbounds nuw i16, ptr %0, i64 %.0920.i.i56.i.i.i
  %49 = load i16, ptr %48, align 2, !tbaa !332
  %50 = icmp ult i16 %49, %16
  br i1 %50, label %51, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_.exit.i.i

51:                                               ; preds = %.lr.ph.i.i.i.i.i
  %52 = getelementptr inbounds i16, ptr %0, i64 %.019.i.i.i.i.i
  store i16 %49, ptr %52, align 2, !tbaa !332
  %.not7.i.i.i = icmp ult i64 %.0920.in.i.i.i.i.i, 2
  br i1 %.not7.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !502

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_.exit.i.i: ; preds = %51, %.lr.ph.i.i.i.i.i, %47
  %.0.lcssa.i.i.i.i.i = phi i64 [ 0, %47 ], [ %.019.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %51 ]
  %53 = getelementptr inbounds i16, ptr %0, i64 %.0.lcssa.i.i.i.i.i
  store i16 %16, ptr %53, align 2, !tbaa !332
  %54 = icmp sgt i64 %19, 2
  br i1 %54, label %.lr.ph.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_.exit, !llvm.loop !503

55:                                               ; preds = %11
  %56 = add nsw i64 %.018, -1
  %57 = lshr i64 %12, 1
  %58 = getelementptr inbounds nuw i16, ptr %0, i64 %57
  %59 = getelementptr inbounds i8, ptr %storemerge17, i64 -2
  %60 = load i16, ptr %10, align 2, !tbaa !332
  %61 = load i16, ptr %58, align 2, !tbaa !332
  %62 = icmp ult i16 %60, %61
  %63 = load i16, ptr %59, align 2, !tbaa !332
  br i1 %62, label %64, label %73

64:                                               ; preds = %55
  %65 = icmp ult i16 %61, %63
  br i1 %65, label %66, label %68

66:                                               ; preds = %64
  %67 = load i16, ptr %0, align 2, !tbaa !332
  store i16 %61, ptr %0, align 2, !tbaa !332
  store i16 %67, ptr %58, align 2, !tbaa !332
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit.i.preheader

68:                                               ; preds = %64
  %69 = icmp ult i16 %60, %63
  %70 = load i16, ptr %0, align 2, !tbaa !332
  br i1 %69, label %71, label %72

71:                                               ; preds = %68
  store i16 %63, ptr %0, align 2, !tbaa !332
  store i16 %70, ptr %59, align 2, !tbaa !332
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit.i.preheader

72:                                               ; preds = %68
  store i16 %60, ptr %0, align 2, !tbaa !332
  store i16 %70, ptr %10, align 2, !tbaa !332
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit.i.preheader

73:                                               ; preds = %55
  %74 = icmp ult i16 %60, %63
  br i1 %74, label %75, label %77

75:                                               ; preds = %73
  %76 = load i16, ptr %0, align 2, !tbaa !332
  store i16 %60, ptr %0, align 2, !tbaa !332
  store i16 %76, ptr %10, align 2, !tbaa !332
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit.i.preheader

77:                                               ; preds = %73
  %78 = icmp ult i16 %61, %63
  %79 = load i16, ptr %0, align 2, !tbaa !332
  br i1 %78, label %80, label %81

80:                                               ; preds = %77
  store i16 %63, ptr %0, align 2, !tbaa !332
  store i16 %79, ptr %59, align 2, !tbaa !332
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit.i.preheader

81:                                               ; preds = %77
  store i16 %61, ptr %0, align 2, !tbaa !332
  store i16 %79, ptr %58, align 2, !tbaa !332
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit.i.preheader: ; preds = %81, %80, %75, %72, %71, %66
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit.i.preheader, %91
  %.sroa.010.0.i.i = phi ptr [ %86, %91 ], [ %10, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit.i.preheader ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %91 ], [ %storemerge17, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit.i.preheader ]
  %82 = load i16, ptr %0, align 2, !tbaa !332
  br label %83

83:                                               ; preds = %83, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit.i
  %.sroa.010.1.i.i = phi ptr [ %.sroa.010.0.i.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit.i ], [ %86, %83 ]
  %84 = load i16, ptr %.sroa.010.1.i.i, align 2, !tbaa !332
  %85 = icmp ult i16 %84, %82
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i.i, i64 2
  br i1 %85, label %83, label %.preheader.i.i, !llvm.loop !504

.preheader.i.i:                                   ; preds = %83, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %83 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -2
  %87 = load i16, ptr %.sroa.0.1.i.i, align 2, !tbaa !332
  %88 = icmp ult i16 %82, %87
  br i1 %88, label %.preheader.i.i, label %89, !llvm.loop !505

89:                                               ; preds = %.preheader.i.i
  %90 = icmp ult ptr %.sroa.010.1.i.i, %.sroa.0.1.i.i
  br i1 %90, label %91, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_.exit

91:                                               ; preds = %89
  store i16 %87, ptr %.sroa.010.1.i.i, align 2, !tbaa !332
  store i16 %84, ptr %.sroa.0.1.i.i, align 2, !tbaa !332
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit.i, !llvm.loop !506

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_.exit: ; preds = %89
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(ptr nonnull %.sroa.010.1.i.i, ptr %storemerge17, i64 noundef %56)
  %92 = ptrtoint ptr %.sroa.010.1.i.i to i64
  %93 = sub i64 %92, %5
  %94 = ashr exact i64 %93, 1
  %95 = icmp sgt i64 %94, 16
  br i1 %95, label %11, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_.exit, !llvm.loop !507

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_.exit, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_.exit.i.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #10 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %.fr = freeze i64 %6
  %7 = ashr exact i64 %.fr, 1
  %8 = icmp slt i64 %7, 2
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = lshr i64 %12, 1
  %14 = and i64 %.fr, 2
  %15 = icmp eq i64 %14, 0
  %16 = lshr exact i64 %10, 1
  br i1 %15, label %.split.preheader, label %.split.us

.split.preheader:                                 ; preds = %9
  %17 = or disjoint i64 %10, 1
  %18 = getelementptr inbounds i16, ptr %0, i64 %17
  %19 = getelementptr inbounds i8, ptr %0, i64 %10
  br label %.split

.split.us:                                        ; preds = %9, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit.us
  %.08.us = phi i64 [ %43, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit.us ], [ %11, %9 ]
  %20 = getelementptr inbounds i16, ptr %0, i64 %.08.us
  %21 = load i16, ptr %20, align 2, !tbaa !332
  %22 = icmp slt i64 %.08.us, %13
  br i1 %22, label %.lr.ph.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit.us

.lr.ph.i.us:                                      ; preds = %.split.us, %.lr.ph.i.us
  %.035.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.us ], [ %.08.us, %.split.us ]
  %23 = shl i64 %.035.i.us, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds i16, ptr %0, i64 %24
  %26 = or disjoint i64 %23, 1
  %27 = getelementptr inbounds i16, ptr %0, i64 %26
  %28 = load i16, ptr %25, align 2, !tbaa !332
  %29 = load i16, ptr %27, align 2, !tbaa !332
  %30 = icmp ult i16 %28, %29
  %spec.select.i.us = select i1 %30, i64 %26, i64 %24
  %31 = getelementptr inbounds i16, ptr %0, i64 %spec.select.i.us
  %32 = load i16, ptr %31, align 2, !tbaa !332
  %33 = getelementptr inbounds i16, ptr %0, i64 %.035.i.us
  store i16 %32, ptr %33, align 2, !tbaa !332
  %34 = icmp slt i64 %spec.select.i.us, %13
  br i1 %34, label %.lr.ph.i.us, label %._crit_edge.i.us, !llvm.loop !501

._crit_edge.i.us:                                 ; preds = %.lr.ph.i.us
  %35 = icmp sgt i64 %spec.select.i.us, %.08.us
  br i1 %35, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit.us

.lr.ph.i.i.us:                                    ; preds = %._crit_edge.i.us, %39
  %.019.i.i.us = phi i64 [ %.0920.i.i.us, %39 ], [ %spec.select.i.us, %._crit_edge.i.us ]
  %.0920.in.i.i.us = add nsw i64 %.019.i.i.us, -1
  %.0920.i.i.us = sdiv i64 %.0920.in.i.i.us, 2
  %36 = getelementptr inbounds i16, ptr %0, i64 %.0920.i.i.us
  %37 = load i16, ptr %36, align 2, !tbaa !332
  %38 = icmp ult i16 %37, %21
  br i1 %38, label %39, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit.us

39:                                               ; preds = %.lr.ph.i.i.us
  %40 = getelementptr inbounds i16, ptr %0, i64 %.019.i.i.us
  store i16 %37, ptr %40, align 2, !tbaa !332
  %41 = icmp sgt i64 %.0920.i.i.us, %.08.us
  br i1 %41, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit.us, !llvm.loop !502

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit.us: ; preds = %.lr.ph.i.i.us, %39, %.split.us, %._crit_edge.i.us
  %.0.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.08.us, %.split.us ], [ %.0920.i.i.us, %39 ], [ %.019.i.i.us, %.lr.ph.i.i.us ]
  %42 = getelementptr inbounds i16, ptr %0, i64 %.0.lcssa.i.i.us
  store i16 %21, ptr %42, align 2, !tbaa !332
  %.not.us = icmp eq i64 %.08.us, 0
  %43 = add nsw i64 %.08.us, -1
  br i1 %.not.us, label %.loopexit, label %.split.us, !llvm.loop !508

.split:                                           ; preds = %.split.preheader, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit
  %.08 = phi i64 [ %71, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit ], [ %11, %.split.preheader ]
  %44 = getelementptr inbounds i16, ptr %0, i64 %.08
  %45 = load i16, ptr %44, align 2, !tbaa !332
  %46 = icmp slt i64 %.08, %13
  br i1 %46, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split, %.lr.ph.i
  %.035.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.08, %.split ]
  %47 = shl i64 %.035.i, 1
  %48 = add i64 %47, 2
  %49 = getelementptr inbounds i16, ptr %0, i64 %48
  %50 = or disjoint i64 %47, 1
  %51 = getelementptr inbounds i16, ptr %0, i64 %50
  %52 = load i16, ptr %49, align 2, !tbaa !332
  %53 = load i16, ptr %51, align 2, !tbaa !332
  %54 = icmp ult i16 %52, %53
  %spec.select.i = select i1 %54, i64 %50, i64 %48
  %55 = getelementptr inbounds i16, ptr %0, i64 %spec.select.i
  %56 = load i16, ptr %55, align 2, !tbaa !332
  %57 = getelementptr inbounds i16, ptr %0, i64 %.035.i
  store i16 %56, ptr %57, align 2, !tbaa !332
  %58 = icmp slt i64 %spec.select.i, %13
  br i1 %58, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !501

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.split
  %.0.lcssa.i = phi i64 [ %.08, %.split ], [ %spec.select.i, %.lr.ph.i ]
  %59 = icmp eq i64 %.0.lcssa.i, %16
  br i1 %59, label %60, label %62

60:                                               ; preds = %._crit_edge.i
  %61 = load i16, ptr %18, align 2, !tbaa !332
  store i16 %61, ptr %19, align 2, !tbaa !332
  br label %62

62:                                               ; preds = %60, %._crit_edge.i
  %.1.i = phi i64 [ %17, %60 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %63 = icmp sgt i64 %.1.i, %.08
  br i1 %63, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %62, %67
  %.019.i.i = phi i64 [ %.0920.i.i, %67 ], [ %.1.i, %62 ]
  %.0920.in.i.i = add nsw i64 %.019.i.i, -1
  %.0920.i.i = sdiv i64 %.0920.in.i.i, 2
  %64 = getelementptr inbounds i16, ptr %0, i64 %.0920.i.i
  %65 = load i16, ptr %64, align 2, !tbaa !332
  %66 = icmp ult i16 %65, %45
  br i1 %66, label %67, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit

67:                                               ; preds = %.lr.ph.i.i
  %68 = getelementptr inbounds i16, ptr %0, i64 %.019.i.i
  store i16 %65, ptr %68, align 2, !tbaa !332
  %69 = icmp sgt i64 %.0920.i.i, %.08
  br i1 %69, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit, !llvm.loop !502

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit: ; preds = %.lr.ph.i.i, %67, %62
  %.0.lcssa.i.i = phi i64 [ %.1.i, %62 ], [ %.0920.i.i, %67 ], [ %.019.i.i, %.lr.ph.i.i ]
  %70 = getelementptr inbounds i16, ptr %0, i64 %.0.lcssa.i.i
  store i16 %45, ptr %70, align 2, !tbaa !332
  %.not = icmp eq i64 %.08, 0
  %71 = add nsw i64 %.08, -1
  br i1 %.not, label %.loopexit, label %.split, !llvm.loop !508

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit.us, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11MachineTypeESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIvESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIvESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIvESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !509
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIvESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !510
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !37
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIvESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph
  %14 = load i64, ptr %9, align 8, !tbaa !25
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %15) #28
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIvESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIvESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #28
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !511

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIvESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %2
  ret void
}

declare void @_ZN5vcpkg12error_prefixEv(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8) local_unnamed_addr #11

declare void @_ZN5vcpkg3msg9format_toIJEJEEEvRNS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS5_E4typeET0_EE(ptr noundef nonnull align 8 dereferenceable(32), i64) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #11

declare void @_ZN5vcpkg15LocalizedString8from_rawENS_10StringViewE(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8, ptr, i64) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg15LocalizedString10append_rawENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32), ptr, i64) local_unnamed_addr #11

declare void @_ZNK5vcpkg10StringView9to_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

declare void @_ZN5vcpkg3msg22write_unlocalized_textENS_5ColorENS_10StringViewE(i8 noundef signext, ptr, i64) local_unnamed_addr #11

declare void @_ZN5vcpkg7Strings7details15append_internalERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5vcpkg5Debug5printIJA34_cEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(34) %0) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.vcpkg::StringView", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = load atomic i8, ptr @_ZN5vcpkg5Debug11g_debuggingE seq_cst, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %36

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #25
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %7, ptr %3, align 8, !tbaa !35, !alias.scope !512
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %8, align 8, !tbaa !37, !alias.scope !512
  store i8 0, ptr %7, align 8, !tbaa !25, !alias.scope !512
  invoke void @_ZN5vcpkg7Strings7details15append_internalERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.38)
          to label %9 unwind label %10

9:                                                ; preds = %6
  invoke void @_ZN5vcpkg7Strings7details15append_internalERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(34) %0)
          to label %_ZN5vcpkg7Strings6concatIJA9_cA34_cEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpRKT_.exit unwind label %10

10:                                               ; preds = %9, %6
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %3, align 8, !tbaa !40, !alias.scope !512
  %13 = icmp eq ptr %12, %7
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %10
  %14 = load i64, ptr %8, align 8, !tbaa !37, !alias.scope !512
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %10
  %16 = load i64, ptr %7, align 8, !tbaa !25, !alias.scope !512
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %17) #28
  br label %common.resume

common.resume:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4
  %common.resume.op = phi { ptr, i32 } [ %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4 ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %common.resume.op

_ZN5vcpkg7Strings6concatIJA9_cA34_cEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpRKT_.exit: ; preds = %9
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load i64, ptr %19, align 8
  invoke void @_ZN5vcpkg3msg22write_unlocalized_textENS_5ColorENS_10StringViewE(i8 noundef signext 0, ptr %18, i64 %20)
          to label %21 unwind label %28

21:                                               ; preds = %_ZN5vcpkg7Strings6concatIJA9_cA34_cEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpRKT_.exit
  %22 = load ptr, ptr %3, align 8, !tbaa !40
  %23 = icmp eq ptr %22, %7
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %21
  %24 = load i64, ptr %8, align 8, !tbaa !37
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %26 = load i64, ptr %7, align 8, !tbaa !25
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %27) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  br label %36

28:                                               ; preds = %_ZN5vcpkg7Strings6concatIJA9_cA34_cEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpRKT_.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %3, align 8, !tbaa !40
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3: ; preds = %28
  %32 = load i64, ptr %8, align 8, !tbaa !37
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2: ; preds = %28
  %34 = load i64, ptr %7, align 8, !tbaa !25
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  br label %common.resume

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg9ExpectedTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 8, !tbaa !207, !range !56, !noundef !57
  %4 = trunc nuw i8 %3 to i1
  %5 = load ptr, ptr %0, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %4, label %8, label %14

8:                                                ; preds = %1
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !37
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %8
  %12 = load i64, ptr %6, align 8, !tbaa !25
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %13) #28
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit

14:                                               ; preds = %1
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2: ; preds = %14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !37
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1: ; preds = %14
  %18 = load i64, ptr %6, align 8, !tbaa !25
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %19) #28
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit

_ZN5vcpkg15LocalizedStringD2Ev.exit:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  ret void
}

declare void @_ZN5vcpkg15ReadFilePointer8try_getcEv(ptr dead_on_unwind writable sret(%"struct.vcpkg::ExpectedT.111") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #23

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nounwind }
attributes #26 = { noreturn }
attributes #27 = { noreturn nounwind }
attributes #28 = { builtin nounwind }
attributes #29 = { builtin allocsize(0) }
attributes #30 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !13, i64 136}
!5 = !{!"_ZTSN5vcpkg11DllMetadataE", !6, i64 0, !11, i64 20, !12, i64 24, !8, i64 48, !13, i64 136, !8, i64 144, !14, i64 352, !20, i64 376}
!6 = !{!"_ZTSN5vcpkg14CoffFileHeaderE", !7, i64 0, !7, i64 2, !10, i64 4, !10, i64 8, !10, i64 12, !7, i64 16, !7, i64 18}
!7 = !{!"short", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"_ZTSN5vcpkg6PETypeE", !8, i64 0}
!12 = !{!"_ZTSN5vcpkg23CommonPEOptionalHeadersE", !7, i64 0, !8, i64 2, !8, i64 3, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20}
!13 = !{!"_ZTSN5vcpkg14LoadConfigTypeE", !8, i64 0}
!14 = !{!"_ZTSSt6vectorIN5vcpkg18ImageDataDirectoryESaIS1_EE", !15, i64 0}
!15 = !{!"_ZTSSt12_Vector_baseIN5vcpkg18ImageDataDirectoryESaIS1_EE", !16, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseIN5vcpkg18ImageDataDirectoryESaIS1_EE12_Vector_implE", !17, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseIN5vcpkg18ImageDataDirectoryESaIS1_EE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!18 = !{!"p1 _ZTSN5vcpkg18ImageDataDirectoryE", !19, i64 0}
!19 = !{!"any pointer", !8, i64 0}
!20 = !{!"_ZTSSt6vectorIN5vcpkg18SectionTableHeaderESaIS1_EE", !21, i64 0}
!21 = !{!"_ZTSSt12_Vector_baseIN5vcpkg18SectionTableHeaderESaIS1_EE", !22, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseIN5vcpkg18SectionTableHeaderESaIS1_EE12_Vector_implE", !23, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseIN5vcpkg18SectionTableHeaderESaIS1_EE17_Vector_impl_dataE", !24, i64 0, !24, i64 8, !24, i64 16}
!24 = !{!"p1 _ZTSN5vcpkg18SectionTableHeaderE", !19, i64 0}
!25 = !{!8, !8, i64 0}
!26 = !{!27, !10, i64 0}
!27 = !{!"_ZTSN5vcpkg8LineInfoE", !10, i64 0, !28, i64 8}
!28 = !{!"p1 omnipotent char", !19, i64 0}
!29 = !{!27, !28, i64 8}
!30 = !{!17, !18, i64 8}
!31 = !{!17, !18, i64 0}
!32 = !{!33, !10, i64 0}
!33 = !{!"_ZTSN5vcpkg18ImageDataDirectoryE", !10, i64 0, !10, i64 4}
!34 = !{!5, !7, i64 0}
!35 = !{!36, !28, i64 0}
!36 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !28, i64 0}
!37 = !{!38, !39, i64 8}
!38 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !36, i64 0, !39, i64 8, !8, i64 16}
!39 = !{!"long", !8, i64 0}
!40 = !{!38, !28, i64 0}
!41 = !{!42, !43, i64 8}
!42 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !43, i64 0, !43, i64 8, !43, i64 16}
!43 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !19, i64 0}
!44 = !{!42, !43, i64 16}
!45 = !{!42, !43, i64 0}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = !{!49, !50, i64 0}
!49 = !{!"_ZTSN5vcpkg7details19OptionalStorageDtorINS_11DllMetadataELb0EEE", !50, i64 0, !8, i64 8}
!50 = !{!"bool", !8, i64 0}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN12_GLOBAL__N_144read_pe_signature_and_get_coff_header_offsetERN5vcpkg15ReadFilePointerE: argument 0"}
!53 = distinct !{!53, !"_ZN12_GLOBAL__N_144read_pe_signature_and_get_coff_header_offsetERN5vcpkg15ReadFilePointerE"}
!54 = !{!55, !50, i64 32}
!55 = !{!"_ZTSN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEEE", !8, i64 0, !50, i64 32}
!56 = !{i8 0, i8 2}
!57 = !{}
!58 = !{!59, !50, i64 0}
!59 = !{!"_ZTSN5vcpkg14ExpectedHolderIbEE", !50, i64 0}
!60 = !{!61, !50, i64 32}
!61 = !{!"_ZTSN5vcpkg9ExpectedTIbNS_15LocalizedStringEEE", !8, i64 0, !50, i64 32}
!62 = !{!10, !10, i64 0}
!63 = !{!50, !50, i64 0}
!64 = !{!23, !24, i64 0}
!65 = !{!23, !24, i64 16}
!66 = !{!17, !18, i64 16}
!67 = !{!68, !50, i64 408}
!68 = !{!"_ZTSN5vcpkg9ExpectedTINS_8OptionalINS_11DllMetadataEEENS_15LocalizedStringEEE", !8, i64 0, !50, i64 408}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN12_GLOBAL__N_124try_read_optional_headerERN5vcpkg11DllMetadataERNS0_15ReadFilePointerE: argument 0"}
!71 = distinct !{!71, !"_ZN12_GLOBAL__N_124try_read_optional_headerERN5vcpkg11DllMetadataERNS0_15ReadFilePointerE"}
!72 = !{!5, !7, i64 16}
!73 = !{!39, !39, i64 0}
!74 = !{!75, !70}
!75 = distinct !{!75, !76, !"_ZN5vcpkg3msg6formatIJNS0_6path_tEEJNS_10StringViewEEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS6_E4typeET0_EE: argument 0"}
!76 = distinct !{!76, !"_ZN5vcpkg3msg6formatIJNS0_6path_tEEJNS_10StringViewEEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS6_E4typeET0_EE"}
!77 = !{!78, !28, i64 0}
!78 = !{!"_ZTSN5vcpkg10StringViewE", !28, i64 0, !39, i64 8}
!79 = !{!80, !75, !70}
!80 = distinct !{!80, !81, !"_ZN5vcpkg3msg6detail11format_implIJN3fmt3v116detail9named_argIcNS_10StringViewEEEEEENS_15LocalizedStringEmDpOT_: argument 0"}
!81 = distinct !{!81, !"_ZN5vcpkg3msg6detail11format_implIJN3fmt3v116detail9named_argIcNS_10StringViewEEEEEENS_15LocalizedStringEmDpOT_"}
!82 = !{!83, !84, i64 0}
!83 = !{!"_ZTSN3fmt3v116detail15named_arg_valueIcEE", !84, i64 0, !39, i64 8}
!84 = !{!"p1 _ZTSN3fmt3v116detail14named_arg_infoIcEE", !19, i64 0}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN3fmt3v1116make_format_argsINS0_7contextEJNS0_6detail9named_argIcN5vcpkg10StringViewEEEELm1ELy4611686018427387919ETnNSt9enable_ifIXneT1_Li0EEiE4typeELi0EEENS3_16format_arg_storeIT_XsZT0_EXT1_EXT2_EEEDpRT0_: argument 0"}
!87 = distinct !{!87, !"_ZN3fmt3v1116make_format_argsINS0_7contextEJNS0_6detail9named_argIcN5vcpkg10StringViewEEEELm1ELy4611686018427387919ETnNSt9enable_ifIXneT1_Li0EEiE4typeELi0EEENS3_16format_arg_storeIT_XsZT0_EXT1_EXT2_EEEDpRT0_"}
!88 = !{!83, !39, i64 8}
!89 = !{!28, !28, i64 0}
!90 = !{!5, !7, i64 24}
!91 = !{!5, !11, i64 20}
!92 = !{!93, !70}
!93 = distinct !{!93, !94, !"_ZN5vcpkg3msg6formatIJNS0_6path_tEEJNS_10StringViewEEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS6_E4typeET0_EE: argument 0"}
!94 = distinct !{!94, !"_ZN5vcpkg3msg6formatIJNS0_6path_tEEJNS_10StringViewEEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS6_E4typeET0_EE"}
!95 = !{!96, !93, !70}
!96 = distinct !{!96, !97, !"_ZN5vcpkg3msg6detail11format_implIJN3fmt3v116detail9named_argIcNS_10StringViewEEEEEENS_15LocalizedStringEmDpOT_: argument 0"}
!97 = distinct !{!97, !"_ZN5vcpkg3msg6detail11format_implIJN3fmt3v116detail9named_argIcNS_10StringViewEEEEEENS_15LocalizedStringEmDpOT_"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN3fmt3v1116make_format_argsINS0_7contextEJNS0_6detail9named_argIcN5vcpkg10StringViewEEEELm1ELy4611686018427387919ETnNSt9enable_ifIXneT1_Li0EEiE4typeELi0EEENS3_16format_arg_storeIT_XsZT0_EXT1_EXT2_EEEDpRT0_: argument 0"}
!100 = distinct !{!100, !"_ZN3fmt3v1116make_format_argsINS0_7contextEJNS0_6detail9named_argIcN5vcpkg10StringViewEEEELm1ELy4611686018427387919ETnNSt9enable_ifIXneT1_Li0EEiE4typeELi0EEENS3_16format_arg_storeIT_XsZT0_EXT1_EXT2_EEEDpRT0_"}
!101 = !{!5, !7, i64 2}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN12_GLOBAL__N_124try_read_section_headersERN5vcpkg11DllMetadataERNS0_15ReadFilePointerE: argument 0"}
!104 = distinct !{!104, !"_ZN12_GLOBAL__N_124try_read_section_headersERN5vcpkg11DllMetadataERNS0_15ReadFilePointerE"}
!105 = !{!23, !24, i64 8}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN12_GLOBAL__N_131try_read_image_config_directoryERN5vcpkg11DllMetadataERNS0_15ReadFilePointerE: argument 0"}
!108 = distinct !{!108, !"_ZN12_GLOBAL__N_131try_read_image_config_directoryERN5vcpkg11DllMetadataERNS0_15ReadFilePointerE"}
!109 = !{!24, !24, i64 0}
!110 = !{!111, !50, i64 32}
!111 = !{!"_ZTSN5vcpkg9ExpectedTIjNS_15LocalizedStringEEE", !8, i64 0, !50, i64 32}
!112 = !{!33, !10, i64 4}
!113 = !{!114, !107}
!114 = distinct !{!114, !115, !"_ZN5vcpkg3msg6formatIJNS0_6path_tEEJNS_10StringViewEEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS6_E4typeET0_EE: argument 0"}
!115 = distinct !{!115, !"_ZN5vcpkg3msg6formatIJNS0_6path_tEEJNS_10StringViewEEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS6_E4typeET0_EE"}
!116 = !{!117, !114, !107}
!117 = distinct !{!117, !118, !"_ZN5vcpkg3msg6detail11format_implIJN3fmt3v116detail9named_argIcNS_10StringViewEEEEEENS_15LocalizedStringEmDpOT_: argument 0"}
!118 = distinct !{!118, !"_ZN5vcpkg3msg6detail11format_implIJN3fmt3v116detail9named_argIcNS_10StringViewEEEEEENS_15LocalizedStringEmDpOT_"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN3fmt3v1116make_format_argsINS0_7contextEJNS0_6detail9named_argIcN5vcpkg10StringViewEEEELm1ELy4611686018427387919ETnNSt9enable_ifIXneT1_Li0EEiE4typeELi0EEENS3_16format_arg_storeIT_XsZT0_EXT1_EXT2_EEEDpRT0_: argument 0"}
!121 = distinct !{!121, !"_ZN3fmt3v1116make_format_argsINS0_7contextEJNS0_6detail9named_argIcN5vcpkg10StringViewEEEELm1ELy4611686018427387919ETnNSt9enable_ifIXneT1_Li0EEiE4typeELi0EEENS3_16format_arg_storeIT_XsZT0_EXT1_EXT2_EEEDpRT0_"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZNO5vcpkg9ExpectedTINS_8OptionalINS_11DllMetadataEEENS_15LocalizedStringEE4thenIZNS_30try_read_dll_metadata_requiredERNS_15ReadFilePointerEE3$_0JEEENSt13invoke_resultIT_JS3_DpT0_EE4typeESB_DpOSC_: argument 0"}
!124 = distinct !{!124, !"_ZNO5vcpkg9ExpectedTINS_8OptionalINS_11DllMetadataEEENS_15LocalizedStringEE4thenIZNS_30try_read_dll_metadata_requiredERNS_15ReadFilePointerEE3$_0JEEENSt13invoke_resultIT_JS3_DpT0_EE4typeESB_DpOSC_"}
!125 = !{!126, !50, i64 400}
!126 = !{!"_ZTSN5vcpkg9ExpectedTINS_11DllMetadataENS_15LocalizedStringEEE", !8, i64 0, !50, i64 400}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZSt6invokeIRZN5vcpkg30try_read_dll_metadata_requiredERNS0_15ReadFilePointerEE3$_0JNS0_8OptionalINS0_11DllMetadataEEEEENSt13invoke_resultIT_JDpT0_EE4typeEOS9_DpOSA_: argument 0"}
!129 = distinct !{!129, !"_ZSt6invokeIRZN5vcpkg30try_read_dll_metadata_requiredERNS0_15ReadFilePointerEE3$_0JNS0_8OptionalINS0_11DllMetadataEEEEENSt13invoke_resultIT_JDpT0_EE4typeEOS9_DpOSA_"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZSt8__invokeIRZN5vcpkg30try_read_dll_metadata_requiredERNS0_15ReadFilePointerEE3$_0JNS0_8OptionalINS0_11DllMetadataEEEEENSt15__invoke_resultIT_JDpT0_EE4typeEOS9_DpOSA_: argument 0"}
!132 = distinct !{!132, !"_ZSt8__invokeIRZN5vcpkg30try_read_dll_metadata_requiredERNS0_15ReadFilePointerEE3$_0JNS0_8OptionalINS0_11DllMetadataEEEEENSt15__invoke_resultIT_JDpT0_EE4typeEOS9_DpOSA_"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZSt13__invoke_implIN5vcpkg9ExpectedTINS0_11DllMetadataENS0_15LocalizedStringEEERZNS0_30try_read_dll_metadata_requiredERNS0_15ReadFilePointerEE3$_0JNS0_8OptionalIS2_EEEET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!135 = distinct !{!135, !"_ZSt13__invoke_implIN5vcpkg9ExpectedTINS0_11DllMetadataENS0_15LocalizedStringEEERZNS0_30try_read_dll_metadata_requiredERNS0_15ReadFilePointerEE3$_0JNS0_8OptionalIS2_EEEET_St14__invoke_otherOT0_DpOT1_"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZZN5vcpkg30try_read_dll_metadata_requiredERNS_15ReadFilePointerEENK3$_0clEONS_8OptionalINS_11DllMetadataEEE: argument 0"}
!138 = distinct !{!138, !"_ZZN5vcpkg30try_read_dll_metadata_requiredERNS_15ReadFilePointerEENK3$_0clEONS_8OptionalINS_11DllMetadataEEE"}
!139 = !{!137, !134, !131, !128, !123}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN12_GLOBAL__N_124try_read_struct_from_rvaERKN5vcpkg11DllMetadataERNS0_15ReadFilePointerEPvjj: argument 0"}
!142 = distinct !{!142, !"_ZN12_GLOBAL__N_124try_read_struct_from_rvaERKN5vcpkg11DllMetadataERNS0_15ReadFilePointerEPvjj"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZNO5vcpkg9ExpectedTIjNS_15LocalizedStringEE4thenIZN12_GLOBAL__N_124try_read_struct_from_rvaERKNS_11DllMetadataERNS_15ReadFilePointerEPvjjE3$_0JEEENSt13invoke_resultIT_JjDpT0_EE4typeESD_DpOSE_: argument 0"}
!145 = distinct !{!145, !"_ZNO5vcpkg9ExpectedTIjNS_15LocalizedStringEE4thenIZN12_GLOBAL__N_124try_read_struct_from_rvaERKNS_11DllMetadataERNS_15ReadFilePointerEPvjjE3$_0JEEENSt13invoke_resultIT_JjDpT0_EE4typeESD_DpOSE_"}
!146 = !{!144, !141}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZSt6invokeIRZN12_GLOBAL__N_124try_read_struct_from_rvaERKN5vcpkg11DllMetadataERNS1_15ReadFilePointerEPvjjE3$_0JjEENSt13invoke_resultIT_JDpT0_EE4typeEOSB_DpOSC_: argument 0"}
!149 = distinct !{!149, !"_ZSt6invokeIRZN12_GLOBAL__N_124try_read_struct_from_rvaERKN5vcpkg11DllMetadataERNS1_15ReadFilePointerEPvjjE3$_0JjEENSt13invoke_resultIT_JDpT0_EE4typeEOSB_DpOSC_"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZSt8__invokeIRZN12_GLOBAL__N_124try_read_struct_from_rvaERKN5vcpkg11DllMetadataERNS1_15ReadFilePointerEPvjjE3$_0JjEENSt15__invoke_resultIT_JDpT0_EE4typeEOSB_DpOSC_: argument 0"}
!152 = distinct !{!152, !"_ZSt8__invokeIRZN12_GLOBAL__N_124try_read_struct_from_rvaERKN5vcpkg11DllMetadataERNS1_15ReadFilePointerEPvjjE3$_0JjEENSt15__invoke_resultIT_JDpT0_EE4typeEOSB_DpOSC_"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZSt13__invoke_implIN5vcpkg9ExpectedTINS0_4UnitENS0_15LocalizedStringEEERZN12_GLOBAL__N_124try_read_struct_from_rvaERKNS0_11DllMetadataERNS0_15ReadFilePointerEPvjjE3$_0JjEET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!155 = distinct !{!155, !"_ZSt13__invoke_implIN5vcpkg9ExpectedTINS0_4UnitENS0_15LocalizedStringEEERZN12_GLOBAL__N_124try_read_struct_from_rvaERKNS0_11DllMetadataERNS0_15ReadFilePointerEPvjjE3$_0JjEET_St14__invoke_otherOT0_DpOT1_"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZZN12_GLOBAL__N_124try_read_struct_from_rvaERKN5vcpkg11DllMetadataERNS0_15ReadFilePointerEPvjjENK3$_0clEj: argument 0"}
!158 = distinct !{!158, !"_ZZN12_GLOBAL__N_124try_read_struct_from_rvaERKN5vcpkg11DllMetadataERNS0_15ReadFilePointerEPvjjENK3$_0clEj"}
!159 = !{!157, !154, !151, !148, !144, !141}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE3mapIZZN12_GLOBAL__N_124try_read_struct_from_rvaERKNS_11DllMetadataERNS_15ReadFilePointerEPvjjENK3$_0clEjEUlS1_E_EENS0_IDTclclsr3stdE7declvalIRT_EEclL_ZSt7declvalIS1_EDTcl9__declvalISE_ELi0EEEvEEEES2_EESE_: argument 0"}
!162 = distinct !{!162, !"_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE3mapIZZN12_GLOBAL__N_124try_read_struct_from_rvaERKNS_11DllMetadataERNS_15ReadFilePointerEPvjjENK3$_0clEjEUlS1_E_EENS0_IDTclclsr3stdE7declvalIRT_EEclL_ZSt7declvalIS1_EDTcl9__declvalISE_ELi0EEEvEEEES2_EESE_"}
!163 = !{!161, !157, !154, !151, !148, !144, !141}
!164 = !{!165, !10, i64 20}
!165 = !{!"_ZTSN5vcpkg20ExportDirectoryTableE", !10, i64 0, !10, i64 4, !7, i64 8, !7, i64 10, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN5vcpkg7Strings6concatIJA9_cA22_cEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpRKT_: argument 0"}
!168 = distinct !{!168, !"_ZN5vcpkg7Strings6concatIJA9_cA22_cEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpRKT_"}
!169 = !{!170, !50, i64 32}
!170 = !{!"_ZTSN5vcpkg9ExpectedTISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EENS_15LocalizedStringEEE", !8, i64 0, !50, i64 32}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZNO5vcpkg9ExpectedTIjNS_15LocalizedStringEE4thenIZNS_31try_read_dll_imported_dll_namesB5cxx11ERKNS_11DllMetadataERNS_15ReadFilePointerEE3$_0JEEENSt13invoke_resultIT_JjDpT0_EE4typeESB_DpOSC_: argument 0"}
!173 = distinct !{!173, !"_ZNO5vcpkg9ExpectedTIjNS_15LocalizedStringEE4thenIZNS_31try_read_dll_imported_dll_namesB5cxx11ERKNS_11DllMetadataERNS_15ReadFilePointerEE3$_0JEEENSt13invoke_resultIT_JjDpT0_EE4typeESB_DpOSC_"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZSt6invokeB5cxx11IRZN5vcpkg31try_read_dll_imported_dll_namesB5cxx11ERKNS0_11DllMetadataERNS0_15ReadFilePointerEE3$_0JjEENSt13invoke_resultIT_JDpT0_EE4typeEOS9_DpOSA_: argument 0"}
!176 = distinct !{!176, !"_ZSt6invokeB5cxx11IRZN5vcpkg31try_read_dll_imported_dll_namesB5cxx11ERKNS0_11DllMetadataERNS0_15ReadFilePointerEE3$_0JjEENSt13invoke_resultIT_JDpT0_EE4typeEOS9_DpOSA_"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZSt8__invokeB5cxx11IRZN5vcpkg31try_read_dll_imported_dll_namesB5cxx11ERKNS0_11DllMetadataERNS0_15ReadFilePointerEE3$_0JjEENSt15__invoke_resultIT_JDpT0_EE4typeEOS9_DpOSA_: argument 0"}
!179 = distinct !{!179, !"_ZSt8__invokeB5cxx11IRZN5vcpkg31try_read_dll_imported_dll_namesB5cxx11ERKNS0_11DllMetadataERNS0_15ReadFilePointerEE3$_0JjEENSt15__invoke_resultIT_JDpT0_EE4typeEOS9_DpOSA_"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZSt13__invoke_implIN5vcpkg9ExpectedTISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EENS0_15LocalizedStringEEERZNS0_31try_read_dll_imported_dll_namesERKNS0_11DllMetadataERNS0_15ReadFilePointerEE3$_0JjEET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!182 = distinct !{!182, !"_ZSt13__invoke_implIN5vcpkg9ExpectedTISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EENS0_15LocalizedStringEEERZNS0_31try_read_dll_imported_dll_namesERKNS0_11DllMetadataERNS0_15ReadFilePointerEE3$_0JjEET_St14__invoke_otherOT0_DpOT1_"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZZN5vcpkg31try_read_dll_imported_dll_namesB5cxx11ERKNS_11DllMetadataERNS_15ReadFilePointerEENK3$_0clB5cxx11Em: argument 0"}
!185 = distinct !{!185, !"_ZZN5vcpkg31try_read_dll_imported_dll_namesB5cxx11ERKNS_11DllMetadataERNS_15ReadFilePointerEENK3$_0clB5cxx11Em"}
!186 = !{!184, !181, !178, !175}
!187 = !{!184, !181, !178, !175, !172}
!188 = !{!189, !184, !181, !178, !175, !172}
!189 = distinct !{!189, !190, !"_ZN5vcpkg3msg6formatIJNS0_6path_tEEJNS_10StringViewEEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS6_E4typeET0_EE: argument 0"}
!190 = distinct !{!190, !"_ZN5vcpkg3msg6formatIJNS0_6path_tEEJNS_10StringViewEEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS6_E4typeET0_EE"}
!191 = !{!192, !189, !184, !181, !178, !175, !172}
!192 = distinct !{!192, !193, !"_ZN5vcpkg3msg6detail11format_implIJN3fmt3v116detail9named_argIcNS_10StringViewEEEEEENS_15LocalizedStringEmDpOT_: argument 0"}
!193 = distinct !{!193, !"_ZN5vcpkg3msg6detail11format_implIJN3fmt3v116detail9named_argIcNS_10StringViewEEEEEENS_15LocalizedStringEmDpOT_"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN3fmt3v1116make_format_argsINS0_7contextEJNS0_6detail9named_argIcN5vcpkg10StringViewEEEELm1ELy4611686018427387919ETnNSt9enable_ifIXneT1_Li0EEiE4typeELi0EEENS3_16format_arg_storeIT_XsZT0_EXT1_EXT2_EEEDpRT0_: argument 0"}
!196 = distinct !{!196, !"_ZN3fmt3v1116make_format_argsINS0_7contextEJNS0_6detail9named_argIcN5vcpkg10StringViewEEEELm1ELy4611686018427387919ETnNSt9enable_ifIXneT1_Li0EEiE4typeELi0EEENS3_16format_arg_storeIT_XsZT0_EXT1_EXT2_EEEDpRT0_"}
!197 = distinct !{!197, !47}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN12_GLOBAL__N_122try_read_ntbs_from_rvaB5cxx11ERKN5vcpkg11DllMetadataERNS0_15ReadFilePointerEj: argument 0"}
!200 = distinct !{!200, !"_ZN12_GLOBAL__N_122try_read_ntbs_from_rvaB5cxx11ERKN5vcpkg11DllMetadataERNS0_15ReadFilePointerEj"}
!201 = !{!199, !184, !181, !178, !175, !172}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZNO5vcpkg9ExpectedTIjNS_15LocalizedStringEE4thenIZN12_GLOBAL__N_122try_read_ntbs_from_rvaB5cxx11ERKNS_11DllMetadataERNS_15ReadFilePointerEjE3$_0JEEENSt13invoke_resultIT_JjDpT0_EE4typeESC_DpOSD_: argument 0"}
!204 = distinct !{!204, !"_ZNO5vcpkg9ExpectedTIjNS_15LocalizedStringEE4thenIZN12_GLOBAL__N_122try_read_ntbs_from_rvaB5cxx11ERKNS_11DllMetadataERNS_15ReadFilePointerEjE3$_0JEEENSt13invoke_resultIT_JjDpT0_EE4typeESC_DpOSD_"}
!205 = !{!203, !199, !184, !181, !178, !175, !172}
!206 = !{!203, !199}
!207 = !{!208, !50, i64 32}
!208 = !{!"_ZTSN5vcpkg9ExpectedTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15LocalizedStringEEE", !8, i64 0, !50, i64 32}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZSt6invokeB5cxx11IRZN12_GLOBAL__N_122try_read_ntbs_from_rvaB5cxx11ERKN5vcpkg11DllMetadataERNS1_15ReadFilePointerEjE3$_0JjEENSt13invoke_resultIT_JDpT0_EE4typeEOSA_DpOSB_: argument 0"}
!211 = distinct !{!211, !"_ZSt6invokeB5cxx11IRZN12_GLOBAL__N_122try_read_ntbs_from_rvaB5cxx11ERKN5vcpkg11DllMetadataERNS1_15ReadFilePointerEjE3$_0JjEENSt13invoke_resultIT_JDpT0_EE4typeEOSA_DpOSB_"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZSt8__invokeB5cxx11IRZN12_GLOBAL__N_122try_read_ntbs_from_rvaB5cxx11ERKN5vcpkg11DllMetadataERNS1_15ReadFilePointerEjE3$_0JjEENSt15__invoke_resultIT_JDpT0_EE4typeEOSA_DpOSB_: argument 0"}
!214 = distinct !{!214, !"_ZSt8__invokeB5cxx11IRZN12_GLOBAL__N_122try_read_ntbs_from_rvaB5cxx11ERKN5vcpkg11DllMetadataERNS1_15ReadFilePointerEjE3$_0JjEENSt15__invoke_resultIT_JDpT0_EE4typeEOSA_DpOSB_"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZSt13__invoke_implIN5vcpkg9ExpectedTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_15LocalizedStringEEERZN12_GLOBAL__N_122try_read_ntbs_from_rvaERKNS0_11DllMetadataERNS0_15ReadFilePointerEjE3$_0JjEET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!217 = distinct !{!217, !"_ZSt13__invoke_implIN5vcpkg9ExpectedTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_15LocalizedStringEEERZN12_GLOBAL__N_122try_read_ntbs_from_rvaERKNS0_11DllMetadataERNS0_15ReadFilePointerEjE3$_0JjEET_St14__invoke_otherOT0_DpOT1_"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZZN12_GLOBAL__N_122try_read_ntbs_from_rvaB5cxx11ERKN5vcpkg11DllMetadataERNS0_15ReadFilePointerEjENK3$_0clB5cxx11Ej: argument 0"}
!220 = distinct !{!220, !"_ZZN12_GLOBAL__N_122try_read_ntbs_from_rvaB5cxx11ERKN5vcpkg11DllMetadataERNS0_15ReadFilePointerEjENK3$_0clB5cxx11Ej"}
!221 = !{!219, !216, !213, !210, !203, !199, !184, !181, !178, !175, !172}
!222 = !{!223, !50, i64 32}
!223 = !{!"_ZTSN5vcpkg9ExpectedTIcNS_15LocalizedStringEEE", !8, i64 0, !50, i64 32}
!224 = !{!219, !216, !213, !210, !203, !199}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN5vcpkg7Strings6concatIJA9_cA21_cEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpRKT_: argument 0"}
!227 = distinct !{!227, !"_ZN5vcpkg7Strings6concatIJA9_cA21_cEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpRKT_"}
!228 = !{!229, !10, i64 12}
!229 = !{!"_ZTSN5vcpkg18SectionTableHeaderE", !8, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !7, i64 32, !7, i64 34, !230, i64 36}
!230 = !{!"_ZTSN5vcpkg17SectionTableFlagsE", !8, i64 0}
!231 = !{!229, !10, i64 20}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE3mapIZN12_GLOBAL__N_115try_seek_to_rvaERKNS_11DllMetadataERNS_15ReadFilePointerEjE3$_0EENS0_IDTclclsr3stdE7declvalIRT_EEclL_ZSt7declvalIS1_EDTcl9__declvalISC_ELi0EEEvEEEES2_EESC_: argument 0"}
!234 = distinct !{!234, !"_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE3mapIZN12_GLOBAL__N_115try_seek_to_rvaERKNS_11DllMetadataERNS_15ReadFilePointerEjE3$_0EENS0_IDTclclsr3stdE7declvalIRT_EEclL_ZSt7declvalIS1_EDTcl9__declvalISC_ELi0EEEvEEEES2_EESC_"}
!235 = !{!236, !10, i64 0}
!236 = !{!"_ZTSN5vcpkg14ExpectedHolderIjEE", !10, i64 0}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN5vcpkg3msg6formatIJNS0_6path_tENS0_7value_tEEJNS_10StringViewEjEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS7_E4typeET0_EE: argument 0"}
!239 = distinct !{!239, !"_ZN5vcpkg3msg6formatIJNS0_6path_tENS0_7value_tEEJNS_10StringViewEjEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS7_E4typeET0_EE"}
!240 = !{!241, !238}
!241 = distinct !{!241, !242, !"_ZN5vcpkg3msg6detail11format_implIJN3fmt3v116detail9named_argIcNS_10StringViewEEENS6_IcjEEEEENS_15LocalizedStringEmDpOT_: argument 0"}
!242 = distinct !{!242, !"_ZN5vcpkg3msg6detail11format_implIJN3fmt3v116detail9named_argIcNS_10StringViewEEENS6_IcjEEEEENS_15LocalizedStringEmDpOT_"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN3fmt3v1116make_format_argsINS0_7contextEJNS0_6detail9named_argIcN5vcpkg10StringViewEEENS4_IcjEEELm2ELy4611686018427387951ETnNSt9enable_ifIXneT1_Li0EEiE4typeELi0EEENS3_16format_arg_storeIT_XsZT0_EXT1_EXT2_EEEDpRT0_: argument 0"}
!245 = distinct !{!245, !"_ZN3fmt3v1116make_format_argsINS0_7contextEJNS0_6detail9named_argIcN5vcpkg10StringViewEEENS4_IcjEEELm2ELy4611686018427387951ETnNSt9enable_ifIXneT1_Li0EEiE4typeELi0EEENS3_16format_arg_storeIT_XsZT0_EXT1_EXT2_EEEDpRT0_"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN12_GLOBAL__N_138read_and_verify_archive_file_signatureERN5vcpkg15ReadFilePointerE: argument 0"}
!248 = distinct !{!248, !"_ZN12_GLOBAL__N_138read_and_verify_archive_file_signatureERN5vcpkg15ReadFilePointerE"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE4thenIZN12_GLOBAL__N_138read_and_verify_archive_file_signatureERNS_15ReadFilePointerEE3$_0JEEENSt13invoke_resultIT_JS1_DpT0_EE4typeESA_DpOSB_: argument 0"}
!251 = distinct !{!251, !"_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE4thenIZN12_GLOBAL__N_138read_and_verify_archive_file_signatureERNS_15ReadFilePointerEE3$_0JEEENSt13invoke_resultIT_JS1_DpT0_EE4typeESA_DpOSB_"}
!252 = !{!250, !247}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZSt6invokeIRZN12_GLOBAL__N_138read_and_verify_archive_file_signatureERN5vcpkg15ReadFilePointerEE3$_0JNS1_4UnitEEENSt13invoke_resultIT_JDpT0_EE4typeEOS8_DpOS9_: argument 0"}
!255 = distinct !{!255, !"_ZSt6invokeIRZN12_GLOBAL__N_138read_and_verify_archive_file_signatureERN5vcpkg15ReadFilePointerEE3$_0JNS1_4UnitEEENSt13invoke_resultIT_JDpT0_EE4typeEOS8_DpOS9_"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZSt8__invokeIRZN12_GLOBAL__N_138read_and_verify_archive_file_signatureERN5vcpkg15ReadFilePointerEE3$_0JNS1_4UnitEEENSt15__invoke_resultIT_JDpT0_EE4typeEOS8_DpOS9_: argument 0"}
!258 = distinct !{!258, !"_ZSt8__invokeIRZN12_GLOBAL__N_138read_and_verify_archive_file_signatureERN5vcpkg15ReadFilePointerEE3$_0JNS1_4UnitEEENSt15__invoke_resultIT_JDpT0_EE4typeEOS8_DpOS9_"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZSt13__invoke_implIN5vcpkg9ExpectedTINS0_4UnitENS0_15LocalizedStringEEERZN12_GLOBAL__N_138read_and_verify_archive_file_signatureERNS0_15ReadFilePointerEE3$_0JS2_EET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!261 = distinct !{!261, !"_ZSt13__invoke_implIN5vcpkg9ExpectedTINS0_4UnitENS0_15LocalizedStringEEERZN12_GLOBAL__N_138read_and_verify_archive_file_signatureERNS0_15ReadFilePointerEE3$_0JS2_EET_St14__invoke_otherOT0_DpOT1_"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZZN12_GLOBAL__N_138read_and_verify_archive_file_signatureERN5vcpkg15ReadFilePointerEENK3$_0clENS0_4UnitE: argument 0"}
!264 = distinct !{!264, !"_ZZN12_GLOBAL__N_138read_and_verify_archive_file_signatureERN5vcpkg15ReadFilePointerEENK3$_0clENS0_4UnitE"}
!265 = !{!263, !260, !257, !254, !250, !247}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN5vcpkg3msg12format_errorIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE: argument 0"}
!268 = distinct !{!268, !"_ZN5vcpkg3msg12format_errorIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE"}
!269 = !{!270, !50, i64 72}
!270 = !{!"_ZTSN5vcpkg9ExpectedTINS_14LibInformationENS_15LocalizedStringEEE", !8, i64 0, !50, i64 72}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN12_GLOBAL__N_136try_read_first_linker_member_offsetsERN5vcpkg15ReadFilePointerE: argument 0"}
!273 = distinct !{!273, !"_ZN12_GLOBAL__N_136try_read_first_linker_member_offsetsERN5vcpkg15ReadFilePointerE"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN5vcpkg3msg12format_errorIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE: argument 0"}
!276 = distinct !{!276, !"_ZN5vcpkg3msg12format_errorIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE"}
!277 = !{!278, !50, i64 32}
!278 = !{!"_ZTSN5vcpkg9ExpectedTISt6vectorIjSaIjEENS_15LocalizedStringEEE", !8, i64 0, !50, i64 32}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN5vcpkg3msg12format_errorIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE: argument 0"}
!281 = distinct !{!281, !"_ZN5vcpkg3msg12format_errorIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN5vcpkg3msg12format_errorIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE: argument 0"}
!284 = distinct !{!284, !"_ZN5vcpkg3msg12format_errorIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE"}
!285 = !{!286, !287, i64 0}
!286 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !287, i64 0, !287, i64 8, !287, i64 16}
!287 = !{!"p1 int", !19, i64 0}
!288 = !{!286, !287, i64 16}
!289 = !{!286, !287, i64 8}
!290 = distinct !{!290, !47}
!291 = distinct !{!291, !47}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN12_GLOBAL__N_137try_read_second_linker_member_offsetsERN5vcpkg15ReadFilePointerE: argument 0"}
!294 = distinct !{!294, !"_ZN12_GLOBAL__N_137try_read_second_linker_member_offsetsERN5vcpkg15ReadFilePointerE"}
!295 = !{!296, !50, i64 32}
!296 = !{!"_ZTSN5vcpkg9ExpectedTINS_8OptionalISt6vectorIjSaIjEEEENS_15LocalizedStringEEE", !8, i64 0, !50, i64 32}
!297 = !{!298, !50, i64 0}
!298 = !{!"_ZTSN5vcpkg7details19OptionalStorageDtorISt6vectorIjSaIjEELb0EEE", !50, i64 0, !8, i64 8}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN5vcpkg3msg12format_errorIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE: argument 0"}
!301 = distinct !{!301, !"_ZN5vcpkg3msg12format_errorIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE"}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZN5vcpkg3msg12format_errorIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE: argument 0"}
!304 = distinct !{!304, !"_ZN5vcpkg3msg12format_errorIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE"}
!305 = !{!287, !287, i64 0}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZN12_GLOBAL__N_141read_lib_information_from_archive_membersERN5vcpkg15ReadFilePointerERKSt6vectorIjSaIjEE: argument 0"}
!308 = distinct !{!308, !"_ZN12_GLOBAL__N_141read_lib_information_from_archive_membersERN5vcpkg15ReadFilePointerERKSt6vectorIjSaIjEE"}
!309 = !{!310, !312, i64 0}
!310 = !{!"_ZTSSt15_Rb_tree_header", !311, i64 0, !39, i64 32}
!311 = !{!"_ZTSSt18_Rb_tree_node_base", !312, i64 0, !313, i64 8, !313, i64 16, !313, i64 24}
!312 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!313 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !19, i64 0}
!314 = !{!310, !313, i64 8}
!315 = !{!310, !313, i64 16}
!316 = !{!310, !313, i64 24}
!317 = !{!310, !39, i64 32}
!318 = !{!319, !7, i64 2}
!319 = !{!"_ZTSN5vcpkg26ImportHeaderAfterSignatureE", !7, i64 0, !7, i64 2, !10, i64 4, !10, i64 8, !7, i64 12, !7, i64 14}
!320 = !{!321, !7, i64 12}
!321 = !{!"_ZTSN5vcpkg28CoffFileHeaderAfterSignatureE", !10, i64 0, !10, i64 4, !10, i64 8, !7, i64 12, !7, i64 14}
!322 = !{!229, !230, i64 36}
!323 = !{!229, !7, i64 32}
!324 = !{!229, !7, i64 34}
!325 = !{!229, !10, i64 16}
!326 = !{!43, !43, i64 0}
!327 = !{!328, !328, i64 0}
!328 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIvESaIS5_EE", !19, i64 0}
!329 = !{!330, !19, i64 0}
!330 = !{!"_ZTSNSt12_Vector_baseIN5vcpkg11MachineTypeESaIS1_EE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!331 = !{!19, !19, i64 0}
!332 = !{!333, !333, i64 0}
!333 = !{!"_ZTSN5vcpkg11MachineTypeE", !8, i64 0}
!334 = distinct !{!334, !47}
!335 = distinct !{!335, !47}
!336 = distinct !{!336, !47}
!337 = !{!330, !19, i64 8}
!338 = !{!330, !19, i64 16}
!339 = !{!311, !313, i64 8}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!342 = distinct !{!342, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!343 = !{!344}
!344 = distinct !{!344, !342, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!345 = !{!341, !344}
!346 = distinct !{!346, !47}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!349 = distinct !{!349, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!350 = !{!351}
!351 = distinct !{!351, !349, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!352 = !{!348, !351}
!353 = !{!354, !10, i64 4}
!354 = !{!"_ZTSN3fmt3v1112format_specsE", !10, i64 0, !10, i64 4, !355, i64 8, !356, i64 9, !357, i64 9, !50, i64 9, !50, i64 10, !50, i64 10, !358, i64 11}
!355 = !{!"_ZTSN3fmt3v1117presentation_typeE", !8, i64 0}
!356 = !{!"_ZTSN3fmt3v115align4typeE", !8, i64 0}
!357 = !{!"_ZTSN3fmt3v114sign4typeE", !8, i64 0}
!358 = !{!"_ZTSN3fmt3v116detail6fill_tE", !8, i64 0, !8, i64 4}
!359 = !{!358, !8, i64 4}
!360 = !{!361, !28, i64 0}
!361 = !{!"_ZTSN3fmt3v1117basic_string_viewIcEE", !28, i64 0, !39, i64 8}
!362 = !{!361, !39, i64 8}
!363 = !{!364, !367, i64 16}
!364 = !{!"_ZTSN3fmt3v116detail16native_formatterINS0_17basic_string_viewIcEEcLNS1_4typeE13EEE", !365, i64 0}
!365 = !{!"_ZTSN3fmt3v116detail20dynamic_format_specsIcEE", !354, i64 0, !366, i64 16, !366, i64 40}
!366 = !{!"_ZTSN3fmt3v116detail7arg_refIcEE", !367, i64 0, !8, i64 8}
!367 = !{!"_ZTSN3fmt3v116detail11arg_id_kindE", !8, i64 0}
!368 = !{!369, !369, i64 0}
!369 = !{!"p1 _ZTSN3fmt3v116detail6bufferIcEE", !19, i64 0}
!370 = !{!367, !367, i64 0}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZN3fmt3v116detail7get_argINS0_7contextEiEEDTcldtfp_3argfp0_EERT_T0_: argument 0"}
!373 = distinct !{!373, !"_ZN3fmt3v116detail7get_argINS0_7contextEiEEDTcldtfp_3argfp0_EERT_T0_"}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZNK3fmt3v117context3argEi: argument 0"}
!376 = distinct !{!376, !"_ZNK3fmt3v117context3argEi"}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZNK3fmt3v1117basic_format_argsINS0_7contextEE3getEi: argument 0"}
!379 = distinct !{!379, !"_ZNK3fmt3v1117basic_format_argsINS0_7contextEE3getEi"}
!380 = !{!381, !382, i64 0}
!381 = !{!"_ZTSN3fmt3v1117basic_format_argsINS0_7contextEEE", !382, i64 0, !8, i64 8}
!382 = !{!"long long", !8, i64 0}
!383 = !{!378, !375, !372}
!384 = !{!385, !387, i64 16}
!385 = !{!"_ZTSN3fmt3v1116basic_format_argINS0_7contextEEE", !386, i64 0, !387, i64 16}
!386 = !{!"_ZTSN3fmt3v116detail5valueINS0_7contextEEE", !8, i64 0}
!387 = !{!"_ZTSN3fmt3v116detail4typeE", !8, i64 0}
!388 = !{i64 0, i64 16, !25}
!389 = !{i64 0, i64 16, !25, i64 16, i64 4, !390}
!390 = !{!387, !387, i64 0}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZN3fmt3v116detail7get_argINS0_7contextEiEEDTcldtfp_3argfp0_EERT_T0_: argument 0"}
!393 = distinct !{!393, !"_ZN3fmt3v116detail7get_argINS0_7contextEiEEDTcldtfp_3argfp0_EERT_T0_"}
!394 = !{!395}
!395 = distinct !{!395, !396, !"_ZNK3fmt3v117context3argEi: argument 0"}
!396 = distinct !{!396, !"_ZNK3fmt3v117context3argEi"}
!397 = !{!398}
!398 = distinct !{!398, !399, !"_ZNK3fmt3v1117basic_format_argsINS0_7contextEE3getEi: argument 0"}
!399 = distinct !{!399, !"_ZNK3fmt3v1117basic_format_argsINS0_7contextEE3getEi"}
!400 = !{!398, !395, !392}
!401 = distinct !{!401, !47}
!402 = distinct !{!402, !47}
!403 = !{!354, !355, i64 8}
!404 = distinct !{!404, !47}
!405 = !{!406, !406, i64 0}
!406 = !{!"p1 _ZTSN3fmt3v1126basic_format_parse_contextIcEE", !19, i64 0}
!407 = !{!408, !408, i64 0}
!408 = !{!"p1 _ZTSN3fmt3v116detail7arg_refIcEE", !19, i64 0}
!409 = !{!410, !10, i64 16}
!410 = !{!"_ZTSN3fmt3v1126basic_format_parse_contextIcEE", !361, i64 0, !10, i64 16}
!411 = !{!412, !408, i64 8}
!412 = !{!"_ZTSN3fmt3v116detail23dynamic_spec_id_handlerIcEE", !406, i64 0, !408, i64 8}
!413 = !{!412, !406, i64 0}
!414 = distinct !{!414, !47}
!415 = !{!416, !28, i64 0}
!416 = !{!"_ZTSZN3fmt3v116detail16code_point_indexENS0_17basic_string_viewIcEEmEUljS3_E_", !28, i64 0, !417, i64 8, !417, i64 16}
!417 = !{!"p1 long", !19, i64 0}
!418 = !{!417, !417, i64 0}
!419 = !{!420, !28, i64 0}
!420 = !{!"_ZTSN3fmt3v116detail18find_escape_resultIcEE", !28, i64 0, !28, i64 8, !10, i64 16}
!421 = !{!422}
!422 = distinct !{!422, !423, !"_ZN3fmt3v116detail11find_escapeEPKcS3_: argument 0"}
!423 = distinct !{!423, !"_ZN3fmt3v116detail11find_escapeEPKcS3_"}
!424 = !{!420, !28, i64 8}
!425 = !{!420, !10, i64 16}
!426 = distinct !{!426, !47}
!427 = !{!354, !10, i64 0}
!428 = distinct !{!428, !47}
!429 = distinct !{!429, !47}
!430 = distinct !{!430, !47}
!431 = !{!432, !50, i64 0}
!432 = !{!"_ZTSZN3fmt3v116detail5writeIcNS0_14basic_appenderIcEEEET0_S5_NS0_17basic_string_viewIT_EERKNS0_12format_specsEEUlS4_E_", !50, i64 0, !361, i64 8, !28, i64 24, !39, i64 32}
!433 = !{!432, !28, i64 24}
!434 = !{!432, !39, i64 32}
!435 = !{!436, !39, i64 8}
!436 = !{!"_ZTSN3fmt3v116detail6bufferIcEE", !28, i64 0, !39, i64 8, !39, i64 16, !19, i64 24}
!437 = !{!436, !39, i64 16}
!438 = !{!436, !19, i64 24}
!439 = !{!436, !28, i64 0}
!440 = distinct !{!440, !47}
!441 = distinct !{!441, !47}
!442 = distinct !{!442, !47}
!443 = distinct !{!443, !47}
!444 = distinct !{!444, !47}
!445 = distinct !{!445, !47}
!446 = distinct !{!446, !47}
!447 = !{!448, !417, i64 0}
!448 = !{!"_ZTSZN3fmt3v116detail13compute_widthENS0_17basic_string_viewIcEEE17count_code_points", !417, i64 0}
!449 = distinct !{!449, !47}
!450 = distinct !{!450, !47}
!451 = !{!452}
!452 = distinct !{!452, !453, !"_ZN3fmt3v116detail11find_escapeEPKcS3_: argument 0"}
!453 = distinct !{!453, !"_ZN3fmt3v116detail11find_escapeEPKcS3_"}
!454 = distinct !{!454, !47}
!455 = !{!456}
!456 = distinct !{!456, !457, !"_ZN3fmt3v117context3argENS0_17basic_string_viewIcEE: argument 0"}
!457 = distinct !{!457, !"_ZN3fmt3v117context3argENS0_17basic_string_viewIcEE"}
!458 = !{!459}
!459 = distinct !{!459, !460, !"_ZNK3fmt3v1117basic_format_argsINS0_7contextEE3getIcEENS0_16basic_format_argIS2_EENS0_17basic_string_viewIT_EE: argument 0"}
!460 = distinct !{!460, !"_ZNK3fmt3v1117basic_format_argsINS0_7contextEE3getIcEENS0_16basic_format_argIS2_EENS0_17basic_string_viewIT_EE"}
!461 = !{!459, !456}
!462 = !{!463, !28, i64 0}
!463 = !{!"_ZTSN3fmt3v116detail14named_arg_infoIcEE", !28, i64 0, !10, i64 8}
!464 = distinct !{!464, !47}
!465 = !{!463, !10, i64 8}
!466 = !{!467, !459, !456}
!467 = distinct !{!467, !468, !"_ZNK3fmt3v1117basic_format_argsINS0_7contextEE3getEi: argument 0"}
!468 = distinct !{!468, !"_ZNK3fmt3v1117basic_format_argsINS0_7contextEE3getEi"}
!469 = distinct !{!469, !47}
!470 = !{i64 0, i64 8, !25, i64 8, i64 4, !62, i64 12, i64 4, !62, i64 16, i64 4, !62, i64 20, i64 4, !62, i64 24, i64 4, !62, i64 28, i64 4, !62, i64 32, i64 2, !471, i64 34, i64 2, !471, i64 36, i64 4, !472}
!471 = !{!7, !7, i64 0}
!472 = !{!230, !230, i64 0}
!473 = distinct !{!473, !47}
!474 = distinct !{!474, !47}
!475 = distinct !{!475, !47}
!476 = distinct !{!476, !47}
!477 = distinct !{!477, !47}
!478 = distinct !{!478, !47}
!479 = distinct !{!479, !47}
!480 = distinct !{!480, !47}
!481 = distinct !{!481, !47}
!482 = distinct !{!482, !47}
!483 = distinct !{!483, !47}
!484 = distinct !{!484, !47}
!485 = distinct !{!485, !47}
!486 = distinct !{!486, !47}
!487 = distinct !{!487, !47}
!488 = distinct !{!488, !47}
!489 = distinct !{!489, !47}
!490 = distinct !{!490, !47}
!491 = distinct !{!491, !47}
!492 = distinct !{!492, !47}
!493 = distinct !{!493, !47}
!494 = distinct !{!494, !47}
!495 = distinct !{!495, !47}
!496 = distinct !{!496, !47}
!497 = distinct !{!497, !47}
!498 = distinct !{!498, !47}
!499 = !{!313, !313, i64 0}
!500 = distinct !{!500, !47}
!501 = distinct !{!501, !47}
!502 = distinct !{!502, !47}
!503 = distinct !{!503, !47}
!504 = distinct !{!504, !47}
!505 = distinct !{!505, !47}
!506 = distinct !{!506, !47}
!507 = distinct !{!507, !47}
!508 = distinct !{!508, !47}
!509 = !{!311, !313, i64 24}
!510 = !{!311, !313, i64 16}
!511 = distinct !{!511, !47}
!512 = !{!513}
!513 = distinct !{!513, !514, !"_ZN5vcpkg7Strings6concatIJA9_cA34_cEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpRKT_: argument 0"}
!514 = distinct !{!514, !"_ZN5vcpkg7Strings6concatIJA9_cA34_cEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpRKT_"}
