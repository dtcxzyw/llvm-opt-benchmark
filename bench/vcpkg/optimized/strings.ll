; ModuleID = 'bench/vcpkg/original/strings.ll'
source_filename = "bench/vcpkg/original/strings.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.vcpkg::msg::MessageT" = type { i64 }
%"struct.vcpkg::msg::MessageT.19" = type { i64 }
%"struct.fmt::v10::detail::code_unit" = type { i8 }
%"struct.fmt::v10::detail::fill_t" = type { [4 x i8], i8 }
%"struct.vcpkg::StringLiteral" = type { %"struct.vcpkg::ZStringView" }
%"struct.vcpkg::ZStringView" = type { %"struct.vcpkg::StringView" }
%"struct.vcpkg::StringView" = type { ptr, i64 }
%"struct.vcpkg::ExpectedT" = type <{ %union.anon.0, i8, [7 x i8] }>
%union.anon.0 = type { %"struct.vcpkg::LocalizedString" }
%"struct.vcpkg::LocalizedString" = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.fmt::v10::format_arg_store.72" = type { %"struct.fmt::v10::detail::arg_data.73" }
%"struct.fmt::v10::detail::arg_data.73" = type { [2 x %"class.fmt::v10::detail::value.54"], [1 x %"struct.fmt::v10::detail::named_arg_info"] }
%"class.fmt::v10::detail::value.54" = type { %union.anon.55 }
%union.anon.55 = type { i128 }
%"struct.fmt::v10::detail::named_arg_info" = type { ptr, i32 }
%"struct.vcpkg::msg::TagArg" = type { %"struct.vcpkg::StringView" }
%"class.std::reverse_iterator" = type { %"class.__gnu_cxx::__normal_iterator" }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator" = type { i8 }
%"class.std::vector.14" = type { %"struct.std::_Vector_base.15" }
%"struct.std::_Vector_base.15" = type { %"struct.std::_Vector_base<vcpkg::StringView, std::allocator<vcpkg::StringView>>::_Vector_impl" }
%"struct.std::_Vector_base<vcpkg::StringView, std::allocator<vcpkg::StringView>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcpkg::StringView, std::allocator<vcpkg::StringView>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcpkg::StringView, std::allocator<vcpkg::StringView>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.vcpkg::msg::TagArg.23" = type { %"struct.vcpkg::StringView" }
%"struct.vcpkg::msg::TagArg.22" = type { %"struct.vcpkg::StringView" }
%"struct.vcpkg::LineInfo" = type { i32, ptr }
%"struct.vcpkg::Optional" = type { %"struct.vcpkg::details::OptionalStorage" }
%"struct.vcpkg::details::OptionalStorage" = type { i8, %union.anon.24 }
%union.anon.24 = type { %"struct.vcpkg::StringView" }
%"class.std::boyer_moore_horspool_searcher" = type { %"struct.std::__boyer_moore_array_base", %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3" }
%"struct.std::__boyer_moore_array_base" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.26" }
%"struct.std::_Head_base.26" = type { %"struct.std::array" }
%"struct.std::array" = type { [256 x i64] }
%"class.__gnu_cxx::__normal_iterator.3" = type { ptr }
%"struct.vcpkg::Optional.27" = type { %"struct.vcpkg::details::OptionalStorage.28" }
%"struct.vcpkg::details::OptionalStorage.28" = type { i8, %union.anon.29 }
%union.anon.29 = type { i32 }
%"struct.vcpkg::Optional.30" = type { %"struct.vcpkg::details::OptionalStorage.31" }
%"struct.vcpkg::details::OptionalStorage.31" = type { i8, %union.anon.32 }
%union.anon.32 = type { i64 }
%"struct.vcpkg::Optional.33" = type { %"struct.vcpkg::details::OptionalStorage.34" }
%"struct.vcpkg::details::OptionalStorage.34" = type { i8, %union.anon.35 }
%union.anon.35 = type { i32 }
%"struct.vcpkg::Optional.36" = type { %"struct.vcpkg::details::OptionalStorage.37" }
%"struct.vcpkg::details::OptionalStorage.37" = type { i8, %union.anon.38 }
%union.anon.38 = type { i64 }
%"struct.vcpkg::Optional.39" = type { %"struct.vcpkg::details::OptionalStorage.40" }
%"struct.vcpkg::details::OptionalStorage.40" = type { i8, %union.anon.41 }
%union.anon.41 = type { i64 }
%"struct.vcpkg::Optional.42" = type { %"struct.vcpkg::details::OptionalStorage.43" }
%"struct.vcpkg::details::OptionalStorage.43" = type { i8, %union.anon.44 }
%union.anon.44 = type { i64 }
%"struct.vcpkg::Optional.45" = type { %"struct.vcpkg::details::OptionalStorage.46" }
%"struct.vcpkg::details::OptionalStorage.46" = type { i8, %union.anon.47 }
%union.anon.47 = type { double }
%"struct.fmt::v10::detail::concat" = type { %"struct.fmt::v10::detail::code_unit", %"struct.fmt::v10::detail::spec_field" }
%"struct.fmt::v10::detail::spec_field" = type { %"struct.fmt::v10::formatter" }
%"struct.fmt::v10::formatter" = type { %"struct.fmt::v10::formatter.50" }
%"struct.fmt::v10::formatter.50" = type { %"struct.fmt::v10::detail::dynamic_format_specs" }
%"struct.fmt::v10::detail::dynamic_format_specs" = type { %"struct.fmt::v10::format_specs", %"struct.fmt::v10::detail::arg_ref", %"struct.fmt::v10::detail::arg_ref" }
%"struct.fmt::v10::format_specs" = type <{ i32, i32, i8, i16, %"struct.fmt::v10::detail::fill_t" }>
%"struct.fmt::v10::detail::arg_ref" = type { i32, %"union.fmt::v10::detail::arg_ref<char>::value" }
%"union.fmt::v10::detail::arg_ref<char>::value" = type { %"class.fmt::v10::basic_string_view" }
%"class.fmt::v10::basic_string_view" = type { ptr, i64 }
%class.anon.69 = type { i8, i8 }
%class.anon.68 = type { i32, %"struct.fmt::v10::detail::write_int_data", %class.anon.63 }
%"struct.fmt::v10::detail::write_int_data" = type { i64, i64 }
%class.anon.63 = type { i32, i32 }
%class.anon.67 = type { i32, %"struct.fmt::v10::detail::write_int_data", %class.anon.62 }
%class.anon.62 = type { i32, i32 }
%class.anon.65 = type <{ i32, [4 x i8], %"struct.fmt::v10::detail::write_int_data", %class.anon.60, [4 x i8] }>
%class.anon.60 = type <{ i32, i32, i8, [3 x i8] }>
%class.anon.64 = type { i32, %"struct.fmt::v10::detail::write_int_data", %class.anon.59 }
%class.anon.59 = type { i32, i32 }
%"class.fmt::v10::format_arg_store" = type { %"struct.fmt::v10::detail::arg_data" }
%"struct.fmt::v10::detail::arg_data" = type { [1 x %"class.fmt::v10::detail::value"] }
%"class.fmt::v10::detail::value" = type { %union.anon.51 }
%union.anon.51 = type { i128 }
%"class.fmt::v10::basic_format_context" = type { %"class.std::back_insert_iterator", %"class.fmt::v10::basic_format_args", %"class.fmt::v10::detail::locale_ref" }
%"class.std::back_insert_iterator" = type { ptr }
%"class.fmt::v10::basic_format_args" = type { i64, %union.anon.52 }
%union.anon.52 = type { ptr }
%"class.fmt::v10::detail::locale_ref" = type { ptr }
%"class.fmt::v10::basic_format_arg" = type <{ %"class.fmt::v10::detail::value", i32, [12 x i8] }>
%"struct.fmt::v10::detail::find_escape_result" = type { ptr, ptr, i32 }
%"struct.fmt::v10::formatter.74" = type { %"struct.fmt::v10::formatter.75" }
%"struct.fmt::v10::formatter.75" = type { %"struct.fmt::v10::detail::dynamic_format_specs" }
%"struct.fmt::v10::detail::dynamic_spec_id_handler" = type { ptr, ptr }
%"class.fmt::v10::basic_format_arg.53" = type <{ %"class.fmt::v10::detail::value.54", i32, [12 x i8] }>
%class.anon.83 = type { %struct.count_code_points }
%struct.count_code_points = type { ptr }
%class.anon.80 = type { i8, %"class.fmt::v10::basic_string_view", ptr, i64 }
%struct._Guard = type { ptr }
%"class.fmt::v10::format_arg_store.91" = type { %"struct.fmt::v10::detail::arg_data.92" }
%"struct.fmt::v10::detail::arg_data.92" = type { [5 x %"class.fmt::v10::detail::value.54"], [4 x %"struct.fmt::v10::detail::named_arg_info"] }
%"struct.vcpkg::msg::TagArg.21" = type { %"struct.vcpkg::StringView" }

$__clang_call_terminate = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN5vcpkg7Strings11LinesStream7on_dataINS0_14LinesCollector2CBEEEvNS_10StringViewET_ = comdat any

$_ZN5vcpkg7Strings11LinesStream6on_endINS0_14LinesCollector2CBEEEvT_ = comdat any

$_ZNK3fmt3v106detail6concatINS1_9code_unitIcEENS1_10spec_fieldIchLi0EEEE6formatISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJhEEET_SH_DpRKT0_ = comdat any

$_ZN3fmt3v106detail19handle_dynamic_specINS1_13width_checkerENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERSG_ = comdat any

$_ZN3fmt3v106detail19handle_dynamic_specINS1_17precision_checkerENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERSG_ = comdat any

$_ZN3fmt3v106detail16get_dynamic_specINS1_13width_checkerENS0_16basic_format_argINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEENS1_13error_handlerEEEiT0_T1_ = comdat any

$_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEE3getIcEENS0_16basic_format_argISB_EENS0_17basic_string_viewIT_EE = comdat any

$_ZN3fmt3v106detail16get_dynamic_specINS1_17precision_checkerENS0_16basic_format_argINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEENS1_13error_handlerEEEiT0_T1_ = comdat any

$_ZN3fmt3v106detail7reserveINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXsr13is_contiguousIT_EE5valueEiE4typeELi0EEEPNSA_10value_typeESt20back_insert_iteratorISA_Em = comdat any

$_ZN3fmt3v106detail12write_paddedILNS0_5align4typeE2ESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcRZNS1_9write_intISC_cZNS1_9write_intIcSC_jEET0_SF_NS1_13write_int_argIT1_EERKNS0_12format_specsIT_EENS1_10locale_refEEUlPcE_EESK_SK_ijRKNSJ_ISF_EESH_EUlSP_E_EESF_SF_RKNSJ_ISH_EEmmOT2_ = comdat any

$_ZN3fmt3v106detail12write_paddedILNS0_5align4typeE2ESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcRZNS1_9write_intISC_cZNS1_9write_intIcSC_jEET0_SF_NS1_13write_int_argIT1_EERKNS0_12format_specsIT_EENS1_10locale_refEEUlPcE0_EESK_SK_ijRKNSJ_ISF_EESH_EUlSP_E_EESF_SF_RKNSJ_ISH_EEmmOT2_ = comdat any

$_ZN3fmt3v106detail12write_paddedILNS0_5align4typeE2ESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcRZNS1_9write_intISC_cZNS1_9write_intIcSC_jEET0_SF_NS1_13write_int_argIT1_EERKNS0_12format_specsIT_EENS1_10locale_refEEUlPcE1_EESK_SK_ijRKNSJ_ISF_EESH_EUlSP_E_EESF_SF_RKNSJ_ISH_EEmmOT2_ = comdat any

$_ZN3fmt3v106detail12write_paddedILNS0_5align4typeE2ESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcRZNS1_9write_intISC_cZNS1_9write_intIcSC_jEET0_SF_NS1_13write_int_argIT1_EERKNS0_12format_specsIT_EENS1_10locale_refEEUlPcE2_EESK_SK_ijRKNSJ_ISF_EESH_EUlSP_E_EESF_SF_RKNSJ_ISH_EEmmOT2_ = comdat any

$_ZN3fmt3v106detail12write_paddedILNS0_5align4typeE1ESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcRZNS1_10write_charIcSC_EET0_SE_T_RKNS0_12format_specsISF_EEEUlPcE_EESE_SE_RKNSG_IT1_EEmmOT2_ = comdat any

$_ZN3fmt3v106detail16write_escaped_cpIPccEET_S4_RKNS1_18find_escape_resultIT0_EE = comdat any

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

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRPKcSB_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRPKcSA_EEEvPT_DpOT0_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt8__searchIPKcS1_N9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S5_S5_T0_S6_T1_ = comdat any

$_ZN5vcpkg3msg6formatIJNS0_7count_tENS0_11old_value_tENS0_11new_value_tENS0_7value_tEEJmNS_10StringViewES6_S6_EEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS9_E4typeET0_EE = comdat any

$_ZSt9__find_ifIPKcN9__gnu_cxx5__ops10_Iter_predIN5vcpkg7Strings11LinesStream9IsNewlineEEEET_SA_SA_T0_St26random_access_iterator_tag = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZZN3fmt3v106detail15do_count_digitsEjE5table = comdat any

@_ZZN5vcpkg7details22api_stable_format_implENS_10StringViewEPFvPvRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_ES2_E10s_brackets = internal unnamed_addr constant [3 x i8] c"{}\00", align 1
@_ZN5vcpkg22msgInvalidFormatStringE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT", align 8
@.str = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/vcpkg/vcpkg-tool/src/vcpkg/base/strings.cpp\00", align 1
@_ZN5vcpkg23msgExpectedOneSetOfTagsE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT.19", align 8
@_ZN5vcpkg29msgExpectedAtMostOneSetOfTagsE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT.19", align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"/\22\00", align 1
@_ZZN5vcpkg7Strings10b32_encodeB5cxx11EmE3map = internal unnamed_addr constant [33 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ234567\00", align 16
@"__const._ZN3fmt3v109format_toISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEZZN5vcpkg7Strings14percent_encodeENSA_10StringViewEENK3$_0clEvE18FMT_COMPILE_STRINGJhETnNSt9enable_ifIXsr6detail18is_compiled_stringIT0_EE5valueEiE4typeELi0EEET_SJ_RKSG_DpOT1_.compiled" = private unnamed_addr constant { %"struct.fmt::v10::detail::code_unit", [7 x i8], { { { i32, i32, i8, i8, i8, %"struct.fmt::v10::detail::fill_t", { i32, [4 x i8], { i32, [12 x i8] } }, { i32, [4 x i8], { i32, [12 x i8] } } } } } } { %"struct.fmt::v10::detail::code_unit" { i8 37 }, [7 x i8] undef, { { { i32, i32, i8, i8, i8, %"struct.fmt::v10::detail::fill_t", { i32, [4 x i8], { i32, [12 x i8] } }, { i32, [4 x i8], { i32, [12 x i8] } } } } } { { { i32, i32, i8, i8, i8, %"struct.fmt::v10::detail::fill_t", { i32, [4 x i8], { i32, [12 x i8] } }, { i32, [4 x i8], { i32, [12 x i8] } } } } { { i32, i32, i8, i8, i8, %"struct.fmt::v10::detail::fill_t", { i32, [4 x i8], { i32, [12 x i8] } }, { i32, [4 x i8], { i32, [12 x i8] } } } { i32 2, i32 -1, i8 4, i8 4, i8 0, %"struct.fmt::v10::detail::fill_t" { [4 x i8] c"0\00\00\00", i8 1 }, { i32, [4 x i8], { i32, [12 x i8] } } { i32 0, [4 x i8] undef, { i32, [12 x i8] } { i32 0, [12 x i8] undef } }, { i32, [4 x i8], { i32, [12 x i8] } } { i32 0, [4 x i8] undef, { i32, [12 x i8] } { i32 0, [12 x i8] undef } } } } } }, align 8
@.str.2 = private unnamed_addr constant [18 x i8] c"number is too big\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"negative width\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"width is not integer\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"argument not found\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"negative precision\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"precision is not integer\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"invalid format specifier\00", align 1
@_ZZN3fmt3v106detail15do_count_digitsEjE5table = linkonce_odr dso_local local_unnamed_addr constant [32 x i64] [i64 4294967296, i64 4294967296, i64 4294967296, i64 8589934582, i64 8589934582, i64 8589934582, i64 12884901788, i64 12884901788, i64 12884901788, i64 17179868184, i64 17179868184, i64 17179868184, i64 21474826480, i64 21474826480, i64 21474826480, i64 25769703776, i64 25769703776, i64 25769703776, i64 30063771072, i64 30063771072, i64 30063771072, i64 34349738368, i64 34349738368, i64 34349738368, i64 38554705664, i64 38554705664, i64 38554705664, i64 41949672960, i64 41949672960, i64 41949672960, i64 41949672960, i64 41949672960], comdat, align 16
@.str.11 = private unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"\00\1F\00\01\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"\1F\1F\00\01\00", align 1
@__const._ZN3fmt3v106detail18make_write_int_argIjEENS1_13write_int_argINSt11conditionalIXaalecl8num_bitsIT_EELi32EntLi0EEjNS4_IXlecl8num_bitsIS5_EELi64EEmoE4typeEE4typeEEES5_NS0_4sign4typeE.prefixes = private unnamed_addr constant [4 x i32] [i32 0, i32 0, i32 16777259, i32 16777248], align 16
@.str.16 = private unnamed_addr constant [43 x i8] c"format specifier requires numeric argument\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"invalid fill character '{'\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"invalid format string\00", align 1
@.str.20 = private unnamed_addr constant [57 x i8] c"cannot switch from automatic to manual argument indexing\00", align 1
@.str.21 = private unnamed_addr constant [57 x i8] c"cannot switch from manual to automatic argument indexing\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"invalid precision\00", align 1
@__const._ZN3fmt3v106detail11utf8_decodeEPKcPjPi.masks = private unnamed_addr constant [5 x i32] [i32 0, i32 127, i32 31, i32 15, i32 7], align 16
@__const._ZN3fmt3v106detail11utf8_decodeEPKcPjPi.mins = private unnamed_addr constant [5 x i32] [i32 4194304, i32 0, i32 128, i32 2048, i32 65536], align 16
@__const._ZN3fmt3v106detail11utf8_decodeEPKcPjPi.shiftc = private unnamed_addr constant [5 x i32] [i32 0, i32 18, i32 12, i32 6, i32 0], align 16
@__const._ZN3fmt3v106detail11utf8_decodeEPKcPjPi.shifte = private unnamed_addr constant [5 x i32] [i32 0, i32 6, i32 4, i32 2, i32 0], align 16
@.str.25 = private unnamed_addr constant [32 x i8] c"\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\00\00\00\00\02\02\02\02\03\03\04\00", align 1
@_ZN5vcpkg3msg8actual_t4nameE = external local_unnamed_addr global %"struct.vcpkg::StringLiteral", align 8
@.str.26 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZN5vcpkg3msg7count_t4nameE = external local_unnamed_addr global %"struct.vcpkg::StringLiteral", align 8
@_ZN5vcpkg3msg11old_value_t4nameE = external local_unnamed_addr global %"struct.vcpkg::StringLiteral", align 8
@_ZN5vcpkg3msg11new_value_t4nameE = external local_unnamed_addr global %"struct.vcpkg::StringLiteral", align 8
@_ZN5vcpkg3msg7value_t4nameE = external local_unnamed_addr global %"struct.vcpkg::StringLiteral", align 8

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5vcpkg7Strings7details15append_internalERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %1) local_unnamed_addr #0 {
  %3 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %1)
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5vcpkg7Strings7details15append_internalERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1)
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5vcpkg7Strings7details15append_internalERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 {
  %3 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5vcpkg7Strings7details15append_internalERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, i64 %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 %2
  %5 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #26
  %6 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #26
  %7 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_S8_S8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %5, ptr %6, ptr noundef %1, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5vcpkg7details22api_stable_format_implENS_10StringViewEPFvPvRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_ES2_(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::ExpectedT") align 8 %0, ptr %1, i64 %2, ptr noundef readonly captures(none) %3, ptr noundef %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.fmt::v10::format_arg_store.72", align 16
  %7 = alloca %"struct.vcpkg::msg::TagArg", align 8
  %8 = alloca %"class.fmt::v10::format_arg_store.72", align 16
  %9 = alloca %"struct.vcpkg::msg::TagArg", align 8
  %10 = alloca %"class.fmt::v10::format_arg_store.72", align 16
  %11 = alloca %"struct.vcpkg::msg::TagArg", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"struct.vcpkg::LocalizedString", align 8
  %14 = alloca %"struct.vcpkg::LocalizedString", align 8
  %15 = alloca %"struct.vcpkg::LocalizedString", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #26
  %16 = getelementptr inbounds i8, ptr %1, i64 %2
  %.not20.i = icmp eq i64 %2, 0
  br i1 %.not20.i, label %._crit_edge, label %.preheader.i

.preheader.i:                                     ; preds = %5, %._crit_edge.i
  %.01321.i = phi ptr [ %22, %._crit_edge.i ], [ %1, %5 ]
  %17 = load i8, ptr %.01321.i, align 1
  br label %19

18:                                               ; preds = %19
  %.019.i.add = add nuw nsw i64 %.019.i.idx, 1
  %.not15.i = icmp eq i64 %.019.i.add, 2
  br i1 %.not15.i, label %._crit_edge.i, label %19, !llvm.loop !5

19:                                               ; preds = %18, %.preheader.i
  %.019.i.idx = phi i64 [ 0, %.preheader.i ], [ %.019.i.add, %18 ]
  %.019.i.ptr = getelementptr inbounds nuw i8, ptr @_ZZN5vcpkg7details22api_stable_format_implENS_10StringViewEPFvPvRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_ES2_E10s_brackets, i64 %.019.i.idx
  %20 = load i8, ptr %.019.i.ptr, align 1
  %21 = icmp eq i8 %17, %20
  br i1 %21, label %_ZSt13find_first_ofIPKcS1_ET_S2_S2_T0_S3_.exit, label %18

._crit_edge.i:                                    ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %.01321.i, i64 1
  %.not.i = icmp eq ptr %22, %16
  br i1 %.not.i, label %._crit_edge, label %.preheader.i, !llvm.loop !7

_ZSt13find_first_ofIPKcS1_ET_S2_S2_T0_S3_.exit:   ; preds = %19
  %.not102 = icmp eq ptr %.01321.i, %16
  br i1 %.not102, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZSt13find_first_ofIPKcS1_ET_S2_S2_T0_S3_.exit, %_ZSt13find_first_ofIPKcS1_ET_S2_S2_T0_S3_.exit83
  %.0104 = phi ptr [ %.1, %_ZSt13find_first_ofIPKcS1_ET_S2_S2_T0_S3_.exit83 ], [ %1, %_ZSt13find_first_ofIPKcS1_ET_S2_S2_T0_S3_.exit ]
  %.041103 = phi ptr [ %.01321.i77, %_ZSt13find_first_ofIPKcS1_ET_S2_S2_T0_S3_.exit83 ], [ %.01321.i, %_ZSt13find_first_ofIPKcS1_ET_S2_S2_T0_S3_.exit ]
  %23 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #26
  %24 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #26
  %25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_S8_S8_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr %23, ptr %24, ptr noundef %.0104, ptr noundef nonnull %.041103)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendIPKcvEERS4_T_S9_.exit unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendIPKcvEERS4_T_S9_.exit: ; preds = %.lr.ph
  %26 = load i8, ptr %.041103, align 1
  %27 = getelementptr inbounds nuw i8, ptr %.041103, i64 1
  switch i8 %26, label %82 [
    i8 123, label %28
    i8 125, label %66
  ]

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendIPKcvEERS4_T_S9_.exit
  %29 = icmp eq ptr %27, %16
  br i1 %29, label %30, label %40

30:                                               ; preds = %28
  %.sroa.07.0.copyload = load i64, ptr @_ZN5vcpkg22msgInvalidFormatStringE, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  store ptr %1, ptr %11, align 8, !noalias !8
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %2, ptr %31, align 8, !noalias !8
  %32 = load ptr, ptr @_ZN5vcpkg3msg8actual_t4nameE, align 8, !noalias !8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10), !noalias !8
  %33 = ptrtoint ptr %11 to i64
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %34, ptr %10, align 16, !alias.scope !11, !noalias !14
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 1, ptr %35, align 8, !alias.scope !11, !noalias !14
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %33, ptr %36, align 16, !alias.scope !11, !noalias !14
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 ptrtoint (ptr @_ZN3fmt3v106detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argIN5vcpkg10StringViewENS0_9formatterIS9_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS5_ to i64), ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !alias.scope !11, !noalias !14
  store ptr %32, ptr %34, align 16, !alias.scope !11, !noalias !14
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !alias.scope !11, !noalias !14
  invoke void @_ZN5vcpkg3msg6detail23format_message_by_indexEmN3fmt3v1017basic_format_argsINS3_20basic_format_contextINS3_8appenderEcEEEE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %13, i64 noundef %.sroa.07.0.copyload, i64 4611686018427387919, ptr nonnull %36)
          to label %37 unwind label %.loopexit.split-lp

37:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10), !noalias !8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(32) %13) #26
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %38, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #26
  br label %93

.loopexit:                                        ; preds = %43, %60, %79, %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %39

.loopexit.split-lp:                               ; preds = %30, %_ZSt13find_first_ofIPKcS1_ET_S2_S2_T0_S3_.exit58.thread, %70, %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %39

39:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #26
  resume { ptr, i32 } %lpad.phi

40:                                               ; preds = %28
  %41 = load i8, ptr %27, align 1
  %42 = icmp eq i8 %41, 123
  br i1 %42, label %43, label %.preheader.i51

43:                                               ; preds = %40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 noundef signext 123)
          to label %44 unwind label %.loopexit

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %.041103, i64 2
  br label %82

.preheader.i51thread-pre-split:                   ; preds = %._crit_edge.i55
  %.pr = load i8, ptr %51, align 1
  br label %.preheader.i51

.preheader.i51:                                   ; preds = %40, %.preheader.i51thread-pre-split
  %46 = phi i8 [ %.pr, %.preheader.i51thread-pre-split ], [ %41, %40 ]
  %.01321.i52 = phi ptr [ %51, %.preheader.i51thread-pre-split ], [ %27, %40 ]
  br label %48

47:                                               ; preds = %48
  %.019.i53.add = add nuw nsw i64 %.019.i53.idx, 1
  %.not15.i54 = icmp eq i64 %.019.i53.add, 2
  br i1 %.not15.i54, label %._crit_edge.i55, label %48, !llvm.loop !5

48:                                               ; preds = %47, %.preheader.i51
  %.019.i53.idx = phi i64 [ 0, %.preheader.i51 ], [ %.019.i53.add, %47 ]
  %.019.i53.ptr = getelementptr inbounds nuw i8, ptr @_ZZN5vcpkg7details22api_stable_format_implENS_10StringViewEPFvPvRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_ES2_E10s_brackets, i64 %.019.i53.idx
  %49 = load i8, ptr %.019.i53.ptr, align 1
  %50 = icmp eq i8 %46, %49
  br i1 %50, label %_ZSt13find_first_ofIPKcS1_ET_S2_S2_T0_S3_.exit58, label %47

._crit_edge.i55:                                  ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %.01321.i52, i64 1
  %.not.i56 = icmp eq ptr %51, %16
  br i1 %.not.i56, label %_ZSt13find_first_ofIPKcS1_ET_S2_S2_T0_S3_.exit58.thread, label %.preheader.i51thread-pre-split, !llvm.loop !7

_ZSt13find_first_ofIPKcS1_ET_S2_S2_T0_S3_.exit58: ; preds = %48
  %.not49 = icmp eq i8 %46, 125
  br i1 %.not49, label %60, label %_ZSt13find_first_ofIPKcS1_ET_S2_S2_T0_S3_.exit58.thread

_ZSt13find_first_ofIPKcS1_ET_S2_S2_T0_S3_.exit58.thread: ; preds = %_ZSt13find_first_ofIPKcS1_ET_S2_S2_T0_S3_.exit58, %._crit_edge.i55
  %.sroa.04.0.copyload = load i64, ptr @_ZN5vcpkg22msgInvalidFormatStringE, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  store ptr %1, ptr %9, align 8, !noalias !17
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %2, ptr %52, align 8, !noalias !17
  %53 = load ptr, ptr @_ZN5vcpkg3msg8actual_t4nameE, align 8, !noalias !17
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8), !noalias !17
  %54 = ptrtoint ptr %9 to i64
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %55, ptr %8, align 16, !alias.scope !20, !noalias !23
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %56, align 8, !alias.scope !20, !noalias !23
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %54, ptr %57, align 16, !alias.scope !20, !noalias !23
  %.sroa.2.0..sroa_idx.i.i.i64 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 ptrtoint (ptr @_ZN3fmt3v106detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argIN5vcpkg10StringViewENS0_9formatterIS9_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS5_ to i64), ptr %.sroa.2.0..sroa_idx.i.i.i64, align 8, !alias.scope !20, !noalias !23
  store ptr %53, ptr %55, align 16, !alias.scope !20, !noalias !23
  %.sroa.2.0..sroa_idx.i.i.i.i65 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i.i.i65, align 8, !alias.scope !20, !noalias !23
  invoke void @_ZN5vcpkg3msg6detail23format_message_by_indexEmN3fmt3v1017basic_format_argsINS3_20basic_format_contextINS3_8appenderEcEEEE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %14, i64 noundef %.sroa.04.0.copyload, i64 4611686018427387919, ptr nonnull %57)
          to label %58 unwind label %.loopexit.split-lp

58:                                               ; preds = %_ZSt13find_first_ofIPKcS1_ET_S2_S2_T0_S3_.exit58.thread
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8), !noalias !17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(32) %14) #26
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %59, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #26
  br label %93

60:                                               ; preds = %_ZSt13find_first_ofIPKcS1_ET_S2_S2_T0_S3_.exit58
  %61 = ptrtoint ptr %.01321.i52 to i64
  %62 = ptrtoint ptr %27 to i64
  %63 = sub i64 %61, %62
  invoke void %3(ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr nonnull %27, i64 %63)
          to label %64 unwind label %.loopexit

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %.01321.i52, i64 1
  br label %82

66:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendIPKcvEERS4_T_S9_.exit
  %67 = icmp eq ptr %27, %16
  br i1 %67, label %70, label %68

68:                                               ; preds = %66
  %69 = load i8, ptr %27, align 1
  %.not48 = icmp eq i8 %69, 125
  br i1 %.not48, label %79, label %70

70:                                               ; preds = %68, %66
  %.sroa.01.0.copyload = load i64, ptr @_ZN5vcpkg22msgInvalidFormatStringE, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store ptr %1, ptr %7, align 8, !noalias !26
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %2, ptr %71, align 8, !noalias !26
  %72 = load ptr, ptr @_ZN5vcpkg3msg8actual_t4nameE, align 8, !noalias !26
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !26
  %73 = ptrtoint ptr %7 to i64
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %74, ptr %6, align 16, !alias.scope !29, !noalias !32
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %75, align 8, !alias.scope !29, !noalias !32
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %73, ptr %76, align 16, !alias.scope !29, !noalias !32
  %.sroa.2.0..sroa_idx.i.i.i72 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 ptrtoint (ptr @_ZN3fmt3v106detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argIN5vcpkg10StringViewENS0_9formatterIS9_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS5_ to i64), ptr %.sroa.2.0..sroa_idx.i.i.i72, align 8, !alias.scope !29, !noalias !32
  store ptr %72, ptr %74, align 16, !alias.scope !29, !noalias !32
  %.sroa.2.0..sroa_idx.i.i.i.i73 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i.i.i73, align 8, !alias.scope !29, !noalias !32
  invoke void @_ZN5vcpkg3msg6detail23format_message_by_indexEmN3fmt3v1017basic_format_argsINS3_20basic_format_contextINS3_8appenderEcEEEE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %15, i64 noundef %.sroa.01.0.copyload, i64 4611686018427387919, ptr nonnull %76)
          to label %77 unwind label %.loopexit.split-lp

77:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(32) %15) #26
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %78, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #26
  br label %93

79:                                               ; preds = %68
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 noundef signext 125)
          to label %80 unwind label %.loopexit

80:                                               ; preds = %79
  %81 = getelementptr inbounds nuw i8, ptr %.041103, i64 2
  br label %82

82:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendIPKcvEERS4_T_S9_.exit, %44, %64, %80
  %.142 = phi ptr [ %45, %44 ], [ %65, %64 ], [ %81, %80 ], [ %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendIPKcvEERS4_T_S9_.exit ]
  %.1 = phi ptr [ %45, %44 ], [ %65, %64 ], [ %81, %80 ], [ %.0104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendIPKcvEERS4_T_S9_.exit ]
  %.not20.i75 = icmp eq ptr %.142, %16
  br i1 %.not20.i75, label %._crit_edge, label %.preheader.i76

.preheader.i76:                                   ; preds = %82, %._crit_edge.i80
  %.01321.i77 = phi ptr [ %88, %._crit_edge.i80 ], [ %.142, %82 ]
  %83 = load i8, ptr %.01321.i77, align 1
  br label %85

84:                                               ; preds = %85
  %.019.i78.add = add nuw nsw i64 %.019.i78.idx, 1
  %.not15.i79 = icmp eq i64 %.019.i78.add, 2
  br i1 %.not15.i79, label %._crit_edge.i80, label %85, !llvm.loop !5

85:                                               ; preds = %84, %.preheader.i76
  %.019.i78.idx = phi i64 [ 0, %.preheader.i76 ], [ %.019.i78.add, %84 ]
  %.019.i78.ptr = getelementptr inbounds nuw i8, ptr @_ZZN5vcpkg7details22api_stable_format_implENS_10StringViewEPFvPvRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_ES2_E10s_brackets, i64 %.019.i78.idx
  %86 = load i8, ptr %.019.i78.ptr, align 1
  %87 = icmp eq i8 %83, %86
  br i1 %87, label %_ZSt13find_first_ofIPKcS1_ET_S2_S2_T0_S3_.exit83, label %84

._crit_edge.i80:                                  ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %.01321.i77, i64 1
  %.not.i81 = icmp eq ptr %88, %16
  br i1 %.not.i81, label %._crit_edge, label %.preheader.i76, !llvm.loop !7

_ZSt13find_first_ofIPKcS1_ET_S2_S2_T0_S3_.exit83: ; preds = %85
  %.not = icmp eq ptr %.01321.i77, %16
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !35

._crit_edge:                                      ; preds = %._crit_edge.i, %82, %_ZSt13find_first_ofIPKcS1_ET_S2_S2_T0_S3_.exit83, %._crit_edge.i80, %5, %_ZSt13find_first_ofIPKcS1_ET_S2_S2_T0_S3_.exit
  %.0.lcssa = phi ptr [ %1, %_ZSt13find_first_ofIPKcS1_ET_S2_S2_T0_S3_.exit ], [ %1, %5 ], [ %.1, %._crit_edge.i80 ], [ %.1, %_ZSt13find_first_ofIPKcS1_ET_S2_S2_T0_S3_.exit83 ], [ %.1, %82 ], [ %1, %._crit_edge.i ]
  %89 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #26
  %90 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #26
  %91 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_S8_S8_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr %89, ptr %90, ptr noundef %.0.lcssa, ptr noundef %16)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendIPKcvEERS4_T_S9_.exit84 unwind label %.loopexit.split-lp

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendIPKcvEERS4_T_S9_.exit84: ; preds = %._crit_edge
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(32) %12) #26
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %92, align 8
  br label %93

93:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendIPKcvEERS4_T_S9_.exit84, %77, %58, %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #26
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN5vcpkg7Strings29case_insensitive_ascii_searchENS_10StringViewES1_(ptr readonly %0, i64 %1, ptr readonly %2, i64 %3) local_unnamed_addr #4 {
  %5 = getelementptr inbounds i8, ptr %0, i64 %1
  %6 = getelementptr inbounds i8, ptr %2, i64 %3
  %7 = icmp eq i64 %1, 0
  %8 = icmp eq i64 %3, 0
  %or.cond.i.i = or i1 %7, %8
  br i1 %or.cond.i.i, label %"_ZSt6searchIPKcS1_N12_GLOBAL__N_13$_3EET_S4_S4_T0_S5_T1_.exit", label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %11 = icmp eq i64 %3, 1
  %12 = tail call fastcc noundef ptr @"_ZSt9__find_ifIPKcN9__gnu_cxx5__ops18_Iter_comp_to_iterIN12_GLOBAL__N_13$_3ES1_EEET_S8_S8_T0_"(ptr noundef readonly %0, ptr noundef readonly %5, ptr readonly %2)
  br i1 %11, label %"_ZSt6searchIPKcS1_N12_GLOBAL__N_13$_3EET_S4_S4_T0_S5_T1_.exit", label %.preheader49.i.i

.preheader49.i.i:                                 ; preds = %9
  %13 = icmp eq ptr %12, %5
  br i1 %13, label %"_ZSt6searchIPKcS1_N12_GLOBAL__N_13$_3EET_S4_S4_T0_S5_T1_.exit", label %.lr.ph.i.i

.loopexit.i.i:                                    ; preds = %.preheader.i.i
  %14 = tail call fastcc noundef ptr @"_ZSt9__find_ifIPKcN9__gnu_cxx5__ops18_Iter_comp_to_iterIN12_GLOBAL__N_13$_3ES1_EEET_S8_S8_T0_"(ptr noundef nonnull %17, ptr noundef readonly %5, ptr readonly %2)
  %15 = icmp eq ptr %14, %5
  br i1 %15, label %"_ZSt6searchIPKcS1_N12_GLOBAL__N_13$_3EET_S4_S4_T0_S5_T1_.exit", label %.lr.ph.i.i, !llvm.loop !36

.lr.ph.i.i:                                       ; preds = %.preheader49.i.i, %.loopexit.i.i
  %16 = phi ptr [ %14, %.loopexit.i.i ], [ %12, %.preheader49.i.i ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %18 = icmp eq ptr %17, %5
  br i1 %18, label %"_ZSt6searchIPKcS1_N12_GLOBAL__N_13$_3EET_S4_S4_T0_S5_T1_.exit", label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i.i, %29
  %.038.i.i = phi ptr [ %30, %29 ], [ %17, %.lr.ph.i.i ]
  %.0.i.i = phi ptr [ %27, %29 ], [ %10, %.lr.ph.i.i ]
  %.038.val.i.i = load i8, ptr %.038.i.i, align 1
  %.0.val.i.i = load i8, ptr %.0.i.i, align 1
  %19 = add i8 %.038.val.i.i, -91
  %or.cond.i.i.i.i.i = icmp ult i8 %19, -26
  %20 = add nuw nsw i8 %.038.val.i.i, 32
  %21 = select i1 %or.cond.i.i.i.i.i, i8 %.038.val.i.i, i8 %20
  %22 = add i8 %.0.val.i.i, -91
  %or.cond.i2.i.i.i.i = icmp ult i8 %22, -26
  %23 = add nuw nsw i8 %.0.val.i.i, 32
  %24 = select i1 %or.cond.i2.i.i.i.i, i8 %.0.val.i.i, i8 %23
  %25 = icmp eq i8 %21, %24
  br i1 %25, label %26, label %.loopexit.i.i

26:                                               ; preds = %.preheader.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  %28 = icmp eq ptr %27, %6
  br i1 %28, label %"_ZSt6searchIPKcS1_N12_GLOBAL__N_13$_3EET_S4_S4_T0_S5_T1_.exit", label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %.038.i.i, i64 1
  %31 = icmp eq ptr %30, %5
  br i1 %31, label %"_ZSt6searchIPKcS1_N12_GLOBAL__N_13$_3EET_S4_S4_T0_S5_T1_.exit", label %.preheader.i.i, !llvm.loop !37

"_ZSt6searchIPKcS1_N12_GLOBAL__N_13$_3EET_S4_S4_T0_S5_T1_.exit": ; preds = %.loopexit.i.i, %.lr.ph.i.i, %26, %29, %4, %9, %.preheader49.i.i
  %.036.i.i = phi ptr [ %0, %4 ], [ %5, %.preheader49.i.i ], [ %12, %9 ], [ %5, %29 ], [ %16, %26 ], [ %5, %.lr.ph.i.i ], [ %5, %.loopexit.i.i ]
  ret ptr %.036.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN5vcpkg7Strings31case_insensitive_ascii_containsENS_10StringViewES1_(ptr readonly %0, i64 %1, ptr readonly %2, i64 %3) local_unnamed_addr #4 {
  %5 = getelementptr inbounds i8, ptr %0, i64 %1
  %6 = getelementptr inbounds i8, ptr %2, i64 %3
  %7 = icmp eq i64 %1, 0
  %8 = icmp eq i64 %3, 0
  %or.cond.i.i.i = or i1 %7, %8
  br i1 %or.cond.i.i.i, label %_ZN5vcpkg7Strings29case_insensitive_ascii_searchENS_10StringViewES1_.exit, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %11 = icmp eq i64 %3, 1
  %12 = tail call fastcc noundef ptr @"_ZSt9__find_ifIPKcN9__gnu_cxx5__ops18_Iter_comp_to_iterIN12_GLOBAL__N_13$_3ES1_EEET_S8_S8_T0_"(ptr noundef readonly %0, ptr noundef readonly %5, ptr readonly %2)
  br i1 %11, label %_ZN5vcpkg7Strings29case_insensitive_ascii_searchENS_10StringViewES1_.exit, label %.preheader49.i.i.i

.preheader49.i.i.i:                               ; preds = %9
  %13 = icmp eq ptr %12, %5
  br i1 %13, label %_ZN5vcpkg7Strings29case_insensitive_ascii_searchENS_10StringViewES1_.exit, label %.lr.ph.i.i.i

.loopexit.i.i.i:                                  ; preds = %.preheader.i.i.i
  %14 = tail call fastcc noundef ptr @"_ZSt9__find_ifIPKcN9__gnu_cxx5__ops18_Iter_comp_to_iterIN12_GLOBAL__N_13$_3ES1_EEET_S8_S8_T0_"(ptr noundef nonnull %17, ptr noundef readonly %5, ptr readonly %2)
  %15 = icmp eq ptr %14, %5
  br i1 %15, label %_ZN5vcpkg7Strings29case_insensitive_ascii_searchENS_10StringViewES1_.exit, label %.lr.ph.i.i.i, !llvm.loop !36

.lr.ph.i.i.i:                                     ; preds = %.preheader49.i.i.i, %.loopexit.i.i.i
  %16 = phi ptr [ %14, %.loopexit.i.i.i ], [ %12, %.preheader49.i.i.i ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %18 = icmp eq ptr %17, %5
  br i1 %18, label %_ZN5vcpkg7Strings29case_insensitive_ascii_searchENS_10StringViewES1_.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.lr.ph.i.i.i, %29
  %.038.i.i.i = phi ptr [ %30, %29 ], [ %17, %.lr.ph.i.i.i ]
  %.0.i.i.i = phi ptr [ %27, %29 ], [ %10, %.lr.ph.i.i.i ]
  %.038.val.i.i.i = load i8, ptr %.038.i.i.i, align 1
  %.0.val.i.i.i = load i8, ptr %.0.i.i.i, align 1
  %19 = add i8 %.038.val.i.i.i, -91
  %or.cond.i.i.i.i.i.i = icmp ult i8 %19, -26
  %20 = add nuw nsw i8 %.038.val.i.i.i, 32
  %21 = select i1 %or.cond.i.i.i.i.i.i, i8 %.038.val.i.i.i, i8 %20
  %22 = add i8 %.0.val.i.i.i, -91
  %or.cond.i2.i.i.i.i.i = icmp ult i8 %22, -26
  %23 = add nuw nsw i8 %.0.val.i.i.i, 32
  %24 = select i1 %or.cond.i2.i.i.i.i.i, i8 %.0.val.i.i.i, i8 %23
  %25 = icmp eq i8 %21, %24
  br i1 %25, label %26, label %.loopexit.i.i.i

26:                                               ; preds = %.preheader.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  %28 = icmp eq ptr %27, %6
  br i1 %28, label %_ZN5vcpkg7Strings29case_insensitive_ascii_searchENS_10StringViewES1_.exit, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %.038.i.i.i, i64 1
  %31 = icmp eq ptr %30, %5
  br i1 %31, label %_ZN5vcpkg7Strings29case_insensitive_ascii_searchENS_10StringViewES1_.exit, label %.preheader.i.i.i, !llvm.loop !37

_ZN5vcpkg7Strings29case_insensitive_ascii_searchENS_10StringViewES1_.exit: ; preds = %.loopexit.i.i.i, %.lr.ph.i.i.i, %26, %29, %4, %9, %.preheader49.i.i.i
  %.036.i.i.i = phi ptr [ %0, %4 ], [ %5, %.preheader49.i.i.i ], [ %12, %9 ], [ %16, %26 ], [ %5, %29 ], [ %5, %.lr.ph.i.i.i ], [ %5, %.loopexit.i.i.i ]
  %32 = icmp ne ptr %.036.i.i.i, %5
  ret i1 %32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN5vcpkg7Strings29case_insensitive_ascii_equalsENS_10StringViewES1_(ptr readonly %0, i64 %1, ptr readonly captures(none) %2, i64 %3) local_unnamed_addr #5 {
  %5 = getelementptr inbounds i8, ptr %0, i64 %1
  %.not.i.i = icmp eq i64 %1, %3
  br i1 %.not.i.i, label %6, label %"_ZSt5equalIPKcS1_N12_GLOBAL__N_13$_3EEbT_S4_T0_S5_T1_.exit"

6:                                                ; preds = %4
  %.not9.i.i.i = icmp eq i64 %1, 0
  br i1 %.not9.i.i.i, label %"_ZSt5equalIPKcS1_N12_GLOBAL__N_13$_3EEbT_S4_T0_S5_T1_.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %6, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i ], [ %2, %6 ]
  %.0810.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i ], [ %0, %6 ]
  %7 = load i8, ptr %.0810.i.i.i, align 1
  %8 = load i8, ptr %.011.i.i.i, align 1
  %9 = add i8 %7, -91
  %or.cond.i.i.i.i.i = icmp ult i8 %9, -26
  %10 = add nuw nsw i8 %7, 32
  %11 = select i1 %or.cond.i.i.i.i.i, i8 %7, i8 %10
  %12 = add i8 %8, -91
  %or.cond.i2.i.i.i.i = icmp ult i8 %12, -26
  %13 = add nuw nsw i8 %8, 32
  %14 = select i1 %or.cond.i2.i.i.i.i, i8 %8, i8 %13
  %15 = icmp eq i8 %11, %14
  %16 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i, i64 1
  %17 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 1
  %.not.i.i.i = icmp ne ptr %16, %5
  %or.cond.not = select i1 %15, i1 %.not.i.i.i, i1 false
  br i1 %or.cond.not, label %.lr.ph.i.i.i, label %"_ZSt5equalIPKcS1_N12_GLOBAL__N_13$_3EEbT_S4_T0_S5_T1_.exit", !llvm.loop !38

"_ZSt5equalIPKcS1_N12_GLOBAL__N_13$_3EEbT_S4_T0_S5_T1_.exit": ; preds = %.lr.ph.i.i.i, %4, %6
  %.0.i.i = phi i1 [ false, %4 ], [ true, %6 ], [ %15, %.lr.ph.i.i.i ]
  ret i1 %.0.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @_ZN5vcpkg7Strings26inplace_ascii_to_lowercaseEPcS1_(ptr noundef %0, ptr noundef readnone %1) local_unnamed_addr #6 {
  %.not8.i = icmp eq ptr %0, %1
  br i1 %.not8.i, label %"_ZSt9transformIPcS0_N12_GLOBAL__N_13$_2EET0_T_S4_S3_T1_.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.010.i = phi ptr [ %7, %.lr.ph.i ], [ %0, %2 ]
  %3 = load i8, ptr %.010.i, align 1
  %4 = add i8 %3, -91
  %or.cond.i.i = icmp ult i8 %4, -26
  %5 = add nuw nsw i8 %3, 32
  %6 = select i1 %or.cond.i.i, i8 %3, i8 %5
  store i8 %6, ptr %.010.i, align 1
  %7 = getelementptr i8, ptr %.010.i, i64 1
  %.not.i = icmp eq ptr %7, %1
  br i1 %.not.i, label %"_ZSt9transformIPcS0_N12_GLOBAL__N_13$_2EET0_T_S4_S3_T1_.exit", label %.lr.ph.i, !llvm.loop !39

"_ZSt9transformIPcS0_N12_GLOBAL__N_13$_2EET0_T_S4_S3_T1_.exit": ; preds = %.lr.ph.i, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5vcpkg7Strings26inplace_ascii_to_lowercaseERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #7 {
  %2 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #26
  %3 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #26
  %4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #26
  %5 = getelementptr inbounds i8, ptr %3, i64 %4
  %.not8.i.i = icmp eq ptr %2, %5
  br i1 %.not8.i.i, label %_ZN5vcpkg7Strings26inplace_ascii_to_lowercaseEPcS1_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %.010.i.i = phi ptr [ %10, %.lr.ph.i.i ], [ %2, %1 ]
  %6 = load i8, ptr %.010.i.i, align 1
  %7 = add i8 %6, -91
  %or.cond.i.i.i = icmp ult i8 %7, -26
  %8 = add nuw nsw i8 %6, 32
  %9 = select i1 %or.cond.i.i.i, i8 %6, i8 %8
  store i8 %9, ptr %.010.i.i, align 1
  %10 = getelementptr i8, ptr %.010.i.i, i64 1
  %.not.i.i = icmp eq ptr %10, %5
  br i1 %.not.i.i, label %_ZN5vcpkg7Strings26inplace_ascii_to_lowercaseEPcS1_.exit, label %.lr.ph.i.i, !llvm.loop !39

_ZN5vcpkg7Strings26inplace_ascii_to_lowercaseEPcS1_.exit: ; preds = %.lr.ph.i.i, %1
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5vcpkg7Strings18ascii_to_lowercaseB5cxx11ENS_10StringViewE(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr readonly %1, i64 %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #26
  %4 = getelementptr inbounds i8, ptr %1, i64 %2
  %.not4.i = icmp eq i64 %2, 0
  br i1 %.not4.i, label %"_ZSt9transformIPKcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN12_GLOBAL__N_13$_2EET0_T_SD_SC_T1_.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.noexc
  %.05.i = phi ptr [ %9, %.noexc ], [ %1, %3 ]
  %5 = load i8, ptr %.05.i, align 1
  %6 = add i8 %5, -91
  %or.cond.i.i = icmp ult i8 %6, -26
  %7 = add nuw nsw i8 %5, 32
  %8 = select i1 %or.cond.i.i, i8 %5, i8 %7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %8)
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %.lr.ph.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i, i64 1
  %.not.i = icmp eq ptr %9, %4
  br i1 %.not.i, label %"_ZSt9transformIPKcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN12_GLOBAL__N_13$_2EET0_T_SD_SC_T1_.exit", label %.lr.ph.i, !llvm.loop !40

10:                                               ; preds = %.lr.ph.i
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #26
  resume { ptr, i32 } %11

"_ZSt9transformIPKcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN12_GLOBAL__N_13$_2EET0_T_SD_SC_T1_.exit": ; preds = %.noexc, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5vcpkg7Strings18ascii_to_uppercaseB5cxx11ENS_10StringViewE(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr readonly %1, i64 %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #26
  %4 = getelementptr inbounds i8, ptr %1, i64 %2
  %.not4.i = icmp eq i64 %2, 0
  br i1 %.not4.i, label %"_ZSt9transformIPKcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN12_GLOBAL__N_13$_1EET0_T_SD_SC_T1_.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.noexc
  %.05.i = phi ptr [ %9, %.noexc ], [ %1, %3 ]
  %5 = load i8, ptr %.05.i, align 1
  %6 = add i8 %5, -123
  %or.cond.i.i = icmp ult i8 %6, -26
  %7 = add nsw i8 %5, -32
  %8 = select i1 %or.cond.i.i, i8 %5, i8 %7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %8)
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %.lr.ph.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i, i64 1
  %.not.i = icmp eq ptr %9, %4
  br i1 %.not.i, label %"_ZSt9transformIPKcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN12_GLOBAL__N_13$_1EET0_T_SD_SC_T1_.exit", label %.lr.ph.i, !llvm.loop !41

10:                                               ; preds = %.lr.ph.i
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #26
  resume { ptr, i32 } %11

"_ZSt9transformIPKcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN12_GLOBAL__N_13$_1EET0_T_SD_SC_T1_.exit": ; preds = %.noexc, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN5vcpkg7Strings34case_insensitive_ascii_starts_withENS_10StringViewES1_(ptr readonly %0, i64 %1, ptr readonly captures(none) %2, i64 %3) local_unnamed_addr #5 {
  %5 = icmp ult i64 %1, %3
  br i1 %5, label %"_ZSt5equalIPKcS1_N12_GLOBAL__N_13$_3EEbT_S4_T0_S5_T1_.exit", label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %0, i64 %3
  %.not9.i.i.i = icmp eq i64 %3, 0
  br i1 %.not9.i.i.i, label %"_ZSt5equalIPKcS1_N12_GLOBAL__N_13$_3EEbT_S4_T0_S5_T1_.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %6, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i ], [ %2, %6 ]
  %.0810.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i ], [ %0, %6 ]
  %8 = load i8, ptr %.0810.i.i.i, align 1
  %9 = load i8, ptr %.011.i.i.i, align 1
  %10 = add i8 %8, -91
  %or.cond.i.i.i.i.i = icmp ult i8 %10, -26
  %11 = add nuw nsw i8 %8, 32
  %12 = select i1 %or.cond.i.i.i.i.i, i8 %8, i8 %11
  %13 = add i8 %9, -91
  %or.cond.i2.i.i.i.i = icmp ult i8 %13, -26
  %14 = add nuw nsw i8 %9, 32
  %15 = select i1 %or.cond.i2.i.i.i.i, i8 %9, i8 %14
  %16 = icmp eq i8 %12, %15
  %17 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i, i64 1
  %18 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 1
  %.not.i.i.i = icmp ne ptr %17, %7
  %or.cond.not = select i1 %16, i1 %.not.i.i.i, i1 false
  br i1 %or.cond.not, label %.lr.ph.i.i.i, label %"_ZSt5equalIPKcS1_N12_GLOBAL__N_13$_3EEbT_S4_T0_S5_T1_.exit", !llvm.loop !38

"_ZSt5equalIPKcS1_N12_GLOBAL__N_13$_3EEbT_S4_T0_S5_T1_.exit": ; preds = %.lr.ph.i.i.i, %6, %4
  %.0 = phi i1 [ false, %4 ], [ true, %6 ], [ %16, %.lr.ph.i.i.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN5vcpkg7Strings32case_insensitive_ascii_ends_withENS_10StringViewES1_(ptr %0, i64 %1, ptr readonly captures(none) %2, i64 %3) local_unnamed_addr #5 {
  %5 = icmp ult i64 %1, %3
  br i1 %5, label %"_ZSt5equalIPKcS1_N12_GLOBAL__N_13$_3EEbT_S4_T0_S5_T1_.exit", label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %0, i64 %1
  %8 = sub i64 0, %3
  %9 = getelementptr inbounds i8, ptr %7, i64 %8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %.not.i.i = icmp eq i64 %12, %3
  br i1 %.not.i.i, label %13, label %"_ZSt5equalIPKcS1_N12_GLOBAL__N_13$_3EEbT_S4_T0_S5_T1_.exit"

13:                                               ; preds = %6
  %.not9.i.i.i = icmp eq i64 %3, 0
  br i1 %.not9.i.i.i, label %"_ZSt5equalIPKcS1_N12_GLOBAL__N_13$_3EEbT_S4_T0_S5_T1_.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %13, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %2, %13 ]
  %.0810.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i ], [ %9, %13 ]
  %14 = load i8, ptr %.0810.i.i.i, align 1
  %15 = load i8, ptr %.011.i.i.i, align 1
  %16 = add i8 %14, -91
  %or.cond.i.i.i.i.i = icmp ult i8 %16, -26
  %17 = add nuw nsw i8 %14, 32
  %18 = select i1 %or.cond.i.i.i.i.i, i8 %14, i8 %17
  %19 = add i8 %15, -91
  %or.cond.i2.i.i.i.i = icmp ult i8 %19, -26
  %20 = add nuw nsw i8 %15, 32
  %21 = select i1 %or.cond.i2.i.i.i.i, i8 %15, i8 %20
  %22 = icmp eq i8 %18, %21
  %23 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i, i64 1
  %24 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 1
  %.not.i.i.i = icmp ne ptr %23, %7
  %or.cond.not = select i1 %22, i1 %.not.i.i.i, i1 false
  br i1 %or.cond.not, label %.lr.ph.i.i.i, label %"_ZSt5equalIPKcS1_N12_GLOBAL__N_13$_3EEbT_S4_T0_S5_T1_.exit", !llvm.loop !38

"_ZSt5equalIPKcS1_N12_GLOBAL__N_13$_3EEbT_S4_T0_S5_T1_.exit": ; preds = %.lr.ph.i.i.i, %13, %6, %4
  %.0 = phi i1 [ false, %4 ], [ false, %6 ], [ true, %13 ], [ %22, %.lr.ph.i.i.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN5vcpkg7Strings9ends_withENS_10StringViewES1_(ptr %0, i64 %1, ptr readonly captures(none) %2, i64 %3) local_unnamed_addr #8 {
  %5 = icmp ult i64 %1, %3
  br i1 %5, label %_ZSt5equalIPKcS1_EbT_S2_T0_S3_.exit, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %0, i64 %1
  %8 = sub i64 0, %3
  %9 = getelementptr inbounds i8, ptr %7, i64 %8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %.not.i.i = icmp eq i64 %12, %3
  br i1 %.not.i.i, label %13, label %_ZSt5equalIPKcS1_EbT_S2_T0_S3_.exit

13:                                               ; preds = %6
  %.not.i.i.i.i.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZSt5equalIPKcS1_EbT_S2_T0_S3_.exit, label %14

14:                                               ; preds = %13
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull %9, ptr %2, i64 %3)
  %.not7.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br label %_ZSt5equalIPKcS1_EbT_S2_T0_S3_.exit

_ZSt5equalIPKcS1_EbT_S2_T0_S3_.exit:              ; preds = %14, %13, %6, %4
  %.0 = phi i1 [ false, %4 ], [ false, %6 ], [ %.not7.i.i.i.i.i.i, %14 ], [ true, %13 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN5vcpkg7Strings11starts_withENS_10StringViewES1_(ptr readonly captures(none) %0, i64 %1, ptr readonly captures(none) %2, i64 %3) local_unnamed_addr #8 {
  %5 = icmp ult i64 %1, %3
  br i1 %5, label %_ZSt5equalIPKcS1_EbT_S2_T0_S3_.exit, label %6

6:                                                ; preds = %4
  %.not.i.i.i.i.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZSt5equalIPKcS1_EbT_S2_T0_S3_.exit, label %7

7:                                                ; preds = %6
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr %0, ptr %2, i64 %3)
  %.not7.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br label %_ZSt5equalIPKcS1_EbT_S2_T0_S3_.exit

_ZSt5equalIPKcS1_EbT_S2_T0_S3_.exit:              ; preds = %7, %6, %4
  %.0 = phi i1 [ false, %4 ], [ %.not7.i.i.i.i.i.i, %7 ], [ true, %6 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5vcpkg7Strings11replace_allB5cxx11ENS_10StringViewES1_S1_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %1, i64 %2, ptr %3, i64 %4, ptr noundef readonly byval(%"struct.vcpkg::StringView") align 8 captures(none) %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.vcpkg::StringView", align 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %2, ptr %8, align 8
  call void @_ZNK5vcpkg10StringView9to_stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %9 = icmp eq i64 %4, 0
  br i1 %9, label %_ZN5vcpkg7Strings19inplace_replace_allERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_10StringViewES8_.exit, label %.preheader.i

.preheader.i:                                     ; preds = %6
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %3, i64 noundef 0, i64 noundef %4) #26
  %.not10.i = icmp eq i64 %10, -1
  br i1 %.not10.i, label %_ZN5vcpkg7Strings19inplace_replace_allERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_10StringViewES8_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.noexc
  %11 = phi i64 [ %14, %.noexc ], [ %10, %.preheader.i ]
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11, i64 noundef %4, ptr noundef %.sroa.0.0.copyload, i64 noundef %.sroa.2.0.copyload)
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %.lr.ph.i
  %13 = add i64 %11, %.sroa.2.0.copyload
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %3, i64 noundef %13, i64 noundef %4) #26
  %.not.i = icmp eq i64 %14, -1
  br i1 %.not.i, label %_ZN5vcpkg7Strings19inplace_replace_allERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_10StringViewES8_.exit, label %.lr.ph.i, !llvm.loop !42

15:                                               ; preds = %.lr.ph.i
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #26
  resume { ptr, i32 } %16

_ZN5vcpkg7Strings19inplace_replace_allERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_10StringViewES8_.exit: ; preds = %.noexc, %.preheader.i, %6
  ret void
}

declare void @_ZNK5vcpkg10StringView9to_stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5vcpkg7Strings19inplace_replace_allERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_10StringViewES8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, i64 %2, ptr %3, i64 %4) local_unnamed_addr #0 {
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %5
  %7 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef 0, i64 noundef %2) #26
  %.not10 = icmp eq i64 %7, -1
  br i1 %.not10, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %8 = phi i64 [ %11, %.lr.ph ], [ %7, %.preheader ]
  %9 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %8, i64 noundef %2, ptr noundef %3, i64 noundef %4)
  %10 = add i64 %8, %4
  %11 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %10, i64 noundef %2) #26
  %.not = icmp eq i64 %11, -1
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !42

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5vcpkg7Strings11replace_allEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_10StringViewES8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr %2, i64 %3, ptr %4, i64 %5) local_unnamed_addr #0 {
  %7 = icmp eq i64 %3, 0
  br i1 %7, label %_ZN5vcpkg7Strings19inplace_replace_allERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_10StringViewES8_.exit, label %.preheader.i

.preheader.i:                                     ; preds = %6
  %8 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, i64 noundef 0, i64 noundef %3) #26
  %.not10.i = icmp eq i64 %8, -1
  br i1 %.not10.i, label %_ZN5vcpkg7Strings19inplace_replace_allERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_10StringViewES8_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %9 = phi i64 [ %12, %.lr.ph.i ], [ %8, %.preheader.i ]
  %10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %9, i64 noundef %3, ptr noundef %4, i64 noundef %5)
  %11 = add i64 %9, %5
  %12 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, i64 noundef %11, i64 noundef %3) #26
  %.not.i = icmp eq i64 %12, -1
  br i1 %.not.i, label %_ZN5vcpkg7Strings19inplace_replace_allERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_10StringViewES8_.exit, label %.lr.ph.i, !llvm.loop !42

_ZN5vcpkg7Strings19inplace_replace_allERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_10StringViewES8_.exit: ; preds = %.lr.ph.i, %6, %.preheader.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #26
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5vcpkg7Strings19inplace_replace_allERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %1, i8 noundef signext %2) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %4 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #26
  %5 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #26
  %.not6.i = icmp eq ptr %4, %5
  br i1 %.not6.i, label %_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEvT_SA_RKT0_SD_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %9
  %.sroa.02.07.i = phi ptr [ %10, %9 ], [ %4, %3 ]
  %6 = load i8, ptr %.sroa.02.07.i, align 1
  %7 = icmp eq i8 %6, %1
  br i1 %7, label %8, label %9

8:                                                ; preds = %.lr.ph.i
  store i8 %2, ptr %.sroa.02.07.i, align 1
  br label %9

9:                                                ; preds = %8, %.lr.ph.i
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.02.07.i, i64 1
  %.not.i = icmp eq ptr %10, %5
  br i1 %.not.i, label %_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEvT_SA_RKT0_SD_.exit, label %.lr.ph.i, !llvm.loop !43

_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEvT_SA_RKT0_SD_.exit: ; preds = %9, %3
  ret void
}

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5vcpkg7Strings12inplace_trimERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 {
  %2 = alloca %"class.std::reverse_iterator", align 8
  %3 = alloca %"class.std::reverse_iterator", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv(ptr dead_on_unwind nonnull writable sret(%"class.std::reverse_iterator") align 8 %2, ptr noundef nonnull align 8 dereferenceable(32) %0) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4rendEv(ptr dead_on_unwind nonnull writable sret(%"class.std::reverse_iterator") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %0) #26
  %.val = load i64, ptr %2, align 8
  %.val11 = load i64, ptr %3, align 8
  %4 = inttoptr i64 %.val to ptr
  %5 = sub i64 %.val, %.val11
  %6 = ashr i64 %5, 2
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %.lr.ph.i.preheader.i.i, label %._crit_edge.i.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %1
  %8 = and i64 %5, -4
  %9 = sub i64 %.val, %8
  %10 = mul nsw i64 %6, -4
  %scevgep.i.i = getelementptr i8, ptr %4, i64 %10
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %39, %.lr.ph.i.preheader.i.i
  %11 = phi ptr [ %33, %39 ], [ %4, %.lr.ph.i.preheader.i.i ]
  %12 = phi i64 [ %42, %39 ], [ %.val, %.lr.ph.i.preheader.i.i ]
  %.036.i.i.i = phi i64 [ %40, %39 ], [ %6, %.lr.ph.i.preheader.i.i ]
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds i8, ptr %13, i64 -1
  %15 = load i8, ptr %14, align 1, !noalias !44
  %16 = zext i8 %15 to i32
  %17 = call i32 @isspace(i32 noundef %16) #28, !noalias !44
  %.not.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i.i, label %"_ZSt11find_if_notISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEN12_GLOBAL__N_13$_0EET_SE_SE_T0_.exit", label %18

18:                                               ; preds = %.lr.ph.i.i.i
  %19 = getelementptr inbounds i8, ptr %11, i64 -2
  %20 = load i8, ptr %19, align 1, !noalias !44
  %21 = zext i8 %20 to i32
  %22 = call i32 @isspace(i32 noundef %21) #28, !noalias !44
  %.not.i8.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i8.i.i.i, label %23, label %25

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %11, i64 -1
  %.cast.i.i.i = ptrtoint ptr %24 to i64
  br label %"_ZSt11find_if_notISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEN12_GLOBAL__N_13$_0EET_SE_SE_T0_.exit"

25:                                               ; preds = %18
  %26 = getelementptr inbounds i8, ptr %11, i64 -3
  %27 = load i8, ptr %26, align 1, !noalias !44
  %28 = zext i8 %27 to i32
  %29 = call i32 @isspace(i32 noundef %28) #28, !noalias !44
  %.not.i9.i.i.i = icmp eq i32 %29, 0
  br i1 %.not.i9.i.i.i, label %30, label %32

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, ptr %11, i64 -2
  %.cast22.i.i.i = ptrtoint ptr %31 to i64
  br label %"_ZSt11find_if_notISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEN12_GLOBAL__N_13$_0EET_SE_SE_T0_.exit"

32:                                               ; preds = %25
  %33 = getelementptr inbounds i8, ptr %11, i64 -4
  %34 = load i8, ptr %33, align 1, !noalias !44
  %35 = zext i8 %34 to i32
  %36 = call i32 @isspace(i32 noundef %35) #28, !noalias !44
  %.not.i10.i.i.i = icmp eq i32 %36, 0
  br i1 %.not.i10.i.i.i, label %37, label %39

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %11, i64 -3
  %.cast23.i.i.i = ptrtoint ptr %38 to i64
  br label %"_ZSt11find_if_notISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEN12_GLOBAL__N_13$_0EET_SE_SE_T0_.exit"

39:                                               ; preds = %32
  %40 = add nsw i64 %.036.i.i.i, -1
  %41 = icmp sgt i64 %.036.i.i.i, 1
  %42 = ptrtoint ptr %33 to i64
  br i1 %41, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !51

._crit_edge.i.i.i:                                ; preds = %39, %1
  %43 = phi i64 [ %.val, %1 ], [ %9, %39 ]
  %44 = phi ptr [ %4, %1 ], [ %scevgep.i.i, %39 ]
  %45 = sub i64 %43, %.val11
  switch i64 %45, label %"_ZSt11find_if_notISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEN12_GLOBAL__N_13$_0EET_SE_SE_T0_.exit" [
    i64 3, label %46
    i64 2, label %55
    i64 1, label %66
  ]

46:                                               ; preds = %._crit_edge.i.i.i
  %47 = inttoptr i64 %43 to ptr
  %48 = getelementptr inbounds i8, ptr %47, i64 -1
  %49 = load i8, ptr %48, align 1, !noalias !44
  %50 = zext i8 %49 to i32
  %51 = call i32 @isspace(i32 noundef %50) #28, !noalias !44
  %.not.i13.i.i.i = icmp eq i32 %51, 0
  br i1 %.not.i13.i.i.i, label %"_ZSt11find_if_notISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEN12_GLOBAL__N_13$_0EET_SE_SE_T0_.exit", label %52

52:                                               ; preds = %46
  %53 = getelementptr inbounds i8, ptr %44, i64 -1
  %54 = ptrtoint ptr %53 to i64
  br label %55

55:                                               ; preds = %52, %._crit_edge.i.i.i
  %56 = phi ptr [ %53, %52 ], [ %44, %._crit_edge.i.i.i ]
  %57 = phi i64 [ %54, %52 ], [ %43, %._crit_edge.i.i.i ]
  %58 = inttoptr i64 %57 to ptr
  %59 = getelementptr inbounds i8, ptr %58, i64 -1
  %60 = load i8, ptr %59, align 1, !noalias !44
  %61 = zext i8 %60 to i32
  %62 = call i32 @isspace(i32 noundef %61) #28, !noalias !44
  %.not.i14.i.i.i = icmp eq i32 %62, 0
  br i1 %.not.i14.i.i.i, label %"_ZSt11find_if_notISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEN12_GLOBAL__N_13$_0EET_SE_SE_T0_.exit", label %63

63:                                               ; preds = %55
  %64 = getelementptr inbounds i8, ptr %56, i64 -1
  %65 = ptrtoint ptr %64 to i64
  br label %66

66:                                               ; preds = %63, %._crit_edge.i.i.i
  %67 = phi i64 [ %65, %63 ], [ %43, %._crit_edge.i.i.i ]
  %68 = inttoptr i64 %67 to ptr
  %69 = getelementptr inbounds i8, ptr %68, i64 -1
  %70 = load i8, ptr %69, align 1, !noalias !44
  %71 = zext i8 %70 to i32
  %72 = call i32 @isspace(i32 noundef %71) #28, !noalias !44
  %.not.i15.i.i.i = icmp eq i32 %72, 0
  %spec.select.i.i = select i1 %.not.i15.i.i.i, i64 %67, i64 %.val11
  br label %"_ZSt11find_if_notISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEN12_GLOBAL__N_13$_0EET_SE_SE_T0_.exit"

"_ZSt11find_if_notISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEN12_GLOBAL__N_13$_0EET_SE_SE_T0_.exit": ; preds = %.lr.ph.i.i.i, %23, %30, %37, %._crit_edge.i.i.i, %46, %55, %66
  %.sink.i.i.i = phi i64 [ %.cast23.i.i.i, %37 ], [ %.cast22.i.i.i, %30 ], [ %.cast.i.i.i, %23 ], [ %43, %46 ], [ %57, %55 ], [ %.val11, %._crit_edge.i.i.i ], [ %spec.select.i.i, %66 ], [ %12, %.lr.ph.i.i.i ]
  %73 = inttoptr i64 %.sink.i.i.i to ptr
  %74 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #26
  %75 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %73, ptr %74)
  %76 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #26
  %77 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #26
  %78 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #26
  %79 = ptrtoint ptr %78 to i64
  %80 = ptrtoint ptr %77 to i64
  %81 = sub i64 %79, %80
  %82 = ashr i64 %81, 2
  %83 = icmp sgt i64 %82, 0
  br i1 %83, label %.lr.ph.preheader.i.i.i, label %._crit_edge.i.i.i12

.lr.ph.preheader.i.i.i:                           ; preds = %"_ZSt11find_if_notISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEN12_GLOBAL__N_13$_0EET_SE_SE_T0_.exit"
  %84 = and i64 %81, -4
  %scevgep.i.i.i = getelementptr i8, ptr %77, i64 %84
  br label %.lr.ph.i.i.i13

.lr.ph.i.i.i13:                                   ; preds = %103, %.lr.ph.preheader.i.i.i
  %.051.i.i.i = phi i64 [ %105, %103 ], [ %82, %.lr.ph.preheader.i.i.i ]
  %.sroa.031.050.i.i.i = phi ptr [ %104, %103 ], [ %77, %.lr.ph.preheader.i.i.i ]
  %85 = load i8, ptr %.sroa.031.050.i.i.i, align 1
  %86 = zext i8 %85 to i32
  %87 = call i32 @isspace(i32 noundef %86) #28
  %.not.i.i.i.i14 = icmp eq i32 %87, 0
  br i1 %.not.i.i.i.i14, label %"_ZSt11find_if_notIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN12_GLOBAL__N_13$_0EET_SC_SC_T0_.exit", label %88

88:                                               ; preds = %.lr.ph.i.i.i13
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.031.050.i.i.i, i64 1
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = call i32 @isspace(i32 noundef %91) #28
  %.not.i16.i.i.i = icmp eq i32 %92, 0
  br i1 %.not.i16.i.i.i, label %"_ZSt11find_if_notIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN12_GLOBAL__N_13$_0EET_SC_SC_T0_.exit.loopexit.split.loop.exit", label %93

93:                                               ; preds = %88
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.031.050.i.i.i, i64 2
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i32
  %97 = call i32 @isspace(i32 noundef %96) #28
  %.not.i17.i.i.i = icmp eq i32 %97, 0
  br i1 %.not.i17.i.i.i, label %"_ZSt11find_if_notIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN12_GLOBAL__N_13$_0EET_SC_SC_T0_.exit.loopexit.split.loop.exit80", label %98

98:                                               ; preds = %93
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.031.050.i.i.i, i64 3
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i32
  %102 = call i32 @isspace(i32 noundef %101) #28
  %.not.i18.i.i.i = icmp eq i32 %102, 0
  br i1 %.not.i18.i.i.i, label %"_ZSt11find_if_notIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN12_GLOBAL__N_13$_0EET_SC_SC_T0_.exit.loopexit.split.loop.exit82", label %103

103:                                              ; preds = %98
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.031.050.i.i.i, i64 4
  %105 = add nsw i64 %.051.i.i.i, -1
  %106 = icmp sgt i64 %.051.i.i.i, 1
  br i1 %106, label %.lr.ph.i.i.i13, label %._crit_edge.loopexit.i.i.i, !llvm.loop !52

._crit_edge.loopexit.i.i.i:                       ; preds = %103
  %.pre.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  br label %._crit_edge.i.i.i12

._crit_edge.i.i.i12:                              ; preds = %._crit_edge.loopexit.i.i.i, %"_ZSt11find_if_notISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEN12_GLOBAL__N_13$_0EET_SE_SE_T0_.exit"
  %.pre-phi.i.i.i = phi i64 [ %.pre.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %80, %"_ZSt11find_if_notISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEN12_GLOBAL__N_13$_0EET_SE_SE_T0_.exit" ]
  %.sroa.031.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %77, %"_ZSt11find_if_notISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEN12_GLOBAL__N_13$_0EET_SE_SE_T0_.exit" ]
  %107 = sub i64 %79, %.pre-phi.i.i.i
  switch i64 %107, label %"_ZSt11find_if_notIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN12_GLOBAL__N_13$_0EET_SC_SC_T0_.exit" [
    i64 3, label %108
    i64 2, label %114
    i64 1, label %120
  ]

108:                                              ; preds = %._crit_edge.i.i.i12
  %109 = load i8, ptr %.sroa.031.0.lcssa.i.i.i, align 1
  %110 = zext i8 %109 to i32
  %111 = call i32 @isspace(i32 noundef %110) #28
  %.not.i19.i.i.i = icmp eq i32 %111, 0
  br i1 %.not.i19.i.i.i, label %"_ZSt11find_if_notIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN12_GLOBAL__N_13$_0EET_SC_SC_T0_.exit", label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.031.0.lcssa.i.i.i, i64 1
  br label %114

114:                                              ; preds = %112, %._crit_edge.i.i.i12
  %.sroa.031.1.i.i.i = phi ptr [ %.sroa.031.0.lcssa.i.i.i, %._crit_edge.i.i.i12 ], [ %113, %112 ]
  %115 = load i8, ptr %.sroa.031.1.i.i.i, align 1
  %116 = zext i8 %115 to i32
  %117 = call i32 @isspace(i32 noundef %116) #28
  %.not.i20.i.i.i = icmp eq i32 %117, 0
  br i1 %.not.i20.i.i.i, label %"_ZSt11find_if_notIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN12_GLOBAL__N_13$_0EET_SC_SC_T0_.exit", label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.031.1.i.i.i, i64 1
  br label %120

120:                                              ; preds = %118, %._crit_edge.i.i.i12
  %.sroa.031.2.i.i.i = phi ptr [ %.sroa.031.0.lcssa.i.i.i, %._crit_edge.i.i.i12 ], [ %119, %118 ]
  %121 = load i8, ptr %.sroa.031.2.i.i.i, align 1
  %122 = zext i8 %121 to i32
  %123 = call i32 @isspace(i32 noundef %122) #28
  %.not.i21.i.i.i = icmp eq i32 %123, 0
  %spec.select.i.i.i = select i1 %.not.i21.i.i.i, ptr %.sroa.031.2.i.i.i, ptr %78
  br label %"_ZSt11find_if_notIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN12_GLOBAL__N_13$_0EET_SC_SC_T0_.exit"

"_ZSt11find_if_notIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN12_GLOBAL__N_13$_0EET_SC_SC_T0_.exit.loopexit.split.loop.exit": ; preds = %88
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.031.050.i.i.i, i64 1
  br label %"_ZSt11find_if_notIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN12_GLOBAL__N_13$_0EET_SC_SC_T0_.exit"

"_ZSt11find_if_notIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN12_GLOBAL__N_13$_0EET_SC_SC_T0_.exit.loopexit.split.loop.exit80": ; preds = %93
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.031.050.i.i.i, i64 2
  br label %"_ZSt11find_if_notIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN12_GLOBAL__N_13$_0EET_SC_SC_T0_.exit"

"_ZSt11find_if_notIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN12_GLOBAL__N_13$_0EET_SC_SC_T0_.exit.loopexit.split.loop.exit82": ; preds = %98
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.031.050.i.i.i, i64 3
  br label %"_ZSt11find_if_notIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN12_GLOBAL__N_13$_0EET_SC_SC_T0_.exit"

"_ZSt11find_if_notIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN12_GLOBAL__N_13$_0EET_SC_SC_T0_.exit": ; preds = %.lr.ph.i.i.i13, %"_ZSt11find_if_notIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN12_GLOBAL__N_13$_0EET_SC_SC_T0_.exit.loopexit.split.loop.exit", %"_ZSt11find_if_notIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN12_GLOBAL__N_13$_0EET_SC_SC_T0_.exit.loopexit.split.loop.exit80", %"_ZSt11find_if_notIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN12_GLOBAL__N_13$_0EET_SC_SC_T0_.exit.loopexit.split.loop.exit82", %._crit_edge.i.i.i12, %108, %114, %120
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.031.0.lcssa.i.i.i, %108 ], [ %.sroa.031.1.i.i.i, %114 ], [ %78, %._crit_edge.i.i.i12 ], [ %spec.select.i.i.i, %120 ], [ %124, %"_ZSt11find_if_notIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN12_GLOBAL__N_13$_0EET_SC_SC_T0_.exit.loopexit.split.loop.exit" ], [ %125, %"_ZSt11find_if_notIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN12_GLOBAL__N_13$_0EET_SC_SC_T0_.exit.loopexit.split.loop.exit80" ], [ %126, %"_ZSt11find_if_notIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN12_GLOBAL__N_13$_0EET_SC_SC_T0_.exit.loopexit.split.loop.exit82" ], [ %.sroa.031.050.i.i.i, %.lr.ph.i.i.i13 ]
  %127 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %76, ptr %.sroa.08.0.in.sroa.speculated.i.i.i)
  ret void
}

declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_(ptr noundef nonnull align 8 dereferenceable(32), ptr, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4rendEv(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local { ptr, i64 } @_ZN5vcpkg7Strings4trimENS_10StringViewE(ptr %0, i64 %1) local_unnamed_addr #11 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 %1
  %4 = ptrtoint ptr %3 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = ashr i64 %1, 2
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %.lr.ph.i.preheader.i.i, label %._crit_edge.i.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %2
  %8 = mul nsw i64 %6, -4
  %scevgep.i.i = getelementptr i8, ptr %3, i64 %8
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %25, %.lr.ph.i.preheader.i.i
  %9 = phi ptr [ %22, %25 ], [ %3, %.lr.ph.i.preheader.i.i ]
  %.032.i.i.i = phi i64 [ %26, %25 ], [ %6, %.lr.ph.i.preheader.i.i ]
  %10 = getelementptr i8, ptr %9, i64 -1
  %.val.val.i.i.i = load i8, ptr %10, align 1, !noalias !53
  %11 = zext i8 %.val.val.i.i.i to i32
  %12 = tail call i32 @isspace(i32 noundef %11) #28, !noalias !53
  %.not.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i, label %"_ZSt11find_if_notISt16reverse_iteratorIPKcEN12_GLOBAL__N_13$_0EET_S6_S6_T0_.exit", label %13

13:                                               ; preds = %.lr.ph.i.i.i
  %14 = getelementptr i8, ptr %9, i64 -2
  %.val2.val.i.i.i = load i8, ptr %14, align 1, !noalias !53
  %15 = zext i8 %.val2.val.i.i.i to i32
  %16 = tail call i32 @isspace(i32 noundef %15) #28, !noalias !53
  %.not.i8.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i8.i.i.i, label %"_ZSt11find_if_notISt16reverse_iteratorIPKcEN12_GLOBAL__N_13$_0EET_S6_S6_T0_.exit.loopexit.split.loop.exit42", label %17

17:                                               ; preds = %13
  %18 = getelementptr i8, ptr %9, i64 -3
  %.val3.val.i.i.i = load i8, ptr %18, align 1, !noalias !53
  %19 = zext i8 %.val3.val.i.i.i to i32
  %20 = tail call i32 @isspace(i32 noundef %19) #28, !noalias !53
  %.not.i9.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i9.i.i.i, label %"_ZSt11find_if_notISt16reverse_iteratorIPKcEN12_GLOBAL__N_13$_0EET_S6_S6_T0_.exit.loopexit.split.loop.exit40", label %21

21:                                               ; preds = %17
  %22 = getelementptr i8, ptr %9, i64 -4
  %.val4.val.i.i.i = load i8, ptr %22, align 1, !noalias !53
  %23 = zext i8 %.val4.val.i.i.i to i32
  %24 = tail call i32 @isspace(i32 noundef %23) #28, !noalias !53
  %.not.i10.i.i.i = icmp eq i32 %24, 0
  br i1 %.not.i10.i.i.i, label %"_ZSt11find_if_notISt16reverse_iteratorIPKcEN12_GLOBAL__N_13$_0EET_S6_S6_T0_.exit.loopexit.split.loop.exit", label %25

25:                                               ; preds = %21
  %26 = add nsw i64 %.032.i.i.i, -1
  %27 = icmp sgt i64 %.032.i.i.i, 1
  br i1 %27, label %.lr.ph.i.i.i, label %._crit_edge.loopexit.i.i.i, !llvm.loop !60

._crit_edge.loopexit.i.i.i:                       ; preds = %25
  %.pre50.i.i.i = ptrtoint ptr %scevgep.i.i to i64
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %2
  %.pre-phi.i.i.i = phi i64 [ %.pre50.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %4, %2 ]
  %28 = phi ptr [ %scevgep.i.i, %._crit_edge.loopexit.i.i.i ], [ %3, %2 ]
  %29 = sub i64 %.pre-phi.i.i.i, %5
  switch i64 %29, label %"_ZSt11find_if_notISt16reverse_iteratorIPKcEN12_GLOBAL__N_13$_0EET_S6_S6_T0_.exit" [
    i64 3, label %30
    i64 2, label %34
    i64 1, label %39
  ]

30:                                               ; preds = %._crit_edge.i.i.i
  %31 = getelementptr i8, ptr %28, i64 -1
  %.val5.val.i.i.i = load i8, ptr %31, align 1, !noalias !53
  %32 = zext i8 %.val5.val.i.i.i to i32
  %33 = tail call i32 @isspace(i32 noundef %32) #28, !noalias !53
  %.not.i11.i.i.i = icmp eq i32 %33, 0
  br i1 %.not.i11.i.i.i, label %"_ZSt11find_if_notISt16reverse_iteratorIPKcEN12_GLOBAL__N_13$_0EET_S6_S6_T0_.exit", label %34

34:                                               ; preds = %30, %._crit_edge.i.i.i
  %35 = phi ptr [ %28, %._crit_edge.i.i.i ], [ %31, %30 ]
  %36 = getelementptr i8, ptr %35, i64 -1
  %.val6.val.i.i.i = load i8, ptr %36, align 1, !noalias !53
  %37 = zext i8 %.val6.val.i.i.i to i32
  %38 = tail call i32 @isspace(i32 noundef %37) #28, !noalias !53
  %.not.i12.i.i.i = icmp eq i32 %38, 0
  br i1 %.not.i12.i.i.i, label %"_ZSt11find_if_notISt16reverse_iteratorIPKcEN12_GLOBAL__N_13$_0EET_S6_S6_T0_.exit", label %39

39:                                               ; preds = %34, %._crit_edge.i.i.i
  %40 = phi ptr [ %28, %._crit_edge.i.i.i ], [ %36, %34 ]
  %41 = getelementptr i8, ptr %40, i64 -1
  %.val7.val.i.i.i = load i8, ptr %41, align 1, !noalias !53
  %42 = zext i8 %.val7.val.i.i.i to i32
  %43 = tail call i32 @isspace(i32 noundef %42) #28, !noalias !53
  %.not.i13.i.i.i = icmp eq i32 %43, 0
  %spec.select.i.i = select i1 %.not.i13.i.i.i, ptr %40, ptr %0
  br label %"_ZSt11find_if_notISt16reverse_iteratorIPKcEN12_GLOBAL__N_13$_0EET_S6_S6_T0_.exit"

"_ZSt11find_if_notISt16reverse_iteratorIPKcEN12_GLOBAL__N_13$_0EET_S6_S6_T0_.exit.loopexit.split.loop.exit": ; preds = %21
  %44 = getelementptr i8, ptr %9, i64 -3
  br label %"_ZSt11find_if_notISt16reverse_iteratorIPKcEN12_GLOBAL__N_13$_0EET_S6_S6_T0_.exit"

"_ZSt11find_if_notISt16reverse_iteratorIPKcEN12_GLOBAL__N_13$_0EET_S6_S6_T0_.exit.loopexit.split.loop.exit40": ; preds = %17
  %45 = getelementptr i8, ptr %9, i64 -2
  br label %"_ZSt11find_if_notISt16reverse_iteratorIPKcEN12_GLOBAL__N_13$_0EET_S6_S6_T0_.exit"

"_ZSt11find_if_notISt16reverse_iteratorIPKcEN12_GLOBAL__N_13$_0EET_S6_S6_T0_.exit.loopexit.split.loop.exit42": ; preds = %13
  %46 = getelementptr i8, ptr %9, i64 -1
  br label %"_ZSt11find_if_notISt16reverse_iteratorIPKcEN12_GLOBAL__N_13$_0EET_S6_S6_T0_.exit"

"_ZSt11find_if_notISt16reverse_iteratorIPKcEN12_GLOBAL__N_13$_0EET_S6_S6_T0_.exit": ; preds = %.lr.ph.i.i.i, %"_ZSt11find_if_notISt16reverse_iteratorIPKcEN12_GLOBAL__N_13$_0EET_S6_S6_T0_.exit.loopexit.split.loop.exit", %"_ZSt11find_if_notISt16reverse_iteratorIPKcEN12_GLOBAL__N_13$_0EET_S6_S6_T0_.exit.loopexit.split.loop.exit40", %"_ZSt11find_if_notISt16reverse_iteratorIPKcEN12_GLOBAL__N_13$_0EET_S6_S6_T0_.exit.loopexit.split.loop.exit42", %._crit_edge.i.i.i, %30, %34, %39
  %.sink.i.i.i = phi ptr [ %28, %30 ], [ %35, %34 ], [ %0, %._crit_edge.i.i.i ], [ %spec.select.i.i, %39 ], [ %44, %"_ZSt11find_if_notISt16reverse_iteratorIPKcEN12_GLOBAL__N_13$_0EET_S6_S6_T0_.exit.loopexit.split.loop.exit" ], [ %45, %"_ZSt11find_if_notISt16reverse_iteratorIPKcEN12_GLOBAL__N_13$_0EET_S6_S6_T0_.exit.loopexit.split.loop.exit40" ], [ %46, %"_ZSt11find_if_notISt16reverse_iteratorIPKcEN12_GLOBAL__N_13$_0EET_S6_S6_T0_.exit.loopexit.split.loop.exit42" ], [ %9, %.lr.ph.i.i.i ]
  br i1 %7, label %.lr.ph.preheader.i.i.i, label %._crit_edge.i.i.i3

.lr.ph.preheader.i.i.i:                           ; preds = %"_ZSt11find_if_notISt16reverse_iteratorIPKcEN12_GLOBAL__N_13$_0EET_S6_S6_T0_.exit"
  %47 = and i64 %1, -4
  %scevgep.i.i.i = getelementptr i8, ptr %0, i64 %47
  br label %.lr.ph.i.i.i5

.lr.ph.i.i.i5:                                    ; preds = %62, %.lr.ph.preheader.i.i.i
  %.050.i.i.i = phi i64 [ %64, %62 ], [ %6, %.lr.ph.preheader.i.i.i ]
  %.02949.i.i.i = phi ptr [ %63, %62 ], [ %0, %.lr.ph.preheader.i.i.i ]
  %.029.val.i.i.i = load i8, ptr %.02949.i.i.i, align 1
  %48 = zext i8 %.029.val.i.i.i to i32
  %49 = tail call i32 @isspace(i32 noundef %48) #28
  %.not.i.i.i.i6 = icmp eq i32 %49, 0
  br i1 %.not.i.i.i.i6, label %"_ZSt11find_if_notIPKcN12_GLOBAL__N_13$_0EET_S4_S4_T0_.exit", label %50

50:                                               ; preds = %.lr.ph.i.i.i5
  %51 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i, i64 1
  %.val.i.i.i = load i8, ptr %51, align 1
  %52 = zext i8 %.val.i.i.i to i32
  %53 = tail call i32 @isspace(i32 noundef %52) #28
  %.not.i33.i.i.i = icmp eq i32 %53, 0
  br i1 %.not.i33.i.i.i, label %"_ZSt11find_if_notIPKcN12_GLOBAL__N_13$_0EET_S4_S4_T0_.exit.loopexit.split.loop.exit", label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i, i64 2
  %.val30.i.i.i = load i8, ptr %55, align 1
  %56 = zext i8 %.val30.i.i.i to i32
  %57 = tail call i32 @isspace(i32 noundef %56) #28
  %.not.i34.i.i.i = icmp eq i32 %57, 0
  br i1 %.not.i34.i.i.i, label %"_ZSt11find_if_notIPKcN12_GLOBAL__N_13$_0EET_S4_S4_T0_.exit.loopexit.split.loop.exit48", label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i, i64 3
  %.val31.i.i.i = load i8, ptr %59, align 1
  %60 = zext i8 %.val31.i.i.i to i32
  %61 = tail call i32 @isspace(i32 noundef %60) #28
  %.not.i35.i.i.i = icmp eq i32 %61, 0
  br i1 %.not.i35.i.i.i, label %"_ZSt11find_if_notIPKcN12_GLOBAL__N_13$_0EET_S4_S4_T0_.exit.loopexit.split.loop.exit50", label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i, i64 4
  %64 = add nsw i64 %.050.i.i.i, -1
  %65 = icmp sgt i64 %.050.i.i.i, 1
  br i1 %65, label %.lr.ph.i.i.i5, label %._crit_edge.loopexit.i.i.i7, !llvm.loop !61

._crit_edge.loopexit.i.i.i7:                      ; preds = %62
  %.pre.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  br label %._crit_edge.i.i.i3

._crit_edge.i.i.i3:                               ; preds = %._crit_edge.loopexit.i.i.i7, %"_ZSt11find_if_notISt16reverse_iteratorIPKcEN12_GLOBAL__N_13$_0EET_S6_S6_T0_.exit"
  %.pre-phi.i.i.i4 = phi i64 [ %.pre.i.i.i, %._crit_edge.loopexit.i.i.i7 ], [ %5, %"_ZSt11find_if_notISt16reverse_iteratorIPKcEN12_GLOBAL__N_13$_0EET_S6_S6_T0_.exit" ]
  %.029.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i7 ], [ %0, %"_ZSt11find_if_notISt16reverse_iteratorIPKcEN12_GLOBAL__N_13$_0EET_S6_S6_T0_.exit" ]
  %66 = sub i64 %4, %.pre-phi.i.i.i4
  switch i64 %66, label %80 [
    i64 3, label %67
    i64 2, label %72
    i64 1, label %77
  ]

67:                                               ; preds = %._crit_edge.i.i.i3
  %.029.val32.i.i.i = load i8, ptr %.029.lcssa.i.i.i, align 1
  %68 = zext i8 %.029.val32.i.i.i to i32
  %69 = tail call i32 @isspace(i32 noundef %68) #28
  %.not.i36.i.i.i = icmp eq i32 %69, 0
  br i1 %.not.i36.i.i.i, label %"_ZSt11find_if_notIPKcN12_GLOBAL__N_13$_0EET_S4_S4_T0_.exit", label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i, i64 1
  br label %72

72:                                               ; preds = %70, %._crit_edge.i.i.i3
  %.1.i.i.i = phi ptr [ %.029.lcssa.i.i.i, %._crit_edge.i.i.i3 ], [ %71, %70 ]
  %.1.val.i.i.i = load i8, ptr %.1.i.i.i, align 1
  %73 = zext i8 %.1.val.i.i.i to i32
  %74 = tail call i32 @isspace(i32 noundef %73) #28
  %.not.i37.i.i.i = icmp eq i32 %74, 0
  br i1 %.not.i37.i.i.i, label %"_ZSt11find_if_notIPKcN12_GLOBAL__N_13$_0EET_S4_S4_T0_.exit", label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 1
  br label %77

77:                                               ; preds = %75, %._crit_edge.i.i.i3
  %.2.i.i.i = phi ptr [ %.029.lcssa.i.i.i, %._crit_edge.i.i.i3 ], [ %76, %75 ]
  %.2.val.i.i.i = load i8, ptr %.2.i.i.i, align 1
  %78 = zext i8 %.2.val.i.i.i to i32
  %79 = tail call i32 @isspace(i32 noundef %78) #28
  %.not.i38.i.i.i = icmp eq i32 %79, 0
  br i1 %.not.i38.i.i.i, label %"_ZSt11find_if_notIPKcN12_GLOBAL__N_13$_0EET_S4_S4_T0_.exit", label %80

80:                                               ; preds = %77, %._crit_edge.i.i.i3
  br label %"_ZSt11find_if_notIPKcN12_GLOBAL__N_13$_0EET_S4_S4_T0_.exit"

"_ZSt11find_if_notIPKcN12_GLOBAL__N_13$_0EET_S4_S4_T0_.exit.loopexit.split.loop.exit": ; preds = %50
  %81 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i, i64 1
  br label %"_ZSt11find_if_notIPKcN12_GLOBAL__N_13$_0EET_S4_S4_T0_.exit"

"_ZSt11find_if_notIPKcN12_GLOBAL__N_13$_0EET_S4_S4_T0_.exit.loopexit.split.loop.exit48": ; preds = %54
  %82 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i, i64 2
  br label %"_ZSt11find_if_notIPKcN12_GLOBAL__N_13$_0EET_S4_S4_T0_.exit"

"_ZSt11find_if_notIPKcN12_GLOBAL__N_13$_0EET_S4_S4_T0_.exit.loopexit.split.loop.exit50": ; preds = %58
  %83 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i, i64 3
  br label %"_ZSt11find_if_notIPKcN12_GLOBAL__N_13$_0EET_S4_S4_T0_.exit"

"_ZSt11find_if_notIPKcN12_GLOBAL__N_13$_0EET_S4_S4_T0_.exit": ; preds = %.lr.ph.i.i.i5, %"_ZSt11find_if_notIPKcN12_GLOBAL__N_13$_0EET_S4_S4_T0_.exit.loopexit.split.loop.exit", %"_ZSt11find_if_notIPKcN12_GLOBAL__N_13$_0EET_S4_S4_T0_.exit.loopexit.split.loop.exit48", %"_ZSt11find_if_notIPKcN12_GLOBAL__N_13$_0EET_S4_S4_T0_.exit.loopexit.split.loop.exit50", %67, %72, %77, %80
  %.028.i.i.i = phi ptr [ %3, %80 ], [ %.029.lcssa.i.i.i, %67 ], [ %.1.i.i.i, %72 ], [ %.2.i.i.i, %77 ], [ %81, %"_ZSt11find_if_notIPKcN12_GLOBAL__N_13$_0EET_S4_S4_T0_.exit.loopexit.split.loop.exit" ], [ %82, %"_ZSt11find_if_notIPKcN12_GLOBAL__N_13$_0EET_S4_S4_T0_.exit.loopexit.split.loop.exit48" ], [ %83, %"_ZSt11find_if_notIPKcN12_GLOBAL__N_13$_0EET_S4_S4_T0_.exit.loopexit.split.loop.exit50" ], [ %.02949.i.i.i, %.lr.ph.i.i.i5 ]
  %84 = ptrtoint ptr %.sink.i.i.i to i64
  %85 = ptrtoint ptr %.028.i.i.i to i64
  %86 = sub i64 %84, %85
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.028.i.i.i, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %86, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5vcpkg7Strings46inplace_trim_all_and_remove_whitespace_stringsERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not8 = icmp eq ptr %2, %4
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.sroa.05.09 = phi ptr [ %5, %.lr.ph ], [ %2, %1 ]
  tail call void @_ZN5vcpkg7Strings12inplace_trimERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.05.09)
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.05.09, i64 32
  %.not = icmp eq ptr %5, %4
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %0, align 8
  %.pre10 = load ptr, ptr %3, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %6 = phi ptr [ %.pre10, %._crit_edge.loopexit ], [ %4, %1 ]
  %7 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %2, %1 ]
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr i64 %10, 7
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge, %23
  %.036.i.i.i.i.i = phi i64 [ %25, %23 ], [ %11, %._crit_edge ]
  %.sroa.025.035.i.i.i.i.i = phi ptr [ %24, %23 ], [ %7, %._crit_edge ]
  %13 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.025.035.i.i.i.i.i) #26
  br i1 %13, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZN5vcpkg7Strings46inplace_trim_all_and_remove_whitespace_stringsERSB_E3$_0EEET_SK_SK_T0_.exit.i.i.i", label %14

14:                                               ; preds = %.lr.ph.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.025.035.i.i.i.i.i, i64 32
  %16 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #26
  br i1 %16, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZN5vcpkg7Strings46inplace_trim_all_and_remove_whitespace_stringsERSB_E3$_0EEET_SK_SK_T0_.exit.i.i.i", label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.025.035.i.i.i.i.i, i64 64
  %19 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #26
  br i1 %19, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZN5vcpkg7Strings46inplace_trim_all_and_remove_whitespace_stringsERSB_E3$_0EEET_SK_SK_T0_.exit.i.i.i", label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.025.035.i.i.i.i.i, i64 96
  %22 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #26
  br i1 %22, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZN5vcpkg7Strings46inplace_trim_all_and_remove_whitespace_stringsERSB_E3$_0EEET_SK_SK_T0_.exit.i.i.i", label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.025.035.i.i.i.i.i, i64 128
  %25 = add nsw i64 %.036.i.i.i.i.i, -1
  %26 = icmp sgt i64 %.036.i.i.i.i.i, 1
  br i1 %26, label %.lr.ph.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !62

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %23
  %.pre.i.i.i.i.i = ptrtoint ptr %24 to i64
  %.pre37.i.i.i.i.i = sub i64 %8, %.pre.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %._crit_edge
  %.pre-phi38.i.i.i.i.i = phi i64 [ %.pre37.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %10, %._crit_edge ]
  %.sroa.025.0.lcssa.i.i.i.i.i = phi ptr [ %24, %._crit_edge.loopexit.i.i.i.i.i ], [ %7, %._crit_edge ]
  %27 = ashr exact i64 %.pre-phi38.i.i.i.i.i, 5
  switch i64 %27, label %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZN5vcpkg7Strings46inplace_trim_all_and_remove_whitespace_stringsERSB_E3$_0ET_SH_SH_T0_.exit.i" [
    i64 3, label %28
    i64 2, label %32
    i64 1, label %36
  ]

28:                                               ; preds = %._crit_edge.i.i.i.i.i
  %29 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.025.0.lcssa.i.i.i.i.i) #26
  br i1 %29, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZN5vcpkg7Strings46inplace_trim_all_and_remove_whitespace_stringsERSB_E3$_0EEET_SK_SK_T0_.exit.i.i.i", label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.025.0.lcssa.i.i.i.i.i, i64 32
  br label %32

32:                                               ; preds = %30, %._crit_edge.i.i.i.i.i
  %.sroa.025.1.i.i.i.i.i = phi ptr [ %.sroa.025.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %31, %30 ]
  %33 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.025.1.i.i.i.i.i) #26
  br i1 %33, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZN5vcpkg7Strings46inplace_trim_all_and_remove_whitespace_stringsERSB_E3$_0EEET_SK_SK_T0_.exit.i.i.i", label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.025.1.i.i.i.i.i, i64 32
  br label %36

36:                                               ; preds = %34, %._crit_edge.i.i.i.i.i
  %.sroa.025.2.i.i.i.i.i = phi ptr [ %.sroa.025.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %35, %34 ]
  %37 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.025.2.i.i.i.i.i) #26
  %spec.select.i.i.i.i.i = select i1 %37, ptr %.sroa.025.2.i.i.i.i.i, ptr %6
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZN5vcpkg7Strings46inplace_trim_all_and_remove_whitespace_stringsERSB_E3$_0EEET_SK_SK_T0_.exit.i.i.i"

"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZN5vcpkg7Strings46inplace_trim_all_and_remove_whitespace_stringsERSB_E3$_0EEET_SK_SK_T0_.exit.i.i.i": ; preds = %20, %17, %14, %.lr.ph.i.i.i.i.i, %36, %32, %28
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i = phi ptr [ %.sroa.025.0.lcssa.i.i.i.i.i, %28 ], [ %.sroa.025.1.i.i.i.i.i, %32 ], [ %spec.select.i.i.i.i.i, %36 ], [ %.sroa.025.035.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %15, %14 ], [ %18, %17 ], [ %21, %20 ]
  %38 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i, %6
  %.sroa.06.017.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i, i64 32
  %.not18.i.i.i = icmp eq ptr %.sroa.06.017.i.i.i, %6
  %or.cond.i.i.i = select i1 %38, i1 true, i1 %.not18.i.i.i
  br i1 %or.cond.i.i.i, label %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZN5vcpkg7Strings46inplace_trim_all_and_remove_whitespace_stringsERSB_E3$_0ET_SH_SH_T0_.exit.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZN5vcpkg7Strings46inplace_trim_all_and_remove_whitespace_stringsERSB_E3$_0EEET_SK_SK_T0_.exit.i.i.i", %43
  %.sroa.06.020.i.i.i = phi ptr [ %.sroa.06.0.i.i.i, %43 ], [ %.sroa.06.017.i.i.i, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZN5vcpkg7Strings46inplace_trim_all_and_remove_whitespace_stringsERSB_E3$_0EEET_SK_SK_T0_.exit.i.i.i" ]
  %.sroa.012.119.i.i.i = phi ptr [ %.sroa.012.2.i.i.i, %43 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i.i, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZN5vcpkg7Strings46inplace_trim_all_and_remove_whitespace_stringsERSB_E3$_0EEET_SK_SK_T0_.exit.i.i.i" ]
  %39 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.06.020.i.i.i) #26
  br i1 %39, label %43, label %40

40:                                               ; preds = %.lr.ph.i.i.i
  %41 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.012.119.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.06.020.i.i.i) #26
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.012.119.i.i.i, i64 32
  br label %43

43:                                               ; preds = %40, %.lr.ph.i.i.i
  %.sroa.012.2.i.i.i = phi ptr [ %.sroa.012.119.i.i.i, %.lr.ph.i.i.i ], [ %42, %40 ]
  %.sroa.06.0.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.06.020.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i, %6
  br i1 %.not.i.i.i, label %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZN5vcpkg7Strings46inplace_trim_all_and_remove_whitespace_stringsERSB_E3$_0ET_SH_SH_T0_.exit.i", label %.lr.ph.i.i.i, !llvm.loop !63

"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZN5vcpkg7Strings46inplace_trim_all_and_remove_whitespace_stringsERSB_E3$_0ET_SH_SH_T0_.exit.i": ; preds = %43, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZN5vcpkg7Strings46inplace_trim_all_and_remove_whitespace_stringsERSB_E3$_0EEET_SK_SK_T0_.exit.i.i.i", %._crit_edge.i.i.i.i.i
  %.sroa.012.0.i.i.i = phi ptr [ %.sroa.08.0.in.sroa.speculated.i.i.i.i.i, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZN5vcpkg7Strings46inplace_trim_all_and_remove_whitespace_stringsERSB_E3$_0EEET_SK_SK_T0_.exit.i.i.i" ], [ %6, %._crit_edge.i.i.i.i.i ], [ %.sroa.012.2.i.i.i, %43 ]
  %44 = load ptr, ptr %3, align 8
  %.not.i.i6.i = icmp eq ptr %.sroa.012.0.i.i.i, %44
  br i1 %.not.i.i6.i, label %"_ZN5vcpkg4Util15erase_remove_ifISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEZNS_7Strings46inplace_trim_all_and_remove_whitespace_stringsERSA_E3$_0EEvRT_T0_.exit", label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i.i.i: ; preds = %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZN5vcpkg7Strings46inplace_trim_all_and_remove_whitespace_stringsERSB_E3$_0ET_SH_SH_T0_.exit.i"
  %45 = load ptr, ptr %0, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %.sroa.012.0.i.i.i to i64
  %48 = sub i64 %47, %46
  %49 = getelementptr inbounds i8, ptr %45, i64 %48
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i.i.i.i ], [ %49, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i) #26
  %50 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %50, %44
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !64

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  store ptr %49, ptr %3, align 8
  br label %"_ZN5vcpkg4Util15erase_remove_ifISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEZNS_7Strings46inplace_trim_all_and_remove_whitespace_stringsERSA_E3$_0EEvRT_T0_.exit"

"_ZN5vcpkg4Util15erase_remove_ifISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEZNS_7Strings46inplace_trim_all_and_remove_whitespace_stringsERSA_E3$_0EEvRT_T0_.exit": ; preds = %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZN5vcpkg7Strings46inplace_trim_all_and_remove_whitespace_stringsERSB_E3$_0ET_SH_SH_T0_.exit.i", %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5vcpkg7Strings5splitB5cxx11ENS_10StringViewEc(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 initializes((0, 24)) %0, ptr %1, i64 %2, i8 noundef signext %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  store ptr %1, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 %2
  %9 = ptrtoint ptr %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %12

12:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRPKcSB_EEERS5_DpOT_.exit, %4
  %13 = phi ptr [ %96, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRPKcSB_EEERS5_DpOT_.exit ], [ %1, %4 ]
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %9, %14
  %16 = ashr i64 %15, 2
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %.lr.ph.preheader.i.i.i, label %._crit_edge.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %12
  %18 = and i64 %15, -4
  %scevgep.i.i.i = getelementptr i8, ptr %13, i64 %18
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %25, %.lr.ph.preheader.i.i.i
  %.063.i.i.i = phi i64 [ %27, %25 ], [ %16, %.lr.ph.preheader.i.i.i ]
  %.02962.i.i.i = phi ptr [ %26, %25 ], [ %13, %.lr.ph.preheader.i.i.i ]
  %.029.val.i.i.i = load i8, ptr %.02962.i.i.i, align 1
  %.not48.i.i.i = icmp eq i8 %.029.val.i.i.i, %3
  br i1 %.not48.i.i.i, label %19, label %"_ZSt7find_ifIPKcZN5vcpkg7Strings5splitB5cxx11ENS2_10StringViewEcE3$_0ET_S6_S6_T0_.exit"

19:                                               ; preds = %.lr.ph.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.02962.i.i.i, i64 1
  %.val31.i.i.i = load i8, ptr %20, align 1
  %.not49.i.i.i = icmp eq i8 %.val31.i.i.i, %3
  br i1 %.not49.i.i.i, label %21, label %"_ZSt7find_ifIPKcZN5vcpkg7Strings5splitB5cxx11ENS2_10StringViewEcE3$_0ET_S6_S6_T0_.exit.loopexit.split.loop.exit55"

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %.02962.i.i.i, i64 2
  %.val33.i.i.i = load i8, ptr %22, align 1
  %.not50.i.i.i = icmp eq i8 %.val33.i.i.i, %3
  br i1 %.not50.i.i.i, label %23, label %"_ZSt7find_ifIPKcZN5vcpkg7Strings5splitB5cxx11ENS2_10StringViewEcE3$_0ET_S6_S6_T0_.exit.loopexit.split.loop.exit53"

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %.02962.i.i.i, i64 3
  %.val35.i.i.i = load i8, ptr %24, align 1
  %.not51.i.i.i = icmp eq i8 %.val35.i.i.i, %3
  br i1 %.not51.i.i.i, label %25, label %"_ZSt7find_ifIPKcZN5vcpkg7Strings5splitB5cxx11ENS2_10StringViewEcE3$_0ET_S6_S6_T0_.exit.loopexit.split.loop.exit"

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %.02962.i.i.i, i64 4
  %27 = add nsw i64 %.063.i.i.i, -1
  %28 = icmp sgt i64 %.063.i.i.i, 1
  br i1 %28, label %.lr.ph.i.i.i, label %._crit_edge.loopexit.i.i.i, !llvm.loop !65

._crit_edge.loopexit.i.i.i:                       ; preds = %25
  %.pre.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %12
  %.pre-phi.i.i.i = phi i64 [ %.pre.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %14, %12 ]
  %.029.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %13, %12 ]
  %29 = sub i64 %9, %.pre-phi.i.i.i
  switch i64 %29, label %.loopexit [
    i64 3, label %30
    i64 2, label %33
    i64 1, label %36
  ]

30:                                               ; preds = %._crit_edge.i.i.i
  %.029.val37.i.i.i = load i8, ptr %.029.lcssa.i.i.i, align 1
  %.not.i.i.i = icmp eq i8 %.029.val37.i.i.i, %3
  br i1 %.not.i.i.i, label %31, label %"_ZSt7find_ifIPKcZN5vcpkg7Strings5splitB5cxx11ENS2_10StringViewEcE3$_0ET_S6_S6_T0_.exit"

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i, i64 1
  br label %33

33:                                               ; preds = %31, %._crit_edge.i.i.i
  %.1.i.i.i = phi ptr [ %.029.lcssa.i.i.i, %._crit_edge.i.i.i ], [ %32, %31 ]
  %.1.val.i.i.i = load i8, ptr %.1.i.i.i, align 1
  %.not46.i.i.i = icmp eq i8 %.1.val.i.i.i, %3
  br i1 %.not46.i.i.i, label %34, label %"_ZSt7find_ifIPKcZN5vcpkg7Strings5splitB5cxx11ENS2_10StringViewEcE3$_0ET_S6_S6_T0_.exit"

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 1
  br label %36

36:                                               ; preds = %34, %._crit_edge.i.i.i
  %.2.i.i.i = phi ptr [ %.029.lcssa.i.i.i, %._crit_edge.i.i.i ], [ %35, %34 ]
  %.2.val.i.i.i = load i8, ptr %.2.i.i.i, align 1
  %.not47.i.i.i = icmp eq i8 %.2.val.i.i.i, %3
  br i1 %.not47.i.i.i, label %.loopexit, label %"_ZSt7find_ifIPKcZN5vcpkg7Strings5splitB5cxx11ENS2_10StringViewEcE3$_0ET_S6_S6_T0_.exit"

"_ZSt7find_ifIPKcZN5vcpkg7Strings5splitB5cxx11ENS2_10StringViewEcE3$_0ET_S6_S6_T0_.exit.loopexit.split.loop.exit": ; preds = %23
  %37 = getelementptr inbounds nuw i8, ptr %.02962.i.i.i, i64 3
  br label %"_ZSt7find_ifIPKcZN5vcpkg7Strings5splitB5cxx11ENS2_10StringViewEcE3$_0ET_S6_S6_T0_.exit"

"_ZSt7find_ifIPKcZN5vcpkg7Strings5splitB5cxx11ENS2_10StringViewEcE3$_0ET_S6_S6_T0_.exit.loopexit.split.loop.exit53": ; preds = %21
  %38 = getelementptr inbounds nuw i8, ptr %.02962.i.i.i, i64 2
  br label %"_ZSt7find_ifIPKcZN5vcpkg7Strings5splitB5cxx11ENS2_10StringViewEcE3$_0ET_S6_S6_T0_.exit"

"_ZSt7find_ifIPKcZN5vcpkg7Strings5splitB5cxx11ENS2_10StringViewEcE3$_0ET_S6_S6_T0_.exit.loopexit.split.loop.exit55": ; preds = %19
  %39 = getelementptr inbounds nuw i8, ptr %.02962.i.i.i, i64 1
  br label %"_ZSt7find_ifIPKcZN5vcpkg7Strings5splitB5cxx11ENS2_10StringViewEcE3$_0ET_S6_S6_T0_.exit"

"_ZSt7find_ifIPKcZN5vcpkg7Strings5splitB5cxx11ENS2_10StringViewEcE3$_0ET_S6_S6_T0_.exit": ; preds = %.lr.ph.i.i.i, %"_ZSt7find_ifIPKcZN5vcpkg7Strings5splitB5cxx11ENS2_10StringViewEcE3$_0ET_S6_S6_T0_.exit.loopexit.split.loop.exit", %"_ZSt7find_ifIPKcZN5vcpkg7Strings5splitB5cxx11ENS2_10StringViewEcE3$_0ET_S6_S6_T0_.exit.loopexit.split.loop.exit53", %"_ZSt7find_ifIPKcZN5vcpkg7Strings5splitB5cxx11ENS2_10StringViewEcE3$_0ET_S6_S6_T0_.exit.loopexit.split.loop.exit55", %36, %33, %30
  %.028.i.i.i = phi ptr [ %.029.lcssa.i.i.i, %30 ], [ %.1.i.i.i, %33 ], [ %.2.i.i.i, %36 ], [ %37, %"_ZSt7find_ifIPKcZN5vcpkg7Strings5splitB5cxx11ENS2_10StringViewEcE3$_0ET_S6_S6_T0_.exit.loopexit.split.loop.exit" ], [ %38, %"_ZSt7find_ifIPKcZN5vcpkg7Strings5splitB5cxx11ENS2_10StringViewEcE3$_0ET_S6_S6_T0_.exit.loopexit.split.loop.exit53" ], [ %39, %"_ZSt7find_ifIPKcZN5vcpkg7Strings5splitB5cxx11ENS2_10StringViewEcE3$_0ET_S6_S6_T0_.exit.loopexit.split.loop.exit55" ], [ %.02962.i.i.i, %.lr.ph.i.i.i ]
  store ptr %.028.i.i.i, ptr %6, align 8
  %40 = icmp eq ptr %.028.i.i.i, %8
  br i1 %40, label %.loopexit, label %43

41:                                               ; preds = %95
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.body.i, %41
  %eh.lpad-body = phi { ptr, i32 } [ %42, %41 ], [ %eh.lpad-body.i, %.body.i ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #26
  resume { ptr, i32 } %eh.lpad-body

43:                                               ; preds = %"_ZSt7find_ifIPKcZN5vcpkg7Strings5splitB5cxx11ENS2_10StringViewEcE3$_0ET_S6_S6_T0_.exit"
  %44 = ptrtoint ptr %.028.i.i.i to i64
  %45 = sub i64 %9, %44
  %46 = ashr i64 %45, 2
  %47 = icmp sgt i64 %46, 0
  br i1 %47, label %.lr.ph.i.i.i13, label %._crit_edge.i.i.i6

.lr.ph.i.i.i13:                                   ; preds = %43
  %48 = and i64 %45, -4
  %scevgep.i.i.i14 = getelementptr i8, ptr %.028.i.i.i, i64 %48
  br label %49

49:                                               ; preds = %64, %.lr.ph.i.i.i13
  %.047.i.i.i = phi i64 [ %46, %.lr.ph.i.i.i13 ], [ %66, %64 ]
  %.02946.i.i.i = phi ptr [ %.028.i.i.i, %.lr.ph.i.i.i13 ], [ %65, %64 ]
  %50 = load i8, ptr %.02946.i.i.i, align 1
  %51 = icmp eq i8 %50, %3
  br i1 %51, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 1
  %54 = load i8, ptr %53, align 1
  %55 = icmp eq i8 %54, %3
  br i1 %55, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit63, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 2
  %58 = load i8, ptr %57, align 1
  %59 = icmp eq i8 %58, %3
  br i1 %59, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit61, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 3
  %62 = load i8, ptr %61, align 1
  %63 = icmp eq i8 %62, %3
  br i1 %63, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 4
  %66 = add nsw i64 %.047.i.i.i, -1
  %67 = icmp sgt i64 %.047.i.i.i, 1
  br i1 %67, label %49, label %._crit_edge.loopexit.i.i.i15, !llvm.loop !66

._crit_edge.loopexit.i.i.i15:                     ; preds = %64
  %.pre54.i.i.i = ptrtoint ptr %scevgep.i.i.i14 to i64
  br label %._crit_edge.i.i.i6

._crit_edge.i.i.i6:                               ; preds = %._crit_edge.loopexit.i.i.i15, %43
  %.pre-phi.i.i.i7 = phi i64 [ %.pre54.i.i.i, %._crit_edge.loopexit.i.i.i15 ], [ %44, %43 ]
  %.029.lcssa.i.i.i8 = phi ptr [ %scevgep.i.i.i14, %._crit_edge.loopexit.i.i.i15 ], [ %.028.i.i.i, %43 ]
  %68 = sub i64 %9, %.pre-phi.i.i.i7
  switch i64 %68, label %80 [
    i64 3, label %69
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i
  ]

69:                                               ; preds = %._crit_edge.i.i.i6
  %70 = load i8, ptr %.029.lcssa.i.i.i8, align 1
  %71 = icmp eq i8 %70, %3
  br i1 %71, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i8, i64 1
  br label %._crit_edge._crit_edge.i.i.i

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i6, %72
  %.1.i.i.i12 = phi ptr [ %73, %72 ], [ %.029.lcssa.i.i.i8, %._crit_edge.i.i.i6 ]
  %74 = load i8, ptr %.1.i.i.i12, align 1
  %75 = icmp eq i8 %74, %3
  br i1 %75, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit, label %76

76:                                               ; preds = %._crit_edge._crit_edge.i.i.i
  %77 = getelementptr inbounds nuw i8, ptr %.1.i.i.i12, i64 1
  br label %._crit_edge._crit_edge52.i.i.i

._crit_edge._crit_edge52.i.i.i:                   ; preds = %._crit_edge.i.i.i6, %76
  %.2.i.i.i9 = phi ptr [ %77, %76 ], [ %.029.lcssa.i.i.i8, %._crit_edge.i.i.i6 ]
  %78 = load i8, ptr %.2.i.i.i9, align 1
  %79 = icmp eq i8 %78, %3
  br i1 %79, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit, label %80

80:                                               ; preds = %._crit_edge._crit_edge52.i.i.i, %._crit_edge.i.i.i6
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit

_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit: ; preds = %60
  %81 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 3
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit

_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit61: ; preds = %56
  %82 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 2
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit

_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit63: ; preds = %52
  %83 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 1
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit

_ZSt4findIPKccET_S2_S2_RKT0_.exit:                ; preds = %49, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit61, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit63, %80, %._crit_edge._crit_edge52.i.i.i, %._crit_edge._crit_edge.i.i.i, %69
  %.028.i.i.i10 = phi ptr [ %8, %80 ], [ %.029.lcssa.i.i.i8, %69 ], [ %.1.i.i.i12, %._crit_edge._crit_edge.i.i.i ], [ %.2.i.i.i9, %._crit_edge._crit_edge52.i.i.i ], [ %81, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit ], [ %82, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit61 ], [ %83, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit63 ], [ %.02946.i.i.i, %49 ]
  store ptr %.028.i.i.i10, ptr %7, align 8
  %84 = load ptr, ptr %10, align 8
  %85 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %84, %85
  br i1 %.not.i, label %95, label %86

86:                                               ; preds = %_ZSt4findIPKccET_S2_S2_RKT0_.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #26
  %87 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %84)
          to label %.noexc.i unwind label %91

.noexc.i:                                         ; preds = %86
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc4.i unwind label %91

.noexc4.i:                                        ; preds = %.noexc.i
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i64 0, ptr %88, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull %.028.i.i.i, ptr noundef %.028.i.i.i10)
          to label %.noexc unwind label %89

89:                                               ; preds = %.noexc4.i
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #26
  br label %.body.i

91:                                               ; preds = %.noexc.i, %86
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %91, %89
  %eh.lpad-body.i = phi { ptr, i32 } [ %92, %91 ], [ %90, %89 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #26
  br label %.body

.noexc:                                           ; preds = %.noexc4.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %93 = load ptr, ptr %10, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 32
  store ptr %94, ptr %10, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRPKcSB_EEERS5_DpOT_.exit

95:                                               ; preds = %_ZSt4findIPKccET_S2_S2_RKT0_.exit
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRPKcSB_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %84, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRPKcSB_EEERS5_DpOT_.exit unwind label %41

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRPKcSB_EEERS5_DpOT_.exit: ; preds = %95, %.noexc
  %96 = load ptr, ptr %7, align 8
  store ptr %96, ptr %6, align 8
  br label %12, !llvm.loop !67

.loopexit:                                        ; preds = %"_ZSt7find_ifIPKcZN5vcpkg7Strings5splitB5cxx11ENS2_10StringViewEcE3$_0ET_S6_S6_T0_.exit", %36, %._crit_edge.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #26
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !64

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5vcpkg7Strings16split_keep_emptyB5cxx11ENS_10StringViewEc(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 initializes((0, 24)) %0, ptr %1, i64 %2, i8 noundef signext %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  store ptr %1, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 %2
  %9 = ptrtoint ptr %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %12

12:                                               ; preds = %64, %4
  %13 = phi ptr [ %65, %64 ], [ %1, %4 ]
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %9, %14
  %16 = ashr i64 %15, 2
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %.lr.ph.preheader.i.i.i, label %._crit_edge.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %12
  %18 = and i64 %15, -4
  %scevgep.i.i.i = getelementptr i8, ptr %13, i64 %18
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %29, %.lr.ph.preheader.i.i.i
  %.057.i.i.i = phi i64 [ %31, %29 ], [ %16, %.lr.ph.preheader.i.i.i ]
  %.02956.i.i.i = phi ptr [ %30, %29 ], [ %13, %.lr.ph.preheader.i.i.i ]
  %.029.val.i.i.i = load i8, ptr %.02956.i.i.i, align 1
  %19 = icmp eq i8 %.029.val.i.i.i, %3
  br i1 %19, label %"_ZSt7find_ifIPKcZN5vcpkg7Strings16split_keep_emptyB5cxx11ENS2_10StringViewEcE3$_0ET_S6_S6_T0_.exit", label %20

20:                                               ; preds = %.lr.ph.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.02956.i.i.i, i64 1
  %.val31.i.i.i = load i8, ptr %21, align 1
  %22 = icmp eq i8 %.val31.i.i.i, %3
  br i1 %22, label %"_ZSt7find_ifIPKcZN5vcpkg7Strings16split_keep_emptyB5cxx11ENS2_10StringViewEcE3$_0ET_S6_S6_T0_.exit.loopexit.split.loop.exit30", label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %.02956.i.i.i, i64 2
  %.val33.i.i.i = load i8, ptr %24, align 1
  %25 = icmp eq i8 %.val33.i.i.i, %3
  br i1 %25, label %"_ZSt7find_ifIPKcZN5vcpkg7Strings16split_keep_emptyB5cxx11ENS2_10StringViewEcE3$_0ET_S6_S6_T0_.exit.loopexit.split.loop.exit28", label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %.02956.i.i.i, i64 3
  %.val35.i.i.i = load i8, ptr %27, align 1
  %28 = icmp eq i8 %.val35.i.i.i, %3
  br i1 %28, label %"_ZSt7find_ifIPKcZN5vcpkg7Strings16split_keep_emptyB5cxx11ENS2_10StringViewEcE3$_0ET_S6_S6_T0_.exit.loopexit.split.loop.exit", label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %.02956.i.i.i, i64 4
  %31 = add nsw i64 %.057.i.i.i, -1
  %32 = icmp sgt i64 %.057.i.i.i, 1
  br i1 %32, label %.lr.ph.i.i.i, label %._crit_edge.loopexit.i.i.i, !llvm.loop !68

._crit_edge.loopexit.i.i.i:                       ; preds = %29
  %.pre.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %12
  %.pre-phi.i.i.i = phi i64 [ %.pre.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %14, %12 ]
  %.029.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %13, %12 ]
  %33 = sub i64 %9, %.pre-phi.i.i.i
  switch i64 %33, label %44 [
    i64 3, label %34
    i64 2, label %38
    i64 1, label %42
  ]

34:                                               ; preds = %._crit_edge.i.i.i
  %.029.val37.i.i.i = load i8, ptr %.029.lcssa.i.i.i, align 1
  %35 = icmp eq i8 %.029.val37.i.i.i, %3
  br i1 %35, label %"_ZSt7find_ifIPKcZN5vcpkg7Strings16split_keep_emptyB5cxx11ENS2_10StringViewEcE3$_0ET_S6_S6_T0_.exit", label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i, i64 1
  br label %38

38:                                               ; preds = %36, %._crit_edge.i.i.i
  %.1.i.i.i = phi ptr [ %.029.lcssa.i.i.i, %._crit_edge.i.i.i ], [ %37, %36 ]
  %.1.val.i.i.i = load i8, ptr %.1.i.i.i, align 1
  %39 = icmp eq i8 %.1.val.i.i.i, %3
  br i1 %39, label %"_ZSt7find_ifIPKcZN5vcpkg7Strings16split_keep_emptyB5cxx11ENS2_10StringViewEcE3$_0ET_S6_S6_T0_.exit", label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 1
  br label %42

42:                                               ; preds = %40, %._crit_edge.i.i.i
  %.2.i.i.i = phi ptr [ %.029.lcssa.i.i.i, %._crit_edge.i.i.i ], [ %41, %40 ]
  %.2.val.i.i.i = load i8, ptr %.2.i.i.i, align 1
  %43 = icmp eq i8 %.2.val.i.i.i, %3
  br i1 %43, label %"_ZSt7find_ifIPKcZN5vcpkg7Strings16split_keep_emptyB5cxx11ENS2_10StringViewEcE3$_0ET_S6_S6_T0_.exit", label %44

44:                                               ; preds = %42, %._crit_edge.i.i.i
  br label %"_ZSt7find_ifIPKcZN5vcpkg7Strings16split_keep_emptyB5cxx11ENS2_10StringViewEcE3$_0ET_S6_S6_T0_.exit"

"_ZSt7find_ifIPKcZN5vcpkg7Strings16split_keep_emptyB5cxx11ENS2_10StringViewEcE3$_0ET_S6_S6_T0_.exit.loopexit.split.loop.exit": ; preds = %26
  %45 = getelementptr inbounds nuw i8, ptr %.02956.i.i.i, i64 3
  br label %"_ZSt7find_ifIPKcZN5vcpkg7Strings16split_keep_emptyB5cxx11ENS2_10StringViewEcE3$_0ET_S6_S6_T0_.exit"

"_ZSt7find_ifIPKcZN5vcpkg7Strings16split_keep_emptyB5cxx11ENS2_10StringViewEcE3$_0ET_S6_S6_T0_.exit.loopexit.split.loop.exit28": ; preds = %23
  %46 = getelementptr inbounds nuw i8, ptr %.02956.i.i.i, i64 2
  br label %"_ZSt7find_ifIPKcZN5vcpkg7Strings16split_keep_emptyB5cxx11ENS2_10StringViewEcE3$_0ET_S6_S6_T0_.exit"

"_ZSt7find_ifIPKcZN5vcpkg7Strings16split_keep_emptyB5cxx11ENS2_10StringViewEcE3$_0ET_S6_S6_T0_.exit.loopexit.split.loop.exit30": ; preds = %20
  %47 = getelementptr inbounds nuw i8, ptr %.02956.i.i.i, i64 1
  br label %"_ZSt7find_ifIPKcZN5vcpkg7Strings16split_keep_emptyB5cxx11ENS2_10StringViewEcE3$_0ET_S6_S6_T0_.exit"

"_ZSt7find_ifIPKcZN5vcpkg7Strings16split_keep_emptyB5cxx11ENS2_10StringViewEcE3$_0ET_S6_S6_T0_.exit": ; preds = %.lr.ph.i.i.i, %"_ZSt7find_ifIPKcZN5vcpkg7Strings16split_keep_emptyB5cxx11ENS2_10StringViewEcE3$_0ET_S6_S6_T0_.exit.loopexit.split.loop.exit", %"_ZSt7find_ifIPKcZN5vcpkg7Strings16split_keep_emptyB5cxx11ENS2_10StringViewEcE3$_0ET_S6_S6_T0_.exit.loopexit.split.loop.exit28", %"_ZSt7find_ifIPKcZN5vcpkg7Strings16split_keep_emptyB5cxx11ENS2_10StringViewEcE3$_0ET_S6_S6_T0_.exit.loopexit.split.loop.exit30", %44, %42, %38, %34
  %.028.i.i.i = phi ptr [ %8, %44 ], [ %.029.lcssa.i.i.i, %34 ], [ %.1.i.i.i, %38 ], [ %.2.i.i.i, %42 ], [ %45, %"_ZSt7find_ifIPKcZN5vcpkg7Strings16split_keep_emptyB5cxx11ENS2_10StringViewEcE3$_0ET_S6_S6_T0_.exit.loopexit.split.loop.exit" ], [ %46, %"_ZSt7find_ifIPKcZN5vcpkg7Strings16split_keep_emptyB5cxx11ENS2_10StringViewEcE3$_0ET_S6_S6_T0_.exit.loopexit.split.loop.exit28" ], [ %47, %"_ZSt7find_ifIPKcZN5vcpkg7Strings16split_keep_emptyB5cxx11ENS2_10StringViewEcE3$_0ET_S6_S6_T0_.exit.loopexit.split.loop.exit30" ], [ %.02956.i.i.i, %.lr.ph.i.i.i ]
  store ptr %.028.i.i.i, ptr %7, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %48, %49
  br i1 %.not.i, label %59, label %50

50:                                               ; preds = %"_ZSt7find_ifIPKcZN5vcpkg7Strings16split_keep_emptyB5cxx11ENS2_10StringViewEcE3$_0ET_S6_S6_T0_.exit"
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #26
  %51 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %.noexc.i unwind label %55

.noexc.i:                                         ; preds = %50
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef %51, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc4.i unwind label %55

.noexc4.i:                                        ; preds = %.noexc.i
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 0, ptr %52, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef %13, ptr noundef %.028.i.i.i)
          to label %.noexc unwind label %53

53:                                               ; preds = %.noexc4.i
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #26
  br label %.body.i

55:                                               ; preds = %.noexc.i, %50
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %55, %53
  %eh.lpad-body.i = phi { ptr, i32 } [ %56, %55 ], [ %54, %53 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #26
  br label %.body

.noexc:                                           ; preds = %.noexc4.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 32
  store ptr %58, ptr %10, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRPKcSB_EEERS5_DpOT_.exit

59:                                               ; preds = %"_ZSt7find_ifIPKcZN5vcpkg7Strings16split_keep_emptyB5cxx11ENS2_10StringViewEcE3$_0ET_S6_S6_T0_.exit"
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRPKcSB_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %48, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRPKcSB_EEERS5_DpOT_.exit unwind label %62

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRPKcSB_EEERS5_DpOT_.exit: ; preds = %59, %.noexc
  %60 = load ptr, ptr %7, align 8
  %61 = icmp eq ptr %60, %8
  br i1 %61, label %66, label %64

62:                                               ; preds = %59
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.body.i, %62
  %eh.lpad-body = phi { ptr, i32 } [ %63, %62 ], [ %eh.lpad-body.i, %.body.i ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #26
  resume { ptr, i32 } %eh.lpad-body

64:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRPKcSB_EEERS5_DpOT_.exit
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 1
  store ptr %65, ptr %6, align 8
  br label %12, !llvm.loop !69

66:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRPKcSB_EEERS5_DpOT_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5vcpkg7Strings11split_pathsB5cxx11ENS_10StringViewE(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 initializes((0, 24)) %0, ptr %1, i64 %2) local_unnamed_addr #0 {
  tail call void @_ZN5vcpkg7Strings5splitB5cxx11ENS_10StringViewEc(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %0, ptr %1, i64 %2, i8 noundef signext 58)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZN5vcpkg7Strings13find_first_ofENS_10StringViewES1_(ptr readonly %0, i64 %1, ptr readonly %2, i64 %3) local_unnamed_addr #5 {
  %5 = getelementptr inbounds i8, ptr %0, i64 %1
  %6 = getelementptr inbounds i8, ptr %2, i64 %3
  %.not20.i = icmp eq i64 %1, 0
  %.not1518.i = icmp eq i64 %3, 0
  %or.cond.i = or i1 %.not20.i, %.not1518.i
  br i1 %or.cond.i, label %_ZSt13find_first_ofIPKcS1_ET_S2_S2_T0_S3_.exit, label %.preheader.i

.preheader.i:                                     ; preds = %4, %._crit_edge.i
  %.01321.i = phi ptr [ %13, %._crit_edge.i ], [ %0, %4 ]
  %7 = load i8, ptr %.01321.i, align 1
  br label %10

8:                                                ; preds = %10
  %9 = getelementptr inbounds nuw i8, ptr %.019.i, i64 1
  %.not15.i = icmp eq ptr %9, %6
  br i1 %.not15.i, label %._crit_edge.i, label %10, !llvm.loop !5

10:                                               ; preds = %8, %.preheader.i
  %.019.i = phi ptr [ %2, %.preheader.i ], [ %9, %8 ]
  %11 = load i8, ptr %.019.i, align 1
  %12 = icmp eq i8 %7, %11
  br i1 %12, label %_ZSt13find_first_ofIPKcS1_ET_S2_S2_T0_S3_.exit, label %8

._crit_edge.i:                                    ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %.01321.i, i64 1
  %.not.i = icmp eq ptr %13, %5
  br i1 %.not.i, label %_ZSt13find_first_ofIPKcS1_ET_S2_S2_T0_S3_.exit, label %.preheader.i, !llvm.loop !7

_ZSt13find_first_ofIPKcS1_ET_S2_S2_T0_S3_.exit:   ; preds = %._crit_edge.i, %10, %4
  %.012.i = phi ptr [ %5, %4 ], [ %.01321.i, %10 ], [ %5, %._crit_edge.i ]
  ret ptr %.012.i
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5vcpkg7Strings17find_all_enclosedENS_10StringViewES1_S1_(ptr dead_on_unwind noalias writable sret(%"class.std::vector.14") align 8 captures(none) initializes((0, 24)) %0, ptr %1, i64 %2, ptr %3, i64 %4, ptr noundef readonly byval(%"struct.vcpkg::StringView") align 8 captures(none) %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds i8, ptr %1, i64 %2
  %8 = getelementptr inbounds i8, ptr %3, i64 %4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %13

13:                                               ; preds = %_ZNSt6vectorIN5vcpkg10StringViewESaIS1_EE12emplace_backIJRPKcS7_EEERS1_DpOT_.exit, %6
  %14 = phi ptr [ null, %6 ], [ %57, %_ZNSt6vectorIN5vcpkg10StringViewESaIS1_EE12emplace_backIJRPKcS7_EEERS1_DpOT_.exit ]
  %15 = phi ptr [ null, %6 ], [ %58, %_ZNSt6vectorIN5vcpkg10StringViewESaIS1_EE12emplace_backIJRPKcS7_EEERS1_DpOT_.exit ]
  %.0 = phi ptr [ %1, %6 ], [ %59, %_ZNSt6vectorIN5vcpkg10StringViewESaIS1_EE12emplace_backIJRPKcS7_EEERS1_DpOT_.exit ]
  %16 = invoke noundef ptr @_ZSt8__searchIPKcS1_N9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S5_S5_T0_S6_T1_(ptr noundef %.0, ptr noundef %7, ptr noundef %3, ptr noundef %8)
          to label %_ZSt6searchIPKcS1_ET_S2_S2_T0_S3_.exit unwind label %.loopexit

_ZSt6searchIPKcS1_ET_S2_S2_T0_S3_.exit:           ; preds = %13
  %17 = icmp eq ptr %16, %7
  br i1 %17, label %60, label %20

.loopexit:                                        ; preds = %13, %20, %_ZNKSt6vectorIN5vcpkg10StringViewESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %15, ptr %0, align 8
  br label %18

.loopexit.split-lp:                               ; preds = %39
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %18

18:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5vcpkg10StringViewESaIS1_EED2Ev.exit, label %19

19:                                               ; preds = %18
  tail call void @_ZdlPv(ptr noundef nonnull %15) #29
  br label %_ZNSt6vectorIN5vcpkg10StringViewESaIS1_EED2Ev.exit

_ZNSt6vectorIN5vcpkg10StringViewESaIS1_EED2Ev.exit: ; preds = %18, %19
  resume { ptr, i32 } %lpad.phi

20:                                               ; preds = %_ZSt6searchIPKcS1_ET_S2_S2_T0_S3_.exit
  %21 = getelementptr inbounds i8, ptr %16, i64 %4
  %22 = load i64, ptr %10, align 8
  %23 = getelementptr inbounds i8, ptr %9, i64 %22
  %24 = invoke noundef ptr @_ZSt8__searchIPKcS1_N9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S5_S5_T0_S6_T1_(ptr noundef %21, ptr noundef %7, ptr noundef %9, ptr noundef %23)
          to label %_ZSt6searchIPKcS1_ET_S2_S2_T0_S3_.exit2 unwind label %.loopexit

_ZSt6searchIPKcS1_ET_S2_S2_T0_S3_.exit2:          ; preds = %20
  %25 = icmp eq ptr %24, %7
  br i1 %25, label %60, label %26

26:                                               ; preds = %_ZSt6searchIPKcS1_ET_S2_S2_T0_S3_.exit2
  %27 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %14, %27
  br i1 %.not.i, label %34, label %28

28:                                               ; preds = %26
  store ptr %21, ptr %14, align 8
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %30 = ptrtoint ptr %24 to i64
  %31 = ptrtoint ptr %21 to i64
  %32 = sub i64 %30, %31
  store i64 %32, ptr %29, align 8
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %33, ptr %11, align 8
  br label %_ZNSt6vectorIN5vcpkg10StringViewESaIS1_EE12emplace_backIJRPKcS7_EEERS1_DpOT_.exit

34:                                               ; preds = %26
  %35 = ptrtoint ptr %14 to i64
  %36 = ptrtoint ptr %15 to i64
  %37 = sub i64 %35, %36
  %38 = icmp eq i64 %37, 9223372036854775792
  br i1 %38, label %39, label %_ZNKSt6vectorIN5vcpkg10StringViewESaIS1_EE12_M_check_lenEmPKc.exit.i.i

39:                                               ; preds = %34
  store ptr %15, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #30
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %39
  unreachable

_ZNKSt6vectorIN5vcpkg10StringViewESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %34
  %40 = ashr exact i64 %37, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %40, i64 1)
  %41 = add nsw i64 %.sroa.speculated.i.i.i, %40
  %42 = icmp ult i64 %41, %40
  %43 = tail call i64 @llvm.umin.i64(i64 %41, i64 576460752303423487)
  %44 = select i1 %42, i64 576460752303423487, i64 %43
  %.not.i.i.i3 = icmp ne i64 %44, 0
  tail call void @llvm.assume(i1 %.not.i.i.i3)
  %45 = shl nuw nsw i64 %44, 4
  %46 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #31
          to label %.noexc4 unwind label %.loopexit

.noexc4:                                          ; preds = %_ZNKSt6vectorIN5vcpkg10StringViewESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %47 = getelementptr inbounds i8, ptr %46, i64 %37
  store ptr %21, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = ptrtoint ptr %24 to i64
  %50 = ptrtoint ptr %21 to i64
  %51 = sub i64 %49, %50
  store i64 %51, ptr %48, align 8
  %.not10.i.i.i.i.i = icmp eq ptr %15, %14
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5vcpkg10StringViewESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit23.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc4, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i.i.i ], [ %46, %.noexc4 ]
  %.0911.i.i.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i.i.i ], [ %15, %.noexc4 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !alias.scope !70
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %52, %14
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5vcpkg10StringViewESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit23.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !74

_ZNSt6vectorIN5vcpkg10StringViewESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit23.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc4
  %.0.lcssa.i.i.i.i.i = phi ptr [ %46, %.noexc4 ], [ %53, %.lr.ph.i.i.i.i.i ]
  %54 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i24.i.i = icmp eq ptr %15, null
  br i1 %.not.i24.i.i, label %_ZNSt6vectorIN5vcpkg10StringViewESaIS1_EE17_M_realloc_insertIJRPKcS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %55

55:                                               ; preds = %_ZNSt6vectorIN5vcpkg10StringViewESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit23.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %15) #29
  br label %_ZNSt6vectorIN5vcpkg10StringViewESaIS1_EE17_M_realloc_insertIJRPKcS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN5vcpkg10StringViewESaIS1_EE17_M_realloc_insertIJRPKcS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %55, %_ZNSt6vectorIN5vcpkg10StringViewESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit23.i.i
  store ptr %54, ptr %11, align 8
  %56 = getelementptr inbounds nuw %"struct.vcpkg::StringView", ptr %46, i64 %44
  store ptr %56, ptr %12, align 8
  br label %_ZNSt6vectorIN5vcpkg10StringViewESaIS1_EE12emplace_backIJRPKcS7_EEERS1_DpOT_.exit

_ZNSt6vectorIN5vcpkg10StringViewESaIS1_EE12emplace_backIJRPKcS7_EEERS1_DpOT_.exit: ; preds = %_ZNSt6vectorIN5vcpkg10StringViewESaIS1_EE17_M_realloc_insertIJRPKcS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %28
  %57 = phi ptr [ %54, %_ZNSt6vectorIN5vcpkg10StringViewESaIS1_EE17_M_realloc_insertIJRPKcS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %33, %28 ]
  %58 = phi ptr [ %46, %_ZNSt6vectorIN5vcpkg10StringViewESaIS1_EE17_M_realloc_insertIJRPKcS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %15, %28 ]
  %59 = getelementptr inbounds nuw i8, ptr %24, i64 1
  br label %13, !llvm.loop !75

60:                                               ; preds = %_ZSt6searchIPKcS1_ET_S2_S2_T0_S3_.exit, %_ZSt6searchIPKcS1_ET_S2_S2_T0_S3_.exit2
  store ptr %15, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local { ptr, i64 } @_ZN5vcpkg7Strings25find_exactly_one_enclosedENS_10StringViewES1_S1_(ptr %0, i64 %1, ptr %2, i64 %3, ptr %4, i64 %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.vcpkg::LocalizedString", align 8
  %8 = alloca %"struct.vcpkg::msg::TagArg.23", align 8
  %9 = alloca %"struct.vcpkg::msg::TagArg.22", align 8
  %10 = alloca %"class.std::vector.14", align 8
  %11 = alloca %"struct.vcpkg::StringView", align 8
  %12 = alloca %"struct.vcpkg::LineInfo", align 8
  %13 = alloca i64, align 8
  store ptr %4, ptr %11, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %5, ptr %.sroa.3.0..sroa_idx, align 8
  call void @_ZN5vcpkg7Strings17find_all_enclosedENS_10StringViewES1_S1_(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.14") align 8 %10, ptr %0, i64 %1, ptr %2, i64 %3, ptr noundef nonnull byval(%"struct.vcpkg::StringView") align 8 %11)
  store i32 353, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @.str, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 4
  %22 = icmp eq i64 %20, 16
  %.sroa.02.0.copyload = load i64, ptr @_ZN5vcpkg23msgExpectedOneSetOfTagsE, align 8
  store i64 %21, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  store ptr %0, ptr %8, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %1, ptr %.sroa.2.0..sroa_idx, align 8
  store ptr %4, ptr %9, align 8
  %.sroa.222.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %5, ptr %.sroa.222.0..sroa_idx, align 8
  br i1 %22, label %_ZNSt6vectorIN5vcpkg10StringViewESaIS1_EED2Ev.exit, label %23

23:                                               ; preds = %6
  invoke void @_ZN5vcpkg3msg6formatIJNS0_7count_tENS0_11old_value_tENS0_11new_value_tENS0_7value_tEEJmNS_10StringViewES6_S6_EEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS9_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %7, i64 %.sroa.02.0.copyload, ptr nonnull %13, ptr %2, i64 %3, ptr noundef nonnull byval(%"struct.vcpkg::msg::TagArg.22") align 8 %9, ptr noundef nonnull byval(%"struct.vcpkg::msg::TagArg.23") align 8 %8)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %23
  invoke void @_ZN5vcpkg6Checks22msg_exit_maybe_upgradeERKNS_8LineInfoERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(32) %7) #30
          to label %24 unwind label %25

24:                                               ; preds = %.noexc
  unreachable

25:                                               ; preds = %.noexc
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #26
  br label %.body

_ZNSt6vectorIN5vcpkg10StringViewESaIS1_EED2Ev.exit: ; preds = %6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %.sroa.07.0.copyload = load ptr, ptr %17, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sroa.28.0.copyload = load i64, ptr %.sroa.28.0..sroa_idx, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %17) #29
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.07.0.copyload, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.28.0.copyload, 1
  ret { ptr, i64 } %.fca.1.insert

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %25, %27
  %eh.lpad-body = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ]
  %.not.i.i.i19 = icmp eq ptr %17, null
  br i1 %.not.i.i.i19, label %_ZNSt6vectorIN5vcpkg10StringViewESaIS1_EED2Ev.exit20, label %29

29:                                               ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %17) #29
  br label %_ZNSt6vectorIN5vcpkg10StringViewESaIS1_EED2Ev.exit20

_ZNSt6vectorIN5vcpkg10StringViewESaIS1_EED2Ev.exit20: ; preds = %.body, %29
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5vcpkg7Strings25find_at_most_one_enclosedENS_10StringViewES1_S1_(ptr dead_on_unwind noalias writable writeonly sret(%"struct.vcpkg::Optional") align 8 captures(none) %0, ptr %1, i64 %2, ptr %3, i64 %4, ptr noundef readonly byval(%"struct.vcpkg::StringView") align 8 captures(none) %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.vcpkg::LocalizedString", align 8
  %8 = alloca %"struct.vcpkg::msg::TagArg.23", align 8
  %9 = alloca %"struct.vcpkg::msg::TagArg.22", align 8
  %10 = alloca %"class.std::vector.14", align 8
  %11 = alloca %"struct.vcpkg::LineInfo", align 8
  %12 = alloca i64, align 8
  call void @_ZN5vcpkg7Strings17find_all_enclosedENS_10StringViewES1_S1_(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.14") align 8 %10, ptr %1, i64 %2, ptr %3, i64 %4, ptr noundef nonnull byval(%"struct.vcpkg::StringView") align 8 %5)
  store i32 366, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @.str, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 4
  %21 = icmp ult i64 %20, 2
  %.sroa.02.0.copyload = load i64, ptr @_ZN5vcpkg29msgExpectedAtMostOneSetOfTagsE, align 8
  store i64 %20, ptr %12, align 8
  %.sroa.0.0.copyload.i7 = load ptr, ptr %5, align 8
  %.sroa.2.0..0..sroa_idx.i8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload.i9 = load i64, ptr %.sroa.2.0..0..sroa_idx.i8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  store ptr %1, ptr %8, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %2, ptr %.sroa.2.0..sroa_idx, align 8
  store ptr %.sroa.0.0.copyload.i7, ptr %9, align 8
  %.sroa.220.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %.sroa.2.0.copyload.i9, ptr %.sroa.220.0..sroa_idx, align 8
  br i1 %21, label %26, label %22

22:                                               ; preds = %6
  invoke void @_ZN5vcpkg3msg6formatIJNS0_7count_tENS0_11old_value_tENS0_11new_value_tENS0_7value_tEEJmNS_10StringViewES6_S6_EEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS9_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %7, i64 %.sroa.02.0.copyload, ptr nonnull %12, ptr %3, i64 %4, ptr noundef nonnull byval(%"struct.vcpkg::msg::TagArg.22") align 8 %9, ptr noundef nonnull byval(%"struct.vcpkg::msg::TagArg.23") align 8 %8)
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %22
  invoke void @_ZN5vcpkg6Checks22msg_exit_maybe_upgradeERKNS_8LineInfoERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(32) %7) #30
          to label %23 unwind label %24

23:                                               ; preds = %.noexc
  unreachable

24:                                               ; preds = %.noexc
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #26
  br label %.body

26:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %27 = icmp eq ptr %16, %15
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %27, label %32, label %.thread

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %24, %29
  %eh.lpad-body = phi { ptr, i32 } [ %30, %29 ], [ %25, %24 ]
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5vcpkg10StringViewESaIS1_EED2Ev.exit, label %31

31:                                               ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %16) #29
  br label %_ZNSt6vectorIN5vcpkg10StringViewESaIS1_EED2Ev.exit

_ZNSt6vectorIN5vcpkg10StringViewESaIS1_EED2Ev.exit: ; preds = %.body, %31
  resume { ptr, i32 } %eh.lpad-body

.thread:                                          ; preds = %26
  store i8 1, ptr %0, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false)
  br label %33

32:                                               ; preds = %26
  store i8 0, ptr %0, align 8
  store i8 0, ptr %28, align 8
  %.not.i.i.i17 = icmp eq ptr %15, null
  br i1 %.not.i.i.i17, label %_ZNSt6vectorIN5vcpkg10StringViewESaIS1_EED2Ev.exit18, label %33

33:                                               ; preds = %.thread, %32
  tail call void @_ZdlPv(ptr noundef nonnull %16) #29
  br label %_ZNSt6vectorIN5vcpkg10StringViewESaIS1_EED2Ev.exit18

_ZNSt6vectorIN5vcpkg10StringViewESaIS1_EED2Ev.exit18: ; preds = %32, %33
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN5vcpkg7Strings32contains_any_ignoring_c_commentsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4SpanIKSt29boyer_moore_horspool_searcherIN9__gnu_cxx17__normal_iteratorIPKcS6_EESt4hashIcESt8equal_toIvEEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr readonly %1, i64 %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.vcpkg::StringView", align 8
  %5 = alloca %"struct.vcpkg::StringView", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = getelementptr inbounds %"class.std::boyer_moore_horspool_searcher", ptr %1, i64 %2
  %.not19.not.i87 = icmp eq i64 %2, 0
  br label %.lr.ph154

.lr.ph154:                                        ; preds = %3, %.outer.backedge
  %.0.ph162 = phi i64 [ 0, %3 ], [ %.sroa.speculated242, %.outer.backedge ]
  %.0127.ph161 = phi i64 [ 0, %3 ], [ %109, %.outer.backedge ]
  %.sroa.speculated241 = call i64 @llvm.umax.i64(i64 %.0127.ph161, i64 %.0.ph162)
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.1, i64 noundef %.sroa.speculated241) #26
  %11 = icmp eq i64 %10, -1
  br i1 %11, label %.lr.ph154._crit_edge, label %.lr.ph243

.lr.ph243:                                        ; preds = %.lr.ph154, %.backedge
  %12 = phi i64 [ %146, %.backedge ], [ %10, %.lr.ph154 ]
  %.sroa.speculated242 = phi i64 [ %.sroa.speculated, %.backedge ], [ %.sroa.speculated241, %.lr.ph154 ]
  %13 = add nuw i64 %12, 1
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #26
  %15 = icmp eq i64 %13, %14
  %16 = icmp eq i64 %.sroa.speculated242, -1
  %or.cond = or i1 %16, %15
  br i1 %or.cond, label %.lr.ph154._crit_edge, label %50

.lr.ph154._crit_edge:                             ; preds = %.lr.ph154, %.backedge, %.lr.ph243
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(32) %0) #26
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = icmp ugt i64 %.0127.ph161, %18
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 %.0127.ph161
  %.sroa.0.0.i = select i1 %19, ptr null, ptr %21
  %.sroa.5.0.i = call i64 @llvm.usub.sat.i64(i64 %18, i64 %.0127.ph161)
  br i1 %.not19.not.i87, label %_ZN5vcpkg7Strings24long_string_contains_anyENS_10StringViewENS_4SpanIKSt29boyer_moore_horspool_searcherIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4hashIcESt8equal_toIvEEEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph154._crit_edge
  %22 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 %.sroa.5.0.i
  br label %23

23:                                               ; preds = %_ZSt6searchIPKcSt29boyer_moore_horspool_searcherIN9__gnu_cxx17__normal_iteratorIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4hashIcESt8equal_toIvEEET_SH_SH_RKT0_.exit.thread.i, %.lr.ph.i
  %.0920.i = phi ptr [ %1, %.lr.ph.i ], [ %49, %_ZSt6searchIPKcSt29boyer_moore_horspool_searcherIN9__gnu_cxx17__normal_iteratorIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4hashIcESt8equal_toIvEEET_SH_SH_RKT0_.exit.thread.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0920.i, i64 2056
  %25 = getelementptr inbounds nuw i8, ptr %.0920.i, i64 2048
  %26 = load ptr, ptr %24, align 8
  %27 = load ptr, ptr %25, align 8
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = icmp eq ptr %26, %27
  br i1 %31, label %_ZSt6searchIPKcSt29boyer_moore_horspool_searcherIN9__gnu_cxx17__normal_iteratorIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4hashIcESt8equal_toIvEEET_SH_SH_RKT0_.exit.i, label %32

32:                                               ; preds = %23
  %.not43.i.i.i = icmp slt i64 %.sroa.5.0.i, %30
  br i1 %.not43.i.i.i, label %_ZSt6searchIPKcSt29boyer_moore_horspool_searcherIN9__gnu_cxx17__normal_iteratorIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4hashIcESt8equal_toIvEEET_SH_SH_RKT0_.exit.thread.i, label %.split.lr.ph.i.i.i

.split.lr.ph.i.i.i:                               ; preds = %32
  %33 = add nsw i64 %30, -1
  %phi.call41.i.i.i = getelementptr inbounds i8, ptr %27, i64 %33
  %34 = load i8, ptr %phi.call41.i.i.i, align 1
  br label %.split.i.i.i

.split.i.i.i:                                     ; preds = %._crit_edge.i.i.i, %.split.lr.ph.i.i.i
  %.01445.i.i.i = phi i64 [ %.sroa.5.0.i, %.split.lr.ph.i.i.i ], [ %47, %._crit_edge.i.i.i ]
  %.03544.i.i.i = phi ptr [ %.sroa.0.0.i, %.split.lr.ph.i.i.i ], [ %48, %._crit_edge.i.i.i ]
  %35 = getelementptr inbounds i8, ptr %.03544.i.i.i, i64 %33
  %36 = load i8, ptr %35, align 1
  %37 = icmp eq i8 %36, %34
  br i1 %37, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.split.i.i.i, %.split16.i.i.i
  %.042.i.i.i = phi i64 [ %39, %.split16.i.i.i ], [ %33, %.split.i.i.i ]
  %38 = icmp eq i64 %.042.i.i.i, 0
  br i1 %38, label %_ZSt6searchIPKcSt29boyer_moore_horspool_searcherIN9__gnu_cxx17__normal_iteratorIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4hashIcESt8equal_toIvEEET_SH_SH_RKT0_.exit.i, label %.split16.i.i.i

.split16.i.i.i:                                   ; preds = %.lr.ph.i.i.i
  %39 = add nsw i64 %.042.i.i.i, -1
  %40 = getelementptr inbounds i8, ptr %.03544.i.i.i, i64 %39
  %phi.call.i.i.i = getelementptr inbounds i8, ptr %27, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = load i8, ptr %phi.call.i.i.i, align 1
  %43 = icmp eq i8 %41, %42
  br i1 %43, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !76

._crit_edge.i.i.i:                                ; preds = %.split16.i.i.i, %.split.i.i.i
  %44 = zext i8 %36 to i64
  %45 = getelementptr inbounds nuw [256 x i64], ptr %.0920.i, i64 0, i64 %44
  %46 = load i64, ptr %45, align 8
  %47 = sub nsw i64 %.01445.i.i.i, %46
  %48 = getelementptr inbounds i8, ptr %.03544.i.i.i, i64 %46
  %.not.i.i.i = icmp slt i64 %47, %30
  br i1 %.not.i.i.i, label %_ZSt6searchIPKcSt29boyer_moore_horspool_searcherIN9__gnu_cxx17__normal_iteratorIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4hashIcESt8equal_toIvEEET_SH_SH_RKT0_.exit.thread.i, label %.split.i.i.i, !llvm.loop !77

_ZSt6searchIPKcSt29boyer_moore_horspool_searcherIN9__gnu_cxx17__normal_iteratorIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4hashIcESt8equal_toIvEEET_SH_SH_RKT0_.exit.i: ; preds = %.lr.ph.i.i.i, %23
  %.pn39.i.i.i = phi ptr [ %.sroa.0.0.i, %23 ], [ %.03544.i.i.i, %.lr.ph.i.i.i ]
  %.not10.i = icmp eq ptr %.pn39.i.i.i, %22
  br i1 %.not10.i, label %_ZSt6searchIPKcSt29boyer_moore_horspool_searcherIN9__gnu_cxx17__normal_iteratorIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4hashIcESt8equal_toIvEEET_SH_SH_RKT0_.exit.thread.i, label %_ZN5vcpkg7Strings24long_string_contains_anyENS_10StringViewENS_4SpanIKSt29boyer_moore_horspool_searcherIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4hashIcESt8equal_toIvEEEE.exit

_ZSt6searchIPKcSt29boyer_moore_horspool_searcherIN9__gnu_cxx17__normal_iteratorIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4hashIcESt8equal_toIvEEET_SH_SH_RKT0_.exit.thread.i: ; preds = %._crit_edge.i.i.i, %_ZSt6searchIPKcSt29boyer_moore_horspool_searcherIN9__gnu_cxx17__normal_iteratorIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4hashIcESt8equal_toIvEEET_SH_SH_RKT0_.exit.i, %32
  %49 = getelementptr inbounds nuw i8, ptr %.0920.i, i64 2064
  %.not.not.i = icmp eq ptr %49, %9
  br i1 %.not.not.i, label %_ZN5vcpkg7Strings24long_string_contains_anyENS_10StringViewENS_4SpanIKSt29boyer_moore_horspool_searcherIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4hashIcESt8equal_toIvEEEE.exit, label %23

50:                                               ; preds = %.lr.ph243
  %51 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12) #26
  %52 = load i8, ptr %51, align 1
  %53 = icmp eq i8 %52, 47
  br i1 %53, label %54, label %118

54:                                               ; preds = %50
  %55 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %13) #26
  %56 = load i8, ptr %55, align 1
  %57 = icmp eq i8 %56, 47
  br i1 %57, label %62, label %58

58:                                               ; preds = %54
  %59 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %13) #26
  %60 = load i8, ptr %59, align 1
  %61 = icmp eq i8 %60, 42
  br i1 %61, label %62, label %.backedge

62:                                               ; preds = %58, %54
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %0) #26
  %63 = sub i64 %12, %.0127.ph161
  %64 = load i64, ptr %8, align 8
  %65 = icmp ugt i64 %.0127.ph161, %64
  %66 = sub nuw i64 %64, %.0127.ph161
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 %.0127.ph161
  %..i82 = call i64 @llvm.umin.i64(i64 %63, i64 %66)
  %.sroa.0.0.i83 = select i1 %65, ptr null, ptr %68
  %.sroa.5.0.i84 = select i1 %65, i64 0, i64 %..i82
  br i1 %.not19.not.i87, label %.loopexit, label %.lr.ph.i88

.lr.ph.i88:                                       ; preds = %62
  %69 = getelementptr inbounds i8, ptr %.sroa.0.0.i83, i64 %.sroa.5.0.i84
  br label %70

70:                                               ; preds = %_ZSt6searchIPKcSt29boyer_moore_horspool_searcherIN9__gnu_cxx17__normal_iteratorIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4hashIcESt8equal_toIvEEET_SH_SH_RKT0_.exit.thread.i98, %.lr.ph.i88
  %.0920.i89 = phi ptr [ %1, %.lr.ph.i88 ], [ %96, %_ZSt6searchIPKcSt29boyer_moore_horspool_searcherIN9__gnu_cxx17__normal_iteratorIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4hashIcESt8equal_toIvEEET_SH_SH_RKT0_.exit.thread.i98 ]
  %71 = getelementptr inbounds nuw i8, ptr %.0920.i89, i64 2056
  %72 = getelementptr inbounds nuw i8, ptr %.0920.i89, i64 2048
  %73 = load ptr, ptr %71, align 8
  %74 = load ptr, ptr %72, align 8
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = icmp eq ptr %73, %74
  br i1 %78, label %_ZSt6searchIPKcSt29boyer_moore_horspool_searcherIN9__gnu_cxx17__normal_iteratorIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4hashIcESt8equal_toIvEEET_SH_SH_RKT0_.exit.i105, label %79

79:                                               ; preds = %70
  %.not43.i.i.i90 = icmp slt i64 %.sroa.5.0.i84, %77
  br i1 %.not43.i.i.i90, label %_ZSt6searchIPKcSt29boyer_moore_horspool_searcherIN9__gnu_cxx17__normal_iteratorIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4hashIcESt8equal_toIvEEET_SH_SH_RKT0_.exit.thread.i98, label %.split.lr.ph.i.i.i91

.split.lr.ph.i.i.i91:                             ; preds = %79
  %80 = add nsw i64 %77, -1
  %phi.call41.i.i.i92 = getelementptr inbounds i8, ptr %74, i64 %80
  %81 = load i8, ptr %phi.call41.i.i.i92, align 1
  br label %.split.i.i.i93

.split.i.i.i93:                                   ; preds = %._crit_edge.i.i.i96, %.split.lr.ph.i.i.i91
  %.01445.i.i.i94 = phi i64 [ %.sroa.5.0.i84, %.split.lr.ph.i.i.i91 ], [ %94, %._crit_edge.i.i.i96 ]
  %.03544.i.i.i95 = phi ptr [ %.sroa.0.0.i83, %.split.lr.ph.i.i.i91 ], [ %95, %._crit_edge.i.i.i96 ]
  %82 = getelementptr inbounds i8, ptr %.03544.i.i.i95, i64 %80
  %83 = load i8, ptr %82, align 1
  %84 = icmp eq i8 %83, %81
  br i1 %84, label %.lr.ph.i.i.i101, label %._crit_edge.i.i.i96

.lr.ph.i.i.i101:                                  ; preds = %.split.i.i.i93, %.split16.i.i.i103
  %.042.i.i.i102 = phi i64 [ %86, %.split16.i.i.i103 ], [ %80, %.split.i.i.i93 ]
  %85 = icmp eq i64 %.042.i.i.i102, 0
  br i1 %85, label %_ZSt6searchIPKcSt29boyer_moore_horspool_searcherIN9__gnu_cxx17__normal_iteratorIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4hashIcESt8equal_toIvEEET_SH_SH_RKT0_.exit.i105, label %.split16.i.i.i103

.split16.i.i.i103:                                ; preds = %.lr.ph.i.i.i101
  %86 = add nsw i64 %.042.i.i.i102, -1
  %87 = getelementptr inbounds i8, ptr %.03544.i.i.i95, i64 %86
  %phi.call.i.i.i104 = getelementptr inbounds i8, ptr %74, i64 %86
  %88 = load i8, ptr %87, align 1
  %89 = load i8, ptr %phi.call.i.i.i104, align 1
  %90 = icmp eq i8 %88, %89
  br i1 %90, label %.lr.ph.i.i.i101, label %._crit_edge.i.i.i96, !llvm.loop !76

._crit_edge.i.i.i96:                              ; preds = %.split16.i.i.i103, %.split.i.i.i93
  %91 = zext i8 %83 to i64
  %92 = getelementptr inbounds nuw [256 x i64], ptr %.0920.i89, i64 0, i64 %91
  %93 = load i64, ptr %92, align 8
  %94 = sub nsw i64 %.01445.i.i.i94, %93
  %95 = getelementptr inbounds i8, ptr %.03544.i.i.i95, i64 %93
  %.not.i.i.i97 = icmp slt i64 %94, %77
  br i1 %.not.i.i.i97, label %_ZSt6searchIPKcSt29boyer_moore_horspool_searcherIN9__gnu_cxx17__normal_iteratorIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4hashIcESt8equal_toIvEEET_SH_SH_RKT0_.exit.thread.i98, label %.split.i.i.i93, !llvm.loop !77

_ZSt6searchIPKcSt29boyer_moore_horspool_searcherIN9__gnu_cxx17__normal_iteratorIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4hashIcESt8equal_toIvEEET_SH_SH_RKT0_.exit.i105: ; preds = %.lr.ph.i.i.i101, %70
  %.pn39.i.i.i106 = phi ptr [ %.sroa.0.0.i83, %70 ], [ %.03544.i.i.i95, %.lr.ph.i.i.i101 ]
  %.not10.i107 = icmp eq ptr %.pn39.i.i.i106, %69
  br i1 %.not10.i107, label %_ZSt6searchIPKcSt29boyer_moore_horspool_searcherIN9__gnu_cxx17__normal_iteratorIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4hashIcESt8equal_toIvEEET_SH_SH_RKT0_.exit.thread.i98, label %_ZN5vcpkg7Strings24long_string_contains_anyENS_10StringViewENS_4SpanIKSt29boyer_moore_horspool_searcherIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4hashIcESt8equal_toIvEEEE.exit

_ZSt6searchIPKcSt29boyer_moore_horspool_searcherIN9__gnu_cxx17__normal_iteratorIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4hashIcESt8equal_toIvEEET_SH_SH_RKT0_.exit.thread.i98: ; preds = %._crit_edge.i.i.i96, %_ZSt6searchIPKcSt29boyer_moore_horspool_searcherIN9__gnu_cxx17__normal_iteratorIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4hashIcESt8equal_toIvEEET_SH_SH_RKT0_.exit.i105, %79
  %96 = getelementptr inbounds nuw i8, ptr %.0920.i89, i64 2064
  %.not.not.i99 = icmp eq ptr %96, %9
  br i1 %.not.not.i99, label %.loopexit, label %70

.loopexit:                                        ; preds = %_ZSt6searchIPKcSt29boyer_moore_horspool_searcherIN9__gnu_cxx17__normal_iteratorIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4hashIcESt8equal_toIvEEET_SH_SH_RKT0_.exit.thread.i98, %62
  %97 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %13) #26
  %98 = load i8, ptr %97, align 1
  %99 = icmp eq i8 %98, 47
  br i1 %99, label %100, label %110

100:                                              ; preds = %.loopexit
  %101 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext 10, i64 noundef %12) #26
  %.not79158 = icmp eq i64 %101, -1
  br i1 %.not79158, label %_ZN5vcpkg7Strings24long_string_contains_anyENS_10StringViewENS_4SpanIKSt29boyer_moore_horspool_searcherIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4hashIcESt8equal_toIvEEEE.exit, label %.lr.ph160

.lr.ph160:                                        ; preds = %100, %106
  %storemerge78159 = phi i64 [ %108, %106 ], [ %101, %100 ]
  %102 = add i64 %storemerge78159, -1
  %103 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %102) #26
  %104 = load i8, ptr %103, align 1
  %105 = icmp eq i8 %104, 92
  br i1 %105, label %106, label %.outer.backedge

106:                                              ; preds = %.lr.ph160
  %107 = add nuw i64 %storemerge78159, 1
  %108 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext 10, i64 noundef %107) #26
  %.not79 = icmp eq i64 %108, -1
  br i1 %.not79, label %_ZN5vcpkg7Strings24long_string_contains_anyENS_10StringViewENS_4SpanIKSt29boyer_moore_horspool_searcherIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4hashIcESt8equal_toIvEEEE.exit, label %.lr.ph160, !llvm.loop !78

.outer.backedge:                                  ; preds = %.lr.ph157, %.lr.ph160
  %storemerge74156.lcssa.sink = phi i64 [ %storemerge78159, %.lr.ph160 ], [ %storemerge74156, %.lr.ph157 ]
  %109 = add nuw i64 %storemerge74156.lcssa.sink, 1
  %.not = icmp eq i64 %109, -1
  br i1 %.not, label %_ZN5vcpkg7Strings24long_string_contains_anyENS_10StringViewENS_4SpanIKSt29boyer_moore_horspool_searcherIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4hashIcESt8equal_toIvEEEE.exit, label %.lr.ph154, !llvm.loop !79

110:                                              ; preds = %.loopexit
  %111 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext 47, i64 noundef %13) #26
  %.not75155 = icmp eq i64 %111, -1
  br i1 %.not75155, label %_ZN5vcpkg7Strings24long_string_contains_anyENS_10StringViewENS_4SpanIKSt29boyer_moore_horspool_searcherIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4hashIcESt8equal_toIvEEEE.exit, label %.lr.ph157

.lr.ph157:                                        ; preds = %110, %115
  %storemerge74156 = phi i64 [ %117, %115 ], [ %111, %110 ]
  %112 = add i64 %storemerge74156, -1
  %113 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %112) #26
  %114 = load i8, ptr %113, align 1
  %.not76 = icmp eq i8 %114, 42
  br i1 %.not76, label %.outer.backedge, label %115

115:                                              ; preds = %.lr.ph157
  %116 = add nuw i64 %storemerge74156, 1
  %117 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext 47, i64 noundef %116) #26
  %.not75 = icmp eq i64 %117, -1
  br i1 %.not75, label %_ZN5vcpkg7Strings24long_string_contains_anyENS_10StringViewENS_4SpanIKSt29boyer_moore_horspool_searcherIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4hashIcESt8equal_toIvEEEE.exit, label %.lr.ph157, !llvm.loop !80

118:                                              ; preds = %50
  %119 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12) #26
  %120 = load i8, ptr %119, align 1
  %121 = icmp eq i8 %120, 34
  br i1 %121, label %122, label %.backedge

122:                                              ; preds = %118
  %.not69 = icmp eq i64 %12, 0
  br i1 %.not69, label %148, label %123

123:                                              ; preds = %122
  %124 = add i64 %12, -1
  %125 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %124) #26
  %126 = load i8, ptr %125, align 1
  %127 = icmp eq i8 %126, 82
  br i1 %127, label %128, label %148

128:                                              ; preds = %123
  %129 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext 40, i64 noundef %12) #26
  %130 = icmp eq i64 %129, -1
  br i1 %130, label %.backedge, label %131

131:                                              ; preds = %128
  %132 = xor i64 %12, -1
  %133 = add i64 %129, %132
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %13, i64 noundef %133)
  %134 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmmc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef 1, i8 noundef signext 41)
          to label %135 unwind label %141

135:                                              ; preds = %131
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %134) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 noundef signext 34)
          to label %136 unwind label %143

136:                                              ; preds = %135
  %137 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %129) #26
  %.not73 = icmp eq i64 %137, -1
  br i1 %.not73, label %145, label %138

138:                                              ; preds = %136
  %139 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  %140 = add i64 %139, %137
  br label %145

141:                                              ; preds = %131
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %157

143:                                              ; preds = %135
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %157

145:                                              ; preds = %138, %136
  %.1 = phi i64 [ -1, %136 ], [ %140, %138 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  br label %.backedge

.backedge:                                        ; preds = %.lr.ph, %155, %58, %118, %148, %145, %128
  %.0.be = phi i64 [ %.1, %145 ], [ %13, %128 ], [ -1, %148 ], [ %13, %118 ], [ %13, %58 ], [ %154, %.lr.ph ], [ -1, %155 ]
  %.sroa.speculated = call i64 @llvm.umax.i64(i64 %.0127.ph161, i64 %.0.be)
  %146 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.1, i64 noundef %.sroa.speculated) #26
  %147 = icmp eq i64 %146, -1
  br i1 %147, label %.lr.ph154._crit_edge, label %.lr.ph243

148:                                              ; preds = %123, %122
  %149 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext 34, i64 noundef %13) #26
  %.not70151 = icmp eq i64 %149, -1
  br i1 %.not70151, label %.backedge, label %.lr.ph

.lr.ph:                                           ; preds = %148, %155
  %storemerge152 = phi i64 [ %156, %155 ], [ %149, %148 ]
  %150 = add i64 %storemerge152, -1
  %151 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %150) #26
  %152 = load i8, ptr %151, align 1
  %153 = icmp eq i8 %152, 92
  %154 = add nuw i64 %storemerge152, 1
  br i1 %153, label %155, label %.backedge

155:                                              ; preds = %.lr.ph
  %156 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext 34, i64 noundef %154) #26
  %.not70 = icmp eq i64 %156, -1
  br i1 %.not70, label %.backedge, label %.lr.ph, !llvm.loop !81

_ZN5vcpkg7Strings24long_string_contains_anyENS_10StringViewENS_4SpanIKSt29boyer_moore_horspool_searcherIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4hashIcESt8equal_toIvEEEE.exit: ; preds = %110, %100, %.outer.backedge, %_ZSt6searchIPKcSt29boyer_moore_horspool_searcherIN9__gnu_cxx17__normal_iteratorIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4hashIcESt8equal_toIvEEET_SH_SH_RKT0_.exit.i105, %115, %106, %_ZSt6searchIPKcSt29boyer_moore_horspool_searcherIN9__gnu_cxx17__normal_iteratorIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4hashIcESt8equal_toIvEEET_SH_SH_RKT0_.exit.thread.i, %_ZSt6searchIPKcSt29boyer_moore_horspool_searcherIN9__gnu_cxx17__normal_iteratorIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4hashIcESt8equal_toIvEEET_SH_SH_RKT0_.exit.i, %.lr.ph154._crit_edge
  %.059 = phi i1 [ false, %.lr.ph154._crit_edge ], [ true, %_ZSt6searchIPKcSt29boyer_moore_horspool_searcherIN9__gnu_cxx17__normal_iteratorIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4hashIcESt8equal_toIvEEET_SH_SH_RKT0_.exit.i ], [ false, %_ZSt6searchIPKcSt29boyer_moore_horspool_searcherIN9__gnu_cxx17__normal_iteratorIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4hashIcESt8equal_toIvEEET_SH_SH_RKT0_.exit.thread.i ], [ false, %106 ], [ false, %115 ], [ true, %_ZSt6searchIPKcSt29boyer_moore_horspool_searcherIN9__gnu_cxx17__normal_iteratorIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4hashIcESt8equal_toIvEEET_SH_SH_RKT0_.exit.i105 ], [ false, %.outer.backedge ], [ false, %100 ], [ false, %110 ]
  ret i1 %.059

157:                                              ; preds = %143, %141
  %.sink = phi ptr [ %6, %143 ], [ %7, %141 ]
  %.pn = phi { ptr, i32 } [ %144, %143 ], [ %142, %141 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #26
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN5vcpkg7Strings24long_string_contains_anyENS_10StringViewENS_4SpanIKSt29boyer_moore_horspool_searcherIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4hashIcESt8equal_toIvEEEE(ptr readonly %0, i64 %1, ptr readonly %2, i64 %3) local_unnamed_addr #4 {
  %5 = getelementptr inbounds %"class.std::boyer_moore_horspool_searcher", ptr %2, i64 %3
  %.not19.not = icmp eq i64 %3, 0
  br i1 %.not19.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds i8, ptr %0, i64 %1
  br label %7

7:                                                ; preds = %.lr.ph, %_ZSt6searchIPKcSt29boyer_moore_horspool_searcherIN9__gnu_cxx17__normal_iteratorIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4hashIcESt8equal_toIvEEET_SH_SH_RKT0_.exit.thread
  %.0920 = phi ptr [ %2, %.lr.ph ], [ %33, %_ZSt6searchIPKcSt29boyer_moore_horspool_searcherIN9__gnu_cxx17__normal_iteratorIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4hashIcESt8equal_toIvEEET_SH_SH_RKT0_.exit.thread ]
  %8 = getelementptr inbounds nuw i8, ptr %.0920, i64 2056
  %9 = getelementptr inbounds nuw i8, ptr %.0920, i64 2048
  %10 = load ptr, ptr %8, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp eq ptr %10, %11
  br i1 %15, label %_ZSt6searchIPKcSt29boyer_moore_horspool_searcherIN9__gnu_cxx17__normal_iteratorIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4hashIcESt8equal_toIvEEET_SH_SH_RKT0_.exit, label %16

16:                                               ; preds = %7
  %.not43.i.i = icmp slt i64 %1, %14
  br i1 %.not43.i.i, label %_ZSt6searchIPKcSt29boyer_moore_horspool_searcherIN9__gnu_cxx17__normal_iteratorIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4hashIcESt8equal_toIvEEET_SH_SH_RKT0_.exit.thread, label %.split.lr.ph.i.i

.split.lr.ph.i.i:                                 ; preds = %16
  %17 = add nsw i64 %14, -1
  %phi.call41.i.i = getelementptr inbounds i8, ptr %11, i64 %17
  %18 = load i8, ptr %phi.call41.i.i, align 1
  br label %.split.i.i

.split.i.i:                                       ; preds = %._crit_edge.i.i, %.split.lr.ph.i.i
  %.01445.i.i = phi i64 [ %1, %.split.lr.ph.i.i ], [ %31, %._crit_edge.i.i ]
  %.03544.i.i = phi ptr [ %0, %.split.lr.ph.i.i ], [ %32, %._crit_edge.i.i ]
  %19 = getelementptr inbounds i8, ptr %.03544.i.i, i64 %17
  %20 = load i8, ptr %19, align 1
  %21 = icmp eq i8 %20, %18
  br i1 %21, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.split.i.i, %.split16.i.i
  %.042.i.i = phi i64 [ %23, %.split16.i.i ], [ %17, %.split.i.i ]
  %22 = icmp eq i64 %.042.i.i, 0
  br i1 %22, label %_ZSt6searchIPKcSt29boyer_moore_horspool_searcherIN9__gnu_cxx17__normal_iteratorIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4hashIcESt8equal_toIvEEET_SH_SH_RKT0_.exit, label %.split16.i.i

.split16.i.i:                                     ; preds = %.lr.ph.i.i
  %23 = add nsw i64 %.042.i.i, -1
  %24 = getelementptr inbounds i8, ptr %.03544.i.i, i64 %23
  %phi.call.i.i = getelementptr inbounds i8, ptr %11, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = load i8, ptr %phi.call.i.i, align 1
  %27 = icmp eq i8 %25, %26
  br i1 %27, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !76

._crit_edge.i.i:                                  ; preds = %.split16.i.i, %.split.i.i
  %28 = zext i8 %20 to i64
  %29 = getelementptr inbounds nuw [256 x i64], ptr %.0920, i64 0, i64 %28
  %30 = load i64, ptr %29, align 8
  %31 = sub nsw i64 %.01445.i.i, %30
  %32 = getelementptr inbounds i8, ptr %.03544.i.i, i64 %30
  %.not.i.i = icmp slt i64 %31, %14
  br i1 %.not.i.i, label %_ZSt6searchIPKcSt29boyer_moore_horspool_searcherIN9__gnu_cxx17__normal_iteratorIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4hashIcESt8equal_toIvEEET_SH_SH_RKT0_.exit.thread, label %.split.i.i, !llvm.loop !77

_ZSt6searchIPKcSt29boyer_moore_horspool_searcherIN9__gnu_cxx17__normal_iteratorIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4hashIcESt8equal_toIvEEET_SH_SH_RKT0_.exit: ; preds = %.lr.ph.i.i, %7
  %.pn39.i.i = phi ptr [ %0, %7 ], [ %.03544.i.i, %.lr.ph.i.i ]
  %.not10 = icmp eq ptr %.pn39.i.i, %6
  br i1 %.not10, label %_ZSt6searchIPKcSt29boyer_moore_horspool_searcherIN9__gnu_cxx17__normal_iteratorIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4hashIcESt8equal_toIvEEET_SH_SH_RKT0_.exit.thread, label %._crit_edge

_ZSt6searchIPKcSt29boyer_moore_horspool_searcherIN9__gnu_cxx17__normal_iteratorIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4hashIcESt8equal_toIvEEET_SH_SH_RKT0_.exit.thread: ; preds = %._crit_edge.i.i, %16, %_ZSt6searchIPKcSt29boyer_moore_horspool_searcherIN9__gnu_cxx17__normal_iteratorIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4hashIcESt8equal_toIvEEET_SH_SH_RKT0_.exit
  %33 = getelementptr inbounds nuw i8, ptr %.0920, i64 2064
  %.not.not = icmp eq ptr %33, %5
  br i1 %.not.not, label %._crit_edge, label %7

._crit_edge:                                      ; preds = %_ZSt6searchIPKcSt29boyer_moore_horspool_searcherIN9__gnu_cxx17__normal_iteratorIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4hashIcESt8equal_toIvEEET_SH_SH_RKT0_.exit, %_ZSt6searchIPKcSt29boyer_moore_horspool_searcherIN9__gnu_cxx17__normal_iteratorIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4hashIcESt8equal_toIvEEET_SH_SH_RKT0_.exit.thread, %4
  %.not.lcssa = phi i1 [ false, %4 ], [ false, %_ZSt6searchIPKcSt29boyer_moore_horspool_searcherIN9__gnu_cxx17__normal_iteratorIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4hashIcESt8equal_toIvEEET_SH_SH_RKT0_.exit.thread ], [ true, %_ZSt6searchIPKcSt29boyer_moore_horspool_searcherIN9__gnu_cxx17__normal_iteratorIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4hashIcESt8equal_toIvEEET_SH_SH_RKT0_.exit ]
  ret i1 %.not.lcssa
}

; Function Attrs: nounwind
declare void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #2

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN5vcpkg7Strings35contains_any_ignoring_hash_commentsENS_10StringViewENS_4SpanIKSt29boyer_moore_horspool_searcherIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4hashIcESt8equal_toIvEEEE(ptr %0, i64 %1, ptr readonly %2, i64 %3) local_unnamed_addr #4 {
  %.fr = freeze i64 %3
  %5 = getelementptr inbounds i8, ptr %0, i64 %1
  %.not73 = icmp eq i64 %1, 0
  br i1 %.not73, label %.._crit_edge_crit_edge, label %.lr.ph

.._crit_edge_crit_edge:                           ; preds = %4
  %.pre = ptrtoint ptr %5 to i64
  br label %._crit_edge

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds %"class.std::boyer_moore_horspool_searcher", ptr %2, i64 %.fr
  %.not19.not.i = icmp eq i64 %.fr, 0
  %7 = ptrtoint ptr %5 to i64
  br i1 %.not19.not.i, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %51
  %.02075.us = phi ptr [ %52, %51 ], [ %0, %.lr.ph ]
  %.02174.us = phi ptr [ %.122.us, %51 ], [ %0, %.lr.ph ]
  %8 = load i8, ptr %.02075.us, align 1
  %9 = icmp eq i8 %8, 35
  br i1 %9, label %10, label %51

10:                                               ; preds = %.lr.ph.split.us
  %11 = ptrtoint ptr %.02075.us to i64
  %12 = sub i64 %7, %11
  %13 = ashr i64 %12, 2
  %14 = icmp sgt i64 %13, 0
  br i1 %14, label %.lr.ph.i.i.i27.us, label %._crit_edge.i.i.i26.us

.lr.ph.i.i.i27.us:                                ; preds = %10
  %15 = and i64 %12, -4
  %scevgep.i.i.i.us = getelementptr i8, ptr %.02075.us, i64 %15
  br label %16

16:                                               ; preds = %31, %.lr.ph.i.i.i27.us
  %.047.i.i.i.us = phi i64 [ %13, %.lr.ph.i.i.i27.us ], [ %33, %31 ]
  %.02946.i.i.i.us = phi ptr [ %.02075.us, %.lr.ph.i.i.i27.us ], [ %32, %31 ]
  %17 = load i8, ptr %.02946.i.i.i.us, align 1
  %18 = icmp eq i8 %17, 10
  br i1 %18, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.us, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.us, i64 1
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 10
  br i1 %22, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.us.loopexit.split.loop.exit104, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.us, i64 2
  %25 = load i8, ptr %24, align 1
  %26 = icmp eq i8 %25, 10
  br i1 %26, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.us.loopexit.split.loop.exit106, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.us, i64 3
  %29 = load i8, ptr %28, align 1
  %30 = icmp eq i8 %29, 10
  br i1 %30, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.us.loopexit.split.loop.exit108, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.us, i64 4
  %33 = add nsw i64 %.047.i.i.i.us, -1
  %34 = icmp sgt i64 %.047.i.i.i.us, 1
  br i1 %34, label %16, label %._crit_edge.loopexit.i.i.i.us, !llvm.loop !66

._crit_edge.loopexit.i.i.i.us:                    ; preds = %31
  %.pre54.i.i.i.us = ptrtoint ptr %scevgep.i.i.i.us to i64
  br label %._crit_edge.i.i.i26.us

._crit_edge.i.i.i26.us:                           ; preds = %._crit_edge.loopexit.i.i.i.us, %10
  %.pre-phi.i.i.i.us = phi i64 [ %.pre54.i.i.i.us, %._crit_edge.loopexit.i.i.i.us ], [ %11, %10 ]
  %.029.lcssa.i.i.i.us = phi ptr [ %scevgep.i.i.i.us, %._crit_edge.loopexit.i.i.i.us ], [ %.02075.us, %10 ]
  %35 = sub i64 %7, %.pre-phi.i.i.i.us
  switch i64 %35, label %_ZN5vcpkg7Strings24long_string_contains_anyENS_10StringViewENS_4SpanIKSt29boyer_moore_horspool_searcherIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4hashIcESt8equal_toIvEEEE.exit [
    i64 3, label %36
    i64 2, label %._crit_edge._crit_edge.i.i.i.us
    i64 1, label %._crit_edge._crit_edge52.i.i.i.us
  ]

36:                                               ; preds = %._crit_edge.i.i.i26.us
  %37 = load i8, ptr %.029.lcssa.i.i.i.us, align 1
  %38 = icmp eq i8 %37, 10
  br i1 %38, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.us, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.us, i64 1
  br label %._crit_edge._crit_edge.i.i.i.us

._crit_edge._crit_edge.i.i.i.us:                  ; preds = %39, %._crit_edge.i.i.i26.us
  %.1.i.i.i.us = phi ptr [ %40, %39 ], [ %.029.lcssa.i.i.i.us, %._crit_edge.i.i.i26.us ]
  %41 = load i8, ptr %.1.i.i.i.us, align 1
  %42 = icmp eq i8 %41, 10
  br i1 %42, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.us, label %43

43:                                               ; preds = %._crit_edge._crit_edge.i.i.i.us
  %44 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.us, i64 1
  br label %._crit_edge._crit_edge52.i.i.i.us

._crit_edge._crit_edge52.i.i.i.us:                ; preds = %43, %._crit_edge.i.i.i26.us
  %.2.i.i.i.us = phi ptr [ %44, %43 ], [ %.029.lcssa.i.i.i.us, %._crit_edge.i.i.i26.us ]
  %45 = load i8, ptr %.2.i.i.i.us, align 1
  %46 = icmp eq i8 %45, 10
  br i1 %46, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.us, label %_ZN5vcpkg7Strings24long_string_contains_anyENS_10StringViewENS_4SpanIKSt29boyer_moore_horspool_searcherIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4hashIcESt8equal_toIvEEEE.exit

_ZSt4findIPKccET_S2_S2_RKT0_.exit.us.loopexit.split.loop.exit104: ; preds = %19
  %47 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.us, i64 1
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.us

_ZSt4findIPKccET_S2_S2_RKT0_.exit.us.loopexit.split.loop.exit106: ; preds = %23
  %48 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.us, i64 2
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.us

_ZSt4findIPKccET_S2_S2_RKT0_.exit.us.loopexit.split.loop.exit108: ; preds = %27
  %49 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.us, i64 3
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.us

_ZSt4findIPKccET_S2_S2_RKT0_.exit.us:             ; preds = %16, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.us.loopexit.split.loop.exit104, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.us.loopexit.split.loop.exit106, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.us.loopexit.split.loop.exit108, %._crit_edge._crit_edge52.i.i.i.us, %._crit_edge._crit_edge.i.i.i.us, %36
  %.028.i.i.i.us = phi ptr [ %.029.lcssa.i.i.i.us, %36 ], [ %.1.i.i.i.us, %._crit_edge._crit_edge.i.i.i.us ], [ %.2.i.i.i.us, %._crit_edge._crit_edge52.i.i.i.us ], [ %47, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.us.loopexit.split.loop.exit104 ], [ %48, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.us.loopexit.split.loop.exit106 ], [ %49, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.us.loopexit.split.loop.exit108 ], [ %.02946.i.i.i.us, %16 ]
  %50 = icmp eq ptr %.028.i.i.i.us, %5
  br i1 %50, label %_ZN5vcpkg7Strings24long_string_contains_anyENS_10StringViewENS_4SpanIKSt29boyer_moore_horspool_searcherIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4hashIcESt8equal_toIvEEEE.exit, label %51

51:                                               ; preds = %_ZSt4findIPKccET_S2_S2_RKT0_.exit.us, %.lr.ph.split.us
  %.122.us = phi ptr [ %.02174.us, %.lr.ph.split.us ], [ %.028.i.i.i.us, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.us ]
  %.1.us = phi ptr [ %.02075.us, %.lr.ph.split.us ], [ %.028.i.i.i.us, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.us ]
  %52 = getelementptr inbounds nuw i8, ptr %.1.us, i64 1
  %.not.us = icmp eq ptr %52, %5
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !82

.lr.ph.split:                                     ; preds = %.lr.ph, %123
  %.02075 = phi ptr [ %124, %123 ], [ %0, %.lr.ph ]
  %.02174 = phi ptr [ %.122, %123 ], [ %0, %.lr.ph ]
  %53 = load i8, ptr %.02075, align 1
  %54 = icmp eq i8 %53, 35
  br i1 %54, label %.lr.ph.i.preheader, label %123

.lr.ph.i.preheader:                               ; preds = %.lr.ph.split
  %55 = ptrtoint ptr %.02075 to i64
  %56 = ptrtoint ptr %.02174 to i64
  %57 = sub i64 %55, %56
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZSt6searchIPKcSt29boyer_moore_horspool_searcherIN9__gnu_cxx17__normal_iteratorIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4hashIcESt8equal_toIvEEET_SH_SH_RKT0_.exit.thread.i
  %.0920.i = phi ptr [ %83, %_ZSt6searchIPKcSt29boyer_moore_horspool_searcherIN9__gnu_cxx17__normal_iteratorIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4hashIcESt8equal_toIvEEET_SH_SH_RKT0_.exit.thread.i ], [ %2, %.lr.ph.i.preheader ]
  %58 = getelementptr inbounds nuw i8, ptr %.0920.i, i64 2056
  %59 = getelementptr inbounds nuw i8, ptr %.0920.i, i64 2048
  %60 = load ptr, ptr %58, align 8
  %61 = load ptr, ptr %59, align 8
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = icmp eq ptr %60, %61
  br i1 %65, label %_ZSt6searchIPKcSt29boyer_moore_horspool_searcherIN9__gnu_cxx17__normal_iteratorIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4hashIcESt8equal_toIvEEET_SH_SH_RKT0_.exit.i, label %66

66:                                               ; preds = %.lr.ph.i
  %.not43.i.i.i = icmp slt i64 %57, %64
  br i1 %.not43.i.i.i, label %_ZSt6searchIPKcSt29boyer_moore_horspool_searcherIN9__gnu_cxx17__normal_iteratorIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4hashIcESt8equal_toIvEEET_SH_SH_RKT0_.exit.thread.i, label %.split.lr.ph.i.i.i

.split.lr.ph.i.i.i:                               ; preds = %66
  %67 = add nsw i64 %64, -1
  %phi.call41.i.i.i = getelementptr inbounds i8, ptr %61, i64 %67
  %68 = load i8, ptr %phi.call41.i.i.i, align 1
  br label %.split.i.i.i

.split.i.i.i:                                     ; preds = %._crit_edge.i.i.i, %.split.lr.ph.i.i.i
  %.01445.i.i.i = phi i64 [ %57, %.split.lr.ph.i.i.i ], [ %81, %._crit_edge.i.i.i ]
  %.03544.i.i.i = phi ptr [ %.02174, %.split.lr.ph.i.i.i ], [ %82, %._crit_edge.i.i.i ]
  %69 = getelementptr inbounds i8, ptr %.03544.i.i.i, i64 %67
  %70 = load i8, ptr %69, align 1
  %71 = icmp eq i8 %70, %68
  br i1 %71, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.split.i.i.i, %.split16.i.i.i
  %.042.i.i.i = phi i64 [ %73, %.split16.i.i.i ], [ %67, %.split.i.i.i ]
  %72 = icmp eq i64 %.042.i.i.i, 0
  br i1 %72, label %_ZSt6searchIPKcSt29boyer_moore_horspool_searcherIN9__gnu_cxx17__normal_iteratorIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4hashIcESt8equal_toIvEEET_SH_SH_RKT0_.exit.i, label %.split16.i.i.i

.split16.i.i.i:                                   ; preds = %.lr.ph.i.i.i
  %73 = add nsw i64 %.042.i.i.i, -1
  %74 = getelementptr inbounds i8, ptr %.03544.i.i.i, i64 %73
  %phi.call.i.i.i = getelementptr inbounds i8, ptr %61, i64 %73
  %75 = load i8, ptr %74, align 1
  %76 = load i8, ptr %phi.call.i.i.i, align 1
  %77 = icmp eq i8 %75, %76
  br i1 %77, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !76

._crit_edge.i.i.i:                                ; preds = %.split16.i.i.i, %.split.i.i.i
  %78 = zext i8 %70 to i64
  %79 = getelementptr inbounds nuw [256 x i64], ptr %.0920.i, i64 0, i64 %78
  %80 = load i64, ptr %79, align 8
  %81 = sub nsw i64 %.01445.i.i.i, %80
  %82 = getelementptr inbounds i8, ptr %.03544.i.i.i, i64 %80
  %.not.i.i.i = icmp slt i64 %81, %64
  br i1 %.not.i.i.i, label %_ZSt6searchIPKcSt29boyer_moore_horspool_searcherIN9__gnu_cxx17__normal_iteratorIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4hashIcESt8equal_toIvEEET_SH_SH_RKT0_.exit.thread.i, label %.split.i.i.i, !llvm.loop !77

_ZSt6searchIPKcSt29boyer_moore_horspool_searcherIN9__gnu_cxx17__normal_iteratorIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4hashIcESt8equal_toIvEEET_SH_SH_RKT0_.exit.i: ; preds = %.lr.ph.i.i.i, %.lr.ph.i
  %.pn39.i.i.i = phi ptr [ %.02174, %.lr.ph.i ], [ %.03544.i.i.i, %.lr.ph.i.i.i ]
  %.not10.i = icmp eq ptr %.pn39.i.i.i, %.02075
  br i1 %.not10.i, label %_ZSt6searchIPKcSt29boyer_moore_horspool_searcherIN9__gnu_cxx17__normal_iteratorIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4hashIcESt8equal_toIvEEET_SH_SH_RKT0_.exit.thread.i, label %_ZN5vcpkg7Strings24long_string_contains_anyENS_10StringViewENS_4SpanIKSt29boyer_moore_horspool_searcherIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4hashIcESt8equal_toIvEEEE.exit

_ZSt6searchIPKcSt29boyer_moore_horspool_searcherIN9__gnu_cxx17__normal_iteratorIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4hashIcESt8equal_toIvEEET_SH_SH_RKT0_.exit.thread.i: ; preds = %._crit_edge.i.i.i, %_ZSt6searchIPKcSt29boyer_moore_horspool_searcherIN9__gnu_cxx17__normal_iteratorIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4hashIcESt8equal_toIvEEET_SH_SH_RKT0_.exit.i, %66
  %83 = getelementptr inbounds nuw i8, ptr %.0920.i, i64 2064
  %.not.not.i = icmp eq ptr %83, %6
  br i1 %.not.not.i, label %.loopexit, label %.lr.ph.i

.loopexit:                                        ; preds = %_ZSt6searchIPKcSt29boyer_moore_horspool_searcherIN9__gnu_cxx17__normal_iteratorIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4hashIcESt8equal_toIvEEET_SH_SH_RKT0_.exit.thread.i
  %84 = sub i64 %7, %55
  %85 = ashr i64 %84, 2
  %86 = icmp sgt i64 %85, 0
  br i1 %86, label %.lr.ph.i.i.i27, label %._crit_edge.i.i.i26

.lr.ph.i.i.i27:                                   ; preds = %.loopexit
  %87 = and i64 %84, -4
  %scevgep.i.i.i = getelementptr i8, ptr %.02075, i64 %87
  br label %88

88:                                               ; preds = %103, %.lr.ph.i.i.i27
  %.047.i.i.i = phi i64 [ %85, %.lr.ph.i.i.i27 ], [ %105, %103 ]
  %.02946.i.i.i = phi ptr [ %.02075, %.lr.ph.i.i.i27 ], [ %104, %103 ]
  %89 = load i8, ptr %.02946.i.i.i, align 1
  %90 = icmp eq i8 %89, 10
  br i1 %90, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 1
  %93 = load i8, ptr %92, align 1
  %94 = icmp eq i8 %93, 10
  br i1 %94, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 2
  %97 = load i8, ptr %96, align 1
  %98 = icmp eq i8 %97, 10
  br i1 %98, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit96, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 3
  %101 = load i8, ptr %100, align 1
  %102 = icmp eq i8 %101, 10
  br i1 %102, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit98, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 4
  %105 = add nsw i64 %.047.i.i.i, -1
  %106 = icmp sgt i64 %.047.i.i.i, 1
  br i1 %106, label %88, label %._crit_edge.loopexit.i.i.i, !llvm.loop !66

._crit_edge.loopexit.i.i.i:                       ; preds = %103
  %.pre54.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  br label %._crit_edge.i.i.i26

._crit_edge.i.i.i26:                              ; preds = %._crit_edge.loopexit.i.i.i, %.loopexit
  %.pre-phi.i.i.i = phi i64 [ %.pre54.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %55, %.loopexit ]
  %.029.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %.02075, %.loopexit ]
  %107 = sub i64 %7, %.pre-phi.i.i.i
  switch i64 %107, label %_ZN5vcpkg7Strings24long_string_contains_anyENS_10StringViewENS_4SpanIKSt29boyer_moore_horspool_searcherIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4hashIcESt8equal_toIvEEEE.exit [
    i64 3, label %108
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i
  ]

108:                                              ; preds = %._crit_edge.i.i.i26
  %109 = load i8, ptr %.029.lcssa.i.i.i, align 1
  %110 = icmp eq i8 %109, 10
  br i1 %110, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i, i64 1
  br label %._crit_edge._crit_edge.i.i.i

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i26, %111
  %.1.i.i.i = phi ptr [ %112, %111 ], [ %.029.lcssa.i.i.i, %._crit_edge.i.i.i26 ]
  %113 = load i8, ptr %.1.i.i.i, align 1
  %114 = icmp eq i8 %113, 10
  br i1 %114, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit, label %115

115:                                              ; preds = %._crit_edge._crit_edge.i.i.i
  %116 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 1
  br label %._crit_edge._crit_edge52.i.i.i

._crit_edge._crit_edge52.i.i.i:                   ; preds = %._crit_edge.i.i.i26, %115
  %.2.i.i.i = phi ptr [ %116, %115 ], [ %.029.lcssa.i.i.i, %._crit_edge.i.i.i26 ]
  %117 = load i8, ptr %.2.i.i.i, align 1
  %118 = icmp eq i8 %117, 10
  br i1 %118, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit, label %_ZN5vcpkg7Strings24long_string_contains_anyENS_10StringViewENS_4SpanIKSt29boyer_moore_horspool_searcherIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4hashIcESt8equal_toIvEEEE.exit

_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit: ; preds = %91
  %119 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 1
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit

_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit96: ; preds = %95
  %120 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 2
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit

_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit98: ; preds = %99
  %121 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 3
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit

_ZSt4findIPKccET_S2_S2_RKT0_.exit:                ; preds = %88, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit96, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit98, %108, %._crit_edge._crit_edge.i.i.i, %._crit_edge._crit_edge52.i.i.i
  %.028.i.i.i = phi ptr [ %.029.lcssa.i.i.i, %108 ], [ %.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %.2.i.i.i, %._crit_edge._crit_edge52.i.i.i ], [ %119, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit ], [ %120, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit96 ], [ %121, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit98 ], [ %.02946.i.i.i, %88 ]
  %122 = icmp eq ptr %.028.i.i.i, %5
  br i1 %122, label %_ZN5vcpkg7Strings24long_string_contains_anyENS_10StringViewENS_4SpanIKSt29boyer_moore_horspool_searcherIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4hashIcESt8equal_toIvEEEE.exit, label %123

123:                                              ; preds = %_ZSt4findIPKccET_S2_S2_RKT0_.exit, %.lr.ph.split
  %.122 = phi ptr [ %.02174, %.lr.ph.split ], [ %.028.i.i.i, %_ZSt4findIPKccET_S2_S2_RKT0_.exit ]
  %.1 = phi ptr [ %.02075, %.lr.ph.split ], [ %.028.i.i.i, %_ZSt4findIPKccET_S2_S2_RKT0_.exit ]
  %124 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %.not = icmp eq ptr %124, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !82

._crit_edge:                                      ; preds = %123, %51, %.._crit_edge_crit_edge
  %.pre-phi = phi i64 [ %.pre, %.._crit_edge_crit_edge ], [ %7, %51 ], [ %7, %123 ]
  %.021.lcssa = phi ptr [ %0, %.._crit_edge_crit_edge ], [ %.122.us, %51 ], [ %.122, %123 ]
  %125 = ptrtoint ptr %.021.lcssa to i64
  %126 = sub i64 %.pre-phi, %125
  %127 = getelementptr inbounds %"class.std::boyer_moore_horspool_searcher", ptr %2, i64 %.fr
  %.not19.not.i28 = icmp eq i64 %.fr, 0
  br i1 %.not19.not.i28, label %_ZN5vcpkg7Strings24long_string_contains_anyENS_10StringViewENS_4SpanIKSt29boyer_moore_horspool_searcherIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4hashIcESt8equal_toIvEEEE.exit, label %.lr.ph.i29

.lr.ph.i29:                                       ; preds = %._crit_edge, %_ZSt6searchIPKcSt29boyer_moore_horspool_searcherIN9__gnu_cxx17__normal_iteratorIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4hashIcESt8equal_toIvEEET_SH_SH_RKT0_.exit.thread.i39
  %.0920.i30 = phi ptr [ %153, %_ZSt6searchIPKcSt29boyer_moore_horspool_searcherIN9__gnu_cxx17__normal_iteratorIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4hashIcESt8equal_toIvEEET_SH_SH_RKT0_.exit.thread.i39 ], [ %2, %._crit_edge ]
  %128 = getelementptr inbounds nuw i8, ptr %.0920.i30, i64 2056
  %129 = getelementptr inbounds nuw i8, ptr %.0920.i30, i64 2048
  %130 = load ptr, ptr %128, align 8
  %131 = load ptr, ptr %129, align 8
  %132 = ptrtoint ptr %130 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  %135 = icmp eq ptr %130, %131
  br i1 %135, label %_ZSt6searchIPKcSt29boyer_moore_horspool_searcherIN9__gnu_cxx17__normal_iteratorIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4hashIcESt8equal_toIvEEET_SH_SH_RKT0_.exit.i46, label %136

136:                                              ; preds = %.lr.ph.i29
  %.not43.i.i.i31 = icmp slt i64 %126, %134
  br i1 %.not43.i.i.i31, label %_ZSt6searchIPKcSt29boyer_moore_horspool_searcherIN9__gnu_cxx17__normal_iteratorIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4hashIcESt8equal_toIvEEET_SH_SH_RKT0_.exit.thread.i39, label %.split.lr.ph.i.i.i32

.split.lr.ph.i.i.i32:                             ; preds = %136
  %137 = add nsw i64 %134, -1
  %phi.call41.i.i.i33 = getelementptr inbounds i8, ptr %131, i64 %137
  %138 = load i8, ptr %phi.call41.i.i.i33, align 1
  br label %.split.i.i.i34

.split.i.i.i34:                                   ; preds = %._crit_edge.i.i.i37, %.split.lr.ph.i.i.i32
  %.01445.i.i.i35 = phi i64 [ %126, %.split.lr.ph.i.i.i32 ], [ %151, %._crit_edge.i.i.i37 ]
  %.03544.i.i.i36 = phi ptr [ %.021.lcssa, %.split.lr.ph.i.i.i32 ], [ %152, %._crit_edge.i.i.i37 ]
  %139 = getelementptr inbounds i8, ptr %.03544.i.i.i36, i64 %137
  %140 = load i8, ptr %139, align 1
  %141 = icmp eq i8 %140, %138
  br i1 %141, label %.lr.ph.i.i.i42, label %._crit_edge.i.i.i37

.lr.ph.i.i.i42:                                   ; preds = %.split.i.i.i34, %.split16.i.i.i44
  %.042.i.i.i43 = phi i64 [ %143, %.split16.i.i.i44 ], [ %137, %.split.i.i.i34 ]
  %142 = icmp eq i64 %.042.i.i.i43, 0
  br i1 %142, label %_ZSt6searchIPKcSt29boyer_moore_horspool_searcherIN9__gnu_cxx17__normal_iteratorIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4hashIcESt8equal_toIvEEET_SH_SH_RKT0_.exit.i46, label %.split16.i.i.i44

.split16.i.i.i44:                                 ; preds = %.lr.ph.i.i.i42
  %143 = add nsw i64 %.042.i.i.i43, -1
  %144 = getelementptr inbounds i8, ptr %.03544.i.i.i36, i64 %143
  %phi.call.i.i.i45 = getelementptr inbounds i8, ptr %131, i64 %143
  %145 = load i8, ptr %144, align 1
  %146 = load i8, ptr %phi.call.i.i.i45, align 1
  %147 = icmp eq i8 %145, %146
  br i1 %147, label %.lr.ph.i.i.i42, label %._crit_edge.i.i.i37, !llvm.loop !76

._crit_edge.i.i.i37:                              ; preds = %.split16.i.i.i44, %.split.i.i.i34
  %148 = zext i8 %140 to i64
  %149 = getelementptr inbounds nuw [256 x i64], ptr %.0920.i30, i64 0, i64 %148
  %150 = load i64, ptr %149, align 8
  %151 = sub nsw i64 %.01445.i.i.i35, %150
  %152 = getelementptr inbounds i8, ptr %.03544.i.i.i36, i64 %150
  %.not.i.i.i38 = icmp slt i64 %151, %134
  br i1 %.not.i.i.i38, label %_ZSt6searchIPKcSt29boyer_moore_horspool_searcherIN9__gnu_cxx17__normal_iteratorIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4hashIcESt8equal_toIvEEET_SH_SH_RKT0_.exit.thread.i39, label %.split.i.i.i34, !llvm.loop !77

_ZSt6searchIPKcSt29boyer_moore_horspool_searcherIN9__gnu_cxx17__normal_iteratorIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4hashIcESt8equal_toIvEEET_SH_SH_RKT0_.exit.i46: ; preds = %.lr.ph.i.i.i42, %.lr.ph.i29
  %.pn39.i.i.i47 = phi ptr [ %.021.lcssa, %.lr.ph.i29 ], [ %.03544.i.i.i36, %.lr.ph.i.i.i42 ]
  %.not10.i48 = icmp eq ptr %.pn39.i.i.i47, %5
  br i1 %.not10.i48, label %_ZSt6searchIPKcSt29boyer_moore_horspool_searcherIN9__gnu_cxx17__normal_iteratorIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4hashIcESt8equal_toIvEEET_SH_SH_RKT0_.exit.thread.i39, label %_ZN5vcpkg7Strings24long_string_contains_anyENS_10StringViewENS_4SpanIKSt29boyer_moore_horspool_searcherIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4hashIcESt8equal_toIvEEEE.exit

_ZSt6searchIPKcSt29boyer_moore_horspool_searcherIN9__gnu_cxx17__normal_iteratorIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4hashIcESt8equal_toIvEEET_SH_SH_RKT0_.exit.thread.i39: ; preds = %._crit_edge.i.i.i37, %_ZSt6searchIPKcSt29boyer_moore_horspool_searcherIN9__gnu_cxx17__normal_iteratorIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4hashIcESt8equal_toIvEEET_SH_SH_RKT0_.exit.i46, %136
  %153 = getelementptr inbounds nuw i8, ptr %.0920.i30, i64 2064
  %.not.not.i40 = icmp eq ptr %153, %127
  br i1 %.not.not.i40, label %_ZN5vcpkg7Strings24long_string_contains_anyENS_10StringViewENS_4SpanIKSt29boyer_moore_horspool_searcherIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4hashIcESt8equal_toIvEEEE.exit, label %.lr.ph.i29

_ZN5vcpkg7Strings24long_string_contains_anyENS_10StringViewENS_4SpanIKSt29boyer_moore_horspool_searcherIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4hashIcESt8equal_toIvEEEE.exit: ; preds = %_ZSt4findIPKccET_S2_S2_RKT0_.exit, %._crit_edge.i.i.i26, %._crit_edge._crit_edge52.i.i.i, %_ZSt6searchIPKcSt29boyer_moore_horspool_searcherIN9__gnu_cxx17__normal_iteratorIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4hashIcESt8equal_toIvEEET_SH_SH_RKT0_.exit.i, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.us, %._crit_edge._crit_edge52.i.i.i.us, %._crit_edge.i.i.i26.us, %_ZSt6searchIPKcSt29boyer_moore_horspool_searcherIN9__gnu_cxx17__normal_iteratorIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4hashIcESt8equal_toIvEEET_SH_SH_RKT0_.exit.thread.i39, %_ZSt6searchIPKcSt29boyer_moore_horspool_searcherIN9__gnu_cxx17__normal_iteratorIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4hashIcESt8equal_toIvEEET_SH_SH_RKT0_.exit.i46, %._crit_edge
  %.0 = phi i1 [ false, %._crit_edge ], [ true, %_ZSt6searchIPKcSt29boyer_moore_horspool_searcherIN9__gnu_cxx17__normal_iteratorIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4hashIcESt8equal_toIvEEET_SH_SH_RKT0_.exit.i46 ], [ false, %_ZSt6searchIPKcSt29boyer_moore_horspool_searcherIN9__gnu_cxx17__normal_iteratorIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4hashIcESt8equal_toIvEEET_SH_SH_RKT0_.exit.thread.i39 ], [ false, %._crit_edge.i.i.i26.us ], [ false, %._crit_edge._crit_edge52.i.i.i.us ], [ false, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.us ], [ true, %_ZSt6searchIPKcSt29boyer_moore_horspool_searcherIN9__gnu_cxx17__normal_iteratorIS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt4hashIcESt8equal_toIvEEET_SH_SH_RKT0_.exit.i ], [ false, %._crit_edge._crit_edge52.i.i.i ], [ false, %._crit_edge.i.i.i26 ], [ false, %_ZSt4findIPKccET_S2_S2_RKT0_.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN5vcpkg7Strings6equalsENS_10StringViewES1_(ptr readonly captures(none) %0, i64 %1, ptr readonly captures(none) %2, i64 %3) local_unnamed_addr #8 {
  %.not = icmp eq i64 %1, %3
  br i1 %.not, label %5, label %_ZSt5equalIPKcS1_EbT_S2_T0_S3_.exit

5:                                                ; preds = %4
  %.not.i.i.i.i.i.i = icmp eq i64 %1, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZSt5equalIPKcS1_EbT_S2_T0_S3_.exit, label %6

6:                                                ; preds = %5
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr %0, ptr %2, i64 %1)
  %.not7.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br label %_ZSt5equalIPKcS1_EbT_S2_T0_S3_.exit

_ZSt5equalIPKcS1_EbT_S2_T0_S3_.exit:              ; preds = %6, %5, %4
  %.0 = phi i1 [ false, %4 ], [ %.not7.i.i.i.i.i.i, %6 ], [ true, %5 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN5vcpkg7Strings6searchENS_10StringViewES1_(ptr %0, i64 %1, ptr %2, i64 %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 %1
  %6 = getelementptr inbounds i8, ptr %2, i64 %3
  %7 = tail call noundef ptr @_ZSt8__searchIPKcS1_N9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S5_S5_T0_S6_T1_(ptr noundef %0, ptr noundef %5, ptr noundef %2, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN5vcpkg7Strings8containsENS_10StringViewES1_(ptr %0, i64 %1, ptr %2, i64 %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 %1
  %6 = getelementptr inbounds i8, ptr %2, i64 %3
  %7 = tail call noundef ptr @_ZSt8__searchIPKcS1_N9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S5_S5_T0_S6_T1_(ptr noundef %0, ptr noundef %5, ptr noundef %2, ptr noundef %6)
  %8 = icmp ne ptr %7, %5
  ret i1 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN5vcpkg7Strings8containsENS_10StringViewEc(ptr %0, i64 %1, i8 noundef signext %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds i8, ptr %0, i64 %1
  %5 = ptrtoint ptr %4 to i64
  %6 = ashr i64 %1, 2
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3
  %8 = and i64 %1, -4
  %scevgep.i.i.i = getelementptr i8, ptr %0, i64 %8
  br label %9

9:                                                ; preds = %24, %.lr.ph.i.i.i
  %.047.i.i.i = phi i64 [ %6, %.lr.ph.i.i.i ], [ %26, %24 ]
  %.02946.i.i.i = phi ptr [ %0, %.lr.ph.i.i.i ], [ %25, %24 ]
  %10 = load i8, ptr %.02946.i.i.i, align 1
  %11 = icmp eq i8 %10, %2
  br i1 %11, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 1
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, %2
  br i1 %15, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 2
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, %2
  br i1 %19, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit19, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 3
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %22, %2
  br i1 %23, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit21, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 4
  %26 = add nsw i64 %.047.i.i.i, -1
  %27 = icmp sgt i64 %.047.i.i.i, 1
  br i1 %27, label %9, label %._crit_edge.i.i.i, !llvm.loop !66

._crit_edge.i.i.i:                                ; preds = %24, %3
  %.029.lcssa.i.i.i = phi ptr [ %0, %3 ], [ %scevgep.i.i.i, %24 ]
  %.pre-phi.i.i.i = ptrtoint ptr %.029.lcssa.i.i.i to i64
  %28 = sub i64 %5, %.pre-phi.i.i.i
  switch i64 %28, label %40 [
    i64 3, label %29
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i
  ]

29:                                               ; preds = %._crit_edge.i.i.i
  %30 = load i8, ptr %.029.lcssa.i.i.i, align 1
  %31 = icmp eq i8 %30, %2
  br i1 %31, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i, i64 1
  br label %._crit_edge._crit_edge.i.i.i

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i, %32
  %.1.i.i.i = phi ptr [ %33, %32 ], [ %.029.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %34 = load i8, ptr %.1.i.i.i, align 1
  %35 = icmp eq i8 %34, %2
  br i1 %35, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit, label %36

36:                                               ; preds = %._crit_edge._crit_edge.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 1
  br label %._crit_edge._crit_edge52.i.i.i

._crit_edge._crit_edge52.i.i.i:                   ; preds = %._crit_edge.i.i.i, %36
  %.2.i.i.i = phi ptr [ %37, %36 ], [ %.029.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %38 = load i8, ptr %.2.i.i.i, align 1
  %39 = icmp eq i8 %38, %2
  br i1 %39, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit, label %40

40:                                               ; preds = %._crit_edge._crit_edge52.i.i.i, %._crit_edge.i.i.i
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit

_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit: ; preds = %12
  %41 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 1
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit

_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit19: ; preds = %16
  %42 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 2
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit

_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit21: ; preds = %20
  %43 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 3
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit

_ZSt4findIPKccET_S2_S2_RKT0_.exit:                ; preds = %9, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit19, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit21, %29, %._crit_edge._crit_edge.i.i.i, %._crit_edge._crit_edge52.i.i.i, %40
  %.028.i.i.i = phi ptr [ %4, %40 ], [ %.029.lcssa.i.i.i, %29 ], [ %.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %.2.i.i.i, %._crit_edge._crit_edge52.i.i.i ], [ %41, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit ], [ %42, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit19 ], [ %43, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit21 ], [ %.02946.i.i.i, %9 ]
  %44 = icmp ne ptr %.028.i.i.i, %4
  ret i1 %44
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN5vcpkg7Strings18byte_edit_distanceENS_10StringViewES1_(ptr %0, i64 %1, ptr %2, i64 %3) local_unnamed_addr #7 {
  %5 = alloca [100 x i8], align 16
  %6 = icmp ugt i64 %1, 100
  %7 = icmp ugt i64 %3, 100
  %or.cond = select i1 %6, i1 true, i1 %7
  br i1 %or.cond, label %8, label %11

8:                                                ; preds = %4
  %9 = tail call noundef zeroext i1 @_ZN5vcpkgeqENS_10StringViewES0_(ptr %0, i64 %1, ptr %2, i64 %3) #26
  br i1 %9, label %65, label %10

10:                                               ; preds = %8
  %.sroa.speculated67 = tail call i64 @llvm.umax.i64(i64 %1, i64 %3)
  br label %65

11:                                               ; preds = %4
  %12 = icmp eq i64 %1, 0
  %13 = icmp eq i64 %3, 0
  %or.cond84 = select i1 %12, i1 true, i1 %13
  br i1 %or.cond84, label %14, label %15

14:                                               ; preds = %11
  %.sroa.speculated62 = tail call i64 @llvm.umax.i64(i64 %1, i64 %3)
  br label %65

15:                                               ; preds = %11
  %16 = load i8, ptr %0, align 1
  %17 = load i8, ptr %2, align 1
  %18 = icmp ne i8 %16, %17
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %5, align 16
  %20 = icmp samesign ugt i64 %1, 1
  br i1 %20, label %.lr.ph, label %.preheader.thread

.preheader:                                       ; preds = %.lr.ph
  %21 = icmp ugt i64 %3, 1
  br i1 %21, label %.lr.ph88.us, label %._crit_edge93

.preheader.thread:                                ; preds = %15
  %22 = icmp samesign ugt i64 %3, 1
  br i1 %22, label %.lr.ph92.split, label %._crit_edge93

.lr.ph88.us:                                      ; preds = %.preheader, %._crit_edge.us
  %.03491.us = phi i64 [ %42, %._crit_edge.us ], [ 1, %.preheader ]
  %.sroa.speculated528990.us = phi i8 [ %.sroa.speculated52.us, %._crit_edge.us ], [ %19, %.preheader ]
  %23 = add i8 %.sroa.speculated528990.us, 1
  %24 = getelementptr inbounds i8, ptr %2, i64 %.03491.us
  %25 = load i8, ptr %24, align 1
  %26 = icmp ne i8 %16, %25
  %27 = zext i1 %26 to i64
  %28 = add nuw i64 %.03491.us, %27
  %29 = trunc i64 %28 to i8
  %.sroa.speculated52.us = tail call i8 @llvm.smin.i8(i8 %23, i8 %29)
  br label %30

30:                                               ; preds = %.lr.ph88.us, %30
  %31 = phi i8 [ %.sroa.speculated52.us, %.lr.ph88.us ], [ %.sroa.speculated.us, %30 ]
  %.087.us = phi i64 [ 1, %.lr.ph88.us ], [ %41, %30 ]
  %.03386.us = phi i8 [ %.sroa.speculated528990.us, %.lr.ph88.us ], [ %39, %30 ]
  %32 = add i8 %31, 1
  %33 = getelementptr inbounds i8, ptr %0, i64 %.087.us
  %34 = load i8, ptr %33, align 1
  %35 = icmp ne i8 %34, %25
  %36 = zext i1 %35 to i8
  %37 = add i8 %.03386.us, %36
  %.sroa.speculated45.us = tail call i8 @llvm.smin.i8(i8 %37, i8 %32)
  %38 = getelementptr inbounds [100 x i8], ptr %5, i64 0, i64 %.087.us
  %39 = load i8, ptr %38, align 1
  %40 = add i8 %39, 1
  %.sroa.speculated.us = tail call i8 @llvm.smin.i8(i8 %.sroa.speculated45.us, i8 %40)
  store i8 %.sroa.speculated.us, ptr %38, align 1
  %41 = add nuw i64 %.087.us, 1
  %exitcond95.not = icmp eq i64 %41, %1
  br i1 %exitcond95.not, label %._crit_edge.us, label %30, !llvm.loop !83

._crit_edge.us:                                   ; preds = %30
  %42 = add nuw i64 %.03491.us, 1
  %exitcond96.not = icmp eq i64 %42, %3
  br i1 %exitcond96.not, label %._crit_edge93.sink.split, label %.lr.ph88.us, !llvm.loop !84

.lr.ph:                                           ; preds = %15, %.lr.ph
  %43 = phi i8 [ %.sroa.speculated57, %.lr.ph ], [ %19, %15 ]
  %.03585 = phi i64 [ %52, %.lr.ph ], [ 1, %15 ]
  %44 = add i8 %43, 1
  %45 = getelementptr inbounds i8, ptr %0, i64 %.03585
  %46 = load i8, ptr %45, align 1
  %47 = icmp ne i8 %46, %17
  %48 = zext i1 %47 to i64
  %49 = add nuw i64 %.03585, %48
  %50 = trunc i64 %49 to i8
  %.sroa.speculated57 = tail call i8 @llvm.smin.i8(i8 %44, i8 %50)
  %51 = getelementptr inbounds [100 x i8], ptr %5, i64 0, i64 %.03585
  store i8 %.sroa.speculated57, ptr %51, align 1
  %52 = add nuw i64 %.03585, 1
  %exitcond.not = icmp eq i64 %52, %1
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !85

.lr.ph92.split:                                   ; preds = %.preheader.thread, %.lr.ph92.split
  %.03491 = phi i64 [ %60, %.lr.ph92.split ], [ 1, %.preheader.thread ]
  %.sroa.speculated528990 = phi i8 [ %.sroa.speculated52, %.lr.ph92.split ], [ %19, %.preheader.thread ]
  %53 = add i8 %.sroa.speculated528990, 1
  %54 = getelementptr inbounds i8, ptr %2, i64 %.03491
  %55 = load i8, ptr %54, align 1
  %56 = icmp ne i8 %16, %55
  %57 = zext i1 %56 to i64
  %58 = add nuw i64 %.03491, %57
  %59 = trunc i64 %58 to i8
  %.sroa.speculated52 = tail call i8 @llvm.smin.i8(i8 %53, i8 %59)
  %60 = add nuw i64 %.03491, 1
  %exitcond94.not = icmp eq i64 %60, %3
  br i1 %exitcond94.not, label %._crit_edge93.sink.split, label %.lr.ph92.split, !llvm.loop !84

._crit_edge93.sink.split:                         ; preds = %.lr.ph92.split, %._crit_edge.us
  %.sroa.speculated52.us.lcssa.sink = phi i8 [ %.sroa.speculated52.us, %._crit_edge.us ], [ %.sroa.speculated52, %.lr.ph92.split ]
  store i8 %.sroa.speculated52.us.lcssa.sink, ptr %5, align 16
  br label %._crit_edge93

._crit_edge93:                                    ; preds = %._crit_edge93.sink.split, %.preheader.thread, %.preheader
  %61 = add nsw i64 %1, -1
  %62 = getelementptr inbounds [100 x i8], ptr %5, i64 0, i64 %61
  %63 = load i8, ptr %62, align 1
  %64 = sext i8 %63 to i64
  br label %65

65:                                               ; preds = %8, %._crit_edge93, %14, %10
  %.036 = phi i64 [ %.sroa.speculated67, %10 ], [ %.sroa.speculated62, %14 ], [ %64, %._crit_edge93 ], [ 0, %8 ]
  ret i64 %.036
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN5vcpkgeqENS_10StringViewES0_(ptr, i64, ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5vcpkg7Strings5strtoIiEENS_8OptionalIT_EENS_10StringViewE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.vcpkg::Optional.27") align 4 captures(none) initializes((0, 1), (4, 5)) %0, ptr %1, i64 %2) local_unnamed_addr #0 {
  %4 = alloca %"struct.vcpkg::Optional.30", align 8
  call void @_ZN5vcpkg7Strings5strtoIlEENS_8OptionalIT_EENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Optional.30") align 8 %4, ptr %1, i64 %2)
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %14

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, 2147483648
  %or.cond = icmp ult i64 %10, 4294967296
  br i1 %or.cond, label %11, label %14

11:                                               ; preds = %7
  %12 = trunc nsw i64 %9 to i32
  store i8 1, ptr %0, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %12, ptr %13, align 4
  br label %16

14:                                               ; preds = %7, %3
  store i8 0, ptr %0, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 0, ptr %15, align 4
  br label %16

16:                                               ; preds = %14, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5vcpkg7Strings5strtoIlEENS_8OptionalIT_EENS_10StringViewE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.vcpkg::Optional.30") align 8 captures(none) initializes((0, 1), (8, 9)) %0, ptr %1, i64 %2) local_unnamed_addr #0 {
  %4 = alloca %"struct.vcpkg::StringView", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %2, ptr %7, align 8
  %8 = icmp eq i64 %2, 0
  br i1 %8, label %_ZN5vcpkg10ParserBase13is_whitespaceEDi.exit.thread, label %9

9:                                                ; preds = %3
  %10 = load i8, ptr %1, align 1
  switch i8 %10, label %_ZN5vcpkg10ParserBase13is_whitespaceEDi.exit [
    i8 32, label %_ZN5vcpkg10ParserBase13is_whitespaceEDi.exit.thread
    i8 13, label %_ZN5vcpkg10ParserBase13is_whitespaceEDi.exit.thread
    i8 9, label %_ZN5vcpkg10ParserBase13is_whitespaceEDi.exit.thread
    i8 10, label %_ZN5vcpkg10ParserBase13is_whitespaceEDi.exit.thread
  ]

_ZN5vcpkg10ParserBase13is_whitespaceEDi.exit.thread: ; preds = %9, %9, %9, %9, %3
  store i8 0, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %11, align 8
  br label %28

_ZN5vcpkg10ParserBase13is_whitespaceEDi.exit:     ; preds = %9
  call void @_ZNK5vcpkg10StringView9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %12 = tail call ptr @__errno_location() #32
  store i32 0, ptr %12, align 4
  store ptr null, ptr %6, align 8
  %13 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  %14 = call i64 @strtol(ptr noundef %13, ptr noundef nonnull %6, i32 noundef 10) #26
  %15 = load ptr, ptr %6, align 8
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  %17 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  %.not = icmp eq ptr %15, %18
  br i1 %.not, label %21, label %19

19:                                               ; preds = %_ZN5vcpkg10ParserBase13is_whitespaceEDi.exit
  store i8 0, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %20, align 8
  br label %27

21:                                               ; preds = %_ZN5vcpkg10ParserBase13is_whitespaceEDi.exit
  %22 = load i32, ptr %12, align 4
  %23 = icmp eq i32 %22, 34
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %23, label %25, label %26

25:                                               ; preds = %21
  store i8 0, ptr %0, align 8
  store i8 0, ptr %24, align 8
  br label %27

26:                                               ; preds = %21
  store i8 1, ptr %0, align 8
  store i64 %14, ptr %24, align 8
  br label %27

27:                                               ; preds = %26, %25, %19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  br label %28

28:                                               ; preds = %27, %_ZN5vcpkg10ParserBase13is_whitespaceEDi.exit.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5vcpkg7Strings5strtoIjEENS_8OptionalIT_EENS_10StringViewE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.vcpkg::Optional.33") align 4 captures(none) initializes((0, 1), (4, 5)) %0, ptr %1, i64 %2) local_unnamed_addr #0 {
  %4 = alloca %"struct.vcpkg::Optional.36", align 8
  call void @_ZN5vcpkg7Strings5strtoImEENS_8OptionalIT_EENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Optional.36") align 8 %4, ptr %1, i64 %2)
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %14

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %9, 4294967296
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = trunc nuw i64 %9 to i32
  store i8 1, ptr %0, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %12, ptr %13, align 4
  br label %16

14:                                               ; preds = %7, %3
  store i8 0, ptr %0, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 0, ptr %15, align 4
  br label %16

16:                                               ; preds = %14, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5vcpkg7Strings5strtoImEENS_8OptionalIT_EENS_10StringViewE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.vcpkg::Optional.36") align 8 captures(none) initializes((0, 1), (8, 9)) %0, ptr %1, i64 %2) local_unnamed_addr #0 {
  %4 = alloca %"struct.vcpkg::StringView", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %2, ptr %7, align 8
  %8 = icmp eq i64 %2, 0
  br i1 %8, label %_ZN5vcpkg10ParserBase13is_whitespaceEDi.exit.thread, label %9

9:                                                ; preds = %3
  %10 = load i8, ptr %1, align 1
  switch i8 %10, label %_ZN5vcpkg10ParserBase13is_whitespaceEDi.exit [
    i8 32, label %_ZN5vcpkg10ParserBase13is_whitespaceEDi.exit.thread
    i8 13, label %_ZN5vcpkg10ParserBase13is_whitespaceEDi.exit.thread
    i8 9, label %_ZN5vcpkg10ParserBase13is_whitespaceEDi.exit.thread
    i8 10, label %_ZN5vcpkg10ParserBase13is_whitespaceEDi.exit.thread
  ]

_ZN5vcpkg10ParserBase13is_whitespaceEDi.exit.thread: ; preds = %9, %9, %9, %9, %3
  store i8 0, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %11, align 8
  br label %28

_ZN5vcpkg10ParserBase13is_whitespaceEDi.exit:     ; preds = %9
  call void @_ZNK5vcpkg10StringView9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %12 = tail call ptr @__errno_location() #32
  store i32 0, ptr %12, align 4
  store ptr null, ptr %6, align 8
  %13 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  %14 = call i64 @strtoul(ptr noundef %13, ptr noundef nonnull %6, i32 noundef 10) #26
  %15 = load ptr, ptr %6, align 8
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  %17 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  %.not = icmp eq ptr %15, %18
  br i1 %.not, label %21, label %19

19:                                               ; preds = %_ZN5vcpkg10ParserBase13is_whitespaceEDi.exit
  store i8 0, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %20, align 8
  br label %27

21:                                               ; preds = %_ZN5vcpkg10ParserBase13is_whitespaceEDi.exit
  %22 = load i32, ptr %12, align 4
  %23 = icmp eq i32 %22, 34
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %23, label %25, label %26

25:                                               ; preds = %21
  store i8 0, ptr %0, align 8
  store i8 0, ptr %24, align 8
  br label %27

26:                                               ; preds = %21
  store i8 1, ptr %0, align 8
  store i64 %14, ptr %24, align 8
  br label %27

27:                                               ; preds = %26, %25, %19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  br label %28

28:                                               ; preds = %27, %_ZN5vcpkg10ParserBase13is_whitespaceEDi.exit.thread
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5vcpkg7Strings5strtoIxEENS_8OptionalIT_EENS_10StringViewE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.vcpkg::Optional.39") align 8 captures(none) initializes((0, 1), (8, 9)) %0, ptr %1, i64 %2) local_unnamed_addr #0 {
  %4 = alloca %"struct.vcpkg::StringView", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %2, ptr %7, align 8
  %8 = icmp eq i64 %2, 0
  br i1 %8, label %_ZN5vcpkg10ParserBase13is_whitespaceEDi.exit.thread, label %9

9:                                                ; preds = %3
  %10 = load i8, ptr %1, align 1
  switch i8 %10, label %_ZN5vcpkg10ParserBase13is_whitespaceEDi.exit [
    i8 32, label %_ZN5vcpkg10ParserBase13is_whitespaceEDi.exit.thread
    i8 13, label %_ZN5vcpkg10ParserBase13is_whitespaceEDi.exit.thread
    i8 9, label %_ZN5vcpkg10ParserBase13is_whitespaceEDi.exit.thread
    i8 10, label %_ZN5vcpkg10ParserBase13is_whitespaceEDi.exit.thread
  ]

_ZN5vcpkg10ParserBase13is_whitespaceEDi.exit.thread: ; preds = %9, %9, %9, %9, %3
  store i8 0, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %11, align 8
  br label %28

_ZN5vcpkg10ParserBase13is_whitespaceEDi.exit:     ; preds = %9
  call void @_ZNK5vcpkg10StringView9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %12 = tail call ptr @__errno_location() #32
  store i32 0, ptr %12, align 4
  store ptr null, ptr %6, align 8
  %13 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  %14 = call i64 @strtoll(ptr noundef %13, ptr noundef nonnull %6, i32 noundef 10) #26
  %15 = load ptr, ptr %6, align 8
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  %17 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  %.not = icmp eq ptr %15, %18
  br i1 %.not, label %21, label %19

19:                                               ; preds = %_ZN5vcpkg10ParserBase13is_whitespaceEDi.exit
  store i8 0, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %20, align 8
  br label %27

21:                                               ; preds = %_ZN5vcpkg10ParserBase13is_whitespaceEDi.exit
  %22 = load i32, ptr %12, align 4
  %23 = icmp eq i32 %22, 34
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %23, label %25, label %26

25:                                               ; preds = %21
  store i8 0, ptr %0, align 8
  store i8 0, ptr %24, align 8
  br label %27

26:                                               ; preds = %21
  store i8 1, ptr %0, align 8
  store i64 %14, ptr %24, align 8
  br label %27

27:                                               ; preds = %26, %25, %19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  br label %28

28:                                               ; preds = %27, %_ZN5vcpkg10ParserBase13is_whitespaceEDi.exit.thread
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoll(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5vcpkg7Strings5strtoIyEENS_8OptionalIT_EENS_10StringViewE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.vcpkg::Optional.42") align 8 captures(none) initializes((0, 1), (8, 9)) %0, ptr %1, i64 %2) local_unnamed_addr #0 {
  %4 = alloca %"struct.vcpkg::StringView", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %2, ptr %7, align 8
  %8 = icmp eq i64 %2, 0
  br i1 %8, label %_ZN5vcpkg10ParserBase13is_whitespaceEDi.exit.thread, label %9

9:                                                ; preds = %3
  %10 = load i8, ptr %1, align 1
  switch i8 %10, label %_ZN5vcpkg10ParserBase13is_whitespaceEDi.exit [
    i8 32, label %_ZN5vcpkg10ParserBase13is_whitespaceEDi.exit.thread
    i8 13, label %_ZN5vcpkg10ParserBase13is_whitespaceEDi.exit.thread
    i8 9, label %_ZN5vcpkg10ParserBase13is_whitespaceEDi.exit.thread
    i8 10, label %_ZN5vcpkg10ParserBase13is_whitespaceEDi.exit.thread
  ]

_ZN5vcpkg10ParserBase13is_whitespaceEDi.exit.thread: ; preds = %9, %9, %9, %9, %3
  store i8 0, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %11, align 8
  br label %28

_ZN5vcpkg10ParserBase13is_whitespaceEDi.exit:     ; preds = %9
  call void @_ZNK5vcpkg10StringView9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %12 = tail call ptr @__errno_location() #32
  store i32 0, ptr %12, align 4
  store ptr null, ptr %6, align 8
  %13 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  %14 = call i64 @strtoull(ptr noundef %13, ptr noundef nonnull %6, i32 noundef 10) #26
  %15 = load ptr, ptr %6, align 8
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  %17 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  %.not = icmp eq ptr %15, %18
  br i1 %.not, label %21, label %19

19:                                               ; preds = %_ZN5vcpkg10ParserBase13is_whitespaceEDi.exit
  store i8 0, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %20, align 8
  br label %27

21:                                               ; preds = %_ZN5vcpkg10ParserBase13is_whitespaceEDi.exit
  %22 = load i32, ptr %12, align 4
  %23 = icmp eq i32 %22, 34
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %23, label %25, label %26

25:                                               ; preds = %21
  store i8 0, ptr %0, align 8
  store i8 0, ptr %24, align 8
  br label %27

26:                                               ; preds = %21
  store i8 1, ptr %0, align 8
  store i64 %14, ptr %24, align 8
  br label %27

27:                                               ; preds = %26, %25, %19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  br label %28

28:                                               ; preds = %27, %_ZN5vcpkg10ParserBase13is_whitespaceEDi.exit.thread
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoull(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5vcpkg7Strings5strtoIdEENS_8OptionalIT_EENS_10StringViewE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.vcpkg::Optional.45") align 8 captures(none) initializes((0, 1), (8, 9)) %0, ptr %1, i64 %2) local_unnamed_addr #0 {
  %4 = alloca %"struct.vcpkg::StringView", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %2, ptr %7, align 8
  %8 = icmp eq i64 %2, 0
  br i1 %8, label %_ZN5vcpkg10ParserBase13is_whitespaceEDi.exit.thread, label %9

9:                                                ; preds = %3
  %10 = load i8, ptr %1, align 1
  switch i8 %10, label %_ZN5vcpkg10ParserBase13is_whitespaceEDi.exit [
    i8 32, label %_ZN5vcpkg10ParserBase13is_whitespaceEDi.exit.thread
    i8 13, label %_ZN5vcpkg10ParserBase13is_whitespaceEDi.exit.thread
    i8 9, label %_ZN5vcpkg10ParserBase13is_whitespaceEDi.exit.thread
    i8 10, label %_ZN5vcpkg10ParserBase13is_whitespaceEDi.exit.thread
  ]

_ZN5vcpkg10ParserBase13is_whitespaceEDi.exit.thread: ; preds = %9, %9, %9, %9, %3
  store i8 0, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %11, align 8
  br label %22

_ZN5vcpkg10ParserBase13is_whitespaceEDi.exit:     ; preds = %9
  call void @_ZNK5vcpkg10StringView9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
  store ptr null, ptr %6, align 8
  %12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  %13 = call double @strtod(ptr noundef %12, ptr noundef nonnull %6) #26
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  %17 = getelementptr inbounds i8, ptr %15, i64 %16
  %.not = icmp eq ptr %14, %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not, label %20, label %19

19:                                               ; preds = %_ZN5vcpkg10ParserBase13is_whitespaceEDi.exit
  store i8 0, ptr %18, align 8
  br label %21

20:                                               ; preds = %_ZN5vcpkg10ParserBase13is_whitespaceEDi.exit
  store double %13, ptr %18, align 8
  br label %21

21:                                               ; preds = %20, %19
  %.sink = phi i8 [ 1, %20 ], [ 0, %19 ]
  store i8 %.sink, ptr %0, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  br label %22

22:                                               ; preds = %21, %_ZN5vcpkg10ParserBase13is_whitespaceEDi.exit.thread
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5vcpkg7Strings10b32_encodeB5cxx11Em(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %1) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #26
  br label %3

3:                                                ; preds = %2, %7
  %.06 = phi i64 [ 0, %2 ], [ %9, %7 ]
  %.045 = phi i64 [ %1, %2 ], [ %8, %7 ]
  %4 = and i64 %.045, 31
  %5 = getelementptr inbounds nuw [33 x i8], ptr @_ZZN5vcpkg7Strings10b32_encodeB5cxx11EmE3map, i64 0, i64 %4
  %6 = load i8, ptr %5, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %6)
          to label %7 unwind label %11

7:                                                ; preds = %3
  %8 = lshr i64 %.045, 5
  %9 = add nuw nsw i64 %.06, 1
  %exitcond.not = icmp eq i64 %9, 13
  br i1 %exitcond.not, label %10, label %3, !llvm.loop !86

10:                                               ; preds = %7
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5vcpkg7Strings14percent_encodeB5cxx11ENS_10StringViewE(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr readonly %1, i64 %2) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.fmt::v10::detail::concat", align 8
  %5 = alloca i8, align 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #26
  %6 = getelementptr inbounds i8, ptr %1, i64 %2
  %.not42 = icmp eq i64 %2, 0
  br i1 %.not42, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %14
  %.043 = phi ptr [ %15, %14 ], [ %1, %3 ]
  %7 = load i8, ptr %.043, align 1
  %.fr41 = freeze i8 %7
  %8 = and i8 %.fr41, -33
  %9 = add i8 %8, -65
  %or.cond39 = icmp ult i8 %9, 26
  %10 = add i8 %.fr41, -48
  %or.cond8 = icmp ult i8 %10, 10
  %or.cond = or i1 %or.cond8, %or.cond39
  br i1 %or.cond, label %11, label %switch.early.test

switch.early.test:                                ; preds = %.lr.ph
  switch i8 %.fr41, label %12 [
    i8 126, label %11
    i8 95, label %11
    i8 46, label %11
    i8 45, label %11
  ]

11:                                               ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %.lr.ph
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %.fr41)
          to label %14 unwind label %16

12:                                               ; preds = %switch.early.test
  store i8 %.fr41, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) @"__const._ZN3fmt3v109format_toISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEZZN5vcpkg7Strings14percent_encodeENSA_10StringViewEENK3$_0clEvE18FMT_COMPILE_STRINGJhETnNSt9enable_ifIXsr6detail18is_compiled_stringIT0_EE5valueEiE4typeELi0EEET_SJ_RKSG_DpOT1_.compiled", i64 72, i1 false)
  %13 = invoke ptr @_ZNK3fmt3v106detail6concatINS1_9code_unitIcEENS1_10spec_fieldIchLi0EEEE6formatISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJhEEET_SH_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr nonnull %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %"_ZN3fmt3v109format_toISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEZZN5vcpkg7Strings14percent_encodeENSA_10StringViewEENK3$_0clEvE18FMT_COMPILE_STRINGJhETnNSt9enable_ifIXsr6detail18is_compiled_stringIT0_EE5valueEiE4typeELi0EEET_SJ_RKSG_DpOT1_.exit" unwind label %16

"_ZN3fmt3v109format_toISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEZZN5vcpkg7Strings14percent_encodeENSA_10StringViewEENK3$_0clEvE18FMT_COMPILE_STRINGJhETnNSt9enable_ifIXsr6detail18is_compiled_stringIT0_EE5valueEiE4typeELi0EEET_SJ_RKSG_DpOT1_.exit": ; preds = %12
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4)
  br label %14

14:                                               ; preds = %"_ZN3fmt3v109format_toISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEZZN5vcpkg7Strings14percent_encodeENSA_10StringViewEENK3$_0clEvE18FMT_COMPILE_STRINGJhETnNSt9enable_ifIXsr6detail18is_compiled_stringIT0_EE5valueEiE4typeELi0EEET_SJ_RKSG_DpOT1_.exit", %11
  %15 = getelementptr inbounds nuw i8, ptr %.043, i64 1
  %.not = icmp eq ptr %15, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %14, %3
  ret void

16:                                               ; preds = %12, %11
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5vcpkg7Strings14LinesCollector7on_dataENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  tail call void @_ZN5vcpkg7Strings11LinesStream7on_dataINS0_14LinesCollector2CBEEEvNS_10StringViewET_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, i64 %2, ptr nonnull %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5vcpkg7Strings11LinesStream7on_dataINS0_14LinesCollector2CBEEEvNS_10StringViewET_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, i64 %2, ptr %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.vcpkg::StringView", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"struct.vcpkg::StringView", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"struct.vcpkg::StringView", align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 %2
  %11 = tail call noundef ptr @_ZSt9__find_ifIPKcN9__gnu_cxx5__ops10_Iter_predIN5vcpkg7Strings11LinesStream9IsNewlineEEEET_SA_SA_T0_St26random_access_iterator_tag(ptr noundef %1, ptr noundef %10)
  %12 = icmp eq ptr %11, %10
  br i1 %12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %24

._crit_edge:                                      ; preds = %58, %4
  %.0.lcssa = phi ptr [ %1, %4 ], [ %62, %58 ]
  %.lcssa = phi ptr [ %11, %4 ], [ %63, %58 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #26
  %22 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #26
  %23 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_S8_S8_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr %21, ptr %22, ptr noundef %.0.lcssa, ptr noundef %.lcssa)
  ret void

24:                                               ; preds = %.lr.ph, %58
  %25 = phi ptr [ %11, %.lr.ph ], [ %63, %58 ]
  %.028 = phi ptr [ %1, %.lr.ph ], [ %62, %58 ]
  %26 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #26
  br i1 %26, label %41, label %27

27:                                               ; preds = %24
  %28 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #26
  %29 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #26
  %30 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_S8_S8_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr %28, ptr %29, ptr noundef %.028, ptr noundef %25)
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(32) %13) #26
  %31 = load ptr, ptr %9, align 8
  %32 = load i64, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  store ptr %31, ptr %7, align 8
  store i64 %32, ptr %15, align 8
  call void @_ZNK5vcpkg10StringView9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %33 = load ptr, ptr %16, align 8
  %34 = load ptr, ptr %17, align 8
  %.not.i.i.i = icmp eq ptr %33, %34
  br i1 %.not.i.i.i, label %38, label %35

35:                                               ; preds = %27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %8) #26
  %36 = load ptr, ptr %16, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store ptr %37, ptr %16, align 8
  br label %_ZNK5vcpkg7Strings14LinesCollector2CBclENS_10StringViewE.exit

38:                                               ; preds = %27
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr %33, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZNK5vcpkg7Strings14LinesCollector2CBclENS_10StringViewE.exit unwind label %39

common.resume:                                    ; preds = %56, %39
  %.sink = phi ptr [ %6, %56 ], [ %8, %39 ]
  %common.resume.op = phi { ptr, i32 } [ %57, %56 ], [ %40, %39 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #26
  resume { ptr, i32 } %common.resume.op

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNK5vcpkg7Strings14LinesCollector2CBclENS_10StringViewE.exit: ; preds = %35, %38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #26
  br label %58

41:                                               ; preds = %24
  %42 = load i8, ptr %0, align 8
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = load i8, ptr %25, align 1
  %.not = icmp eq i8 %45, 10
  %.not17 = icmp eq ptr %25, %.028
  %or.cond = and i1 %.not17, %.not
  br i1 %or.cond, label %58, label %46

46:                                               ; preds = %44, %41
  %47 = ptrtoint ptr %25 to i64
  %48 = ptrtoint ptr %.028 to i64
  %49 = sub i64 %47, %48
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  store ptr %.028, ptr %5, align 8
  store i64 %49, ptr %19, align 8
  call void @_ZNK5vcpkg10StringView9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %50 = load ptr, ptr %16, align 8
  %51 = load ptr, ptr %17, align 8
  %.not.i.i.i18 = icmp eq ptr %50, %51
  br i1 %.not.i.i.i18, label %55, label %52

52:                                               ; preds = %46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  %53 = load ptr, ptr %16, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 32
  store ptr %54, ptr %16, align 8
  br label %_ZNK5vcpkg7Strings14LinesCollector2CBclENS_10StringViewE.exit19

55:                                               ; preds = %46
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr %50, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZNK5vcpkg7Strings14LinesCollector2CBclENS_10StringViewE.exit19 unwind label %56

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNK5vcpkg7Strings14LinesCollector2CBclENS_10StringViewE.exit19: ; preds = %52, %55
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  br label %58

58:                                               ; preds = %44, %_ZNK5vcpkg7Strings14LinesCollector2CBclENS_10StringViewE.exit, %_ZNK5vcpkg7Strings14LinesCollector2CBclENS_10StringViewE.exit19
  %59 = load i8, ptr %25, align 1
  %60 = icmp eq i8 %59, 13
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %0, align 8
  %62 = getelementptr inbounds nuw i8, ptr %25, i64 1
  %63 = call noundef ptr @_ZSt9__find_ifIPKcN9__gnu_cxx5__ops10_Iter_predIN5vcpkg7Strings11LinesStream9IsNewlineEEEET_SA_SA_T0_St26random_access_iterator_tag(ptr noundef nonnull %62, ptr noundef %10)
  %64 = icmp eq ptr %63, %10
  br i1 %64, label %._crit_edge, label %24, !llvm.loop !87
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5vcpkg7Strings14LinesCollector7extractB5cxx11Ev(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZN5vcpkg7Strings11LinesStream6on_endINS0_14LinesCollector2CBEEEvT_(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr nonnull %1)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5vcpkg7Strings11LinesStream6on_endINS0_14LinesCollector2CBEEEvT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.vcpkg::StringView", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"struct.vcpkg::StringView", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  br i1 %7, label %24, label %8

8:                                                ; preds = %2
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  store ptr %9, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %11, ptr %12, align 8
  call void @_ZNK5vcpkg10StringView9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i = icmp eq ptr %14, %16
  br i1 %.not.i.i.i, label %20, label %17

17:                                               ; preds = %8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %4) #26
  %18 = load ptr, ptr %13, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %19, ptr %13, align 8
  br label %_ZNK5vcpkg7Strings14LinesCollector2CBclENS_10StringViewE.exit

20:                                               ; preds = %8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr %14, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZNK5vcpkg7Strings14LinesCollector2CBclENS_10StringViewE.exit unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #26
  resume { ptr, i32 } %23

_ZNK5vcpkg7Strings14LinesCollector2CBclENS_10StringViewE.exit: ; preds = %17, %20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  br label %24

24:                                               ; preds = %_ZNK5vcpkg7Strings14LinesCollector2CBclENS_10StringViewE.exit, %2
  store i8 0, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNK3fmt3v106detail6concatINS1_9code_unitIcEENS1_10spec_fieldIchLi0EEEE6formatISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJhEEET_SH_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %class.anon.69, align 1
  %5 = alloca %class.anon.69, align 1
  %6 = alloca %class.anon.68, align 8
  %7 = alloca %class.anon.68, align 8
  %8 = alloca %class.anon.67, align 8
  %9 = alloca %class.anon.67, align 8
  %10 = alloca %class.anon.65, align 8
  %11 = alloca %class.anon.65, align 8
  %12 = alloca %class.anon.64, align 8
  %13 = alloca %class.anon.64, align 8
  %14 = alloca %"struct.fmt::v10::detail::dynamic_format_specs", align 8
  %15 = alloca %"class.fmt::v10::format_arg_store", align 16
  %16 = alloca %"class.fmt::v10::basic_format_context", align 8
  %17 = load i8, ptr %0, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext %17)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i8, ptr %2, align 1
  %.sroa.0.0.insert.ext.i = zext i8 %19 to i64
  store i64 %.sroa.0.0.insert.ext.i, ptr %15, align 16
  store ptr %1, ptr %16, align 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 2, ptr %20, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %15, ptr %.sroa.2.0..sroa_idx.i, align 8
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load i32, ptr %22, align 8
  %.not = icmp eq i32 %23, 0
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load i32, ptr %24, align 8
  %.not382 = icmp eq i32 %25, 0
  %or.cond408 = select i1 %.not, i1 %.not382, i1 false
  br i1 %or.cond408, label %275, label %26

26:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(64) %18, i64 64, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZN3fmt3v106detail19handle_dynamic_specINS1_13width_checkerENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERSG_(ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull byval(%"struct.fmt::v10::detail::arg_ref") align 8 %27, ptr noundef nonnull align 8 dereferenceable(32) %16)
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 40
  call void @_ZN3fmt3v106detail19handle_dynamic_specINS1_17precision_checkerENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERSG_(ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull byval(%"struct.fmt::v10::detail::arg_ref") align 8 %29, ptr noundef nonnull align 8 dereferenceable(32) %16)
  %.sroa.0.0.copyload.i = load ptr, ptr %16, align 8
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 9
  %31 = load i16, ptr %30, align 1
  %32 = lshr i16 %31, 4
  %33 = and i16 %32, 7
  %34 = zext nneg i16 %33 to i64
  %35 = getelementptr inbounds nuw [4 x i32], ptr @__const._ZN3fmt3v106detail18make_write_int_argIjEENS1_13write_int_argINSt11conditionalIXaalecl8num_bitsIT_EELi32EntLi0EEjNS4_IXlecl8num_bitsIS5_EELi64EEmoE4typeEE4typeEEES5_NS0_4sign4typeE.prefixes, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4
  %.sroa.0172.0.extract.trunc = zext i8 %19 to i32
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %38 = load i8, ptr %37, align 8
  switch i8 %38, label %274 [
    i8 0, label %39
    i8 1, label %39
    i8 3, label %105
    i8 4, label %105
    i8 5, label %163
    i8 6, label %163
    i8 2, label %218
    i8 15, label %271
  ]

39:                                               ; preds = %26, %26
  %40 = or i32 %.sroa.0172.0.extract.trunc, 1
  %41 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %40, i1 true)
  %42 = xor i32 %41, 31
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds nuw [32 x i64], ptr @_ZZN3fmt3v106detail15do_count_digitsEjE5table, i64 0, i64 %43
  %45 = load i64, ptr %44, align 8
  %46 = add i64 %45, %.sroa.0.0.insert.ext.i
  %47 = lshr i64 %46, 32
  %48 = trunc nuw i64 %47 to i32
  %.sroa.2145.0.insert.shift = and i64 %46, -4294967296
  %49 = load i32, ptr %14, align 8
  %50 = load i32, ptr %28, align 4
  %51 = add nsw i32 %50, 1
  %52 = or i32 %51, %49
  %53 = icmp eq i32 %52, 0
  %54 = lshr i32 %36, 24
  %55 = add i32 %54, %48
  %56 = zext i32 %55 to i64
  br i1 %53, label %57, label %87

57:                                               ; preds = %39
  %58 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0.copyload.i) #26
  %59 = add i64 %58, %56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0.copyload.i, i64 noundef %59)
  %60 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0.copyload.i, i64 noundef 0)
  %61 = getelementptr inbounds i8, ptr %60, i64 %58
  %.not405 = icmp samesign ult i16 %33, 2
  br i1 %.not405, label %.loopexit527, label %.lr.ph550.preheader

.lr.ph550.preheader:                              ; preds = %57
  %62 = and i32 %36, 16777215
  br label %.lr.ph550

.lr.ph550:                                        ; preds = %.lr.ph550.preheader, %.lr.ph550
  %.1370549 = phi ptr [ %64, %.lr.ph550 ], [ %61, %.lr.ph550.preheader ]
  %.0371548 = phi i32 [ %65, %.lr.ph550 ], [ %62, %.lr.ph550.preheader ]
  %63 = trunc i32 %.0371548 to i8
  %64 = getelementptr inbounds nuw i8, ptr %.1370549, i64 1
  store i8 %63, ptr %.1370549, align 1
  %65 = lshr i32 %.0371548, 8
  %.not406 = icmp samesign ult i32 %.0371548, 256
  br i1 %.not406, label %.loopexit527, label %.lr.ph550, !llvm.loop !88

.loopexit527:                                     ; preds = %.lr.ph550, %57
  %.0369 = phi ptr [ %61, %57 ], [ %64, %.lr.ph550 ]
  %66 = ashr i64 %46, 32
  %67 = getelementptr inbounds i8, ptr %.0369, i64 %66
  %68 = icmp ugt i8 %19, 99
  br i1 %68, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.loopexit527
  %69 = getelementptr inbounds i8, ptr %67, i64 -2
  %70 = urem i32 %.sroa.0172.0.extract.trunc, 100
  %71 = shl nuw nsw i32 %70, 1
  %72 = zext nneg i32 %71 to i64
  %73 = getelementptr inbounds nuw [201 x i8], ptr @.str.11, i64 0, i64 %72
  %74 = load i16, ptr %73, align 1
  store i16 %74, ptr %69, align 1
  %75 = udiv i32 %.sroa.0172.0.extract.trunc, 100
  br label %._crit_edge.i.i, !llvm.loop !89

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %.loopexit527
  %.023.lcssa.i.i = phi ptr [ %67, %.loopexit527 ], [ %69, %.lr.ph.i.i ]
  %.0.lcssa.i.i = phi i32 [ %.sroa.0172.0.extract.trunc, %.loopexit527 ], [ %75, %.lr.ph.i.i ]
  %76 = icmp samesign ult i32 %.0.lcssa.i.i, 10
  br i1 %76, label %77, label %81

77:                                               ; preds = %._crit_edge.i.i
  %78 = trunc nuw i32 %.0.lcssa.i.i to i8
  %79 = or disjoint i8 %78, 48
  %80 = getelementptr inbounds i8, ptr %.023.lcssa.i.i, i64 -1
  store i8 %79, ptr %80, align 1
  br label %_ZZN3fmt3v106detail9write_intIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEET0_SB_NS1_13write_int_argIT1_EERKNS0_12format_specsIT_EENS1_10locale_refEENKUlPcE_clESL_.exit

81:                                               ; preds = %._crit_edge.i.i
  %82 = getelementptr inbounds i8, ptr %.023.lcssa.i.i, i64 -2
  %83 = shl nuw nsw i32 %.0.lcssa.i.i, 1
  %84 = zext nneg i32 %83 to i64
  %85 = getelementptr inbounds nuw [201 x i8], ptr @.str.11, i64 0, i64 %84
  %86 = load i16, ptr %85, align 1
  store i16 %86, ptr %82, align 1
  br label %_ZZN3fmt3v106detail9write_intIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEET0_SB_NS1_13write_int_argIT1_EERKNS0_12format_specsIT_EENS1_10locale_refEENKUlPcE_clESL_.exit

87:                                               ; preds = %39
  %88 = and i16 %31, 15
  %89 = icmp eq i16 %88, 4
  br i1 %89, label %90, label %95

90:                                               ; preds = %87
  %91 = icmp ult i32 %55, %49
  br i1 %91, label %92, label %_ZN3fmt3v106detail14write_int_dataIcEC2EijRKNS0_12format_specsIcEE.exit

92:                                               ; preds = %90
  %93 = zext i32 %49 to i64
  %94 = sub nuw nsw i64 %93, %56
  br label %_ZN3fmt3v106detail14write_int_dataIcEC2EijRKNS0_12format_specsIcEE.exit

95:                                               ; preds = %87
  %96 = icmp sgt i32 %50, %48
  br i1 %96, label %97, label %_ZN3fmt3v106detail14write_int_dataIcEC2EijRKNS0_12format_specsIcEE.exit

97:                                               ; preds = %95
  %98 = add i32 %50, %54
  %99 = zext i32 %98 to i64
  %100 = sub nsw i32 %50, %48
  %101 = zext i32 %100 to i64
  br label %_ZN3fmt3v106detail14write_int_dataIcEC2EijRKNS0_12format_specsIcEE.exit

_ZN3fmt3v106detail14write_int_dataIcEC2EijRKNS0_12format_specsIcEE.exit: ; preds = %90, %92, %95, %97
  %.sroa.5.0 = phi i64 [ %94, %92 ], [ 0, %90 ], [ %101, %97 ], [ 0, %95 ]
  %.sroa.0473.0 = phi i64 [ %93, %92 ], [ %56, %90 ], [ %99, %97 ], [ %56, %95 ]
  store i32 %36, ptr %13, align 8
  %102 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %.sroa.0473.0, ptr %102, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %.sroa.5.0, ptr %.sroa.5.0..sroa_idx, align 8
  %103 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %.sroa.0474.0.insert.insert = or disjoint i64 %.sroa.2145.0.insert.shift, %.sroa.0.0.insert.ext.i
  store i64 %.sroa.0474.0.insert.insert, ptr %103, align 8
  %104 = call ptr @_ZN3fmt3v106detail12write_paddedILNS0_5align4typeE2ESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcRZNS1_9write_intISC_cZNS1_9write_intIcSC_jEET0_SF_NS1_13write_int_argIT1_EERKNS0_12format_specsIT_EENS1_10locale_refEEUlPcE_EESK_SK_ijRKNSJ_ISF_EESH_EUlSP_E_EESF_SF_RKNSJ_ISH_EEmmOT2_(ptr %.sroa.0.0.copyload.i, ptr noundef nonnull align 4 dereferenceable(16) %14, i64 noundef %.sroa.0473.0, i64 noundef %.sroa.0473.0, ptr noundef nonnull align 8 dereferenceable(32) %13)
  br label %_ZZN3fmt3v106detail9write_intIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEET0_SB_NS1_13write_int_argIT1_EERKNS0_12format_specsIT_EENS1_10locale_refEENKUlPcE_clESL_.exit

105:                                              ; preds = %26, %26
  %106 = icmp eq i8 %38, 4
  %107 = zext i1 %106 to i8
  %108 = and i16 %31, 128
  %.not402 = icmp eq i16 %108, 0
  br i1 %.not402, label %115, label %109

109:                                              ; preds = %105
  %110 = select i1 %106, i32 22576, i32 30768
  %.not.i = icmp samesign ult i16 %33, 2
  %111 = shl nuw nsw i32 %110, 8
  %112 = select i1 %.not.i, i32 %110, i32 %111
  %113 = or i32 %112, %36
  %114 = add i32 %113, 33554432
  br label %115

115:                                              ; preds = %109, %105
  %.0519 = phi i32 [ %36, %105 ], [ %114, %109 ]
  %116 = or i32 %.sroa.0172.0.extract.trunc, 1
  %117 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %116, i1 true)
  %118 = lshr i32 %117, 2
  %119 = sub nuw nsw i32 8, %118
  %.sroa.2136.0.insert.ext = zext nneg i32 %119 to i64
  %.sroa.2136.0.insert.shift = shl nuw nsw i64 %.sroa.2136.0.insert.ext, 32
  %120 = load i32, ptr %14, align 8
  %121 = load i32, ptr %28, align 4
  %122 = add nsw i32 %121, 1
  %123 = or i32 %122, %120
  %124 = icmp eq i32 %123, 0
  %125 = lshr i32 %.0519, 24
  %126 = add nuw nsw i32 %125, %119
  %127 = zext nneg i32 %126 to i64
  br i1 %124, label %128, label %145

128:                                              ; preds = %115
  %129 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0.copyload.i) #26
  %130 = add i64 %129, %127
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0.copyload.i, i64 noundef %130)
  %131 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0.copyload.i, i64 noundef 0)
  %132 = getelementptr inbounds i8, ptr %131, i64 %129
  %133 = and i32 %.0519, 16777215
  %.not404542 = icmp eq i32 %133, 0
  br i1 %.not404542, label %.loopexit529, label %.lr.ph545

.lr.ph545:                                        ; preds = %128, %.lr.ph545
  %.1364544 = phi ptr [ %135, %.lr.ph545 ], [ %132, %128 ]
  %.0365543 = phi i32 [ %136, %.lr.ph545 ], [ %133, %128 ]
  %134 = trunc i32 %.0365543 to i8
  %135 = getelementptr inbounds nuw i8, ptr %.1364544, i64 1
  store i8 %134, ptr %.1364544, align 1
  %136 = lshr i32 %.0365543, 8
  %.not404 = icmp samesign ult i32 %.0365543, 256
  br i1 %.not404, label %.loopexit529, label %.lr.ph545, !llvm.loop !90

.loopexit529:                                     ; preds = %.lr.ph545, %128
  %.0363 = phi ptr [ %132, %128 ], [ %135, %.lr.ph545 ]
  %137 = getelementptr inbounds nuw i8, ptr %.0363, i64 %.sroa.2136.0.insert.ext
  %.str.13..str.14.i.i = select i1 %106, ptr @.str.13, ptr @.str.14
  br label %138

138:                                              ; preds = %138, %.loopexit529
  %.09.i.i = phi i32 [ %.sroa.0172.0.extract.trunc, %.loopexit529 ], [ %144, %138 ]
  %.0.i.i = phi ptr [ %137, %.loopexit529 ], [ %143, %138 ]
  %139 = and i32 %.09.i.i, 15
  %140 = zext nneg i32 %139 to i64
  %141 = getelementptr inbounds nuw i8, ptr %.str.13..str.14.i.i, i64 %140
  %142 = load i8, ptr %141, align 1
  %143 = getelementptr inbounds i8, ptr %.0.i.i, i64 -1
  store i8 %142, ptr %143, align 1
  %144 = lshr i32 %.09.i.i, 4
  %.not.i.i = icmp samesign ult i32 %.09.i.i, 16
  br i1 %.not.i.i, label %_ZZN3fmt3v106detail9write_intIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEET0_SB_NS1_13write_int_argIT1_EERKNS0_12format_specsIT_EENS1_10locale_refEENKUlPcE_clESL_.exit, label %138, !llvm.loop !91

145:                                              ; preds = %115
  %146 = and i16 %31, 15
  %147 = icmp eq i16 %146, 4
  br i1 %147, label %148, label %153

148:                                              ; preds = %145
  %149 = icmp ult i32 %126, %120
  br i1 %149, label %150, label %_ZN3fmt3v106detail14write_int_dataIcEC2EijRKNS0_12format_specsIcEE.exit411

150:                                              ; preds = %148
  %151 = zext i32 %120 to i64
  %152 = sub nuw nsw i64 %151, %127
  br label %_ZN3fmt3v106detail14write_int_dataIcEC2EijRKNS0_12format_specsIcEE.exit411

153:                                              ; preds = %145
  %154 = icmp sgt i32 %121, %119
  br i1 %154, label %155, label %_ZN3fmt3v106detail14write_int_dataIcEC2EijRKNS0_12format_specsIcEE.exit411

155:                                              ; preds = %153
  %156 = add nuw i32 %121, %125
  %157 = zext i32 %156 to i64
  %158 = sub nuw nsw i32 %121, %119
  %159 = zext nneg i32 %158 to i64
  br label %_ZN3fmt3v106detail14write_int_dataIcEC2EijRKNS0_12format_specsIcEE.exit411

_ZN3fmt3v106detail14write_int_dataIcEC2EijRKNS0_12format_specsIcEE.exit411: ; preds = %148, %150, %153, %155
  %.sroa.5483.0 = phi i64 [ %152, %150 ], [ 0, %148 ], [ %159, %155 ], [ 0, %153 ]
  %.sroa.0482.0 = phi i64 [ %151, %150 ], [ %127, %148 ], [ %157, %155 ], [ %127, %153 ]
  store i32 %.0519, ptr %11, align 8
  %160 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %.sroa.0482.0, ptr %160, align 8
  %.sroa.5483.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %.sroa.5483.0, ptr %.sroa.5483.0..sroa_idx, align 8
  %161 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sroa.0484.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2136.0.insert.shift, %.sroa.0.0.insert.ext.i
  store i64 %.sroa.0484.sroa.0.0.insert.insert, ptr %161, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 %107, ptr %.sroa.4.0..sroa_idx, align 8
  %162 = call ptr @_ZN3fmt3v106detail12write_paddedILNS0_5align4typeE2ESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcRZNS1_9write_intISC_cZNS1_9write_intIcSC_jEET0_SF_NS1_13write_int_argIT1_EERKNS0_12format_specsIT_EENS1_10locale_refEEUlPcE0_EESK_SK_ijRKNSJ_ISF_EESH_EUlSP_E_EESF_SF_RKNSJ_ISH_EEmmOT2_(ptr %.sroa.0.0.copyload.i, ptr noundef nonnull align 4 dereferenceable(16) %14, i64 noundef %.sroa.0482.0, i64 noundef %.sroa.0482.0, ptr noundef nonnull align 8 dereferenceable(36) %11)
  br label %_ZZN3fmt3v106detail9write_intIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEET0_SB_NS1_13write_int_argIT1_EERKNS0_12format_specsIT_EENS1_10locale_refEENKUlPcE_clESL_.exit

163:                                              ; preds = %26, %26
  %164 = and i16 %31, 128
  %.not399 = icmp eq i16 %164, 0
  br i1 %.not399, label %172, label %165

165:                                              ; preds = %163
  %166 = icmp eq i8 %38, 6
  %167 = select i1 %166, i32 16944, i32 25136
  %.not.i412 = icmp samesign ult i16 %33, 2
  %168 = shl nuw nsw i32 %167, 8
  %169 = select i1 %.not.i412, i32 %167, i32 %168
  %170 = or i32 %169, %36
  %171 = add i32 %170, 33554432
  br label %172

172:                                              ; preds = %165, %163
  %.1520 = phi i32 [ %36, %163 ], [ %171, %165 ]
  %173 = or i32 %.sroa.0172.0.extract.trunc, 1
  %174 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %173, i1 true)
  %175 = sub nuw nsw i32 32, %174
  %.sroa.2127.0.insert.ext = zext nneg i32 %175 to i64
  %.sroa.2127.0.insert.shift = shl nuw nsw i64 %.sroa.2127.0.insert.ext, 32
  %176 = load i32, ptr %14, align 8
  %177 = load i32, ptr %28, align 4
  %178 = add nsw i32 %177, 1
  %179 = or i32 %178, %176
  %180 = icmp eq i32 %179, 0
  %181 = lshr i32 %.1520, 24
  %182 = add nuw nsw i32 %181, %175
  %183 = zext nneg i32 %182 to i64
  br i1 %180, label %184, label %200

184:                                              ; preds = %172
  %185 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0.copyload.i) #26
  %186 = add i64 %185, %183
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0.copyload.i, i64 noundef %186)
  %187 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0.copyload.i, i64 noundef 0)
  %188 = getelementptr inbounds i8, ptr %187, i64 %185
  %189 = and i32 %.1520, 16777215
  %.not401537 = icmp eq i32 %189, 0
  br i1 %.not401537, label %.loopexit531, label %.lr.ph540

.lr.ph540:                                        ; preds = %184, %.lr.ph540
  %.1358539 = phi ptr [ %191, %.lr.ph540 ], [ %188, %184 ]
  %.0359538 = phi i32 [ %192, %.lr.ph540 ], [ %189, %184 ]
  %190 = trunc i32 %.0359538 to i8
  %191 = getelementptr inbounds nuw i8, ptr %.1358539, i64 1
  store i8 %190, ptr %.1358539, align 1
  %192 = lshr i32 %.0359538, 8
  %.not401 = icmp samesign ult i32 %.0359538, 256
  br i1 %.not401, label %.loopexit531, label %.lr.ph540, !llvm.loop !92

.loopexit531:                                     ; preds = %.lr.ph540, %184
  %.0357 = phi ptr [ %188, %184 ], [ %191, %.lr.ph540 ]
  %193 = getelementptr inbounds nuw i8, ptr %.0357, i64 %.sroa.2127.0.insert.ext
  br label %194

194:                                              ; preds = %194, %.loopexit531
  %.08.i.i = phi i32 [ %.sroa.0172.0.extract.trunc, %.loopexit531 ], [ %199, %194 ]
  %.0.i.i413 = phi ptr [ %193, %.loopexit531 ], [ %198, %194 ]
  %195 = trunc nuw i32 %.08.i.i to i8
  %196 = and i8 %195, 1
  %197 = or disjoint i8 %196, 48
  %198 = getelementptr inbounds i8, ptr %.0.i.i413, i64 -1
  store i8 %197, ptr %198, align 1
  %199 = lshr i32 %.08.i.i, 1
  %.not.i.i414 = icmp samesign ult i32 %.08.i.i, 2
  br i1 %.not.i.i414, label %_ZZN3fmt3v106detail9write_intIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEET0_SB_NS1_13write_int_argIT1_EERKNS0_12format_specsIT_EENS1_10locale_refEENKUlPcE_clESL_.exit, label %194, !llvm.loop !93

200:                                              ; preds = %172
  %201 = and i16 %31, 15
  %202 = icmp eq i16 %201, 4
  br i1 %202, label %203, label %208

203:                                              ; preds = %200
  %204 = icmp ult i32 %182, %176
  br i1 %204, label %205, label %_ZN3fmt3v106detail14write_int_dataIcEC2EijRKNS0_12format_specsIcEE.exit415

205:                                              ; preds = %203
  %206 = zext i32 %176 to i64
  %207 = sub nuw nsw i64 %206, %183
  br label %_ZN3fmt3v106detail14write_int_dataIcEC2EijRKNS0_12format_specsIcEE.exit415

208:                                              ; preds = %200
  %209 = icmp sgt i32 %177, %175
  br i1 %209, label %210, label %_ZN3fmt3v106detail14write_int_dataIcEC2EijRKNS0_12format_specsIcEE.exit415

210:                                              ; preds = %208
  %211 = add nuw i32 %177, %181
  %212 = zext i32 %211 to i64
  %213 = sub nsw i32 %177, %175
  %214 = zext i32 %213 to i64
  br label %_ZN3fmt3v106detail14write_int_dataIcEC2EijRKNS0_12format_specsIcEE.exit415

_ZN3fmt3v106detail14write_int_dataIcEC2EijRKNS0_12format_specsIcEE.exit415: ; preds = %203, %205, %208, %210
  %.sroa.0489.0 = phi i64 [ %206, %205 ], [ %183, %203 ], [ %212, %210 ], [ %183, %208 ]
  %.sroa.5490.0 = phi i64 [ %207, %205 ], [ 0, %203 ], [ %214, %210 ], [ 0, %208 ]
  store i32 %.1520, ptr %9, align 8
  %215 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %.sroa.0489.0, ptr %215, align 8
  %.sroa.5490.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %.sroa.5490.0, ptr %.sroa.5490.0..sroa_idx, align 8
  %216 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sroa.0491.0.insert.insert = or disjoint i64 %.sroa.2127.0.insert.shift, %.sroa.0.0.insert.ext.i
  store i64 %.sroa.0491.0.insert.insert, ptr %216, align 8
  %217 = call ptr @_ZN3fmt3v106detail12write_paddedILNS0_5align4typeE2ESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcRZNS1_9write_intISC_cZNS1_9write_intIcSC_jEET0_SF_NS1_13write_int_argIT1_EERKNS0_12format_specsIT_EENS1_10locale_refEEUlPcE1_EESK_SK_ijRKNSJ_ISF_EESH_EUlSP_E_EESF_SF_RKNSJ_ISH_EEmmOT2_(ptr %.sroa.0.0.copyload.i, ptr noundef nonnull align 4 dereferenceable(16) %14, i64 noundef %.sroa.0489.0, i64 noundef %.sroa.0489.0, ptr noundef nonnull align 8 dereferenceable(32) %9)
  br label %_ZZN3fmt3v106detail9write_intIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEET0_SB_NS1_13write_int_argIT1_EERKNS0_12format_specsIT_EENS1_10locale_refEENKUlPcE_clESL_.exit

218:                                              ; preds = %26
  %219 = or i32 %.sroa.0172.0.extract.trunc, 1
  %220 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %219, i1 true)
  %221 = trunc nuw nsw i32 %220 to i8
  %.lhs.trunc.i = xor i8 %221, 31
  %222 = udiv i8 %.lhs.trunc.i, 3
  %narrow.i = add nuw nsw i8 %222, 1
  %223 = zext nneg i8 %narrow.i to i32
  %224 = and i16 %31, 128
  %.not396 = icmp eq i16 %224, 0
  %.pre = load i32, ptr %28, align 4
  br i1 %.not396, label %232, label %225

225:                                              ; preds = %218
  %226 = icmp sle i32 %.pre, %223
  %227 = icmp ne i8 %19, 0
  %or.cond = select i1 %226, i1 %227, i1 false
  br i1 %or.cond, label %228, label %232

228:                                              ; preds = %225
  %.not.i416 = icmp samesign ult i16 %33, 2
  %229 = select i1 %.not.i416, i32 48, i32 12288
  %230 = or i32 %229, %36
  %231 = add i32 %230, 16777216
  br label %232

232:                                              ; preds = %228, %225, %218
  %.2521 = phi i32 [ %36, %218 ], [ %231, %228 ], [ %36, %225 ]
  %.sroa.2121.0.insert.ext = zext nneg i8 %narrow.i to i64
  %.sroa.2121.0.insert.shift = shl nuw nsw i64 %.sroa.2121.0.insert.ext, 32
  %233 = load i32, ptr %14, align 8
  %234 = add nsw i32 %.pre, 1
  %235 = or i32 %234, %233
  %236 = icmp eq i32 %235, 0
  %237 = lshr i32 %.2521, 24
  %238 = add nuw nsw i32 %237, %223
  %239 = zext nneg i32 %238 to i64
  br i1 %236, label %240, label %253

240:                                              ; preds = %232
  %241 = call noundef ptr @_ZN3fmt3v106detail7reserveINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXsr13is_contiguousIT_EE5valueEiE4typeELi0EEEPNSA_10value_typeESt20back_insert_iteratorISA_Em(ptr %.sroa.0.0.copyload.i, i64 noundef %239)
  %242 = and i32 %.2521, 16777215
  %.not398534 = icmp eq i32 %242, 0
  br i1 %.not398534, label %.loopexit533, label %.lr.ph

.lr.ph:                                           ; preds = %240, %.lr.ph
  %.1352536 = phi ptr [ %244, %.lr.ph ], [ %241, %240 ]
  %.0353535 = phi i32 [ %245, %.lr.ph ], [ %242, %240 ]
  %243 = trunc i32 %.0353535 to i8
  %244 = getelementptr inbounds nuw i8, ptr %.1352536, i64 1
  store i8 %243, ptr %.1352536, align 1
  %245 = lshr i32 %.0353535, 8
  %.not398 = icmp samesign ult i32 %.0353535, 256
  br i1 %.not398, label %.loopexit533, label %.lr.ph, !llvm.loop !94

.loopexit533:                                     ; preds = %.lr.ph, %240
  %.0351 = phi ptr [ %241, %240 ], [ %244, %.lr.ph ]
  %246 = getelementptr inbounds nuw i8, ptr %.0351, i64 %.sroa.2121.0.insert.ext
  br label %247

247:                                              ; preds = %247, %.loopexit533
  %.08.i.i417 = phi i32 [ %.sroa.0172.0.extract.trunc, %.loopexit533 ], [ %252, %247 ]
  %.0.i.i418 = phi ptr [ %246, %.loopexit533 ], [ %251, %247 ]
  %248 = trunc nuw i32 %.08.i.i417 to i8
  %249 = and i8 %248, 7
  %250 = or disjoint i8 %249, 48
  %251 = getelementptr inbounds i8, ptr %.0.i.i418, i64 -1
  store i8 %250, ptr %251, align 1
  %252 = lshr i32 %.08.i.i417, 3
  %.not.i.i419 = icmp samesign ult i32 %.08.i.i417, 8
  br i1 %.not.i.i419, label %_ZZN3fmt3v106detail9write_intIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEET0_SB_NS1_13write_int_argIT1_EERKNS0_12format_specsIT_EENS1_10locale_refEENKUlPcE_clESL_.exit, label %247, !llvm.loop !95

253:                                              ; preds = %232
  %254 = and i16 %31, 15
  %255 = icmp eq i16 %254, 4
  br i1 %255, label %256, label %261

256:                                              ; preds = %253
  %257 = icmp ult i32 %238, %233
  br i1 %257, label %258, label %_ZN3fmt3v106detail14write_int_dataIcEC2EijRKNS0_12format_specsIcEE.exit420

258:                                              ; preds = %256
  %259 = zext i32 %233 to i64
  %260 = sub nuw nsw i64 %259, %239
  br label %_ZN3fmt3v106detail14write_int_dataIcEC2EijRKNS0_12format_specsIcEE.exit420

261:                                              ; preds = %253
  %262 = icmp sgt i32 %.pre, %223
  br i1 %262, label %263, label %_ZN3fmt3v106detail14write_int_dataIcEC2EijRKNS0_12format_specsIcEE.exit420

263:                                              ; preds = %261
  %264 = add nuw i32 %.pre, %237
  %265 = zext i32 %264 to i64
  %266 = sub nsw i32 %.pre, %223
  %267 = zext i32 %266 to i64
  br label %_ZN3fmt3v106detail14write_int_dataIcEC2EijRKNS0_12format_specsIcEE.exit420

_ZN3fmt3v106detail14write_int_dataIcEC2EijRKNS0_12format_specsIcEE.exit420: ; preds = %256, %258, %261, %263
  %.sroa.0499.0 = phi i64 [ %259, %258 ], [ %239, %256 ], [ %265, %263 ], [ %239, %261 ]
  %.sroa.5500.0 = phi i64 [ %260, %258 ], [ 0, %256 ], [ %267, %263 ], [ 0, %261 ]
  store i32 %.2521, ptr %7, align 8
  %268 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %.sroa.0499.0, ptr %268, align 8
  %.sroa.5500.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %.sroa.5500.0, ptr %.sroa.5500.0..sroa_idx, align 8
  %269 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.0501.0.insert.insert = or disjoint i64 %.sroa.2121.0.insert.shift, %.sroa.0.0.insert.ext.i
  store i64 %.sroa.0501.0.insert.insert, ptr %269, align 8
  %270 = call ptr @_ZN3fmt3v106detail12write_paddedILNS0_5align4typeE2ESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcRZNS1_9write_intISC_cZNS1_9write_intIcSC_jEET0_SF_NS1_13write_int_argIT1_EERKNS0_12format_specsIT_EENS1_10locale_refEEUlPcE2_EESK_SK_ijRKNSJ_ISF_EESH_EUlSP_E_EESF_SF_RKNSJ_ISH_EEmmOT2_(ptr %.sroa.0.0.copyload.i, ptr noundef nonnull align 4 dereferenceable(16) %14, i64 noundef %.sroa.0499.0, i64 noundef %.sroa.0499.0, ptr noundef nonnull align 8 dereferenceable(32) %7)
  br label %_ZZN3fmt3v106detail9write_intIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEET0_SB_NS1_13write_int_argIT1_EERKNS0_12format_specsIT_EENS1_10locale_refEENKUlPcE_clESL_.exit

271:                                              ; preds = %26
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5)
  store i8 0, ptr %5, align 1
  %272 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %19, ptr %272, align 1
  %273 = call ptr @_ZN3fmt3v106detail12write_paddedILNS0_5align4typeE1ESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcRZNS1_10write_charIcSC_EET0_SE_T_RKNS0_12format_specsISF_EEEUlPcE_EESE_SE_RKNSG_IT1_EEmmOT2_(ptr %.sroa.0.0.copyload.i, ptr noundef nonnull align 4 dereferenceable(16) %14, i64 noundef 1, i64 noundef 1, ptr noundef nonnull align 1 dereferenceable(2) %5)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5)
  br label %_ZZN3fmt3v106detail9write_intIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEET0_SB_NS1_13write_int_argIT1_EERKNS0_12format_specsIT_EENS1_10locale_refEENKUlPcE_clESL_.exit

274:                                              ; preds = %26
  call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.9) #30
  unreachable

275:                                              ; preds = %3
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %277 = load i16, ptr %276, align 1
  %278 = lshr i16 %277, 4
  %279 = and i16 %278, 7
  %280 = zext nneg i16 %279 to i64
  %281 = getelementptr inbounds nuw [4 x i32], ptr @__const._ZN3fmt3v106detail18make_write_int_argIjEENS1_13write_int_argINSt11conditionalIXaalecl8num_bitsIT_EELi32EntLi0EEjNS4_IXlecl8num_bitsIS5_EELi64EEmoE4typeEE4typeEEES5_NS0_4sign4typeE.prefixes, i64 0, i64 %280
  %282 = load i32, ptr %281, align 4
  %.sroa.0115.0.extract.trunc = zext i8 %19 to i32
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %284 = load i8, ptr %283, align 8
  switch i8 %284, label %522 [
    i8 0, label %285
    i8 1, label %285
    i8 3, label %352
    i8 4, label %352
    i8 5, label %411
    i8 6, label %411
    i8 2, label %467
    i8 15, label %519
  ]

285:                                              ; preds = %275, %275
  %286 = or i32 %.sroa.0115.0.extract.trunc, 1
  %287 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %286, i1 true)
  %288 = xor i32 %287, 31
  %289 = zext nneg i32 %288 to i64
  %290 = getelementptr inbounds nuw [32 x i64], ptr @_ZZN3fmt3v106detail15do_count_digitsEjE5table, i64 0, i64 %289
  %291 = load i64, ptr %290, align 8
  %292 = add i64 %291, %.sroa.0.0.insert.ext.i
  %293 = lshr i64 %292, 32
  %294 = trunc nuw i64 %293 to i32
  %.sroa.288.0.insert.shift = and i64 %292, -4294967296
  %295 = load i32, ptr %18, align 8
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %297 = load i32, ptr %296, align 4
  %298 = add nsw i32 %297, 1
  %299 = or i32 %298, %295
  %300 = icmp eq i32 %299, 0
  %301 = lshr i32 %282, 24
  %302 = add i32 %301, %294
  %303 = zext i32 %302 to i64
  br i1 %300, label %304, label %334

304:                                              ; preds = %285
  %305 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #26
  %306 = add i64 %305, %303
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %306)
  %307 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0)
  %308 = getelementptr inbounds i8, ptr %307, i64 %305
  %.not393 = icmp samesign ult i16 %279, 2
  br i1 %.not393, label %.loopexit, label %.lr.ph570.preheader

.lr.ph570.preheader:                              ; preds = %304
  %309 = and i32 %282, 16777215
  br label %.lr.ph570

.lr.ph570:                                        ; preds = %.lr.ph570.preheader, %.lr.ph570
  %.1367569 = phi ptr [ %311, %.lr.ph570 ], [ %308, %.lr.ph570.preheader ]
  %.0368568 = phi i32 [ %312, %.lr.ph570 ], [ %309, %.lr.ph570.preheader ]
  %310 = trunc i32 %.0368568 to i8
  %311 = getelementptr inbounds nuw i8, ptr %.1367569, i64 1
  store i8 %310, ptr %.1367569, align 1
  %312 = lshr i32 %.0368568, 8
  %.not394 = icmp samesign ult i32 %.0368568, 256
  br i1 %.not394, label %.loopexit, label %.lr.ph570, !llvm.loop !88

.loopexit:                                        ; preds = %.lr.ph570, %304
  %.0366 = phi ptr [ %308, %304 ], [ %311, %.lr.ph570 ]
  %313 = ashr i64 %292, 32
  %314 = getelementptr inbounds i8, ptr %.0366, i64 %313
  %315 = icmp ugt i8 %19, 99
  br i1 %315, label %.lr.ph.i.i429, label %._crit_edge.i.i426

.lr.ph.i.i429:                                    ; preds = %.loopexit
  %316 = getelementptr inbounds i8, ptr %314, i64 -2
  %317 = urem i32 %.sroa.0115.0.extract.trunc, 100
  %318 = shl nuw nsw i32 %317, 1
  %319 = zext nneg i32 %318 to i64
  %320 = getelementptr inbounds nuw [201 x i8], ptr @.str.11, i64 0, i64 %319
  %321 = load i16, ptr %320, align 1
  store i16 %321, ptr %316, align 1
  %322 = udiv i32 %.sroa.0115.0.extract.trunc, 100
  br label %._crit_edge.i.i426, !llvm.loop !89

._crit_edge.i.i426:                               ; preds = %.lr.ph.i.i429, %.loopexit
  %.023.lcssa.i.i427 = phi ptr [ %314, %.loopexit ], [ %316, %.lr.ph.i.i429 ]
  %.0.lcssa.i.i428 = phi i32 [ %.sroa.0115.0.extract.trunc, %.loopexit ], [ %322, %.lr.ph.i.i429 ]
  %323 = icmp samesign ult i32 %.0.lcssa.i.i428, 10
  br i1 %323, label %324, label %328

324:                                              ; preds = %._crit_edge.i.i426
  %325 = trunc nuw i32 %.0.lcssa.i.i428 to i8
  %326 = or disjoint i8 %325, 48
  %327 = getelementptr inbounds i8, ptr %.023.lcssa.i.i427, i64 -1
  store i8 %326, ptr %327, align 1
  br label %_ZZN3fmt3v106detail9write_intIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEET0_SB_NS1_13write_int_argIT1_EERKNS0_12format_specsIT_EENS1_10locale_refEENKUlPcE_clESL_.exit

328:                                              ; preds = %._crit_edge.i.i426
  %329 = getelementptr inbounds i8, ptr %.023.lcssa.i.i427, i64 -2
  %330 = shl nuw nsw i32 %.0.lcssa.i.i428, 1
  %331 = zext nneg i32 %330 to i64
  %332 = getelementptr inbounds nuw [201 x i8], ptr @.str.11, i64 0, i64 %331
  %333 = load i16, ptr %332, align 1
  store i16 %333, ptr %329, align 1
  br label %_ZZN3fmt3v106detail9write_intIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEET0_SB_NS1_13write_int_argIT1_EERKNS0_12format_specsIT_EENS1_10locale_refEENKUlPcE_clESL_.exit

334:                                              ; preds = %285
  %335 = and i16 %277, 15
  %336 = icmp eq i16 %335, 4
  br i1 %336, label %337, label %342

337:                                              ; preds = %334
  %338 = icmp ult i32 %302, %295
  br i1 %338, label %339, label %_ZN3fmt3v106detail14write_int_dataIcEC2EijRKNS0_12format_specsIcEE.exit433

339:                                              ; preds = %337
  %340 = zext i32 %295 to i64
  %341 = sub nuw nsw i64 %340, %303
  br label %_ZN3fmt3v106detail14write_int_dataIcEC2EijRKNS0_12format_specsIcEE.exit433

342:                                              ; preds = %334
  %343 = icmp sgt i32 %297, %294
  br i1 %343, label %344, label %_ZN3fmt3v106detail14write_int_dataIcEC2EijRKNS0_12format_specsIcEE.exit433

344:                                              ; preds = %342
  %345 = add i32 %297, %301
  %346 = zext i32 %345 to i64
  %347 = sub nsw i32 %297, %294
  %348 = zext i32 %347 to i64
  br label %_ZN3fmt3v106detail14write_int_dataIcEC2EijRKNS0_12format_specsIcEE.exit433

_ZN3fmt3v106detail14write_int_dataIcEC2EijRKNS0_12format_specsIcEE.exit433: ; preds = %337, %339, %342, %344
  %.sroa.5478.0 = phi i64 [ %341, %339 ], [ 0, %337 ], [ %348, %344 ], [ 0, %342 ]
  %.sroa.0477.0 = phi i64 [ %340, %339 ], [ %303, %337 ], [ %346, %344 ], [ %303, %342 ]
  store i32 %282, ptr %12, align 8
  %349 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %.sroa.0477.0, ptr %349, align 8
  %.sroa.5478.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %.sroa.5478.0, ptr %.sroa.5478.0..sroa_idx, align 8
  %350 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sroa.0479.0.insert.insert = or disjoint i64 %.sroa.288.0.insert.shift, %.sroa.0.0.insert.ext.i
  store i64 %.sroa.0479.0.insert.insert, ptr %350, align 8
  %351 = call ptr @_ZN3fmt3v106detail12write_paddedILNS0_5align4typeE2ESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcRZNS1_9write_intISC_cZNS1_9write_intIcSC_jEET0_SF_NS1_13write_int_argIT1_EERKNS0_12format_specsIT_EENS1_10locale_refEEUlPcE_EESK_SK_ijRKNSJ_ISF_EESH_EUlSP_E_EESF_SF_RKNSJ_ISH_EEmmOT2_(ptr nonnull %1, ptr noundef nonnull align 4 dereferenceable(16) %18, i64 noundef %.sroa.0477.0, i64 noundef %.sroa.0477.0, ptr noundef nonnull align 8 dereferenceable(32) %12)
  br label %_ZZN3fmt3v106detail9write_intIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEET0_SB_NS1_13write_int_argIT1_EERKNS0_12format_specsIT_EENS1_10locale_refEENKUlPcE_clESL_.exit

352:                                              ; preds = %275, %275
  %353 = icmp eq i8 %284, 4
  %354 = zext i1 %353 to i8
  %355 = and i16 %277, 128
  %.not390 = icmp eq i16 %355, 0
  br i1 %.not390, label %362, label %356

356:                                              ; preds = %352
  %357 = select i1 %353, i32 22576, i32 30768
  %.not.i434 = icmp samesign ult i16 %279, 2
  %358 = shl nuw nsw i32 %357, 8
  %359 = select i1 %.not.i434, i32 %357, i32 %358
  %360 = or i32 %359, %282
  %361 = add i32 %360, 33554432
  br label %362

362:                                              ; preds = %356, %352
  %.0517 = phi i32 [ %282, %352 ], [ %361, %356 ]
  %363 = or i32 %.sroa.0115.0.extract.trunc, 1
  %364 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %363, i1 true)
  %365 = lshr i32 %364, 2
  %366 = sub nuw nsw i32 8, %365
  %.sroa.280.0.insert.ext = zext nneg i32 %366 to i64
  %.sroa.280.0.insert.shift = shl nuw nsw i64 %.sroa.280.0.insert.ext, 32
  %367 = load i32, ptr %18, align 8
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %369 = load i32, ptr %368, align 4
  %370 = add nsw i32 %369, 1
  %371 = or i32 %370, %367
  %372 = icmp eq i32 %371, 0
  %373 = lshr i32 %.0517, 24
  %374 = add nuw nsw i32 %373, %366
  %375 = zext nneg i32 %374 to i64
  br i1 %372, label %376, label %393

376:                                              ; preds = %362
  %377 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #26
  %378 = add i64 %377, %375
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %378)
  %379 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0)
  %380 = getelementptr inbounds i8, ptr %379, i64 %377
  %381 = and i32 %.0517, 16777215
  %.not392562 = icmp eq i32 %381, 0
  br i1 %.not392562, label %.loopexit522, label %.lr.ph565

.lr.ph565:                                        ; preds = %376, %.lr.ph565
  %.1361564 = phi ptr [ %383, %.lr.ph565 ], [ %380, %376 ]
  %.0362563 = phi i32 [ %384, %.lr.ph565 ], [ %381, %376 ]
  %382 = trunc i32 %.0362563 to i8
  %383 = getelementptr inbounds nuw i8, ptr %.1361564, i64 1
  store i8 %382, ptr %.1361564, align 1
  %384 = lshr i32 %.0362563, 8
  %.not392 = icmp samesign ult i32 %.0362563, 256
  br i1 %.not392, label %.loopexit522, label %.lr.ph565, !llvm.loop !90

.loopexit522:                                     ; preds = %.lr.ph565, %376
  %.0360 = phi ptr [ %380, %376 ], [ %383, %.lr.ph565 ]
  %385 = getelementptr inbounds nuw i8, ptr %.0360, i64 %.sroa.280.0.insert.ext
  %.str.13..str.14.i.i435 = select i1 %353, ptr @.str.13, ptr @.str.14
  br label %386

386:                                              ; preds = %386, %.loopexit522
  %.09.i.i436 = phi i32 [ %.sroa.0115.0.extract.trunc, %.loopexit522 ], [ %392, %386 ]
  %.0.i.i437 = phi ptr [ %385, %.loopexit522 ], [ %391, %386 ]
  %387 = and i32 %.09.i.i436, 15
  %388 = zext nneg i32 %387 to i64
  %389 = getelementptr inbounds nuw i8, ptr %.str.13..str.14.i.i435, i64 %388
  %390 = load i8, ptr %389, align 1
  %391 = getelementptr inbounds i8, ptr %.0.i.i437, i64 -1
  store i8 %390, ptr %391, align 1
  %392 = lshr i32 %.09.i.i436, 4
  %.not.i.i438 = icmp samesign ult i32 %.09.i.i436, 16
  br i1 %.not.i.i438, label %_ZZN3fmt3v106detail9write_intIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEET0_SB_NS1_13write_int_argIT1_EERKNS0_12format_specsIT_EENS1_10locale_refEENKUlPcE_clESL_.exit, label %386, !llvm.loop !91

393:                                              ; preds = %362
  %394 = and i16 %277, 15
  %395 = icmp eq i16 %394, 4
  br i1 %395, label %396, label %401

396:                                              ; preds = %393
  %397 = icmp ult i32 %374, %367
  br i1 %397, label %398, label %_ZN3fmt3v106detail14write_int_dataIcEC2EijRKNS0_12format_specsIcEE.exit440

398:                                              ; preds = %396
  %399 = zext i32 %367 to i64
  %400 = sub nuw nsw i64 %399, %375
  br label %_ZN3fmt3v106detail14write_int_dataIcEC2EijRKNS0_12format_specsIcEE.exit440

401:                                              ; preds = %393
  %402 = icmp sgt i32 %369, %366
  br i1 %402, label %403, label %_ZN3fmt3v106detail14write_int_dataIcEC2EijRKNS0_12format_specsIcEE.exit440

403:                                              ; preds = %401
  %404 = add nuw i32 %369, %373
  %405 = zext i32 %404 to i64
  %406 = sub nuw nsw i32 %369, %366
  %407 = zext nneg i32 %406 to i64
  br label %_ZN3fmt3v106detail14write_int_dataIcEC2EijRKNS0_12format_specsIcEE.exit440

_ZN3fmt3v106detail14write_int_dataIcEC2EijRKNS0_12format_specsIcEE.exit440: ; preds = %396, %398, %401, %403
  %.sroa.0485.0 = phi i64 [ %399, %398 ], [ %375, %396 ], [ %405, %403 ], [ %375, %401 ]
  %.sroa.5486.0 = phi i64 [ %400, %398 ], [ 0, %396 ], [ %407, %403 ], [ 0, %401 ]
  store i32 %.0517, ptr %10, align 8
  %408 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %.sroa.0485.0, ptr %408, align 8
  %.sroa.5486.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %.sroa.5486.0, ptr %.sroa.5486.0..sroa_idx, align 8
  %409 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sroa.0487.sroa.0.0.insert.insert = or disjoint i64 %.sroa.280.0.insert.shift, %.sroa.0.0.insert.ext.i
  store i64 %.sroa.0487.sroa.0.0.insert.insert, ptr %409, align 8
  %.sroa.4488.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 %354, ptr %.sroa.4488.0..sroa_idx, align 8
  %410 = call ptr @_ZN3fmt3v106detail12write_paddedILNS0_5align4typeE2ESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcRZNS1_9write_intISC_cZNS1_9write_intIcSC_jEET0_SF_NS1_13write_int_argIT1_EERKNS0_12format_specsIT_EENS1_10locale_refEEUlPcE0_EESK_SK_ijRKNSJ_ISF_EESH_EUlSP_E_EESF_SF_RKNSJ_ISH_EEmmOT2_(ptr nonnull %1, ptr noundef nonnull align 4 dereferenceable(16) %18, i64 noundef %.sroa.0485.0, i64 noundef %.sroa.0485.0, ptr noundef nonnull align 8 dereferenceable(36) %10)
  br label %_ZZN3fmt3v106detail9write_intIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEET0_SB_NS1_13write_int_argIT1_EERKNS0_12format_specsIT_EENS1_10locale_refEENKUlPcE_clESL_.exit

411:                                              ; preds = %275, %275
  %412 = and i16 %277, 128
  %.not387 = icmp eq i16 %412, 0
  br i1 %.not387, label %420, label %413

413:                                              ; preds = %411
  %414 = icmp eq i8 %284, 6
  %415 = select i1 %414, i32 16944, i32 25136
  %.not.i441 = icmp samesign ult i16 %279, 2
  %416 = shl nuw nsw i32 %415, 8
  %417 = select i1 %.not.i441, i32 %415, i32 %416
  %418 = or i32 %417, %282
  %419 = add i32 %418, 33554432
  br label %420

420:                                              ; preds = %413, %411
  %.1518 = phi i32 [ %282, %411 ], [ %419, %413 ]
  %421 = or i32 %.sroa.0115.0.extract.trunc, 1
  %422 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %421, i1 true)
  %423 = sub nuw nsw i32 32, %422
  %.sroa.272.0.insert.ext = zext nneg i32 %423 to i64
  %.sroa.272.0.insert.shift = shl nuw nsw i64 %.sroa.272.0.insert.ext, 32
  %424 = load i32, ptr %18, align 8
  %425 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %426 = load i32, ptr %425, align 4
  %427 = add nsw i32 %426, 1
  %428 = or i32 %427, %424
  %429 = icmp eq i32 %428, 0
  %430 = lshr i32 %.1518, 24
  %431 = add nuw nsw i32 %430, %423
  %432 = zext nneg i32 %431 to i64
  br i1 %429, label %433, label %449

433:                                              ; preds = %420
  %434 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #26
  %435 = add i64 %434, %432
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %435)
  %436 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0)
  %437 = getelementptr inbounds i8, ptr %436, i64 %434
  %438 = and i32 %.1518, 16777215
  %.not389557 = icmp eq i32 %438, 0
  br i1 %.not389557, label %.loopexit524, label %.lr.ph560

.lr.ph560:                                        ; preds = %433, %.lr.ph560
  %.1355559 = phi ptr [ %440, %.lr.ph560 ], [ %437, %433 ]
  %.0356558 = phi i32 [ %441, %.lr.ph560 ], [ %438, %433 ]
  %439 = trunc i32 %.0356558 to i8
  %440 = getelementptr inbounds nuw i8, ptr %.1355559, i64 1
  store i8 %439, ptr %.1355559, align 1
  %441 = lshr i32 %.0356558, 8
  %.not389 = icmp samesign ult i32 %.0356558, 256
  br i1 %.not389, label %.loopexit524, label %.lr.ph560, !llvm.loop !92

.loopexit524:                                     ; preds = %.lr.ph560, %433
  %.0354 = phi ptr [ %437, %433 ], [ %440, %.lr.ph560 ]
  %442 = getelementptr inbounds nuw i8, ptr %.0354, i64 %.sroa.272.0.insert.ext
  br label %443

443:                                              ; preds = %443, %.loopexit524
  %.08.i.i442 = phi i32 [ %.sroa.0115.0.extract.trunc, %.loopexit524 ], [ %448, %443 ]
  %.0.i.i443 = phi ptr [ %442, %.loopexit524 ], [ %447, %443 ]
  %444 = trunc nuw i32 %.08.i.i442 to i8
  %445 = and i8 %444, 1
  %446 = or disjoint i8 %445, 48
  %447 = getelementptr inbounds i8, ptr %.0.i.i443, i64 -1
  store i8 %446, ptr %447, align 1
  %448 = lshr i32 %.08.i.i442, 1
  %.not.i.i444 = icmp samesign ult i32 %.08.i.i442, 2
  br i1 %.not.i.i444, label %_ZZN3fmt3v106detail9write_intIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEET0_SB_NS1_13write_int_argIT1_EERKNS0_12format_specsIT_EENS1_10locale_refEENKUlPcE_clESL_.exit, label %443, !llvm.loop !93

449:                                              ; preds = %420
  %450 = and i16 %277, 15
  %451 = icmp eq i16 %450, 4
  br i1 %451, label %452, label %457

452:                                              ; preds = %449
  %453 = icmp ult i32 %431, %424
  br i1 %453, label %454, label %_ZN3fmt3v106detail14write_int_dataIcEC2EijRKNS0_12format_specsIcEE.exit446

454:                                              ; preds = %452
  %455 = zext i32 %424 to i64
  %456 = sub nuw nsw i64 %455, %432
  br label %_ZN3fmt3v106detail14write_int_dataIcEC2EijRKNS0_12format_specsIcEE.exit446

457:                                              ; preds = %449
  %458 = icmp sgt i32 %426, %423
  br i1 %458, label %459, label %_ZN3fmt3v106detail14write_int_dataIcEC2EijRKNS0_12format_specsIcEE.exit446

459:                                              ; preds = %457
  %460 = add nuw i32 %426, %430
  %461 = zext i32 %460 to i64
  %462 = sub nsw i32 %426, %423
  %463 = zext i32 %462 to i64
  br label %_ZN3fmt3v106detail14write_int_dataIcEC2EijRKNS0_12format_specsIcEE.exit446

_ZN3fmt3v106detail14write_int_dataIcEC2EijRKNS0_12format_specsIcEE.exit446: ; preds = %452, %454, %457, %459
  %.sroa.0494.0 = phi i64 [ %455, %454 ], [ %432, %452 ], [ %461, %459 ], [ %432, %457 ]
  %.sroa.5495.0 = phi i64 [ %456, %454 ], [ 0, %452 ], [ %463, %459 ], [ 0, %457 ]
  store i32 %.1518, ptr %8, align 8
  %464 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sroa.0494.0, ptr %464, align 8
  %.sroa.5495.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %.sroa.5495.0, ptr %.sroa.5495.0..sroa_idx, align 8
  %465 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.0496.0.insert.insert = or disjoint i64 %.sroa.272.0.insert.shift, %.sroa.0.0.insert.ext.i
  store i64 %.sroa.0496.0.insert.insert, ptr %465, align 8
  %466 = call ptr @_ZN3fmt3v106detail12write_paddedILNS0_5align4typeE2ESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcRZNS1_9write_intISC_cZNS1_9write_intIcSC_jEET0_SF_NS1_13write_int_argIT1_EERKNS0_12format_specsIT_EENS1_10locale_refEEUlPcE1_EESK_SK_ijRKNSJ_ISF_EESH_EUlSP_E_EESF_SF_RKNSJ_ISH_EEmmOT2_(ptr nonnull %1, ptr noundef nonnull align 4 dereferenceable(16) %18, i64 noundef %.sroa.0494.0, i64 noundef %.sroa.0494.0, ptr noundef nonnull align 8 dereferenceable(32) %8)
  br label %_ZZN3fmt3v106detail9write_intIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEET0_SB_NS1_13write_int_argIT1_EERKNS0_12format_specsIT_EENS1_10locale_refEENKUlPcE_clESL_.exit

467:                                              ; preds = %275
  %468 = or i32 %.sroa.0115.0.extract.trunc, 1
  %469 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %468, i1 true)
  %470 = trunc nuw nsw i32 %469 to i8
  %.lhs.trunc.i447 = xor i8 %470, 31
  %471 = udiv i8 %.lhs.trunc.i447, 3
  %narrow.i448 = add nuw nsw i8 %471, 1
  %472 = zext nneg i8 %narrow.i448 to i32
  %473 = and i16 %277, 128
  %.not384 = icmp eq i16 %473, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.pre592 = load i32, ptr %.phi.trans.insert, align 4
  br i1 %.not384, label %._crit_edge, label %474

474:                                              ; preds = %467
  %475 = icmp sle i32 %.pre592, %472
  %476 = icmp ne i8 %19, 0
  %or.cond3 = select i1 %475, i1 %476, i1 false
  br i1 %or.cond3, label %477, label %._crit_edge

477:                                              ; preds = %474
  %.not.i449 = icmp samesign ult i16 %279, 2
  %478 = select i1 %.not.i449, i32 48, i32 12288
  %479 = or i32 %478, %282
  %480 = add i32 %479, 16777216
  br label %._crit_edge

._crit_edge:                                      ; preds = %467, %477, %474
  %.2 = phi i32 [ %480, %477 ], [ %282, %474 ], [ %282, %467 ]
  %.sroa.2.0.insert.ext = zext nneg i8 %narrow.i448 to i64
  %.sroa.2.0.insert.shift = shl nuw nsw i64 %.sroa.2.0.insert.ext, 32
  %481 = load i32, ptr %18, align 8
  %482 = add nsw i32 %.pre592, 1
  %483 = or i32 %482, %481
  %484 = icmp eq i32 %483, 0
  %485 = lshr i32 %.2, 24
  %486 = add nuw nsw i32 %485, %472
  %487 = zext nneg i32 %486 to i64
  br i1 %484, label %488, label %501

488:                                              ; preds = %._crit_edge
  %489 = call noundef ptr @_ZN3fmt3v106detail7reserveINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXsr13is_contiguousIT_EE5valueEiE4typeELi0EEEPNSA_10value_typeESt20back_insert_iteratorISA_Em(ptr nonnull %1, i64 noundef %487)
  %490 = and i32 %.2, 16777215
  %.not386552 = icmp eq i32 %490, 0
  br i1 %.not386552, label %.loopexit526, label %.lr.ph555

.lr.ph555:                                        ; preds = %488, %.lr.ph555
  %.1554 = phi ptr [ %492, %.lr.ph555 ], [ %489, %488 ]
  %.0350553 = phi i32 [ %493, %.lr.ph555 ], [ %490, %488 ]
  %491 = trunc i32 %.0350553 to i8
  %492 = getelementptr inbounds nuw i8, ptr %.1554, i64 1
  store i8 %491, ptr %.1554, align 1
  %493 = lshr i32 %.0350553, 8
  %.not386 = icmp samesign ult i32 %.0350553, 256
  br i1 %.not386, label %.loopexit526, label %.lr.ph555, !llvm.loop !94

.loopexit526:                                     ; preds = %.lr.ph555, %488
  %.0 = phi ptr [ %489, %488 ], [ %492, %.lr.ph555 ]
  %494 = getelementptr inbounds nuw i8, ptr %.0, i64 %.sroa.2.0.insert.ext
  br label %495

495:                                              ; preds = %495, %.loopexit526
  %.08.i.i450 = phi i32 [ %.sroa.0115.0.extract.trunc, %.loopexit526 ], [ %500, %495 ]
  %.0.i.i451 = phi ptr [ %494, %.loopexit526 ], [ %499, %495 ]
  %496 = trunc nuw i32 %.08.i.i450 to i8
  %497 = and i8 %496, 7
  %498 = or disjoint i8 %497, 48
  %499 = getelementptr inbounds i8, ptr %.0.i.i451, i64 -1
  store i8 %498, ptr %499, align 1
  %500 = lshr i32 %.08.i.i450, 3
  %.not.i.i452 = icmp samesign ult i32 %.08.i.i450, 8
  br i1 %.not.i.i452, label %_ZZN3fmt3v106detail9write_intIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEET0_SB_NS1_13write_int_argIT1_EERKNS0_12format_specsIT_EENS1_10locale_refEENKUlPcE_clESL_.exit, label %495, !llvm.loop !95

501:                                              ; preds = %._crit_edge
  %502 = and i16 %277, 15
  %503 = icmp eq i16 %502, 4
  br i1 %503, label %504, label %509

504:                                              ; preds = %501
  %505 = icmp ult i32 %486, %481
  br i1 %505, label %506, label %_ZN3fmt3v106detail14write_int_dataIcEC2EijRKNS0_12format_specsIcEE.exit454

506:                                              ; preds = %504
  %507 = zext i32 %481 to i64
  %508 = sub nuw nsw i64 %507, %487
  br label %_ZN3fmt3v106detail14write_int_dataIcEC2EijRKNS0_12format_specsIcEE.exit454

509:                                              ; preds = %501
  %510 = icmp sgt i32 %.pre592, %472
  br i1 %510, label %511, label %_ZN3fmt3v106detail14write_int_dataIcEC2EijRKNS0_12format_specsIcEE.exit454

511:                                              ; preds = %509
  %512 = add nuw i32 %.pre592, %485
  %513 = zext i32 %512 to i64
  %514 = sub nsw i32 %.pre592, %472
  %515 = zext i32 %514 to i64
  br label %_ZN3fmt3v106detail14write_int_dataIcEC2EijRKNS0_12format_specsIcEE.exit454

_ZN3fmt3v106detail14write_int_dataIcEC2EijRKNS0_12format_specsIcEE.exit454: ; preds = %504, %506, %509, %511
  %.sroa.0504.0 = phi i64 [ %507, %506 ], [ %487, %504 ], [ %513, %511 ], [ %487, %509 ]
  %.sroa.5505.0 = phi i64 [ %508, %506 ], [ 0, %504 ], [ %515, %511 ], [ 0, %509 ]
  store i32 %.2, ptr %6, align 8
  %516 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.sroa.0504.0, ptr %516, align 8
  %.sroa.5505.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %.sroa.5505.0, ptr %.sroa.5505.0..sroa_idx, align 8
  %517 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.0506.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext.i
  store i64 %.sroa.0506.0.insert.insert, ptr %517, align 8
  %518 = call ptr @_ZN3fmt3v106detail12write_paddedILNS0_5align4typeE2ESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcRZNS1_9write_intISC_cZNS1_9write_intIcSC_jEET0_SF_NS1_13write_int_argIT1_EERKNS0_12format_specsIT_EENS1_10locale_refEEUlPcE2_EESK_SK_ijRKNSJ_ISF_EESH_EUlSP_E_EESF_SF_RKNSJ_ISH_EEmmOT2_(ptr nonnull %1, ptr noundef nonnull align 4 dereferenceable(16) %18, i64 noundef %.sroa.0504.0, i64 noundef %.sroa.0504.0, ptr noundef nonnull align 8 dereferenceable(32) %6)
  br label %_ZZN3fmt3v106detail9write_intIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEET0_SB_NS1_13write_int_argIT1_EERKNS0_12format_specsIT_EENS1_10locale_refEENKUlPcE_clESL_.exit

519:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4)
  store i8 0, ptr %4, align 1
  %520 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 %19, ptr %520, align 1
  %521 = call ptr @_ZN3fmt3v106detail12write_paddedILNS0_5align4typeE1ESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcRZNS1_10write_charIcSC_EET0_SE_T_RKNS0_12format_specsISF_EEEUlPcE_EESE_SE_RKNSG_IT1_EEmmOT2_(ptr nonnull %1, ptr noundef nonnull align 4 dereferenceable(16) %18, i64 noundef 1, i64 noundef 1, ptr noundef nonnull align 1 dereferenceable(2) %4)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4)
  br label %_ZZN3fmt3v106detail9write_intIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEET0_SB_NS1_13write_int_argIT1_EERKNS0_12format_specsIT_EENS1_10locale_refEENKUlPcE_clESL_.exit

522:                                              ; preds = %275
  call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.9) #30
  unreachable

_ZZN3fmt3v106detail9write_intIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEET0_SB_NS1_13write_int_argIT1_EERKNS0_12format_specsIT_EENS1_10locale_refEENKUlPcE_clESL_.exit: ; preds = %247, %194, %138, %495, %443, %386, %328, %324, %81, %77, %_ZN3fmt3v106detail14write_int_dataIcEC2EijRKNS0_12format_specsIcEE.exit454, %_ZN3fmt3v106detail14write_int_dataIcEC2EijRKNS0_12format_specsIcEE.exit446, %_ZN3fmt3v106detail14write_int_dataIcEC2EijRKNS0_12format_specsIcEE.exit440, %_ZN3fmt3v106detail14write_int_dataIcEC2EijRKNS0_12format_specsIcEE.exit433, %519, %_ZN3fmt3v106detail14write_int_dataIcEC2EijRKNS0_12format_specsIcEE.exit420, %_ZN3fmt3v106detail14write_int_dataIcEC2EijRKNS0_12format_specsIcEE.exit415, %_ZN3fmt3v106detail14write_int_dataIcEC2EijRKNS0_12format_specsIcEE.exit411, %_ZN3fmt3v106detail14write_int_dataIcEC2EijRKNS0_12format_specsIcEE.exit, %271
  %.sroa.033.0 = phi ptr [ %273, %271 ], [ %104, %_ZN3fmt3v106detail14write_int_dataIcEC2EijRKNS0_12format_specsIcEE.exit ], [ %162, %_ZN3fmt3v106detail14write_int_dataIcEC2EijRKNS0_12format_specsIcEE.exit411 ], [ %217, %_ZN3fmt3v106detail14write_int_dataIcEC2EijRKNS0_12format_specsIcEE.exit415 ], [ %270, %_ZN3fmt3v106detail14write_int_dataIcEC2EijRKNS0_12format_specsIcEE.exit420 ], [ %521, %519 ], [ %351, %_ZN3fmt3v106detail14write_int_dataIcEC2EijRKNS0_12format_specsIcEE.exit433 ], [ %410, %_ZN3fmt3v106detail14write_int_dataIcEC2EijRKNS0_12format_specsIcEE.exit440 ], [ %466, %_ZN3fmt3v106detail14write_int_dataIcEC2EijRKNS0_12format_specsIcEE.exit446 ], [ %518, %_ZN3fmt3v106detail14write_int_dataIcEC2EijRKNS0_12format_specsIcEE.exit454 ], [ %.sroa.0.0.copyload.i, %77 ], [ %.sroa.0.0.copyload.i, %81 ], [ %1, %324 ], [ %1, %328 ], [ %1, %386 ], [ %1, %443 ], [ %1, %495 ], [ %.sroa.0.0.copyload.i, %138 ], [ %.sroa.0.0.copyload.i, %194 ], [ %.sroa.0.0.copyload.i, %247 ]
  ret ptr %.sroa.033.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v106detail19handle_dynamic_specINS1_13width_checkerENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERSG_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef byval(%"struct.fmt::v10::detail::arg_ref") align 8 %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat {
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load i64, ptr %10, align 8, !noalias !105
  %13 = icmp sgt i64 %12, -1
  br i1 %13, label %17, label %14

14:                                               ; preds = %7
  %15 = trunc i64 %12 to i32
  %16 = icmp slt i32 %9, %15
  br i1 %16, label %_ZNK3fmt3v1020basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcE3argEi.exit.i, label %_ZNK3fmt3v1020basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcE3argEi.exit.thread.i

17:                                               ; preds = %7
  %18 = icmp sgt i32 %9, 14
  br i1 %18, label %_ZNK3fmt3v1020basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcE3argEi.exit.thread.i, label %19

19:                                               ; preds = %17
  %20 = shl nsw i32 %9, 2
  %21 = zext nneg i32 %20 to i64
  %22 = lshr i64 %12, %21
  %23 = trunc i64 %22 to i32
  %24 = and i32 %23, 15
  store i32 %24, ptr %11, align 16, !alias.scope !105
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %_ZNK3fmt3v1020basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcE3argEi.exit.thread.i, label %_ZNK3fmt3v1020basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcE3argEi.exit.thread5.i

_ZNK3fmt3v1020basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcE3argEi.exit.thread5.i: ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = load ptr, ptr %26, align 8, !noalias !105
  %28 = sext i32 %9 to i64
  %29 = getelementptr inbounds %"class.fmt::v10::detail::value", ptr %27, i64 %28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) %29, i64 16, i1 false)
  br label %_ZN3fmt3v106detail7get_argINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEiEEDTcldtfp_3argfp0_EERT_T0_.exit

_ZNK3fmt3v1020basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcE3argEi.exit.i: ; preds = %14
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = load ptr, ptr %30, align 8, !noalias !105
  %32 = sext i32 %9 to i64
  %33 = getelementptr inbounds %"class.fmt::v10::basic_format_arg", ptr %31, i64 %32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %4, ptr noundef nonnull align 16 dereferenceable(20) %33, i64 20, i1 false)
  %.pr.pre.i = load i32, ptr %11, align 16, !alias.scope !96
  %34 = icmp eq i32 %.pr.pre.i, 0
  br i1 %34, label %_ZNK3fmt3v1020basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcE3argEi.exit.thread.i, label %_ZN3fmt3v106detail7get_argINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEiEEDTcldtfp_3argfp0_EERT_T0_.exit

_ZNK3fmt3v1020basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcE3argEi.exit.thread.i: ; preds = %_ZNK3fmt3v1020basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcE3argEi.exit.i, %19, %17, %14
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.6) #30, !noalias !96
  unreachable

_ZN3fmt3v106detail7get_argINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEiEEDTcldtfp_3argfp0_EERT_T0_.exit: ; preds = %_ZNK3fmt3v1020basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcE3argEi.exit.thread5.i, %_ZNK3fmt3v1020basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcE3argEi.exit.i
  %35 = tail call noundef i32 @_ZN3fmt3v106detail16get_dynamic_specINS1_13width_checkerENS0_16basic_format_argINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEENS1_13error_handlerEEEiT0_T1_(ptr noundef nonnull byval(%"class.fmt::v10::basic_format_arg") align 16 %4)
  br label %.sink.split

36:                                               ; preds = %3
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %37, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEE3getIcEENS0_16basic_format_argISB_EENS0_17basic_string_viewIT_EE(ptr dead_on_unwind nonnull writable sret(%"class.fmt::v10::basic_format_arg") align 16 %5, ptr noundef nonnull align 8 dereferenceable(16) %38, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %40 = load i32, ptr %39, align 16, !alias.scope !106
  %.not.i = icmp eq i32 %40, 0
  br i1 %.not.i, label %41, label %_ZN3fmt3v106detail7get_argINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEENS0_17basic_string_viewIcEEEEDTcldtfp_3argfp0_EERT_T0_.exit

41:                                               ; preds = %36
  call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.6) #30
  unreachable

_ZN3fmt3v106detail7get_argINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEENS0_17basic_string_viewIcEEEEDTcldtfp_3argfp0_EERT_T0_.exit: ; preds = %36
  %42 = call noundef i32 @_ZN3fmt3v106detail16get_dynamic_specINS1_13width_checkerENS0_16basic_format_argINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEENS1_13error_handlerEEEiT0_T1_(ptr noundef nonnull byval(%"class.fmt::v10::basic_format_arg") align 16 %5)
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN3fmt3v106detail7get_argINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEiEEDTcldtfp_3argfp0_EERT_T0_.exit, %_ZN3fmt3v106detail7get_argINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEENS0_17basic_string_viewIcEEEEDTcldtfp_3argfp0_EERT_T0_.exit
  %.sink = phi i32 [ %42, %_ZN3fmt3v106detail7get_argINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEENS0_17basic_string_viewIcEEEEDTcldtfp_3argfp0_EERT_T0_.exit ], [ %35, %_ZN3fmt3v106detail7get_argINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEiEEDTcldtfp_3argfp0_EERT_T0_.exit ]
  store i32 %.sink, ptr %0, align 4
  br label %43

43:                                               ; preds = %.sink.split, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v106detail19handle_dynamic_specINS1_17precision_checkerENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERSG_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef byval(%"struct.fmt::v10::detail::arg_ref") align 8 %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat {
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load i64, ptr %10, align 8, !noalias !118
  %13 = icmp sgt i64 %12, -1
  br i1 %13, label %17, label %14

14:                                               ; preds = %7
  %15 = trunc i64 %12 to i32
  %16 = icmp slt i32 %9, %15
  br i1 %16, label %_ZNK3fmt3v1020basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcE3argEi.exit.i, label %_ZNK3fmt3v1020basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcE3argEi.exit.thread.i

17:                                               ; preds = %7
  %18 = icmp sgt i32 %9, 14
  br i1 %18, label %_ZNK3fmt3v1020basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcE3argEi.exit.thread.i, label %19

19:                                               ; preds = %17
  %20 = shl nsw i32 %9, 2
  %21 = zext nneg i32 %20 to i64
  %22 = lshr i64 %12, %21
  %23 = trunc i64 %22 to i32
  %24 = and i32 %23, 15
  store i32 %24, ptr %11, align 16, !alias.scope !118
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %_ZNK3fmt3v1020basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcE3argEi.exit.thread.i, label %_ZNK3fmt3v1020basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcE3argEi.exit.thread5.i

_ZNK3fmt3v1020basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcE3argEi.exit.thread5.i: ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = load ptr, ptr %26, align 8, !noalias !118
  %28 = sext i32 %9 to i64
  %29 = getelementptr inbounds %"class.fmt::v10::detail::value", ptr %27, i64 %28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) %29, i64 16, i1 false)
  br label %_ZN3fmt3v106detail7get_argINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEiEEDTcldtfp_3argfp0_EERT_T0_.exit

_ZNK3fmt3v1020basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcE3argEi.exit.i: ; preds = %14
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = load ptr, ptr %30, align 8, !noalias !118
  %32 = sext i32 %9 to i64
  %33 = getelementptr inbounds %"class.fmt::v10::basic_format_arg", ptr %31, i64 %32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %4, ptr noundef nonnull align 16 dereferenceable(20) %33, i64 20, i1 false)
  %.pr.pre.i = load i32, ptr %11, align 16, !alias.scope !109
  %34 = icmp eq i32 %.pr.pre.i, 0
  br i1 %34, label %_ZNK3fmt3v1020basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcE3argEi.exit.thread.i, label %_ZN3fmt3v106detail7get_argINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEiEEDTcldtfp_3argfp0_EERT_T0_.exit

_ZNK3fmt3v1020basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcE3argEi.exit.thread.i: ; preds = %_ZNK3fmt3v1020basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcE3argEi.exit.i, %19, %17, %14
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.6) #30, !noalias !109
  unreachable

_ZN3fmt3v106detail7get_argINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEiEEDTcldtfp_3argfp0_EERT_T0_.exit: ; preds = %_ZNK3fmt3v1020basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcE3argEi.exit.thread5.i, %_ZNK3fmt3v1020basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcE3argEi.exit.i
  %35 = tail call noundef i32 @_ZN3fmt3v106detail16get_dynamic_specINS1_17precision_checkerENS0_16basic_format_argINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEENS1_13error_handlerEEEiT0_T1_(ptr noundef nonnull byval(%"class.fmt::v10::basic_format_arg") align 16 %4)
  br label %.sink.split

36:                                               ; preds = %3
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %37, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEE3getIcEENS0_16basic_format_argISB_EENS0_17basic_string_viewIT_EE(ptr dead_on_unwind nonnull writable sret(%"class.fmt::v10::basic_format_arg") align 16 %5, ptr noundef nonnull align 8 dereferenceable(16) %38, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %40 = load i32, ptr %39, align 16, !alias.scope !119
  %.not.i = icmp eq i32 %40, 0
  br i1 %.not.i, label %41, label %_ZN3fmt3v106detail7get_argINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEENS0_17basic_string_viewIcEEEEDTcldtfp_3argfp0_EERT_T0_.exit

41:                                               ; preds = %36
  call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.6) #30
  unreachable

_ZN3fmt3v106detail7get_argINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEENS0_17basic_string_viewIcEEEEDTcldtfp_3argfp0_EERT_T0_.exit: ; preds = %36
  %42 = call noundef i32 @_ZN3fmt3v106detail16get_dynamic_specINS1_17precision_checkerENS0_16basic_format_argINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEENS1_13error_handlerEEEiT0_T1_(ptr noundef nonnull byval(%"class.fmt::v10::basic_format_arg") align 16 %5)
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN3fmt3v106detail7get_argINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEiEEDTcldtfp_3argfp0_EERT_T0_.exit, %_ZN3fmt3v106detail7get_argINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEENS0_17basic_string_viewIcEEEEDTcldtfp_3argfp0_EERT_T0_.exit
  %.sink = phi i32 [ %42, %_ZN3fmt3v106detail7get_argINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEENS0_17basic_string_viewIcEEEEDTcldtfp_3argfp0_EERT_T0_.exit ], [ %35, %_ZN3fmt3v106detail7get_argINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEiEEDTcldtfp_3argfp0_EERT_T0_.exit ]
  store i32 %.sink, ptr %0, align 4
  br label %43

43:                                               ; preds = %.sink.split, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN3fmt3v106detail16get_dynamic_specINS1_13width_checkerENS0_16basic_format_argINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEENS1_13error_handlerEEEiT0_T1_(ptr noundef byval(%"class.fmt::v10::basic_format_arg") align 16 %0) local_unnamed_addr #0 comdat {
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
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.3) #30
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
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.3) #30
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
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.3) #30
  unreachable

22:                                               ; preds = %1
  %23 = load i128, ptr %0, align 16
  %.sroa.06.0.extract.trunc = trunc i128 %23 to i64
  br label %_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit

24:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.4) #30
  unreachable

25:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.4) #30
  unreachable

26:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.4) #30
  unreachable

27:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.4) #30
  unreachable

28:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.4) #30
  unreachable

29:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.4) #30
  unreachable

30:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.4) #30
  unreachable

31:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.4) #30
  unreachable

32:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.4) #30
  unreachable

33:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.4) #30
  unreachable

_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit: ; preds = %18, %12, %22, %16, %9
  %.0 = phi i64 [ %.sroa.06.0.extract.trunc, %22 ], [ %17, %16 ], [ %11, %9 ], [ %13, %12 ], [ %.sroa.012.0.extract.trunc, %18 ]
  %34 = icmp ugt i64 %.0, 2147483647
  br i1 %34, label %_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit.thread54, label %35

_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit.thread54: ; preds = %_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.2) #30
  unreachable

35:                                               ; preds = %_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit.thread, %_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit
  %.053 = phi i64 [ %8, %_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit.thread ], [ %.0, %_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit ]
  %36 = trunc nuw i64 %.053 to i32
  ret i32 %36
}

; Function Attrs: noreturn
declare void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEE3getIcEENS0_16basic_format_argISB_EENS0_17basic_string_viewIT_EE(ptr dead_on_unwind noalias writable sret(%"class.fmt::v10::basic_format_arg") align 16 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr %2, i64 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load i64, ptr %1, align 8
  %6 = and i64 %5, 4611686018427387904
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.thread, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp slt i64 %5, 0
  %.v.i = select i1 %10, i64 -32, i64 -16
  %11 = getelementptr inbounds i8, ptr %9, i64 %.v.i
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i64, ptr %12, align 8
  %.not17.i = icmp eq i64 %13, 0
  br i1 %.not17.i, label %_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7
  %14 = load ptr, ptr %11, align 8
  br label %15

15:                                               ; preds = %_ZN3fmt3v10eqENS0_17basic_string_viewIcEES2_.exit.thread.i, %.lr.ph.i
  %.01316.i = phi i64 [ 0, %.lr.ph.i ], [ %22, %_ZN3fmt3v10eqENS0_17basic_string_viewIcEES2_.exit.thread.i ]
  %16 = getelementptr inbounds %"struct.fmt::v10::detail::named_arg_info", ptr %14, i64 %.01316.i
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #26
  %..i.i.i = tail call i64 @llvm.umin.i64(i64 %18, i64 %3)
  %19 = icmp eq i64 %..i.i.i, 0
  br i1 %19, label %_ZN3fmt3v10eqENS0_17basic_string_viewIcEES2_.exit.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %15
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull %17, ptr %2, i64 %..i.i.i)
  %20 = icmp eq i32 %bcmp.i.i, 0
  %21 = icmp eq i64 %18, %3
  %or.cond.i = select i1 %20, i1 %21, i1 false
  br i1 %or.cond.i, label %_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit, label %_ZN3fmt3v10eqENS0_17basic_string_viewIcEES2_.exit.thread.i

_ZN3fmt3v10eqENS0_17basic_string_viewIcEES2_.exit.i: ; preds = %15
  %.old.i = icmp eq i64 %18, %3
  br i1 %.old.i, label %_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit, label %_ZN3fmt3v10eqENS0_17basic_string_viewIcEES2_.exit.thread.i

_ZN3fmt3v10eqENS0_17basic_string_viewIcEES2_.exit.thread.i: ; preds = %_ZN3fmt3v10eqENS0_17basic_string_viewIcEES2_.exit.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %22 = add nuw i64 %.01316.i, 1
  %exitcond.not.i = icmp eq i64 %22, %13
  br i1 %exitcond.not.i, label %_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.thread, label %15, !llvm.loop !122

_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZN3fmt3v10eqENS0_17basic_string_viewIcEES2_.exit.i
  %23 = getelementptr inbounds %"struct.fmt::v10::detail::named_arg_info", ptr %14, i64 %.01316.i, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = icmp sgt i32 %24, -1
  br i1 %25, label %26, label %_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.thread

26:                                               ; preds = %_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %27, align 16, !alias.scope !123
  %28 = icmp sgt i64 %5, -1
  br i1 %28, label %35, label %29

29:                                               ; preds = %26
  %30 = trunc i64 %5 to i32
  %31 = icmp slt i32 %24, %30
  br i1 %31, label %32, label %_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEE3getEi.exit

32:                                               ; preds = %29
  %33 = zext nneg i32 %24 to i64
  %34 = getelementptr inbounds nuw %"class.fmt::v10::basic_format_arg", ptr %9, i64 %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %0, ptr noundef nonnull align 16 dereferenceable(20) %34, i64 20, i1 false)
  br label %_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEE3getEi.exit

35:                                               ; preds = %26
  %36 = icmp samesign ugt i32 %24, 14
  br i1 %36, label %_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEE3getEi.exit, label %37

37:                                               ; preds = %35
  %38 = shl nuw nsw i32 %24, 2
  %39 = zext nneg i32 %38 to i64
  %40 = lshr i64 %5, %39
  %41 = trunc i64 %40 to i32
  %42 = and i32 %41, 15
  store i32 %42, ptr %27, align 16, !alias.scope !123
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEE3getEi.exit, label %44

44:                                               ; preds = %37
  %45 = zext nneg i32 %24 to i64
  %46 = getelementptr inbounds nuw %"class.fmt::v10::detail::value", ptr %9, i64 %45
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %46, i64 16, i1 false)
  br label %_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEE3getEi.exit

_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.thread: ; preds = %_ZN3fmt3v10eqENS0_17basic_string_viewIcEES2_.exit.thread.i, %7, %4, %_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %47, align 16
  br label %_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEE3getEi.exit

_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEE3getEi.exit: ; preds = %44, %37, %35, %32, %29, %_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.thread
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN3fmt3v106detail16get_dynamic_specINS1_17precision_checkerENS0_16basic_format_argINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEENS1_13error_handlerEEEiT0_T1_(ptr noundef byval(%"class.fmt::v10::basic_format_arg") align 16 %0) local_unnamed_addr #0 comdat {
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
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.7) #30
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
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.7) #30
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
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.7) #30
  unreachable

22:                                               ; preds = %1
  %23 = load i128, ptr %0, align 16
  %.sroa.06.0.extract.trunc = trunc i128 %23 to i64
  br label %_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit

24:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.8) #30
  unreachable

25:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.8) #30
  unreachable

26:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.8) #30
  unreachable

27:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.8) #30
  unreachable

28:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.8) #30
  unreachable

29:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.8) #30
  unreachable

30:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.8) #30
  unreachable

31:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.8) #30
  unreachable

32:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.8) #30
  unreachable

33:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.8) #30
  unreachable

_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit: ; preds = %18, %12, %22, %16, %9
  %.0 = phi i64 [ %.sroa.06.0.extract.trunc, %22 ], [ %17, %16 ], [ %11, %9 ], [ %13, %12 ], [ %.sroa.012.0.extract.trunc, %18 ]
  %34 = icmp ugt i64 %.0, 2147483647
  br i1 %34, label %_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit.thread54, label %35

_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit.thread54: ; preds = %_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.2) #30
  unreachable

35:                                               ; preds = %_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit.thread, %_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit
  %.053 = phi i64 [ %8, %_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit.thread ], [ %.0, %_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit ]
  %36 = trunc nuw i64 %.053 to i32
  ret i32 %36
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3fmt3v106detail7reserveINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXsr13is_contiguousIT_EE5valueEiE4typeELi0EEEPNSA_10value_typeESt20back_insert_iteratorISA_Em(ptr %0, i64 noundef %1) local_unnamed_addr #0 comdat {
  %3 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #26
  %4 = add i64 %3, %1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %4)
  %5 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0)
  %6 = getelementptr inbounds i8, ptr %5, i64 %3
  ret ptr %6
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v106detail12write_paddedILNS0_5align4typeE2ESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcRZNS1_9write_intISC_cZNS1_9write_intIcSC_jEET0_SF_NS1_13write_int_argIT1_EERKNS0_12format_specsIT_EENS1_10locale_refEEUlPcE_EESK_SK_ijRKNSJ_ISF_EESH_EUlSP_E_EESF_SF_RKNSJ_ISH_EEmmOT2_(ptr %0, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4) local_unnamed_addr #0 comdat {
  %6 = load i32, ptr %1, align 4
  %7 = zext i32 %6 to i64
  %8 = tail call i64 @llvm.usub.sat.i64(i64 %7, i64 %3)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %10 = load i16, ptr %9, align 1
  %11 = and i16 %10, 15
  %12 = zext nneg i16 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr @.str.12, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i64
  %16 = and i64 %15, 4294967295
  %17 = lshr i64 %8, %16
  %18 = sub nsw i64 %8, %17
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 11
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 15
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i64
  %23 = mul nuw nsw i64 %8, %22
  %24 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #26
  %25 = add i64 %24, %2
  %26 = add i64 %25, %23
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %26)
  %27 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0)
  %28 = getelementptr inbounds i8, ptr %27, i64 %24
  %.not = icmp eq i64 %17, 0
  br i1 %.not, label %_ZN3fmt3v106detail4fillIPccEET_S4_mRKNS1_6fill_tIT0_EE.exit, label %29

29:                                               ; preds = %5
  %30 = load i8, ptr %20, align 1
  %31 = zext i8 %30 to i64
  switch i8 %30, label %_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.i [
    i8 1, label %33
    i8 0, label %_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.us.preheader.i
  ]

_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.us.preheader.i: ; preds = %29
  %32 = mul nuw nsw i64 %17, %31
  %scevgep.i = getelementptr i8, ptr %28, i64 %32
  br label %_ZN3fmt3v106detail4fillIPccEET_S4_mRKNS1_6fill_tIT0_EE.exit

33:                                               ; preds = %29
  %34 = load i8, ptr %19, align 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %28, i8 %34, i64 %17, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 %17
  br label %_ZN3fmt3v106detail4fillIPccEET_S4_mRKNS1_6fill_tIT0_EE.exit

_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.i: ; preds = %29, %_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.i
  %.018.i = phi i64 [ %37, %_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.i ], [ 0, %29 ]
  %.01517.i = phi ptr [ %36, %_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.i ], [ %28, %29 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.01517.i, ptr nonnull align 1 dereferenceable(5) %19, i64 %31, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %.01517.i, i64 %31
  %37 = add nuw nsw i64 %.018.i, 1
  %exitcond.not.i = icmp eq i64 %37, %17
  br i1 %exitcond.not.i, label %_ZN3fmt3v106detail4fillIPccEET_S4_mRKNS1_6fill_tIT0_EE.exit, label %_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.i, !llvm.loop !126

_ZN3fmt3v106detail4fillIPccEET_S4_mRKNS1_6fill_tIT0_EE.exit: ; preds = %_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.i, %33, %_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.us.preheader.i, %5
  %.0 = phi ptr [ %28, %5 ], [ %35, %33 ], [ %scevgep.i, %_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.us.preheader.i ], [ %36, %_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.i ]
  %38 = load i32, ptr %4, align 8
  %39 = and i32 %38, 16777215
  %.not8.i = icmp eq i32 %39, 0
  br i1 %.not8.i, label %._crit_edge.i, label %.lr.ph.i29

.lr.ph.i29:                                       ; preds = %_ZN3fmt3v106detail4fillIPccEET_S4_mRKNS1_6fill_tIT0_EE.exit, %.lr.ph.i29
  %.010.i = phi i32 [ %42, %.lr.ph.i29 ], [ %39, %_ZN3fmt3v106detail4fillIPccEET_S4_mRKNS1_6fill_tIT0_EE.exit ]
  %.069.i = phi ptr [ %41, %.lr.ph.i29 ], [ %.0, %_ZN3fmt3v106detail4fillIPccEET_S4_mRKNS1_6fill_tIT0_EE.exit ]
  %40 = trunc i32 %.010.i to i8
  %41 = getelementptr inbounds nuw i8, ptr %.069.i, i64 1
  store i8 %40, ptr %.069.i, align 1
  %42 = lshr i32 %.010.i, 8
  %.not.i30 = icmp samesign ult i32 %.010.i, 256
  br i1 %.not.i30, label %._crit_edge.i, label %.lr.ph.i29, !llvm.loop !127

._crit_edge.i:                                    ; preds = %.lr.ph.i29, %_ZN3fmt3v106detail4fillIPccEET_S4_mRKNS1_6fill_tIT0_EE.exit
  %.06.lcssa.i = phi ptr [ %.0, %_ZN3fmt3v106detail4fillIPccEET_S4_mRKNS1_6fill_tIT0_EE.exit ], [ %41, %.lr.ph.i29 ]
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %44 = load i64, ptr %43, align 8
  tail call void @llvm.memset.p0.i64(ptr align 1 %.06.lcssa.i, i8 48, i64 %44, i1 false)
  %45 = getelementptr inbounds i8, ptr %.06.lcssa.i, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %49 = load i32, ptr %48, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %45, i64 %50
  %52 = icmp ugt i32 %47, 99
  br i1 %52, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge.i, %.lr.ph.i.i.i
  %.025.i.i.i = phi i32 [ %59, %.lr.ph.i.i.i ], [ %47, %._crit_edge.i ]
  %.02324.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i ], [ %51, %._crit_edge.i ]
  %53 = getelementptr inbounds i8, ptr %.02324.i.i.i, i64 -2
  %54 = urem i32 %.025.i.i.i, 100
  %55 = shl nuw nsw i32 %54, 1
  %56 = zext nneg i32 %55 to i64
  %57 = getelementptr inbounds nuw [201 x i8], ptr @.str.11, i64 0, i64 %56
  %58 = load i16, ptr %57, align 1
  store i16 %58, ptr %53, align 1
  %59 = udiv i32 %.025.i.i.i, 100
  %60 = icmp ugt i32 %.025.i.i.i, 9999
  br i1 %60, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !89

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %._crit_edge.i
  %.023.lcssa.i.i.i = phi ptr [ %51, %._crit_edge.i ], [ %53, %.lr.ph.i.i.i ]
  %.0.lcssa.i.i.i = phi i32 [ %47, %._crit_edge.i ], [ %59, %.lr.ph.i.i.i ]
  %61 = icmp samesign ult i32 %.0.lcssa.i.i.i, 10
  br i1 %61, label %62, label %66

62:                                               ; preds = %._crit_edge.i.i.i
  %63 = trunc nuw i32 %.0.lcssa.i.i.i to i8
  %64 = or disjoint i8 %63, 48
  %65 = getelementptr inbounds i8, ptr %.023.lcssa.i.i.i, i64 -1
  store i8 %64, ptr %65, align 1
  br label %_ZZN3fmt3v106detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_12format_specsIT_EENS1_10locale_refEEUlPcE_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit

66:                                               ; preds = %._crit_edge.i.i.i
  %67 = getelementptr inbounds i8, ptr %.023.lcssa.i.i.i, i64 -2
  %68 = shl nuw nsw i32 %.0.lcssa.i.i.i, 1
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr inbounds nuw [201 x i8], ptr @.str.11, i64 0, i64 %69
  %71 = load i16, ptr %70, align 1
  store i16 %71, ptr %67, align 1
  br label %_ZZN3fmt3v106detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_12format_specsIT_EENS1_10locale_refEEUlPcE_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit

_ZZN3fmt3v106detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_12format_specsIT_EENS1_10locale_refEEUlPcE_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit: ; preds = %62, %66
  %.not28 = icmp eq i64 %8, %17
  br i1 %.not28, label %_ZN3fmt3v106detail4fillIPccEET_S4_mRKNS1_6fill_tIT0_EE.exit42, label %72

72:                                               ; preds = %_ZZN3fmt3v106detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_12format_specsIT_EENS1_10locale_refEEUlPcE_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit
  %73 = load i8, ptr %20, align 1
  %74 = zext i8 %73 to i64
  switch i8 %73, label %_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.i35 [
    i8 1, label %75
    i8 0, label %_ZN3fmt3v106detail4fillIPccEET_S4_mRKNS1_6fill_tIT0_EE.exit42
  ]

75:                                               ; preds = %72
  %76 = load i8, ptr %19, align 1
  tail call void @llvm.memset.p0.i64(ptr align 1 %51, i8 %76, i64 %18, i1 false)
  br label %_ZN3fmt3v106detail4fillIPccEET_S4_mRKNS1_6fill_tIT0_EE.exit42

_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.i35: ; preds = %72, %_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.i35
  %.018.i36 = phi i64 [ %78, %_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.i35 ], [ 0, %72 ]
  %.01517.i37 = phi ptr [ %77, %_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.i35 ], [ %51, %72 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.01517.i37, ptr nonnull align 1 dereferenceable(5) %19, i64 %74, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %.01517.i37, i64 %74
  %78 = add nuw i64 %.018.i36, 1
  %exitcond.not.i38 = icmp eq i64 %78, %18
  br i1 %exitcond.not.i38, label %_ZN3fmt3v106detail4fillIPccEET_S4_mRKNS1_6fill_tIT0_EE.exit42, label %_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.i35, !llvm.loop !126

_ZN3fmt3v106detail4fillIPccEET_S4_mRKNS1_6fill_tIT0_EE.exit42: ; preds = %_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.i35, %72, %75, %_ZZN3fmt3v106detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_12format_specsIT_EENS1_10locale_refEEUlPcE_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v106detail12write_paddedILNS0_5align4typeE2ESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcRZNS1_9write_intISC_cZNS1_9write_intIcSC_jEET0_SF_NS1_13write_int_argIT1_EERKNS0_12format_specsIT_EENS1_10locale_refEEUlPcE0_EESK_SK_ijRKNSJ_ISF_EESH_EUlSP_E_EESF_SF_RKNSJ_ISH_EEmmOT2_(ptr %0, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(36) %4) local_unnamed_addr #0 comdat {
  %6 = load i32, ptr %1, align 4
  %7 = zext i32 %6 to i64
  %8 = tail call i64 @llvm.usub.sat.i64(i64 %7, i64 %3)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %10 = load i16, ptr %9, align 1
  %11 = and i16 %10, 15
  %12 = zext nneg i16 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr @.str.12, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i64
  %16 = and i64 %15, 4294967295
  %17 = lshr i64 %8, %16
  %18 = sub nsw i64 %8, %17
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 11
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 15
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i64
  %23 = mul nuw nsw i64 %8, %22
  %24 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #26
  %25 = add i64 %24, %2
  %26 = add i64 %25, %23
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %26)
  %27 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0)
  %28 = getelementptr inbounds i8, ptr %27, i64 %24
  %.not = icmp eq i64 %17, 0
  br i1 %.not, label %_ZN3fmt3v106detail4fillIPccEET_S4_mRKNS1_6fill_tIT0_EE.exit, label %29

29:                                               ; preds = %5
  %30 = load i8, ptr %20, align 1
  %31 = zext i8 %30 to i64
  switch i8 %30, label %_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.i [
    i8 1, label %33
    i8 0, label %_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.us.preheader.i
  ]

_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.us.preheader.i: ; preds = %29
  %32 = mul nuw nsw i64 %17, %31
  %scevgep.i = getelementptr i8, ptr %28, i64 %32
  br label %_ZN3fmt3v106detail4fillIPccEET_S4_mRKNS1_6fill_tIT0_EE.exit

33:                                               ; preds = %29
  %34 = load i8, ptr %19, align 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %28, i8 %34, i64 %17, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 %17
  br label %_ZN3fmt3v106detail4fillIPccEET_S4_mRKNS1_6fill_tIT0_EE.exit

_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.i: ; preds = %29, %_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.i
  %.018.i = phi i64 [ %37, %_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.i ], [ 0, %29 ]
  %.01517.i = phi ptr [ %36, %_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.i ], [ %28, %29 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.01517.i, ptr nonnull align 1 dereferenceable(5) %19, i64 %31, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %.01517.i, i64 %31
  %37 = add nuw nsw i64 %.018.i, 1
  %exitcond.not.i = icmp eq i64 %37, %17
  br i1 %exitcond.not.i, label %_ZN3fmt3v106detail4fillIPccEET_S4_mRKNS1_6fill_tIT0_EE.exit, label %_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.i, !llvm.loop !126

_ZN3fmt3v106detail4fillIPccEET_S4_mRKNS1_6fill_tIT0_EE.exit: ; preds = %_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.i, %33, %_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.us.preheader.i, %5
  %.0 = phi ptr [ %28, %5 ], [ %35, %33 ], [ %scevgep.i, %_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.us.preheader.i ], [ %36, %_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.i ]
  %38 = load i32, ptr %4, align 8
  %39 = and i32 %38, 16777215
  %.not7.i = icmp eq i32 %39, 0
  br i1 %.not7.i, label %._crit_edge.i, label %.lr.ph.i29

.lr.ph.i29:                                       ; preds = %_ZN3fmt3v106detail4fillIPccEET_S4_mRKNS1_6fill_tIT0_EE.exit, %.lr.ph.i29
  %.09.i = phi i32 [ %42, %.lr.ph.i29 ], [ %39, %_ZN3fmt3v106detail4fillIPccEET_S4_mRKNS1_6fill_tIT0_EE.exit ]
  %.068.i = phi ptr [ %41, %.lr.ph.i29 ], [ %.0, %_ZN3fmt3v106detail4fillIPccEET_S4_mRKNS1_6fill_tIT0_EE.exit ]
  %40 = trunc i32 %.09.i to i8
  %41 = getelementptr inbounds nuw i8, ptr %.068.i, i64 1
  store i8 %40, ptr %.068.i, align 1
  %42 = lshr i32 %.09.i, 8
  %.not.i30 = icmp samesign ult i32 %.09.i, 256
  br i1 %.not.i30, label %._crit_edge.i, label %.lr.ph.i29, !llvm.loop !128

._crit_edge.i:                                    ; preds = %.lr.ph.i29, %_ZN3fmt3v106detail4fillIPccEET_S4_mRKNS1_6fill_tIT0_EE.exit
  %.06.lcssa.i = phi ptr [ %.0, %_ZN3fmt3v106detail4fillIPccEET_S4_mRKNS1_6fill_tIT0_EE.exit ], [ %41, %.lr.ph.i29 ]
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %44 = load i64, ptr %43, align 8
  tail call void @llvm.memset.p0.i64(ptr align 1 %.06.lcssa.i, i8 48, i64 %44, i1 false)
  %45 = getelementptr inbounds i8, ptr %.06.lcssa.i, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %51 = load i8, ptr %50, align 8
  %52 = trunc i8 %51 to i1
  %53 = sext i32 %49 to i64
  %54 = getelementptr inbounds i8, ptr %45, i64 %53
  %.str.13..str.14.i.i.i = select i1 %52, ptr @.str.13, ptr @.str.14
  br label %55

55:                                               ; preds = %55, %._crit_edge.i
  %.09.i.i.i = phi i32 [ %47, %._crit_edge.i ], [ %61, %55 ]
  %.0.i.i.i = phi ptr [ %54, %._crit_edge.i ], [ %60, %55 ]
  %56 = and i32 %.09.i.i.i, 15
  %57 = zext nneg i32 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr %.str.13..str.14.i.i.i, i64 %57
  %59 = load i8, ptr %58, align 1
  %60 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 -1
  store i8 %59, ptr %60, align 1
  %61 = lshr i32 %.09.i.i.i, 4
  %.not.i.i.i = icmp ult i32 %.09.i.i.i, 16
  br i1 %.not.i.i.i, label %_ZZN3fmt3v106detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_12format_specsIT_EENS1_10locale_refEEUlPcE0_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit, label %55, !llvm.loop !91

_ZZN3fmt3v106detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_12format_specsIT_EENS1_10locale_refEEUlPcE0_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit: ; preds = %55
  %.not28 = icmp eq i64 %8, %17
  br i1 %.not28, label %_ZN3fmt3v106detail4fillIPccEET_S4_mRKNS1_6fill_tIT0_EE.exit42, label %62

62:                                               ; preds = %_ZZN3fmt3v106detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_12format_specsIT_EENS1_10locale_refEEUlPcE0_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit
  %63 = load i8, ptr %20, align 1
  %64 = zext i8 %63 to i64
  switch i8 %63, label %_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.i35 [
    i8 1, label %65
    i8 0, label %_ZN3fmt3v106detail4fillIPccEET_S4_mRKNS1_6fill_tIT0_EE.exit42
  ]

65:                                               ; preds = %62
  %66 = load i8, ptr %19, align 1
  tail call void @llvm.memset.p0.i64(ptr align 1 %54, i8 %66, i64 %18, i1 false)
  br label %_ZN3fmt3v106detail4fillIPccEET_S4_mRKNS1_6fill_tIT0_EE.exit42

_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.i35: ; preds = %62, %_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.i35
  %.018.i36 = phi i64 [ %68, %_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.i35 ], [ 0, %62 ]
  %.01517.i37 = phi ptr [ %67, %_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.i35 ], [ %54, %62 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.01517.i37, ptr nonnull align 1 dereferenceable(5) %19, i64 %64, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %.01517.i37, i64 %64
  %68 = add nuw i64 %.018.i36, 1
  %exitcond.not.i38 = icmp eq i64 %68, %18
  br i1 %exitcond.not.i38, label %_ZN3fmt3v106detail4fillIPccEET_S4_mRKNS1_6fill_tIT0_EE.exit42, label %_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.i35, !llvm.loop !126

_ZN3fmt3v106detail4fillIPccEET_S4_mRKNS1_6fill_tIT0_EE.exit42: ; preds = %_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.i35, %62, %65, %_ZZN3fmt3v106detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_12format_specsIT_EENS1_10locale_refEEUlPcE0_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v106detail12write_paddedILNS0_5align4typeE2ESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcRZNS1_9write_intISC_cZNS1_9write_intIcSC_jEET0_SF_NS1_13write_int_argIT1_EERKNS0_12format_specsIT_EENS1_10locale_refEEUlPcE1_EESK_SK_ijRKNSJ_ISF_EESH_EUlSP_E_EESF_SF_RKNSJ_ISH_EEmmOT2_(ptr %0, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4) local_unnamed_addr #0 comdat {
  %6 = load i32, ptr %1, align 4
  %7 = zext i32 %6 to i64
  %8 = tail call i64 @llvm.usub.sat.i64(i64 %7, i64 %3)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %10 = load i16, ptr %9, align 1
  %11 = and i16 %10, 15
  %12 = zext nneg i16 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr @.str.12, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i64
  %16 = and i64 %15, 4294967295
  %17 = lshr i64 %8, %16
  %18 = sub nsw i64 %8, %17
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 11
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 15
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i64
  %23 = mul nuw nsw i64 %8, %22
  %24 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #26
  %25 = add i64 %24, %2
  %26 = add i64 %25, %23
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %26)
  %27 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0)
  %28 = getelementptr inbounds i8, ptr %27, i64 %24
  %.not = icmp eq i64 %17, 0
  br i1 %.not, label %_ZN3fmt3v106detail4fillIPccEET_S4_mRKNS1_6fill_tIT0_EE.exit, label %29

29:                                               ; preds = %5
  %30 = load i8, ptr %20, align 1
  %31 = zext i8 %30 to i64
  switch i8 %30, label %_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.i [
    i8 1, label %33
    i8 0, label %_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.us.preheader.i
  ]

_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.us.preheader.i: ; preds = %29
  %32 = mul nuw nsw i64 %17, %31
  %scevgep.i = getelementptr i8, ptr %28, i64 %32
  br label %_ZN3fmt3v106detail4fillIPccEET_S4_mRKNS1_6fill_tIT0_EE.exit

33:                                               ; preds = %29
  %34 = load i8, ptr %19, align 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %28, i8 %34, i64 %17, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 %17
  br label %_ZN3fmt3v106detail4fillIPccEET_S4_mRKNS1_6fill_tIT0_EE.exit

_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.i: ; preds = %29, %_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.i
  %.018.i = phi i64 [ %37, %_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.i ], [ 0, %29 ]
  %.01517.i = phi ptr [ %36, %_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.i ], [ %28, %29 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.01517.i, ptr nonnull align 1 dereferenceable(5) %19, i64 %31, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %.01517.i, i64 %31
  %37 = add nuw nsw i64 %.018.i, 1
  %exitcond.not.i = icmp eq i64 %37, %17
  br i1 %exitcond.not.i, label %_ZN3fmt3v106detail4fillIPccEET_S4_mRKNS1_6fill_tIT0_EE.exit, label %_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.i, !llvm.loop !126

_ZN3fmt3v106detail4fillIPccEET_S4_mRKNS1_6fill_tIT0_EE.exit: ; preds = %_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.i, %33, %_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.us.preheader.i, %5
  %.0 = phi ptr [ %28, %5 ], [ %35, %33 ], [ %scevgep.i, %_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.us.preheader.i ], [ %36, %_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.i ]
  %38 = load i32, ptr %4, align 8
  %39 = and i32 %38, 16777215
  %.not7.i = icmp eq i32 %39, 0
  br i1 %.not7.i, label %._crit_edge.i, label %.lr.ph.i29

.lr.ph.i29:                                       ; preds = %_ZN3fmt3v106detail4fillIPccEET_S4_mRKNS1_6fill_tIT0_EE.exit, %.lr.ph.i29
  %.09.i = phi i32 [ %42, %.lr.ph.i29 ], [ %39, %_ZN3fmt3v106detail4fillIPccEET_S4_mRKNS1_6fill_tIT0_EE.exit ]
  %.068.i = phi ptr [ %41, %.lr.ph.i29 ], [ %.0, %_ZN3fmt3v106detail4fillIPccEET_S4_mRKNS1_6fill_tIT0_EE.exit ]
  %40 = trunc i32 %.09.i to i8
  %41 = getelementptr inbounds nuw i8, ptr %.068.i, i64 1
  store i8 %40, ptr %.068.i, align 1
  %42 = lshr i32 %.09.i, 8
  %.not.i30 = icmp samesign ult i32 %.09.i, 256
  br i1 %.not.i30, label %._crit_edge.i, label %.lr.ph.i29, !llvm.loop !129

._crit_edge.i:                                    ; preds = %.lr.ph.i29, %_ZN3fmt3v106detail4fillIPccEET_S4_mRKNS1_6fill_tIT0_EE.exit
  %.06.lcssa.i = phi ptr [ %.0, %_ZN3fmt3v106detail4fillIPccEET_S4_mRKNS1_6fill_tIT0_EE.exit ], [ %41, %.lr.ph.i29 ]
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %44 = load i64, ptr %43, align 8
  tail call void @llvm.memset.p0.i64(ptr align 1 %.06.lcssa.i, i8 48, i64 %44, i1 false)
  %45 = getelementptr inbounds i8, ptr %.06.lcssa.i, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %49 = load i32, ptr %48, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %45, i64 %50
  br label %52

52:                                               ; preds = %52, %._crit_edge.i
  %.08.i.i.i = phi i32 [ %47, %._crit_edge.i ], [ %57, %52 ]
  %.0.i.i.i = phi ptr [ %51, %._crit_edge.i ], [ %56, %52 ]
  %53 = trunc i32 %.08.i.i.i to i8
  %54 = and i8 %53, 1
  %55 = or disjoint i8 %54, 48
  %56 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 -1
  store i8 %55, ptr %56, align 1
  %57 = lshr i32 %.08.i.i.i, 1
  %.not.i.i.i = icmp ult i32 %.08.i.i.i, 2
  br i1 %.not.i.i.i, label %_ZZN3fmt3v106detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_12format_specsIT_EENS1_10locale_refEEUlPcE1_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit, label %52, !llvm.loop !93

_ZZN3fmt3v106detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_12format_specsIT_EENS1_10locale_refEEUlPcE1_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit: ; preds = %52
  %.not28 = icmp eq i64 %8, %17
  br i1 %.not28, label %_ZN3fmt3v106detail4fillIPccEET_S4_mRKNS1_6fill_tIT0_EE.exit42, label %58

58:                                               ; preds = %_ZZN3fmt3v106detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_12format_specsIT_EENS1_10locale_refEEUlPcE1_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit
  %59 = load i8, ptr %20, align 1
  %60 = zext i8 %59 to i64
  switch i8 %59, label %_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.i35 [
    i8 1, label %61
    i8 0, label %_ZN3fmt3v106detail4fillIPccEET_S4_mRKNS1_6fill_tIT0_EE.exit42
  ]

61:                                               ; preds = %58
  %62 = load i8, ptr %19, align 1
  tail call void @llvm.memset.p0.i64(ptr align 1 %51, i8 %62, i64 %18, i1 false)
  br label %_ZN3fmt3v106detail4fillIPccEET_S4_mRKNS1_6fill_tIT0_EE.exit42

_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.i35: ; preds = %58, %_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.i35
  %.018.i36 = phi i64 [ %64, %_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.i35 ], [ 0, %58 ]
  %.01517.i37 = phi ptr [ %63, %_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.i35 ], [ %51, %58 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.01517.i37, ptr nonnull align 1 dereferenceable(5) %19, i64 %60, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %.01517.i37, i64 %60
  %64 = add nuw i64 %.018.i36, 1
  %exitcond.not.i38 = icmp eq i64 %64, %18
  br i1 %exitcond.not.i38, label %_ZN3fmt3v106detail4fillIPccEET_S4_mRKNS1_6fill_tIT0_EE.exit42, label %_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.i35, !llvm.loop !126

_ZN3fmt3v106detail4fillIPccEET_S4_mRKNS1_6fill_tIT0_EE.exit42: ; preds = %_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.i35, %58, %61, %_ZZN3fmt3v106detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_12format_specsIT_EENS1_10locale_refEEUlPcE1_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v106detail12write_paddedILNS0_5align4typeE2ESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcRZNS1_9write_intISC_cZNS1_9write_intIcSC_jEET0_SF_NS1_13write_int_argIT1_EERKNS0_12format_specsIT_EENS1_10locale_refEEUlPcE2_EESK_SK_ijRKNSJ_ISF_EESH_EUlSP_E_EESF_SF_RKNSJ_ISH_EEmmOT2_(ptr %0, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4) local_unnamed_addr #0 comdat {
  %6 = load i32, ptr %1, align 4
  %7 = zext i32 %6 to i64
  %8 = tail call i64 @llvm.usub.sat.i64(i64 %7, i64 %3)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %10 = load i16, ptr %9, align 1
  %11 = and i16 %10, 15
  %12 = zext nneg i16 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr @.str.12, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i64
  %16 = and i64 %15, 4294967295
  %17 = lshr i64 %8, %16
  %18 = sub nsw i64 %8, %17
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 11
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 15
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i64
  %23 = mul nuw nsw i64 %8, %22
  %24 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #26
  %25 = add i64 %24, %2
  %26 = add i64 %25, %23
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %26)
  %27 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0)
  %28 = getelementptr inbounds i8, ptr %27, i64 %24
  %.not = icmp eq i64 %17, 0
  br i1 %.not, label %_ZN3fmt3v106detail4fillIPccEET_S4_mRKNS1_6fill_tIT0_EE.exit, label %29

29:                                               ; preds = %5
  %30 = load i8, ptr %20, align 1
  %31 = zext i8 %30 to i64
  switch i8 %30, label %_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.i [
    i8 1, label %33
    i8 0, label %_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.us.preheader.i
  ]

_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.us.preheader.i: ; preds = %29
  %32 = mul nuw nsw i64 %17, %31
  %scevgep.i = getelementptr i8, ptr %28, i64 %32
  br label %_ZN3fmt3v106detail4fillIPccEET_S4_mRKNS1_6fill_tIT0_EE.exit

33:                                               ; preds = %29
  %34 = load i8, ptr %19, align 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %28, i8 %34, i64 %17, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 %17
  br label %_ZN3fmt3v106detail4fillIPccEET_S4_mRKNS1_6fill_tIT0_EE.exit

_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.i: ; preds = %29, %_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.i
  %.018.i = phi i64 [ %37, %_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.i ], [ 0, %29 ]
  %.01517.i = phi ptr [ %36, %_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.i ], [ %28, %29 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.01517.i, ptr nonnull align 1 dereferenceable(5) %19, i64 %31, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %.01517.i, i64 %31
  %37 = add nuw nsw i64 %.018.i, 1
  %exitcond.not.i = icmp eq i64 %37, %17
  br i1 %exitcond.not.i, label %_ZN3fmt3v106detail4fillIPccEET_S4_mRKNS1_6fill_tIT0_EE.exit, label %_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.i, !llvm.loop !126

_ZN3fmt3v106detail4fillIPccEET_S4_mRKNS1_6fill_tIT0_EE.exit: ; preds = %_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.i, %33, %_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.us.preheader.i, %5
  %.0 = phi ptr [ %28, %5 ], [ %35, %33 ], [ %scevgep.i, %_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.us.preheader.i ], [ %36, %_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.i ]
  %38 = load i32, ptr %4, align 8
  %39 = and i32 %38, 16777215
  %.not7.i = icmp eq i32 %39, 0
  br i1 %.not7.i, label %._crit_edge.i, label %.lr.ph.i29

.lr.ph.i29:                                       ; preds = %_ZN3fmt3v106detail4fillIPccEET_S4_mRKNS1_6fill_tIT0_EE.exit, %.lr.ph.i29
  %.09.i = phi i32 [ %42, %.lr.ph.i29 ], [ %39, %_ZN3fmt3v106detail4fillIPccEET_S4_mRKNS1_6fill_tIT0_EE.exit ]
  %.068.i = phi ptr [ %41, %.lr.ph.i29 ], [ %.0, %_ZN3fmt3v106detail4fillIPccEET_S4_mRKNS1_6fill_tIT0_EE.exit ]
  %40 = trunc i32 %.09.i to i8
  %41 = getelementptr inbounds nuw i8, ptr %.068.i, i64 1
  store i8 %40, ptr %.068.i, align 1
  %42 = lshr i32 %.09.i, 8
  %.not.i30 = icmp samesign ult i32 %.09.i, 256
  br i1 %.not.i30, label %._crit_edge.i, label %.lr.ph.i29, !llvm.loop !130

._crit_edge.i:                                    ; preds = %.lr.ph.i29, %_ZN3fmt3v106detail4fillIPccEET_S4_mRKNS1_6fill_tIT0_EE.exit
  %.06.lcssa.i = phi ptr [ %.0, %_ZN3fmt3v106detail4fillIPccEET_S4_mRKNS1_6fill_tIT0_EE.exit ], [ %41, %.lr.ph.i29 ]
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %44 = load i64, ptr %43, align 8
  tail call void @llvm.memset.p0.i64(ptr align 1 %.06.lcssa.i, i8 48, i64 %44, i1 false)
  %45 = getelementptr inbounds i8, ptr %.06.lcssa.i, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %49 = load i32, ptr %48, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %45, i64 %50
  br label %52

52:                                               ; preds = %52, %._crit_edge.i
  %.08.i.i.i = phi i32 [ %47, %._crit_edge.i ], [ %57, %52 ]
  %.0.i.i.i = phi ptr [ %51, %._crit_edge.i ], [ %56, %52 ]
  %53 = trunc i32 %.08.i.i.i to i8
  %54 = and i8 %53, 7
  %55 = or disjoint i8 %54, 48
  %56 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 -1
  store i8 %55, ptr %56, align 1
  %57 = lshr i32 %.08.i.i.i, 3
  %.not.i.i.i = icmp ult i32 %.08.i.i.i, 8
  br i1 %.not.i.i.i, label %_ZZN3fmt3v106detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_12format_specsIT_EENS1_10locale_refEEUlPcE2_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit, label %52, !llvm.loop !95

_ZZN3fmt3v106detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_12format_specsIT_EENS1_10locale_refEEUlPcE2_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit: ; preds = %52
  %.not28 = icmp eq i64 %8, %17
  br i1 %.not28, label %_ZN3fmt3v106detail4fillIPccEET_S4_mRKNS1_6fill_tIT0_EE.exit42, label %58

58:                                               ; preds = %_ZZN3fmt3v106detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_12format_specsIT_EENS1_10locale_refEEUlPcE2_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit
  %59 = load i8, ptr %20, align 1
  %60 = zext i8 %59 to i64
  switch i8 %59, label %_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.i35 [
    i8 1, label %61
    i8 0, label %_ZN3fmt3v106detail4fillIPccEET_S4_mRKNS1_6fill_tIT0_EE.exit42
  ]

61:                                               ; preds = %58
  %62 = load i8, ptr %19, align 1
  tail call void @llvm.memset.p0.i64(ptr align 1 %51, i8 %62, i64 %18, i1 false)
  br label %_ZN3fmt3v106detail4fillIPccEET_S4_mRKNS1_6fill_tIT0_EE.exit42

_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.i35: ; preds = %58, %_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.i35
  %.018.i36 = phi i64 [ %64, %_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.i35 ], [ 0, %58 ]
  %.01517.i37 = phi ptr [ %63, %_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.i35 ], [ %51, %58 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.01517.i37, ptr nonnull align 1 dereferenceable(5) %19, i64 %60, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %.01517.i37, i64 %60
  %64 = add nuw i64 %.018.i36, 1
  %exitcond.not.i38 = icmp eq i64 %64, %18
  br i1 %exitcond.not.i38, label %_ZN3fmt3v106detail4fillIPccEET_S4_mRKNS1_6fill_tIT0_EE.exit42, label %_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.i35, !llvm.loop !126

_ZN3fmt3v106detail4fillIPccEET_S4_mRKNS1_6fill_tIT0_EE.exit42: ; preds = %_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.i35, %58, %61, %_ZZN3fmt3v106detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_12format_specsIT_EENS1_10locale_refEEUlPcE2_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v106detail12write_paddedILNS0_5align4typeE1ESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcRZNS1_10write_charIcSC_EET0_SE_T_RKNS0_12format_specsISF_EEEUlPcE_EESE_SE_RKNSG_IT1_EEmmOT2_(ptr %0, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 1 dereferenceable(2) %4) local_unnamed_addr #0 comdat {
  %6 = alloca i8, align 1
  %7 = alloca %"struct.fmt::v10::detail::find_escape_result", align 8
  %8 = load i32, ptr %1, align 4
  %9 = zext i32 %8 to i64
  %10 = tail call i64 @llvm.usub.sat.i64(i64 %9, i64 %3)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %12 = load i16, ptr %11, align 1
  %13 = and i16 %12, 15
  %14 = zext nneg i16 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr @.str.15, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i64
  %18 = and i64 %17, 4294967295
  %19 = lshr i64 %10, %18
  %20 = sub nsw i64 %10, %19
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 11
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 15
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i64
  %25 = mul nuw nsw i64 %10, %24
  %26 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #26
  %27 = add i64 %26, %2
  %28 = add i64 %27, %25
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %28)
  %29 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0)
  %30 = getelementptr inbounds i8, ptr %29, i64 %26
  %.not = icmp eq i64 %19, 0
  br i1 %.not, label %_ZN3fmt3v106detail4fillIPccEET_S4_mRKNS1_6fill_tIT0_EE.exit, label %31

31:                                               ; preds = %5
  %32 = load i8, ptr %22, align 1
  %33 = zext i8 %32 to i64
  switch i8 %32, label %_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.i [
    i8 1, label %35
    i8 0, label %_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.us.preheader.i
  ]

_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.us.preheader.i: ; preds = %31
  %34 = mul nuw nsw i64 %19, %33
  %scevgep.i = getelementptr i8, ptr %30, i64 %34
  br label %_ZN3fmt3v106detail4fillIPccEET_S4_mRKNS1_6fill_tIT0_EE.exit

35:                                               ; preds = %31
  %36 = load i8, ptr %21, align 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %30, i8 %36, i64 %19, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 %19
  br label %_ZN3fmt3v106detail4fillIPccEET_S4_mRKNS1_6fill_tIT0_EE.exit

_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.i: ; preds = %31, %_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.i
  %.018.i = phi i64 [ %39, %_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.i ], [ 0, %31 ]
  %.01517.i = phi ptr [ %38, %_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.i ], [ %30, %31 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.01517.i, ptr nonnull align 1 dereferenceable(5) %21, i64 %33, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %.01517.i, i64 %33
  %39 = add nuw nsw i64 %.018.i, 1
  %exitcond.not.i = icmp eq i64 %39, %19
  br i1 %exitcond.not.i, label %_ZN3fmt3v106detail4fillIPccEET_S4_mRKNS1_6fill_tIT0_EE.exit, label %_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.i, !llvm.loop !126

_ZN3fmt3v106detail4fillIPccEET_S4_mRKNS1_6fill_tIT0_EE.exit: ; preds = %_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.i, %35, %_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.us.preheader.i, %5
  %.0 = phi ptr [ %30, %5 ], [ %37, %35 ], [ %scevgep.i, %_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.us.preheader.i ], [ %38, %_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.i ]
  %40 = load i8, ptr %4, align 1
  %41 = trunc i8 %40 to i1
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %43 = load i8, ptr %42, align 1
  br i1 %41, label %44, label %61

44:                                               ; preds = %_ZN3fmt3v106detail4fillIPccEET_S4_mRKNS1_6fill_tIT0_EE.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  store i8 %43, ptr %6, align 1
  %45 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  store i8 39, ptr %.0, align 1
  %46 = sext i8 %43 to i32
  %47 = icmp ult i8 %43, 32
  br i1 %47, label %_ZN3fmt3v106detail12needs_escapeEj.exit.i.i, label %switch.early.test.i.i.i

switch.early.test.i.i.i:                          ; preds = %44
  switch i8 %43, label %48 [
    i8 127, label %_ZN3fmt3v106detail12needs_escapeEj.exit.i.i
    i8 92, label %_ZN3fmt3v106detail12needs_escapeEj.exit.i.i
    i8 34, label %_ZN3fmt3v106detail12needs_escapeEj.exit.i.i
  ]

48:                                               ; preds = %switch.early.test.i.i.i
  %49 = tail call noundef zeroext i1 @_ZN3fmt3v106detail12is_printableEj(i32 noundef %46)
  %50 = xor i1 %49, true
  br label %_ZN3fmt3v106detail12needs_escapeEj.exit.i.i

_ZN3fmt3v106detail12needs_escapeEj.exit.i.i:      ; preds = %48, %switch.early.test.i.i.i, %switch.early.test.i.i.i, %switch.early.test.i.i.i, %44
  %51 = phi i1 [ true, %switch.early.test.i.i.i ], [ %50, %48 ], [ true, %44 ], [ true, %switch.early.test.i.i.i ], [ true, %switch.early.test.i.i.i ]
  %52 = icmp ne i8 %43, 34
  %or.cond.i.i = and i1 %52, %51
  %53 = icmp eq i8 %43, 39
  %or.cond5.i.i = or i1 %53, %or.cond.i.i
  br i1 %or.cond5.i.i, label %54, label %59

54:                                               ; preds = %_ZN3fmt3v106detail12needs_escapeEj.exit.i.i
  store ptr %6, ptr %7, align 8
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store ptr %56, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %46, ptr %57, align 8
  %58 = call noundef ptr @_ZN3fmt3v106detail16write_escaped_cpIPccEET_S4_RKNS1_18find_escape_resultIT0_EE(ptr noundef nonnull %45, ptr noundef nonnull align 8 dereferenceable(24) %7)
  br label %_ZN3fmt3v106detail18write_escaped_charIcPcEET0_S4_T_.exit.i

59:                                               ; preds = %_ZN3fmt3v106detail12needs_escapeEj.exit.i.i
  %60 = getelementptr inbounds nuw i8, ptr %.0, i64 2
  store i8 %43, ptr %45, align 1
  br label %_ZN3fmt3v106detail18write_escaped_charIcPcEET0_S4_T_.exit.i

_ZN3fmt3v106detail18write_escaped_charIcPcEET0_S4_T_.exit.i: ; preds = %59, %54
  %.0.i.i = phi ptr [ %58, %54 ], [ %60, %59 ]
  store i8 39, ptr %.0.i.i, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %_ZZN3fmt3v106detail10write_charIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET0_SB_T_RKNS0_12format_specsISC_EEENKUlPcE_clESH_.exit

61:                                               ; preds = %_ZN3fmt3v106detail4fillIPccEET_S4_mRKNS1_6fill_tIT0_EE.exit
  store i8 %43, ptr %.0, align 1
  br label %_ZZN3fmt3v106detail10write_charIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET0_SB_T_RKNS0_12format_specsISC_EEENKUlPcE_clESH_.exit

_ZZN3fmt3v106detail10write_charIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET0_SB_T_RKNS0_12format_specsISC_EEENKUlPcE_clESH_.exit: ; preds = %_ZN3fmt3v106detail18write_escaped_charIcPcEET0_S4_T_.exit.i, %61
  %.0.i.pn.i = phi ptr [ %.0.i.i, %_ZN3fmt3v106detail18write_escaped_charIcPcEET0_S4_T_.exit.i ], [ %.0, %61 ]
  %.0.i = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 1
  %.not28 = icmp eq i64 %10, %19
  br i1 %.not28, label %_ZN3fmt3v106detail4fillIPccEET_S4_mRKNS1_6fill_tIT0_EE.exit40, label %62

62:                                               ; preds = %_ZZN3fmt3v106detail10write_charIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET0_SB_T_RKNS0_12format_specsISC_EEENKUlPcE_clESH_.exit
  %63 = load i8, ptr %22, align 1
  %64 = zext i8 %63 to i64
  switch i8 %63, label %_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.i33 [
    i8 1, label %65
    i8 0, label %_ZN3fmt3v106detail4fillIPccEET_S4_mRKNS1_6fill_tIT0_EE.exit40
  ]

65:                                               ; preds = %62
  %66 = load i8, ptr %21, align 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %.0.i, i8 %66, i64 %20, i1 false)
  br label %_ZN3fmt3v106detail4fillIPccEET_S4_mRKNS1_6fill_tIT0_EE.exit40

_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.i33: ; preds = %62, %_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.i33
  %.018.i34 = phi i64 [ %68, %_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.i33 ], [ 0, %62 ]
  %.01517.i35 = phi ptr [ %67, %_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.i33 ], [ %.0.i, %62 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.01517.i35, ptr nonnull align 1 dereferenceable(5) %21, i64 %64, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %.01517.i35, i64 %64
  %68 = add nuw i64 %.018.i34, 1
  %exitcond.not.i36 = icmp eq i64 %68, %20
  br i1 %exitcond.not.i36, label %_ZN3fmt3v106detail4fillIPccEET_S4_mRKNS1_6fill_tIT0_EE.exit40, label %_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.i33, !llvm.loop !126

_ZN3fmt3v106detail4fillIPccEET_S4_mRKNS1_6fill_tIT0_EE.exit40: ; preds = %_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.i33, %62, %65, %_ZZN3fmt3v106detail10write_charIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET0_SB_T_RKNS0_12format_specsISC_EEENKUlPcE_clESH_.exit
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3fmt3v106detail16write_escaped_cpIPccEET_S4_RKNS1_18find_escape_resultIT0_EE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat {
  %3 = alloca [2 x i8], align 2
  %4 = alloca [8 x i8], align 8
  %5 = alloca [4 x i8], align 4
  %6 = alloca [2 x i8], align 2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8
  switch i32 %8, label %13 [
    i32 10, label %78
    i32 13, label %9
    i32 9, label %10
    i32 34, label %11
    i32 39, label %11
    i32 92, label %11
  ]

9:                                                ; preds = %2
  br label %78

10:                                               ; preds = %2
  br label %78

11:                                               ; preds = %2, %2, %2
  %12 = trunc i32 %8 to i8
  br label %78

13:                                               ; preds = %2
  %14 = icmp ult i32 %8, 256
  br i1 %14, label %15, label %28

15:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 92, ptr %0, align 1
  store i8 120, ptr %16, align 1
  store i16 12336, ptr %6, align 2
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 2
  br label %18

18:                                               ; preds = %18, %15
  %.09.i.i = phi i32 [ %8, %15 ], [ %24, %18 ]
  %.0.i.i = phi ptr [ %17, %15 ], [ %23, %18 ]
  %19 = and i32 %.09.i.i, 15
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr @.str.14, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = getelementptr inbounds i8, ptr %.0.i.i, i64 -1
  store i8 %22, ptr %23, align 1
  %24 = lshr i32 %.09.i.i, 4
  %.not.i.i = icmp ult i32 %.09.i.i, 16
  br i1 %.not.i.i, label %_ZN3fmt3v106detail15write_codepointILm2EcPcEET1_S4_cj.exit, label %18, !llvm.loop !91

_ZN3fmt3v106detail15write_codepointILm2EcPcEET1_S4_cj.exit: ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %26 = load i16, ptr %6, align 2
  store i16 %26, ptr %25, align 1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6)
  br label %.loopexit

28:                                               ; preds = %13
  %29 = icmp ult i32 %8, 65536
  br i1 %29, label %30, label %43

30:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 92, ptr %0, align 1
  store i8 117, ptr %31, align 1
  store i32 808464432, ptr %5, align 4
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 4
  br label %33

33:                                               ; preds = %33, %30
  %.09.i.i35 = phi i32 [ %8, %30 ], [ %39, %33 ]
  %.0.i.i36 = phi ptr [ %32, %30 ], [ %38, %33 ]
  %34 = and i32 %.09.i.i35, 15
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr @.str.14, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = getelementptr inbounds i8, ptr %.0.i.i36, i64 -1
  store i8 %37, ptr %38, align 1
  %39 = lshr i32 %.09.i.i35, 4
  %.not.i.i37 = icmp ult i32 %.09.i.i35, 16
  br i1 %.not.i.i37, label %_ZN3fmt3v106detail15write_codepointILm4EcPcEET1_S4_cj.exit, label %33, !llvm.loop !91

_ZN3fmt3v106detail15write_codepointILm4EcPcEET1_S4_cj.exit: ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %41 = load i32, ptr %5, align 4
  store i32 %41, ptr %40, align 1
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %.loopexit

43:                                               ; preds = %28
  %44 = icmp ult i32 %8, 1114112
  br i1 %44, label %45, label %58

45:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 92, ptr %0, align 1
  store i8 85, ptr %46, align 1
  store i64 3472328296227680304, ptr %4, align 8
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %48

48:                                               ; preds = %48, %45
  %.09.i.i38 = phi i32 [ %8, %45 ], [ %54, %48 ]
  %.0.i.i39 = phi ptr [ %47, %45 ], [ %53, %48 ]
  %49 = and i32 %.09.i.i38, 15
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr @.str.14, i64 %50
  %52 = load i8, ptr %51, align 1
  %53 = getelementptr inbounds i8, ptr %.0.i.i39, i64 -1
  store i8 %52, ptr %53, align 1
  %54 = lshr i32 %.09.i.i38, 4
  %.not.i.i40 = icmp ult i32 %.09.i.i38, 16
  br i1 %.not.i.i40, label %_ZN3fmt3v106detail15write_codepointILm8EcPcEET1_S4_cj.exit, label %48, !llvm.loop !91

_ZN3fmt3v106detail15write_codepointILm8EcPcEET1_S4_cj.exit: ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %56 = load i64, ptr %4, align 8
  store i64 %56, ptr %55, align 1
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %.loopexit

58:                                               ; preds = %43
  %59 = load ptr, ptr %1, align 8
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %61 = load ptr, ptr %60, align 8
  %.not46 = icmp eq ptr %59, %61
  br i1 %.not46, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 2
  br label %63

63:                                               ; preds = %.lr.ph, %_ZN3fmt3v106detail15write_codepointILm2EcPcEET1_S4_cj.exit44
  %.148 = phi ptr [ %0, %.lr.ph ], [ %76, %_ZN3fmt3v106detail15write_codepointILm2EcPcEET1_S4_cj.exit44 ]
  %.03147 = phi ptr [ %59, %.lr.ph ], [ %77, %_ZN3fmt3v106detail15write_codepointILm2EcPcEET1_S4_cj.exit44 ]
  %64 = load i8, ptr %.03147, align 1
  %65 = zext i8 %64 to i32
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3)
  %66 = getelementptr inbounds nuw i8, ptr %.148, i64 1
  store i8 92, ptr %.148, align 1
  store i8 120, ptr %66, align 1
  store i16 12336, ptr %3, align 2
  br label %67

67:                                               ; preds = %67, %63
  %.09.i.i41 = phi i32 [ %65, %63 ], [ %73, %67 ]
  %.0.i.i42 = phi ptr [ %62, %63 ], [ %72, %67 ]
  %68 = and i32 %.09.i.i41, 15
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr inbounds nuw i8, ptr @.str.14, i64 %69
  %71 = load i8, ptr %70, align 1
  %72 = getelementptr inbounds i8, ptr %.0.i.i42, i64 -1
  store i8 %71, ptr %72, align 1
  %73 = lshr i32 %.09.i.i41, 4
  %.not.i.i43 = icmp samesign ult i32 %.09.i.i41, 16
  br i1 %.not.i.i43, label %_ZN3fmt3v106detail15write_codepointILm2EcPcEET1_S4_cj.exit44, label %67, !llvm.loop !91

_ZN3fmt3v106detail15write_codepointILm2EcPcEET1_S4_cj.exit44: ; preds = %67
  %74 = getelementptr inbounds nuw i8, ptr %.148, i64 2
  %75 = load i16, ptr %3, align 2
  store i16 %75, ptr %74, align 1
  %76 = getelementptr inbounds nuw i8, ptr %.148, i64 4
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3)
  %77 = getelementptr inbounds nuw i8, ptr %.03147, i64 1
  %.not = icmp eq ptr %77, %61
  br i1 %.not, label %.loopexit, label %63

78:                                               ; preds = %2, %11, %10, %9
  %.032 = phi i8 [ %12, %11 ], [ 116, %10 ], [ 114, %9 ], [ 110, %2 ]
  store i8 92, ptr %0, align 1
  %.030 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %.032, ptr %.030, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN3fmt3v106detail15write_codepointILm2EcPcEET1_S4_cj.exit44, %58, %78, %_ZN3fmt3v106detail15write_codepointILm8EcPcEET1_S4_cj.exit, %_ZN3fmt3v106detail15write_codepointILm4EcPcEET1_S4_cj.exit, %_ZN3fmt3v106detail15write_codepointILm2EcPcEET1_S4_cj.exit
  %.0 = phi ptr [ %27, %_ZN3fmt3v106detail15write_codepointILm2EcPcEET1_S4_cj.exit ], [ %42, %_ZN3fmt3v106detail15write_codepointILm4EcPcEET1_S4_cj.exit ], [ %57, %_ZN3fmt3v106detail15write_codepointILm8EcPcEET1_S4_cj.exit ], [ %79, %78 ], [ %0, %58 ], [ %76, %_ZN3fmt3v106detail15write_codepointILm2EcPcEET1_S4_cj.exit44 ]
  ret ptr %.0
}

declare noundef zeroext i1 @_ZN3fmt3v106detail12is_printableEj(i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_S8_S8_(ptr noundef nonnull align 8 dereferenceable(32), ptr, ptr, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN5vcpkg3msg6detail23format_message_by_indexEmN3fmt3v1017basic_format_argsINS3_20basic_format_contextINS3_8appenderEcEEEE(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8, i64 noundef, i64, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v106detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argIN5vcpkg10StringViewENS0_9formatterIS9_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS5_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat align 2 {
  %4 = alloca %"struct.fmt::v10::detail::dynamic_format_specs", align 8
  %5 = alloca %"struct.fmt::v10::formatter.74", align 8
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
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.9) #30
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
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.9) #30
  unreachable

32:                                               ; preds = %21
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.9) #30
  unreachable

33:                                               ; preds = %21
  %.not.i58 = icmp samesign ult i32 %.sroa.0158.0, 4
  br i1 %.not.i58, label %_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit59, label %34

34:                                               ; preds = %33
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.9) #30
  unreachable

_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit59: ; preds = %33
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.16) #30
  unreachable

35:                                               ; preds = %21, %21, %21, %21, %21, %21, %21, %21, %21, %21
  %.not.i60 = icmp samesign ult i32 %.sroa.0158.0, 5
  br i1 %.not.i60, label %_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit61, label %36

36:                                               ; preds = %35
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.9) #30
  unreachable

_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit61: ; preds = %35
  %37 = tail call noundef ptr @_ZN3fmt3v106detail18parse_dynamic_specIcEEPKT_S5_S5_RiRNS1_7arg_refIS3_EERNS0_26basic_format_parse_contextIS3_EE(ptr noundef nonnull %.0196, ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(20) %1)
  br label %97

38:                                               ; preds = %21
  %.not.i62 = icmp samesign ult i32 %.sroa.0158.0, 6
  br i1 %.not.i62, label %_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit63, label %39

39:                                               ; preds = %38
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.9) #30
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
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.22) #30
  unreachable

_ZN3fmt3v106detail15parse_precisionIcEEPKT_S5_S5_RiRNS1_7arg_refIS3_EERNS0_26basic_format_parse_contextIS3_EE.exit: ; preds = %42
  %46 = tail call noundef ptr @_ZN3fmt3v106detail18parse_dynamic_specIcEEPKT_S5_S5_RiRNS1_7arg_refIS3_EERNS0_26basic_format_parse_contextIS3_EE(ptr noundef nonnull %40, ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(20) %1)
  br label %97

47:                                               ; preds = %21
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.9) #30
  unreachable

48:                                               ; preds = %21
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.9) #30
  unreachable

49:                                               ; preds = %21
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.9) #30
  unreachable

50:                                               ; preds = %21
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.9) #30
  unreachable

51:                                               ; preds = %21
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.9) #30
  unreachable

52:                                               ; preds = %21
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.9) #30
  unreachable

53:                                               ; preds = %21
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.9) #30
  unreachable

54:                                               ; preds = %21
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.9) #30
  unreachable

55:                                               ; preds = %21
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.9) #30
  unreachable

56:                                               ; preds = %21
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.9) #30
  unreachable

57:                                               ; preds = %21
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.9) #30
  unreachable

58:                                               ; preds = %21
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.9) #30
  unreachable

59:                                               ; preds = %21
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.9) #30
  unreachable

60:                                               ; preds = %21
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.9) #30
  unreachable

61:                                               ; preds = %21
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.9) #30
  unreachable

62:                                               ; preds = %21
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.9) #30
  unreachable

63:                                               ; preds = %21
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.9) #30
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
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.9) #30
  unreachable

79:                                               ; preds = %67
  %80 = icmp eq i8 %65, 123
  br i1 %80, label %81, label %82

81:                                               ; preds = %79
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.17) #30
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
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.9) #30
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
  br i1 %exitcond.not.i, label %_ZN3fmt3v106detail6fill_tIcEaSENS0_17basic_string_viewIcEE.exit, label %.lr.ph.i, !llvm.loop !131

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
  br label %21, !llvm.loop !132

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
  br i1 %or.cond.i, label %13, label %.critedge.i, !llvm.loop !133

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
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.2) #30
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
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.21) #30
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
  call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.19) #30
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
  br i1 %or.cond.i, label %11, label %.critedge.i, !llvm.loop !133

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
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.19) #30
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
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.20) #30
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
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.19) #30
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
  br i1 %or.cond39, label %.critedge4, label %.critedge, !llvm.loop !134

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
  %4 = alloca %"class.fmt::v10::basic_format_arg.53", align 16
  %5 = alloca %"class.fmt::v10::basic_format_arg.53", align 16
  %6 = load i32, ptr %1, align 8
  switch i32 %6, label %43 [
    i32 2, label %36
    i32 1, label %7
  ]

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load i64, ptr %10, align 8, !noalias !144
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
  store i32 %24, ptr %11, align 16, !alias.scope !144
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.thread.i, label %_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.thread5.i

_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.thread5.i: ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = load ptr, ptr %26, align 8, !noalias !144
  %28 = sext i32 %9 to i64
  %29 = getelementptr inbounds %"class.fmt::v10::detail::value.54", ptr %27, i64 %28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) %29, i64 16, i1 false)
  br label %_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEEiEEDTcldtfp_3argfp0_EERT_T0_.exit

_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.i: ; preds = %14
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = load ptr, ptr %30, align 8, !noalias !144
  %32 = sext i32 %9 to i64
  %33 = getelementptr inbounds %"class.fmt::v10::basic_format_arg.53", ptr %31, i64 %32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %4, ptr noundef nonnull align 16 dereferenceable(20) %33, i64 20, i1 false)
  %.pr.pre.i = load i32, ptr %11, align 16, !alias.scope !135
  %34 = icmp eq i32 %.pr.pre.i, 0
  br i1 %34, label %_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.thread.i, label %_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEEiEEDTcldtfp_3argfp0_EERT_T0_.exit

_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.thread.i: ; preds = %_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.i, %19, %17, %14
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.6) #30, !noalias !135
  unreachable

_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEEiEEDTcldtfp_3argfp0_EERT_T0_.exit: ; preds = %_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.thread5.i, %_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.i
  %35 = tail call noundef i32 @_ZN3fmt3v106detail16get_dynamic_specINS1_13width_checkerENS0_16basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEEENS1_13error_handlerEEEiT0_T1_(ptr noundef nonnull byval(%"class.fmt::v10::basic_format_arg.53") align 16 %4)
  br label %.sink.split

36:                                               ; preds = %3
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %37, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getIcEENS0_16basic_format_argIS4_EENS0_17basic_string_viewIT_EE(ptr dead_on_unwind nonnull writable sret(%"class.fmt::v10::basic_format_arg.53") align 16 %5, ptr noundef nonnull align 8 dereferenceable(16) %38, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %40 = load i32, ptr %39, align 16, !alias.scope !145
  %.not.i = icmp eq i32 %40, 0
  br i1 %.not.i, label %41, label %_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEENS0_17basic_string_viewIcEEEEDTcldtfp_3argfp0_EERT_T0_.exit

41:                                               ; preds = %36
  call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.6) #30
  unreachable

_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEENS0_17basic_string_viewIcEEEEDTcldtfp_3argfp0_EERT_T0_.exit: ; preds = %36
  %42 = call noundef i32 @_ZN3fmt3v106detail16get_dynamic_specINS1_13width_checkerENS0_16basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEEENS1_13error_handlerEEEiT0_T1_(ptr noundef nonnull byval(%"class.fmt::v10::basic_format_arg.53") align 16 %5)
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
  %4 = alloca %"class.fmt::v10::basic_format_arg.53", align 16
  %5 = alloca %"class.fmt::v10::basic_format_arg.53", align 16
  %6 = load i32, ptr %1, align 8
  switch i32 %6, label %43 [
    i32 2, label %36
    i32 1, label %7
  ]

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !154)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load i64, ptr %10, align 8, !noalias !157
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
  store i32 %24, ptr %11, align 16, !alias.scope !157
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.thread.i, label %_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.thread5.i

_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.thread5.i: ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = load ptr, ptr %26, align 8, !noalias !157
  %28 = sext i32 %9 to i64
  %29 = getelementptr inbounds %"class.fmt::v10::detail::value.54", ptr %27, i64 %28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) %29, i64 16, i1 false)
  br label %_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEEiEEDTcldtfp_3argfp0_EERT_T0_.exit

_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.i: ; preds = %14
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = load ptr, ptr %30, align 8, !noalias !157
  %32 = sext i32 %9 to i64
  %33 = getelementptr inbounds %"class.fmt::v10::basic_format_arg.53", ptr %31, i64 %32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %4, ptr noundef nonnull align 16 dereferenceable(20) %33, i64 20, i1 false)
  %.pr.pre.i = load i32, ptr %11, align 16, !alias.scope !148
  %34 = icmp eq i32 %.pr.pre.i, 0
  br i1 %34, label %_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.thread.i, label %_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEEiEEDTcldtfp_3argfp0_EERT_T0_.exit

_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.thread.i: ; preds = %_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.i, %19, %17, %14
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.6) #30, !noalias !148
  unreachable

_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEEiEEDTcldtfp_3argfp0_EERT_T0_.exit: ; preds = %_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.thread5.i, %_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.i
  %35 = tail call noundef i32 @_ZN3fmt3v106detail16get_dynamic_specINS1_17precision_checkerENS0_16basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEEENS1_13error_handlerEEEiT0_T1_(ptr noundef nonnull byval(%"class.fmt::v10::basic_format_arg.53") align 16 %4)
  br label %.sink.split

36:                                               ; preds = %3
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %37, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getIcEENS0_16basic_format_argIS4_EENS0_17basic_string_viewIT_EE(ptr dead_on_unwind nonnull writable sret(%"class.fmt::v10::basic_format_arg.53") align 16 %5, ptr noundef nonnull align 8 dereferenceable(16) %38, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %40 = load i32, ptr %39, align 16, !alias.scope !158
  %.not.i = icmp eq i32 %40, 0
  br i1 %.not.i, label %41, label %_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEENS0_17basic_string_viewIcEEEEDTcldtfp_3argfp0_EERT_T0_.exit

41:                                               ; preds = %36
  call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.6) #30
  unreachable

_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEENS0_17basic_string_viewIcEEEEDTcldtfp_3argfp0_EERT_T0_.exit: ; preds = %36
  %42 = call noundef i32 @_ZN3fmt3v106detail16get_dynamic_specINS1_17precision_checkerENS0_16basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEEENS1_13error_handlerEEEiT0_T1_(ptr noundef nonnull byval(%"class.fmt::v10::basic_format_arg.53") align 16 %5)
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEEiEEDTcldtfp_3argfp0_EERT_T0_.exit, %_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEENS0_17basic_string_viewIcEEEEDTcldtfp_3argfp0_EERT_T0_.exit
  %.sink = phi i32 [ %42, %_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEENS0_17basic_string_viewIcEEEEDTcldtfp_3argfp0_EERT_T0_.exit ], [ %35, %_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEEiEEDTcldtfp_3argfp0_EERT_T0_.exit ]
  store i32 %.sink, ptr %0, align 4
  br label %43

43:                                               ; preds = %.sink.split, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN3fmt3v106detail16get_dynamic_specINS1_13width_checkerENS0_16basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEEENS1_13error_handlerEEEiT0_T1_(ptr noundef byval(%"class.fmt::v10::basic_format_arg.53") align 16 %0) local_unnamed_addr #0 comdat {
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
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.3) #30
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
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.3) #30
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
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.3) #30
  unreachable

22:                                               ; preds = %1
  %23 = load i128, ptr %0, align 16
  %.sroa.06.0.extract.trunc = trunc i128 %23 to i64
  br label %_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit

24:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.4) #30
  unreachable

25:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.4) #30
  unreachable

26:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.4) #30
  unreachable

27:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.4) #30
  unreachable

28:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.4) #30
  unreachable

29:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.4) #30
  unreachable

30:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.4) #30
  unreachable

31:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.4) #30
  unreachable

32:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.4) #30
  unreachable

33:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.4) #30
  unreachable

_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit: ; preds = %18, %12, %22, %16, %9
  %.0 = phi i64 [ %.sroa.06.0.extract.trunc, %22 ], [ %17, %16 ], [ %11, %9 ], [ %13, %12 ], [ %.sroa.012.0.extract.trunc, %18 ]
  %34 = icmp ugt i64 %.0, 2147483647
  br i1 %34, label %_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit.thread54, label %35

_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit.thread54: ; preds = %_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.2) #30
  unreachable

35:                                               ; preds = %_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit.thread, %_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit
  %.053 = phi i64 [ %8, %_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit.thread ], [ %.0, %_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit ]
  %36 = trunc nuw i64 %.053 to i32
  ret i32 %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getIcEENS0_16basic_format_argIS4_EENS0_17basic_string_viewIT_EE(ptr dead_on_unwind noalias writable sret(%"class.fmt::v10::basic_format_arg.53") align 16 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr %2, i64 %3) local_unnamed_addr #0 comdat align 2 {
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
  %18 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #26
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
  br i1 %exitcond.not.i, label %_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.thread, label %15, !llvm.loop !161

_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZN3fmt3v10eqENS0_17basic_string_viewIcEES2_.exit.i
  %23 = getelementptr inbounds %"struct.fmt::v10::detail::named_arg_info", ptr %14, i64 %.01316.i, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = icmp sgt i32 %24, -1
  br i1 %25, label %26, label %_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.thread

26:                                               ; preds = %_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %27, align 16, !alias.scope !162
  %28 = icmp sgt i64 %5, -1
  br i1 %28, label %35, label %29

29:                                               ; preds = %26
  %30 = trunc i64 %5 to i32
  %31 = icmp slt i32 %24, %30
  br i1 %31, label %32, label %_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getEi.exit

32:                                               ; preds = %29
  %33 = zext nneg i32 %24 to i64
  %34 = getelementptr inbounds nuw %"class.fmt::v10::basic_format_arg.53", ptr %9, i64 %33
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
  store i32 %42, ptr %27, align 16, !alias.scope !162
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getEi.exit, label %44

44:                                               ; preds = %37
  %45 = zext nneg i32 %24 to i64
  %46 = getelementptr inbounds nuw %"class.fmt::v10::detail::value.54", ptr %9, i64 %45
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
define linkonce_odr dso_local noundef i32 @_ZN3fmt3v106detail16get_dynamic_specINS1_17precision_checkerENS0_16basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEEENS1_13error_handlerEEEiT0_T1_(ptr noundef byval(%"class.fmt::v10::basic_format_arg.53") align 16 %0) local_unnamed_addr #0 comdat {
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
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.7) #30
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
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.7) #30
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
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.7) #30
  unreachable

22:                                               ; preds = %1
  %23 = load i128, ptr %0, align 16
  %.sroa.06.0.extract.trunc = trunc i128 %23 to i64
  br label %_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit

24:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.8) #30
  unreachable

25:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.8) #30
  unreachable

26:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.8) #30
  unreachable

27:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.8) #30
  unreachable

28:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.8) #30
  unreachable

29:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.8) #30
  unreachable

30:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.8) #30
  unreachable

31:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.8) #30
  unreachable

32:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.8) #30
  unreachable

33:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.8) #30
  unreachable

_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit: ; preds = %18, %12, %22, %16, %9
  %.0 = phi i64 [ %.sroa.06.0.extract.trunc, %22 ], [ %17, %16 ], [ %11, %9 ], [ %13, %12 ], [ %.sroa.012.0.extract.trunc, %18 ]
  %34 = icmp ugt i64 %.0, 2147483647
  br i1 %34, label %_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit.thread54, label %35

_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit.thread54: ; preds = %_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.2) #30
  unreachable

35:                                               ; preds = %_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit.thread, %_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit
  %.053 = phi i64 [ %8, %_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit.thread ], [ %.0, %_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit ]
  %36 = trunc nuw i64 %.053 to i32
  ret i32 %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v106detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewIT_EERKNS0_12format_specsIS6_EE(ptr %0, ptr %1, i64 %2, ptr noundef nonnull align 4 dereferenceable(16) %3) local_unnamed_addr #0 comdat {
  %5 = alloca %class.anon.83, align 8
  %6 = alloca [7 x i8], align 1
  %7 = alloca i64, align 8
  %8 = alloca %class.anon.80, align 8
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
  br i1 %.not.i, label %_ZN3fmt3v106detail16code_point_indexENS0_17basic_string_viewIcEEm.exit, label %.lr.ph.i, !llvm.loop !165

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
  br i1 %.not24.i.i, label %_ZN3fmt3v106detail13compute_widthENS0_17basic_string_viewIcEE.exit, label %34, !llvm.loop !166

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
  br i1 %51, label %43, label %_ZN3fmt3v106detail13compute_widthENS0_17basic_string_viewIcEE.exit, !llvm.loop !167

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
  %.0 = phi ptr [ %1, %3 ], [ %164, %168 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !168)
  store ptr %7, ptr %5, align 8, !alias.scope !168
  store ptr null, ptr %8, align 8, !alias.scope !168
  store i32 0, ptr %9, align 8, !alias.scope !168
  %13 = ptrtoint ptr %.0 to i64
  %14 = sub i64 %10, %13
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %4), !noalias !168
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
  %24 = getelementptr inbounds nuw [32 x i8], ptr @.str.25, i64 0, i64 %23
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
  store ptr %.1.i.i43, ptr %5, align 8
  store ptr %86, ptr %8, align 8
  store i32 %79, ptr %9, align 8
  br label %_ZN3fmt3v106detail11find_escapeEPKcS3_.exit

_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit20: ; preds = %_ZN3fmt3v106detail12needs_escapeEj.exit.i.i19
  %87 = select i1 %.not.i14, ptr %31, ptr %36
  %88 = icmp ult ptr %87, %18
  br i1 %88, label %.lr.ph, label %.loopexit28.i.loopexit.i.loopexit, !llvm.loop !171

.loopexit28.i.loopexit.i.loopexit:                ; preds = %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit20
  %.pre60 = ptrtoint ptr %87 to i64
  %.pre61 = sub i64 %10, %.pre60
  br label %.loopexit28.i.i

.loopexit28.i.i:                                  ; preds = %16, %.loopexit28.i.loopexit.i.loopexit, %12
  %.pre-phi9.i = phi i64 [ %14, %12 ], [ %.pre61, %.loopexit28.i.loopexit.i.loopexit ], [ %14, %16 ]
  %.0.i.i = phi ptr [ %.0, %12 ], [ %87, %.loopexit28.i.loopexit.i.loopexit ], [ %.0, %16 ]
  %.not.i.i = icmp eq ptr %7, %.0.i.i
  br i1 %.not.i.i, label %_ZN3fmt3v106detail11find_escapeEPKcS3_.exitthread-pre-split, label %_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.i.i

_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.i.i: ; preds = %.loopexit28.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %4, i8 0, i64 7, i1 false), !noalias !168
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %4, ptr align 1 %.0.i.i, i64 %.pre-phi9.i, i1 false)
  br label %89

89:                                               ; preds = %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit, %_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.i.i
  %.019.i.i = phi ptr [ %4, %_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.i.i ], [ %157, %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit ]
  %.2.i.i = phi ptr [ %.0.i.i, %_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.i.i ], [ %160, %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit ]
  %90 = load i8, ptr %.019.i.i, align 1
  %91 = zext i8 %90 to i32
  %92 = lshr i32 %91, 3
  %93 = zext nneg i32 %92 to i64
  %94 = getelementptr inbounds nuw [32 x i8], ptr @.str.25, i64 0, i64 %93
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
  store ptr %.2.i.i, ptr %5, align 8
  store ptr %156, ptr %8, align 8
  store i32 %149, ptr %9, align 8
  br label %_ZN3fmt3v106detail11find_escapeEPKcS3_.exit

_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit: ; preds = %_ZN3fmt3v106detail12needs_escapeEj.exit.i.i
  %157 = select i1 %.not.i, ptr %101, ptr %106
  %158 = ptrtoint ptr %157 to i64
  %159 = sub i64 %158, %150
  %160 = getelementptr inbounds i8, ptr %.2.i.i, i64 %159
  %161 = sub i64 %158, %11
  %162 = icmp slt i64 %161, %.pre-phi9.i
  br i1 %162, label %89, label %_ZN3fmt3v106detail11find_escapeEPKcS3_.exitthread-pre-split, !llvm.loop !172

_ZN3fmt3v106detail11find_escapeEPKcS3_.exitthread-pre-split: ; preds = %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit, %.loopexit28.i.i
  %.pr = load ptr, ptr %8, align 8
  %.pre = load ptr, ptr %5, align 8
  br label %_ZN3fmt3v106detail11find_escapeEPKcS3_.exit

_ZN3fmt3v106detail11find_escapeEPKcS3_.exit:      ; preds = %_ZN3fmt3v106detail11find_escapeEPKcS3_.exitthread-pre-split, %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit.thread, %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit20.thread
  %163 = phi ptr [ %.pre, %_ZN3fmt3v106detail11find_escapeEPKcS3_.exitthread-pre-split ], [ %.2.i.i, %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit.thread ], [ %.1.i.i43, %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit20.thread ]
  %164 = phi ptr [ %.pr, %_ZN3fmt3v106detail11find_escapeEPKcS3_.exitthread-pre-split ], [ %156, %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit.thread ], [ %86, %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit20.thread ]
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %4), !noalias !168
  %165 = ptrtoint ptr %163 to i64
  %166 = sub i64 %165, %13
  %167 = add i64 %166, %.sroa.024.0
  %.not = icmp eq ptr %164, null
  br i1 %.not, label %170, label %168

168:                                              ; preds = %_ZN3fmt3v106detail11find_escapeEPKcS3_.exit
  %169 = call i64 @_ZN3fmt3v106detail16write_escaped_cpINS1_17counting_iteratorEcEET_S4_RKNS1_18find_escape_resultIT0_EE(i64 %167, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %.not11 = icmp eq ptr %164, %7
  br i1 %.not11, label %170, label %12, !llvm.loop !173

170:                                              ; preds = %_ZN3fmt3v106detail11find_escapeEPKcS3_.exit, %168
  %.sroa.024.1 = phi i64 [ %167, %_ZN3fmt3v106detail11find_escapeEPKcS3_.exit ], [ %169, %168 ]
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
  %13 = getelementptr inbounds nuw i8, ptr @.str.15, i64 %12
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
  br i1 %exitcond.not.i.i, label %_ZN3fmt3v106detail4fillINS0_8appenderEcEET_S4_mRKNS1_6fill_tIT0_EE.exit, label %33, !llvm.loop !174

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
  br i1 %.not.i.i.i, label %_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit.loopexit.i, label %46, !llvm.loop !175

_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit.loopexit.i: ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i
  %65 = add nuw nsw i64 %.016.i, 1
  %exitcond.not.i = icmp eq i64 %65, %17
  br i1 %exitcond.not.i, label %_ZN3fmt3v106detail4fillINS0_8appenderEcEET_S4_mRKNS1_6fill_tIT0_EE.exit, label %.lr.ph.i.i.i, !llvm.loop !176

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
  br i1 %.not.i.i.i39, label %_ZZN3fmt3v106detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewIT_EERKNS0_12format_specsIS6_EEENKUlS3_E_clES3_.exit, label %81, !llvm.loop !175

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
  br i1 %exitcond.not.i.i66, label %_ZN3fmt3v106detail4fillINS0_8appenderEcEET_S4_mRKNS1_6fill_tIT0_EE.exit69, label %112, !llvm.loop !174

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
  br i1 %.not.i.i.i57, label %_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit.loopexit.i58, label %125, !llvm.loop !175

_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit.loopexit.i58: ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i56
  %144 = add nuw i64 %.016.i50, 1
  %exitcond.not.i59 = icmp eq i64 %144, %18
  br i1 %exitcond.not.i59, label %_ZN3fmt3v106detail4fillINS0_8appenderEcEET_S4_mRKNS1_6fill_tIT0_EE.exit69, label %.lr.ph.i.i.i48, !llvm.loop !176

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
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6)
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 2
  br label %13

13:                                               ; preds = %13, %11
  %.09.i.i = phi i32 [ %8, %11 ], [ %19, %13 ]
  %.0.i.i = phi ptr [ %12, %11 ], [ %18, %13 ]
  %14 = and i32 %.09.i.i, 15
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr @.str.14, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = getelementptr inbounds i8, ptr %.0.i.i, i64 -1
  store i8 %17, ptr %18, align 1
  %19 = lshr i32 %.09.i.i, 4
  %.not.i.i = icmp ult i32 %.09.i.i, 16
  br i1 %.not.i.i, label %_ZN3fmt3v106detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit, label %13, !llvm.loop !91

_ZN3fmt3v106detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit: ; preds = %13
  %20 = add i64 %0, 4
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6)
  br label %.loopexit

21:                                               ; preds = %9
  %22 = icmp ult i32 %8, 65536
  br i1 %22, label %23, label %33

23:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 4
  br label %25

25:                                               ; preds = %25, %23
  %.09.i.i27 = phi i32 [ %8, %23 ], [ %31, %25 ]
  %.0.i.i28 = phi ptr [ %24, %23 ], [ %30, %25 ]
  %26 = and i32 %.09.i.i27, 15
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr @.str.14, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = getelementptr inbounds i8, ptr %.0.i.i28, i64 -1
  store i8 %29, ptr %30, align 1
  %31 = lshr i32 %.09.i.i27, 4
  %.not.i.i29 = icmp ult i32 %.09.i.i27, 16
  br i1 %.not.i.i29, label %_ZN3fmt3v106detail15write_codepointILm4EcNS1_17counting_iteratorEEET1_S4_cj.exit, label %25, !llvm.loop !91

_ZN3fmt3v106detail15write_codepointILm4EcNS1_17counting_iteratorEEET1_S4_cj.exit: ; preds = %25
  %32 = add i64 %0, 6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %.loopexit

33:                                               ; preds = %21
  %34 = icmp ult i32 %8, 1114112
  br i1 %34, label %35, label %45

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %37

37:                                               ; preds = %37, %35
  %.09.i.i30 = phi i32 [ %8, %35 ], [ %43, %37 ]
  %.0.i.i31 = phi ptr [ %36, %35 ], [ %42, %37 ]
  %38 = and i32 %.09.i.i30, 15
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr @.str.14, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = getelementptr inbounds i8, ptr %.0.i.i31, i64 -1
  store i8 %41, ptr %42, align 1
  %43 = lshr i32 %.09.i.i30, 4
  %.not.i.i32 = icmp ult i32 %.09.i.i30, 16
  br i1 %.not.i.i32, label %_ZN3fmt3v106detail15write_codepointILm8EcNS1_17counting_iteratorEEET1_S4_cj.exit, label %37, !llvm.loop !91

_ZN3fmt3v106detail15write_codepointILm8EcNS1_17counting_iteratorEEET1_S4_cj.exit: ; preds = %37
  %44 = add i64 %0, 10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %.loopexit

45:                                               ; preds = %33
  %46 = load ptr, ptr %1, align 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = load ptr, ptr %47, align 8
  %.not55 = icmp eq ptr %46, %48
  br i1 %.not55, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 2
  br label %50

50:                                               ; preds = %.lr.ph, %_ZN3fmt3v106detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit36
  %.057 = phi ptr [ %46, %.lr.ph ], [ %61, %_ZN3fmt3v106detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit36 ]
  %.sroa.044.156 = phi i64 [ %0, %.lr.ph ], [ %60, %_ZN3fmt3v106detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit36 ]
  %51 = load i8, ptr %.057, align 1
  %52 = zext i8 %51 to i32
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3)
  br label %53

53:                                               ; preds = %53, %50
  %.09.i.i33 = phi i32 [ %52, %50 ], [ %59, %53 ]
  %.0.i.i34 = phi ptr [ %49, %50 ], [ %58, %53 ]
  %54 = and i32 %.09.i.i33, 15
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr @.str.14, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = getelementptr inbounds i8, ptr %.0.i.i34, i64 -1
  store i8 %57, ptr %58, align 1
  %59 = lshr i32 %.09.i.i33, 4
  %.not.i.i35 = icmp samesign ult i32 %.09.i.i33, 16
  br i1 %.not.i.i35, label %_ZN3fmt3v106detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit36, label %53, !llvm.loop !91

_ZN3fmt3v106detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit36: ; preds = %53
  %60 = add i64 %.sroa.044.156, 4
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3)
  %61 = getelementptr inbounds nuw i8, ptr %.057, i64 1
  %.not = icmp eq ptr %61, %48
  br i1 %.not, label %.loopexit, label %50

62:                                               ; preds = %2, %2, %2, %2, %2, %2
  %63 = add i64 %0, 2
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN3fmt3v106detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit36, %45, %62, %_ZN3fmt3v106detail15write_codepointILm8EcNS1_17counting_iteratorEEET1_S4_cj.exit, %_ZN3fmt3v106detail15write_codepointILm4EcNS1_17counting_iteratorEEET1_S4_cj.exit, %_ZN3fmt3v106detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit
  %.sroa.021.0 = phi i64 [ %20, %_ZN3fmt3v106detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit ], [ %32, %_ZN3fmt3v106detail15write_codepointILm4EcNS1_17counting_iteratorEEET1_S4_cj.exit ], [ %44, %_ZN3fmt3v106detail15write_codepointILm8EcNS1_17counting_iteratorEEET1_S4_cj.exit ], [ %63, %62 ], [ %0, %45 ], [ %60, %_ZN3fmt3v106detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit36 ]
  ret i64 %.sroa.021.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZZN3fmt3v106detail18for_each_codepointIZNS1_13compute_widthENS0_17basic_string_viewIcEEE17count_code_pointsEEvS4_T_ENKUlPKcS8_E_clES8_S8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i8, ptr %1, align 1
  %5 = zext i8 %4 to i32
  %6 = lshr i32 %5, 3
  %7 = zext nneg i32 %6 to i64
  %8 = getelementptr inbounds nuw [32 x i8], ptr @.str.25, i64 0, i64 %7
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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

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
  call void @llvm.experimental.noalias.scope.decl(metadata !177)
  store ptr %19, ptr %5, align 8, !alias.scope !177
  store ptr null, ptr %20, align 8, !alias.scope !177
  store i32 0, ptr %21, align 8, !alias.scope !177
  %25 = ptrtoint ptr %.0 to i64
  %26 = sub i64 %22, %25
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %4), !noalias !177
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
  %36 = getelementptr inbounds nuw [32 x i8], ptr @.str.25, i64 0, i64 %35
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
  br i1 %100, label %.lr.ph, label %.loopexit28.i.loopexit.i.loopexit, !llvm.loop !171

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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %4, i8 0, i64 7, i1 false), !noalias !177
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %4, ptr align 1 %.0.i.i, i64 %.pre-phi9.i, i1 false)
  br label %101

101:                                              ; preds = %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit, %_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.i.i
  %.019.i.i = phi ptr [ %4, %_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.i.i ], [ %169, %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit ]
  %.2.i.i = phi ptr [ %.0.i.i, %_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.i.i ], [ %172, %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit ]
  %102 = load i8, ptr %.019.i.i, align 1
  %103 = zext i8 %102 to i32
  %104 = lshr i32 %103, 3
  %105 = zext nneg i32 %104 to i64
  %106 = getelementptr inbounds nuw [32 x i8], ptr @.str.25, i64 0, i64 %105
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
  br i1 %174, label %101, label %_ZN3fmt3v106detail11find_escapeEPKcS3_.exit, !llvm.loop !172

_ZN3fmt3v106detail11find_escapeEPKcS3_.exit.sink.split: ; preds = %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit26.thread, %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit.thread
  %.2.i.i.lcssa.sink = phi ptr [ %.2.i.i, %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit.thread ], [ %.1.i.i47, %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit26.thread ]
  %.sink = phi ptr [ %168, %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit.thread ], [ %98, %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit26.thread ]
  %.lcssa73.sink = phi i32 [ %161, %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit.thread ], [ %91, %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit26.thread ]
  store ptr %.2.i.i.lcssa.sink, ptr %5, align 8
  store ptr %.sink, ptr %20, align 8
  store i32 %.lcssa73.sink, ptr %21, align 8
  br label %_ZN3fmt3v106detail11find_escapeEPKcS3_.exit

_ZN3fmt3v106detail11find_escapeEPKcS3_.exit:      ; preds = %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit, %_ZN3fmt3v106detail11find_escapeEPKcS3_.exit.sink.split, %.loopexit28.i.i
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %4), !noalias !177
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
  br i1 %.not.i.i13, label %_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit, label %180, !llvm.loop !175

_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit: ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i, %_ZN3fmt3v106detail11find_escapeEPKcS3_.exit
  %199 = load ptr, ptr %20, align 8
  %.not = icmp eq ptr %199, null
  br i1 %.not, label %202, label %200

200:                                              ; preds = %_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit
  %201 = call ptr @_ZN3fmt3v106detail16write_escaped_cpINS0_8appenderEcEET_S4_RKNS1_18find_escape_resultIT0_EE(ptr %.sroa.031.0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %.not11 = icmp eq ptr %199, %19
  br i1 %.not11, label %202, label %24, !llvm.loop !180

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
  %32 = getelementptr inbounds nuw i8, ptr @.str.14, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = getelementptr inbounds i8, ptr %.0.i, i64 -1
  store i8 %33, ptr %34, align 1
  %35 = lshr i32 %.09.i, 4
  %.not.i = icmp ult i32 %.09.i, 16
  br i1 %.not.i, label %_ZN3fmt3v106detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit, label %29, !llvm.loop !91

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
  br i1 %.not.i.i, label %_ZN3fmt3v106detail8copy_strIcPcEENS0_8appenderET0_S5_S4_.exit, label %36, !llvm.loop !175

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
  %32 = getelementptr inbounds nuw i8, ptr @.str.14, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = getelementptr inbounds i8, ptr %.0.i, i64 -1
  store i8 %33, ptr %34, align 1
  %35 = lshr i32 %.09.i, 4
  %.not.i = icmp ult i32 %.09.i, 16
  br i1 %.not.i, label %_ZN3fmt3v106detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit, label %29, !llvm.loop !91

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
  br i1 %.not.i.i, label %_ZN3fmt3v106detail8copy_strIcPcEENS0_8appenderET0_S5_S4_.exit, label %36, !llvm.loop !175

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
  %32 = getelementptr inbounds nuw i8, ptr @.str.14, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = getelementptr inbounds i8, ptr %.0.i, i64 -1
  store i8 %33, ptr %34, align 1
  %35 = lshr i32 %.09.i, 4
  %.not.i = icmp ult i32 %.09.i, 16
  br i1 %.not.i, label %_ZN3fmt3v106detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit, label %29, !llvm.loop !91

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
  br i1 %.not.i.i, label %_ZN3fmt3v106detail8copy_strIcPcEENS0_8appenderET0_S5_S4_.exit, label %36, !llvm.loop !175

_ZN3fmt3v106detail8copy_strIcPcEENS0_8appenderET0_S5_S4_.exit: ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc noundef ptr @"_ZSt9__find_ifIPKcN9__gnu_cxx5__ops18_Iter_comp_to_iterIN12_GLOBAL__N_13$_3ES1_EEET_S8_S8_T0_"(ptr noundef %0, ptr noundef %1, ptr readonly captures(none) %2) unnamed_addr #5 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr i64 %6, 2
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %3
  %.val.val.i = load i8, ptr %2, align 1
  %9 = add i8 %.val.val.i, -91
  %or.cond.i2.i.i.i = icmp ult i8 %9, -26
  %10 = add nuw nsw i8 %.val.val.i, 32
  %11 = select i1 %or.cond.i2.i.i.i, i8 %.val.val.i, i8 %10
  %12 = and i64 %6, -4
  %scevgep.i = getelementptr i8, ptr %0, i64 %12
  br label %13

13:                                               ; preds = %36, %.lr.ph.i
  %.063.i = phi i64 [ %7, %.lr.ph.i ], [ %38, %36 ]
  %.02962.i = phi ptr [ %0, %.lr.ph.i ], [ %37, %36 ]
  %.029.val.i = load i8, ptr %.02962.i, align 1
  %14 = add i8 %.029.val.i, -91
  %or.cond.i.i.i.i = icmp ult i8 %14, -26
  %15 = add nuw nsw i8 %.029.val.i, 32
  %16 = select i1 %or.cond.i.i.i.i, i8 %.029.val.i, i8 %15
  %17 = icmp eq i8 %16, %11
  br i1 %17, label %"_ZSt9__find_ifIPKcN9__gnu_cxx5__ops18_Iter_comp_to_iterIN12_GLOBAL__N_13$_3ES1_EEET_S8_S8_T0_St26random_access_iterator_tag.exit", label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %.02962.i, i64 1
  %.val31.i = load i8, ptr %19, align 1
  %20 = add i8 %.val31.i, -91
  %or.cond.i.i.i40.i = icmp ult i8 %20, -26
  %21 = add nuw nsw i8 %.val31.i, 32
  %22 = select i1 %or.cond.i.i.i40.i, i8 %.val31.i, i8 %21
  %23 = icmp eq i8 %22, %11
  br i1 %23, label %"_ZSt9__find_ifIPKcN9__gnu_cxx5__ops18_Iter_comp_to_iterIN12_GLOBAL__N_13$_3ES1_EEET_S8_S8_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit", label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %.02962.i, i64 2
  %.val33.i = load i8, ptr %25, align 1
  %26 = add i8 %.val33.i, -91
  %or.cond.i.i.i42.i = icmp ult i8 %26, -26
  %27 = add nuw nsw i8 %.val33.i, 32
  %28 = select i1 %or.cond.i.i.i42.i, i8 %.val33.i, i8 %27
  %29 = icmp eq i8 %28, %11
  br i1 %29, label %"_ZSt9__find_ifIPKcN9__gnu_cxx5__ops18_Iter_comp_to_iterIN12_GLOBAL__N_13$_3ES1_EEET_S8_S8_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit15", label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %.02962.i, i64 3
  %.val35.i = load i8, ptr %31, align 1
  %32 = add i8 %.val35.i, -91
  %or.cond.i.i.i44.i = icmp ult i8 %32, -26
  %33 = add nuw nsw i8 %.val35.i, 32
  %34 = select i1 %or.cond.i.i.i44.i, i8 %.val35.i, i8 %33
  %35 = icmp eq i8 %34, %11
  br i1 %35, label %"_ZSt9__find_ifIPKcN9__gnu_cxx5__ops18_Iter_comp_to_iterIN12_GLOBAL__N_13$_3ES1_EEET_S8_S8_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit17", label %36

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %.02962.i, i64 4
  %38 = add nsw i64 %.063.i, -1
  %39 = icmp sgt i64 %.063.i, 1
  br i1 %39, label %13, label %._crit_edge.loopexit.i, !llvm.loop !181

._crit_edge.loopexit.i:                           ; preds = %36
  %.pre.i = ptrtoint ptr %scevgep.i to i64
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %3
  %.pre-phi.i = phi i64 [ %.pre.i, %._crit_edge.loopexit.i ], [ %5, %3 ]
  %.029.lcssa.i = phi ptr [ %scevgep.i, %._crit_edge.loopexit.i ], [ %0, %3 ]
  %40 = sub i64 %4, %.pre-phi.i
  switch i64 %40, label %65 [
    i64 3, label %41
    i64 2, label %._crit_edge._crit_edge.i
    i64 1, label %._crit_edge._crit_edge69.i
  ]

._crit_edge._crit_edge69.i:                       ; preds = %._crit_edge.i
  %.val39.val.pre.i = load i8, ptr %2, align 1
  %.pre75.i = add i8 %.val39.val.pre.i, -91
  %.pre77.i = add nuw nsw i8 %.val39.val.pre.i, 32
  br label %59

._crit_edge._crit_edge.i:                         ; preds = %._crit_edge.i
  %.val38.val.pre.i = load i8, ptr %2, align 1
  %.pre71.i = add i8 %.val38.val.pre.i, -91
  %.pre73.i = add nuw nsw i8 %.val38.val.pre.i, 32
  br label %51

41:                                               ; preds = %._crit_edge.i
  %.029.val37.i = load i8, ptr %.029.lcssa.i, align 1
  %.val36.val.i = load i8, ptr %2, align 1
  %42 = add i8 %.029.val37.i, -91
  %or.cond.i.i.i46.i = icmp ult i8 %42, -26
  %43 = add nuw nsw i8 %.029.val37.i, 32
  %44 = select i1 %or.cond.i.i.i46.i, i8 %.029.val37.i, i8 %43
  %45 = add i8 %.val36.val.i, -91
  %or.cond.i2.i.i47.i = icmp ult i8 %45, -26
  %46 = add nuw nsw i8 %.val36.val.i, 32
  %47 = select i1 %or.cond.i2.i.i47.i, i8 %.val36.val.i, i8 %46
  %48 = icmp eq i8 %44, %47
  br i1 %48, label %"_ZSt9__find_ifIPKcN9__gnu_cxx5__ops18_Iter_comp_to_iterIN12_GLOBAL__N_13$_3ES1_EEET_S8_S8_T0_St26random_access_iterator_tag.exit", label %49

49:                                               ; preds = %41
  %50 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i, i64 1
  br label %51

51:                                               ; preds = %49, %._crit_edge._crit_edge.i
  %.pre-phi74.i = phi i8 [ %.pre73.i, %._crit_edge._crit_edge.i ], [ %46, %49 ]
  %.pre-phi72.i = phi i8 [ %.pre71.i, %._crit_edge._crit_edge.i ], [ %45, %49 ]
  %.val38.val.i = phi i8 [ %.val38.val.pre.i, %._crit_edge._crit_edge.i ], [ %.val36.val.i, %49 ]
  %.1.i = phi ptr [ %.029.lcssa.i, %._crit_edge._crit_edge.i ], [ %50, %49 ]
  %.1.val.i = load i8, ptr %.1.i, align 1
  %52 = add i8 %.1.val.i, -91
  %or.cond.i.i.i48.i = icmp ult i8 %52, -26
  %53 = add nuw nsw i8 %.1.val.i, 32
  %54 = select i1 %or.cond.i.i.i48.i, i8 %.1.val.i, i8 %53
  %or.cond.i2.i.i49.i = icmp ult i8 %.pre-phi72.i, -26
  %55 = select i1 %or.cond.i2.i.i49.i, i8 %.val38.val.i, i8 %.pre-phi74.i
  %56 = icmp eq i8 %54, %55
  br i1 %56, label %"_ZSt9__find_ifIPKcN9__gnu_cxx5__ops18_Iter_comp_to_iterIN12_GLOBAL__N_13$_3ES1_EEET_S8_S8_T0_St26random_access_iterator_tag.exit", label %57

57:                                               ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %.1.i, i64 1
  br label %59

59:                                               ; preds = %57, %._crit_edge._crit_edge69.i
  %.pre-phi78.i = phi i8 [ %.pre77.i, %._crit_edge._crit_edge69.i ], [ %.pre-phi74.i, %57 ]
  %.pre-phi76.i = phi i8 [ %.pre75.i, %._crit_edge._crit_edge69.i ], [ %.pre-phi72.i, %57 ]
  %.val39.val.i = phi i8 [ %.val39.val.pre.i, %._crit_edge._crit_edge69.i ], [ %.val38.val.i, %57 ]
  %.2.i = phi ptr [ %.029.lcssa.i, %._crit_edge._crit_edge69.i ], [ %58, %57 ]
  %.2.val.i = load i8, ptr %.2.i, align 1
  %60 = add i8 %.2.val.i, -91
  %or.cond.i.i.i50.i = icmp ult i8 %60, -26
  %61 = add nuw nsw i8 %.2.val.i, 32
  %62 = select i1 %or.cond.i.i.i50.i, i8 %.2.val.i, i8 %61
  %or.cond.i2.i.i51.i = icmp ult i8 %.pre-phi76.i, -26
  %63 = select i1 %or.cond.i2.i.i51.i, i8 %.val39.val.i, i8 %.pre-phi78.i
  %64 = icmp eq i8 %62, %63
  br i1 %64, label %"_ZSt9__find_ifIPKcN9__gnu_cxx5__ops18_Iter_comp_to_iterIN12_GLOBAL__N_13$_3ES1_EEET_S8_S8_T0_St26random_access_iterator_tag.exit", label %65

65:                                               ; preds = %59, %._crit_edge.i
  br label %"_ZSt9__find_ifIPKcN9__gnu_cxx5__ops18_Iter_comp_to_iterIN12_GLOBAL__N_13$_3ES1_EEET_S8_S8_T0_St26random_access_iterator_tag.exit"

"_ZSt9__find_ifIPKcN9__gnu_cxx5__ops18_Iter_comp_to_iterIN12_GLOBAL__N_13$_3ES1_EEET_S8_S8_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit": ; preds = %18
  %66 = getelementptr inbounds nuw i8, ptr %.02962.i, i64 1
  br label %"_ZSt9__find_ifIPKcN9__gnu_cxx5__ops18_Iter_comp_to_iterIN12_GLOBAL__N_13$_3ES1_EEET_S8_S8_T0_St26random_access_iterator_tag.exit"

"_ZSt9__find_ifIPKcN9__gnu_cxx5__ops18_Iter_comp_to_iterIN12_GLOBAL__N_13$_3ES1_EEET_S8_S8_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit15": ; preds = %24
  %67 = getelementptr inbounds nuw i8, ptr %.02962.i, i64 2
  br label %"_ZSt9__find_ifIPKcN9__gnu_cxx5__ops18_Iter_comp_to_iterIN12_GLOBAL__N_13$_3ES1_EEET_S8_S8_T0_St26random_access_iterator_tag.exit"

"_ZSt9__find_ifIPKcN9__gnu_cxx5__ops18_Iter_comp_to_iterIN12_GLOBAL__N_13$_3ES1_EEET_S8_S8_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit17": ; preds = %30
  %68 = getelementptr inbounds nuw i8, ptr %.02962.i, i64 3
  br label %"_ZSt9__find_ifIPKcN9__gnu_cxx5__ops18_Iter_comp_to_iterIN12_GLOBAL__N_13$_3ES1_EEET_S8_S8_T0_St26random_access_iterator_tag.exit"

"_ZSt9__find_ifIPKcN9__gnu_cxx5__ops18_Iter_comp_to_iterIN12_GLOBAL__N_13$_3ES1_EEET_S8_S8_T0_St26random_access_iterator_tag.exit": ; preds = %13, %"_ZSt9__find_ifIPKcN9__gnu_cxx5__ops18_Iter_comp_to_iterIN12_GLOBAL__N_13$_3ES1_EEET_S8_S8_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit", %"_ZSt9__find_ifIPKcN9__gnu_cxx5__ops18_Iter_comp_to_iterIN12_GLOBAL__N_13$_3ES1_EEET_S8_S8_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit15", %"_ZSt9__find_ifIPKcN9__gnu_cxx5__ops18_Iter_comp_to_iterIN12_GLOBAL__N_13$_3ES1_EEET_S8_S8_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit17", %41, %51, %59, %65
  %.028.i = phi ptr [ %1, %65 ], [ %.029.lcssa.i, %41 ], [ %.1.i, %51 ], [ %.2.i, %59 ], [ %66, %"_ZSt9__find_ifIPKcN9__gnu_cxx5__ops18_Iter_comp_to_iterIN12_GLOBAL__N_13$_3ES1_EEET_S8_S8_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit" ], [ %67, %"_ZSt9__find_ifIPKcN9__gnu_cxx5__ops18_Iter_comp_to_iterIN12_GLOBAL__N_13$_3ES1_EEET_S8_S8_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit15" ], [ %68, %"_ZSt9__find_ifIPKcN9__gnu_cxx5__ops18_Iter_comp_to_iterIN12_GLOBAL__N_13$_3ES1_EEET_S8_S8_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit17" ], [ %.02962.i, %13 ]
  ret ptr %.028.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #18

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRPKcSB_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #30
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %4
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
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #31
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds i8, ptr %23, i64 %19
  invoke void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRPKcSA_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRPKcSB_EEEvRS6_PT_DpOT0_.exit unwind label %33

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRPKcSB_EEEvRS6_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRPKcSB_EEEvRS6_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRPKcSB_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %7, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRPKcSB_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #26
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #26
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %25, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !182

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRPKcSB_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRPKcSB_EEEvRS6_PT_DpOT0_.exit ], [ %26, %.lr.ph.i.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i27 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i27, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit33, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i28
  %.012.i.i.i29 = phi ptr [ %29, %.lr.ph.i.i.i28 ], [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i30 = phi ptr [ %28, %.lr.ph.i.i.i28 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i29, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i30) #26
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i30) #26
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 32
  %.not.i.i.i31 = icmp eq ptr %28, %6
  br i1 %.not.i.i.i31, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit33, label %.lr.ph.i.i.i28, !llvm.loop !182

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit33: ; preds = %.lr.ph.i.i.i28, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i32 = phi ptr [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i28 ]
  %.not.i34 = icmp eq ptr %7, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %30

30:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %7) #29
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit33, %30
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i32, ptr %5, align 8
  %32 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %23, i64 %17
  store ptr %32, ptr %31, align 8
  ret void

33:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = tail call ptr @__cxa_begin_catch(ptr %35) #26
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %.thread, label %39

.thread:                                          ; preds = %33
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit38

37:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit38
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %41

39:                                               ; preds = %33
  tail call void @_ZdlPv(ptr noundef nonnull %23) #29
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit38

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit38: ; preds = %39, %.thread
  invoke void @__cxa_rethrow() #30
          to label %44 unwind label %37

40:                                               ; preds = %37
  resume { ptr, i32 } %38

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #27
  unreachable

44:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit38
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRPKcSA_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::allocator", align 1
  %6 = load ptr, ptr %2, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #26
  %8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc4 unwind label %12

.noexc4:                                          ; preds = %.noexc
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %6, ptr noundef %7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_.exit unwind label %10

10:                                               ; preds = %.noexc4
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #26
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_.exit: ; preds = %.noexc4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #26
  ret void

12:                                               ; preds = %.noexc, %4
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %10, %12
  %eh.lpad-body = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #26
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #27
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #26
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #26
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #27
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #20

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt8__searchIPKcS1_N9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S5_S5_T0_S6_T1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat {
  %5 = icmp eq ptr %0, %1
  %6 = icmp eq ptr %2, %3
  %or.cond = or i1 %5, %6
  br i1 %or.cond, label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %9 = icmp eq ptr %8, %3
  %10 = ptrtoint ptr %1 to i64
  br i1 %9, label %11, label %.loopexit

11:                                               ; preds = %7
  %12 = ptrtoint ptr %0 to i64
  %13 = sub i64 %10, %12
  %14 = ashr i64 %13, 2
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %11
  %16 = load i8, ptr %2, align 1
  %17 = and i64 %13, -4
  %scevgep.i.i = getelementptr i8, ptr %0, i64 %17
  br label %18

18:                                               ; preds = %33, %.lr.ph.i.i
  %.047.i.i = phi i64 [ %14, %.lr.ph.i.i ], [ %35, %33 ]
  %.02946.i.i = phi ptr [ %0, %.lr.ph.i.i ], [ %34, %33 ]
  %19 = load i8, ptr %.02946.i.i, align 1
  %20 = icmp eq i8 %19, %16
  br i1 %20, label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %.02946.i.i, i64 1
  %23 = load i8, ptr %22, align 1
  %24 = icmp eq i8 %23, %16
  br i1 %24, label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit.loopexit.split.loop.exit110, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.02946.i.i, i64 2
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, %16
  br i1 %28, label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit.loopexit.split.loop.exit108, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %.02946.i.i, i64 3
  %31 = load i8, ptr %30, align 1
  %32 = icmp eq i8 %31, %16
  br i1 %32, label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit.loopexit.split.loop.exit, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %.02946.i.i, i64 4
  %35 = add nsw i64 %.047.i.i, -1
  %36 = icmp sgt i64 %.047.i.i, 1
  br i1 %36, label %18, label %._crit_edge.loopexit.i.i, !llvm.loop !183

._crit_edge.loopexit.i.i:                         ; preds = %33
  %.pre54.i.i = ptrtoint ptr %scevgep.i.i to i64
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %11
  %.pre-phi.i.i = phi i64 [ %.pre54.i.i, %._crit_edge.loopexit.i.i ], [ %12, %11 ]
  %.029.lcssa.i.i = phi ptr [ %scevgep.i.i, %._crit_edge.loopexit.i.i ], [ %0, %11 ]
  %37 = sub i64 %10, %.pre-phi.i.i
  switch i64 %37, label %54 [
    i64 3, label %38
    i64 2, label %._crit_edge._crit_edge.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i
  ]

._crit_edge._crit_edge52.i.i:                     ; preds = %._crit_edge.i.i
  %.pre53.i.i = load i8, ptr %2, align 1
  br label %50

._crit_edge._crit_edge.i.i:                       ; preds = %._crit_edge.i.i
  %.pre.i.i = load i8, ptr %2, align 1
  br label %44

38:                                               ; preds = %._crit_edge.i.i
  %39 = load i8, ptr %.029.lcssa.i.i, align 1
  %40 = load i8, ptr %2, align 1
  %41 = icmp eq i8 %39, %40
  br i1 %41, label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i, i64 1
  br label %44

44:                                               ; preds = %42, %._crit_edge._crit_edge.i.i
  %45 = phi i8 [ %.pre.i.i, %._crit_edge._crit_edge.i.i ], [ %40, %42 ]
  %.1.i.i = phi ptr [ %.029.lcssa.i.i, %._crit_edge._crit_edge.i.i ], [ %43, %42 ]
  %46 = load i8, ptr %.1.i.i, align 1
  %47 = icmp eq i8 %46, %45
  br i1 %47, label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 1
  br label %50

50:                                               ; preds = %48, %._crit_edge._crit_edge52.i.i
  %51 = phi i8 [ %.pre53.i.i, %._crit_edge._crit_edge52.i.i ], [ %45, %48 ]
  %.2.i.i = phi ptr [ %.029.lcssa.i.i, %._crit_edge._crit_edge52.i.i ], [ %49, %48 ]
  %52 = load i8, ptr %.2.i.i, align 1
  %53 = icmp eq i8 %52, %51
  br i1 %53, label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit, label %54

54:                                               ; preds = %50, %._crit_edge.i.i
  br label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit

.loopexit:                                        ; preds = %.preheader, %7
  %.036 = phi ptr [ %0, %7 ], [ %102, %.preheader ]
  %55 = ptrtoint ptr %.036 to i64
  %56 = sub i64 %10, %55
  %57 = ashr i64 %56, 2
  %58 = icmp sgt i64 %57, 0
  br i1 %58, label %.lr.ph.i.i56, label %._crit_edge.i.i46

.lr.ph.i.i56:                                     ; preds = %.loopexit
  %59 = load i8, ptr %2, align 1
  %60 = and i64 %56, -4
  %scevgep.i.i57 = getelementptr i8, ptr %.036, i64 %60
  br label %61

61:                                               ; preds = %76, %.lr.ph.i.i56
  %.047.i.i58 = phi i64 [ %57, %.lr.ph.i.i56 ], [ %78, %76 ]
  %.02946.i.i59 = phi ptr [ %.036, %.lr.ph.i.i56 ], [ %77, %76 ]
  %62 = load i8, ptr %.02946.i.i59, align 1
  %63 = icmp eq i8 %62, %59
  br i1 %63, label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit65, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %.02946.i.i59, i64 1
  %66 = load i8, ptr %65, align 1
  %67 = icmp eq i8 %66, %59
  br i1 %67, label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit65.loopexit.split.loop.exit, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %.02946.i.i59, i64 2
  %70 = load i8, ptr %69, align 1
  %71 = icmp eq i8 %70, %59
  br i1 %71, label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit65.loopexit.split.loop.exit100, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %.02946.i.i59, i64 3
  %74 = load i8, ptr %73, align 1
  %75 = icmp eq i8 %74, %59
  br i1 %75, label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit65.loopexit.split.loop.exit102, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %.02946.i.i59, i64 4
  %78 = add nsw i64 %.047.i.i58, -1
  %79 = icmp sgt i64 %.047.i.i58, 1
  br i1 %79, label %61, label %._crit_edge.loopexit.i.i60, !llvm.loop !183

._crit_edge.loopexit.i.i60:                       ; preds = %76
  %.pre54.i.i61 = ptrtoint ptr %scevgep.i.i57 to i64
  br label %._crit_edge.i.i46

._crit_edge.i.i46:                                ; preds = %._crit_edge.loopexit.i.i60, %.loopexit
  %.pre-phi.i.i47 = phi i64 [ %.pre54.i.i61, %._crit_edge.loopexit.i.i60 ], [ %55, %.loopexit ]
  %.029.lcssa.i.i48 = phi ptr [ %scevgep.i.i57, %._crit_edge.loopexit.i.i60 ], [ %.036, %.loopexit ]
  %80 = sub i64 %10, %.pre-phi.i.i47
  switch i64 %80, label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit [
    i64 3, label %81
    i64 2, label %._crit_edge._crit_edge.i.i53
    i64 1, label %._crit_edge._crit_edge52.i.i49
  ]

._crit_edge._crit_edge52.i.i49:                   ; preds = %._crit_edge.i.i46
  %.pre53.i.i50 = load i8, ptr %2, align 1
  br label %93

._crit_edge._crit_edge.i.i53:                     ; preds = %._crit_edge.i.i46
  %.pre.i.i54 = load i8, ptr %2, align 1
  br label %87

81:                                               ; preds = %._crit_edge.i.i46
  %82 = load i8, ptr %.029.lcssa.i.i48, align 1
  %83 = load i8, ptr %2, align 1
  %84 = icmp eq i8 %82, %83
  br i1 %84, label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit65, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i48, i64 1
  br label %87

87:                                               ; preds = %85, %._crit_edge._crit_edge.i.i53
  %88 = phi i8 [ %.pre.i.i54, %._crit_edge._crit_edge.i.i53 ], [ %83, %85 ]
  %.1.i.i55 = phi ptr [ %.029.lcssa.i.i48, %._crit_edge._crit_edge.i.i53 ], [ %86, %85 ]
  %89 = load i8, ptr %.1.i.i55, align 1
  %90 = icmp eq i8 %89, %88
  br i1 %90, label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit65, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %.1.i.i55, i64 1
  br label %93

93:                                               ; preds = %91, %._crit_edge._crit_edge52.i.i49
  %94 = phi i8 [ %.pre53.i.i50, %._crit_edge._crit_edge52.i.i49 ], [ %88, %91 ]
  %.2.i.i51 = phi ptr [ %.029.lcssa.i.i48, %._crit_edge._crit_edge52.i.i49 ], [ %92, %91 ]
  %95 = load i8, ptr %.2.i.i51, align 1
  %96 = icmp eq i8 %95, %94
  br i1 %96, label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit65, label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit

_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit65.loopexit.split.loop.exit: ; preds = %64
  %97 = getelementptr inbounds nuw i8, ptr %.02946.i.i59, i64 1
  br label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit65

_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit65.loopexit.split.loop.exit100: ; preds = %68
  %98 = getelementptr inbounds nuw i8, ptr %.02946.i.i59, i64 2
  br label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit65

_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit65.loopexit.split.loop.exit102: ; preds = %72
  %99 = getelementptr inbounds nuw i8, ptr %.02946.i.i59, i64 3
  br label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit65

_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit65: ; preds = %61, %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit65.loopexit.split.loop.exit, %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit65.loopexit.split.loop.exit100, %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit65.loopexit.split.loop.exit102, %81, %87, %93
  %.028.i.i52 = phi ptr [ %.029.lcssa.i.i48, %81 ], [ %.1.i.i55, %87 ], [ %.2.i.i51, %93 ], [ %97, %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit65.loopexit.split.loop.exit ], [ %98, %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit65.loopexit.split.loop.exit100 ], [ %99, %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit65.loopexit.split.loop.exit102 ], [ %.02946.i.i59, %61 ]
  %100 = icmp eq ptr %.028.i.i52, %1
  br i1 %100, label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit, label %101

101:                                              ; preds = %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit65
  %102 = getelementptr inbounds nuw i8, ptr %.028.i.i52, i64 1
  %103 = icmp eq ptr %102, %1
  br i1 %103, label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit, label %.preheader

.preheader:                                       ; preds = %101, %110
  %.035 = phi ptr [ %111, %110 ], [ %102, %101 ]
  %.0 = phi ptr [ %108, %110 ], [ %8, %101 ]
  %104 = load i8, ptr %.035, align 1
  %105 = load i8, ptr %.0, align 1
  %106 = icmp eq i8 %104, %105
  br i1 %106, label %107, label %.loopexit, !llvm.loop !184

107:                                              ; preds = %.preheader
  %108 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %109 = icmp eq ptr %108, %3
  br i1 %109, label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %.035, i64 1
  %112 = icmp eq ptr %111, %1
  br i1 %112, label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit, label %.preheader, !llvm.loop !185

_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit.loopexit.split.loop.exit: ; preds = %29
  %113 = getelementptr inbounds nuw i8, ptr %.02946.i.i, i64 3
  br label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit

_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit.loopexit.split.loop.exit108: ; preds = %25
  %114 = getelementptr inbounds nuw i8, ptr %.02946.i.i, i64 2
  br label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit

_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit.loopexit.split.loop.exit110: ; preds = %21
  %115 = getelementptr inbounds nuw i8, ptr %.02946.i.i, i64 1
  br label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit

_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit: ; preds = %93, %._crit_edge.i.i46, %101, %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit65, %110, %107, %18, %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit.loopexit.split.loop.exit, %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit.loopexit.split.loop.exit108, %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit.loopexit.split.loop.exit110, %54, %50, %44, %38, %4
  %.034 = phi ptr [ %0, %4 ], [ %1, %54 ], [ %.029.lcssa.i.i, %38 ], [ %.1.i.i, %44 ], [ %.2.i.i, %50 ], [ %113, %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit.loopexit.split.loop.exit ], [ %114, %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit.loopexit.split.loop.exit108 ], [ %115, %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit.loopexit.split.loop.exit110 ], [ %.02946.i.i, %18 ], [ %1, %110 ], [ %.028.i.i52, %107 ], [ %1, %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit65 ], [ %1, %101 ], [ %1, %._crit_edge.i.i46 ], [ %1, %93 ]
  ret ptr %.034
}

; Function Attrs: noreturn
declare void @_ZN5vcpkg6Checks22msg_exit_maybe_upgradeERKNS_8LineInfoERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5vcpkg3msg6formatIJNS0_7count_tENS0_11old_value_tENS0_11new_value_tENS0_7value_tEEJmNS_10StringViewES6_S6_EEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS9_E4typeET0_EE(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::LocalizedString") align 8 %0, i64 %1, ptr %2, ptr %3, i64 %4, ptr noundef byval(%"struct.vcpkg::msg::TagArg.22") align 8 %5, ptr noundef byval(%"struct.vcpkg::msg::TagArg.23") align 8 %6) local_unnamed_addr #0 comdat {
  %8 = alloca %"class.fmt::v10::format_arg_store.91", align 16
  %9 = alloca %"struct.vcpkg::msg::TagArg.21", align 8
  store ptr %3, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %4, ptr %10, align 8
  %11 = load ptr, ptr @_ZN5vcpkg3msg7count_t4nameE, align 8
  %12 = load ptr, ptr @_ZN5vcpkg3msg11old_value_t4nameE, align 8
  %13 = load ptr, ptr @_ZN5vcpkg3msg11new_value_t4nameE, align 8
  %14 = load ptr, ptr @_ZN5vcpkg3msg7value_t4nameE, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !186)
  %15 = load i64, ptr %2, align 8, !noalias !189
  %16 = ptrtoint ptr %9 to i64
  %17 = ptrtoint ptr %5 to i64
  %18 = ptrtoint ptr %6 to i64
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store ptr %19, ptr %8, align 16, !alias.scope !186, !noalias !192
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 4, ptr %20, align 8, !alias.scope !186, !noalias !192
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %15, ptr %21, align 16, !alias.scope !186, !noalias !192
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %16, ptr %22, align 16, !alias.scope !186, !noalias !192
  %.sroa.269.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 ptrtoint (ptr @_ZN3fmt3v106detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argIN5vcpkg10StringViewENS0_9formatterIS9_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS5_ to i64), ptr %.sroa.269.0..sroa_idx.i.i, align 8, !alias.scope !186, !noalias !192
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 %17, ptr %23, align 16, !alias.scope !186, !noalias !192
  %.sroa.267.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i64 ptrtoint (ptr @_ZN3fmt3v106detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argIN5vcpkg10StringViewENS0_9formatterIS9_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS5_ to i64), ptr %.sroa.267.0..sroa_idx.i.i, align 8, !alias.scope !186, !noalias !192
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i64 %18, ptr %24, align 16, !alias.scope !186, !noalias !192
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i64 ptrtoint (ptr @_ZN3fmt3v106detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argIN5vcpkg10StringViewENS0_9formatterIS9_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS5_ to i64), ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !186, !noalias !192
  store ptr %11, ptr %19, align 16, !alias.scope !186, !noalias !192
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 88
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !alias.scope !186, !noalias !192
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store ptr %12, ptr %25, align 16, !alias.scope !186, !noalias !192
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 104
  store i32 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !alias.scope !186, !noalias !192
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 112
  store ptr %13, ptr %26, align 16, !alias.scope !186, !noalias !192
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 120
  store i32 2, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !186, !noalias !192
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 128
  store ptr %14, ptr %27, align 16, !alias.scope !186, !noalias !192
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 136
  store i32 3, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !alias.scope !186, !noalias !192
  call void @_ZN5vcpkg3msg6detail23format_message_by_indexEmN3fmt3v1017basic_format_argsINS3_20basic_format_contextINS3_8appenderEcEEEE(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8 %0, i64 noundef %1, i64 4611686018427453428, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt9__find_ifIPKcN9__gnu_cxx5__ops10_Iter_predIN5vcpkg7Strings11LinesStream9IsNewlineEEEET_SA_SA_T0_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr i64 %5, 2
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %8 = and i64 %5, -4
  %scevgep = getelementptr i8, ptr %0, i64 %8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %19
  %.041 = phi i64 [ %21, %19 ], [ %6, %.lr.ph.preheader ]
  %.02940 = phi ptr [ %20, %19 ], [ %0, %.lr.ph.preheader ]
  %9 = load i8, ptr %.02940, align 1
  switch i8 %9, label %10 [
    i8 13, label %.loopexit
    i8 10, label %.loopexit
  ]

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.02940, i64 1
  %12 = load i8, ptr %11, align 1
  switch i8 %12, label %13 [
    i8 13, label %.loopexit.loopexit.split.loop.exit
    i8 10, label %.loopexit.loopexit.split.loop.exit
  ]

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %.02940, i64 2
  %15 = load i8, ptr %14, align 1
  switch i8 %15, label %16 [
    i8 13, label %.loopexit.loopexit.split.loop.exit46
    i8 10, label %.loopexit.loopexit.split.loop.exit46
  ]

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %.02940, i64 3
  %18 = load i8, ptr %17, align 1
  switch i8 %18, label %19 [
    i8 13, label %.loopexit.loopexit.split.loop.exit48
    i8 10, label %.loopexit.loopexit.split.loop.exit48
  ]

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %.02940, i64 4
  %21 = add nsw i64 %.041, -1
  %22 = icmp sgt i64 %.041, 1
  br i1 %22, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !193

._crit_edge.loopexit:                             ; preds = %19
  %.pre = ptrtoint ptr %scevgep to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.pre-phi = phi i64 [ %.pre, %._crit_edge.loopexit ], [ %4, %2 ]
  %.029.lcssa = phi ptr [ %scevgep, %._crit_edge.loopexit ], [ %0, %2 ]
  %23 = sub i64 %3, %.pre-phi
  switch i64 %23, label %34 [
    i64 3, label %24
    i64 2, label %28
    i64 1, label %32
  ]

24:                                               ; preds = %._crit_edge
  %25 = load i8, ptr %.029.lcssa, align 1
  switch i8 %25, label %26 [
    i8 13, label %.loopexit
    i8 10, label %.loopexit
  ]

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %.029.lcssa, i64 1
  br label %28

28:                                               ; preds = %26, %._crit_edge
  %.1 = phi ptr [ %.029.lcssa, %._crit_edge ], [ %27, %26 ]
  %29 = load i8, ptr %.1, align 1
  switch i8 %29, label %30 [
    i8 13, label %.loopexit
    i8 10, label %.loopexit
  ]

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  br label %32

32:                                               ; preds = %30, %._crit_edge
  %.2 = phi ptr [ %.029.lcssa, %._crit_edge ], [ %31, %30 ]
  %33 = load i8, ptr %.2, align 1
  switch i8 %33, label %34 [
    i8 13, label %.loopexit
    i8 10, label %.loopexit
  ]

34:                                               ; preds = %32, %._crit_edge
  br label %.loopexit

.loopexit.loopexit.split.loop.exit:               ; preds = %10, %10
  %35 = getelementptr inbounds nuw i8, ptr %.02940, i64 1
  br label %.loopexit

.loopexit.loopexit.split.loop.exit46:             ; preds = %13, %13
  %36 = getelementptr inbounds nuw i8, ptr %.02940, i64 2
  br label %.loopexit

.loopexit.loopexit.split.loop.exit48:             ; preds = %16, %16
  %37 = getelementptr inbounds nuw i8, ptr %.02940, i64 3
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph, %.loopexit.loopexit.split.loop.exit, %.loopexit.loopexit.split.loop.exit46, %.loopexit.loopexit.split.loop.exit48, %32, %32, %28, %28, %24, %24, %34
  %.028 = phi ptr [ %1, %34 ], [ %.029.lcssa, %24 ], [ %.1, %28 ], [ %.2, %32 ], [ %.029.lcssa, %24 ], [ %.1, %28 ], [ %.2, %32 ], [ %35, %.loopexit.loopexit.split.loop.exit ], [ %36, %.loopexit.loopexit.split.loop.exit46 ], [ %37, %.loopexit.loopexit.split.loop.exit48 ], [ %.02940, %.lr.ph ], [ %.02940, %.lr.ph ]
  ret ptr %.028
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #30
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #31
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %2) #26
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #26
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #26
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !182

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ], [ %23, %.lr.ph.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %26, %.lr.ph.i.i.i17 ], [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %25, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i18, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19) #26
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19) #26
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i20 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !182

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %26, %.lr.ph.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %29 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %20, i64 %16
  store ptr %29, ptr %28, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.smin.i8(i8, i8) #21

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nofree nounwind willreturn memory(argmem: read) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #26 = { nounwind }
attributes #27 = { noreturn nounwind }
attributes #28 = { nounwind willreturn memory(read) }
attributes #29 = { builtin nounwind }
attributes #30 = { noreturn }
attributes #31 = { builtin allocsize(0) }
attributes #32 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN5vcpkg3msg6formatIJNS0_8actual_tEEJNS_10StringViewEEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS6_E4typeET0_EE: argument 0"}
!10 = distinct !{!10, !"_ZN5vcpkg3msg6formatIJNS0_8actual_tEEJNS_10StringViewEEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS6_E4typeET0_EE"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJNS0_6detail9named_argIcN5vcpkg10StringViewEEEEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSE_: argument 0"}
!13 = distinct !{!13, !"_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJNS0_6detail9named_argIcN5vcpkg10StringViewEEEEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSE_"}
!14 = !{!15, !9}
!15 = distinct !{!15, !16, !"_ZN5vcpkg3msg6detail11format_implIJN3fmt3v106detail9named_argIcNS_10StringViewEEEEEENS_15LocalizedStringEmDpOT_: argument 0"}
!16 = distinct !{!16, !"_ZN5vcpkg3msg6detail11format_implIJN3fmt3v106detail9named_argIcNS_10StringViewEEEEEENS_15LocalizedStringEmDpOT_"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN5vcpkg3msg6formatIJNS0_8actual_tEEJNS_10StringViewEEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS6_E4typeET0_EE: argument 0"}
!19 = distinct !{!19, !"_ZN5vcpkg3msg6formatIJNS0_8actual_tEEJNS_10StringViewEEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS6_E4typeET0_EE"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJNS0_6detail9named_argIcN5vcpkg10StringViewEEEEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSE_: argument 0"}
!22 = distinct !{!22, !"_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJNS0_6detail9named_argIcN5vcpkg10StringViewEEEEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSE_"}
!23 = !{!24, !18}
!24 = distinct !{!24, !25, !"_ZN5vcpkg3msg6detail11format_implIJN3fmt3v106detail9named_argIcNS_10StringViewEEEEEENS_15LocalizedStringEmDpOT_: argument 0"}
!25 = distinct !{!25, !"_ZN5vcpkg3msg6detail11format_implIJN3fmt3v106detail9named_argIcNS_10StringViewEEEEEENS_15LocalizedStringEmDpOT_"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN5vcpkg3msg6formatIJNS0_8actual_tEEJNS_10StringViewEEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS6_E4typeET0_EE: argument 0"}
!28 = distinct !{!28, !"_ZN5vcpkg3msg6formatIJNS0_8actual_tEEJNS_10StringViewEEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS6_E4typeET0_EE"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJNS0_6detail9named_argIcN5vcpkg10StringViewEEEEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSE_: argument 0"}
!31 = distinct !{!31, !"_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJNS0_6detail9named_argIcN5vcpkg10StringViewEEEEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSE_"}
!32 = !{!33, !27}
!33 = distinct !{!33, !34, !"_ZN5vcpkg3msg6detail11format_implIJN3fmt3v106detail9named_argIcNS_10StringViewEEEEEENS_15LocalizedStringEmDpOT_: argument 0"}
!34 = distinct !{!34, !"_ZN5vcpkg3msg6detail11format_implIJN3fmt3v106detail9named_argIcNS_10StringViewEEEEEENS_15LocalizedStringEmDpOT_"}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = !{!45, !47, !49}
!45 = distinct !{!45, !46, !"_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops12_Iter_negateIN12_GLOBAL__N_13$_0EEEET_SH_SH_T0_St26random_access_iterator_tag: argument 0"}
!46 = distinct !{!46, !"_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops12_Iter_negateIN12_GLOBAL__N_13$_0EEEET_SH_SH_T0_St26random_access_iterator_tag"}
!47 = distinct !{!47, !48, !"_ZSt13__find_if_notISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops10_Iter_predIN12_GLOBAL__N_13$_0EEEET_SH_SH_T0_: argument 0"}
!48 = distinct !{!48, !"_ZSt13__find_if_notISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops10_Iter_predIN12_GLOBAL__N_13$_0EEEET_SH_SH_T0_"}
!49 = distinct !{!49, !50, !"_ZSt11find_if_notISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEN12_GLOBAL__N_13$_0EET_SE_SE_T0_: argument 0"}
!50 = distinct !{!50, !"_ZSt11find_if_notISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEN12_GLOBAL__N_13$_0EET_SE_SE_T0_"}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = !{!54, !56, !58}
!54 = distinct !{!54, !55, !"_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops12_Iter_negateIN12_GLOBAL__N_13$_0EEEET_SA_SA_T0_St26random_access_iterator_tag: argument 0"}
!55 = distinct !{!55, !"_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops12_Iter_negateIN12_GLOBAL__N_13$_0EEEET_SA_SA_T0_St26random_access_iterator_tag"}
!56 = distinct !{!56, !57, !"_ZSt13__find_if_notISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops10_Iter_predIN12_GLOBAL__N_13$_0EEEET_SA_SA_T0_: argument 0"}
!57 = distinct !{!57, !"_ZSt13__find_if_notISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops10_Iter_predIN12_GLOBAL__N_13$_0EEEET_SA_SA_T0_"}
!58 = distinct !{!58, !59, !"_ZSt11find_if_notISt16reverse_iteratorIPKcEN12_GLOBAL__N_13$_0EET_S6_S6_T0_: argument 0"}
!59 = distinct !{!59, !"_ZSt11find_if_notISt16reverse_iteratorIPKcEN12_GLOBAL__N_13$_0EET_S6_S6_T0_"}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !6}
!63 = distinct !{!63, !6}
!64 = distinct !{!64, !6}
!65 = distinct !{!65, !6}
!66 = distinct !{!66, !6}
!67 = distinct !{!67, !6}
!68 = distinct !{!68, !6}
!69 = distinct !{!69, !6}
!70 = !{!71, !73}
!71 = distinct !{!71, !72, !"_ZSt19__relocate_object_aIN5vcpkg10StringViewES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!72 = distinct !{!72, !"_ZSt19__relocate_object_aIN5vcpkg10StringViewES1_SaIS1_EEvPT_PT0_RT1_"}
!73 = distinct !{!73, !72, !"_ZSt19__relocate_object_aIN5vcpkg10StringViewES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!74 = distinct !{!74, !6}
!75 = distinct !{!75, !6}
!76 = distinct !{!76, !6}
!77 = distinct !{!77, !6}
!78 = distinct !{!78, !6}
!79 = distinct !{!79, !6}
!80 = distinct !{!80, !6}
!81 = distinct !{!81, !6}
!82 = distinct !{!82, !6}
!83 = distinct !{!83, !6}
!84 = distinct !{!84, !6}
!85 = distinct !{!85, !6}
!86 = distinct !{!86, !6}
!87 = distinct !{!87, !6}
!88 = distinct !{!88, !6}
!89 = distinct !{!89, !6}
!90 = distinct !{!90, !6}
!91 = distinct !{!91, !6}
!92 = distinct !{!92, !6}
!93 = distinct !{!93, !6}
!94 = distinct !{!94, !6}
!95 = distinct !{!95, !6}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN3fmt3v106detail7get_argINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEiEEDTcldtfp_3argfp0_EERT_T0_: argument 0"}
!98 = distinct !{!98, !"_ZN3fmt3v106detail7get_argINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEiEEDTcldtfp_3argfp0_EERT_T0_"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZNK3fmt3v1020basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcE3argEi: argument 0"}
!101 = distinct !{!101, !"_ZNK3fmt3v1020basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcE3argEi"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEE3getEi: argument 0"}
!104 = distinct !{!104, !"_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEE3getEi"}
!105 = !{!103, !100, !97}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN3fmt3v106detail7get_argINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEENS0_17basic_string_viewIcEEEEDTcldtfp_3argfp0_EERT_T0_: argument 0"}
!108 = distinct !{!108, !"_ZN3fmt3v106detail7get_argINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEENS0_17basic_string_viewIcEEEEDTcldtfp_3argfp0_EERT_T0_"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN3fmt3v106detail7get_argINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEiEEDTcldtfp_3argfp0_EERT_T0_: argument 0"}
!111 = distinct !{!111, !"_ZN3fmt3v106detail7get_argINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEiEEDTcldtfp_3argfp0_EERT_T0_"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZNK3fmt3v1020basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcE3argEi: argument 0"}
!114 = distinct !{!114, !"_ZNK3fmt3v1020basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcE3argEi"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEE3getEi: argument 0"}
!117 = distinct !{!117, !"_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEE3getEi"}
!118 = !{!116, !113, !110}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN3fmt3v106detail7get_argINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEENS0_17basic_string_viewIcEEEEDTcldtfp_3argfp0_EERT_T0_: argument 0"}
!121 = distinct !{!121, !"_ZN3fmt3v106detail7get_argINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEENS0_17basic_string_viewIcEEEEDTcldtfp_3argfp0_EERT_T0_"}
!122 = distinct !{!122, !6}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEE3getEi: argument 0"}
!125 = distinct !{!125, !"_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEE3getEi"}
!126 = distinct !{!126, !6}
!127 = distinct !{!127, !6}
!128 = distinct !{!128, !6}
!129 = distinct !{!129, !6}
!130 = distinct !{!130, !6}
!131 = distinct !{!131, !6}
!132 = distinct !{!132, !6}
!133 = distinct !{!133, !6}
!134 = distinct !{!134, !6}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEEiEEDTcldtfp_3argfp0_EERT_T0_: argument 0"}
!137 = distinct !{!137, !"_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEEiEEDTcldtfp_3argfp0_EERT_T0_"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi: argument 0"}
!140 = distinct !{!140, !"_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getEi: argument 0"}
!143 = distinct !{!143, !"_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getEi"}
!144 = !{!142, !139, !136}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEENS0_17basic_string_viewIcEEEEDTcldtfp_3argfp0_EERT_T0_: argument 0"}
!147 = distinct !{!147, !"_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEENS0_17basic_string_viewIcEEEEDTcldtfp_3argfp0_EERT_T0_"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEEiEEDTcldtfp_3argfp0_EERT_T0_: argument 0"}
!150 = distinct !{!150, !"_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEEiEEDTcldtfp_3argfp0_EERT_T0_"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi: argument 0"}
!153 = distinct !{!153, !"_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getEi: argument 0"}
!156 = distinct !{!156, !"_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getEi"}
!157 = !{!155, !152, !149}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEENS0_17basic_string_viewIcEEEEDTcldtfp_3argfp0_EERT_T0_: argument 0"}
!160 = distinct !{!160, !"_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEENS0_17basic_string_viewIcEEEEDTcldtfp_3argfp0_EERT_T0_"}
!161 = distinct !{!161, !6}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getEi: argument 0"}
!164 = distinct !{!164, !"_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getEi"}
!165 = distinct !{!165, !6}
!166 = distinct !{!166, !6}
!167 = distinct !{!167, !6}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN3fmt3v106detail11find_escapeEPKcS3_: argument 0"}
!170 = distinct !{!170, !"_ZN3fmt3v106detail11find_escapeEPKcS3_"}
!171 = distinct !{!171, !6}
!172 = distinct !{!172, !6}
!173 = distinct !{!173, !6}
!174 = distinct !{!174, !6}
!175 = distinct !{!175, !6}
!176 = distinct !{!176, !6}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN3fmt3v106detail11find_escapeEPKcS3_: argument 0"}
!179 = distinct !{!179, !"_ZN3fmt3v106detail11find_escapeEPKcS3_"}
!180 = distinct !{!180, !6}
!181 = distinct !{!181, !6}
!182 = distinct !{!182, !6}
!183 = distinct !{!183, !6}
!184 = distinct !{!184, !6}
!185 = distinct !{!185, !6}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJNS0_6detail9named_argIcmEENS6_IcN5vcpkg10StringViewEEESA_SA_EEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSF_: argument 0"}
!188 = distinct !{!188, !"_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJNS0_6detail9named_argIcmEENS6_IcN5vcpkg10StringViewEEESA_SA_EEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSF_"}
!189 = !{!187, !190}
!190 = distinct !{!190, !191, !"_ZN5vcpkg3msg6detail11format_implIJN3fmt3v106detail9named_argIcmEENS6_IcNS_10StringViewEEES9_S9_EEENS_15LocalizedStringEmDpOT_: argument 0"}
!191 = distinct !{!191, !"_ZN5vcpkg3msg6detail11format_implIJN3fmt3v106detail9named_argIcmEENS6_IcNS_10StringViewEEES9_S9_EEENS_15LocalizedStringEmDpOT_"}
!192 = !{!190}
!193 = distinct !{!193, !6}
