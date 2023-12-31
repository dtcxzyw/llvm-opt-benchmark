; ModuleID = 'bench/fmt/original/color-test.cc.ll'
source_filename = "bench/fmt/original/color-test.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.testing::internal::GTestLog" = type { i32 }
%"class.fmt::v10::text_style" = type <{ %"struct.fmt::v10::detail::color_type", %"struct.fmt::v10::detail::color_type", i8, i8, i8, i8 }>
%"struct.fmt::v10::detail::color_type" = type { i8, %"union.fmt::v10::detail::color_type::color_union" }
%"union.fmt::v10::detail::color_type::color_union" = type { i32 }
%"class.fmt::v10::basic_string_view" = type { ptr, i64 }
%"class.fmt::v10::format_arg_store.28" = type { %"struct.fmt::v10::detail::arg_data.29" }
%"struct.fmt::v10::detail::arg_data.29" = type { [1 x %"class.fmt::v10::detail::value"] }
%"class.fmt::v10::detail::value" = type { %union.anon.27 }
%union.anon.27 = type { i128 }
%"class.fmt::v10::format_arg_store" = type { %"struct.fmt::v10::detail::arg_data" }
%"struct.fmt::v10::detail::arg_data" = type { [1 x %"class.fmt::v10::detail::value"] }
%"class.fmt::v10::format_arg_store.43" = type { %"struct.fmt::v10::detail::arg_data.29" }
%"class.fmt::v10::format_arg_store.30" = type { %"struct.fmt::v10::detail::arg_data.31" }
%"struct.fmt::v10::detail::arg_data.31" = type { [2 x %"class.fmt::v10::detail::value"] }
%"class.testing::AssertionResult" = type { i8, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.testing::Message" = type { %"class.std::unique_ptr.2" }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.testing::internal::AssertHelper" = type { ptr }
%"struct.fmt::v10::detail::styled_arg" = type <{ ptr, %"class.fmt::v10::text_style", [4 x i8] }>
%"struct.fmt::v10::detail::styled_arg.10" = type <{ ptr, %"class.fmt::v10::text_style", [4 x i8] }>
%"class.fmt::v10::detail::iterator_buffer" = type { %"class.fmt::v10::detail::buffer", ptr }
%"class.fmt::v10::detail::buffer" = type { ptr, ptr, i64, i64 }
%"class.fmt::v10::format_arg_store.44" = type { %"struct.fmt::v10::detail::arg_data.45" }
%"struct.fmt::v10::detail::arg_data.45" = type { [3 x %"class.fmt::v10::detail::value"] }
%"class.fmt::v10::basic_memory_buffer" = type <{ %"class.fmt::v10::detail::buffer", [500 x i8], %"class.std::allocator", [3 x i8] }>
%"class.std::allocator" = type { i8 }
%class.output_redirect = type { ptr, %"class.fmt::v10::file", %"class.fmt::v10::file" }
%"class.fmt::v10::file" = type { i32 }
%struct._Guard = type { ptr }
%"struct.fmt::v10::detail::ansi_color_escape" = type { [32 x i8] }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"struct.fmt::v10::formatter" = type { %"struct.fmt::v10::formatter.32" }
%"struct.fmt::v10::formatter.32" = type { %"struct.fmt::v10::formatter.33" }
%"struct.fmt::v10::formatter.33" = type { %"struct.fmt::v10::detail::dynamic_format_specs" }
%"struct.fmt::v10::detail::dynamic_format_specs" = type { %"struct.fmt::v10::format_specs", %"struct.fmt::v10::detail::arg_ref", %"struct.fmt::v10::detail::arg_ref" }
%"struct.fmt::v10::format_specs" = type <{ i32, i32, i8, i16, %"struct.fmt::v10::detail::fill_t" }>
%"struct.fmt::v10::detail::fill_t" = type { [4 x i8], i8 }
%"struct.fmt::v10::detail::arg_ref" = type { i32, %"union.fmt::v10::detail::arg_ref<char>::value" }
%"union.fmt::v10::detail::arg_ref<char>::value" = type { %"class.fmt::v10::basic_string_view" }
%"struct.fmt::v10::detail::dynamic_spec_id_handler" = type { ptr, ptr }
%"class.fmt::v10::basic_format_parse_context" = type <{ %"class.fmt::v10::basic_string_view", i32, [4 x i8] }>
%"class.fmt::v10::basic_format_arg" = type <{ %"class.fmt::v10::detail::value", i32, [12 x i8] }>
%"class.fmt::v10::basic_format_context" = type { %"class.fmt::v10::appender", %"class.fmt::v10::basic_format_args", %"class.fmt::v10::detail::locale_ref" }
%"class.fmt::v10::appender" = type { %"class.std::back_insert_iterator.34" }
%"class.std::back_insert_iterator.34" = type { ptr }
%"class.fmt::v10::basic_format_args" = type { i64, %union.anon.26 }
%union.anon.26 = type { ptr }
%"class.fmt::v10::detail::locale_ref" = type { ptr }
%"struct.fmt::v10::detail::named_arg_value" = type { ptr, i64 }
%"struct.fmt::v10::detail::named_arg_info" = type { ptr, i32 }
%class.anon.40 = type { %struct.count_code_points }
%struct.count_code_points = type { ptr }
%class.anon.36 = type { ptr, ptr, ptr }
%class.anon = type { i8, %"class.fmt::v10::basic_string_view", ptr, i64 }
%"struct.fmt::v10::detail::find_escape_result" = type { ptr, ptr, i32 }
%"struct.fmt::v10::formatter.41" = type { %"struct.fmt::v10::formatter.42" }
%"struct.fmt::v10::formatter.42" = type { %"struct.fmt::v10::formatter.33" }
%"struct.testing::internal::CodeLocation" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci = comdat any

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci = comdat any

$_ZN7testing15AssertionResultD2Ev = comdat any

$_ZN3fmt3v109to_stringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXaantsr3std11is_integralIT_EE5valuentsr6detail13has_format_asIS9_EE5valueEiE4typeELi0EEES7_RKS9_ = comdat any

$_ZN22color_test_format_TestD2Ev = comdat any

$_ZN22color_test_format_TestD0Ev = comdat any

$_ZN7testing4Test5SetupEv = comdat any

$_ZN25color_test_format_to_TestD2Ev = comdat any

$_ZN25color_test_format_to_TestD0Ev = comdat any

$_ZN21color_test_print_TestD2Ev = comdat any

$_ZN21color_test_print_TestD0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI22color_test_format_TestED2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI22color_test_format_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI22color_test_format_TestE10CreateTestEv = comdat any

$__clang_call_terminate = comdat any

$_ZN3fmt3v1010text_styleoRERKS1_ = comdat any

$_ZN3fmt3v1012format_errorCI2St13runtime_errorEPKc = comdat any

$_ZN3fmt3v1012format_errorD2Ev = comdat any

$_ZN3fmt3v1012format_errorD0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI25color_test_format_to_TestED2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI25color_test_format_to_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI25color_test_format_to_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplI21color_test_print_TestED2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI21color_test_print_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI21color_test_print_TestE10CreateTestEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN3fmt3v107vformatINS0_17basic_string_viewIcEEcEENSt7__cxx1112basic_stringIT0_St11char_traitsIS6_ESaIS6_EEERKNS0_10text_styleERKT_NS0_17basic_format_argsINS0_20basic_format_contextINSt11conditionalIXsr3std7is_sameINS0_13type_identityIS6_E4typeEcEE5valueENS0_8appenderESt20back_insert_iteratorINS0_6detail6bufferISM_EEEE4typeESM_EEEE = comdat any

$_ZN3fmt3v106detail10vformat_toIcEEvRNS1_6bufferIT_EERKNS0_10text_styleENS0_17basic_string_viewIS4_EENS0_17basic_format_argsINS0_20basic_format_contextINSt11conditionalIXsr3std7is_sameINS0_13type_identityIS4_E4typeEcEE5valueENS0_8appenderESt20back_insert_iteratorINS3_ISH_EEEE4typeESH_EEEE = comdat any

$_ZN3fmt3v1019basic_memory_bufferIcLm500ESaIcEED2Ev = comdat any

$_ZN3fmt3v1019basic_memory_bufferIcLm500ESaIcEE4growEm = comdat any

$_ZN3fmt3v106detail17ansi_color_escapeIcEC2ENS1_10color_typeEPKc = comdat any

$_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA38_cEENS_15AssertionResultEPKcSB_RKT_RKT0_ = comdat any

$_ZN7testing8internal21UniversalTersePrinterIPKcE5PrintES3_PSo = comdat any

$_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA28_cEENS_15AssertionResultEPKcSB_RKT_RKT0_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA52_cEENS_15AssertionResultEPKcSB_RKT_RKT0_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA13_cEENS_15AssertionResultEPKcSB_RKT_RKT0_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA14_cEENS_15AssertionResultEPKcSB_RKT_RKT0_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA15_cEENS_15AssertionResultEPKcSB_RKT_RKT0_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA18_cEENS_15AssertionResultEPKcSB_RKT_RKT0_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA16_cEENS_15AssertionResultEPKcSB_RKT_RKT0_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA22_cEENS_15AssertionResultEPKcSB_RKT_RKT0_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA37_cEENS_15AssertionResultEPKcSB_RKT_RKT0_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA19_cEENS_15AssertionResultEPKcSB_RKT_RKT0_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA32_cEENS_15AssertionResultEPKcSB_RKT_RKT0_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA3_cEENS_15AssertionResultEPKcSB_RKT_RKT0_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA17_cEENS_15AssertionResultEPKcSB_RKT_RKT0_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA20_cEENS_15AssertionResultEPKcSB_RKT_RKT0_ = comdat any

$_ZN3fmt3v106detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argINS1_10styled_argIA4_cEENS0_9formatterISA_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS5_ = comdat any

$_ZN3fmt3v109formatterINS0_17basic_string_viewIcEEcvE5parseINS0_26basic_format_parse_contextIcEEEEPKcRT_ = comdat any

$_ZNK3fmt3v109formatterINS0_6detail10styled_argIA4_cEEcvE6formatINS0_20basic_format_contextINS0_8appenderEcEEEEDTcldtfp0_3outEERKS5_RT_ = comdat any

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

$_ZN3fmt3v106detail18for_each_codepointIZNS1_16code_point_indexENS0_17basic_string_viewIcEEmEUljS4_E_EEvS4_T_ = comdat any

$_ZN3fmt3v106detail16write_escaped_cpINS1_17counting_iteratorEcEET_S4_RKNS1_18find_escape_resultIT0_EE = comdat any

$_ZZN3fmt3v106detail18for_each_codepointIZNS1_13compute_widthENS0_17basic_string_viewIcEEE17count_code_pointsEEvS4_T_ENKUlPKcS8_E_clES8_S8_ = comdat any

$_ZN3fmt3v106detail20write_escaped_stringIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewIT_EE = comdat any

$_ZN3fmt3v106detail16write_escaped_cpINS0_8appenderEcEET_S4_RKNS1_18find_escape_resultIT0_EE = comdat any

$_ZN3fmt3v106detail15write_codepointILm2EcNS0_8appenderEEET1_S4_cj = comdat any

$_ZN3fmt3v106detail15write_codepointILm4EcNS0_8appenderEEET1_S4_cj = comdat any

$_ZN3fmt3v106detail15write_codepointILm8EcNS0_8appenderEEET1_S4_cj = comdat any

$_ZN3fmt3v106detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argINS1_10styled_argIA5_cEENS0_9formatterISA_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS5_ = comdat any

$_ZNK3fmt3v109formatterINS0_6detail10styled_argIA5_cEEcvE6formatINS0_20basic_format_contextINS0_8appenderEcEEEEDTcldtfp0_3outEERKS5_RT_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA39_cEENS_15AssertionResultEPKcSB_RKT_RKT0_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA31_cEENS_15AssertionResultEPKcSB_RKT_RKT0_ = comdat any

$_ZN3fmt3v106detail15iterator_bufferISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcNS1_13buffer_traitsEE4growEm = comdat any

$_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA41_cEENS_15AssertionResultEPKcSB_RKT_RKT0_ = comdat any

$_ZN3fmt3v106vprintEP8_IO_FILERKNS0_10text_styleENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE = comdat any

$_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI22color_test_format_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI22color_test_format_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryBaseE = comdat any

$_ZTIN7testing8internal15TestFactoryBaseE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI22color_test_format_TestEE = comdat any

$_ZTSN3fmt3v1012format_errorE = comdat any

$_ZTIN3fmt3v1012format_errorE = comdat any

$_ZTVN3fmt3v1012format_errorE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI25color_test_format_to_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI25color_test_format_to_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI25color_test_format_to_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI21color_test_print_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI21color_test_print_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI21color_test_print_TestEE = comdat any

$_ZTVN3fmt3v1019basic_memory_bufferIcLm500ESaIcEEE = comdat any

$_ZTSN3fmt3v1019basic_memory_bufferIcLm500ESaIcEEE = comdat any

$_ZTSN3fmt3v106detail6bufferIcEE = comdat any

$_ZTIN3fmt3v106detail6bufferIcEE = comdat any

$_ZTIN3fmt3v1019basic_memory_bufferIcLm500ESaIcEEE = comdat any

$_ZTVN3fmt3v106detail15iterator_bufferISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcNS1_13buffer_traitsEEE = comdat any

$_ZTSN3fmt3v106detail15iterator_bufferISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcNS1_13buffer_traitsEEE = comdat any

$_ZTIN3fmt3v106detail15iterator_bufferISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcNS1_13buffer_traitsEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN22color_test_format_Test10test_info_E = hidden local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [11 x i8] c"color_test\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@.str.3 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/fmt/fmt/test/color-test.cc\00", align 1
@.str.4 = private unnamed_addr constant [57 x i8] c"fmt::format(fg(fmt::rgb(255, 20, 30)), \22rgb(255,20,30)\22)\00", align 1
@.str.5 = private unnamed_addr constant [46 x i8] c"\22\\x1b[38;2;255;020;030mrgb(255,20,30)\\x1b[0m\22\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"rgb(255,20,30)\00", align 1
@.str.7 = private unnamed_addr constant [38 x i8] c"\1B[38;2;255;020;030mrgb(255,20,30)\1B[0m\00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"fmt::format(fg(fmt::color::blue), \22blue\22)\00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c"\22\\x1b[38;2;000;000;255mblue\\x1b[0m\22\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"blue\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"\1B[38;2;000;000;255mblue\1B[0m\00", align 1
@.str.12 = private unnamed_addr constant [69 x i8] c"fmt::format(fg(fmt::color::blue) | bg(fmt::color::red), \22two color\22)\00", align 1
@.str.13 = private unnamed_addr constant [63 x i8] c"\22\\x1b[38;2;000;000;255m\\x1b[48;2;255;000;000mtwo color\\x1b[0m\22\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"two color\00", align 1
@.str.15 = private unnamed_addr constant [52 x i8] c"\1B[38;2;000;000;255m\1B[48;2;255;000;000mtwo color\1B[0m\00", align 1
@.str.16 = private unnamed_addr constant [41 x i8] c"fmt::format(fmt::emphasis::bold, \22bold\22)\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"\22\\x1b[1mbold\\x1b[0m\22\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"bold\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"\1B[1mbold\1B[0m\00", align 1
@.str.20 = private unnamed_addr constant [43 x i8] c"fmt::format(fmt::emphasis::faint, \22faint\22)\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"\22\\x1b[2mfaint\\x1b[0m\22\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"faint\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"\1B[2mfaint\1B[0m\00", align 1
@.str.24 = private unnamed_addr constant [45 x i8] c"fmt::format(fmt::emphasis::italic, \22italic\22)\00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"\22\\x1b[3mitalic\\x1b[0m\22\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"italic\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"\1B[3mitalic\1B[0m\00", align 1
@.str.28 = private unnamed_addr constant [51 x i8] c"fmt::format(fmt::emphasis::underline, \22underline\22)\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"\22\\x1b[4munderline\\x1b[0m\22\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"underline\00", align 1
@.str.31 = private unnamed_addr constant [18 x i8] c"\1B[4munderline\1B[0m\00", align 1
@.str.32 = private unnamed_addr constant [43 x i8] c"fmt::format(fmt::emphasis::blink, \22blink\22)\00", align 1
@.str.33 = private unnamed_addr constant [22 x i8] c"\22\\x1b[5mblink\\x1b[0m\22\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"blink\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"\1B[5mblink\1B[0m\00", align 1
@.str.36 = private unnamed_addr constant [47 x i8] c"fmt::format(fmt::emphasis::reverse, \22reverse\22)\00", align 1
@.str.37 = private unnamed_addr constant [24 x i8] c"\22\\x1b[7mreverse\\x1b[0m\22\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"reverse\00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c"\1B[7mreverse\1B[0m\00", align 1
@.str.40 = private unnamed_addr constant [47 x i8] c"fmt::format(fmt::emphasis::conceal, \22conceal\22)\00", align 1
@.str.41 = private unnamed_addr constant [24 x i8] c"\22\\x1b[8mconceal\\x1b[0m\22\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"conceal\00", align 1
@.str.43 = private unnamed_addr constant [16 x i8] c"\1B[8mconceal\1B[0m\00", align 1
@.str.44 = private unnamed_addr constant [59 x i8] c"fmt::format(fmt::emphasis::strikethrough, \22strikethrough\22)\00", align 1
@.str.45 = private unnamed_addr constant [30 x i8] c"\22\\x1b[9mstrikethrough\\x1b[0m\22\00", align 1
@.str.46 = private unnamed_addr constant [14 x i8] c"strikethrough\00", align 1
@.str.47 = private unnamed_addr constant [22 x i8] c"\1B[9mstrikethrough\1B[0m\00", align 1
@.str.48 = private unnamed_addr constant [69 x i8] c"fmt::format(fg(fmt::color::blue) | fmt::emphasis::bold, \22blue/bold\22)\00", align 1
@.str.49 = private unnamed_addr constant [48 x i8] c"\22\\x1b[1m\\x1b[38;2;000;000;255mblue/bold\\x1b[0m\22\00", align 1
@.str.50 = private unnamed_addr constant [10 x i8] c"blue/bold\00", align 1
@.str.51 = private unnamed_addr constant [37 x i8] c"\1B[1m\1B[38;2;000;000;255mblue/bold\1B[0m\00", align 1
@.str.52 = private unnamed_addr constant [47 x i8] c"fmt::format(fmt::emphasis::bold, \22bold error\22)\00", align 1
@.str.53 = private unnamed_addr constant [27 x i8] c"\22\\x1b[1mbold error\\x1b[0m\22\00", align 1
@.str.54 = private unnamed_addr constant [11 x i8] c"bold error\00", align 1
@.str.55 = private unnamed_addr constant [19 x i8] c"\1B[1mbold error\1B[0m\00", align 1
@.str.56 = private unnamed_addr constant [46 x i8] c"fmt::format(fg(fmt::color::blue), \22blue log\22)\00", align 1
@.str.57 = private unnamed_addr constant [40 x i8] c"\22\\x1b[38;2;000;000;255mblue log\\x1b[0m\22\00", align 1
@.str.58 = private unnamed_addr constant [9 x i8] c"blue log\00", align 1
@.str.59 = private unnamed_addr constant [32 x i8] c"\1B[38;2;000;000;255mblue log\1B[0m\00", align 1
@.str.60 = private unnamed_addr constant [37 x i8] c"fmt::format(fmt::text_style(), \22hi\22)\00", align 1
@.str.61 = private unnamed_addr constant [5 x i8] c"\22hi\22\00", align 1
@.str.62 = private unnamed_addr constant [3 x i8] c"hi\00", align 1
@.str.63 = private unnamed_addr constant [50 x i8] c"fmt::format(fg(fmt::terminal_color::red), \22tred\22)\00", align 1
@.str.64 = private unnamed_addr constant [22 x i8] c"\22\\x1b[31mtred\\x1b[0m\22\00", align 1
@.str.65 = private unnamed_addr constant [5 x i8] c"tred\00", align 1
@.str.66 = private unnamed_addr constant [14 x i8] c"\1B[31mtred\1B[0m\00", align 1
@.str.67 = private unnamed_addr constant [52 x i8] c"fmt::format(bg(fmt::terminal_color::cyan), \22tcyan\22)\00", align 1
@.str.68 = private unnamed_addr constant [23 x i8] c"\22\\x1b[46mtcyan\\x1b[0m\22\00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c"tcyan\00", align 1
@.str.70 = private unnamed_addr constant [15 x i8] c"\1B[46mtcyan\1B[0m\00", align 1
@.str.71 = private unnamed_addr constant [62 x i8] c"fmt::format(fg(fmt::terminal_color::bright_green), \22tbgreen\22)\00", align 1
@.str.72 = private unnamed_addr constant [25 x i8] c"\22\\x1b[92mtbgreen\\x1b[0m\22\00", align 1
@.str.73 = private unnamed_addr constant [8 x i8] c"tbgreen\00", align 1
@.str.74 = private unnamed_addr constant [17 x i8] c"\1B[92mtbgreen\1B[0m\00", align 1
@.str.75 = private unnamed_addr constant [66 x i8] c"fmt::format(bg(fmt::terminal_color::bright_magenta), \22tbmagenta\22)\00", align 1
@.str.76 = private unnamed_addr constant [28 x i8] c"\22\\x1b[105mtbmagenta\\x1b[0m\22\00", align 1
@.str.77 = private unnamed_addr constant [10 x i8] c"tbmagenta\00", align 1
@.str.78 = private unnamed_addr constant [20 x i8] c"\1B[105mtbmagenta\1B[0m\00", align 1
@.str.79 = private unnamed_addr constant [55 x i8] c"fmt::format(fg(fmt::terminal_color::red), \22{}\22, \22foo\22)\00", align 1
@.str.80 = private unnamed_addr constant [21 x i8] c"\22\\x1b[31mfoo\\x1b[0m\22\00", align 1
@.str.81 = private unnamed_addr constant [3 x i8] c"{}\00", align 1
@.str.82 = private unnamed_addr constant [4 x i8] c"foo\00", align 1
@.str.83 = private unnamed_addr constant [13 x i8] c"\1B[31mfoo\1B[0m\00", align 1
@.str.84 = private unnamed_addr constant [103 x i8] c"fmt::format(\22{}{}\22, fmt::styled(\22red\22, fg(fmt::color::red)), fmt::styled(\22bold\22, fmt::emphasis::bold))\00", align 1
@.str.85 = private unnamed_addr constant [53 x i8] c"\22\\x1b[38;2;255;000;000mred\\x1b[0m\\x1b[1mbold\\x1b[0m\22\00", align 1
@.str.86 = private unnamed_addr constant [5 x i8] c"{}{}\00", align 1
@.str.87 = private unnamed_addr constant [4 x i8] c"red\00", align 1
@.str.88 = private unnamed_addr constant [39 x i8] c"\1B[38;2;255;000;000mred\1B[0m\1B[1mbold\1B[0m\00", align 1
@.str.89 = private unnamed_addr constant [87 x i8] c"fmt::format(\22{}\22, fmt::styled(\22bar\22, fg(fmt::color::blue) | fmt::emphasis::underline))\00", align 1
@.str.90 = private unnamed_addr constant [42 x i8] c"\22\\x1b[4m\\x1b[38;2;000;000;255mbar\\x1b[0m\22\00", align 1
@.str.91 = private unnamed_addr constant [4 x i8] c"bar\00", align 1
@.str.92 = private unnamed_addr constant [31 x i8] c"\1B[4m\1B[38;2;000;000;255mbar\1B[0m\00", align 1
@_ZN25color_test_format_to_Test10test_info_E = hidden local_unnamed_addr global ptr null, align 8
@.str.94 = private unnamed_addr constant [10 x i8] c"format_to\00", align 1
@.str.95 = private unnamed_addr constant [21 x i8] c"rgb(255,20,30){}{}{}\00", align 1
@.str.96 = private unnamed_addr constant [20 x i8] c"fmt::to_string(out)\00", align 1
@.str.97 = private unnamed_addr constant [49 x i8] c"\22\\x1b[38;2;255;020;030mrgb(255,20,30)123\\x1b[0m\22\00", align 1
@.str.98 = private unnamed_addr constant [41 x i8] c"\1B[38;2;255;020;030mrgb(255,20,30)123\1B[0m\00", align 1
@_ZN21color_test_print_Test10test_info_E = hidden local_unnamed_addr global ptr null, align 8
@.str.100 = private unnamed_addr constant [6 x i8] c"print\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.101 = private unnamed_addr constant [84 x i8] c"fmt::print(fg(fmt::rgb(255, 20, 30)), \22rgb(255,20,30)\22) produces different output.\0A\00", align 1
@.str.102 = private unnamed_addr constant [11 x i8] c"Expected: \00", align 1
@.str.103 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.104 = private unnamed_addr constant [11 x i8] c"  Actual: \00", align 1
@_ZTV22color_test_format_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI22color_test_format_Test, ptr @_ZN22color_test_format_TestD2Ev, ptr @_ZN22color_test_format_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN22color_test_format_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS22color_test_format_Test = hidden constant [25 x i8] c"22color_test_format_Test\00", align 1
@_ZTIN7testing4TestE = external constant ptr
@_ZTI22color_test_format_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS22color_test_format_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTV25color_test_format_to_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI25color_test_format_to_Test, ptr @_ZN25color_test_format_to_TestD2Ev, ptr @_ZN25color_test_format_to_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN25color_test_format_to_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTS25color_test_format_to_Test = hidden constant [28 x i8] c"25color_test_format_to_Test\00", align 1
@_ZTI25color_test_format_to_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS25color_test_format_to_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTV21color_test_print_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI21color_test_print_Test, ptr @_ZN21color_test_print_TestD2Ev, ptr @_ZN21color_test_print_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN21color_test_print_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTS21color_test_print_Test = hidden constant [24 x i8] c"21color_test_print_Test\00", align 1
@_ZTI21color_test_print_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS21color_test_print_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTVN7testing8internal15TestFactoryImplI22color_test_format_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI22color_test_format_TestEE, ptr @_ZN7testing8internal15TestFactoryImplI22color_test_format_TestED2Ev, ptr @_ZN7testing8internal15TestFactoryImplI22color_test_format_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI22color_test_format_TestE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI22color_test_format_TestEE = linkonce_odr hidden constant [63 x i8] c"N7testing8internal15TestFactoryImplI22color_test_format_TestEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryBaseE = linkonce_odr hidden constant [37 x i8] c"N7testing8internal15TestFactoryBaseE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryBaseE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI22color_test_format_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI22color_test_format_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@.str.105 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.106 = private unnamed_addr constant [26 x i8] c"can't OR a terminal color\00", align 1
@_ZTSN3fmt3v1012format_errorE = linkonce_odr hidden constant [25 x i8] c"N3fmt3v1012format_errorE\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTIN3fmt3v1012format_errorE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3fmt3v1012format_errorE, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTVN3fmt3v1012format_errorE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3fmt3v1012format_errorE, ptr @_ZN3fmt3v1012format_errorD2Ev, ptr @_ZN3fmt3v1012format_errorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZTVN7testing8internal15TestFactoryImplI25color_test_format_to_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI25color_test_format_to_TestEE, ptr @_ZN7testing8internal15TestFactoryImplI25color_test_format_to_TestED2Ev, ptr @_ZN7testing8internal15TestFactoryImplI25color_test_format_to_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI25color_test_format_to_TestE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI25color_test_format_to_TestEE = linkonce_odr hidden constant [66 x i8] c"N7testing8internal15TestFactoryImplI25color_test_format_to_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplI25color_test_format_to_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI25color_test_format_to_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN7testing8internal15TestFactoryImplI21color_test_print_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI21color_test_print_TestEE, ptr @_ZN7testing8internal15TestFactoryImplI21color_test_print_TestED2Ev, ptr @_ZN7testing8internal15TestFactoryImplI21color_test_print_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI21color_test_print_TestE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI21color_test_print_TestEE = linkonce_odr hidden constant [62 x i8] c"N7testing8internal15TestFactoryImplI21color_test_print_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplI21color_test_print_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI21color_test_print_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@.str.108 = private unnamed_addr constant [110 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/fmt/fmt/test/gtest/gtest/gtest.h\00", align 1
@.str.109 = private unnamed_addr constant [51 x i8] c"Condition !test_case_fp || !test_suite_fp failed. \00", align 1
@.str.110 = private unnamed_addr constant [107 x i8] c"Test can not provide both SetUpTestSuite and SetUpTestCase, please make sure there is only one present at \00", align 1
@.str.111 = private unnamed_addr constant [2 x i8] c":\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.112 = private unnamed_addr constant [112 x i8] c"Test can not provide both TearDownTestSuite and TearDownTestCase, please make sure there is only one present at\00", align 1
@_ZTVN3fmt3v1019basic_memory_bufferIcLm500ESaIcEEE = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr @_ZTIN3fmt3v1019basic_memory_bufferIcLm500ESaIcEEE, ptr @_ZN3fmt3v1019basic_memory_bufferIcLm500ESaIcEE4growEm] }, comdat, align 8
@_ZTSN3fmt3v1019basic_memory_bufferIcLm500ESaIcEEE = linkonce_odr hidden constant [46 x i8] c"N3fmt3v1019basic_memory_bufferIcLm500ESaIcEEE\00", comdat, align 1
@_ZTSN3fmt3v106detail6bufferIcEE = linkonce_odr hidden constant [28 x i8] c"N3fmt3v106detail6bufferIcEE\00", comdat, align 1
@_ZTIN3fmt3v106detail6bufferIcEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3fmt3v106detail6bufferIcEE }, comdat, align 8
@_ZTIN3fmt3v1019basic_memory_bufferIcLm500ESaIcEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3fmt3v1019basic_memory_bufferIcLm500ESaIcEEE, ptr @_ZTIN3fmt3v106detail6bufferIcEE }, comdat, align 8
@.str.115 = private unnamed_addr constant [8 x i8] c"\1B[38;2;\00", align 1
@.str.116 = private unnamed_addr constant [8 x i8] c"\1B[48;2;\00", align 1
@.str.119 = private unnamed_addr constant [5 x i8] c"\1B[0m\00", align 1
@.str.120 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.121 = private unnamed_addr constant [43 x i8] c"format specifier requires numeric argument\00", align 1
@.str.122 = private unnamed_addr constant [25 x i8] c"invalid format specifier\00", align 1
@.str.123 = private unnamed_addr constant [27 x i8] c"invalid fill character '{'\00", align 1
@.str.124 = private unnamed_addr constant [18 x i8] c"number is too big\00", align 1
@.str.125 = private unnamed_addr constant [22 x i8] c"invalid format string\00", align 1
@.str.126 = private unnamed_addr constant [57 x i8] c"cannot switch from automatic to manual argument indexing\00", align 1
@.str.127 = private unnamed_addr constant [57 x i8] c"cannot switch from manual to automatic argument indexing\00", align 1
@.str.128 = private unnamed_addr constant [18 x i8] c"invalid precision\00", align 1
@.str.131 = private unnamed_addr constant [15 x i8] c"negative width\00", align 1
@.str.132 = private unnamed_addr constant [21 x i8] c"width is not integer\00", align 1
@.str.133 = private unnamed_addr constant [19 x i8] c"argument not found\00", align 1
@.str.134 = private unnamed_addr constant [19 x i8] c"negative precision\00", align 1
@.str.135 = private unnamed_addr constant [25 x i8] c"precision is not integer\00", align 1
@__const._ZN3fmt3v106detail11utf8_decodeEPKcPjPi.masks = private unnamed_addr constant [5 x i32] [i32 0, i32 127, i32 31, i32 15, i32 7], align 16
@__const._ZN3fmt3v106detail11utf8_decodeEPKcPjPi.mins = private unnamed_addr constant [5 x i32] [i32 4194304, i32 0, i32 128, i32 2048, i32 65536], align 16
@__const._ZN3fmt3v106detail11utf8_decodeEPKcPjPi.shiftc = private unnamed_addr constant [5 x i32] [i32 0, i32 18, i32 12, i32 6, i32 0], align 16
@__const._ZN3fmt3v106detail11utf8_decodeEPKcPjPi.shifte = private unnamed_addr constant [5 x i32] [i32 0, i32 6, i32 4, i32 2, i32 0], align 16
@.str.136 = private unnamed_addr constant [32 x i8] c"\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\00\00\00\00\02\02\02\02\03\03\04\00", align 1
@.str.138 = private unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 1
@.str.139 = private unnamed_addr constant [5 x i8] c"\1F\1F\00\01\00", align 1
@_ZTVN3fmt3v106detail15iterator_bufferISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcNS1_13buffer_traitsEEE = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr @_ZTIN3fmt3v106detail15iterator_bufferISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcNS1_13buffer_traitsEEE, ptr @_ZN3fmt3v106detail15iterator_bufferISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcNS1_13buffer_traitsEE4growEm] }, comdat, align 8
@_ZTSN3fmt3v106detail15iterator_bufferISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcNS1_13buffer_traitsEEE = linkonce_odr hidden constant [136 x i8] c"N3fmt3v106detail15iterator_bufferISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcNS1_13buffer_traitsEEE\00", comdat, align 1
@_ZTIN3fmt3v106detail15iterator_bufferISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcNS1_13buffer_traitsEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3fmt3v106detail15iterator_bufferISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcNS1_13buffer_traitsEEE, ptr @_ZTIN3fmt3v106detail6bufferIcEE }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_color_test.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZN7testing8internal13GetTestTypeIdEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef %filename, i32 noundef %line_num) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %call3 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %call3, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.108, i32 noundef 3907)
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.109)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.else
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull @.str.110)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef %filename)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull @.str.111)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call12, i32 noundef %line_num)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #18
  br label %if.end

lpad:                                             ; preds = %invoke.cont11, %invoke.cont9, %invoke.cont7, %invoke.cont5, %if.else
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #18
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry, %invoke.cont13
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef %filename, i32 noundef %line_num) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %call3 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %call3, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.108, i32 noundef 3928)
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.109)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.112)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef %filename)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.111)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call11, i32 noundef %line_num)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #18
  br label %if.end

lpad:                                             ; preds = %invoke.cont10, %invoke.cont8, %invoke.cont6, %invoke.cont, %if.else
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #18
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry, %invoke.cont12
  ret ptr null
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN22color_test_format_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp519836 = alloca %"class.fmt::v10::text_style", align 8
  %agg.tmp520834 = alloca %"class.fmt::v10::text_style", align 8
  %ref.tmp.i748 = alloca %"class.fmt::v10::basic_string_view", align 8
  %ref.tmp1.i749 = alloca %"class.fmt::v10::format_arg_store.28", align 16
  %ref.tmp.i712 = alloca %"class.fmt::v10::basic_string_view", align 8
  %ref.tmp1.i713 = alloca %"class.fmt::v10::format_arg_store", align 16
  %ref.tmp.i676 = alloca %"class.fmt::v10::basic_string_view", align 8
  %ref.tmp1.i677 = alloca %"class.fmt::v10::format_arg_store", align 16
  %ref.tmp.i639 = alloca %"class.fmt::v10::basic_string_view", align 8
  %ref.tmp1.i640 = alloca %"class.fmt::v10::format_arg_store", align 16
  %ref.tmp.i602 = alloca %"class.fmt::v10::basic_string_view", align 8
  %ref.tmp1.i603 = alloca %"class.fmt::v10::format_arg_store", align 16
  %ref.tmp.i566 = alloca %"class.fmt::v10::basic_string_view", align 8
  %ref.tmp1.i567 = alloca %"class.fmt::v10::format_arg_store", align 16
  %ref.tmp.i530 = alloca %"class.fmt::v10::basic_string_view", align 8
  %ref.tmp1.i531 = alloca %"class.fmt::v10::format_arg_store", align 16
  %ref.tmp.i494 = alloca %"class.fmt::v10::basic_string_view", align 8
  %ref.tmp1.i495 = alloca %"class.fmt::v10::format_arg_store", align 16
  %ref.tmp.i458 = alloca %"class.fmt::v10::basic_string_view", align 8
  %ref.tmp1.i459 = alloca %"class.fmt::v10::format_arg_store", align 16
  %agg.tmp264456 = alloca %"class.fmt::v10::text_style", align 8
  %ref.tmp.i414 = alloca %"class.fmt::v10::basic_string_view", align 8
  %ref.tmp1.i415 = alloca %"class.fmt::v10::format_arg_store", align 16
  %ref.tmp.i377 = alloca %"class.fmt::v10::basic_string_view", align 8
  %ref.tmp1.i378 = alloca %"class.fmt::v10::format_arg_store", align 16
  %ref.tmp.i341 = alloca %"class.fmt::v10::basic_string_view", align 8
  %ref.tmp1.i342 = alloca %"class.fmt::v10::format_arg_store", align 16
  %ref.tmp.i304 = alloca %"class.fmt::v10::basic_string_view", align 8
  %ref.tmp1.i305 = alloca %"class.fmt::v10::format_arg_store", align 16
  %ref.tmp.i268 = alloca %"class.fmt::v10::basic_string_view", align 8
  %ref.tmp1.i269 = alloca %"class.fmt::v10::format_arg_store", align 16
  %ref.tmp.i232 = alloca %"class.fmt::v10::basic_string_view", align 8
  %ref.tmp1.i233 = alloca %"class.fmt::v10::format_arg_store", align 16
  %ref.tmp.i196 = alloca %"class.fmt::v10::basic_string_view", align 8
  %ref.tmp1.i197 = alloca %"class.fmt::v10::format_arg_store", align 16
  %ref.tmp.i160 = alloca %"class.fmt::v10::basic_string_view", align 8
  %ref.tmp1.i161 = alloca %"class.fmt::v10::format_arg_store", align 16
  %ref.tmp.i130 = alloca %"class.fmt::v10::basic_string_view", align 8
  %ref.tmp1.i131 = alloca %"class.fmt::v10::format_arg_store", align 16
  %agg.tmp44129 = alloca %"class.fmt::v10::text_style", align 8
  %ref.tmp.i88 = alloca %"class.fmt::v10::basic_string_view", align 8
  %ref.tmp1.i89 = alloca %"class.fmt::v10::format_arg_store", align 16
  %ref.tmp.i73 = alloca %"class.fmt::v10::basic_string_view", align 8
  %ref.tmp1.i = alloca %"class.fmt::v10::format_arg_store", align 16
  %ref.tmp.i549 = alloca %"class.fmt::v10::format_arg_store.43", align 16
  %ref.tmp.i = alloca %"class.fmt::v10::format_arg_store.30", align 16
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.fmt::v10::text_style", align 8
  %ref.tmp6 = alloca %"class.testing::Message", align 8
  %ref.tmp8 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar16 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.fmt::v10::text_style", align 8
  %ref.tmp28 = alloca %"class.testing::Message", align 8
  %ref.tmp30 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar41 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp42 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp43 = alloca %"class.fmt::v10::text_style", align 4
  %ref.tmp46 = alloca %"class.fmt::v10::text_style", align 4
  %ref.tmp56 = alloca %"class.testing::Message", align 8
  %ref.tmp58 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar69 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp70 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp71 = alloca %"class.fmt::v10::text_style", align 4
  %ref.tmp80 = alloca %"class.testing::Message", align 8
  %ref.tmp82 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar93 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp94 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp95 = alloca %"class.fmt::v10::text_style", align 4
  %ref.tmp104 = alloca %"class.testing::Message", align 8
  %ref.tmp106 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar117 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp118 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp119 = alloca %"class.fmt::v10::text_style", align 4
  %ref.tmp128 = alloca %"class.testing::Message", align 8
  %ref.tmp130 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar141 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp142 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp143 = alloca %"class.fmt::v10::text_style", align 4
  %ref.tmp152 = alloca %"class.testing::Message", align 8
  %ref.tmp154 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar165 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp166 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp167 = alloca %"class.fmt::v10::text_style", align 4
  %ref.tmp176 = alloca %"class.testing::Message", align 8
  %ref.tmp178 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar189 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp190 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp191 = alloca %"class.fmt::v10::text_style", align 4
  %ref.tmp200 = alloca %"class.testing::Message", align 8
  %ref.tmp202 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar213 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp214 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp215 = alloca %"class.fmt::v10::text_style", align 4
  %ref.tmp224 = alloca %"class.testing::Message", align 8
  %ref.tmp226 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar237 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp238 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp239 = alloca %"class.fmt::v10::text_style", align 4
  %ref.tmp248 = alloca %"class.testing::Message", align 8
  %ref.tmp250 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar261 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp262 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp263 = alloca %"class.fmt::v10::text_style", align 4
  %ref.tmp266 = alloca %"class.fmt::v10::text_style", align 4
  %ref.tmp275 = alloca %"class.testing::Message", align 8
  %ref.tmp277 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar288 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp289 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp290 = alloca %"class.fmt::v10::text_style", align 4
  %ref.tmp299 = alloca %"class.testing::Message", align 8
  %ref.tmp301 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar312 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp313 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp314 = alloca %"class.fmt::v10::text_style", align 8
  %ref.tmp324 = alloca %"class.testing::Message", align 8
  %ref.tmp326 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar337 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp338 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp339 = alloca %"class.fmt::v10::text_style", align 4
  %ref.tmp348 = alloca %"class.testing::Message", align 8
  %ref.tmp350 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar361 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp362 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp363 = alloca %"class.fmt::v10::text_style", align 8
  %ref.tmp373 = alloca %"class.testing::Message", align 8
  %ref.tmp375 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar386 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp387 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp388 = alloca %"class.fmt::v10::text_style", align 4
  %ref.tmp398 = alloca %"class.testing::Message", align 8
  %ref.tmp400 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar411 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp412 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp413 = alloca %"class.fmt::v10::text_style", align 8
  %ref.tmp423 = alloca %"class.testing::Message", align 8
  %ref.tmp425 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar436 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp437 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp438 = alloca %"class.fmt::v10::text_style", align 4
  %ref.tmp448 = alloca %"class.testing::Message", align 8
  %ref.tmp450 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar461 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp462 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp463 = alloca %"class.fmt::v10::text_style", align 8
  %ref.tmp473 = alloca %"class.testing::Message", align 8
  %ref.tmp475 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar486 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp487 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp489 = alloca %"struct.fmt::v10::detail::styled_arg", align 8
  %ref.tmp492 = alloca %"struct.fmt::v10::detail::styled_arg.10", align 8
  %ref.tmp502 = alloca %"class.testing::Message", align 8
  %ref.tmp504 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar515 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp516 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp518 = alloca %"struct.fmt::v10::detail::styled_arg", align 8
  %ref.tmp522 = alloca %"class.fmt::v10::text_style", align 4
  %ref.tmp531 = alloca %"class.testing::Message", align 8
  %ref.tmp533 = alloca %"class.testing::internal::AssertHelper", align 8
  %background_color.i.i = getelementptr inbounds %"class.fmt::v10::text_style", ptr %ref.tmp2, i64 0, i32 1
  store i8 0, ptr %background_color.i.i, align 8, !alias.scope !5
  %value.i2.i.i = getelementptr inbounds %"class.fmt::v10::text_style", ptr %ref.tmp2, i64 0, i32 1, i32 1
  store i8 0, ptr %value.i2.i.i, align 4, !alias.scope !5
  %set_foreground_color.i.i = getelementptr inbounds %"class.fmt::v10::text_style", ptr %ref.tmp2, i64 0, i32 2
  %set_background_color.i.i = getelementptr inbounds %"class.fmt::v10::text_style", ptr %ref.tmp2, i64 0, i32 3
  store i8 0, ptr %set_background_color.i.i, align 1, !alias.scope !5
  %ems.i.i = getelementptr inbounds %"class.fmt::v10::text_style", ptr %ref.tmp2, i64 0, i32 4
  store i8 0, ptr %ems.i.i, align 2, !alias.scope !5
  store i64 71798238142791681, ptr %ref.tmp2, align 8, !alias.scope !5
  store i8 1, ptr %set_foreground_color.i.i, align 8, !alias.scope !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i73)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp1.i)
  store ptr @.str.6, ptr %ref.tmp.i73, align 8, !noalias !8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp.i73, i64 0, i32 1
  store i64 14, ptr %0, align 8, !noalias !8
  call void @_ZN3fmt3v107vformatINS0_17basic_string_viewIcEEcEENSt7__cxx1112basic_stringIT0_St11char_traitsIS6_ESaIS6_EEERKNS0_10text_styleERKT_NS0_17basic_format_argsINS0_20basic_format_contextINSt11conditionalIXsr3std7is_sameINS0_13type_identityIS6_E4typeEcEE5valueENS0_8appenderESt20back_insert_iteratorINS0_6detail6bufferISM_EEEE4typeESM_EEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 4 dereferenceable(19) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i73, i64 0, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i73)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp1.i)
  %call.i.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.7) #18, !noalias !11
  %cmp.i.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
          to label %invoke.cont unwind label %lpad

if.end.i.i:                                       ; preds = %entry
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA38_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(38) @.str.7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then.i.i, %if.end.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  %1 = load i8, ptr %gtest_ar, align 8
  %2 = and i8 %1, 1
  %tobool.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

lpad:                                             ; preds = %if.end.i.i, %if.then.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %eh.resume

lpad4:                                            ; preds = %if.else
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup15

if.else:                                          ; preds = %invoke.cont
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6)
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %if.else
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %5 = load ptr, ptr %message_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %invoke.cont10, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont7
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %cond.true.i.i, %invoke.cont7
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.105, %invoke.cont7 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 16, ptr noundef %cond.i.i)
          to label %invoke.cont12 unwind label %lpad9

invoke.cont12:                                    ; preds = %invoke.cont10
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8) #18
  %6 = load ptr, ptr %ref.tmp6, align 8
  %cmp.not.i.i75 = icmp eq ptr %6, null
  br i1 %cmp.not.i.i75, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont14
  %vtable.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %7 = load ptr, ptr %vfn.i.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(128) %6) #18
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont14, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp6, align 8
  br label %if.end

lpad9:                                            ; preds = %invoke.cont10
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont12
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %lpad9
  %.pn = phi { ptr, i32 } [ %9, %lpad13 ], [ %8, %lpad9 ]
  %10 = load ptr, ptr %ref.tmp6, align 8
  %cmp.not.i.i76 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i76, label %_ZN7testing7MessageD2Ev.exit80, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i77

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i77: ; preds = %ehcleanup
  %vtable.i.i.i78 = load ptr, ptr %10, align 8
  %vfn.i.i.i79 = getelementptr inbounds ptr, ptr %vtable.i.i.i78, i64 1
  %11 = load ptr, ptr %vfn.i.i.i79, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(128) %10) #18
  br label %_ZN7testing7MessageD2Ev.exit80

_ZN7testing7MessageD2Ev.exit80:                   ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i77
  store ptr null, ptr %ref.tmp6, align 8
  br label %ehcleanup15

if.end:                                           ; preds = %invoke.cont, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %12 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i81 = icmp eq ptr %12, null
  br i1 %cmp.not.i.i81, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  call void @_ZdlPv(ptr noundef nonnull %12) #19
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i, align 8
  %background_color.i.i83 = getelementptr inbounds %"class.fmt::v10::text_style", ptr %ref.tmp18, i64 0, i32 1
  store i8 0, ptr %background_color.i.i83, align 8, !alias.scope !16
  %value.i2.i.i84 = getelementptr inbounds %"class.fmt::v10::text_style", ptr %ref.tmp18, i64 0, i32 1, i32 1
  store i8 0, ptr %value.i2.i.i84, align 4, !alias.scope !16
  %set_foreground_color.i.i85 = getelementptr inbounds %"class.fmt::v10::text_style", ptr %ref.tmp18, i64 0, i32 2
  %set_background_color.i.i86 = getelementptr inbounds %"class.fmt::v10::text_style", ptr %ref.tmp18, i64 0, i32 3
  store i8 0, ptr %set_background_color.i.i86, align 1, !alias.scope !16
  %ems.i.i87 = getelementptr inbounds %"class.fmt::v10::text_style", ptr %ref.tmp18, i64 0, i32 4
  store i8 0, ptr %ems.i.i87, align 2, !alias.scope !16
  store i64 1095216660481, ptr %ref.tmp18, align 8, !alias.scope !16
  store i8 1, ptr %set_foreground_color.i.i85, align 8, !alias.scope !16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i88)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp1.i89)
  store ptr @.str.10, ptr %ref.tmp.i88, align 8, !noalias !19
  %13 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp.i88, i64 0, i32 1
  store i64 4, ptr %13, align 8, !noalias !19
  call void @_ZN3fmt3v107vformatINS0_17basic_string_viewIcEEcEENSt7__cxx1112basic_stringIT0_St11char_traitsIS6_ESaIS6_EEERKNS0_10text_styleERKT_NS0_17basic_format_argsINS0_20basic_format_contextINSt11conditionalIXsr3std7is_sameINS0_13type_identityIS6_E4typeEcEE5valueENS0_8appenderESt20back_insert_iteratorINS0_6detail6bufferISM_EEEE4typeESM_EEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp17, ptr noundef nonnull align 4 dereferenceable(19) %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i88, i64 0, ptr nonnull %ref.tmp1.i89)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i88)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp1.i89)
  %call.i.i.i91 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17, ptr noundef nonnull @.str.11) #18, !noalias !22
  %cmp.i.i.i92 = icmp eq i32 %call.i.i.i91, 0
  br i1 %cmp.i.i.i92, label %if.then.i.i94, label %if.end.i.i93

if.then.i.i94:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar16)
          to label %invoke.cont21 unwind label %lpad20

if.end.i.i93:                                     ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA28_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar16, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17, ptr noundef nonnull align 1 dereferenceable(28) @.str.11)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %if.then.i.i94, %if.end.i.i93
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #18
  %14 = load i8, ptr %gtest_ar16, align 8
  %15 = and i8 %14, 1
  %tobool.i97.not = icmp eq i8 %15, 0
  br i1 %tobool.i97.not, label %if.else27, label %if.end39

ehcleanup15:                                      ; preds = %_ZN7testing7MessageD2Ev.exit80, %lpad4
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit80 ], [ %4, %lpad4 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #18
  br label %eh.resume

lpad20:                                           ; preds = %if.end.i.i93, %if.then.i.i94
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #18
  br label %eh.resume

lpad23:                                           ; preds = %if.else27
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

if.else27:                                        ; preds = %invoke.cont21
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28)
          to label %invoke.cont29 unwind label %lpad23

invoke.cont29:                                    ; preds = %if.else27
  %message_.i.i98 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar16, i64 0, i32 1
  %18 = load ptr, ptr %message_.i.i98, align 8
  %cmp.not.i.i99 = icmp eq ptr %18, null
  br i1 %cmp.not.i.i99, label %invoke.cont32, label %cond.true.i.i100

cond.true.i.i100:                                 ; preds = %invoke.cont29
  %call4.i.i101 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  br label %invoke.cont32

invoke.cont32:                                    ; preds = %cond.true.i.i100, %invoke.cont29
  %cond.i.i102 = phi ptr [ %call4.i.i101, %cond.true.i.i100 ], [ @.str.105, %invoke.cont29 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 18, ptr noundef %cond.i.i102)
          to label %invoke.cont34 unwind label %lpad31

invoke.cont34:                                    ; preds = %invoke.cont32
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont34
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30) #18
  %19 = load ptr, ptr %ref.tmp28, align 8
  %cmp.not.i.i104 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i104, label %_ZN7testing7MessageD2Ev.exit108, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i105

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i105: ; preds = %invoke.cont36
  %vtable.i.i.i106 = load ptr, ptr %19, align 8
  %vfn.i.i.i107 = getelementptr inbounds ptr, ptr %vtable.i.i.i106, i64 1
  %20 = load ptr, ptr %vfn.i.i.i107, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(128) %19) #18
  br label %_ZN7testing7MessageD2Ev.exit108

_ZN7testing7MessageD2Ev.exit108:                  ; preds = %invoke.cont36, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i105
  store ptr null, ptr %ref.tmp28, align 8
  br label %if.end39

lpad31:                                           ; preds = %invoke.cont32
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

lpad35:                                           ; preds = %invoke.cont34
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30) #18
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %lpad35, %lpad31
  %.pn9 = phi { ptr, i32 } [ %22, %lpad35 ], [ %21, %lpad31 ]
  %23 = load ptr, ptr %ref.tmp28, align 8
  %cmp.not.i.i109 = icmp eq ptr %23, null
  br i1 %cmp.not.i.i109, label %_ZN7testing7MessageD2Ev.exit113, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i110

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i110: ; preds = %ehcleanup38
  %vtable.i.i.i111 = load ptr, ptr %23, align 8
  %vfn.i.i.i112 = getelementptr inbounds ptr, ptr %vtable.i.i.i111, i64 1
  %24 = load ptr, ptr %vfn.i.i.i112, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(128) %23) #18
  br label %_ZN7testing7MessageD2Ev.exit113

_ZN7testing7MessageD2Ev.exit113:                  ; preds = %ehcleanup38, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i110
  store ptr null, ptr %ref.tmp28, align 8
  br label %ehcleanup40

if.end39:                                         ; preds = %invoke.cont21, %_ZN7testing7MessageD2Ev.exit108
  %message_.i114 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar16, i64 0, i32 1
  %25 = load ptr, ptr %message_.i114, align 8
  %cmp.not.i.i115 = icmp eq ptr %25, null
  br i1 %cmp.not.i.i115, label %_ZN7testing15AssertionResultD2Ev.exit117, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i116

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i116: ; preds = %if.end39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #18
  call void @_ZdlPv(ptr noundef nonnull %25) #19
  br label %_ZN7testing15AssertionResultD2Ev.exit117

_ZN7testing15AssertionResultD2Ev.exit117:         ; preds = %if.end39, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i116
  store ptr null, ptr %message_.i114, align 8
  store i8 0, ptr %ref.tmp46, align 4, !alias.scope !27
  %value.i.i.i = getelementptr inbounds %"struct.fmt::v10::detail::color_type", ptr %ref.tmp46, i64 0, i32 1
  store i8 0, ptr %value.i.i.i, align 4, !alias.scope !27
  %background_color.i.i125 = getelementptr inbounds %"class.fmt::v10::text_style", ptr %ref.tmp46, i64 0, i32 1
  %set_foreground_color.i.i126 = getelementptr inbounds %"class.fmt::v10::text_style", ptr %ref.tmp46, i64 0, i32 2
  store i8 0, ptr %set_foreground_color.i.i126, align 4, !alias.scope !27
  %set_background_color.i.i127 = getelementptr inbounds %"class.fmt::v10::text_style", ptr %ref.tmp46, i64 0, i32 3
  %ems.i.i128 = getelementptr inbounds %"class.fmt::v10::text_style", ptr %ref.tmp46, i64 0, i32 4
  store i8 0, ptr %ems.i.i128, align 2, !alias.scope !27
  store i64 71776119061217281, ptr %background_color.i.i125, align 4, !alias.scope !27
  store i8 1, ptr %set_background_color.i.i127, align 1, !alias.scope !27
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %agg.tmp44129)
  store i64 1095216660481, ptr %agg.tmp44129, align 8
  %agg.tmp44.sroa.2.0.agg.tmp44129.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp44129, i64 8
  store i8 0, ptr %agg.tmp44.sroa.2.0.agg.tmp44129.sroa_idx, align 8
  %agg.tmp44.sroa.3886.0.agg.tmp44129.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp44129, i64 12
  store i8 0, ptr %agg.tmp44.sroa.3886.0.agg.tmp44129.sroa_idx, align 4
  %agg.tmp44.sroa.4887.0.agg.tmp44129.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp44129, i64 16
  store i8 1, ptr %agg.tmp44.sroa.4887.0.agg.tmp44129.sroa_idx, align 8
  %agg.tmp44.sroa.5.0.agg.tmp44129.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp44129, i64 17
  store i8 0, ptr %agg.tmp44.sroa.5.0.agg.tmp44129.sroa_idx, align 1
  %agg.tmp44.sroa.6.0.agg.tmp44129.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp44129, i64 18
  store i8 0, ptr %agg.tmp44.sroa.6.0.agg.tmp44129.sroa_idx, align 2
  %call.i = call noundef nonnull align 4 dereferenceable(19) ptr @_ZN3fmt3v1010text_styleoRERKS1_(ptr noundef nonnull align 4 dereferenceable(19) %agg.tmp44129, ptr noundef nonnull align 4 dereferenceable(19) %ref.tmp46), !noalias !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %ref.tmp43, ptr noundef nonnull align 4 dereferenceable(20) %call.i, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %agg.tmp44129)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i130)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp1.i131)
  store ptr @.str.14, ptr %ref.tmp.i130, align 8, !noalias !33
  %26 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp.i130, i64 0, i32 1
  store i64 9, ptr %26, align 8, !noalias !33
  call void @_ZN3fmt3v107vformatINS0_17basic_string_viewIcEEcEENSt7__cxx1112basic_stringIT0_St11char_traitsIS6_ESaIS6_EEERKNS0_10text_styleERKT_NS0_17basic_format_argsINS0_20basic_format_contextINSt11conditionalIXsr3std7is_sameINS0_13type_identityIS6_E4typeEcEE5valueENS0_8appenderESt20back_insert_iteratorINS0_6detail6bufferISM_EEEE4typeESM_EEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp42, ptr noundef nonnull align 4 dereferenceable(19) %ref.tmp43, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i130, i64 0, ptr nonnull %ref.tmp1.i131)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i130)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp1.i131)
  %call.i.i.i133 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42, ptr noundef nonnull @.str.15) #18, !noalias !36
  %cmp.i.i.i134 = icmp eq i32 %call.i.i.i133, 0
  br i1 %cmp.i.i.i134, label %if.then.i.i136, label %if.end.i.i135

if.then.i.i136:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit117
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar41)
          to label %invoke.cont49 unwind label %lpad48

if.end.i.i135:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit117
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA52_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar41, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42, ptr noundef nonnull align 1 dereferenceable(52) @.str.15)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %if.then.i.i136, %if.end.i.i135
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42) #18
  %27 = load i8, ptr %gtest_ar41, align 8
  %28 = and i8 %27, 1
  %tobool.i139.not = icmp eq i8 %28, 0
  br i1 %tobool.i139.not, label %if.else55, label %if.end67

ehcleanup40:                                      ; preds = %_ZN7testing7MessageD2Ev.exit113, %lpad23
  %.pn9.pn = phi { ptr, i32 } [ %.pn9, %_ZN7testing7MessageD2Ev.exit113 ], [ %17, %lpad23 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar16) #18
  br label %eh.resume

lpad48:                                           ; preds = %if.end.i.i135, %if.then.i.i136
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42) #18
  br label %eh.resume

lpad51:                                           ; preds = %if.else55
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup68

if.else55:                                        ; preds = %invoke.cont49
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp56)
          to label %invoke.cont57 unwind label %lpad51

invoke.cont57:                                    ; preds = %if.else55
  %message_.i.i140 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar41, i64 0, i32 1
  %31 = load ptr, ptr %message_.i.i140, align 8
  %cmp.not.i.i141 = icmp eq ptr %31, null
  br i1 %cmp.not.i.i141, label %invoke.cont60, label %cond.true.i.i142

cond.true.i.i142:                                 ; preds = %invoke.cont57
  %call4.i.i143 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #18
  br label %invoke.cont60

invoke.cont60:                                    ; preds = %cond.true.i.i142, %invoke.cont57
  %cond.i.i144 = phi ptr [ %call4.i.i143, %cond.true.i.i142 ], [ @.str.105, %invoke.cont57 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp58, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 21, ptr noundef %cond.i.i144)
          to label %invoke.cont62 unwind label %lpad59

invoke.cont62:                                    ; preds = %invoke.cont60
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp58, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp56)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %invoke.cont62
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp58) #18
  %32 = load ptr, ptr %ref.tmp56, align 8
  %cmp.not.i.i146 = icmp eq ptr %32, null
  br i1 %cmp.not.i.i146, label %_ZN7testing7MessageD2Ev.exit150, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i147

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i147: ; preds = %invoke.cont64
  %vtable.i.i.i148 = load ptr, ptr %32, align 8
  %vfn.i.i.i149 = getelementptr inbounds ptr, ptr %vtable.i.i.i148, i64 1
  %33 = load ptr, ptr %vfn.i.i.i149, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(128) %32) #18
  br label %_ZN7testing7MessageD2Ev.exit150

_ZN7testing7MessageD2Ev.exit150:                  ; preds = %invoke.cont64, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i147
  store ptr null, ptr %ref.tmp56, align 8
  br label %if.end67

lpad59:                                           ; preds = %invoke.cont60
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup66

lpad63:                                           ; preds = %invoke.cont62
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp58) #18
  br label %ehcleanup66

ehcleanup66:                                      ; preds = %lpad63, %lpad59
  %.pn12 = phi { ptr, i32 } [ %35, %lpad63 ], [ %34, %lpad59 ]
  %36 = load ptr, ptr %ref.tmp56, align 8
  %cmp.not.i.i151 = icmp eq ptr %36, null
  br i1 %cmp.not.i.i151, label %_ZN7testing7MessageD2Ev.exit155, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i152

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i152: ; preds = %ehcleanup66
  %vtable.i.i.i153 = load ptr, ptr %36, align 8
  %vfn.i.i.i154 = getelementptr inbounds ptr, ptr %vtable.i.i.i153, i64 1
  %37 = load ptr, ptr %vfn.i.i.i154, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(128) %36) #18
  br label %_ZN7testing7MessageD2Ev.exit155

_ZN7testing7MessageD2Ev.exit155:                  ; preds = %ehcleanup66, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i152
  store ptr null, ptr %ref.tmp56, align 8
  br label %ehcleanup68

if.end67:                                         ; preds = %invoke.cont49, %_ZN7testing7MessageD2Ev.exit150
  %message_.i156 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar41, i64 0, i32 1
  %38 = load ptr, ptr %message_.i156, align 8
  %cmp.not.i.i157 = icmp eq ptr %38, null
  br i1 %cmp.not.i.i157, label %_ZN7testing15AssertionResultD2Ev.exit159, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i158

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i158: ; preds = %if.end67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #18
  call void @_ZdlPv(ptr noundef nonnull %38) #19
  br label %_ZN7testing15AssertionResultD2Ev.exit159

_ZN7testing15AssertionResultD2Ev.exit159:         ; preds = %if.end67, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i158
  store ptr null, ptr %message_.i156, align 8
  store i8 0, ptr %ref.tmp71, align 4
  %value.i.i = getelementptr inbounds %"struct.fmt::v10::detail::color_type", ptr %ref.tmp71, i64 0, i32 1
  store i8 0, ptr %value.i.i, align 4
  %background_color.i = getelementptr inbounds %"class.fmt::v10::text_style", ptr %ref.tmp71, i64 0, i32 1
  store i8 0, ptr %background_color.i, align 4
  %value.i1.i = getelementptr inbounds %"class.fmt::v10::text_style", ptr %ref.tmp71, i64 0, i32 1, i32 1
  store i8 0, ptr %value.i1.i, align 4
  %set_foreground_color.i = getelementptr inbounds %"class.fmt::v10::text_style", ptr %ref.tmp71, i64 0, i32 2
  store i8 0, ptr %set_foreground_color.i, align 4
  %set_background_color.i = getelementptr inbounds %"class.fmt::v10::text_style", ptr %ref.tmp71, i64 0, i32 3
  store i8 0, ptr %set_background_color.i, align 1
  %ems.i = getelementptr inbounds %"class.fmt::v10::text_style", ptr %ref.tmp71, i64 0, i32 4
  store i8 1, ptr %ems.i, align 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i160)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp1.i161)
  store ptr @.str.18, ptr %ref.tmp.i160, align 8, !noalias !41
  %39 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp.i160, i64 0, i32 1
  store i64 4, ptr %39, align 8, !noalias !41
  call void @_ZN3fmt3v107vformatINS0_17basic_string_viewIcEEcEENSt7__cxx1112basic_stringIT0_St11char_traitsIS6_ESaIS6_EEERKNS0_10text_styleERKT_NS0_17basic_format_argsINS0_20basic_format_contextINSt11conditionalIXsr3std7is_sameINS0_13type_identityIS6_E4typeEcEE5valueENS0_8appenderESt20back_insert_iteratorINS0_6detail6bufferISM_EEEE4typeESM_EEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp70, ptr noundef nonnull align 4 dereferenceable(19) %ref.tmp71, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i160, i64 0, ptr nonnull %ref.tmp1.i161)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i160)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp1.i161)
  %call.i.i.i163 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70, ptr noundef nonnull @.str.19) #18, !noalias !44
  %cmp.i.i.i164 = icmp eq i32 %call.i.i.i163, 0
  br i1 %cmp.i.i.i164, label %if.then.i.i166, label %if.end.i.i165

if.then.i.i166:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit159
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar69)
          to label %invoke.cont73 unwind label %lpad72

if.end.i.i165:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit159
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA13_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar69, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70, ptr noundef nonnull align 1 dereferenceable(13) @.str.19)
          to label %invoke.cont73 unwind label %lpad72

invoke.cont73:                                    ; preds = %if.then.i.i166, %if.end.i.i165
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70) #18
  %40 = load i8, ptr %gtest_ar69, align 8
  %41 = and i8 %40, 1
  %tobool.i169.not = icmp eq i8 %41, 0
  br i1 %tobool.i169.not, label %if.else79, label %if.end91

ehcleanup68:                                      ; preds = %_ZN7testing7MessageD2Ev.exit155, %lpad51
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %_ZN7testing7MessageD2Ev.exit155 ], [ %30, %lpad51 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar41) #18
  br label %eh.resume

lpad72:                                           ; preds = %if.end.i.i165, %if.then.i.i166
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70) #18
  br label %eh.resume

lpad75:                                           ; preds = %if.else79
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup92

if.else79:                                        ; preds = %invoke.cont73
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp80)
          to label %invoke.cont81 unwind label %lpad75

invoke.cont81:                                    ; preds = %if.else79
  %message_.i.i170 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar69, i64 0, i32 1
  %44 = load ptr, ptr %message_.i.i170, align 8
  %cmp.not.i.i171 = icmp eq ptr %44, null
  br i1 %cmp.not.i.i171, label %invoke.cont84, label %cond.true.i.i172

cond.true.i.i172:                                 ; preds = %invoke.cont81
  %call4.i.i173 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %44) #18
  br label %invoke.cont84

invoke.cont84:                                    ; preds = %cond.true.i.i172, %invoke.cont81
  %cond.i.i174 = phi ptr [ %call4.i.i173, %cond.true.i.i172 ], [ @.str.105, %invoke.cont81 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp82, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 22, ptr noundef %cond.i.i174)
          to label %invoke.cont86 unwind label %lpad83

invoke.cont86:                                    ; preds = %invoke.cont84
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp82, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp80)
          to label %invoke.cont88 unwind label %lpad87

invoke.cont88:                                    ; preds = %invoke.cont86
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp82) #18
  %45 = load ptr, ptr %ref.tmp80, align 8
  %cmp.not.i.i176 = icmp eq ptr %45, null
  br i1 %cmp.not.i.i176, label %_ZN7testing7MessageD2Ev.exit180, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i177

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i177: ; preds = %invoke.cont88
  %vtable.i.i.i178 = load ptr, ptr %45, align 8
  %vfn.i.i.i179 = getelementptr inbounds ptr, ptr %vtable.i.i.i178, i64 1
  %46 = load ptr, ptr %vfn.i.i.i179, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(128) %45) #18
  br label %_ZN7testing7MessageD2Ev.exit180

_ZN7testing7MessageD2Ev.exit180:                  ; preds = %invoke.cont88, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i177
  store ptr null, ptr %ref.tmp80, align 8
  br label %if.end91

lpad83:                                           ; preds = %invoke.cont84
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup90

lpad87:                                           ; preds = %invoke.cont86
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp82) #18
  br label %ehcleanup90

ehcleanup90:                                      ; preds = %lpad87, %lpad83
  %.pn15 = phi { ptr, i32 } [ %48, %lpad87 ], [ %47, %lpad83 ]
  %49 = load ptr, ptr %ref.tmp80, align 8
  %cmp.not.i.i181 = icmp eq ptr %49, null
  br i1 %cmp.not.i.i181, label %_ZN7testing7MessageD2Ev.exit185, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i182

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i182: ; preds = %ehcleanup90
  %vtable.i.i.i183 = load ptr, ptr %49, align 8
  %vfn.i.i.i184 = getelementptr inbounds ptr, ptr %vtable.i.i.i183, i64 1
  %50 = load ptr, ptr %vfn.i.i.i184, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(128) %49) #18
  br label %_ZN7testing7MessageD2Ev.exit185

_ZN7testing7MessageD2Ev.exit185:                  ; preds = %ehcleanup90, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i182
  store ptr null, ptr %ref.tmp80, align 8
  br label %ehcleanup92

if.end91:                                         ; preds = %invoke.cont73, %_ZN7testing7MessageD2Ev.exit180
  %message_.i186 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar69, i64 0, i32 1
  %51 = load ptr, ptr %message_.i186, align 8
  %cmp.not.i.i187 = icmp eq ptr %51, null
  br i1 %cmp.not.i.i187, label %_ZN7testing15AssertionResultD2Ev.exit189, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i188

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i188: ; preds = %if.end91
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #18
  call void @_ZdlPv(ptr noundef nonnull %51) #19
  br label %_ZN7testing15AssertionResultD2Ev.exit189

_ZN7testing15AssertionResultD2Ev.exit189:         ; preds = %if.end91, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i188
  store ptr null, ptr %message_.i186, align 8
  store i8 0, ptr %ref.tmp95, align 4
  %value.i.i190 = getelementptr inbounds %"struct.fmt::v10::detail::color_type", ptr %ref.tmp95, i64 0, i32 1
  store i8 0, ptr %value.i.i190, align 4
  %background_color.i191 = getelementptr inbounds %"class.fmt::v10::text_style", ptr %ref.tmp95, i64 0, i32 1
  store i8 0, ptr %background_color.i191, align 4
  %value.i1.i192 = getelementptr inbounds %"class.fmt::v10::text_style", ptr %ref.tmp95, i64 0, i32 1, i32 1
  store i8 0, ptr %value.i1.i192, align 4
  %set_foreground_color.i193 = getelementptr inbounds %"class.fmt::v10::text_style", ptr %ref.tmp95, i64 0, i32 2
  store i8 0, ptr %set_foreground_color.i193, align 4
  %set_background_color.i194 = getelementptr inbounds %"class.fmt::v10::text_style", ptr %ref.tmp95, i64 0, i32 3
  store i8 0, ptr %set_background_color.i194, align 1
  %ems.i195 = getelementptr inbounds %"class.fmt::v10::text_style", ptr %ref.tmp95, i64 0, i32 4
  store i8 2, ptr %ems.i195, align 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i196)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp1.i197)
  store ptr @.str.22, ptr %ref.tmp.i196, align 8, !noalias !49
  %52 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp.i196, i64 0, i32 1
  store i64 5, ptr %52, align 8, !noalias !49
  call void @_ZN3fmt3v107vformatINS0_17basic_string_viewIcEEcEENSt7__cxx1112basic_stringIT0_St11char_traitsIS6_ESaIS6_EEERKNS0_10text_styleERKT_NS0_17basic_format_argsINS0_20basic_format_contextINSt11conditionalIXsr3std7is_sameINS0_13type_identityIS6_E4typeEcEE5valueENS0_8appenderESt20back_insert_iteratorINS0_6detail6bufferISM_EEEE4typeESM_EEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp94, ptr noundef nonnull align 4 dereferenceable(19) %ref.tmp95, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i196, i64 0, ptr nonnull %ref.tmp1.i197)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i196)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp1.i197)
  %call.i.i.i199 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp94, ptr noundef nonnull @.str.23) #18, !noalias !52
  %cmp.i.i.i200 = icmp eq i32 %call.i.i.i199, 0
  br i1 %cmp.i.i.i200, label %if.then.i.i202, label %if.end.i.i201

if.then.i.i202:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit189
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar93)
          to label %invoke.cont97 unwind label %lpad96

if.end.i.i201:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit189
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA14_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar93, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp94, ptr noundef nonnull align 1 dereferenceable(14) @.str.23)
          to label %invoke.cont97 unwind label %lpad96

invoke.cont97:                                    ; preds = %if.then.i.i202, %if.end.i.i201
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp94) #18
  %53 = load i8, ptr %gtest_ar93, align 8
  %54 = and i8 %53, 1
  %tobool.i205.not = icmp eq i8 %54, 0
  br i1 %tobool.i205.not, label %if.else103, label %if.end115

ehcleanup92:                                      ; preds = %_ZN7testing7MessageD2Ev.exit185, %lpad75
  %.pn15.pn = phi { ptr, i32 } [ %.pn15, %_ZN7testing7MessageD2Ev.exit185 ], [ %43, %lpad75 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar69) #18
  br label %eh.resume

lpad96:                                           ; preds = %if.end.i.i201, %if.then.i.i202
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp94) #18
  br label %eh.resume

lpad99:                                           ; preds = %if.else103
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup116

if.else103:                                       ; preds = %invoke.cont97
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp104)
          to label %invoke.cont105 unwind label %lpad99

invoke.cont105:                                   ; preds = %if.else103
  %message_.i.i206 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar93, i64 0, i32 1
  %57 = load ptr, ptr %message_.i.i206, align 8
  %cmp.not.i.i207 = icmp eq ptr %57, null
  br i1 %cmp.not.i.i207, label %invoke.cont108, label %cond.true.i.i208

cond.true.i.i208:                                 ; preds = %invoke.cont105
  %call4.i.i209 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %57) #18
  br label %invoke.cont108

invoke.cont108:                                   ; preds = %cond.true.i.i208, %invoke.cont105
  %cond.i.i210 = phi ptr [ %call4.i.i209, %cond.true.i.i208 ], [ @.str.105, %invoke.cont105 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp106, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 23, ptr noundef %cond.i.i210)
          to label %invoke.cont110 unwind label %lpad107

invoke.cont110:                                   ; preds = %invoke.cont108
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp106, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp104)
          to label %invoke.cont112 unwind label %lpad111

invoke.cont112:                                   ; preds = %invoke.cont110
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp106) #18
  %58 = load ptr, ptr %ref.tmp104, align 8
  %cmp.not.i.i212 = icmp eq ptr %58, null
  br i1 %cmp.not.i.i212, label %_ZN7testing7MessageD2Ev.exit216, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i213

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i213: ; preds = %invoke.cont112
  %vtable.i.i.i214 = load ptr, ptr %58, align 8
  %vfn.i.i.i215 = getelementptr inbounds ptr, ptr %vtable.i.i.i214, i64 1
  %59 = load ptr, ptr %vfn.i.i.i215, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(128) %58) #18
  br label %_ZN7testing7MessageD2Ev.exit216

_ZN7testing7MessageD2Ev.exit216:                  ; preds = %invoke.cont112, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i213
  store ptr null, ptr %ref.tmp104, align 8
  br label %if.end115

lpad107:                                          ; preds = %invoke.cont108
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup114

lpad111:                                          ; preds = %invoke.cont110
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp106) #18
  br label %ehcleanup114

ehcleanup114:                                     ; preds = %lpad111, %lpad107
  %.pn18 = phi { ptr, i32 } [ %61, %lpad111 ], [ %60, %lpad107 ]
  %62 = load ptr, ptr %ref.tmp104, align 8
  %cmp.not.i.i217 = icmp eq ptr %62, null
  br i1 %cmp.not.i.i217, label %_ZN7testing7MessageD2Ev.exit221, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i218

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i218: ; preds = %ehcleanup114
  %vtable.i.i.i219 = load ptr, ptr %62, align 8
  %vfn.i.i.i220 = getelementptr inbounds ptr, ptr %vtable.i.i.i219, i64 1
  %63 = load ptr, ptr %vfn.i.i.i220, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(128) %62) #18
  br label %_ZN7testing7MessageD2Ev.exit221

_ZN7testing7MessageD2Ev.exit221:                  ; preds = %ehcleanup114, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i218
  store ptr null, ptr %ref.tmp104, align 8
  br label %ehcleanup116

if.end115:                                        ; preds = %invoke.cont97, %_ZN7testing7MessageD2Ev.exit216
  %message_.i222 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar93, i64 0, i32 1
  %64 = load ptr, ptr %message_.i222, align 8
  %cmp.not.i.i223 = icmp eq ptr %64, null
  br i1 %cmp.not.i.i223, label %_ZN7testing15AssertionResultD2Ev.exit225, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i224

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i224: ; preds = %if.end115
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #18
  call void @_ZdlPv(ptr noundef nonnull %64) #19
  br label %_ZN7testing15AssertionResultD2Ev.exit225

_ZN7testing15AssertionResultD2Ev.exit225:         ; preds = %if.end115, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i224
  store ptr null, ptr %message_.i222, align 8
  store i8 0, ptr %ref.tmp119, align 4
  %value.i.i226 = getelementptr inbounds %"struct.fmt::v10::detail::color_type", ptr %ref.tmp119, i64 0, i32 1
  store i8 0, ptr %value.i.i226, align 4
  %background_color.i227 = getelementptr inbounds %"class.fmt::v10::text_style", ptr %ref.tmp119, i64 0, i32 1
  store i8 0, ptr %background_color.i227, align 4
  %value.i1.i228 = getelementptr inbounds %"class.fmt::v10::text_style", ptr %ref.tmp119, i64 0, i32 1, i32 1
  store i8 0, ptr %value.i1.i228, align 4
  %set_foreground_color.i229 = getelementptr inbounds %"class.fmt::v10::text_style", ptr %ref.tmp119, i64 0, i32 2
  store i8 0, ptr %set_foreground_color.i229, align 4
  %set_background_color.i230 = getelementptr inbounds %"class.fmt::v10::text_style", ptr %ref.tmp119, i64 0, i32 3
  store i8 0, ptr %set_background_color.i230, align 1
  %ems.i231 = getelementptr inbounds %"class.fmt::v10::text_style", ptr %ref.tmp119, i64 0, i32 4
  store i8 4, ptr %ems.i231, align 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i232)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp1.i233)
  store ptr @.str.26, ptr %ref.tmp.i232, align 8, !noalias !57
  %65 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp.i232, i64 0, i32 1
  store i64 6, ptr %65, align 8, !noalias !57
  call void @_ZN3fmt3v107vformatINS0_17basic_string_viewIcEEcEENSt7__cxx1112basic_stringIT0_St11char_traitsIS6_ESaIS6_EEERKNS0_10text_styleERKT_NS0_17basic_format_argsINS0_20basic_format_contextINSt11conditionalIXsr3std7is_sameINS0_13type_identityIS6_E4typeEcEE5valueENS0_8appenderESt20back_insert_iteratorINS0_6detail6bufferISM_EEEE4typeESM_EEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp118, ptr noundef nonnull align 4 dereferenceable(19) %ref.tmp119, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i232, i64 0, ptr nonnull %ref.tmp1.i233)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i232)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp1.i233)
  %call.i.i.i235 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp118, ptr noundef nonnull @.str.27) #18, !noalias !60
  %cmp.i.i.i236 = icmp eq i32 %call.i.i.i235, 0
  br i1 %cmp.i.i.i236, label %if.then.i.i238, label %if.end.i.i237

if.then.i.i238:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit225
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar117)
          to label %invoke.cont121 unwind label %lpad120

if.end.i.i237:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit225
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA15_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar117, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp118, ptr noundef nonnull align 1 dereferenceable(15) @.str.27)
          to label %invoke.cont121 unwind label %lpad120

invoke.cont121:                                   ; preds = %if.then.i.i238, %if.end.i.i237
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp118) #18
  %66 = load i8, ptr %gtest_ar117, align 8
  %67 = and i8 %66, 1
  %tobool.i241.not = icmp eq i8 %67, 0
  br i1 %tobool.i241.not, label %if.else127, label %if.end139

ehcleanup116:                                     ; preds = %_ZN7testing7MessageD2Ev.exit221, %lpad99
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %_ZN7testing7MessageD2Ev.exit221 ], [ %56, %lpad99 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar93) #18
  br label %eh.resume

lpad120:                                          ; preds = %if.end.i.i237, %if.then.i.i238
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp118) #18
  br label %eh.resume

lpad123:                                          ; preds = %if.else127
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup140

if.else127:                                       ; preds = %invoke.cont121
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp128)
          to label %invoke.cont129 unwind label %lpad123

invoke.cont129:                                   ; preds = %if.else127
  %message_.i.i242 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar117, i64 0, i32 1
  %70 = load ptr, ptr %message_.i.i242, align 8
  %cmp.not.i.i243 = icmp eq ptr %70, null
  br i1 %cmp.not.i.i243, label %invoke.cont132, label %cond.true.i.i244

cond.true.i.i244:                                 ; preds = %invoke.cont129
  %call4.i.i245 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %70) #18
  br label %invoke.cont132

invoke.cont132:                                   ; preds = %cond.true.i.i244, %invoke.cont129
  %cond.i.i246 = phi ptr [ %call4.i.i245, %cond.true.i.i244 ], [ @.str.105, %invoke.cont129 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp130, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 25, ptr noundef %cond.i.i246)
          to label %invoke.cont134 unwind label %lpad131

invoke.cont134:                                   ; preds = %invoke.cont132
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp130, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp128)
          to label %invoke.cont136 unwind label %lpad135

invoke.cont136:                                   ; preds = %invoke.cont134
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp130) #18
  %71 = load ptr, ptr %ref.tmp128, align 8
  %cmp.not.i.i248 = icmp eq ptr %71, null
  br i1 %cmp.not.i.i248, label %_ZN7testing7MessageD2Ev.exit252, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i249

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i249: ; preds = %invoke.cont136
  %vtable.i.i.i250 = load ptr, ptr %71, align 8
  %vfn.i.i.i251 = getelementptr inbounds ptr, ptr %vtable.i.i.i250, i64 1
  %72 = load ptr, ptr %vfn.i.i.i251, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(128) %71) #18
  br label %_ZN7testing7MessageD2Ev.exit252

_ZN7testing7MessageD2Ev.exit252:                  ; preds = %invoke.cont136, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i249
  store ptr null, ptr %ref.tmp128, align 8
  br label %if.end139

lpad131:                                          ; preds = %invoke.cont132
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup138

lpad135:                                          ; preds = %invoke.cont134
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp130) #18
  br label %ehcleanup138

ehcleanup138:                                     ; preds = %lpad135, %lpad131
  %.pn21 = phi { ptr, i32 } [ %74, %lpad135 ], [ %73, %lpad131 ]
  %75 = load ptr, ptr %ref.tmp128, align 8
  %cmp.not.i.i253 = icmp eq ptr %75, null
  br i1 %cmp.not.i.i253, label %_ZN7testing7MessageD2Ev.exit257, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i254

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i254: ; preds = %ehcleanup138
  %vtable.i.i.i255 = load ptr, ptr %75, align 8
  %vfn.i.i.i256 = getelementptr inbounds ptr, ptr %vtable.i.i.i255, i64 1
  %76 = load ptr, ptr %vfn.i.i.i256, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(128) %75) #18
  br label %_ZN7testing7MessageD2Ev.exit257

_ZN7testing7MessageD2Ev.exit257:                  ; preds = %ehcleanup138, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i254
  store ptr null, ptr %ref.tmp128, align 8
  br label %ehcleanup140

if.end139:                                        ; preds = %invoke.cont121, %_ZN7testing7MessageD2Ev.exit252
  %message_.i258 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar117, i64 0, i32 1
  %77 = load ptr, ptr %message_.i258, align 8
  %cmp.not.i.i259 = icmp eq ptr %77, null
  br i1 %cmp.not.i.i259, label %_ZN7testing15AssertionResultD2Ev.exit261, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i260

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i260: ; preds = %if.end139
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #18
  call void @_ZdlPv(ptr noundef nonnull %77) #19
  br label %_ZN7testing15AssertionResultD2Ev.exit261

_ZN7testing15AssertionResultD2Ev.exit261:         ; preds = %if.end139, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i260
  store ptr null, ptr %message_.i258, align 8
  store i8 0, ptr %ref.tmp143, align 4
  %value.i.i262 = getelementptr inbounds %"struct.fmt::v10::detail::color_type", ptr %ref.tmp143, i64 0, i32 1
  store i8 0, ptr %value.i.i262, align 4
  %background_color.i263 = getelementptr inbounds %"class.fmt::v10::text_style", ptr %ref.tmp143, i64 0, i32 1
  store i8 0, ptr %background_color.i263, align 4
  %value.i1.i264 = getelementptr inbounds %"class.fmt::v10::text_style", ptr %ref.tmp143, i64 0, i32 1, i32 1
  store i8 0, ptr %value.i1.i264, align 4
  %set_foreground_color.i265 = getelementptr inbounds %"class.fmt::v10::text_style", ptr %ref.tmp143, i64 0, i32 2
  store i8 0, ptr %set_foreground_color.i265, align 4
  %set_background_color.i266 = getelementptr inbounds %"class.fmt::v10::text_style", ptr %ref.tmp143, i64 0, i32 3
  store i8 0, ptr %set_background_color.i266, align 1
  %ems.i267 = getelementptr inbounds %"class.fmt::v10::text_style", ptr %ref.tmp143, i64 0, i32 4
  store i8 8, ptr %ems.i267, align 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i268)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp1.i269)
  store ptr @.str.30, ptr %ref.tmp.i268, align 8, !noalias !65
  %78 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp.i268, i64 0, i32 1
  store i64 9, ptr %78, align 8, !noalias !65
  call void @_ZN3fmt3v107vformatINS0_17basic_string_viewIcEEcEENSt7__cxx1112basic_stringIT0_St11char_traitsIS6_ESaIS6_EEERKNS0_10text_styleERKT_NS0_17basic_format_argsINS0_20basic_format_contextINSt11conditionalIXsr3std7is_sameINS0_13type_identityIS6_E4typeEcEE5valueENS0_8appenderESt20back_insert_iteratorINS0_6detail6bufferISM_EEEE4typeESM_EEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp142, ptr noundef nonnull align 4 dereferenceable(19) %ref.tmp143, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i268, i64 0, ptr nonnull %ref.tmp1.i269)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i268)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp1.i269)
  %call.i.i.i271 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp142, ptr noundef nonnull @.str.31) #18, !noalias !68
  %cmp.i.i.i272 = icmp eq i32 %call.i.i.i271, 0
  br i1 %cmp.i.i.i272, label %if.then.i.i274, label %if.end.i.i273

if.then.i.i274:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit261
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar141)
          to label %invoke.cont145 unwind label %lpad144

if.end.i.i273:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit261
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA18_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar141, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp142, ptr noundef nonnull align 1 dereferenceable(18) @.str.31)
          to label %invoke.cont145 unwind label %lpad144

invoke.cont145:                                   ; preds = %if.then.i.i274, %if.end.i.i273
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp142) #18
  %79 = load i8, ptr %gtest_ar141, align 8
  %80 = and i8 %79, 1
  %tobool.i277.not = icmp eq i8 %80, 0
  br i1 %tobool.i277.not, label %if.else151, label %if.end163

ehcleanup140:                                     ; preds = %_ZN7testing7MessageD2Ev.exit257, %lpad123
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %_ZN7testing7MessageD2Ev.exit257 ], [ %69, %lpad123 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar117) #18
  br label %eh.resume

lpad144:                                          ; preds = %if.end.i.i273, %if.then.i.i274
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp142) #18
  br label %eh.resume

lpad147:                                          ; preds = %if.else151
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup164

if.else151:                                       ; preds = %invoke.cont145
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp152)
          to label %invoke.cont153 unwind label %lpad147

invoke.cont153:                                   ; preds = %if.else151
  %message_.i.i278 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar141, i64 0, i32 1
  %83 = load ptr, ptr %message_.i.i278, align 8
  %cmp.not.i.i279 = icmp eq ptr %83, null
  br i1 %cmp.not.i.i279, label %invoke.cont156, label %cond.true.i.i280

cond.true.i.i280:                                 ; preds = %invoke.cont153
  %call4.i.i281 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %83) #18
  br label %invoke.cont156

invoke.cont156:                                   ; preds = %cond.true.i.i280, %invoke.cont153
  %cond.i.i282 = phi ptr [ %call4.i.i281, %cond.true.i.i280 ], [ @.str.105, %invoke.cont153 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp154, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 27, ptr noundef %cond.i.i282)
          to label %invoke.cont158 unwind label %lpad155

invoke.cont158:                                   ; preds = %invoke.cont156
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp154, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp152)
          to label %invoke.cont160 unwind label %lpad159

invoke.cont160:                                   ; preds = %invoke.cont158
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp154) #18
  %84 = load ptr, ptr %ref.tmp152, align 8
  %cmp.not.i.i284 = icmp eq ptr %84, null
  br i1 %cmp.not.i.i284, label %_ZN7testing7MessageD2Ev.exit288, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i285

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i285: ; preds = %invoke.cont160
  %vtable.i.i.i286 = load ptr, ptr %84, align 8
  %vfn.i.i.i287 = getelementptr inbounds ptr, ptr %vtable.i.i.i286, i64 1
  %85 = load ptr, ptr %vfn.i.i.i287, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(128) %84) #18
  br label %_ZN7testing7MessageD2Ev.exit288

_ZN7testing7MessageD2Ev.exit288:                  ; preds = %invoke.cont160, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i285
  store ptr null, ptr %ref.tmp152, align 8
  br label %if.end163

lpad155:                                          ; preds = %invoke.cont156
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup162

lpad159:                                          ; preds = %invoke.cont158
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp154) #18
  br label %ehcleanup162

ehcleanup162:                                     ; preds = %lpad159, %lpad155
  %.pn24 = phi { ptr, i32 } [ %87, %lpad159 ], [ %86, %lpad155 ]
  %88 = load ptr, ptr %ref.tmp152, align 8
  %cmp.not.i.i289 = icmp eq ptr %88, null
  br i1 %cmp.not.i.i289, label %_ZN7testing7MessageD2Ev.exit293, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i290

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i290: ; preds = %ehcleanup162
  %vtable.i.i.i291 = load ptr, ptr %88, align 8
  %vfn.i.i.i292 = getelementptr inbounds ptr, ptr %vtable.i.i.i291, i64 1
  %89 = load ptr, ptr %vfn.i.i.i292, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(128) %88) #18
  br label %_ZN7testing7MessageD2Ev.exit293

_ZN7testing7MessageD2Ev.exit293:                  ; preds = %ehcleanup162, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i290
  store ptr null, ptr %ref.tmp152, align 8
  br label %ehcleanup164

if.end163:                                        ; preds = %invoke.cont145, %_ZN7testing7MessageD2Ev.exit288
  %message_.i294 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar141, i64 0, i32 1
  %90 = load ptr, ptr %message_.i294, align 8
  %cmp.not.i.i295 = icmp eq ptr %90, null
  br i1 %cmp.not.i.i295, label %_ZN7testing15AssertionResultD2Ev.exit297, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i296

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i296: ; preds = %if.end163
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %90) #18
  call void @_ZdlPv(ptr noundef nonnull %90) #19
  br label %_ZN7testing15AssertionResultD2Ev.exit297

_ZN7testing15AssertionResultD2Ev.exit297:         ; preds = %if.end163, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i296
  store ptr null, ptr %message_.i294, align 8
  store i8 0, ptr %ref.tmp167, align 4
  %value.i.i298 = getelementptr inbounds %"struct.fmt::v10::detail::color_type", ptr %ref.tmp167, i64 0, i32 1
  store i8 0, ptr %value.i.i298, align 4
  %background_color.i299 = getelementptr inbounds %"class.fmt::v10::text_style", ptr %ref.tmp167, i64 0, i32 1
  store i8 0, ptr %background_color.i299, align 4
  %value.i1.i300 = getelementptr inbounds %"class.fmt::v10::text_style", ptr %ref.tmp167, i64 0, i32 1, i32 1
  store i8 0, ptr %value.i1.i300, align 4
  %set_foreground_color.i301 = getelementptr inbounds %"class.fmt::v10::text_style", ptr %ref.tmp167, i64 0, i32 2
  store i8 0, ptr %set_foreground_color.i301, align 4
  %set_background_color.i302 = getelementptr inbounds %"class.fmt::v10::text_style", ptr %ref.tmp167, i64 0, i32 3
  store i8 0, ptr %set_background_color.i302, align 1
  %ems.i303 = getelementptr inbounds %"class.fmt::v10::text_style", ptr %ref.tmp167, i64 0, i32 4
  store i8 16, ptr %ems.i303, align 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i304)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp1.i305)
  store ptr @.str.34, ptr %ref.tmp.i304, align 8, !noalias !73
  %91 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp.i304, i64 0, i32 1
  store i64 5, ptr %91, align 8, !noalias !73
  call void @_ZN3fmt3v107vformatINS0_17basic_string_viewIcEEcEENSt7__cxx1112basic_stringIT0_St11char_traitsIS6_ESaIS6_EEERKNS0_10text_styleERKT_NS0_17basic_format_argsINS0_20basic_format_contextINSt11conditionalIXsr3std7is_sameINS0_13type_identityIS6_E4typeEcEE5valueENS0_8appenderESt20back_insert_iteratorINS0_6detail6bufferISM_EEEE4typeESM_EEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp166, ptr noundef nonnull align 4 dereferenceable(19) %ref.tmp167, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i304, i64 0, ptr nonnull %ref.tmp1.i305)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i304)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp1.i305)
  %call.i.i.i307 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp166, ptr noundef nonnull @.str.35) #18, !noalias !76
  %cmp.i.i.i308 = icmp eq i32 %call.i.i.i307, 0
  br i1 %cmp.i.i.i308, label %if.then.i.i310, label %if.end.i.i309

if.then.i.i310:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit297
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar165)
          to label %invoke.cont169 unwind label %lpad168

if.end.i.i309:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit297
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA14_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar165, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp166, ptr noundef nonnull align 1 dereferenceable(14) @.str.35)
          to label %invoke.cont169 unwind label %lpad168

invoke.cont169:                                   ; preds = %if.then.i.i310, %if.end.i.i309
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp166) #18
  %92 = load i8, ptr %gtest_ar165, align 8
  %93 = and i8 %92, 1
  %tobool.i314.not = icmp eq i8 %93, 0
  br i1 %tobool.i314.not, label %if.else175, label %if.end187

ehcleanup164:                                     ; preds = %_ZN7testing7MessageD2Ev.exit293, %lpad147
  %.pn24.pn = phi { ptr, i32 } [ %.pn24, %_ZN7testing7MessageD2Ev.exit293 ], [ %82, %lpad147 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar141) #18
  br label %eh.resume

lpad168:                                          ; preds = %if.end.i.i309, %if.then.i.i310
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp166) #18
  br label %eh.resume

lpad171:                                          ; preds = %if.else175
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup188

if.else175:                                       ; preds = %invoke.cont169
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp176)
          to label %invoke.cont177 unwind label %lpad171

invoke.cont177:                                   ; preds = %if.else175
  %message_.i.i315 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar165, i64 0, i32 1
  %96 = load ptr, ptr %message_.i.i315, align 8
  %cmp.not.i.i316 = icmp eq ptr %96, null
  br i1 %cmp.not.i.i316, label %invoke.cont180, label %cond.true.i.i317

cond.true.i.i317:                                 ; preds = %invoke.cont177
  %call4.i.i318 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %96) #18
  br label %invoke.cont180

invoke.cont180:                                   ; preds = %cond.true.i.i317, %invoke.cont177
  %cond.i.i319 = phi ptr [ %call4.i.i318, %cond.true.i.i317 ], [ @.str.105, %invoke.cont177 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp178, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 28, ptr noundef %cond.i.i319)
          to label %invoke.cont182 unwind label %lpad179

invoke.cont182:                                   ; preds = %invoke.cont180
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp178, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp176)
          to label %invoke.cont184 unwind label %lpad183

invoke.cont184:                                   ; preds = %invoke.cont182
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp178) #18
  %97 = load ptr, ptr %ref.tmp176, align 8
  %cmp.not.i.i321 = icmp eq ptr %97, null
  br i1 %cmp.not.i.i321, label %_ZN7testing7MessageD2Ev.exit325, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i322

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i322: ; preds = %invoke.cont184
  %vtable.i.i.i323 = load ptr, ptr %97, align 8
  %vfn.i.i.i324 = getelementptr inbounds ptr, ptr %vtable.i.i.i323, i64 1
  %98 = load ptr, ptr %vfn.i.i.i324, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(128) %97) #18
  br label %_ZN7testing7MessageD2Ev.exit325

_ZN7testing7MessageD2Ev.exit325:                  ; preds = %invoke.cont184, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i322
  store ptr null, ptr %ref.tmp176, align 8
  br label %if.end187

lpad179:                                          ; preds = %invoke.cont180
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup186

lpad183:                                          ; preds = %invoke.cont182
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp178) #18
  br label %ehcleanup186

ehcleanup186:                                     ; preds = %lpad183, %lpad179
  %.pn27 = phi { ptr, i32 } [ %100, %lpad183 ], [ %99, %lpad179 ]
  %101 = load ptr, ptr %ref.tmp176, align 8
  %cmp.not.i.i326 = icmp eq ptr %101, null
  br i1 %cmp.not.i.i326, label %_ZN7testing7MessageD2Ev.exit330, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i327

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i327: ; preds = %ehcleanup186
  %vtable.i.i.i328 = load ptr, ptr %101, align 8
  %vfn.i.i.i329 = getelementptr inbounds ptr, ptr %vtable.i.i.i328, i64 1
  %102 = load ptr, ptr %vfn.i.i.i329, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(128) %101) #18
  br label %_ZN7testing7MessageD2Ev.exit330

_ZN7testing7MessageD2Ev.exit330:                  ; preds = %ehcleanup186, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i327
  store ptr null, ptr %ref.tmp176, align 8
  br label %ehcleanup188

if.end187:                                        ; preds = %invoke.cont169, %_ZN7testing7MessageD2Ev.exit325
  %message_.i331 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar165, i64 0, i32 1
  %103 = load ptr, ptr %message_.i331, align 8
  %cmp.not.i.i332 = icmp eq ptr %103, null
  br i1 %cmp.not.i.i332, label %_ZN7testing15AssertionResultD2Ev.exit334, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i333

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i333: ; preds = %if.end187
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %103) #18
  call void @_ZdlPv(ptr noundef nonnull %103) #19
  br label %_ZN7testing15AssertionResultD2Ev.exit334

_ZN7testing15AssertionResultD2Ev.exit334:         ; preds = %if.end187, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i333
  store ptr null, ptr %message_.i331, align 8
  store i8 0, ptr %ref.tmp191, align 4
  %value.i.i335 = getelementptr inbounds %"struct.fmt::v10::detail::color_type", ptr %ref.tmp191, i64 0, i32 1
  store i8 0, ptr %value.i.i335, align 4
  %background_color.i336 = getelementptr inbounds %"class.fmt::v10::text_style", ptr %ref.tmp191, i64 0, i32 1
  store i8 0, ptr %background_color.i336, align 4
  %value.i1.i337 = getelementptr inbounds %"class.fmt::v10::text_style", ptr %ref.tmp191, i64 0, i32 1, i32 1
  store i8 0, ptr %value.i1.i337, align 4
  %set_foreground_color.i338 = getelementptr inbounds %"class.fmt::v10::text_style", ptr %ref.tmp191, i64 0, i32 2
  store i8 0, ptr %set_foreground_color.i338, align 4
  %set_background_color.i339 = getelementptr inbounds %"class.fmt::v10::text_style", ptr %ref.tmp191, i64 0, i32 3
  store i8 0, ptr %set_background_color.i339, align 1
  %ems.i340 = getelementptr inbounds %"class.fmt::v10::text_style", ptr %ref.tmp191, i64 0, i32 4
  store i8 32, ptr %ems.i340, align 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i341)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp1.i342)
  store ptr @.str.38, ptr %ref.tmp.i341, align 8, !noalias !81
  %104 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp.i341, i64 0, i32 1
  store i64 7, ptr %104, align 8, !noalias !81
  call void @_ZN3fmt3v107vformatINS0_17basic_string_viewIcEEcEENSt7__cxx1112basic_stringIT0_St11char_traitsIS6_ESaIS6_EEERKNS0_10text_styleERKT_NS0_17basic_format_argsINS0_20basic_format_contextINSt11conditionalIXsr3std7is_sameINS0_13type_identityIS6_E4typeEcEE5valueENS0_8appenderESt20back_insert_iteratorINS0_6detail6bufferISM_EEEE4typeESM_EEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp190, ptr noundef nonnull align 4 dereferenceable(19) %ref.tmp191, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i341, i64 0, ptr nonnull %ref.tmp1.i342)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i341)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp1.i342)
  %call.i.i.i344 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp190, ptr noundef nonnull @.str.39) #18, !noalias !84
  %cmp.i.i.i345 = icmp eq i32 %call.i.i.i344, 0
  br i1 %cmp.i.i.i345, label %if.then.i.i347, label %if.end.i.i346

if.then.i.i347:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit334
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar189)
          to label %invoke.cont193 unwind label %lpad192

if.end.i.i346:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit334
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA16_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar189, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp190, ptr noundef nonnull align 1 dereferenceable(16) @.str.39)
          to label %invoke.cont193 unwind label %lpad192

invoke.cont193:                                   ; preds = %if.then.i.i347, %if.end.i.i346
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp190) #18
  %105 = load i8, ptr %gtest_ar189, align 8
  %106 = and i8 %105, 1
  %tobool.i350.not = icmp eq i8 %106, 0
  br i1 %tobool.i350.not, label %if.else199, label %if.end211

ehcleanup188:                                     ; preds = %_ZN7testing7MessageD2Ev.exit330, %lpad171
  %.pn27.pn = phi { ptr, i32 } [ %.pn27, %_ZN7testing7MessageD2Ev.exit330 ], [ %95, %lpad171 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar165) #18
  br label %eh.resume

lpad192:                                          ; preds = %if.end.i.i346, %if.then.i.i347
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp190) #18
  br label %eh.resume

lpad195:                                          ; preds = %if.else199
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup212

if.else199:                                       ; preds = %invoke.cont193
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp200)
          to label %invoke.cont201 unwind label %lpad195

invoke.cont201:                                   ; preds = %if.else199
  %message_.i.i351 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar189, i64 0, i32 1
  %109 = load ptr, ptr %message_.i.i351, align 8
  %cmp.not.i.i352 = icmp eq ptr %109, null
  br i1 %cmp.not.i.i352, label %invoke.cont204, label %cond.true.i.i353

cond.true.i.i353:                                 ; preds = %invoke.cont201
  %call4.i.i354 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %109) #18
  br label %invoke.cont204

invoke.cont204:                                   ; preds = %cond.true.i.i353, %invoke.cont201
  %cond.i.i355 = phi ptr [ %call4.i.i354, %cond.true.i.i353 ], [ @.str.105, %invoke.cont201 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp202, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 30, ptr noundef %cond.i.i355)
          to label %invoke.cont206 unwind label %lpad203

invoke.cont206:                                   ; preds = %invoke.cont204
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp202, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp200)
          to label %invoke.cont208 unwind label %lpad207

invoke.cont208:                                   ; preds = %invoke.cont206
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp202) #18
  %110 = load ptr, ptr %ref.tmp200, align 8
  %cmp.not.i.i357 = icmp eq ptr %110, null
  br i1 %cmp.not.i.i357, label %_ZN7testing7MessageD2Ev.exit361, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i358

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i358: ; preds = %invoke.cont208
  %vtable.i.i.i359 = load ptr, ptr %110, align 8
  %vfn.i.i.i360 = getelementptr inbounds ptr, ptr %vtable.i.i.i359, i64 1
  %111 = load ptr, ptr %vfn.i.i.i360, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(128) %110) #18
  br label %_ZN7testing7MessageD2Ev.exit361

_ZN7testing7MessageD2Ev.exit361:                  ; preds = %invoke.cont208, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i358
  store ptr null, ptr %ref.tmp200, align 8
  br label %if.end211

lpad203:                                          ; preds = %invoke.cont204
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup210

lpad207:                                          ; preds = %invoke.cont206
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp202) #18
  br label %ehcleanup210

ehcleanup210:                                     ; preds = %lpad207, %lpad203
  %.pn30 = phi { ptr, i32 } [ %113, %lpad207 ], [ %112, %lpad203 ]
  %114 = load ptr, ptr %ref.tmp200, align 8
  %cmp.not.i.i362 = icmp eq ptr %114, null
  br i1 %cmp.not.i.i362, label %_ZN7testing7MessageD2Ev.exit366, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i363

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i363: ; preds = %ehcleanup210
  %vtable.i.i.i364 = load ptr, ptr %114, align 8
  %vfn.i.i.i365 = getelementptr inbounds ptr, ptr %vtable.i.i.i364, i64 1
  %115 = load ptr, ptr %vfn.i.i.i365, align 8
  call void %115(ptr noundef nonnull align 8 dereferenceable(128) %114) #18
  br label %_ZN7testing7MessageD2Ev.exit366

_ZN7testing7MessageD2Ev.exit366:                  ; preds = %ehcleanup210, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i363
  store ptr null, ptr %ref.tmp200, align 8
  br label %ehcleanup212

if.end211:                                        ; preds = %invoke.cont193, %_ZN7testing7MessageD2Ev.exit361
  %message_.i367 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar189, i64 0, i32 1
  %116 = load ptr, ptr %message_.i367, align 8
  %cmp.not.i.i368 = icmp eq ptr %116, null
  br i1 %cmp.not.i.i368, label %_ZN7testing15AssertionResultD2Ev.exit370, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i369

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i369: ; preds = %if.end211
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %116) #18
  call void @_ZdlPv(ptr noundef nonnull %116) #19
  br label %_ZN7testing15AssertionResultD2Ev.exit370

_ZN7testing15AssertionResultD2Ev.exit370:         ; preds = %if.end211, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i369
  store ptr null, ptr %message_.i367, align 8
  store i8 0, ptr %ref.tmp215, align 4
  %value.i.i371 = getelementptr inbounds %"struct.fmt::v10::detail::color_type", ptr %ref.tmp215, i64 0, i32 1
  store i8 0, ptr %value.i.i371, align 4
  %background_color.i372 = getelementptr inbounds %"class.fmt::v10::text_style", ptr %ref.tmp215, i64 0, i32 1
  store i8 0, ptr %background_color.i372, align 4
  %value.i1.i373 = getelementptr inbounds %"class.fmt::v10::text_style", ptr %ref.tmp215, i64 0, i32 1, i32 1
  store i8 0, ptr %value.i1.i373, align 4
  %set_foreground_color.i374 = getelementptr inbounds %"class.fmt::v10::text_style", ptr %ref.tmp215, i64 0, i32 2
  store i8 0, ptr %set_foreground_color.i374, align 4
  %set_background_color.i375 = getelementptr inbounds %"class.fmt::v10::text_style", ptr %ref.tmp215, i64 0, i32 3
  store i8 0, ptr %set_background_color.i375, align 1
  %ems.i376 = getelementptr inbounds %"class.fmt::v10::text_style", ptr %ref.tmp215, i64 0, i32 4
  store i8 64, ptr %ems.i376, align 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i377)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp1.i378)
  store ptr @.str.42, ptr %ref.tmp.i377, align 8, !noalias !89
  %117 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp.i377, i64 0, i32 1
  store i64 7, ptr %117, align 8, !noalias !89
  call void @_ZN3fmt3v107vformatINS0_17basic_string_viewIcEEcEENSt7__cxx1112basic_stringIT0_St11char_traitsIS6_ESaIS6_EEERKNS0_10text_styleERKT_NS0_17basic_format_argsINS0_20basic_format_contextINSt11conditionalIXsr3std7is_sameINS0_13type_identityIS6_E4typeEcEE5valueENS0_8appenderESt20back_insert_iteratorINS0_6detail6bufferISM_EEEE4typeESM_EEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp214, ptr noundef nonnull align 4 dereferenceable(19) %ref.tmp215, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i377, i64 0, ptr nonnull %ref.tmp1.i378)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i377)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp1.i378)
  %call.i.i.i380 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp214, ptr noundef nonnull @.str.43) #18, !noalias !92
  %cmp.i.i.i381 = icmp eq i32 %call.i.i.i380, 0
  br i1 %cmp.i.i.i381, label %if.then.i.i383, label %if.end.i.i382

if.then.i.i383:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit370
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar213)
          to label %invoke.cont217 unwind label %lpad216

if.end.i.i382:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit370
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA16_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar213, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp214, ptr noundef nonnull align 1 dereferenceable(16) @.str.43)
          to label %invoke.cont217 unwind label %lpad216

invoke.cont217:                                   ; preds = %if.then.i.i383, %if.end.i.i382
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp214) #18
  %118 = load i8, ptr %gtest_ar213, align 8
  %119 = and i8 %118, 1
  %tobool.i387.not = icmp eq i8 %119, 0
  br i1 %tobool.i387.not, label %if.else223, label %if.end235

ehcleanup212:                                     ; preds = %_ZN7testing7MessageD2Ev.exit366, %lpad195
  %.pn30.pn = phi { ptr, i32 } [ %.pn30, %_ZN7testing7MessageD2Ev.exit366 ], [ %108, %lpad195 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar189) #18
  br label %eh.resume

lpad216:                                          ; preds = %if.end.i.i382, %if.then.i.i383
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp214) #18
  br label %eh.resume

lpad219:                                          ; preds = %if.else223
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup236

if.else223:                                       ; preds = %invoke.cont217
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp224)
          to label %invoke.cont225 unwind label %lpad219

invoke.cont225:                                   ; preds = %if.else223
  %message_.i.i388 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar213, i64 0, i32 1
  %122 = load ptr, ptr %message_.i.i388, align 8
  %cmp.not.i.i389 = icmp eq ptr %122, null
  br i1 %cmp.not.i.i389, label %invoke.cont228, label %cond.true.i.i390

cond.true.i.i390:                                 ; preds = %invoke.cont225
  %call4.i.i391 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %122) #18
  br label %invoke.cont228

invoke.cont228:                                   ; preds = %cond.true.i.i390, %invoke.cont225
  %cond.i.i392 = phi ptr [ %call4.i.i391, %cond.true.i.i390 ], [ @.str.105, %invoke.cont225 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp226, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 32, ptr noundef %cond.i.i392)
          to label %invoke.cont230 unwind label %lpad227

invoke.cont230:                                   ; preds = %invoke.cont228
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp226, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp224)
          to label %invoke.cont232 unwind label %lpad231

invoke.cont232:                                   ; preds = %invoke.cont230
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp226) #18
  %123 = load ptr, ptr %ref.tmp224, align 8
  %cmp.not.i.i394 = icmp eq ptr %123, null
  br i1 %cmp.not.i.i394, label %_ZN7testing7MessageD2Ev.exit398, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i395

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i395: ; preds = %invoke.cont232
  %vtable.i.i.i396 = load ptr, ptr %123, align 8
  %vfn.i.i.i397 = getelementptr inbounds ptr, ptr %vtable.i.i.i396, i64 1
  %124 = load ptr, ptr %vfn.i.i.i397, align 8
  call void %124(ptr noundef nonnull align 8 dereferenceable(128) %123) #18
  br label %_ZN7testing7MessageD2Ev.exit398

_ZN7testing7MessageD2Ev.exit398:                  ; preds = %invoke.cont232, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i395
  store ptr null, ptr %ref.tmp224, align 8
  br label %if.end235

lpad227:                                          ; preds = %invoke.cont228
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup234

lpad231:                                          ; preds = %invoke.cont230
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp226) #18
  br label %ehcleanup234

ehcleanup234:                                     ; preds = %lpad231, %lpad227
  %.pn33 = phi { ptr, i32 } [ %126, %lpad231 ], [ %125, %lpad227 ]
  %127 = load ptr, ptr %ref.tmp224, align 8
  %cmp.not.i.i399 = icmp eq ptr %127, null
  br i1 %cmp.not.i.i399, label %_ZN7testing7MessageD2Ev.exit403, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i400

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i400: ; preds = %ehcleanup234
  %vtable.i.i.i401 = load ptr, ptr %127, align 8
  %vfn.i.i.i402 = getelementptr inbounds ptr, ptr %vtable.i.i.i401, i64 1
  %128 = load ptr, ptr %vfn.i.i.i402, align 8
  call void %128(ptr noundef nonnull align 8 dereferenceable(128) %127) #18
  br label %_ZN7testing7MessageD2Ev.exit403

_ZN7testing7MessageD2Ev.exit403:                  ; preds = %ehcleanup234, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i400
  store ptr null, ptr %ref.tmp224, align 8
  br label %ehcleanup236

if.end235:                                        ; preds = %invoke.cont217, %_ZN7testing7MessageD2Ev.exit398
  %message_.i404 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar213, i64 0, i32 1
  %129 = load ptr, ptr %message_.i404, align 8
  %cmp.not.i.i405 = icmp eq ptr %129, null
  br i1 %cmp.not.i.i405, label %_ZN7testing15AssertionResultD2Ev.exit407, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i406

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i406: ; preds = %if.end235
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %129) #18
  call void @_ZdlPv(ptr noundef nonnull %129) #19
  br label %_ZN7testing15AssertionResultD2Ev.exit407

_ZN7testing15AssertionResultD2Ev.exit407:         ; preds = %if.end235, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i406
  store ptr null, ptr %message_.i404, align 8
  store i8 0, ptr %ref.tmp239, align 4
  %value.i.i408 = getelementptr inbounds %"struct.fmt::v10::detail::color_type", ptr %ref.tmp239, i64 0, i32 1
  store i8 0, ptr %value.i.i408, align 4
  %background_color.i409 = getelementptr inbounds %"class.fmt::v10::text_style", ptr %ref.tmp239, i64 0, i32 1
  store i8 0, ptr %background_color.i409, align 4
  %value.i1.i410 = getelementptr inbounds %"class.fmt::v10::text_style", ptr %ref.tmp239, i64 0, i32 1, i32 1
  store i8 0, ptr %value.i1.i410, align 4
  %set_foreground_color.i411 = getelementptr inbounds %"class.fmt::v10::text_style", ptr %ref.tmp239, i64 0, i32 2
  store i8 0, ptr %set_foreground_color.i411, align 4
  %set_background_color.i412 = getelementptr inbounds %"class.fmt::v10::text_style", ptr %ref.tmp239, i64 0, i32 3
  store i8 0, ptr %set_background_color.i412, align 1
  %ems.i413 = getelementptr inbounds %"class.fmt::v10::text_style", ptr %ref.tmp239, i64 0, i32 4
  store i8 -128, ptr %ems.i413, align 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i414)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp1.i415)
  store ptr @.str.46, ptr %ref.tmp.i414, align 8, !noalias !97
  %130 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp.i414, i64 0, i32 1
  store i64 13, ptr %130, align 8, !noalias !97
  call void @_ZN3fmt3v107vformatINS0_17basic_string_viewIcEEcEENSt7__cxx1112basic_stringIT0_St11char_traitsIS6_ESaIS6_EEERKNS0_10text_styleERKT_NS0_17basic_format_argsINS0_20basic_format_contextINSt11conditionalIXsr3std7is_sameINS0_13type_identityIS6_E4typeEcEE5valueENS0_8appenderESt20back_insert_iteratorINS0_6detail6bufferISM_EEEE4typeESM_EEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp238, ptr noundef nonnull align 4 dereferenceable(19) %ref.tmp239, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i414, i64 0, ptr nonnull %ref.tmp1.i415)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i414)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp1.i415)
  %call.i.i.i417 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp238, ptr noundef nonnull @.str.47) #18, !noalias !100
  %cmp.i.i.i418 = icmp eq i32 %call.i.i.i417, 0
  br i1 %cmp.i.i.i418, label %if.then.i.i420, label %if.end.i.i419

if.then.i.i420:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit407
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar237)
          to label %invoke.cont241 unwind label %lpad240

if.end.i.i419:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit407
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA22_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar237, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp238, ptr noundef nonnull align 1 dereferenceable(22) @.str.47)
          to label %invoke.cont241 unwind label %lpad240

invoke.cont241:                                   ; preds = %if.then.i.i420, %if.end.i.i419
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp238) #18
  %131 = load i8, ptr %gtest_ar237, align 8
  %132 = and i8 %131, 1
  %tobool.i423.not = icmp eq i8 %132, 0
  br i1 %tobool.i423.not, label %if.else247, label %if.end259

ehcleanup236:                                     ; preds = %_ZN7testing7MessageD2Ev.exit403, %lpad219
  %.pn33.pn = phi { ptr, i32 } [ %.pn33, %_ZN7testing7MessageD2Ev.exit403 ], [ %121, %lpad219 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar213) #18
  br label %eh.resume

lpad240:                                          ; preds = %if.end.i.i419, %if.then.i.i420
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp238) #18
  br label %eh.resume

lpad243:                                          ; preds = %if.else247
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup260

if.else247:                                       ; preds = %invoke.cont241
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp248)
          to label %invoke.cont249 unwind label %lpad243

invoke.cont249:                                   ; preds = %if.else247
  %message_.i.i424 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar237, i64 0, i32 1
  %135 = load ptr, ptr %message_.i.i424, align 8
  %cmp.not.i.i425 = icmp eq ptr %135, null
  br i1 %cmp.not.i.i425, label %invoke.cont252, label %cond.true.i.i426

cond.true.i.i426:                                 ; preds = %invoke.cont249
  %call4.i.i427 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %135) #18
  br label %invoke.cont252

invoke.cont252:                                   ; preds = %cond.true.i.i426, %invoke.cont249
  %cond.i.i428 = phi ptr [ %call4.i.i427, %cond.true.i.i426 ], [ @.str.105, %invoke.cont249 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp250, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 34, ptr noundef %cond.i.i428)
          to label %invoke.cont254 unwind label %lpad251

invoke.cont254:                                   ; preds = %invoke.cont252
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp250, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp248)
          to label %invoke.cont256 unwind label %lpad255

invoke.cont256:                                   ; preds = %invoke.cont254
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp250) #18
  %136 = load ptr, ptr %ref.tmp248, align 8
  %cmp.not.i.i430 = icmp eq ptr %136, null
  br i1 %cmp.not.i.i430, label %_ZN7testing7MessageD2Ev.exit434, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i431

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i431: ; preds = %invoke.cont256
  %vtable.i.i.i432 = load ptr, ptr %136, align 8
  %vfn.i.i.i433 = getelementptr inbounds ptr, ptr %vtable.i.i.i432, i64 1
  %137 = load ptr, ptr %vfn.i.i.i433, align 8
  call void %137(ptr noundef nonnull align 8 dereferenceable(128) %136) #18
  br label %_ZN7testing7MessageD2Ev.exit434

_ZN7testing7MessageD2Ev.exit434:                  ; preds = %invoke.cont256, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i431
  store ptr null, ptr %ref.tmp248, align 8
  br label %if.end259

lpad251:                                          ; preds = %invoke.cont252
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup258

lpad255:                                          ; preds = %invoke.cont254
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp250) #18
  br label %ehcleanup258

ehcleanup258:                                     ; preds = %lpad255, %lpad251
  %.pn36 = phi { ptr, i32 } [ %139, %lpad255 ], [ %138, %lpad251 ]
  %140 = load ptr, ptr %ref.tmp248, align 8
  %cmp.not.i.i435 = icmp eq ptr %140, null
  br i1 %cmp.not.i.i435, label %_ZN7testing7MessageD2Ev.exit439, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i436

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i436: ; preds = %ehcleanup258
  %vtable.i.i.i437 = load ptr, ptr %140, align 8
  %vfn.i.i.i438 = getelementptr inbounds ptr, ptr %vtable.i.i.i437, i64 1
  %141 = load ptr, ptr %vfn.i.i.i438, align 8
  call void %141(ptr noundef nonnull align 8 dereferenceable(128) %140) #18
  br label %_ZN7testing7MessageD2Ev.exit439

_ZN7testing7MessageD2Ev.exit439:                  ; preds = %ehcleanup258, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i436
  store ptr null, ptr %ref.tmp248, align 8
  br label %ehcleanup260

if.end259:                                        ; preds = %invoke.cont241, %_ZN7testing7MessageD2Ev.exit434
  %message_.i440 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar237, i64 0, i32 1
  %142 = load ptr, ptr %message_.i440, align 8
  %cmp.not.i.i441 = icmp eq ptr %142, null
  br i1 %cmp.not.i.i441, label %_ZN7testing15AssertionResultD2Ev.exit443, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i442

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i442: ; preds = %if.end259
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %142) #18
  call void @_ZdlPv(ptr noundef nonnull %142) #19
  br label %_ZN7testing15AssertionResultD2Ev.exit443

_ZN7testing15AssertionResultD2Ev.exit443:         ; preds = %if.end259, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i442
  store ptr null, ptr %message_.i440, align 8
  store i8 0, ptr %ref.tmp266, align 4
  %value.i.i450 = getelementptr inbounds %"struct.fmt::v10::detail::color_type", ptr %ref.tmp266, i64 0, i32 1
  store i8 0, ptr %value.i.i450, align 4
  %background_color.i451 = getelementptr inbounds %"class.fmt::v10::text_style", ptr %ref.tmp266, i64 0, i32 1
  store i8 0, ptr %background_color.i451, align 4
  %value.i1.i452 = getelementptr inbounds %"class.fmt::v10::text_style", ptr %ref.tmp266, i64 0, i32 1, i32 1
  store i8 0, ptr %value.i1.i452, align 4
  %set_foreground_color.i453 = getelementptr inbounds %"class.fmt::v10::text_style", ptr %ref.tmp266, i64 0, i32 2
  store i8 0, ptr %set_foreground_color.i453, align 4
  %set_background_color.i454 = getelementptr inbounds %"class.fmt::v10::text_style", ptr %ref.tmp266, i64 0, i32 3
  store i8 0, ptr %set_background_color.i454, align 1
  %ems.i455 = getelementptr inbounds %"class.fmt::v10::text_style", ptr %ref.tmp266, i64 0, i32 4
  store i8 1, ptr %ems.i455, align 2
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %agg.tmp264456)
  store i64 1095216660481, ptr %agg.tmp264456, align 8
  %agg.tmp264.sroa.2.0.agg.tmp264456.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp264456, i64 8
  store i8 0, ptr %agg.tmp264.sroa.2.0.agg.tmp264456.sroa_idx, align 8
  %agg.tmp264.sroa.3882.0.agg.tmp264456.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp264456, i64 12
  store i8 0, ptr %agg.tmp264.sroa.3882.0.agg.tmp264456.sroa_idx, align 4
  %agg.tmp264.sroa.4883.0.agg.tmp264456.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp264456, i64 16
  store i8 1, ptr %agg.tmp264.sroa.4883.0.agg.tmp264456.sroa_idx, align 8
  %agg.tmp264.sroa.5.0.agg.tmp264456.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp264456, i64 17
  store i8 0, ptr %agg.tmp264.sroa.5.0.agg.tmp264456.sroa_idx, align 1
  %agg.tmp264.sroa.6.0.agg.tmp264456.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp264456, i64 18
  store i8 0, ptr %agg.tmp264.sroa.6.0.agg.tmp264456.sroa_idx, align 2
  %call.i457 = call noundef nonnull align 4 dereferenceable(19) ptr @_ZN3fmt3v1010text_styleoRERKS1_(ptr noundef nonnull align 4 dereferenceable(19) %agg.tmp264456, ptr noundef nonnull align 4 dereferenceable(19) %ref.tmp266), !noalias !105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %ref.tmp263, ptr noundef nonnull align 4 dereferenceable(20) %call.i457, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %agg.tmp264456)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i458)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp1.i459)
  store ptr @.str.50, ptr %ref.tmp.i458, align 8, !noalias !108
  %143 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp.i458, i64 0, i32 1
  store i64 9, ptr %143, align 8, !noalias !108
  call void @_ZN3fmt3v107vformatINS0_17basic_string_viewIcEEcEENSt7__cxx1112basic_stringIT0_St11char_traitsIS6_ESaIS6_EEERKNS0_10text_styleERKT_NS0_17basic_format_argsINS0_20basic_format_contextINSt11conditionalIXsr3std7is_sameINS0_13type_identityIS6_E4typeEcEE5valueENS0_8appenderESt20back_insert_iteratorINS0_6detail6bufferISM_EEEE4typeESM_EEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp262, ptr noundef nonnull align 4 dereferenceable(19) %ref.tmp263, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i458, i64 0, ptr nonnull %ref.tmp1.i459)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i458)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp1.i459)
  %call.i.i.i461 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp262, ptr noundef nonnull @.str.51) #18, !noalias !111
  %cmp.i.i.i462 = icmp eq i32 %call.i.i.i461, 0
  br i1 %cmp.i.i.i462, label %if.then.i.i464, label %if.end.i.i463

if.then.i.i464:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit443
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar261)
          to label %invoke.cont268 unwind label %lpad267

if.end.i.i463:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit443
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA37_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar261, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp262, ptr noundef nonnull align 1 dereferenceable(37) @.str.51)
          to label %invoke.cont268 unwind label %lpad267

invoke.cont268:                                   ; preds = %if.then.i.i464, %if.end.i.i463
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp262) #18
  %144 = load i8, ptr %gtest_ar261, align 8
  %145 = and i8 %144, 1
  %tobool.i467.not = icmp eq i8 %145, 0
  br i1 %tobool.i467.not, label %if.else274, label %if.end286

ehcleanup260:                                     ; preds = %_ZN7testing7MessageD2Ev.exit439, %lpad243
  %.pn36.pn = phi { ptr, i32 } [ %.pn36, %_ZN7testing7MessageD2Ev.exit439 ], [ %134, %lpad243 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar237) #18
  br label %eh.resume

lpad267:                                          ; preds = %if.end.i.i463, %if.then.i.i464
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp262) #18
  br label %eh.resume

lpad270:                                          ; preds = %if.else274
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup287

if.else274:                                       ; preds = %invoke.cont268
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp275)
          to label %invoke.cont276 unwind label %lpad270

invoke.cont276:                                   ; preds = %if.else274
  %message_.i.i468 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar261, i64 0, i32 1
  %148 = load ptr, ptr %message_.i.i468, align 8
  %cmp.not.i.i469 = icmp eq ptr %148, null
  br i1 %cmp.not.i.i469, label %invoke.cont279, label %cond.true.i.i470

cond.true.i.i470:                                 ; preds = %invoke.cont276
  %call4.i.i471 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %148) #18
  br label %invoke.cont279

invoke.cont279:                                   ; preds = %cond.true.i.i470, %invoke.cont276
  %cond.i.i472 = phi ptr [ %call4.i.i471, %cond.true.i.i470 ], [ @.str.105, %invoke.cont276 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp277, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 37, ptr noundef %cond.i.i472)
          to label %invoke.cont281 unwind label %lpad278

invoke.cont281:                                   ; preds = %invoke.cont279
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp277, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp275)
          to label %invoke.cont283 unwind label %lpad282

invoke.cont283:                                   ; preds = %invoke.cont281
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp277) #18
  %149 = load ptr, ptr %ref.tmp275, align 8
  %cmp.not.i.i474 = icmp eq ptr %149, null
  br i1 %cmp.not.i.i474, label %_ZN7testing7MessageD2Ev.exit478, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i475

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i475: ; preds = %invoke.cont283
  %vtable.i.i.i476 = load ptr, ptr %149, align 8
  %vfn.i.i.i477 = getelementptr inbounds ptr, ptr %vtable.i.i.i476, i64 1
  %150 = load ptr, ptr %vfn.i.i.i477, align 8
  call void %150(ptr noundef nonnull align 8 dereferenceable(128) %149) #18
  br label %_ZN7testing7MessageD2Ev.exit478

_ZN7testing7MessageD2Ev.exit478:                  ; preds = %invoke.cont283, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i475
  store ptr null, ptr %ref.tmp275, align 8
  br label %if.end286

lpad278:                                          ; preds = %invoke.cont279
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup285

lpad282:                                          ; preds = %invoke.cont281
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp277) #18
  br label %ehcleanup285

ehcleanup285:                                     ; preds = %lpad282, %lpad278
  %.pn39 = phi { ptr, i32 } [ %152, %lpad282 ], [ %151, %lpad278 ]
  %153 = load ptr, ptr %ref.tmp275, align 8
  %cmp.not.i.i479 = icmp eq ptr %153, null
  br i1 %cmp.not.i.i479, label %_ZN7testing7MessageD2Ev.exit483, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i480

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i480: ; preds = %ehcleanup285
  %vtable.i.i.i481 = load ptr, ptr %153, align 8
  %vfn.i.i.i482 = getelementptr inbounds ptr, ptr %vtable.i.i.i481, i64 1
  %154 = load ptr, ptr %vfn.i.i.i482, align 8
  call void %154(ptr noundef nonnull align 8 dereferenceable(128) %153) #18
  br label %_ZN7testing7MessageD2Ev.exit483

_ZN7testing7MessageD2Ev.exit483:                  ; preds = %ehcleanup285, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i480
  store ptr null, ptr %ref.tmp275, align 8
  br label %ehcleanup287

if.end286:                                        ; preds = %invoke.cont268, %_ZN7testing7MessageD2Ev.exit478
  %message_.i484 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar261, i64 0, i32 1
  %155 = load ptr, ptr %message_.i484, align 8
  %cmp.not.i.i485 = icmp eq ptr %155, null
  br i1 %cmp.not.i.i485, label %_ZN7testing15AssertionResultD2Ev.exit487, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i486

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i486: ; preds = %if.end286
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %155) #18
  call void @_ZdlPv(ptr noundef nonnull %155) #19
  br label %_ZN7testing15AssertionResultD2Ev.exit487

_ZN7testing15AssertionResultD2Ev.exit487:         ; preds = %if.end286, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i486
  store ptr null, ptr %message_.i484, align 8
  store i8 0, ptr %ref.tmp290, align 4
  %value.i.i488 = getelementptr inbounds %"struct.fmt::v10::detail::color_type", ptr %ref.tmp290, i64 0, i32 1
  store i8 0, ptr %value.i.i488, align 4
  %background_color.i489 = getelementptr inbounds %"class.fmt::v10::text_style", ptr %ref.tmp290, i64 0, i32 1
  store i8 0, ptr %background_color.i489, align 4
  %value.i1.i490 = getelementptr inbounds %"class.fmt::v10::text_style", ptr %ref.tmp290, i64 0, i32 1, i32 1
  store i8 0, ptr %value.i1.i490, align 4
  %set_foreground_color.i491 = getelementptr inbounds %"class.fmt::v10::text_style", ptr %ref.tmp290, i64 0, i32 2
  store i8 0, ptr %set_foreground_color.i491, align 4
  %set_background_color.i492 = getelementptr inbounds %"class.fmt::v10::text_style", ptr %ref.tmp290, i64 0, i32 3
  store i8 0, ptr %set_background_color.i492, align 1
  %ems.i493 = getelementptr inbounds %"class.fmt::v10::text_style", ptr %ref.tmp290, i64 0, i32 4
  store i8 1, ptr %ems.i493, align 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i494)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp1.i495)
  store ptr @.str.54, ptr %ref.tmp.i494, align 8, !noalias !116
  %156 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp.i494, i64 0, i32 1
  store i64 10, ptr %156, align 8, !noalias !116
  call void @_ZN3fmt3v107vformatINS0_17basic_string_viewIcEEcEENSt7__cxx1112basic_stringIT0_St11char_traitsIS6_ESaIS6_EEERKNS0_10text_styleERKT_NS0_17basic_format_argsINS0_20basic_format_contextINSt11conditionalIXsr3std7is_sameINS0_13type_identityIS6_E4typeEcEE5valueENS0_8appenderESt20back_insert_iteratorINS0_6detail6bufferISM_EEEE4typeESM_EEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp289, ptr noundef nonnull align 4 dereferenceable(19) %ref.tmp290, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i494, i64 0, ptr nonnull %ref.tmp1.i495)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i494)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp1.i495)
  %call.i.i.i497 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp289, ptr noundef nonnull @.str.55) #18, !noalias !119
  %cmp.i.i.i498 = icmp eq i32 %call.i.i.i497, 0
  br i1 %cmp.i.i.i498, label %if.then.i.i500, label %if.end.i.i499

if.then.i.i500:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit487
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar288)
          to label %invoke.cont292 unwind label %lpad291

if.end.i.i499:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit487
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA19_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar288, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp289, ptr noundef nonnull align 1 dereferenceable(19) @.str.55)
          to label %invoke.cont292 unwind label %lpad291

invoke.cont292:                                   ; preds = %if.then.i.i500, %if.end.i.i499
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp289) #18
  %157 = load i8, ptr %gtest_ar288, align 8
  %158 = and i8 %157, 1
  %tobool.i503.not = icmp eq i8 %158, 0
  br i1 %tobool.i503.not, label %if.else298, label %if.end310

ehcleanup287:                                     ; preds = %_ZN7testing7MessageD2Ev.exit483, %lpad270
  %.pn39.pn = phi { ptr, i32 } [ %.pn39, %_ZN7testing7MessageD2Ev.exit483 ], [ %147, %lpad270 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar261) #18
  br label %eh.resume

lpad291:                                          ; preds = %if.end.i.i499, %if.then.i.i500
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp289) #18
  br label %eh.resume

lpad294:                                          ; preds = %if.else298
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup311

if.else298:                                       ; preds = %invoke.cont292
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp299)
          to label %invoke.cont300 unwind label %lpad294

invoke.cont300:                                   ; preds = %if.else298
  %message_.i.i504 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar288, i64 0, i32 1
  %161 = load ptr, ptr %message_.i.i504, align 8
  %cmp.not.i.i505 = icmp eq ptr %161, null
  br i1 %cmp.not.i.i505, label %invoke.cont303, label %cond.true.i.i506

cond.true.i.i506:                                 ; preds = %invoke.cont300
  %call4.i.i507 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %161) #18
  br label %invoke.cont303

invoke.cont303:                                   ; preds = %cond.true.i.i506, %invoke.cont300
  %cond.i.i508 = phi ptr [ %call4.i.i507, %cond.true.i.i506 ], [ @.str.105, %invoke.cont300 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp301, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 39, ptr noundef %cond.i.i508)
          to label %invoke.cont305 unwind label %lpad302

invoke.cont305:                                   ; preds = %invoke.cont303
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp301, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp299)
          to label %invoke.cont307 unwind label %lpad306

invoke.cont307:                                   ; preds = %invoke.cont305
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp301) #18
  %162 = load ptr, ptr %ref.tmp299, align 8
  %cmp.not.i.i510 = icmp eq ptr %162, null
  br i1 %cmp.not.i.i510, label %_ZN7testing7MessageD2Ev.exit514, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i511

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i511: ; preds = %invoke.cont307
  %vtable.i.i.i512 = load ptr, ptr %162, align 8
  %vfn.i.i.i513 = getelementptr inbounds ptr, ptr %vtable.i.i.i512, i64 1
  %163 = load ptr, ptr %vfn.i.i.i513, align 8
  call void %163(ptr noundef nonnull align 8 dereferenceable(128) %162) #18
  br label %_ZN7testing7MessageD2Ev.exit514

_ZN7testing7MessageD2Ev.exit514:                  ; preds = %invoke.cont307, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i511
  store ptr null, ptr %ref.tmp299, align 8
  br label %if.end310

lpad302:                                          ; preds = %invoke.cont303
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup309

lpad306:                                          ; preds = %invoke.cont305
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp301) #18
  br label %ehcleanup309

ehcleanup309:                                     ; preds = %lpad306, %lpad302
  %.pn42 = phi { ptr, i32 } [ %165, %lpad306 ], [ %164, %lpad302 ]
  %166 = load ptr, ptr %ref.tmp299, align 8
  %cmp.not.i.i515 = icmp eq ptr %166, null
  br i1 %cmp.not.i.i515, label %_ZN7testing7MessageD2Ev.exit519, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i516

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i516: ; preds = %ehcleanup309
  %vtable.i.i.i517 = load ptr, ptr %166, align 8
  %vfn.i.i.i518 = getelementptr inbounds ptr, ptr %vtable.i.i.i517, i64 1
  %167 = load ptr, ptr %vfn.i.i.i518, align 8
  call void %167(ptr noundef nonnull align 8 dereferenceable(128) %166) #18
  br label %_ZN7testing7MessageD2Ev.exit519

_ZN7testing7MessageD2Ev.exit519:                  ; preds = %ehcleanup309, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i516
  store ptr null, ptr %ref.tmp299, align 8
  br label %ehcleanup311

if.end310:                                        ; preds = %invoke.cont292, %_ZN7testing7MessageD2Ev.exit514
  %message_.i520 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar288, i64 0, i32 1
  %168 = load ptr, ptr %message_.i520, align 8
  %cmp.not.i.i521 = icmp eq ptr %168, null
  br i1 %cmp.not.i.i521, label %_ZN7testing15AssertionResultD2Ev.exit523, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i522

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i522: ; preds = %if.end310
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %168) #18
  call void @_ZdlPv(ptr noundef nonnull %168) #19
  br label %_ZN7testing15AssertionResultD2Ev.exit523

_ZN7testing15AssertionResultD2Ev.exit523:         ; preds = %if.end310, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i522
  store ptr null, ptr %message_.i520, align 8
  %background_color.i.i525 = getelementptr inbounds %"class.fmt::v10::text_style", ptr %ref.tmp314, i64 0, i32 1
  store i8 0, ptr %background_color.i.i525, align 8, !alias.scope !124
  %value.i2.i.i526 = getelementptr inbounds %"class.fmt::v10::text_style", ptr %ref.tmp314, i64 0, i32 1, i32 1
  store i8 0, ptr %value.i2.i.i526, align 4, !alias.scope !124
  %set_foreground_color.i.i527 = getelementptr inbounds %"class.fmt::v10::text_style", ptr %ref.tmp314, i64 0, i32 2
  %set_background_color.i.i528 = getelementptr inbounds %"class.fmt::v10::text_style", ptr %ref.tmp314, i64 0, i32 3
  store i8 0, ptr %set_background_color.i.i528, align 1, !alias.scope !124
  %ems.i.i529 = getelementptr inbounds %"class.fmt::v10::text_style", ptr %ref.tmp314, i64 0, i32 4
  store i8 0, ptr %ems.i.i529, align 2, !alias.scope !124
  store i64 1095216660481, ptr %ref.tmp314, align 8, !alias.scope !124
  store i8 1, ptr %set_foreground_color.i.i527, align 8, !alias.scope !124
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i530)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp1.i531)
  store ptr @.str.58, ptr %ref.tmp.i530, align 8, !noalias !127
  %169 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp.i530, i64 0, i32 1
  store i64 8, ptr %169, align 8, !noalias !127
  call void @_ZN3fmt3v107vformatINS0_17basic_string_viewIcEEcEENSt7__cxx1112basic_stringIT0_St11char_traitsIS6_ESaIS6_EEERKNS0_10text_styleERKT_NS0_17basic_format_argsINS0_20basic_format_contextINSt11conditionalIXsr3std7is_sameINS0_13type_identityIS6_E4typeEcEE5valueENS0_8appenderESt20back_insert_iteratorINS0_6detail6bufferISM_EEEE4typeESM_EEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp313, ptr noundef nonnull align 4 dereferenceable(19) %ref.tmp314, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i530, i64 0, ptr nonnull %ref.tmp1.i531)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i530)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp1.i531)
  %call.i.i.i533 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp313, ptr noundef nonnull @.str.59) #18, !noalias !130
  %cmp.i.i.i534 = icmp eq i32 %call.i.i.i533, 0
  br i1 %cmp.i.i.i534, label %if.then.i.i536, label %if.end.i.i535

if.then.i.i536:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit523
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar312)
          to label %invoke.cont317 unwind label %lpad316

if.end.i.i535:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit523
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA32_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar312, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.57, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp313, ptr noundef nonnull align 1 dereferenceable(32) @.str.59)
          to label %invoke.cont317 unwind label %lpad316

invoke.cont317:                                   ; preds = %if.then.i.i536, %if.end.i.i535
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp313) #18
  %170 = load i8, ptr %gtest_ar312, align 8
  %171 = and i8 %170, 1
  %tobool.i539.not = icmp eq i8 %171, 0
  br i1 %tobool.i539.not, label %if.else323, label %if.end335

ehcleanup311:                                     ; preds = %_ZN7testing7MessageD2Ev.exit519, %lpad294
  %.pn42.pn = phi { ptr, i32 } [ %.pn42, %_ZN7testing7MessageD2Ev.exit519 ], [ %160, %lpad294 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar288) #18
  br label %eh.resume

lpad316:                                          ; preds = %if.end.i.i535, %if.then.i.i536
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp313) #18
  br label %eh.resume

lpad319:                                          ; preds = %if.else323
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup336

if.else323:                                       ; preds = %invoke.cont317
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp324)
          to label %invoke.cont325 unwind label %lpad319

invoke.cont325:                                   ; preds = %if.else323
  %message_.i.i540 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar312, i64 0, i32 1
  %174 = load ptr, ptr %message_.i.i540, align 8
  %cmp.not.i.i541 = icmp eq ptr %174, null
  br i1 %cmp.not.i.i541, label %invoke.cont328, label %cond.true.i.i542

cond.true.i.i542:                                 ; preds = %invoke.cont325
  %call4.i.i543 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %174) #18
  br label %invoke.cont328

invoke.cont328:                                   ; preds = %cond.true.i.i542, %invoke.cont325
  %cond.i.i544 = phi ptr [ %call4.i.i543, %cond.true.i.i542 ], [ @.str.105, %invoke.cont325 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp326, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 41, ptr noundef %cond.i.i544)
          to label %invoke.cont330 unwind label %lpad327

invoke.cont330:                                   ; preds = %invoke.cont328
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp326, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp324)
          to label %invoke.cont332 unwind label %lpad331

invoke.cont332:                                   ; preds = %invoke.cont330
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp326) #18
  %175 = load ptr, ptr %ref.tmp324, align 8
  %cmp.not.i.i546 = icmp eq ptr %175, null
  br i1 %cmp.not.i.i546, label %_ZN7testing7MessageD2Ev.exit550, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i547

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i547: ; preds = %invoke.cont332
  %vtable.i.i.i548 = load ptr, ptr %175, align 8
  %vfn.i.i.i549 = getelementptr inbounds ptr, ptr %vtable.i.i.i548, i64 1
  %176 = load ptr, ptr %vfn.i.i.i549, align 8
  call void %176(ptr noundef nonnull align 8 dereferenceable(128) %175) #18
  br label %_ZN7testing7MessageD2Ev.exit550

_ZN7testing7MessageD2Ev.exit550:                  ; preds = %invoke.cont332, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i547
  store ptr null, ptr %ref.tmp324, align 8
  br label %if.end335

lpad327:                                          ; preds = %invoke.cont328
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup334

lpad331:                                          ; preds = %invoke.cont330
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp326) #18
  br label %ehcleanup334

ehcleanup334:                                     ; preds = %lpad331, %lpad327
  %.pn45 = phi { ptr, i32 } [ %178, %lpad331 ], [ %177, %lpad327 ]
  %179 = load ptr, ptr %ref.tmp324, align 8
  %cmp.not.i.i551 = icmp eq ptr %179, null
  br i1 %cmp.not.i.i551, label %_ZN7testing7MessageD2Ev.exit555, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i552

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i552: ; preds = %ehcleanup334
  %vtable.i.i.i553 = load ptr, ptr %179, align 8
  %vfn.i.i.i554 = getelementptr inbounds ptr, ptr %vtable.i.i.i553, i64 1
  %180 = load ptr, ptr %vfn.i.i.i554, align 8
  call void %180(ptr noundef nonnull align 8 dereferenceable(128) %179) #18
  br label %_ZN7testing7MessageD2Ev.exit555

_ZN7testing7MessageD2Ev.exit555:                  ; preds = %ehcleanup334, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i552
  store ptr null, ptr %ref.tmp324, align 8
  br label %ehcleanup336

if.end335:                                        ; preds = %invoke.cont317, %_ZN7testing7MessageD2Ev.exit550
  %message_.i556 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar312, i64 0, i32 1
  %181 = load ptr, ptr %message_.i556, align 8
  %cmp.not.i.i557 = icmp eq ptr %181, null
  br i1 %cmp.not.i.i557, label %_ZN7testing15AssertionResultD2Ev.exit559, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i558

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i558: ; preds = %if.end335
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %181) #18
  call void @_ZdlPv(ptr noundef nonnull %181) #19
  br label %_ZN7testing15AssertionResultD2Ev.exit559

_ZN7testing15AssertionResultD2Ev.exit559:         ; preds = %if.end335, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i558
  store ptr null, ptr %message_.i556, align 8
  store i8 0, ptr %ref.tmp339, align 4
  %value.i.i560 = getelementptr inbounds %"struct.fmt::v10::detail::color_type", ptr %ref.tmp339, i64 0, i32 1
  store i8 0, ptr %value.i.i560, align 4
  %background_color.i561 = getelementptr inbounds %"class.fmt::v10::text_style", ptr %ref.tmp339, i64 0, i32 1
  store i8 0, ptr %background_color.i561, align 4
  %value.i1.i562 = getelementptr inbounds %"class.fmt::v10::text_style", ptr %ref.tmp339, i64 0, i32 1, i32 1
  store i8 0, ptr %value.i1.i562, align 4
  %set_foreground_color.i563 = getelementptr inbounds %"class.fmt::v10::text_style", ptr %ref.tmp339, i64 0, i32 2
  store i8 0, ptr %set_foreground_color.i563, align 4
  %set_background_color.i564 = getelementptr inbounds %"class.fmt::v10::text_style", ptr %ref.tmp339, i64 0, i32 3
  store i8 0, ptr %set_background_color.i564, align 1
  %ems.i565 = getelementptr inbounds %"class.fmt::v10::text_style", ptr %ref.tmp339, i64 0, i32 4
  store i8 0, ptr %ems.i565, align 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i566)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp1.i567)
  store ptr @.str.62, ptr %ref.tmp.i566, align 8, !noalias !135
  %182 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp.i566, i64 0, i32 1
  store i64 2, ptr %182, align 8, !noalias !135
  call void @_ZN3fmt3v107vformatINS0_17basic_string_viewIcEEcEENSt7__cxx1112basic_stringIT0_St11char_traitsIS6_ESaIS6_EEERKNS0_10text_styleERKT_NS0_17basic_format_argsINS0_20basic_format_contextINSt11conditionalIXsr3std7is_sameINS0_13type_identityIS6_E4typeEcEE5valueENS0_8appenderESt20back_insert_iteratorINS0_6detail6bufferISM_EEEE4typeESM_EEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp338, ptr noundef nonnull align 4 dereferenceable(19) %ref.tmp339, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i566, i64 0, ptr nonnull %ref.tmp1.i567)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i566)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp1.i567)
  %call.i.i.i569 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp338, ptr noundef nonnull @.str.62) #18, !noalias !138
  %cmp.i.i.i570 = icmp eq i32 %call.i.i.i569, 0
  br i1 %cmp.i.i.i570, label %if.then.i.i572, label %if.end.i.i571

if.then.i.i572:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit559
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar337)
          to label %invoke.cont341 unwind label %lpad340

if.end.i.i571:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit559
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA3_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar337, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.61, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp338, ptr noundef nonnull align 1 dereferenceable(3) @.str.62)
          to label %invoke.cont341 unwind label %lpad340

invoke.cont341:                                   ; preds = %if.then.i.i572, %if.end.i.i571
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp338) #18
  %183 = load i8, ptr %gtest_ar337, align 8
  %184 = and i8 %183, 1
  %tobool.i575.not = icmp eq i8 %184, 0
  br i1 %tobool.i575.not, label %if.else347, label %if.end359

ehcleanup336:                                     ; preds = %_ZN7testing7MessageD2Ev.exit555, %lpad319
  %.pn45.pn = phi { ptr, i32 } [ %.pn45, %_ZN7testing7MessageD2Ev.exit555 ], [ %173, %lpad319 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar312) #18
  br label %eh.resume

lpad340:                                          ; preds = %if.end.i.i571, %if.then.i.i572
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp338) #18
  br label %eh.resume

lpad343:                                          ; preds = %if.else347
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup360

if.else347:                                       ; preds = %invoke.cont341
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp348)
          to label %invoke.cont349 unwind label %lpad343

invoke.cont349:                                   ; preds = %if.else347
  %message_.i.i576 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar337, i64 0, i32 1
  %187 = load ptr, ptr %message_.i.i576, align 8
  %cmp.not.i.i577 = icmp eq ptr %187, null
  br i1 %cmp.not.i.i577, label %invoke.cont352, label %cond.true.i.i578

cond.true.i.i578:                                 ; preds = %invoke.cont349
  %call4.i.i579 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %187) #18
  br label %invoke.cont352

invoke.cont352:                                   ; preds = %cond.true.i.i578, %invoke.cont349
  %cond.i.i580 = phi ptr [ %call4.i.i579, %cond.true.i.i578 ], [ @.str.105, %invoke.cont349 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp350, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 42, ptr noundef %cond.i.i580)
          to label %invoke.cont354 unwind label %lpad351

invoke.cont354:                                   ; preds = %invoke.cont352
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp350, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp348)
          to label %invoke.cont356 unwind label %lpad355

invoke.cont356:                                   ; preds = %invoke.cont354
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp350) #18
  %188 = load ptr, ptr %ref.tmp348, align 8
  %cmp.not.i.i582 = icmp eq ptr %188, null
  br i1 %cmp.not.i.i582, label %_ZN7testing7MessageD2Ev.exit586, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i583

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i583: ; preds = %invoke.cont356
  %vtable.i.i.i584 = load ptr, ptr %188, align 8
  %vfn.i.i.i585 = getelementptr inbounds ptr, ptr %vtable.i.i.i584, i64 1
  %189 = load ptr, ptr %vfn.i.i.i585, align 8
  call void %189(ptr noundef nonnull align 8 dereferenceable(128) %188) #18
  br label %_ZN7testing7MessageD2Ev.exit586

_ZN7testing7MessageD2Ev.exit586:                  ; preds = %invoke.cont356, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i583
  store ptr null, ptr %ref.tmp348, align 8
  br label %if.end359

lpad351:                                          ; preds = %invoke.cont352
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup358

lpad355:                                          ; preds = %invoke.cont354
  %191 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp350) #18
  br label %ehcleanup358

ehcleanup358:                                     ; preds = %lpad355, %lpad351
  %.pn48 = phi { ptr, i32 } [ %191, %lpad355 ], [ %190, %lpad351 ]
  %192 = load ptr, ptr %ref.tmp348, align 8
  %cmp.not.i.i587 = icmp eq ptr %192, null
  br i1 %cmp.not.i.i587, label %_ZN7testing7MessageD2Ev.exit591, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i588

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i588: ; preds = %ehcleanup358
  %vtable.i.i.i589 = load ptr, ptr %192, align 8
  %vfn.i.i.i590 = getelementptr inbounds ptr, ptr %vtable.i.i.i589, i64 1
  %193 = load ptr, ptr %vfn.i.i.i590, align 8
  call void %193(ptr noundef nonnull align 8 dereferenceable(128) %192) #18
  br label %_ZN7testing7MessageD2Ev.exit591

_ZN7testing7MessageD2Ev.exit591:                  ; preds = %ehcleanup358, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i588
  store ptr null, ptr %ref.tmp348, align 8
  br label %ehcleanup360

if.end359:                                        ; preds = %invoke.cont341, %_ZN7testing7MessageD2Ev.exit586
  %message_.i592 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar337, i64 0, i32 1
  %194 = load ptr, ptr %message_.i592, align 8
  %cmp.not.i.i593 = icmp eq ptr %194, null
  br i1 %cmp.not.i.i593, label %_ZN7testing15AssertionResultD2Ev.exit595, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i594

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i594: ; preds = %if.end359
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %194) #18
  call void @_ZdlPv(ptr noundef nonnull %194) #19
  br label %_ZN7testing15AssertionResultD2Ev.exit595

_ZN7testing15AssertionResultD2Ev.exit595:         ; preds = %if.end359, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i594
  store ptr null, ptr %message_.i592, align 8
  %background_color.i.i597 = getelementptr inbounds %"class.fmt::v10::text_style", ptr %ref.tmp363, i64 0, i32 1
  store i8 0, ptr %background_color.i.i597, align 8, !alias.scope !143
  %value.i2.i.i598 = getelementptr inbounds %"class.fmt::v10::text_style", ptr %ref.tmp363, i64 0, i32 1, i32 1
  store i8 0, ptr %value.i2.i.i598, align 4, !alias.scope !143
  %set_foreground_color.i.i599 = getelementptr inbounds %"class.fmt::v10::text_style", ptr %ref.tmp363, i64 0, i32 2
  %set_background_color.i.i600 = getelementptr inbounds %"class.fmt::v10::text_style", ptr %ref.tmp363, i64 0, i32 3
  store i8 0, ptr %set_background_color.i.i600, align 1, !alias.scope !143
  %ems.i.i601 = getelementptr inbounds %"class.fmt::v10::text_style", ptr %ref.tmp363, i64 0, i32 4
  store i8 0, ptr %ems.i.i601, align 2, !alias.scope !143
  store i64 133143986176, ptr %ref.tmp363, align 8, !alias.scope !143
  store i8 1, ptr %set_foreground_color.i.i599, align 8, !alias.scope !143
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i602)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp1.i603)
  store ptr @.str.65, ptr %ref.tmp.i602, align 8, !noalias !146
  %195 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp.i602, i64 0, i32 1
  store i64 4, ptr %195, align 8, !noalias !146
  call void @_ZN3fmt3v107vformatINS0_17basic_string_viewIcEEcEENSt7__cxx1112basic_stringIT0_St11char_traitsIS6_ESaIS6_EEERKNS0_10text_styleERKT_NS0_17basic_format_argsINS0_20basic_format_contextINSt11conditionalIXsr3std7is_sameINS0_13type_identityIS6_E4typeEcEE5valueENS0_8appenderESt20back_insert_iteratorINS0_6detail6bufferISM_EEEE4typeESM_EEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp362, ptr noundef nonnull align 4 dereferenceable(19) %ref.tmp363, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i602, i64 0, ptr nonnull %ref.tmp1.i603)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i602)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp1.i603)
  %call.i.i.i605 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp362, ptr noundef nonnull @.str.66) #18, !noalias !149
  %cmp.i.i.i606 = icmp eq i32 %call.i.i.i605, 0
  br i1 %cmp.i.i.i606, label %if.then.i.i608, label %if.end.i.i607

if.then.i.i608:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit595
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar361)
          to label %invoke.cont366 unwind label %lpad365

if.end.i.i607:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit595
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA14_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar361, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.64, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp362, ptr noundef nonnull align 1 dereferenceable(14) @.str.66)
          to label %invoke.cont366 unwind label %lpad365

invoke.cont366:                                   ; preds = %if.then.i.i608, %if.end.i.i607
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp362) #18
  %196 = load i8, ptr %gtest_ar361, align 8
  %197 = and i8 %196, 1
  %tobool.i612.not = icmp eq i8 %197, 0
  br i1 %tobool.i612.not, label %if.else372, label %if.end384

ehcleanup360:                                     ; preds = %_ZN7testing7MessageD2Ev.exit591, %lpad343
  %.pn48.pn = phi { ptr, i32 } [ %.pn48, %_ZN7testing7MessageD2Ev.exit591 ], [ %186, %lpad343 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar337) #18
  br label %eh.resume

lpad365:                                          ; preds = %if.end.i.i607, %if.then.i.i608
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp362) #18
  br label %eh.resume

lpad368:                                          ; preds = %if.else372
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup385

if.else372:                                       ; preds = %invoke.cont366
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp373)
          to label %invoke.cont374 unwind label %lpad368

invoke.cont374:                                   ; preds = %if.else372
  %message_.i.i613 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar361, i64 0, i32 1
  %200 = load ptr, ptr %message_.i.i613, align 8
  %cmp.not.i.i614 = icmp eq ptr %200, null
  br i1 %cmp.not.i.i614, label %invoke.cont377, label %cond.true.i.i615

cond.true.i.i615:                                 ; preds = %invoke.cont374
  %call4.i.i616 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %200) #18
  br label %invoke.cont377

invoke.cont377:                                   ; preds = %cond.true.i.i615, %invoke.cont374
  %cond.i.i617 = phi ptr [ %call4.i.i616, %cond.true.i.i615 ], [ @.str.105, %invoke.cont374 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp375, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 44, ptr noundef %cond.i.i617)
          to label %invoke.cont379 unwind label %lpad376

invoke.cont379:                                   ; preds = %invoke.cont377
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp375, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp373)
          to label %invoke.cont381 unwind label %lpad380

invoke.cont381:                                   ; preds = %invoke.cont379
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp375) #18
  %201 = load ptr, ptr %ref.tmp373, align 8
  %cmp.not.i.i619 = icmp eq ptr %201, null
  br i1 %cmp.not.i.i619, label %_ZN7testing7MessageD2Ev.exit623, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i620

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i620: ; preds = %invoke.cont381
  %vtable.i.i.i621 = load ptr, ptr %201, align 8
  %vfn.i.i.i622 = getelementptr inbounds ptr, ptr %vtable.i.i.i621, i64 1
  %202 = load ptr, ptr %vfn.i.i.i622, align 8
  call void %202(ptr noundef nonnull align 8 dereferenceable(128) %201) #18
  br label %_ZN7testing7MessageD2Ev.exit623

_ZN7testing7MessageD2Ev.exit623:                  ; preds = %invoke.cont381, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i620
  store ptr null, ptr %ref.tmp373, align 8
  br label %if.end384

lpad376:                                          ; preds = %invoke.cont377
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup383

lpad380:                                          ; preds = %invoke.cont379
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp375) #18
  br label %ehcleanup383

ehcleanup383:                                     ; preds = %lpad380, %lpad376
  %.pn51 = phi { ptr, i32 } [ %204, %lpad380 ], [ %203, %lpad376 ]
  %205 = load ptr, ptr %ref.tmp373, align 8
  %cmp.not.i.i624 = icmp eq ptr %205, null
  br i1 %cmp.not.i.i624, label %_ZN7testing7MessageD2Ev.exit628, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i625

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i625: ; preds = %ehcleanup383
  %vtable.i.i.i626 = load ptr, ptr %205, align 8
  %vfn.i.i.i627 = getelementptr inbounds ptr, ptr %vtable.i.i.i626, i64 1
  %206 = load ptr, ptr %vfn.i.i.i627, align 8
  call void %206(ptr noundef nonnull align 8 dereferenceable(128) %205) #18
  br label %_ZN7testing7MessageD2Ev.exit628

_ZN7testing7MessageD2Ev.exit628:                  ; preds = %ehcleanup383, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i625
  store ptr null, ptr %ref.tmp373, align 8
  br label %ehcleanup385

if.end384:                                        ; preds = %invoke.cont366, %_ZN7testing7MessageD2Ev.exit623
  %message_.i629 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar361, i64 0, i32 1
  %207 = load ptr, ptr %message_.i629, align 8
  %cmp.not.i.i630 = icmp eq ptr %207, null
  br i1 %cmp.not.i.i630, label %_ZN7testing15AssertionResultD2Ev.exit632, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i631

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i631: ; preds = %if.end384
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %207) #18
  call void @_ZdlPv(ptr noundef nonnull %207) #19
  br label %_ZN7testing15AssertionResultD2Ev.exit632

_ZN7testing15AssertionResultD2Ev.exit632:         ; preds = %if.end384, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i631
  store ptr null, ptr %message_.i629, align 8
  store i8 0, ptr %ref.tmp388, align 4, !alias.scope !154
  %value.i.i.i634 = getelementptr inbounds %"struct.fmt::v10::detail::color_type", ptr %ref.tmp388, i64 0, i32 1
  store i8 0, ptr %value.i.i.i634, align 4, !alias.scope !154
  %background_color.i.i635 = getelementptr inbounds %"class.fmt::v10::text_style", ptr %ref.tmp388, i64 0, i32 1
  %set_foreground_color.i.i636 = getelementptr inbounds %"class.fmt::v10::text_style", ptr %ref.tmp388, i64 0, i32 2
  store i8 0, ptr %set_foreground_color.i.i636, align 4, !alias.scope !154
  %set_background_color.i.i637 = getelementptr inbounds %"class.fmt::v10::text_style", ptr %ref.tmp388, i64 0, i32 3
  %ems.i.i638 = getelementptr inbounds %"class.fmt::v10::text_style", ptr %ref.tmp388, i64 0, i32 4
  store i8 0, ptr %ems.i.i638, align 2, !alias.scope !154
  store i64 154618822656, ptr %background_color.i.i635, align 4, !alias.scope !154
  store i8 1, ptr %set_background_color.i.i637, align 1, !alias.scope !154
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i639)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp1.i640)
  store ptr @.str.69, ptr %ref.tmp.i639, align 8, !noalias !157
  %208 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp.i639, i64 0, i32 1
  store i64 5, ptr %208, align 8, !noalias !157
  call void @_ZN3fmt3v107vformatINS0_17basic_string_viewIcEEcEENSt7__cxx1112basic_stringIT0_St11char_traitsIS6_ESaIS6_EEERKNS0_10text_styleERKT_NS0_17basic_format_argsINS0_20basic_format_contextINSt11conditionalIXsr3std7is_sameINS0_13type_identityIS6_E4typeEcEE5valueENS0_8appenderESt20back_insert_iteratorINS0_6detail6bufferISM_EEEE4typeESM_EEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp387, ptr noundef nonnull align 4 dereferenceable(19) %ref.tmp388, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i639, i64 0, ptr nonnull %ref.tmp1.i640)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i639)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp1.i640)
  %call.i.i.i642 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp387, ptr noundef nonnull @.str.70) #18, !noalias !160
  %cmp.i.i.i643 = icmp eq i32 %call.i.i.i642, 0
  br i1 %cmp.i.i.i643, label %if.then.i.i645, label %if.end.i.i644

if.then.i.i645:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit632
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar386)
          to label %invoke.cont391 unwind label %lpad390

if.end.i.i644:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit632
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA15_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar386, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.68, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp387, ptr noundef nonnull align 1 dereferenceable(15) @.str.70)
          to label %invoke.cont391 unwind label %lpad390

invoke.cont391:                                   ; preds = %if.then.i.i645, %if.end.i.i644
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp387) #18
  %209 = load i8, ptr %gtest_ar386, align 8
  %210 = and i8 %209, 1
  %tobool.i649.not = icmp eq i8 %210, 0
  br i1 %tobool.i649.not, label %if.else397, label %if.end409

ehcleanup385:                                     ; preds = %_ZN7testing7MessageD2Ev.exit628, %lpad368
  %.pn51.pn = phi { ptr, i32 } [ %.pn51, %_ZN7testing7MessageD2Ev.exit628 ], [ %199, %lpad368 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar361) #18
  br label %eh.resume

lpad390:                                          ; preds = %if.end.i.i644, %if.then.i.i645
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp387) #18
  br label %eh.resume

lpad393:                                          ; preds = %if.else397
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup410

if.else397:                                       ; preds = %invoke.cont391
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp398)
          to label %invoke.cont399 unwind label %lpad393

invoke.cont399:                                   ; preds = %if.else397
  %message_.i.i650 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar386, i64 0, i32 1
  %213 = load ptr, ptr %message_.i.i650, align 8
  %cmp.not.i.i651 = icmp eq ptr %213, null
  br i1 %cmp.not.i.i651, label %invoke.cont402, label %cond.true.i.i652

cond.true.i.i652:                                 ; preds = %invoke.cont399
  %call4.i.i653 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %213) #18
  br label %invoke.cont402

invoke.cont402:                                   ; preds = %cond.true.i.i652, %invoke.cont399
  %cond.i.i654 = phi ptr [ %call4.i.i653, %cond.true.i.i652 ], [ @.str.105, %invoke.cont399 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp400, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 46, ptr noundef %cond.i.i654)
          to label %invoke.cont404 unwind label %lpad401

invoke.cont404:                                   ; preds = %invoke.cont402
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp400, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp398)
          to label %invoke.cont406 unwind label %lpad405

invoke.cont406:                                   ; preds = %invoke.cont404
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp400) #18
  %214 = load ptr, ptr %ref.tmp398, align 8
  %cmp.not.i.i656 = icmp eq ptr %214, null
  br i1 %cmp.not.i.i656, label %_ZN7testing7MessageD2Ev.exit660, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i657

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i657: ; preds = %invoke.cont406
  %vtable.i.i.i658 = load ptr, ptr %214, align 8
  %vfn.i.i.i659 = getelementptr inbounds ptr, ptr %vtable.i.i.i658, i64 1
  %215 = load ptr, ptr %vfn.i.i.i659, align 8
  call void %215(ptr noundef nonnull align 8 dereferenceable(128) %214) #18
  br label %_ZN7testing7MessageD2Ev.exit660

_ZN7testing7MessageD2Ev.exit660:                  ; preds = %invoke.cont406, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i657
  store ptr null, ptr %ref.tmp398, align 8
  br label %if.end409

lpad401:                                          ; preds = %invoke.cont402
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup408

lpad405:                                          ; preds = %invoke.cont404
  %217 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp400) #18
  br label %ehcleanup408

ehcleanup408:                                     ; preds = %lpad405, %lpad401
  %.pn54 = phi { ptr, i32 } [ %217, %lpad405 ], [ %216, %lpad401 ]
  %218 = load ptr, ptr %ref.tmp398, align 8
  %cmp.not.i.i661 = icmp eq ptr %218, null
  br i1 %cmp.not.i.i661, label %_ZN7testing7MessageD2Ev.exit665, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i662

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i662: ; preds = %ehcleanup408
  %vtable.i.i.i663 = load ptr, ptr %218, align 8
  %vfn.i.i.i664 = getelementptr inbounds ptr, ptr %vtable.i.i.i663, i64 1
  %219 = load ptr, ptr %vfn.i.i.i664, align 8
  call void %219(ptr noundef nonnull align 8 dereferenceable(128) %218) #18
  br label %_ZN7testing7MessageD2Ev.exit665

_ZN7testing7MessageD2Ev.exit665:                  ; preds = %ehcleanup408, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i662
  store ptr null, ptr %ref.tmp398, align 8
  br label %ehcleanup410

if.end409:                                        ; preds = %invoke.cont391, %_ZN7testing7MessageD2Ev.exit660
  %message_.i666 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar386, i64 0, i32 1
  %220 = load ptr, ptr %message_.i666, align 8
  %cmp.not.i.i667 = icmp eq ptr %220, null
  br i1 %cmp.not.i.i667, label %_ZN7testing15AssertionResultD2Ev.exit669, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i668

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i668: ; preds = %if.end409
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %220) #18
  call void @_ZdlPv(ptr noundef nonnull %220) #19
  br label %_ZN7testing15AssertionResultD2Ev.exit669

_ZN7testing15AssertionResultD2Ev.exit669:         ; preds = %if.end409, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i668
  store ptr null, ptr %message_.i666, align 8
  %background_color.i.i671 = getelementptr inbounds %"class.fmt::v10::text_style", ptr %ref.tmp413, i64 0, i32 1
  store i8 0, ptr %background_color.i.i671, align 8, !alias.scope !165
  %value.i2.i.i672 = getelementptr inbounds %"class.fmt::v10::text_style", ptr %ref.tmp413, i64 0, i32 1, i32 1
  store i8 0, ptr %value.i2.i.i672, align 4, !alias.scope !165
  %set_foreground_color.i.i673 = getelementptr inbounds %"class.fmt::v10::text_style", ptr %ref.tmp413, i64 0, i32 2
  %set_background_color.i.i674 = getelementptr inbounds %"class.fmt::v10::text_style", ptr %ref.tmp413, i64 0, i32 3
  store i8 0, ptr %set_background_color.i.i674, align 1, !alias.scope !165
  %ems.i.i675 = getelementptr inbounds %"class.fmt::v10::text_style", ptr %ref.tmp413, i64 0, i32 4
  store i8 0, ptr %ems.i.i675, align 2, !alias.scope !165
  store i64 395136991232, ptr %ref.tmp413, align 8, !alias.scope !165
  store i8 1, ptr %set_foreground_color.i.i673, align 8, !alias.scope !165
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i676)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp1.i677)
  store ptr @.str.73, ptr %ref.tmp.i676, align 8, !noalias !168
  %221 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp.i676, i64 0, i32 1
  store i64 7, ptr %221, align 8, !noalias !168
  call void @_ZN3fmt3v107vformatINS0_17basic_string_viewIcEEcEENSt7__cxx1112basic_stringIT0_St11char_traitsIS6_ESaIS6_EEERKNS0_10text_styleERKT_NS0_17basic_format_argsINS0_20basic_format_contextINSt11conditionalIXsr3std7is_sameINS0_13type_identityIS6_E4typeEcEE5valueENS0_8appenderESt20back_insert_iteratorINS0_6detail6bufferISM_EEEE4typeESM_EEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp412, ptr noundef nonnull align 4 dereferenceable(19) %ref.tmp413, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i676, i64 0, ptr nonnull %ref.tmp1.i677)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i676)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp1.i677)
  %call.i.i.i679 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp412, ptr noundef nonnull @.str.74) #18, !noalias !171
  %cmp.i.i.i680 = icmp eq i32 %call.i.i.i679, 0
  br i1 %cmp.i.i.i680, label %if.then.i.i682, label %if.end.i.i681

if.then.i.i682:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit669
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar411)
          to label %invoke.cont416 unwind label %lpad415

if.end.i.i681:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit669
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA17_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar411, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.72, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp412, ptr noundef nonnull align 1 dereferenceable(17) @.str.74)
          to label %invoke.cont416 unwind label %lpad415

invoke.cont416:                                   ; preds = %if.then.i.i682, %if.end.i.i681
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp412) #18
  %222 = load i8, ptr %gtest_ar411, align 8
  %223 = and i8 %222, 1
  %tobool.i685.not = icmp eq i8 %223, 0
  br i1 %tobool.i685.not, label %if.else422, label %if.end434

ehcleanup410:                                     ; preds = %_ZN7testing7MessageD2Ev.exit665, %lpad393
  %.pn54.pn = phi { ptr, i32 } [ %.pn54, %_ZN7testing7MessageD2Ev.exit665 ], [ %212, %lpad393 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar386) #18
  br label %eh.resume

lpad415:                                          ; preds = %if.end.i.i681, %if.then.i.i682
  %224 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp412) #18
  br label %eh.resume

lpad418:                                          ; preds = %if.else422
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup435

if.else422:                                       ; preds = %invoke.cont416
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp423)
          to label %invoke.cont424 unwind label %lpad418

invoke.cont424:                                   ; preds = %if.else422
  %message_.i.i686 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar411, i64 0, i32 1
  %226 = load ptr, ptr %message_.i.i686, align 8
  %cmp.not.i.i687 = icmp eq ptr %226, null
  br i1 %cmp.not.i.i687, label %invoke.cont427, label %cond.true.i.i688

cond.true.i.i688:                                 ; preds = %invoke.cont424
  %call4.i.i689 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %226) #18
  br label %invoke.cont427

invoke.cont427:                                   ; preds = %cond.true.i.i688, %invoke.cont424
  %cond.i.i690 = phi ptr [ %call4.i.i689, %cond.true.i.i688 ], [ @.str.105, %invoke.cont424 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp425, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 48, ptr noundef %cond.i.i690)
          to label %invoke.cont429 unwind label %lpad426

invoke.cont429:                                   ; preds = %invoke.cont427
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp425, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp423)
          to label %invoke.cont431 unwind label %lpad430

invoke.cont431:                                   ; preds = %invoke.cont429
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp425) #18
  %227 = load ptr, ptr %ref.tmp423, align 8
  %cmp.not.i.i692 = icmp eq ptr %227, null
  br i1 %cmp.not.i.i692, label %_ZN7testing7MessageD2Ev.exit696, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i693

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i693: ; preds = %invoke.cont431
  %vtable.i.i.i694 = load ptr, ptr %227, align 8
  %vfn.i.i.i695 = getelementptr inbounds ptr, ptr %vtable.i.i.i694, i64 1
  %228 = load ptr, ptr %vfn.i.i.i695, align 8
  call void %228(ptr noundef nonnull align 8 dereferenceable(128) %227) #18
  br label %_ZN7testing7MessageD2Ev.exit696

_ZN7testing7MessageD2Ev.exit696:                  ; preds = %invoke.cont431, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i693
  store ptr null, ptr %ref.tmp423, align 8
  br label %if.end434

lpad426:                                          ; preds = %invoke.cont427
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup433

lpad430:                                          ; preds = %invoke.cont429
  %230 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp425) #18
  br label %ehcleanup433

ehcleanup433:                                     ; preds = %lpad430, %lpad426
  %.pn57 = phi { ptr, i32 } [ %230, %lpad430 ], [ %229, %lpad426 ]
  %231 = load ptr, ptr %ref.tmp423, align 8
  %cmp.not.i.i697 = icmp eq ptr %231, null
  br i1 %cmp.not.i.i697, label %_ZN7testing7MessageD2Ev.exit701, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i698

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i698: ; preds = %ehcleanup433
  %vtable.i.i.i699 = load ptr, ptr %231, align 8
  %vfn.i.i.i700 = getelementptr inbounds ptr, ptr %vtable.i.i.i699, i64 1
  %232 = load ptr, ptr %vfn.i.i.i700, align 8
  call void %232(ptr noundef nonnull align 8 dereferenceable(128) %231) #18
  br label %_ZN7testing7MessageD2Ev.exit701

_ZN7testing7MessageD2Ev.exit701:                  ; preds = %ehcleanup433, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i698
  store ptr null, ptr %ref.tmp423, align 8
  br label %ehcleanup435

if.end434:                                        ; preds = %invoke.cont416, %_ZN7testing7MessageD2Ev.exit696
  %message_.i702 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar411, i64 0, i32 1
  %233 = load ptr, ptr %message_.i702, align 8
  %cmp.not.i.i703 = icmp eq ptr %233, null
  br i1 %cmp.not.i.i703, label %_ZN7testing15AssertionResultD2Ev.exit705, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i704

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i704: ; preds = %if.end434
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %233) #18
  call void @_ZdlPv(ptr noundef nonnull %233) #19
  br label %_ZN7testing15AssertionResultD2Ev.exit705

_ZN7testing15AssertionResultD2Ev.exit705:         ; preds = %if.end434, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i704
  store ptr null, ptr %message_.i702, align 8
  store i8 0, ptr %ref.tmp438, align 4, !alias.scope !176
  %value.i.i.i707 = getelementptr inbounds %"struct.fmt::v10::detail::color_type", ptr %ref.tmp438, i64 0, i32 1
  store i8 0, ptr %value.i.i.i707, align 4, !alias.scope !176
  %background_color.i.i708 = getelementptr inbounds %"class.fmt::v10::text_style", ptr %ref.tmp438, i64 0, i32 1
  %set_foreground_color.i.i709 = getelementptr inbounds %"class.fmt::v10::text_style", ptr %ref.tmp438, i64 0, i32 2
  store i8 0, ptr %set_foreground_color.i.i709, align 4, !alias.scope !176
  %set_background_color.i.i710 = getelementptr inbounds %"class.fmt::v10::text_style", ptr %ref.tmp438, i64 0, i32 3
  %ems.i.i711 = getelementptr inbounds %"class.fmt::v10::text_style", ptr %ref.tmp438, i64 0, i32 4
  store i8 0, ptr %ems.i.i711, align 2, !alias.scope !176
  store i64 408021893120, ptr %background_color.i.i708, align 4, !alias.scope !176
  store i8 1, ptr %set_background_color.i.i710, align 1, !alias.scope !176
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i712)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp1.i713)
  store ptr @.str.77, ptr %ref.tmp.i712, align 8, !noalias !179
  %234 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp.i712, i64 0, i32 1
  store i64 9, ptr %234, align 8, !noalias !179
  call void @_ZN3fmt3v107vformatINS0_17basic_string_viewIcEEcEENSt7__cxx1112basic_stringIT0_St11char_traitsIS6_ESaIS6_EEERKNS0_10text_styleERKT_NS0_17basic_format_argsINS0_20basic_format_contextINSt11conditionalIXsr3std7is_sameINS0_13type_identityIS6_E4typeEcEE5valueENS0_8appenderESt20back_insert_iteratorINS0_6detail6bufferISM_EEEE4typeESM_EEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp437, ptr noundef nonnull align 4 dereferenceable(19) %ref.tmp438, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i712, i64 0, ptr nonnull %ref.tmp1.i713)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i712)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp1.i713)
  %call.i.i.i715 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp437, ptr noundef nonnull @.str.78) #18, !noalias !182
  %cmp.i.i.i716 = icmp eq i32 %call.i.i.i715, 0
  br i1 %cmp.i.i.i716, label %if.then.i.i718, label %if.end.i.i717

if.then.i.i718:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit705
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar436)
          to label %invoke.cont441 unwind label %lpad440

if.end.i.i717:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit705
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA20_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar436, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.76, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp437, ptr noundef nonnull align 1 dereferenceable(20) @.str.78)
          to label %invoke.cont441 unwind label %lpad440

invoke.cont441:                                   ; preds = %if.then.i.i718, %if.end.i.i717
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp437) #18
  %235 = load i8, ptr %gtest_ar436, align 8
  %236 = and i8 %235, 1
  %tobool.i721.not = icmp eq i8 %236, 0
  br i1 %tobool.i721.not, label %if.else447, label %if.end459

ehcleanup435:                                     ; preds = %_ZN7testing7MessageD2Ev.exit701, %lpad418
  %.pn57.pn = phi { ptr, i32 } [ %.pn57, %_ZN7testing7MessageD2Ev.exit701 ], [ %225, %lpad418 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar411) #18
  br label %eh.resume

lpad440:                                          ; preds = %if.end.i.i717, %if.then.i.i718
  %237 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp437) #18
  br label %eh.resume

lpad443:                                          ; preds = %if.else447
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup460

if.else447:                                       ; preds = %invoke.cont441
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp448)
          to label %invoke.cont449 unwind label %lpad443

invoke.cont449:                                   ; preds = %if.else447
  %message_.i.i722 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar436, i64 0, i32 1
  %239 = load ptr, ptr %message_.i.i722, align 8
  %cmp.not.i.i723 = icmp eq ptr %239, null
  br i1 %cmp.not.i.i723, label %invoke.cont452, label %cond.true.i.i724

cond.true.i.i724:                                 ; preds = %invoke.cont449
  %call4.i.i725 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %239) #18
  br label %invoke.cont452

invoke.cont452:                                   ; preds = %cond.true.i.i724, %invoke.cont449
  %cond.i.i726 = phi ptr [ %call4.i.i725, %cond.true.i.i724 ], [ @.str.105, %invoke.cont449 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp450, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 50, ptr noundef %cond.i.i726)
          to label %invoke.cont454 unwind label %lpad451

invoke.cont454:                                   ; preds = %invoke.cont452
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp450, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp448)
          to label %invoke.cont456 unwind label %lpad455

invoke.cont456:                                   ; preds = %invoke.cont454
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp450) #18
  %240 = load ptr, ptr %ref.tmp448, align 8
  %cmp.not.i.i728 = icmp eq ptr %240, null
  br i1 %cmp.not.i.i728, label %_ZN7testing7MessageD2Ev.exit732, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i729

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i729: ; preds = %invoke.cont456
  %vtable.i.i.i730 = load ptr, ptr %240, align 8
  %vfn.i.i.i731 = getelementptr inbounds ptr, ptr %vtable.i.i.i730, i64 1
  %241 = load ptr, ptr %vfn.i.i.i731, align 8
  call void %241(ptr noundef nonnull align 8 dereferenceable(128) %240) #18
  br label %_ZN7testing7MessageD2Ev.exit732

_ZN7testing7MessageD2Ev.exit732:                  ; preds = %invoke.cont456, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i729
  store ptr null, ptr %ref.tmp448, align 8
  br label %if.end459

lpad451:                                          ; preds = %invoke.cont452
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup458

lpad455:                                          ; preds = %invoke.cont454
  %243 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp450) #18
  br label %ehcleanup458

ehcleanup458:                                     ; preds = %lpad455, %lpad451
  %.pn60 = phi { ptr, i32 } [ %243, %lpad455 ], [ %242, %lpad451 ]
  %244 = load ptr, ptr %ref.tmp448, align 8
  %cmp.not.i.i733 = icmp eq ptr %244, null
  br i1 %cmp.not.i.i733, label %_ZN7testing7MessageD2Ev.exit737, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i734

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i734: ; preds = %ehcleanup458
  %vtable.i.i.i735 = load ptr, ptr %244, align 8
  %vfn.i.i.i736 = getelementptr inbounds ptr, ptr %vtable.i.i.i735, i64 1
  %245 = load ptr, ptr %vfn.i.i.i736, align 8
  call void %245(ptr noundef nonnull align 8 dereferenceable(128) %244) #18
  br label %_ZN7testing7MessageD2Ev.exit737

_ZN7testing7MessageD2Ev.exit737:                  ; preds = %ehcleanup458, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i734
  store ptr null, ptr %ref.tmp448, align 8
  br label %ehcleanup460

if.end459:                                        ; preds = %invoke.cont441, %_ZN7testing7MessageD2Ev.exit732
  %message_.i738 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar436, i64 0, i32 1
  %246 = load ptr, ptr %message_.i738, align 8
  %cmp.not.i.i739 = icmp eq ptr %246, null
  br i1 %cmp.not.i.i739, label %_ZN7testing15AssertionResultD2Ev.exit741, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i740

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i740: ; preds = %if.end459
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %246) #18
  call void @_ZdlPv(ptr noundef nonnull %246) #19
  br label %_ZN7testing15AssertionResultD2Ev.exit741

_ZN7testing15AssertionResultD2Ev.exit741:         ; preds = %if.end459, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i740
  store ptr null, ptr %message_.i738, align 8
  %background_color.i.i743 = getelementptr inbounds %"class.fmt::v10::text_style", ptr %ref.tmp463, i64 0, i32 1
  store i8 0, ptr %background_color.i.i743, align 8, !alias.scope !187
  %value.i2.i.i744 = getelementptr inbounds %"class.fmt::v10::text_style", ptr %ref.tmp463, i64 0, i32 1, i32 1
  store i8 0, ptr %value.i2.i.i744, align 4, !alias.scope !187
  %set_foreground_color.i.i745 = getelementptr inbounds %"class.fmt::v10::text_style", ptr %ref.tmp463, i64 0, i32 2
  %set_background_color.i.i746 = getelementptr inbounds %"class.fmt::v10::text_style", ptr %ref.tmp463, i64 0, i32 3
  store i8 0, ptr %set_background_color.i.i746, align 1, !alias.scope !187
  %ems.i.i747 = getelementptr inbounds %"class.fmt::v10::text_style", ptr %ref.tmp463, i64 0, i32 4
  store i8 0, ptr %ems.i.i747, align 2, !alias.scope !187
  store i64 133143986176, ptr %ref.tmp463, align 8, !alias.scope !187
  store i8 1, ptr %set_foreground_color.i.i745, align 8, !alias.scope !187
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i748)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp1.i749)
  store ptr @.str.81, ptr %ref.tmp.i748, align 8, !noalias !190
  %247 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp.i748, i64 0, i32 1
  store i64 2, ptr %247, align 8, !noalias !190
  store i64 ptrtoint (ptr @.str.82 to i64), ptr %ref.tmp1.i749, align 16, !noalias !190
  call void @_ZN3fmt3v107vformatINS0_17basic_string_viewIcEEcEENSt7__cxx1112basic_stringIT0_St11char_traitsIS6_ESaIS6_EEERKNS0_10text_styleERKT_NS0_17basic_format_argsINS0_20basic_format_contextINSt11conditionalIXsr3std7is_sameINS0_13type_identityIS6_E4typeEcEE5valueENS0_8appenderESt20back_insert_iteratorINS0_6detail6bufferISM_EEEE4typeESM_EEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp462, ptr noundef nonnull align 4 dereferenceable(19) %ref.tmp463, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i748, i64 12, ptr nonnull %ref.tmp1.i749)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i748)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp1.i749)
  %call.i.i.i750 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp462, ptr noundef nonnull @.str.83) #18, !noalias !193
  %cmp.i.i.i751 = icmp eq i32 %call.i.i.i750, 0
  br i1 %cmp.i.i.i751, label %if.then.i.i753, label %if.end.i.i752

if.then.i.i753:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit741
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar461)
          to label %invoke.cont466 unwind label %lpad465

if.end.i.i752:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit741
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA13_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar461, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.80, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp462, ptr noundef nonnull align 1 dereferenceable(13) @.str.83)
          to label %invoke.cont466 unwind label %lpad465

invoke.cont466:                                   ; preds = %if.then.i.i753, %if.end.i.i752
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp462) #18
  %248 = load i8, ptr %gtest_ar461, align 8
  %249 = and i8 %248, 1
  %tobool.i757.not = icmp eq i8 %249, 0
  br i1 %tobool.i757.not, label %if.else472, label %if.end484

ehcleanup460:                                     ; preds = %_ZN7testing7MessageD2Ev.exit737, %lpad443
  %.pn60.pn = phi { ptr, i32 } [ %.pn60, %_ZN7testing7MessageD2Ev.exit737 ], [ %238, %lpad443 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar436) #18
  br label %eh.resume

lpad465:                                          ; preds = %if.end.i.i752, %if.then.i.i753
  %250 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp462) #18
  br label %eh.resume

lpad468:                                          ; preds = %if.else472
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup485

if.else472:                                       ; preds = %invoke.cont466
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp473)
          to label %invoke.cont474 unwind label %lpad468

invoke.cont474:                                   ; preds = %if.else472
  %message_.i.i758 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar461, i64 0, i32 1
  %252 = load ptr, ptr %message_.i.i758, align 8
  %cmp.not.i.i759 = icmp eq ptr %252, null
  br i1 %cmp.not.i.i759, label %invoke.cont477, label %cond.true.i.i760

cond.true.i.i760:                                 ; preds = %invoke.cont474
  %call4.i.i761 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %252) #18
  br label %invoke.cont477

invoke.cont477:                                   ; preds = %cond.true.i.i760, %invoke.cont474
  %cond.i.i762 = phi ptr [ %call4.i.i761, %cond.true.i.i760 ], [ @.str.105, %invoke.cont474 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp475, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 52, ptr noundef %cond.i.i762)
          to label %invoke.cont479 unwind label %lpad476

invoke.cont479:                                   ; preds = %invoke.cont477
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp475, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp473)
          to label %invoke.cont481 unwind label %lpad480

invoke.cont481:                                   ; preds = %invoke.cont479
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp475) #18
  %253 = load ptr, ptr %ref.tmp473, align 8
  %cmp.not.i.i764 = icmp eq ptr %253, null
  br i1 %cmp.not.i.i764, label %_ZN7testing7MessageD2Ev.exit768, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i765

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i765: ; preds = %invoke.cont481
  %vtable.i.i.i766 = load ptr, ptr %253, align 8
  %vfn.i.i.i767 = getelementptr inbounds ptr, ptr %vtable.i.i.i766, i64 1
  %254 = load ptr, ptr %vfn.i.i.i767, align 8
  call void %254(ptr noundef nonnull align 8 dereferenceable(128) %253) #18
  br label %_ZN7testing7MessageD2Ev.exit768

_ZN7testing7MessageD2Ev.exit768:                  ; preds = %invoke.cont481, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i765
  store ptr null, ptr %ref.tmp473, align 8
  br label %if.end484

lpad476:                                          ; preds = %invoke.cont477
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup483

lpad480:                                          ; preds = %invoke.cont479
  %256 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp475) #18
  br label %ehcleanup483

ehcleanup483:                                     ; preds = %lpad480, %lpad476
  %.pn63 = phi { ptr, i32 } [ %256, %lpad480 ], [ %255, %lpad476 ]
  %257 = load ptr, ptr %ref.tmp473, align 8
  %cmp.not.i.i769 = icmp eq ptr %257, null
  br i1 %cmp.not.i.i769, label %_ZN7testing7MessageD2Ev.exit773, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i770

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i770: ; preds = %ehcleanup483
  %vtable.i.i.i771 = load ptr, ptr %257, align 8
  %vfn.i.i.i772 = getelementptr inbounds ptr, ptr %vtable.i.i.i771, i64 1
  %258 = load ptr, ptr %vfn.i.i.i772, align 8
  call void %258(ptr noundef nonnull align 8 dereferenceable(128) %257) #18
  br label %_ZN7testing7MessageD2Ev.exit773

_ZN7testing7MessageD2Ev.exit773:                  ; preds = %ehcleanup483, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i770
  store ptr null, ptr %ref.tmp473, align 8
  br label %ehcleanup485

if.end484:                                        ; preds = %invoke.cont466, %_ZN7testing7MessageD2Ev.exit768
  %message_.i774 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar461, i64 0, i32 1
  %259 = load ptr, ptr %message_.i774, align 8
  %cmp.not.i.i775 = icmp eq ptr %259, null
  br i1 %cmp.not.i.i775, label %_ZN7testing15AssertionResultD2Ev.exit777, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i776

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i776: ; preds = %if.end484
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %259) #18
  call void @_ZdlPv(ptr noundef nonnull %259) #19
  br label %_ZN7testing15AssertionResultD2Ev.exit777

_ZN7testing15AssertionResultD2Ev.exit777:         ; preds = %if.end484, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i776
  store ptr null, ptr %message_.i774, align 8
  store ptr @.str.87, ptr %ref.tmp489, align 8, !alias.scope !198
  %style.i.i = getelementptr inbounds %"struct.fmt::v10::detail::styled_arg", ptr %ref.tmp489, i64 0, i32 1
  store i64 71776119061217281, ptr %style.i.i, align 8
  %agg.tmp490785.sroa.4.0.style.i.i.sroa_idx = getelementptr inbounds %"struct.fmt::v10::detail::styled_arg", ptr %ref.tmp489, i64 0, i32 1, i32 1
  store i8 0, ptr %agg.tmp490785.sroa.4.0.style.i.i.sroa_idx, align 8
  %agg.tmp490785.sroa.6.0.style.i.i.sroa_idx = getelementptr inbounds %"struct.fmt::v10::detail::styled_arg", ptr %ref.tmp489, i64 0, i32 1, i32 1, i32 1
  store i8 0, ptr %agg.tmp490785.sroa.6.0.style.i.i.sroa_idx, align 4
  %agg.tmp490785.sroa.8.0.style.i.i.sroa_idx = getelementptr inbounds %"struct.fmt::v10::detail::styled_arg", ptr %ref.tmp489, i64 0, i32 1, i32 2
  store i8 1, ptr %agg.tmp490785.sroa.8.0.style.i.i.sroa_idx, align 8
  %agg.tmp490785.sroa.9.0.style.i.i.sroa_idx = getelementptr inbounds %"struct.fmt::v10::detail::styled_arg", ptr %ref.tmp489, i64 0, i32 1, i32 3
  store i8 0, ptr %agg.tmp490785.sroa.9.0.style.i.i.sroa_idx, align 1
  %agg.tmp490785.sroa.10.0.style.i.i.sroa_idx = getelementptr inbounds %"struct.fmt::v10::detail::styled_arg", ptr %ref.tmp489, i64 0, i32 1, i32 4
  store i8 0, ptr %agg.tmp490785.sroa.10.0.style.i.i.sroa_idx, align 2
  store ptr @.str.18, ptr %ref.tmp492, align 8, !alias.scope !201
  %style.i.i793 = getelementptr inbounds %"struct.fmt::v10::detail::styled_arg.10", ptr %ref.tmp492, i64 0, i32 1
  store i8 0, ptr %style.i.i793, align 8
  %agg.tmp493792.sroa.5.0.style.i.i793.sroa_idx = getelementptr inbounds %"struct.fmt::v10::detail::styled_arg.10", ptr %ref.tmp492, i64 0, i32 1, i32 0, i32 1
  store i8 0, ptr %agg.tmp493792.sroa.5.0.style.i.i793.sroa_idx, align 4
  %agg.tmp493792.sroa.7.0.style.i.i793.sroa_idx = getelementptr inbounds %"struct.fmt::v10::detail::styled_arg.10", ptr %ref.tmp492, i64 0, i32 1, i32 1
  store i8 0, ptr %agg.tmp493792.sroa.7.0.style.i.i793.sroa_idx, align 8
  %agg.tmp493792.sroa.9.0.style.i.i793.sroa_idx = getelementptr inbounds %"struct.fmt::v10::detail::styled_arg.10", ptr %ref.tmp492, i64 0, i32 1, i32 1, i32 1
  store i8 0, ptr %agg.tmp493792.sroa.9.0.style.i.i793.sroa_idx, align 4
  %agg.tmp493792.sroa.11.0.style.i.i793.sroa_idx = getelementptr inbounds %"struct.fmt::v10::detail::styled_arg.10", ptr %ref.tmp492, i64 0, i32 1, i32 2
  store i8 0, ptr %agg.tmp493792.sroa.11.0.style.i.i793.sroa_idx, align 8
  %agg.tmp493792.sroa.12.0.style.i.i793.sroa_idx = getelementptr inbounds %"struct.fmt::v10::detail::styled_arg.10", ptr %ref.tmp492, i64 0, i32 1, i32 3
  store i8 0, ptr %agg.tmp493792.sroa.12.0.style.i.i793.sroa_idx, align 1
  %agg.tmp493792.sroa.13.0.style.i.i793.sroa_idx = getelementptr inbounds %"struct.fmt::v10::detail::styled_arg.10", ptr %ref.tmp492, i64 0, i32 1, i32 4
  store i8 1, ptr %agg.tmp493792.sroa.13.0.style.i.i793.sroa_idx, align 2
  %260 = ptrtoint ptr %ref.tmp489 to i64
  %261 = ptrtoint ptr %ref.tmp492 to i64
  store i64 %260, ptr %ref.tmp.i, align 16, !alias.scope !204
  %ref.tmp.i.sroa.2.0.agg.result.sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  store i64 ptrtoint (ptr @_ZN3fmt3v106detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argINS1_10styled_argIA4_cEENS0_9formatterISA_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS5_ to i64), ptr %ref.tmp.i.sroa.2.0.agg.result.sroa_idx.i, align 8, !alias.scope !204
  %arrayinit.element.i.i = getelementptr inbounds %"class.fmt::v10::detail::value", ptr %ref.tmp.i, i64 1
  store i64 %261, ptr %arrayinit.element.i.i, align 16, !alias.scope !204
  %ref.tmp5.i.sroa.2.0.arrayinit.element.i.sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 24
  store i64 ptrtoint (ptr @_ZN3fmt3v106detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argINS1_10styled_argIA5_cEENS0_9formatterISA_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS5_ to i64), ptr %ref.tmp5.i.sroa.2.0.arrayinit.element.i.sroa_idx.i, align 8, !alias.scope !204
  call void @_ZN3fmt3v107vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp487, ptr nonnull @.str.86, i64 4, i64 255, ptr nonnull %ref.tmp.i)
  %call.i.i.i794 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp487, ptr noundef nonnull @.str.88) #18, !noalias !207
  %cmp.i.i.i795 = icmp eq i32 %call.i.i.i794, 0
  br i1 %cmp.i.i.i795, label %if.then.i.i797, label %if.end.i.i796

if.then.i.i797:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit777
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar486)
          to label %invoke.cont495 unwind label %lpad494

if.end.i.i796:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit777
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA39_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar486, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.85, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp487, ptr noundef nonnull align 1 dereferenceable(39) @.str.88)
          to label %invoke.cont495 unwind label %lpad494

invoke.cont495:                                   ; preds = %if.then.i.i797, %if.end.i.i796
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp487) #18
  %262 = load i8, ptr %gtest_ar486, align 8
  %263 = and i8 %262, 1
  %tobool.i800.not = icmp eq i8 %263, 0
  br i1 %tobool.i800.not, label %if.else501, label %if.end513

ehcleanup485:                                     ; preds = %_ZN7testing7MessageD2Ev.exit773, %lpad468
  %.pn63.pn = phi { ptr, i32 } [ %.pn63, %_ZN7testing7MessageD2Ev.exit773 ], [ %251, %lpad468 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar461) #18
  br label %eh.resume

lpad494:                                          ; preds = %if.end.i.i796, %if.then.i.i797
  %264 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp487) #18
  br label %eh.resume

lpad497:                                          ; preds = %if.else501
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup514

if.else501:                                       ; preds = %invoke.cont495
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp502)
          to label %invoke.cont503 unwind label %lpad497

invoke.cont503:                                   ; preds = %if.else501
  %message_.i.i801 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar486, i64 0, i32 1
  %266 = load ptr, ptr %message_.i.i801, align 8
  %cmp.not.i.i802 = icmp eq ptr %266, null
  br i1 %cmp.not.i.i802, label %invoke.cont506, label %cond.true.i.i803

cond.true.i.i803:                                 ; preds = %invoke.cont503
  %call4.i.i804 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %266) #18
  br label %invoke.cont506

invoke.cont506:                                   ; preds = %cond.true.i.i803, %invoke.cont503
  %cond.i.i805 = phi ptr [ %call4.i.i804, %cond.true.i.i803 ], [ @.str.105, %invoke.cont503 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp504, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 55, ptr noundef %cond.i.i805)
          to label %invoke.cont508 unwind label %lpad505

invoke.cont508:                                   ; preds = %invoke.cont506
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp504, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp502)
          to label %invoke.cont510 unwind label %lpad509

invoke.cont510:                                   ; preds = %invoke.cont508
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp504) #18
  %267 = load ptr, ptr %ref.tmp502, align 8
  %cmp.not.i.i807 = icmp eq ptr %267, null
  br i1 %cmp.not.i.i807, label %_ZN7testing7MessageD2Ev.exit811, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i808

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i808: ; preds = %invoke.cont510
  %vtable.i.i.i809 = load ptr, ptr %267, align 8
  %vfn.i.i.i810 = getelementptr inbounds ptr, ptr %vtable.i.i.i809, i64 1
  %268 = load ptr, ptr %vfn.i.i.i810, align 8
  call void %268(ptr noundef nonnull align 8 dereferenceable(128) %267) #18
  br label %_ZN7testing7MessageD2Ev.exit811

_ZN7testing7MessageD2Ev.exit811:                  ; preds = %invoke.cont510, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i808
  store ptr null, ptr %ref.tmp502, align 8
  br label %if.end513

lpad505:                                          ; preds = %invoke.cont506
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup512

lpad509:                                          ; preds = %invoke.cont508
  %270 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp504) #18
  br label %ehcleanup512

ehcleanup512:                                     ; preds = %lpad509, %lpad505
  %.pn66 = phi { ptr, i32 } [ %270, %lpad509 ], [ %269, %lpad505 ]
  %271 = load ptr, ptr %ref.tmp502, align 8
  %cmp.not.i.i812 = icmp eq ptr %271, null
  br i1 %cmp.not.i.i812, label %_ZN7testing7MessageD2Ev.exit816, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i813

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i813: ; preds = %ehcleanup512
  %vtable.i.i.i814 = load ptr, ptr %271, align 8
  %vfn.i.i.i815 = getelementptr inbounds ptr, ptr %vtable.i.i.i814, i64 1
  %272 = load ptr, ptr %vfn.i.i.i815, align 8
  call void %272(ptr noundef nonnull align 8 dereferenceable(128) %271) #18
  br label %_ZN7testing7MessageD2Ev.exit816

_ZN7testing7MessageD2Ev.exit816:                  ; preds = %ehcleanup512, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i813
  store ptr null, ptr %ref.tmp502, align 8
  br label %ehcleanup514

if.end513:                                        ; preds = %invoke.cont495, %_ZN7testing7MessageD2Ev.exit811
  %message_.i817 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar486, i64 0, i32 1
  %273 = load ptr, ptr %message_.i817, align 8
  %cmp.not.i.i818 = icmp eq ptr %273, null
  br i1 %cmp.not.i.i818, label %_ZN7testing15AssertionResultD2Ev.exit820, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i819

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i819: ; preds = %if.end513
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %273) #18
  call void @_ZdlPv(ptr noundef nonnull %273) #19
  br label %_ZN7testing15AssertionResultD2Ev.exit820

_ZN7testing15AssertionResultD2Ev.exit820:         ; preds = %if.end513, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i819
  store ptr null, ptr %message_.i817, align 8
  store i8 0, ptr %ref.tmp522, align 4
  %value.i.i828 = getelementptr inbounds %"struct.fmt::v10::detail::color_type", ptr %ref.tmp522, i64 0, i32 1
  store i8 0, ptr %value.i.i828, align 4
  %background_color.i829 = getelementptr inbounds %"class.fmt::v10::text_style", ptr %ref.tmp522, i64 0, i32 1
  store i8 0, ptr %background_color.i829, align 4
  %value.i1.i830 = getelementptr inbounds %"class.fmt::v10::text_style", ptr %ref.tmp522, i64 0, i32 1, i32 1
  store i8 0, ptr %value.i1.i830, align 4
  %set_foreground_color.i831 = getelementptr inbounds %"class.fmt::v10::text_style", ptr %ref.tmp522, i64 0, i32 2
  store i8 0, ptr %set_foreground_color.i831, align 4
  %set_background_color.i832 = getelementptr inbounds %"class.fmt::v10::text_style", ptr %ref.tmp522, i64 0, i32 3
  store i8 0, ptr %set_background_color.i832, align 1
  %ems.i833 = getelementptr inbounds %"class.fmt::v10::text_style", ptr %ref.tmp522, i64 0, i32 4
  store i8 8, ptr %ems.i833, align 2
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %agg.tmp520834)
  store i64 1095216660481, ptr %agg.tmp520834, align 8
  %agg.tmp520.sroa.2.0.agg.tmp520834.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp520834, i64 8
  store i8 0, ptr %agg.tmp520.sroa.2.0.agg.tmp520834.sroa_idx, align 8
  %agg.tmp520.sroa.3866.0.agg.tmp520834.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp520834, i64 12
  store i8 0, ptr %agg.tmp520.sroa.3866.0.agg.tmp520834.sroa_idx, align 4
  %agg.tmp520.sroa.4867.0.agg.tmp520834.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp520834, i64 16
  store i8 1, ptr %agg.tmp520.sroa.4867.0.agg.tmp520834.sroa_idx, align 8
  %agg.tmp520.sroa.5.0.agg.tmp520834.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp520834, i64 17
  store i8 0, ptr %agg.tmp520.sroa.5.0.agg.tmp520834.sroa_idx, align 1
  %agg.tmp520.sroa.6.0.agg.tmp520834.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp520834, i64 18
  store i8 0, ptr %agg.tmp520.sroa.6.0.agg.tmp520834.sroa_idx, align 2
  %call.i835 = call noundef nonnull align 4 dereferenceable(19) ptr @_ZN3fmt3v1010text_styleoRERKS1_(ptr noundef nonnull align 4 dereferenceable(19) %agg.tmp520834, ptr noundef nonnull align 4 dereferenceable(19) %ref.tmp522), !noalias !212
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %agg.tmp519836)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %agg.tmp519836, ptr noundef nonnull align 4 dereferenceable(20) %call.i835, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %agg.tmp520834)
  store ptr @.str.91, ptr %ref.tmp518, align 8, !alias.scope !215
  %style.i.i837 = getelementptr inbounds %"struct.fmt::v10::detail::styled_arg", ptr %ref.tmp518, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %style.i.i837, ptr noundef nonnull align 8 dereferenceable(20) %agg.tmp519836, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %agg.tmp519836)
  %274 = ptrtoint ptr %ref.tmp518 to i64
  store i64 %274, ptr %ref.tmp.i549, align 16, !noalias !218
  %275 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp.i549, i64 0, i32 1
  store i64 ptrtoint (ptr @_ZN3fmt3v106detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argINS1_10styled_argIA4_cEENS0_9formatterISA_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS5_ to i64), ptr %275, align 8, !noalias !218
  call void @_ZN3fmt3v107vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp516, ptr nonnull @.str.81, i64 2, i64 15, ptr nonnull %ref.tmp.i549)
  %call.i.i.i838 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp516, ptr noundef nonnull @.str.92) #18, !noalias !221
  %cmp.i.i.i839 = icmp eq i32 %call.i.i.i838, 0
  br i1 %cmp.i.i.i839, label %if.then.i.i841, label %if.end.i.i840

if.then.i.i841:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit820
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar515)
          to label %invoke.cont524 unwind label %lpad523

if.end.i.i840:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit820
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA31_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar515, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.90, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp516, ptr noundef nonnull align 1 dereferenceable(31) @.str.92)
          to label %invoke.cont524 unwind label %lpad523

invoke.cont524:                                   ; preds = %if.then.i.i841, %if.end.i.i840
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp516) #18
  %276 = load i8, ptr %gtest_ar515, align 8
  %277 = and i8 %276, 1
  %tobool.i844.not = icmp eq i8 %277, 0
  br i1 %tobool.i844.not, label %if.else530, label %if.end542

ehcleanup514:                                     ; preds = %_ZN7testing7MessageD2Ev.exit816, %lpad497
  %.pn66.pn = phi { ptr, i32 } [ %.pn66, %_ZN7testing7MessageD2Ev.exit816 ], [ %265, %lpad497 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar486) #18
  br label %eh.resume

lpad523:                                          ; preds = %if.end.i.i840, %if.then.i.i841
  %278 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp516) #18
  br label %eh.resume

lpad526:                                          ; preds = %if.else530
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup543

if.else530:                                       ; preds = %invoke.cont524
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp531)
          to label %invoke.cont532 unwind label %lpad526

invoke.cont532:                                   ; preds = %if.else530
  %message_.i.i845 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar515, i64 0, i32 1
  %280 = load ptr, ptr %message_.i.i845, align 8
  %cmp.not.i.i846 = icmp eq ptr %280, null
  br i1 %cmp.not.i.i846, label %invoke.cont535, label %cond.true.i.i847

cond.true.i.i847:                                 ; preds = %invoke.cont532
  %call4.i.i848 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %280) #18
  br label %invoke.cont535

invoke.cont535:                                   ; preds = %cond.true.i.i847, %invoke.cont532
  %cond.i.i849 = phi ptr [ %call4.i.i848, %cond.true.i.i847 ], [ @.str.105, %invoke.cont532 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp533, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 58, ptr noundef %cond.i.i849)
          to label %invoke.cont537 unwind label %lpad534

invoke.cont537:                                   ; preds = %invoke.cont535
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp533, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp531)
          to label %invoke.cont539 unwind label %lpad538

invoke.cont539:                                   ; preds = %invoke.cont537
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp533) #18
  %281 = load ptr, ptr %ref.tmp531, align 8
  %cmp.not.i.i851 = icmp eq ptr %281, null
  br i1 %cmp.not.i.i851, label %_ZN7testing7MessageD2Ev.exit855, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i852

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i852: ; preds = %invoke.cont539
  %vtable.i.i.i853 = load ptr, ptr %281, align 8
  %vfn.i.i.i854 = getelementptr inbounds ptr, ptr %vtable.i.i.i853, i64 1
  %282 = load ptr, ptr %vfn.i.i.i854, align 8
  call void %282(ptr noundef nonnull align 8 dereferenceable(128) %281) #18
  br label %_ZN7testing7MessageD2Ev.exit855

_ZN7testing7MessageD2Ev.exit855:                  ; preds = %invoke.cont539, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i852
  store ptr null, ptr %ref.tmp531, align 8
  br label %if.end542

lpad534:                                          ; preds = %invoke.cont535
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup541

lpad538:                                          ; preds = %invoke.cont537
  %284 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp533) #18
  br label %ehcleanup541

ehcleanup541:                                     ; preds = %lpad538, %lpad534
  %.pn69 = phi { ptr, i32 } [ %284, %lpad538 ], [ %283, %lpad534 ]
  %285 = load ptr, ptr %ref.tmp531, align 8
  %cmp.not.i.i856 = icmp eq ptr %285, null
  br i1 %cmp.not.i.i856, label %_ZN7testing7MessageD2Ev.exit860, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i857

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i857: ; preds = %ehcleanup541
  %vtable.i.i.i858 = load ptr, ptr %285, align 8
  %vfn.i.i.i859 = getelementptr inbounds ptr, ptr %vtable.i.i.i858, i64 1
  %286 = load ptr, ptr %vfn.i.i.i859, align 8
  call void %286(ptr noundef nonnull align 8 dereferenceable(128) %285) #18
  br label %_ZN7testing7MessageD2Ev.exit860

_ZN7testing7MessageD2Ev.exit860:                  ; preds = %ehcleanup541, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i857
  store ptr null, ptr %ref.tmp531, align 8
  br label %ehcleanup543

if.end542:                                        ; preds = %invoke.cont524, %_ZN7testing7MessageD2Ev.exit855
  %message_.i861 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar515, i64 0, i32 1
  %287 = load ptr, ptr %message_.i861, align 8
  %cmp.not.i.i862 = icmp eq ptr %287, null
  br i1 %cmp.not.i.i862, label %_ZN7testing15AssertionResultD2Ev.exit864, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i863

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i863: ; preds = %if.end542
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %287) #18
  call void @_ZdlPv(ptr noundef nonnull %287) #19
  br label %_ZN7testing15AssertionResultD2Ev.exit864

_ZN7testing15AssertionResultD2Ev.exit864:         ; preds = %if.end542, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i863
  ret void

ehcleanup543:                                     ; preds = %_ZN7testing7MessageD2Ev.exit860, %lpad526
  %.pn69.pn = phi { ptr, i32 } [ %.pn69, %_ZN7testing7MessageD2Ev.exit860 ], [ %279, %lpad526 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar515) #18
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup543, %lpad523, %ehcleanup514, %lpad494, %ehcleanup485, %lpad465, %ehcleanup460, %lpad440, %ehcleanup435, %lpad415, %ehcleanup410, %lpad390, %ehcleanup385, %lpad365, %ehcleanup360, %lpad340, %ehcleanup336, %lpad316, %ehcleanup311, %lpad291, %ehcleanup287, %lpad267, %ehcleanup260, %lpad240, %ehcleanup236, %lpad216, %ehcleanup212, %lpad192, %ehcleanup188, %lpad168, %ehcleanup164, %lpad144, %ehcleanup140, %lpad120, %ehcleanup116, %lpad96, %ehcleanup92, %lpad72, %ehcleanup68, %lpad48, %ehcleanup40, %lpad20, %ehcleanup15, %lpad
  %.pn69.pn.pn = phi { ptr, i32 } [ %.pn69.pn, %ehcleanup543 ], [ %278, %lpad523 ], [ %.pn66.pn, %ehcleanup514 ], [ %264, %lpad494 ], [ %.pn63.pn, %ehcleanup485 ], [ %250, %lpad465 ], [ %.pn60.pn, %ehcleanup460 ], [ %237, %lpad440 ], [ %.pn57.pn, %ehcleanup435 ], [ %224, %lpad415 ], [ %.pn54.pn, %ehcleanup410 ], [ %211, %lpad390 ], [ %.pn51.pn, %ehcleanup385 ], [ %198, %lpad365 ], [ %.pn48.pn, %ehcleanup360 ], [ %185, %lpad340 ], [ %.pn45.pn, %ehcleanup336 ], [ %172, %lpad316 ], [ %.pn42.pn, %ehcleanup311 ], [ %159, %lpad291 ], [ %.pn39.pn, %ehcleanup287 ], [ %146, %lpad267 ], [ %.pn36.pn, %ehcleanup260 ], [ %133, %lpad240 ], [ %.pn33.pn, %ehcleanup236 ], [ %120, %lpad216 ], [ %.pn30.pn, %ehcleanup212 ], [ %107, %lpad192 ], [ %.pn27.pn, %ehcleanup188 ], [ %94, %lpad168 ], [ %.pn24.pn, %ehcleanup164 ], [ %81, %lpad144 ], [ %.pn21.pn, %ehcleanup140 ], [ %68, %lpad120 ], [ %.pn18.pn, %ehcleanup116 ], [ %55, %lpad96 ], [ %.pn15.pn, %ehcleanup92 ], [ %42, %lpad72 ], [ %.pn12.pn, %ehcleanup68 ], [ %29, %lpad48 ], [ %.pn9.pn, %ehcleanup40 ], [ %16, %lpad20 ], [ %.pn.pn, %ehcleanup15 ], [ %3, %lpad ]
  resume { ptr, i32 } %.pn69.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %message_ = getelementptr inbounds %"class.testing::AssertionResult", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %message_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  store ptr null, ptr %message_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN25color_test_format_to_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp.i.i = alloca %"class.fmt::v10::detail::iterator_buffer", align 8
  %ref.tmp.i = alloca %"class.fmt::v10::format_arg_store.44", align 16
  %out = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.fmt::v10::text_style", align 8
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19 = alloca %"class.testing::Message", align 8
  %ref.tmp21 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %out) #18
  %background_color.i.i = getelementptr inbounds %"class.fmt::v10::text_style", ptr %ref.tmp, i64 0, i32 1
  store i8 0, ptr %background_color.i.i, align 8, !alias.scope !226
  %value.i2.i.i = getelementptr inbounds %"class.fmt::v10::text_style", ptr %ref.tmp, i64 0, i32 1, i32 1
  store i8 0, ptr %value.i2.i.i, align 4, !alias.scope !226
  %set_foreground_color.i.i = getelementptr inbounds %"class.fmt::v10::text_style", ptr %ref.tmp, i64 0, i32 2
  %set_background_color.i.i = getelementptr inbounds %"class.fmt::v10::text_style", ptr %ref.tmp, i64 0, i32 3
  store i8 0, ptr %set_background_color.i.i, align 1, !alias.scope !226
  %ems.i.i = getelementptr inbounds %"class.fmt::v10::text_style", ptr %ref.tmp, i64 0, i32 4
  store i8 0, ptr %ems.i.i, align 2, !alias.scope !226
  store i64 71798238142791681, ptr %ref.tmp, align 8, !alias.scope !226
  store i8 1, ptr %set_foreground_color.i.i, align 8, !alias.scope !226
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i)
  store i64 1, ptr %ref.tmp.i, align 16, !alias.scope !229
  %arrayinit.element.i.i.i = getelementptr inbounds %"class.fmt::v10::detail::value", ptr %ref.tmp.i, i64 1
  store i64 2, ptr %arrayinit.element.i.i.i, align 16, !alias.scope !229
  %arrayinit.element6.i.i.i = getelementptr inbounds %"class.fmt::v10::detail::value", ptr %ref.tmp.i, i64 2
  store i64 3, ptr %arrayinit.element6.i.i.i, align 16, !alias.scope !229
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp.i.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !232)
  %call.i.i.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %out) #18, !noalias !232
  %size_.i.i.i.i.i.i = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %ref.tmp.i.i, i64 0, i32 2
  store i64 %call.i.i.i.i.i, ptr %size_.i.i.i.i.i.i, align 8, !alias.scope !232
  %capacity_.i.i.i.i.i.i = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %ref.tmp.i.i, i64 0, i32 3
  store i64 %call.i.i.i.i.i, ptr %capacity_.i.i.i.i.i.i, align 8, !alias.scope !232
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTVN3fmt3v106detail15iterator_bufferISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcNS1_13buffer_traitsEEE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp.i.i, align 8, !alias.scope !232
  %container_.i.i.i.i.i = getelementptr inbounds %"class.fmt::v10::detail::iterator_buffer", ptr %ref.tmp.i.i, i64 0, i32 1
  store ptr %out, ptr %container_.i.i.i.i.i, align 8, !alias.scope !232
  invoke void @_ZN3fmt3v106detail10vformat_toIcEEvRNS1_6bufferIT_EERKNS0_10text_styleENS0_17basic_string_viewIS4_EENS0_17basic_format_argsINS0_20basic_format_contextINSt11conditionalIXsr3std7is_sameINS0_13type_identityIS4_E4typeEcEE5valueENS0_8appenderESt20back_insert_iteratorINS3_ISH_EEEE4typeESH_EEEE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, ptr noundef nonnull align 4 dereferenceable(19) %ref.tmp, ptr nonnull @.str.95, i64 20, i64 273, ptr nonnull %ref.tmp.i)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i)
  invoke void @_ZN3fmt3v109to_stringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXaantsr3std11is_integralIT_EE5valuentsr6detail13has_format_asIS9_EE5valueEiE4typeELi0EEES7_RKS9_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(32) %out)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont9
  %call.i.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef nonnull @.str.98) #18, !noalias !235
  %cmp.i.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %invoke.cont13
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
          to label %invoke.cont15 unwind label %lpad14

if.end.i.i:                                       ; preds = %invoke.cont13
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA41_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.97, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef nonnull align 1 dereferenceable(41) @.str.98)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %if.then.i.i, %if.end.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #18
  %0 = load i8, ptr %gtest_ar, align 8
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

lpad:                                             ; preds = %invoke.cont, %invoke.cont9
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad14:                                           ; preds = %if.end.i.i, %if.then.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #18
  br label %ehcleanup29

lpad16:                                           ; preds = %if.else
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

if.else:                                          ; preds = %invoke.cont15
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19)
          to label %invoke.cont20 unwind label %lpad16

invoke.cont20:                                    ; preds = %if.else
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %5 = load ptr, ptr %message_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %invoke.cont23, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont20
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %invoke.cont23

invoke.cont23:                                    ; preds = %cond.true.i.i, %invoke.cont20
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.105, %invoke.cont20 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp21, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 66, ptr noundef %cond.i.i)
          to label %invoke.cont25 unwind label %lpad22

invoke.cont25:                                    ; preds = %invoke.cont23
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont25
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp21) #18
  %6 = load ptr, ptr %ref.tmp19, align 8
  %cmp.not.i.i5 = icmp eq ptr %6, null
  br i1 %cmp.not.i.i5, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont27
  %vtable.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %7 = load ptr, ptr %vfn.i.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(128) %6) #18
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont27, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp19, align 8
  br label %if.end

lpad22:                                           ; preds = %invoke.cont23
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad26:                                           ; preds = %invoke.cont25
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp21) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad26, %lpad22
  %.pn = phi { ptr, i32 } [ %9, %lpad26 ], [ %8, %lpad22 ]
  %10 = load ptr, ptr %ref.tmp19, align 8
  %cmp.not.i.i6 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i6, label %_ZN7testing7MessageD2Ev.exit10, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i7

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i7: ; preds = %ehcleanup
  %vtable.i.i.i8 = load ptr, ptr %10, align 8
  %vfn.i.i.i9 = getelementptr inbounds ptr, ptr %vtable.i.i.i8, i64 1
  %11 = load ptr, ptr %vfn.i.i.i9, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(128) %10) #18
  br label %_ZN7testing7MessageD2Ev.exit10

_ZN7testing7MessageD2Ev.exit10:                   ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i7
  store ptr null, ptr %ref.tmp19, align 8
  br label %ehcleanup28

if.end:                                           ; preds = %invoke.cont15, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %12 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i11 = icmp eq ptr %12, null
  br i1 %cmp.not.i.i11, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  call void @_ZdlPv(ptr noundef nonnull %12) #19
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %out) #18
  ret void

ehcleanup28:                                      ; preds = %_ZN7testing7MessageD2Ev.exit10, %lpad16
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit10 ], [ %4, %lpad16 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #18
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %ehcleanup28, %lpad14, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup28 ], [ %3, %lpad14 ], [ %2, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %out) #18
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3fmt3v109to_stringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXaantsr3std11is_integralIT_EE5valuentsr6detail13has_format_asIS9_EE5valueEiE4typeELi0EEES7_RKS9_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %value) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
invoke.cont2:
  %buffer = alloca %"class.fmt::v10::basic_memory_buffer", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp9 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  %ptr_.i.i = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %buffer, i64 0, i32 1
  %capacity_.i.i = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %buffer, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ptr_.i.i, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTVN3fmt3v1019basic_memory_bufferIcLm500ESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %buffer, align 8
  %alloc_.i = getelementptr inbounds %"class.fmt::v10::basic_memory_buffer", ptr %buffer, i64 0, i32 2
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %alloc_.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  %store_.i = getelementptr inbounds %"class.fmt::v10::basic_memory_buffer", ptr %buffer, i64 0, i32 1
  store ptr %store_.i, ptr %ptr_.i.i, align 8
  store i64 500, ptr %capacity_.i.i, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  %call.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %value) #18
  %call2.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %value) #18
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 %call2.i.i.i
  %cmp.not10.i.i.i.i.i = icmp eq i64 %call2.i.i.i, 0
  br i1 %cmp.not10.i.i.i.i.i, label %invoke.cont2.invoke.cont4_crit_edge, label %while.body.lr.ph.i.i.i.i.i

invoke.cont2.invoke.cont4_crit_edge:              ; preds = %invoke.cont2
  %size_.i.phi.trans.insert = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %buffer, i64 0, i32 2
  %.pre = load i64, ptr %size_.i.phi.trans.insert, align 8
  br label %invoke.cont4

while.body.lr.ph.i.i.i.i.i:                       ; preds = %invoke.cont2
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i to i64
  %size_.i.i.i.i.i = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %buffer, i64 0, i32 2
  %.pre.i.i.i.i.i = load i64, ptr %size_.i.i.i.i.i, align 8
  br label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i.i.i, %while.body.lr.ph.i.i.i.i.i
  %0 = phi i64 [ %.pre.i.i.i.i.i, %while.body.lr.ph.i.i.i.i.i ], [ %add7.i.i.i.i.i, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i.i.i ]
  %begin.addr.011.i.i.i.i.i = phi ptr [ %call.i.i.i, %while.body.lr.ph.i.i.i.i.i ], [ %add.ptr8.i.i.i.i.i, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i.i.i ]
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %begin.addr.011.i.i.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %add.i.i.i.i.i = add i64 %sub.ptr.sub.i.i.i.i.i, %0
  %1 = load i64, ptr %capacity_.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult i64 %1, %add.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %while.body.i.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %buffer, align 8
  %2 = load ptr, ptr %vtable.i.i.i.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(32) %buffer, i64 noundef %add.i.i.i.i.i)
          to label %.noexc unwind label %lpad1

.noexc:                                           ; preds = %if.then.i.i.i.i.i.i
  %.pre12.i.i.i.i.i = load i64, ptr %capacity_.i.i, align 8
  %.pre13.i.i.i.i.i = load i64, ptr %size_.i.i.i.i.i, align 8
  br label %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i.i.i

_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i.i.i: ; preds = %.noexc, %while.body.i.i.i.i.i
  %3 = phi i64 [ %0, %while.body.i.i.i.i.i ], [ %.pre13.i.i.i.i.i, %.noexc ]
  %4 = phi i64 [ %1, %while.body.i.i.i.i.i ], [ %.pre12.i.i.i.i.i, %.noexc ]
  %sub.i.i.i.i.i = sub i64 %4, %3
  %spec.select.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %sub.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i)
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %spec.select.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i.i.i
  %5 = load ptr, ptr %ptr_.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 %3
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i.i.i.i.i, ptr align 1 %begin.addr.011.i.i.i.i.i, i64 %spec.select.i.i.i.i.i, i1 false)
  %.pre14.i.i.i.i.i = load i64, ptr %size_.i.i.i.i.i, align 8
  br label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i.i.i

_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i.i.i
  %6 = phi i64 [ %3, %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i.i.i ], [ %.pre14.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %add7.i.i.i.i.i = add i64 %6, %spec.select.i.i.i.i.i
  store i64 %add7.i.i.i.i.i, ptr %size_.i.i.i.i.i, align 8
  %add.ptr8.i.i.i.i.i = getelementptr inbounds i8, ptr %begin.addr.011.i.i.i.i.i, i64 %spec.select.i.i.i.i.i
  %cmp.not.i.i.i.i.i = icmp eq ptr %add.ptr8.i.i.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont4, label %while.body.i.i.i.i.i, !llvm.loop !240

invoke.cont4:                                     ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i.i.i, %invoke.cont2.invoke.cont4_crit_edge
  %7 = phi i64 [ %.pre, %invoke.cont2.invoke.cont4_crit_edge ], [ %add7.i.i.i.i.i, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i.i.i ]
  %8 = load ptr, ptr %ptr_.i.i, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %8, i64 noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #18
  %9 = load ptr, ptr %ptr_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %9, %store_.i
  br i1 %cmp.not.i.i, label %_ZN3fmt3v1019basic_memory_bufferIcLm500ESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont11
  call void @_ZdlPv(ptr noundef %9) #19
  br label %_ZN3fmt3v1019basic_memory_bufferIcLm500ESaIcEED2Ev.exit

_ZN3fmt3v1019basic_memory_bufferIcLm500ESaIcEED2Ev.exit: ; preds = %invoke.cont11, %if.then.i.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %alloc_.i) #18
  ret void

lpad1:                                            ; preds = %if.then.i.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont4
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10, %lpad1
  %.pn = phi { ptr, i32 } [ %11, %lpad10 ], [ %10, %lpad1 ]
  call void @_ZN3fmt3v1019basic_memory_bufferIcLm500ESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %buffer) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN21color_test_print_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i85 = alloca %"class.testing::Message", align 8
  %ref.tmp.i66 = alloca %"class.testing::Message", align 8
  %ref.tmp.i48 = alloca %"class.testing::Message", align 8
  %ref.tmp.i30 = alloca %"class.testing::Message", align 8
  %ref.tmp.i12 = alloca %"class.testing::Message", align 8
  %ref.tmp.i = alloca %"class.testing::Message", align 8
  %ref.tmp.i.i = alloca %"class.fmt::v10::format_arg_store", align 16
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %gtest_expected_output = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %gtest_redir = alloca %class.output_redirect, align 8
  %ref.tmp10 = alloca %"class.fmt::v10::text_style", align 8
  %gtest_output = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp35 = alloca %"class.testing::Message", align 8
  %ref.tmp37 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
  %0 = load i8, ptr %gtest_ar, align 8
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %gtest_label_testthrow_71, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  %call.i6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %gtest_expected_output)
          to label %call.i.noexc unwind label %lpad2

call.i.noexc:                                     ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %gtest_expected_output, ptr noundef %call.i6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad2

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %gtest_expected_output, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds ([38 x i8], ptr @.str.7, i64 0, i64 37))
          to label %invoke.cont3 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %gtest_expected_output) #18
  br label %lpad2.body

invoke.cont3:                                     ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  %3 = load ptr, ptr @stdout, align 8
  invoke void @_ZN15output_redirectC1EP8_IO_FILEb(ptr noundef nonnull align 8 dereferenceable(16) %gtest_redir, ptr noundef %3, i1 noundef zeroext true)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %call8 = invoke noundef zeroext i1 @_ZN7testing8internal10AlwaysTrueEv()
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  br i1 %call8, label %if.then9, label %if.end

if.then9:                                         ; preds = %invoke.cont7
  %background_color.i.i = getelementptr inbounds %"class.fmt::v10::text_style", ptr %ref.tmp10, i64 0, i32 1
  store i8 0, ptr %background_color.i.i, align 8, !alias.scope !242
  %value.i2.i.i = getelementptr inbounds %"class.fmt::v10::text_style", ptr %ref.tmp10, i64 0, i32 1, i32 1
  store i8 0, ptr %value.i2.i.i, align 4, !alias.scope !242
  %set_foreground_color.i.i = getelementptr inbounds %"class.fmt::v10::text_style", ptr %ref.tmp10, i64 0, i32 2
  %set_background_color.i.i = getelementptr inbounds %"class.fmt::v10::text_style", ptr %ref.tmp10, i64 0, i32 3
  store i8 0, ptr %set_background_color.i.i, align 1, !alias.scope !242
  %ems.i.i = getelementptr inbounds %"class.fmt::v10::text_style", ptr %ref.tmp10, i64 0, i32 4
  store i8 0, ptr %ems.i.i, align 2, !alias.scope !242
  store i64 71798238142791681, ptr %ref.tmp10, align 8, !alias.scope !242
  store i8 1, ptr %set_foreground_color.i.i, align 8, !alias.scope !242
  %4 = load ptr, ptr @stdout, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  invoke void @_ZN3fmt3v106vprintEP8_IO_FILERKNS0_10text_styleENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(19) %ref.tmp10, ptr nonnull @.str.6, i64 14, i64 0, ptr nonnull %ref.tmp.i.i)
          to label %_ZN3fmt3v105printIA15_cJETnNSt9enable_ifIXsr6detail9is_stringIT_EE5valueEiE4typeELi0EEEvRKNS0_10text_styleERKS4_DpRKT0_.exit unwind label %lpad6

_ZN3fmt3v105printIA15_cJETnNSt9enable_ifIXsr6detail9is_stringIT_EE5valueEiE4typeELi0EEEvRKNS0_10text_styleERKS4_DpRKT0_.exit: ; preds = %if.then9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  br label %if.end

lpad:                                             ; preds = %gtest_label_testthrow_71
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47

lpad2:                                            ; preds = %call.i.noexc, %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %lpad2.body

lpad2.body:                                       ; preds = %lpad.i, %lpad2
  %eh.lpad-body = phi { ptr, i32 } [ %6, %lpad2 ], [ %2, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  br label %ehcleanup47

lpad4:                                            ; preds = %invoke.cont3
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33

lpad6:                                            ; preds = %if.then9, %if.end, %invoke.cont5
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %_ZN3fmt3v105printIA15_cJETnNSt9enable_ifIXsr6detail9is_stringIT_EE5valueEiE4typeELi0EEEvRKNS0_10text_styleERKS4_DpRKT0_.exit, %invoke.cont7
  invoke void @_ZN15output_redirect16restore_and_readB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %gtest_output, ptr noundef nonnull align 8 dereferenceable(16) %gtest_redir)
          to label %invoke.cont14 unwind label %lpad6

invoke.cont14:                                    ; preds = %if.end
  %call.i.i8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %gtest_output) #18
  %call1.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %gtest_expected_output) #18
  %cmp.i.i = icmp eq i64 %call.i.i8, %call1.i.i
  br i1 %cmp.i.i, label %land.rhs.i.i, label %if.then16

land.rhs.i.i:                                     ; preds = %invoke.cont14
  %call2.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %gtest_output) #18
  %call3.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %gtest_expected_output) #18
  %call4.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %gtest_output) #18
  %cmp.i.i.i = icmp eq i64 %call4.i.i, 0
  br i1 %cmp.i.i.i, label %cleanup, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %land.rhs.i.i
  %bcmp.i.i = call i32 @bcmp(ptr %call2.i.i, ptr %call3.i.i, i64 %call4.i.i)
  %.not = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not, label %cleanup, label %if.then16

if.then16:                                        ; preds = %invoke.cont14, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %.noexc10 unwind label %lpad17

.noexc10:                                         ; preds = %if.then16
  %9 = load ptr, ptr %ref.tmp.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %9, i64 16
  %call2.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull @.str.101)
          to label %invoke.cont.i unwind label %lpad.i9

invoke.cont.i:                                    ; preds = %.noexc10
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %invoke.cont2.i unwind label %lpad.i9

invoke.cont2.i:                                   ; preds = %invoke.cont.i
  %10 = load ptr, ptr %ref.tmp.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i, label %invoke.cont18, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %invoke.cont2.i
  %vtable.i.i.i.i = load ptr, ptr %10, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %11 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(128) %10) #18
  br label %invoke.cont18

lpad.i9:                                          ; preds = %invoke.cont.i, %.noexc10
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %ref.tmp.i, align 8
  %cmp.not.i.i2.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i2.i, label %lpad17.body, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i: ; preds = %lpad.i9
  %vtable.i.i.i4.i = load ptr, ptr %13, align 8
  %vfn.i.i.i5.i = getelementptr inbounds ptr, ptr %vtable.i.i.i4.i, i64 1
  %14 = load ptr, ptr %vfn.i.i.i5.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(128) %13) #18
  br label %lpad17.body

invoke.cont18:                                    ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, %invoke.cont2.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i12)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i12)
          to label %.noexc27 unwind label %lpad17

.noexc27:                                         ; preds = %invoke.cont18
  %15 = load ptr, ptr %ref.tmp.i12, align 8
  %add.ptr.i.i13 = getelementptr inbounds i8, ptr %15, i64 16
  %call2.i1.i14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i13, ptr noundef nonnull @.str.102)
          to label %invoke.cont.i21 unwind label %lpad.i15

invoke.cont.i21:                                  ; preds = %.noexc27
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i12)
          to label %invoke.cont2.i22 unwind label %lpad.i15

invoke.cont2.i22:                                 ; preds = %invoke.cont.i21
  %16 = load ptr, ptr %ref.tmp.i12, align 8
  %cmp.not.i.i.i23 = icmp eq ptr %16, null
  br i1 %cmp.not.i.i.i23, label %invoke.cont20, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i24

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i24: ; preds = %invoke.cont2.i22
  %vtable.i.i.i.i25 = load ptr, ptr %16, align 8
  %vfn.i.i.i.i26 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i25, i64 1
  %17 = load ptr, ptr %vfn.i.i.i.i26, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(128) %16) #18
  br label %invoke.cont20

lpad.i15:                                         ; preds = %invoke.cont.i21, %.noexc27
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %ref.tmp.i12, align 8
  %cmp.not.i.i2.i16 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i2.i16, label %lpad17.body, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i17

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i17: ; preds = %lpad.i15
  %vtable.i.i.i4.i18 = load ptr, ptr %19, align 8
  %vfn.i.i.i5.i19 = getelementptr inbounds ptr, ptr %vtable.i.i.i4.i18, i64 1
  %20 = load ptr, ptr %vfn.i.i.i5.i19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(128) %19) #18
  br label %lpad17.body

invoke.cont20:                                    ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i24, %invoke.cont2.i22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i30)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i30)
          to label %.noexc45 unwind label %lpad17

.noexc45:                                         ; preds = %invoke.cont20
  %21 = load ptr, ptr %ref.tmp.i30, align 8
  %add.ptr.i.i31 = getelementptr inbounds i8, ptr %21, i64 16
  %call2.i1.i32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i31, ptr noundef nonnull align 8 dereferenceable(32) %gtest_expected_output)
          to label %invoke.cont.i39 unwind label %lpad.i33

invoke.cont.i39:                                  ; preds = %.noexc45
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i30)
          to label %invoke.cont2.i40 unwind label %lpad.i33

invoke.cont2.i40:                                 ; preds = %invoke.cont.i39
  %22 = load ptr, ptr %ref.tmp.i30, align 8
  %cmp.not.i.i.i41 = icmp eq ptr %22, null
  br i1 %cmp.not.i.i.i41, label %invoke.cont22, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i42

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i42: ; preds = %invoke.cont2.i40
  %vtable.i.i.i.i43 = load ptr, ptr %22, align 8
  %vfn.i.i.i.i44 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i43, i64 1
  %23 = load ptr, ptr %vfn.i.i.i.i44, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(128) %22) #18
  br label %invoke.cont22

lpad.i33:                                         ; preds = %invoke.cont.i39, %.noexc45
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %ref.tmp.i30, align 8
  %cmp.not.i.i2.i34 = icmp eq ptr %25, null
  br i1 %cmp.not.i.i2.i34, label %lpad17.body, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i35

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i35: ; preds = %lpad.i33
  %vtable.i.i.i4.i36 = load ptr, ptr %25, align 8
  %vfn.i.i.i5.i37 = getelementptr inbounds ptr, ptr %vtable.i.i.i4.i36, i64 1
  %26 = load ptr, ptr %vfn.i.i.i5.i37, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(128) %25) #18
  br label %lpad17.body

invoke.cont22:                                    ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i42, %invoke.cont2.i40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i30)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i48)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i48)
          to label %.noexc63 unwind label %lpad17

.noexc63:                                         ; preds = %invoke.cont22
  %27 = load ptr, ptr %ref.tmp.i48, align 8
  %add.ptr.i.i49 = getelementptr inbounds i8, ptr %27, i64 16
  %call2.i1.i50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i49, ptr noundef nonnull @.str.103)
          to label %invoke.cont.i57 unwind label %lpad.i51

invoke.cont.i57:                                  ; preds = %.noexc63
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i48)
          to label %invoke.cont2.i58 unwind label %lpad.i51

invoke.cont2.i58:                                 ; preds = %invoke.cont.i57
  %28 = load ptr, ptr %ref.tmp.i48, align 8
  %cmp.not.i.i.i59 = icmp eq ptr %28, null
  br i1 %cmp.not.i.i.i59, label %invoke.cont24, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i60

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i60: ; preds = %invoke.cont2.i58
  %vtable.i.i.i.i61 = load ptr, ptr %28, align 8
  %vfn.i.i.i.i62 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i61, i64 1
  %29 = load ptr, ptr %vfn.i.i.i.i62, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(128) %28) #18
  br label %invoke.cont24

lpad.i51:                                         ; preds = %invoke.cont.i57, %.noexc63
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %ref.tmp.i48, align 8
  %cmp.not.i.i2.i52 = icmp eq ptr %31, null
  br i1 %cmp.not.i.i2.i52, label %lpad17.body, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i53

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i53: ; preds = %lpad.i51
  %vtable.i.i.i4.i54 = load ptr, ptr %31, align 8
  %vfn.i.i.i5.i55 = getelementptr inbounds ptr, ptr %vtable.i.i.i4.i54, i64 1
  %32 = load ptr, ptr %vfn.i.i.i5.i55, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(128) %31) #18
  br label %lpad17.body

invoke.cont24:                                    ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i60, %invoke.cont2.i58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i48)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i66)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i66)
          to label %.noexc81 unwind label %lpad17

.noexc81:                                         ; preds = %invoke.cont24
  %33 = load ptr, ptr %ref.tmp.i66, align 8
  %add.ptr.i.i67 = getelementptr inbounds i8, ptr %33, i64 16
  %call2.i1.i68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i67, ptr noundef nonnull @.str.104)
          to label %invoke.cont.i75 unwind label %lpad.i69

invoke.cont.i75:                                  ; preds = %.noexc81
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i66)
          to label %invoke.cont2.i76 unwind label %lpad.i69

invoke.cont2.i76:                                 ; preds = %invoke.cont.i75
  %34 = load ptr, ptr %ref.tmp.i66, align 8
  %cmp.not.i.i.i77 = icmp eq ptr %34, null
  br i1 %cmp.not.i.i.i77, label %invoke.cont26, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i78

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i78: ; preds = %invoke.cont2.i76
  %vtable.i.i.i.i79 = load ptr, ptr %34, align 8
  %vfn.i.i.i.i80 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i79, i64 1
  %35 = load ptr, ptr %vfn.i.i.i.i80, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(128) %34) #18
  br label %invoke.cont26

lpad.i69:                                         ; preds = %invoke.cont.i75, %.noexc81
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %ref.tmp.i66, align 8
  %cmp.not.i.i2.i70 = icmp eq ptr %37, null
  br i1 %cmp.not.i.i2.i70, label %lpad17.body, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i71

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i71: ; preds = %lpad.i69
  %vtable.i.i.i4.i72 = load ptr, ptr %37, align 8
  %vfn.i.i.i5.i73 = getelementptr inbounds ptr, ptr %vtable.i.i.i4.i72, i64 1
  %38 = load ptr, ptr %vfn.i.i.i5.i73, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(128) %37) #18
  br label %lpad17.body

invoke.cont26:                                    ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i78, %invoke.cont2.i76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i66)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i85)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i85)
          to label %.noexc100 unwind label %lpad17

.noexc100:                                        ; preds = %invoke.cont26
  %39 = load ptr, ptr %ref.tmp.i85, align 8
  %add.ptr.i.i86 = getelementptr inbounds i8, ptr %39, i64 16
  %call2.i1.i87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i86, ptr noundef nonnull align 8 dereferenceable(32) %gtest_output)
          to label %invoke.cont.i94 unwind label %lpad.i88

invoke.cont.i94:                                  ; preds = %.noexc100
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i85)
          to label %invoke.cont2.i95 unwind label %lpad.i88

invoke.cont2.i95:                                 ; preds = %invoke.cont.i94
  %40 = load ptr, ptr %ref.tmp.i85, align 8
  %cmp.not.i.i.i96 = icmp eq ptr %40, null
  br i1 %cmp.not.i.i.i96, label %_ZN7testing15AssertionResultlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit103, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i97

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i97: ; preds = %invoke.cont2.i95
  %vtable.i.i.i.i98 = load ptr, ptr %40, align 8
  %vfn.i.i.i.i99 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i98, i64 1
  %41 = load ptr, ptr %vfn.i.i.i.i99, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(128) %40) #18
  br label %_ZN7testing15AssertionResultlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit103

lpad.i88:                                         ; preds = %invoke.cont.i94, %.noexc100
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %ref.tmp.i85, align 8
  %cmp.not.i.i2.i89 = icmp eq ptr %43, null
  br i1 %cmp.not.i.i2.i89, label %lpad17.body, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i90

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i90: ; preds = %lpad.i88
  %vtable.i.i.i4.i91 = load ptr, ptr %43, align 8
  %vfn.i.i.i5.i92 = getelementptr inbounds ptr, ptr %vtable.i.i.i4.i91, i64 1
  %44 = load ptr, ptr %vfn.i.i.i5.i92, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(128) %43) #18
  br label %lpad17.body

_ZN7testing15AssertionResultlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit103: ; preds = %invoke.cont2.i95, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i97
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i85)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %gtest_output) #18
  call void @_ZN15output_redirectD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_redir) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %gtest_expected_output) #18
  br label %gtest_label_testthrow_71

lpad17:                                           ; preds = %invoke.cont26, %invoke.cont24, %invoke.cont22, %invoke.cont20, %invoke.cont18, %if.then16
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %lpad17.body

lpad17.body:                                      ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i17, %lpad.i15, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i53, %lpad.i51, %lpad17, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i90, %lpad.i88, %lpad.i69, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i71, %lpad.i33, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i35, %lpad.i9, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i
  %eh.lpad-body11 = phi { ptr, i32 } [ %12, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i ], [ %12, %lpad.i9 ], [ %18, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i17 ], [ %18, %lpad.i15 ], [ %24, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i35 ], [ %24, %lpad.i33 ], [ %30, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i53 ], [ %30, %lpad.i51 ], [ %36, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i71 ], [ %36, %lpad.i69 ], [ %45, %lpad17 ], [ %42, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i90 ], [ %42, %lpad.i88 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %gtest_output) #18
  br label %ehcleanup

cleanup:                                          ; preds = %land.rhs.i.i, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %gtest_output) #18
  call void @_ZN15output_redirectD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_redir) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %gtest_expected_output) #18
  br label %if.end46

ehcleanup:                                        ; preds = %lpad17.body, %lpad6
  %.pn = phi { ptr, i32 } [ %eh.lpad-body11, %lpad17.body ], [ %8, %lpad6 ]
  call void @_ZN15output_redirectD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_redir) #18
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %ehcleanup, %lpad4
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %7, %lpad4 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %gtest_expected_output) #18
  br label %ehcleanup47

gtest_label_testthrow_71:                         ; preds = %_ZN7testing15AssertionResultlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit103, %entry
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp35)
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %gtest_label_testthrow_71
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %46 = load ptr, ptr %message_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %46, null
  br i1 %cmp.not.i.i, label %invoke.cont39, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont36
  %call4.i.i104 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %46) #18
  br label %invoke.cont39

invoke.cont39:                                    ; preds = %cond.true.i.i, %invoke.cont36
  %cond.i.i = phi ptr [ %call4.i.i104, %cond.true.i.i ], [ @.str.105, %invoke.cont36 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp37, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 71, ptr noundef %cond.i.i)
          to label %invoke.cont41 unwind label %lpad38

invoke.cont41:                                    ; preds = %invoke.cont39
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp37, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp35)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont41
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp37) #18
  %47 = load ptr, ptr %ref.tmp35, align 8
  %cmp.not.i.i105 = icmp eq ptr %47, null
  br i1 %cmp.not.i.i105, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont43
  %vtable.i.i.i = load ptr, ptr %47, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %48 = load ptr, ptr %vfn.i.i.i, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(128) %47) #18
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont43, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp35, align 8
  br label %if.end46

lpad38:                                           ; preds = %invoke.cont39
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45

lpad42:                                           ; preds = %invoke.cont41
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp37) #18
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %lpad42, %lpad38
  %.pn3 = phi { ptr, i32 } [ %50, %lpad42 ], [ %49, %lpad38 ]
  %51 = load ptr, ptr %ref.tmp35, align 8
  %cmp.not.i.i106 = icmp eq ptr %51, null
  br i1 %cmp.not.i.i106, label %_ZN7testing7MessageD2Ev.exit110, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i107

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i107: ; preds = %ehcleanup45
  %vtable.i.i.i108 = load ptr, ptr %51, align 8
  %vfn.i.i.i109 = getelementptr inbounds ptr, ptr %vtable.i.i.i108, i64 1
  %52 = load ptr, ptr %vfn.i.i.i109, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(128) %51) #18
  br label %_ZN7testing7MessageD2Ev.exit110

_ZN7testing7MessageD2Ev.exit110:                  ; preds = %ehcleanup45, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i107
  store ptr null, ptr %ref.tmp35, align 8
  br label %ehcleanup47

if.end46:                                         ; preds = %cleanup, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %53 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i111 = icmp eq ptr %53, null
  br i1 %cmp.not.i.i111, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #18
  call void @_ZdlPv(ptr noundef nonnull %53) #19
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end46, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  ret void

ehcleanup47:                                      ; preds = %_ZN7testing7MessageD2Ev.exit110, %ehcleanup33, %lpad2.body, %lpad
  %.pn3.pn = phi { ptr, i32 } [ %.pn3, %_ZN7testing7MessageD2Ev.exit110 ], [ %5, %lpad ], [ %.pn.pn, %ehcleanup33 ], [ %eh.lpad-body, %lpad2.body ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #18
  resume { ptr, i32 } %.pn3.pn
}

declare void @_ZN7testing16AssertionSuccessEv(ptr sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #0

declare void @_ZN15output_redirectC1EP8_IO_FILEb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i1 noundef zeroext) unnamed_addr #0

declare noundef zeroext i1 @_ZN7testing8internal10AlwaysTrueEv() local_unnamed_addr #0

declare void @_ZN15output_redirect16restore_and_readB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN15output_redirectD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22color_test_format_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22color_test_format_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

declare void @_ZN7testing4Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN7testing4Test8TearDownEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing4Test5SetupEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25color_test_format_to_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25color_test_format_to_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21color_test_print_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21color_test_print_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI22color_test_format_TestED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI22color_test_format_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI22color_test_format_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV22color_test_format_Test, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #19
  resume { ptr, i32 } %0
}

declare void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(19) ptr @_ZN3fmt3v1010text_styleoRERKS1_(ptr noundef nonnull align 4 dereferenceable(19) %this, ptr noundef nonnull align 4 dereferenceable(19) %rhs) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %set_foreground_color = getelementptr inbounds %"class.fmt::v10::text_style", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %set_foreground_color, align 4
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  %set_foreground_color2 = getelementptr inbounds %"class.fmt::v10::text_style", ptr %rhs, i64 0, i32 2
  %2 = load i8, ptr %set_foreground_color2, align 4
  %3 = and i8 %2, 1
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i8 %3, ptr %set_foreground_color, align 4
  %4 = load i64, ptr %rhs, align 4
  store i64 %4, ptr %this, align 4
  br label %if.end19

if.else:                                          ; preds = %entry
  %tobool7.not = icmp eq i8 %3, 0
  br i1 %tobool7.not, label %if.end19, label %if.then8

if.then8:                                         ; preds = %if.else
  %5 = load i8, ptr %this, align 4
  %6 = and i8 %5, 1
  %tobool10.not = icmp eq i8 %6, 0
  br i1 %tobool10.not, label %if.then14, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then8
  %7 = load i8, ptr %rhs, align 4
  %8 = and i8 %7, 1
  %tobool13.not = icmp eq i8 %8, 0
  br i1 %tobool13.not, label %if.then14, label %if.end

if.then14:                                        ; preds = %lor.lhs.false, %if.then8
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN3fmt3v1012format_errorCI2St13runtime_errorEPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.106)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then14
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN3fmt3v1012format_errorE, ptr nonnull @_ZN3fmt3v1012format_errorD2Ev) #22
  unreachable

lpad:                                             ; preds = %if.then14
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %value = getelementptr inbounds %"struct.fmt::v10::detail::color_type", ptr %rhs, i64 0, i32 1
  %10 = load i32, ptr %value, align 4
  %value17 = getelementptr inbounds %"struct.fmt::v10::detail::color_type", ptr %this, i64 0, i32 1
  %11 = load i32, ptr %value17, align 4
  %or = or i32 %11, %10
  store i32 %or, ptr %value17, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.else, %if.end, %if.then
  %set_background_color = getelementptr inbounds %"class.fmt::v10::text_style", ptr %this, i64 0, i32 3
  %12 = load i8, ptr %set_background_color, align 1
  %13 = and i8 %12, 1
  %tobool20.not = icmp eq i8 %13, 0
  %set_background_color22 = getelementptr inbounds %"class.fmt::v10::text_style", ptr %rhs, i64 0, i32 3
  %14 = load i8, ptr %set_background_color22, align 1
  %15 = and i8 %14, 1
  br i1 %tobool20.not, label %if.then21, label %if.else27

if.then21:                                        ; preds = %if.end19
  store i8 %15, ptr %set_background_color, align 1
  %background_color = getelementptr inbounds %"class.fmt::v10::text_style", ptr %rhs, i64 0, i32 1
  %background_color26 = getelementptr inbounds %"class.fmt::v10::text_style", ptr %this, i64 0, i32 1
  %16 = load i64, ptr %background_color, align 4
  store i64 %16, ptr %background_color26, align 4
  br label %if.end49

if.else27:                                        ; preds = %if.end19
  %tobool29.not = icmp eq i8 %15, 0
  br i1 %tobool29.not, label %if.end49, label %if.then30

if.then30:                                        ; preds = %if.else27
  %background_color31 = getelementptr inbounds %"class.fmt::v10::text_style", ptr %this, i64 0, i32 1
  %17 = load i8, ptr %background_color31, align 4
  %18 = and i8 %17, 1
  %tobool33.not = icmp eq i8 %18, 0
  br i1 %tobool33.not, label %if.then38, label %lor.lhs.false34

lor.lhs.false34:                                  ; preds = %if.then30
  %background_color35 = getelementptr inbounds %"class.fmt::v10::text_style", ptr %rhs, i64 0, i32 1
  %19 = load i8, ptr %background_color35, align 4
  %20 = and i8 %19, 1
  %tobool37.not = icmp eq i8 %20, 0
  br i1 %tobool37.not, label %if.then38, label %if.end42

if.then38:                                        ; preds = %lor.lhs.false34, %if.then30
  %exception39 = tail call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN3fmt3v1012format_errorCI2St13runtime_errorEPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception39, ptr noundef nonnull @.str.106)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %if.then38
  tail call void @__cxa_throw(ptr nonnull %exception39, ptr nonnull @_ZTIN3fmt3v1012format_errorE, ptr nonnull @_ZN3fmt3v1012format_errorD2Ev) #22
  unreachable

lpad40:                                           ; preds = %if.then38
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end42:                                         ; preds = %lor.lhs.false34
  %value44 = getelementptr inbounds %"class.fmt::v10::text_style", ptr %rhs, i64 0, i32 1, i32 1
  %22 = load i32, ptr %value44, align 4
  %value46 = getelementptr inbounds %"class.fmt::v10::text_style", ptr %this, i64 0, i32 1, i32 1
  %23 = load i32, ptr %value46, align 4
  %or47 = or i32 %23, %22
  store i32 %or47, ptr %value46, align 4
  br label %if.end49

if.end49:                                         ; preds = %if.else27, %if.end42, %if.then21
  %ems = getelementptr inbounds %"class.fmt::v10::text_style", ptr %this, i64 0, i32 4
  %24 = load i8, ptr %ems, align 2
  %ems50 = getelementptr inbounds %"class.fmt::v10::text_style", ptr %rhs, i64 0, i32 4
  %25 = load i8, ptr %ems50, align 2
  %or5212 = or i8 %25, %24
  store i8 %or5212, ptr %ems, align 2
  ret ptr %this

eh.resume:                                        ; preds = %lpad40, %lpad
  %exception39.sink = phi ptr [ %exception39, %lpad40 ], [ %exception, %lpad ]
  %.pn = phi { ptr, i32 } [ %21, %lpad40 ], [ %9, %lpad ]
  tail call void @__cxa_free_exception(ptr %exception39.sink) #18
  resume { ptr, i32 } %.pn
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3fmt3v1012format_errorCI2St13runtime_errorEPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %0) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %0)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN3fmt3v1012format_errorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3fmt3v1012format_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #18
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3fmt3v1012format_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI25color_test_format_to_TestED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI25color_test_format_to_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI25color_test_format_to_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV25color_test_format_to_Test, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #19
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI21color_test_print_TestED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI21color_test_print_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI21color_test_print_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV21color_test_print_Test, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #19
  resume { ptr, i32 } %0
}

; Function Attrs: nounwind
declare void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #18
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #18
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3fmt3v107vformatINS0_17basic_string_viewIcEEcEENSt7__cxx1112basic_stringIT0_St11char_traitsIS6_ESaIS6_EEERKNS0_10text_styleERKT_NS0_17basic_format_argsINS0_20basic_format_contextINSt11conditionalIXsr3std7is_sameINS0_13type_identityIS6_E4typeEcEE5valueENS0_8appenderESt20back_insert_iteratorINS0_6detail6bufferISM_EEEE4typeESM_EEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(19) %ts, ptr noundef nonnull align 8 dereferenceable(16) %format_str, i64 %args.coerce0, ptr %args.coerce1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3.i = alloca %"class.std::allocator", align 1
  %buf = alloca %"class.fmt::v10::basic_memory_buffer", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  %ptr_.i.i = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %buf, i64 0, i32 1
  %capacity_.i.i = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %buf, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ptr_.i.i, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTVN3fmt3v1019basic_memory_bufferIcLm500ESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %buf, align 8
  %alloc_.i = getelementptr inbounds %"class.fmt::v10::basic_memory_buffer", ptr %buf, i64 0, i32 2
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %alloc_.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  %store_.i = getelementptr inbounds %"class.fmt::v10::basic_memory_buffer", ptr %buf, i64 0, i32 1
  store ptr %store_.i, ptr %ptr_.i.i, align 8
  store i64 500, ptr %capacity_.i.i, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  %agg.tmp1.sroa.0.0.copyload = load ptr, ptr %format_str, align 8
  %agg.tmp1.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %format_str, i64 8
  %agg.tmp1.sroa.2.0.copyload = load i64, ptr %agg.tmp1.sroa.2.0..sroa_idx, align 8
  invoke void @_ZN3fmt3v106detail10vformat_toIcEEvRNS1_6bufferIT_EERKNS0_10text_styleENS0_17basic_string_viewIS4_EENS0_17basic_format_argsINS0_20basic_format_contextINSt11conditionalIXsr3std7is_sameINS0_13type_identityIS4_E4typeEcEE5valueENS0_8appenderESt20back_insert_iteratorINS3_ISH_EEEE4typeESH_EEEE(ptr noundef nonnull align 8 dereferenceable(32) %buf, ptr noundef nonnull align 4 dereferenceable(19) %ts, ptr %agg.tmp1.sroa.0.0.copyload, i64 %agg.tmp1.sroa.2.0.copyload, i64 %args.coerce0, ptr %args.coerce1)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp3.i)
  %size_.i.i = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %buf, i64 0, i32 2
  %0 = load i64, ptr %size_.i.i, align 8, !noalias !245
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18, !noalias !245
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18, !noalias !245
  %cmp.i = icmp ult i64 %0, %call1.i
  call void @llvm.assume(i1 %cmp.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18, !noalias !245
  %1 = load ptr, ptr %ptr_.i.i, align 8, !noalias !245
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3.i) #18, !noalias !245
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %1, i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3.i)
          to label %invoke.cont6 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont5
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3.i) #18
  br label %lpad2.body

invoke.cont6:                                     ; preds = %invoke.cont5
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3.i)
  %3 = load ptr, ptr %ptr_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %3, %store_.i
  br i1 %cmp.not.i.i, label %_ZN3fmt3v1019basic_memory_bufferIcLm500ESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont6
  call void @_ZdlPv(ptr noundef %3) #19
  br label %_ZN3fmt3v1019basic_memory_bufferIcLm500ESaIcEED2Ev.exit

_ZN3fmt3v1019basic_memory_bufferIcLm500ESaIcEED2Ev.exit: ; preds = %invoke.cont6, %if.then.i.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %alloc_.i) #18
  ret void

lpad2:                                            ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %lpad2.body

lpad2.body:                                       ; preds = %lpad.i, %lpad2
  %eh.lpad-body = phi { ptr, i32 } [ %4, %lpad2 ], [ %2, %lpad.i ]
  call void @_ZN3fmt3v1019basic_memory_bufferIcLm500ESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %buf) #18
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3fmt3v106detail10vformat_toIcEEvRNS1_6bufferIT_EERKNS0_10text_styleENS0_17basic_string_viewIS4_EENS0_17basic_format_argsINS0_20basic_format_contextINSt11conditionalIXsr3std7is_sameINS0_13type_identityIS4_E4typeEcEE5valueENS0_8appenderESt20back_insert_iteratorINS3_ISH_EEEE4typeESH_EEEE(ptr noundef nonnull align 8 dereferenceable(32) %buf, ptr noundef nonnull align 4 dereferenceable(19) %ts, ptr %format_str.coerce0, i64 %format_str.coerce1, i64 %args.coerce0, ptr %args.coerce1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %em_codes.i.i = alloca [8 x i8], align 8
  %emphasis = alloca %"struct.fmt::v10::detail::ansi_color_escape", align 1
  %foreground = alloca %"struct.fmt::v10::detail::ansi_color_escape", align 1
  %background = alloca %"struct.fmt::v10::detail::ansi_color_escape", align 1
  %ems.i = getelementptr inbounds %"class.fmt::v10::text_style", ptr %ts, i64 0, i32 4
  %0 = load i8, ptr %ems.i, align 2
  %cmp.i = icmp ne i8 %0, 0
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !248)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %em_codes.i.i), !noalias !248
  store i64 0, ptr %em_codes.i.i, align 8, !noalias !248
  %and1.i.i.i = and i8 %0, 1
  %tobool.i.not.i.i = icmp eq i8 %and1.i.i.i, 0
  br i1 %tobool.i.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  store i8 1, ptr %em_codes.i.i, align 8, !noalias !248
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.then
  %and1.i15.i.i = and i8 %0, 2
  %tobool.i16.not.i.i = icmp eq i8 %and1.i15.i.i, 0
  br i1 %tobool.i16.not.i.i, label %if.end5.i.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.end.i.i
  %arrayidx4.i.i = getelementptr inbounds [8 x i8], ptr %em_codes.i.i, i64 0, i64 1
  store i8 2, ptr %arrayidx4.i.i, align 1, !noalias !248
  br label %if.end5.i.i

if.end5.i.i:                                      ; preds = %if.then3.i.i, %if.end.i.i
  %and1.i17.i.i = and i8 %0, 4
  %tobool.i18.not.i.i = icmp eq i8 %and1.i17.i.i, 0
  br i1 %tobool.i18.not.i.i, label %if.end9.i.i, label %if.then7.i.i

if.then7.i.i:                                     ; preds = %if.end5.i.i
  %arrayidx8.i.i = getelementptr inbounds [8 x i8], ptr %em_codes.i.i, i64 0, i64 2
  store i8 3, ptr %arrayidx8.i.i, align 2, !noalias !248
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.then7.i.i, %if.end5.i.i
  %and1.i19.i.i = and i8 %0, 8
  %tobool.i20.not.i.i = icmp eq i8 %and1.i19.i.i, 0
  br i1 %tobool.i20.not.i.i, label %if.end13.i.i, label %if.then11.i.i

if.then11.i.i:                                    ; preds = %if.end9.i.i
  %arrayidx12.i.i = getelementptr inbounds [8 x i8], ptr %em_codes.i.i, i64 0, i64 3
  store i8 4, ptr %arrayidx12.i.i, align 1, !noalias !248
  br label %if.end13.i.i

if.end13.i.i:                                     ; preds = %if.then11.i.i, %if.end9.i.i
  %and1.i21.i.i = and i8 %0, 16
  %tobool.i22.not.i.i = icmp eq i8 %and1.i21.i.i, 0
  br i1 %tobool.i22.not.i.i, label %if.end17.i.i, label %if.then15.i.i

if.then15.i.i:                                    ; preds = %if.end13.i.i
  %arrayidx16.i.i = getelementptr inbounds [8 x i8], ptr %em_codes.i.i, i64 0, i64 4
  store i8 5, ptr %arrayidx16.i.i, align 4, !noalias !248
  br label %if.end17.i.i

if.end17.i.i:                                     ; preds = %if.then15.i.i, %if.end13.i.i
  %and1.i23.i.i = and i8 %0, 32
  %tobool.i24.not.i.i = icmp eq i8 %and1.i23.i.i, 0
  br i1 %tobool.i24.not.i.i, label %if.end21.i.i, label %if.then19.i.i

if.then19.i.i:                                    ; preds = %if.end17.i.i
  %arrayidx20.i.i = getelementptr inbounds [8 x i8], ptr %em_codes.i.i, i64 0, i64 5
  store i8 7, ptr %arrayidx20.i.i, align 1, !noalias !248
  br label %if.end21.i.i

if.end21.i.i:                                     ; preds = %if.then19.i.i, %if.end17.i.i
  %and1.i25.i.i = and i8 %0, 64
  %tobool.i26.not.i.i = icmp eq i8 %and1.i25.i.i, 0
  br i1 %tobool.i26.not.i.i, label %if.end25.i.i, label %if.then23.i.i

if.then23.i.i:                                    ; preds = %if.end21.i.i
  %arrayidx24.i.i = getelementptr inbounds [8 x i8], ptr %em_codes.i.i, i64 0, i64 6
  store i8 8, ptr %arrayidx24.i.i, align 2, !noalias !248
  br label %if.end25.i.i

if.end25.i.i:                                     ; preds = %if.then23.i.i, %if.end21.i.i
  %tobool.i28.not.i.i = icmp sgt i8 %0, -1
  br i1 %tobool.i28.not.i.i, label %for.body.i.i.preheader, label %if.then27.i.i

if.then27.i.i:                                    ; preds = %if.end25.i.i
  %arrayidx28.i.i = getelementptr inbounds [8 x i8], ptr %em_codes.i.i, i64 0, i64 7
  store i8 9, ptr %arrayidx28.i.i, align 1, !noalias !248
  br label %for.body.i.i.preheader

for.body.i.i.preheader:                           ; preds = %if.then27.i.i, %if.end25.i.i
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.preheader, %for.inc.i.i
  %i.030.i.i = phi i64 [ %inc45.i.i, %for.inc.i.i ], [ 0, %for.body.i.i.preheader ]
  %index.029.i.i = phi i64 [ %index.1.i.i, %for.inc.i.i ], [ 0, %for.body.i.i.preheader ]
  %arrayidx30.i.i = getelementptr inbounds [8 x i8], ptr %em_codes.i.i, i64 0, i64 %i.030.i.i
  %1 = load i8, ptr %arrayidx30.i.i, align 1, !noalias !248
  %tobool.not.i.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i.i, label %for.inc.i.i, label %if.end32.i.i

if.end32.i.i:                                     ; preds = %for.body.i.i
  %inc.i.i = add i64 %index.029.i.i, 1
  %arrayidx33.i.i = getelementptr inbounds [32 x i8], ptr %emphasis, i64 0, i64 %index.029.i.i
  store i8 27, ptr %arrayidx33.i.i, align 1, !alias.scope !248
  %inc35.i.i = add i64 %index.029.i.i, 2
  %arrayidx36.i.i = getelementptr inbounds [32 x i8], ptr %emphasis, i64 0, i64 %inc.i.i
  store i8 91, ptr %arrayidx36.i.i, align 1, !alias.scope !248
  %add.i.i = add i8 %1, 48
  %inc40.i.i = add i64 %index.029.i.i, 3
  %arrayidx41.i.i = getelementptr inbounds [32 x i8], ptr %emphasis, i64 0, i64 %inc35.i.i
  store i8 %add.i.i, ptr %arrayidx41.i.i, align 1, !alias.scope !248
  %inc43.i.i = add i64 %index.029.i.i, 4
  %arrayidx44.i.i = getelementptr inbounds [32 x i8], ptr %emphasis, i64 0, i64 %inc40.i.i
  store i8 109, ptr %arrayidx44.i.i, align 1, !alias.scope !248
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.end32.i.i, %for.body.i.i
  %index.1.i.i = phi i64 [ %inc43.i.i, %if.end32.i.i ], [ %index.029.i.i, %for.body.i.i ]
  %inc45.i.i = add nuw nsw i64 %i.030.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc45.i.i, 8
  br i1 %exitcond.not.i.i, label %_ZN3fmt3v106detail13make_emphasisIcEENS1_17ansi_color_escapeIT_EENS0_8emphasisE.exit, label %for.body.i.i, !llvm.loop !251

_ZN3fmt3v106detail13make_emphasisIcEENS1_17ansi_color_escapeIT_EENS0_8emphasisE.exit: ; preds = %for.inc.i.i
  %arrayidx48.i.i = getelementptr inbounds [32 x i8], ptr %emphasis, i64 0, i64 %index.1.i.i
  store i8 0, ptr %arrayidx48.i.i, align 1, !alias.scope !248
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %em_codes.i.i), !noalias !248
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %emphasis) #18
  %add.ptr.i = getelementptr inbounds i8, ptr %emphasis, i64 %call.i.i
  %cmp.not10.i = icmp eq i64 %call.i.i, 0
  br i1 %cmp.not10.i, label %if.end, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %_ZN3fmt3v106detail13make_emphasisIcEENS1_17ansi_color_escapeIT_EENS0_8emphasisE.exit
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr.i to i64
  %size_.i = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %buf, i64 0, i32 2
  %capacity_.i.i = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %buf, i64 0, i32 3
  %ptr_.i = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %buf, i64 0, i32 1
  %.pre.i = load i64, ptr %size_.i, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i, %while.body.lr.ph.i
  %2 = phi i64 [ %.pre.i, %while.body.lr.ph.i ], [ %add7.i, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i ]
  %begin.addr.011.i = phi ptr [ %emphasis, %while.body.lr.ph.i ], [ %add.ptr8.i, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i ]
  %sub.ptr.rhs.cast.i = ptrtoint ptr %begin.addr.011.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %add.i = add i64 %sub.ptr.sub.i, %2
  %3 = load i64, ptr %capacity_.i.i, align 8
  %cmp.i.i = icmp ult i64 %3, %add.i
  br i1 %cmp.i.i, label %if.then.i.i11, label %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i

if.then.i.i11:                                    ; preds = %while.body.i
  %vtable.i.i = load ptr, ptr %buf, align 8
  %4 = load ptr, ptr %vtable.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(32) %buf, i64 noundef %add.i)
  %.pre12.i = load i64, ptr %capacity_.i.i, align 8
  %.pre13.i = load i64, ptr %size_.i, align 8
  br label %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i

_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i: ; preds = %if.then.i.i11, %while.body.i
  %5 = phi i64 [ %2, %while.body.i ], [ %.pre13.i, %if.then.i.i11 ]
  %6 = phi i64 [ %3, %while.body.i ], [ %.pre12.i, %if.then.i.i11 ]
  %sub.i = sub i64 %6, %5
  %spec.select.i = call i64 @llvm.umin.i64(i64 %sub.i, i64 %sub.ptr.sub.i)
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %spec.select.i, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i
  %7 = load ptr, ptr %ptr_.i, align 8
  %add.ptr.i10 = getelementptr inbounds i8, ptr %7, i64 %5
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i10, ptr align 1 %begin.addr.011.i, i64 %spec.select.i, i1 false)
  %.pre14.i = load i64, ptr %size_.i, align 8
  br label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i

_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i
  %8 = phi i64 [ %5, %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i ], [ %.pre14.i, %if.then.i.i.i.i.i.i.i.i.i.i ]
  %add7.i = add i64 %8, %spec.select.i
  store i64 %add7.i, ptr %size_.i, align 8
  %add.ptr8.i = getelementptr inbounds i8, ptr %begin.addr.011.i, i64 %spec.select.i
  %cmp.not.i = icmp eq ptr %add.ptr8.i, %add.ptr.i
  br i1 %cmp.not.i, label %if.end, label %while.body.i, !llvm.loop !240

if.end:                                           ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i, %_ZN3fmt3v106detail13make_emphasisIcEENS1_17ansi_color_escapeIT_EENS0_8emphasisE.exit, %entry
  %set_foreground_color.i = getelementptr inbounds %"class.fmt::v10::text_style", ptr %ts, i64 0, i32 2
  %9 = load i8, ptr %set_foreground_color.i, align 4
  %10 = and i8 %9, 1
  %tobool.i.not = icmp eq i8 %10, 0
  br i1 %tobool.i.not, label %if.end9, label %if.then5

if.then5:                                         ; preds = %if.end
  %retval.sroa.0.0.copyload.i = load i64, ptr %ts, align 4
  call void @_ZN3fmt3v106detail17ansi_color_escapeIcEC2ENS1_10color_typeEPKc(ptr noundef nonnull align 1 dereferenceable(32) %foreground, i64 %retval.sroa.0.0.copyload.i, ptr noundef nonnull @.str.115) #18
  %call.i.i12 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %foreground) #18
  %add.ptr.i13 = getelementptr inbounds i8, ptr %foreground, i64 %call.i.i12
  %cmp.not10.i14 = icmp eq i64 %call.i.i12, 0
  br i1 %cmp.not10.i14, label %if.end9, label %while.body.lr.ph.i15

while.body.lr.ph.i15:                             ; preds = %if.then5
  %sub.ptr.lhs.cast.i16 = ptrtoint ptr %add.ptr.i13 to i64
  %size_.i17 = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %buf, i64 0, i32 2
  %capacity_.i.i18 = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %buf, i64 0, i32 3
  %ptr_.i19 = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %buf, i64 0, i32 1
  %.pre.i20 = load i64, ptr %size_.i17, align 8
  br label %while.body.i21

while.body.i21:                                   ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i34, %while.body.lr.ph.i15
  %11 = phi i64 [ %.pre.i20, %while.body.lr.ph.i15 ], [ %add7.i35, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i34 ]
  %begin.addr.011.i22 = phi ptr [ %foreground, %while.body.lr.ph.i15 ], [ %add.ptr8.i36, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i34 ]
  %sub.ptr.rhs.cast.i23 = ptrtoint ptr %begin.addr.011.i22 to i64
  %sub.ptr.sub.i24 = sub i64 %sub.ptr.lhs.cast.i16, %sub.ptr.rhs.cast.i23
  %add.i25 = add i64 %sub.ptr.sub.i24, %11
  %12 = load i64, ptr %capacity_.i.i18, align 8
  %cmp.i.i26 = icmp ult i64 %12, %add.i25
  br i1 %cmp.i.i26, label %if.then.i.i38, label %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i27

if.then.i.i38:                                    ; preds = %while.body.i21
  %vtable.i.i39 = load ptr, ptr %buf, align 8
  %13 = load ptr, ptr %vtable.i.i39, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(32) %buf, i64 noundef %add.i25)
  %.pre12.i40 = load i64, ptr %capacity_.i.i18, align 8
  %.pre13.i41 = load i64, ptr %size_.i17, align 8
  br label %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i27

_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i27: ; preds = %if.then.i.i38, %while.body.i21
  %14 = phi i64 [ %11, %while.body.i21 ], [ %.pre13.i41, %if.then.i.i38 ]
  %15 = phi i64 [ %12, %while.body.i21 ], [ %.pre12.i40, %if.then.i.i38 ]
  %sub.i28 = sub i64 %15, %14
  %spec.select.i29 = call i64 @llvm.umin.i64(i64 %sub.i28, i64 %sub.ptr.sub.i24)
  %tobool.not.i.i.i.i.i.i.i.i.i.i30 = icmp eq i64 %spec.select.i29, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i30, label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i34, label %if.then.i.i.i.i.i.i.i.i.i.i31

if.then.i.i.i.i.i.i.i.i.i.i31:                    ; preds = %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i27
  %16 = load ptr, ptr %ptr_.i19, align 8
  %add.ptr.i32 = getelementptr inbounds i8, ptr %16, i64 %14
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i32, ptr align 1 %begin.addr.011.i22, i64 %spec.select.i29, i1 false)
  %.pre14.i33 = load i64, ptr %size_.i17, align 8
  br label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i34

_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i34: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i31, %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i27
  %17 = phi i64 [ %14, %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i27 ], [ %.pre14.i33, %if.then.i.i.i.i.i.i.i.i.i.i31 ]
  %add7.i35 = add i64 %17, %spec.select.i29
  store i64 %add7.i35, ptr %size_.i17, align 8
  %add.ptr8.i36 = getelementptr inbounds i8, ptr %begin.addr.011.i22, i64 %spec.select.i29
  %cmp.not.i37 = icmp eq ptr %add.ptr8.i36, %add.ptr.i13
  br i1 %cmp.not.i37, label %if.end9, label %while.body.i21, !llvm.loop !240

if.end9:                                          ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i34, %if.then5, %if.end
  %has_style.1 = phi i1 [ %cmp.i, %if.end ], [ true, %if.then5 ], [ true, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i34 ]
  %set_background_color.i = getelementptr inbounds %"class.fmt::v10::text_style", ptr %ts, i64 0, i32 3
  %18 = load i8, ptr %set_background_color.i, align 1
  %19 = and i8 %18, 1
  %tobool.i43.not = icmp eq i8 %19, 0
  br i1 %tobool.i43.not, label %if.end16, label %if.then11

if.then11:                                        ; preds = %if.end9
  %background_color.i = getelementptr inbounds %"class.fmt::v10::text_style", ptr %ts, i64 0, i32 1
  %retval.sroa.0.0.copyload.i44 = load i64, ptr %background_color.i, align 4
  call void @_ZN3fmt3v106detail17ansi_color_escapeIcEC2ENS1_10color_typeEPKc(ptr noundef nonnull align 1 dereferenceable(32) %background, i64 %retval.sroa.0.0.copyload.i44, ptr noundef nonnull @.str.116) #18
  %call.i.i45 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %background) #18
  %add.ptr.i46 = getelementptr inbounds i8, ptr %background, i64 %call.i.i45
  %cmp.not10.i47 = icmp eq i64 %call.i.i45, 0
  br i1 %cmp.not10.i47, label %_ZN3fmt3v106detail6bufferIcE6appendIcEEvPKT_S7_.exit75, label %while.body.lr.ph.i48

while.body.lr.ph.i48:                             ; preds = %if.then11
  %sub.ptr.lhs.cast.i49 = ptrtoint ptr %add.ptr.i46 to i64
  %size_.i50 = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %buf, i64 0, i32 2
  %capacity_.i.i51 = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %buf, i64 0, i32 3
  %ptr_.i52 = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %buf, i64 0, i32 1
  %.pre.i53 = load i64, ptr %size_.i50, align 8
  br label %while.body.i54

while.body.i54:                                   ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i67, %while.body.lr.ph.i48
  %20 = phi i64 [ %.pre.i53, %while.body.lr.ph.i48 ], [ %add7.i68, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i67 ]
  %begin.addr.011.i55 = phi ptr [ %background, %while.body.lr.ph.i48 ], [ %add.ptr8.i69, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i67 ]
  %sub.ptr.rhs.cast.i56 = ptrtoint ptr %begin.addr.011.i55 to i64
  %sub.ptr.sub.i57 = sub i64 %sub.ptr.lhs.cast.i49, %sub.ptr.rhs.cast.i56
  %add.i58 = add i64 %sub.ptr.sub.i57, %20
  %21 = load i64, ptr %capacity_.i.i51, align 8
  %cmp.i.i59 = icmp ult i64 %21, %add.i58
  br i1 %cmp.i.i59, label %if.then.i.i71, label %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i60

if.then.i.i71:                                    ; preds = %while.body.i54
  %vtable.i.i72 = load ptr, ptr %buf, align 8
  %22 = load ptr, ptr %vtable.i.i72, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(32) %buf, i64 noundef %add.i58)
  %.pre12.i73 = load i64, ptr %capacity_.i.i51, align 8
  %.pre13.i74 = load i64, ptr %size_.i50, align 8
  br label %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i60

_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i60: ; preds = %if.then.i.i71, %while.body.i54
  %23 = phi i64 [ %20, %while.body.i54 ], [ %.pre13.i74, %if.then.i.i71 ]
  %24 = phi i64 [ %21, %while.body.i54 ], [ %.pre12.i73, %if.then.i.i71 ]
  %sub.i61 = sub i64 %24, %23
  %spec.select.i62 = call i64 @llvm.umin.i64(i64 %sub.i61, i64 %sub.ptr.sub.i57)
  %tobool.not.i.i.i.i.i.i.i.i.i.i63 = icmp eq i64 %spec.select.i62, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i63, label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i67, label %if.then.i.i.i.i.i.i.i.i.i.i64

if.then.i.i.i.i.i.i.i.i.i.i64:                    ; preds = %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i60
  %25 = load ptr, ptr %ptr_.i52, align 8
  %add.ptr.i65 = getelementptr inbounds i8, ptr %25, i64 %23
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i65, ptr align 1 %begin.addr.011.i55, i64 %spec.select.i62, i1 false)
  %.pre14.i66 = load i64, ptr %size_.i50, align 8
  br label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i67

_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i67: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i64, %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i60
  %26 = phi i64 [ %23, %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i60 ], [ %.pre14.i66, %if.then.i.i.i.i.i.i.i.i.i.i64 ]
  %add7.i68 = add i64 %26, %spec.select.i62
  store i64 %add7.i68, ptr %size_.i50, align 8
  %add.ptr8.i69 = getelementptr inbounds i8, ptr %begin.addr.011.i55, i64 %spec.select.i62
  %cmp.not.i70 = icmp eq ptr %add.ptr8.i69, %add.ptr.i46
  br i1 %cmp.not.i70, label %_ZN3fmt3v106detail6bufferIcE6appendIcEEvPKT_S7_.exit75, label %while.body.i54, !llvm.loop !240

_ZN3fmt3v106detail6bufferIcE6appendIcEEvPKT_S7_.exit75: ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i67, %if.then11
  call void @_ZN3fmt3v106detail10vformat_toIcEEvRNS1_6bufferIT_EENS0_17basic_string_viewIS4_EENS1_12vformat_argsIS4_E4typeENS1_10locale_refE(ptr noundef nonnull align 8 dereferenceable(32) %buf, ptr %format_str.coerce0, i64 %format_str.coerce1, i64 %args.coerce0, ptr %args.coerce1, ptr null)
  br label %if.then20

if.end16:                                         ; preds = %if.end9
  call void @_ZN3fmt3v106detail10vformat_toIcEEvRNS1_6bufferIT_EENS0_17basic_string_viewIS4_EENS1_12vformat_argsIS4_E4typeENS1_10locale_refE(ptr noundef nonnull align 8 dereferenceable(32) %buf, ptr %format_str.coerce0, i64 %format_str.coerce1, i64 %args.coerce0, ptr %args.coerce1, ptr null)
  br i1 %has_style.1, label %if.then20, label %if.end21

if.then20:                                        ; preds = %_ZN3fmt3v106detail6bufferIcE6appendIcEEvPKT_S7_.exit75, %if.end16
  %size_.i4.i = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %buf, i64 0, i32 2
  %capacity_.i.i.i = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %buf, i64 0, i32 3
  %ptr_.i.i = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %buf, i64 0, i32 1
  %.pre.i.i = load i64, ptr %size_.i4.i, align 8
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i, %if.then20
  %27 = phi i64 [ %.pre.i.i, %if.then20 ], [ %add7.i.i, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i ]
  %begin.addr.011.i.idx.i = phi i64 [ 0, %if.then20 ], [ %begin.addr.011.i.add.i, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i ]
  %begin.addr.011.i.ptr.i = getelementptr inbounds i8, ptr @.str.119, i64 %begin.addr.011.i.idx.i
  %gepdiff.i = sub nsw i64 4, %begin.addr.011.i.idx.i
  %add.i.i76 = add i64 %gepdiff.i, %27
  %28 = load i64, ptr %capacity_.i.i.i, align 8
  %cmp.i.i.i = icmp ult i64 %28, %add.i.i76
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i

if.then.i.i.i:                                    ; preds = %while.body.i.i
  %vtable.i.i.i = load ptr, ptr %buf, align 8
  %29 = load ptr, ptr %vtable.i.i.i, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(32) %buf, i64 noundef %add.i.i76)
  %.pre12.i.i = load i64, ptr %capacity_.i.i.i, align 8
  %.pre13.i.i = load i64, ptr %size_.i4.i, align 8
  br label %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i

_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i: ; preds = %if.then.i.i.i, %while.body.i.i
  %30 = phi i64 [ %27, %while.body.i.i ], [ %.pre13.i.i, %if.then.i.i.i ]
  %31 = phi i64 [ %28, %while.body.i.i ], [ %.pre12.i.i, %if.then.i.i.i ]
  %sub.i.i = sub i64 %31, %30
  %spec.select.i.i = call i64 @llvm.umin.i64(i64 %sub.i.i, i64 %gepdiff.i)
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %spec.select.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i
  %32 = load ptr, ptr %ptr_.i.i, align 8
  %add.ptr.i5.i = getelementptr inbounds i8, ptr %32, i64 %30
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i5.i, ptr nonnull align 1 %begin.addr.011.i.ptr.i, i64 %spec.select.i.i, i1 false)
  %.pre14.i.i = load i64, ptr %size_.i4.i, align 8
  br label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i

_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i
  %33 = phi i64 [ %30, %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i ], [ %.pre14.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i ]
  %add7.i.i = add i64 %33, %spec.select.i.i
  store i64 %add7.i.i, ptr %size_.i4.i, align 8
  %begin.addr.011.i.add.i = add nsw i64 %spec.select.i.i, %begin.addr.011.i.idx.i
  %cmp.not.i.i = icmp eq i64 %begin.addr.011.i.add.i, 4
  br i1 %cmp.not.i.i, label %if.end21, label %while.body.i.i, !llvm.loop !240

if.end21:                                         ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i, %if.end16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3fmt3v1019basic_memory_bufferIcLm500ESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ptr_.i.i = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %ptr_.i.i, align 8
  %store_.i = getelementptr inbounds %"class.fmt::v10::basic_memory_buffer", ptr %this, i64 0, i32 1
  %cmp.not.i = icmp eq ptr %0, %store_.i
  br i1 %cmp.not.i, label %_ZN3fmt3v1019basic_memory_bufferIcLm500ESaIcEE10deallocateEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #19
  br label %_ZN3fmt3v1019basic_memory_bufferIcLm500ESaIcEE10deallocateEv.exit

_ZN3fmt3v1019basic_memory_bufferIcLm500ESaIcEE10deallocateEv.exit: ; preds = %entry, %if.then.i
  %alloc_ = getelementptr inbounds %"class.fmt::v10::basic_memory_buffer", ptr %this, i64 0, i32 2
  tail call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %alloc_) #18
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3fmt3v1019basic_memory_bufferIcLm500ESaIcEE4growEm(ptr noundef nonnull align 8 dereferenceable(536) %this, i64 noundef %size) unnamed_addr #3 comdat align 2 {
entry:
  %capacity_.i = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %capacity_.i, align 8
  %div16 = lshr i64 %0, 1
  %add = add i64 %div16, %0
  %cmp3 = icmp ult i64 %add, %size
  br i1 %cmp3, label %if.end7, label %if.else

if.else:                                          ; preds = %entry
  %cmp4 = icmp slt i64 %add, 0
  br i1 %cmp4, label %if.then5, label %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit

if.then5:                                         ; preds = %if.else
  %cond = tail call i64 @llvm.umax.i64(i64 %size, i64 9223372036854775807)
  br label %if.end7

if.end7:                                          ; preds = %entry, %if.then5
  %new_capacity.0 = phi i64 [ %cond, %if.then5 ], [ %size, %entry ]
  %cmp.i.i = icmp slt i64 %new_capacity.0, 0
  br i1 %cmp.i.i, label %if.end.i.i, label %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit

if.end.i.i:                                       ; preds = %if.end7
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit: ; preds = %if.else, %if.end7
  %new_capacity.023 = phi i64 [ %new_capacity.0, %if.end7 ], [ %add, %if.else ]
  %ptr_.i24 = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %ptr_.i24, align 8
  %call5.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %new_capacity.023) #20
  %size_.i = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %this, i64 0, i32 2
  %2 = load i64, ptr %size_.i, align 8
  %cmp12 = icmp ule i64 %2, %new_capacity.023
  tail call void @llvm.assume(i1 %cmp12)
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %2, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt20uninitialized_copy_nIPcmS0_ET1_T_T0_S1_.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %call5.i.i, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZSt20uninitialized_copy_nIPcmS0_ET1_T_T0_S1_.exit

_ZSt20uninitialized_copy_nIPcmS0_ET1_T_T0_S1_.exit: ; preds = %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit, %if.then.i.i.i.i.i.i.i.i.i
  store ptr %call5.i.i, ptr %ptr_.i24, align 8
  store i64 %new_capacity.023, ptr %capacity_.i, align 8
  %store_ = getelementptr inbounds %"class.fmt::v10::basic_memory_buffer", ptr %this, i64 0, i32 1
  %cmp15.not = icmp eq ptr %1, %store_
  br i1 %cmp15.not, label %if.end18, label %if.then16

if.then16:                                        ; preds = %_ZSt20uninitialized_copy_nIPcmS0_ET1_T_T0_S1_.exit
  tail call void @_ZdlPv(ptr noundef %1) #19
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %_ZSt20uninitialized_copy_nIPcmS0_ET1_T_T0_S1_.exit
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

declare void @_ZN3fmt3v106detail10vformat_toIcEEvRNS1_6bufferIT_EENS0_17basic_string_viewIS4_EENS1_12vformat_argsIS4_E4typeENS1_10locale_refE(ptr noundef nonnull align 8 dereferenceable(32), ptr, i64, i64, ptr, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3fmt3v106detail17ansi_color_escapeIcEC2ENS1_10color_typeEPKc(ptr noundef nonnull align 1 dereferenceable(32) %this, i64 %text_color.coerce, ptr noundef %esc) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %text_color.sroa.215.0.extract.shift = lshr i64 %text_color.coerce, 32
  %text_color.sroa.215.sroa.0.0.extract.trunc = trunc i64 %text_color.sroa.215.0.extract.shift to i32
  %0 = and i64 %text_color.coerce, 1
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %if.then, label %for.body

if.then:                                          ; preds = %entry
  %call.i20 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %esc) #18
  %cmp.i.i.i = icmp eq i64 %call.i20, 0
  br i1 %cmp.i.i.i, label %invoke.cont4, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %if.then
  %.other.coerce1.i.i = tail call i64 @llvm.umin.i64(i64 %call.i20, i64 7)
  %bcmp.i = tail call i32 @bcmp(ptr %esc, ptr nonnull @.str.116, i64 %.other.coerce1.i.i)
  %cmp6.i.i = icmp eq i32 %bcmp.i, 0
  br i1 %cmp6.i.i, label %invoke.cont4, label %invoke.cont4.thread

invoke.cont4.thread:                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %conv38 = and i32 %text_color.sroa.215.sroa.0.0.extract.trunc, 255
  br label %1

invoke.cont4:                                     ; preds = %if.then, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %cmp9.i.i = icmp eq i64 %call.i20, 7
  %conv = and i32 %text_color.sroa.215.sroa.0.0.extract.trunc, 255
  %add = add nuw nsw i32 %conv, 10
  %spec.select = select i1 %cmp9.i.i, i32 %add, i32 %conv
  br label %1

1:                                                ; preds = %invoke.cont4, %invoke.cont4.thread
  %2 = phi i32 [ %conv38, %invoke.cont4.thread ], [ %spec.select, %invoke.cont4 ]
  store i8 27, ptr %this, align 1
  %arrayidx10 = getelementptr inbounds [32 x i8], ptr %this, i64 0, i64 1
  store i8 91, ptr %arrayidx10, align 1
  %cmp = icmp ugt i32 %2, 99
  br i1 %cmp, label %if.then11, label %if.end15

if.then11:                                        ; preds = %1
  %arrayidx14 = getelementptr inbounds [32 x i8], ptr %this, i64 0, i64 2
  store i8 49, ptr %arrayidx14, align 1
  %rem.lhs.trunc = trunc i32 %2 to i16
  %rem40 = urem i16 %rem.lhs.trunc, 100
  %rem.zext = zext nneg i16 %rem40 to i32
  br label %if.end15

if.end15:                                         ; preds = %if.then11, %1
  %value.1 = phi i32 [ %rem.zext, %if.then11 ], [ %2, %1 ]
  %index.0 = phi i64 [ 3, %if.then11 ], [ 2, %1 ]
  %div.lhs.trunc = trunc i32 %value.1 to i8
  %div41 = udiv i8 %div.lhs.trunc, 10
  %conv17 = or disjoint i8 %div41, 48
  %inc19 = add nuw nsw i64 %index.0, 1
  %arrayidx20 = getelementptr inbounds [32 x i8], ptr %this, i64 0, i64 %index.0
  store i8 %conv17, ptr %arrayidx20, align 1
  %rem2142 = urem i8 %div.lhs.trunc, 10
  %conv23 = or disjoint i8 %rem2142, 48
  %inc25 = add nuw nsw i64 %index.0, 2
  %arrayidx26 = getelementptr inbounds [32 x i8], ptr %this, i64 0, i64 %inc19
  store i8 %conv23, ptr %arrayidx26, align 1
  %inc28 = add nuw nsw i64 %index.0, 3
  %arrayidx29 = getelementptr inbounds [32 x i8], ptr %this, i64 0, i64 %inc25
  br label %return

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %arrayidx35 = getelementptr inbounds i8, ptr %esc, i64 %indvars.iv
  %3 = load i8, ptr %arrayidx35, align 1
  %arrayidx38 = getelementptr inbounds [32 x i8], ptr %this, i64 0, i64 %indvars.iv
  store i8 %3, ptr %arrayidx38, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !252

for.end:                                          ; preds = %for.body
  %shr.i43 = lshr i64 %text_color.coerce, 48
  %conv.i = trunc i64 %shr.i43 to i8
  %shr2.i44 = lshr i64 %text_color.coerce, 40
  %conv4.i = trunc i64 %shr2.i44 to i8
  %conv6.i = trunc i64 %text_color.sroa.215.0.extract.shift to i8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 7
  %div.i = udiv i8 %conv.i, 100
  %add.i = or disjoint i8 %div.i, 48
  store i8 %add.i, ptr %add.ptr, align 1
  %div3.i = udiv i8 %conv.i, 10
  %rem.i = urem i8 %div3.i, 10
  %add4.i = or disjoint i8 %rem.i, 48
  %arrayidx6.i = getelementptr inbounds i8, ptr %this, i64 8
  store i8 %add4.i, ptr %arrayidx6.i, align 1
  %4 = urem i8 %conv.i, 10
  %5 = or disjoint i8 %4, 48
  %arrayidx11.i = getelementptr inbounds i8, ptr %this, i64 9
  store i8 %5, ptr %arrayidx11.i, align 1
  %arrayidx12.i = getelementptr inbounds i8, ptr %this, i64 10
  store i8 59, ptr %arrayidx12.i, align 1
  %add.ptr45 = getelementptr inbounds i8, ptr %this, i64 11
  %div.i21 = udiv i8 %conv4.i, 100
  %add.i22 = or disjoint i8 %div.i21, 48
  store i8 %add.i22, ptr %add.ptr45, align 1
  %div3.i23 = udiv i8 %conv4.i, 10
  %rem.i24 = urem i8 %div3.i23, 10
  %add4.i25 = or disjoint i8 %rem.i24, 48
  %arrayidx6.i26 = getelementptr inbounds i8, ptr %this, i64 12
  store i8 %add4.i25, ptr %arrayidx6.i26, align 1
  %6 = urem i8 %conv4.i, 10
  %7 = or disjoint i8 %6, 48
  %arrayidx11.i27 = getelementptr inbounds i8, ptr %this, i64 13
  store i8 %7, ptr %arrayidx11.i27, align 1
  %arrayidx12.i28 = getelementptr inbounds i8, ptr %this, i64 14
  store i8 59, ptr %arrayidx12.i28, align 1
  %add.ptr48 = getelementptr inbounds i8, ptr %this, i64 15
  %div.i29 = udiv i8 %conv6.i, 100
  %add.i30 = or disjoint i8 %div.i29, 48
  store i8 %add.i30, ptr %add.ptr48, align 1
  %div3.i31 = udiv i8 %conv6.i, 10
  %rem.i32 = urem i8 %div3.i31, 10
  %add4.i33 = or disjoint i8 %rem.i32, 48
  %arrayidx6.i34 = getelementptr inbounds i8, ptr %this, i64 16
  store i8 %add4.i33, ptr %arrayidx6.i34, align 1
  %8 = urem i8 %conv6.i, 10
  %9 = or disjoint i8 %8, 48
  %arrayidx11.i35 = getelementptr inbounds i8, ptr %this, i64 17
  store i8 %9, ptr %arrayidx11.i35, align 1
  %arrayidx12.i36 = getelementptr inbounds i8, ptr %this, i64 18
  br label %return

return:                                           ; preds = %for.end, %if.end15
  %arrayidx12.i36.sink = phi ptr [ %arrayidx12.i36, %for.end ], [ %arrayidx29, %if.end15 ]
  %.sink = phi i64 [ 19, %for.end ], [ %inc28, %if.end15 ]
  store i8 109, ptr %arrayidx12.i36.sink, align 1
  %arrayidx50 = getelementptr inbounds [32 x i8], ptr %this, i64 0, i64 %.sink
  store i8 0, ptr %arrayidx50, align 1
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA38_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %lhs, ptr noundef nonnull align 1 dereferenceable(38) %rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss.i.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ss.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !253
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i), !noalias !258
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i, i64 16
  invoke void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %lhs, ptr noundef nonnull %add.ptr.i.i.i)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !258

invoke.cont.i.i.i:                                ; preds = %entry
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA38_cEES7_RKT_RKT0_.exit unwind label %lpad.i.i.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i.i.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %invoke.cont.i.i.i, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #18
  br label %common.resume

_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA38_cEES7_RKT_RKT0_.exit: ; preds = %invoke.cont.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #18
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !253
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i.i), !noalias !261
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA38_cEES7_RKT_RKT0_.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i.i, i64 16
  invoke void @_ZN7testing8internal21UniversalTersePrinterIPKcE5PrintES3_PSo(ptr noundef nonnull %rhs, ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %invoke.cont.i.i.i.i unwind label %lpad.i.i.i.i, !noalias !268

invoke.cont.i.i.i.i:                              ; preds = %.noexc
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i)
          to label %invoke.cont unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %invoke.cont.i.i.i.i, %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i) #18
  br label %ehcleanup

invoke.cont:                                      ; preds = %invoke.cont.i.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i) #18
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i.i), !noalias !261
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  ret void

lpad:                                             ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA38_cEES7_RKT_RKT0_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i.i.i.i, %lpad2
  %.pn = phi { ptr, i32 } [ %3, %lpad2 ], [ %2, %lpad ], [ %1, %lpad.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %common.resume
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal21UniversalTersePrinterIPKcE5PrintES3_PSo(ptr noundef %str, ptr noundef %os) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %cmp = icmp eq ptr %str, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.120)
  br label %if.end

if.else:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #18
  %call.i4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.else
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %if.end.i unwind label %lpad

lpad.i:                                           ; preds = %if.end.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  br label %ehcleanup

if.end.i:                                         ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %str) #18
  %add.ptr.i = getelementptr inbounds i8, ptr %str, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %str, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  invoke void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %os)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #18
  br label %if.end

lpad:                                             ; preds = %call.i.noexc, %if.else
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad2
  %.pn = phi { ptr, i32 } [ %2, %lpad2 ], [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #18
  resume { ptr, i32 } %.pn

if.end:                                           ; preds = %invoke.cont3, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA28_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %lhs, ptr noundef nonnull align 1 dereferenceable(28) %rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss.i.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ss.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !271
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i), !noalias !276
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i, i64 16
  invoke void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %lhs, ptr noundef nonnull %add.ptr.i.i.i)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !276

invoke.cont.i.i.i:                                ; preds = %entry
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA28_cEES7_RKT_RKT0_.exit unwind label %lpad.i.i.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i.i.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %invoke.cont.i.i.i, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #18
  br label %common.resume

_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA28_cEES7_RKT_RKT0_.exit: ; preds = %invoke.cont.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #18
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !271
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i.i), !noalias !279
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA28_cEES7_RKT_RKT0_.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i.i, i64 16
  invoke void @_ZN7testing8internal21UniversalTersePrinterIPKcE5PrintES3_PSo(ptr noundef nonnull %rhs, ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %invoke.cont.i.i.i.i unwind label %lpad.i.i.i.i, !noalias !286

invoke.cont.i.i.i.i:                              ; preds = %.noexc
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i)
          to label %invoke.cont unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %invoke.cont.i.i.i.i, %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i) #18
  br label %ehcleanup

invoke.cont:                                      ; preds = %invoke.cont.i.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i) #18
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i.i), !noalias !279
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  ret void

lpad:                                             ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA28_cEES7_RKT_RKT0_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i.i.i.i, %lpad2
  %.pn = phi { ptr, i32 } [ %3, %lpad2 ], [ %2, %lpad ], [ %1, %lpad.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA52_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %lhs, ptr noundef nonnull align 1 dereferenceable(52) %rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss.i.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ss.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !289
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i), !noalias !294
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i, i64 16
  invoke void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %lhs, ptr noundef nonnull %add.ptr.i.i.i)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !294

invoke.cont.i.i.i:                                ; preds = %entry
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA52_cEES7_RKT_RKT0_.exit unwind label %lpad.i.i.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i.i.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %invoke.cont.i.i.i, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #18
  br label %common.resume

_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA52_cEES7_RKT_RKT0_.exit: ; preds = %invoke.cont.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #18
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !289
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i.i), !noalias !297
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA52_cEES7_RKT_RKT0_.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i.i, i64 16
  invoke void @_ZN7testing8internal21UniversalTersePrinterIPKcE5PrintES3_PSo(ptr noundef nonnull %rhs, ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %invoke.cont.i.i.i.i unwind label %lpad.i.i.i.i, !noalias !304

invoke.cont.i.i.i.i:                              ; preds = %.noexc
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i)
          to label %invoke.cont unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %invoke.cont.i.i.i.i, %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i) #18
  br label %ehcleanup

invoke.cont:                                      ; preds = %invoke.cont.i.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i) #18
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i.i), !noalias !297
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  ret void

lpad:                                             ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA52_cEES7_RKT_RKT0_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i.i.i.i, %lpad2
  %.pn = phi { ptr, i32 } [ %3, %lpad2 ], [ %2, %lpad ], [ %1, %lpad.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA13_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %lhs, ptr noundef nonnull align 1 dereferenceable(13) %rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss.i.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ss.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !307
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i), !noalias !312
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i, i64 16
  invoke void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %lhs, ptr noundef nonnull %add.ptr.i.i.i)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !312

invoke.cont.i.i.i:                                ; preds = %entry
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA13_cEES7_RKT_RKT0_.exit unwind label %lpad.i.i.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i.i.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %invoke.cont.i.i.i, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #18
  br label %common.resume

_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA13_cEES7_RKT_RKT0_.exit: ; preds = %invoke.cont.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #18
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !307
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i.i), !noalias !315
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA13_cEES7_RKT_RKT0_.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i.i, i64 16
  invoke void @_ZN7testing8internal21UniversalTersePrinterIPKcE5PrintES3_PSo(ptr noundef nonnull %rhs, ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %invoke.cont.i.i.i.i unwind label %lpad.i.i.i.i, !noalias !322

invoke.cont.i.i.i.i:                              ; preds = %.noexc
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i)
          to label %invoke.cont unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %invoke.cont.i.i.i.i, %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i) #18
  br label %ehcleanup

invoke.cont:                                      ; preds = %invoke.cont.i.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i) #18
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i.i), !noalias !315
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  ret void

lpad:                                             ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA13_cEES7_RKT_RKT0_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i.i.i.i, %lpad2
  %.pn = phi { ptr, i32 } [ %3, %lpad2 ], [ %2, %lpad ], [ %1, %lpad.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA14_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %lhs, ptr noundef nonnull align 1 dereferenceable(14) %rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss.i.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ss.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !325
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i), !noalias !330
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i, i64 16
  invoke void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %lhs, ptr noundef nonnull %add.ptr.i.i.i)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !330

invoke.cont.i.i.i:                                ; preds = %entry
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA14_cEES7_RKT_RKT0_.exit unwind label %lpad.i.i.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i.i.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %invoke.cont.i.i.i, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #18
  br label %common.resume

_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA14_cEES7_RKT_RKT0_.exit: ; preds = %invoke.cont.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #18
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !325
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i.i), !noalias !333
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA14_cEES7_RKT_RKT0_.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i.i, i64 16
  invoke void @_ZN7testing8internal21UniversalTersePrinterIPKcE5PrintES3_PSo(ptr noundef nonnull %rhs, ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %invoke.cont.i.i.i.i unwind label %lpad.i.i.i.i, !noalias !340

invoke.cont.i.i.i.i:                              ; preds = %.noexc
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i)
          to label %invoke.cont unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %invoke.cont.i.i.i.i, %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i) #18
  br label %ehcleanup

invoke.cont:                                      ; preds = %invoke.cont.i.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i) #18
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i.i), !noalias !333
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  ret void

lpad:                                             ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA14_cEES7_RKT_RKT0_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i.i.i.i, %lpad2
  %.pn = phi { ptr, i32 } [ %3, %lpad2 ], [ %2, %lpad ], [ %1, %lpad.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA15_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %lhs, ptr noundef nonnull align 1 dereferenceable(15) %rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss.i.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ss.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !343
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i), !noalias !348
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i, i64 16
  invoke void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %lhs, ptr noundef nonnull %add.ptr.i.i.i)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !348

invoke.cont.i.i.i:                                ; preds = %entry
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA15_cEES7_RKT_RKT0_.exit unwind label %lpad.i.i.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i.i.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %invoke.cont.i.i.i, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #18
  br label %common.resume

_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA15_cEES7_RKT_RKT0_.exit: ; preds = %invoke.cont.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #18
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !343
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i.i), !noalias !351
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA15_cEES7_RKT_RKT0_.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i.i, i64 16
  invoke void @_ZN7testing8internal21UniversalTersePrinterIPKcE5PrintES3_PSo(ptr noundef nonnull %rhs, ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %invoke.cont.i.i.i.i unwind label %lpad.i.i.i.i, !noalias !358

invoke.cont.i.i.i.i:                              ; preds = %.noexc
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i)
          to label %invoke.cont unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %invoke.cont.i.i.i.i, %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i) #18
  br label %ehcleanup

invoke.cont:                                      ; preds = %invoke.cont.i.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i) #18
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i.i), !noalias !351
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  ret void

lpad:                                             ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA15_cEES7_RKT_RKT0_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i.i.i.i, %lpad2
  %.pn = phi { ptr, i32 } [ %3, %lpad2 ], [ %2, %lpad ], [ %1, %lpad.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA18_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %lhs, ptr noundef nonnull align 1 dereferenceable(18) %rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss.i.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ss.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !361
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i), !noalias !366
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i, i64 16
  invoke void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %lhs, ptr noundef nonnull %add.ptr.i.i.i)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !366

invoke.cont.i.i.i:                                ; preds = %entry
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA18_cEES7_RKT_RKT0_.exit unwind label %lpad.i.i.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i.i.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %invoke.cont.i.i.i, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #18
  br label %common.resume

_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA18_cEES7_RKT_RKT0_.exit: ; preds = %invoke.cont.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #18
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !361
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i.i), !noalias !369
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA18_cEES7_RKT_RKT0_.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i.i, i64 16
  invoke void @_ZN7testing8internal21UniversalTersePrinterIPKcE5PrintES3_PSo(ptr noundef nonnull %rhs, ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %invoke.cont.i.i.i.i unwind label %lpad.i.i.i.i, !noalias !376

invoke.cont.i.i.i.i:                              ; preds = %.noexc
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i)
          to label %invoke.cont unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %invoke.cont.i.i.i.i, %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i) #18
  br label %ehcleanup

invoke.cont:                                      ; preds = %invoke.cont.i.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i) #18
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i.i), !noalias !369
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  ret void

lpad:                                             ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA18_cEES7_RKT_RKT0_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i.i.i.i, %lpad2
  %.pn = phi { ptr, i32 } [ %3, %lpad2 ], [ %2, %lpad ], [ %1, %lpad.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA16_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %lhs, ptr noundef nonnull align 1 dereferenceable(16) %rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss.i.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ss.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !379
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i), !noalias !384
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i, i64 16
  invoke void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %lhs, ptr noundef nonnull %add.ptr.i.i.i)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !384

invoke.cont.i.i.i:                                ; preds = %entry
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA16_cEES7_RKT_RKT0_.exit unwind label %lpad.i.i.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i.i.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %invoke.cont.i.i.i, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #18
  br label %common.resume

_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA16_cEES7_RKT_RKT0_.exit: ; preds = %invoke.cont.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #18
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !379
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i.i), !noalias !387
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA16_cEES7_RKT_RKT0_.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i.i, i64 16
  invoke void @_ZN7testing8internal21UniversalTersePrinterIPKcE5PrintES3_PSo(ptr noundef nonnull %rhs, ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %invoke.cont.i.i.i.i unwind label %lpad.i.i.i.i, !noalias !394

invoke.cont.i.i.i.i:                              ; preds = %.noexc
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i)
          to label %invoke.cont unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %invoke.cont.i.i.i.i, %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i) #18
  br label %ehcleanup

invoke.cont:                                      ; preds = %invoke.cont.i.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i) #18
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i.i), !noalias !387
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  ret void

lpad:                                             ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA16_cEES7_RKT_RKT0_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i.i.i.i, %lpad2
  %.pn = phi { ptr, i32 } [ %3, %lpad2 ], [ %2, %lpad ], [ %1, %lpad.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA22_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %lhs, ptr noundef nonnull align 1 dereferenceable(22) %rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss.i.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ss.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !397
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i), !noalias !402
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i, i64 16
  invoke void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %lhs, ptr noundef nonnull %add.ptr.i.i.i)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !402

invoke.cont.i.i.i:                                ; preds = %entry
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA22_cEES7_RKT_RKT0_.exit unwind label %lpad.i.i.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i.i.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %invoke.cont.i.i.i, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #18
  br label %common.resume

_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA22_cEES7_RKT_RKT0_.exit: ; preds = %invoke.cont.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #18
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !397
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i.i), !noalias !405
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA22_cEES7_RKT_RKT0_.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i.i, i64 16
  invoke void @_ZN7testing8internal21UniversalTersePrinterIPKcE5PrintES3_PSo(ptr noundef nonnull %rhs, ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %invoke.cont.i.i.i.i unwind label %lpad.i.i.i.i, !noalias !412

invoke.cont.i.i.i.i:                              ; preds = %.noexc
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i)
          to label %invoke.cont unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %invoke.cont.i.i.i.i, %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i) #18
  br label %ehcleanup

invoke.cont:                                      ; preds = %invoke.cont.i.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i) #18
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i.i), !noalias !405
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  ret void

lpad:                                             ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA22_cEES7_RKT_RKT0_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i.i.i.i, %lpad2
  %.pn = phi { ptr, i32 } [ %3, %lpad2 ], [ %2, %lpad ], [ %1, %lpad.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA37_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %lhs, ptr noundef nonnull align 1 dereferenceable(37) %rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss.i.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ss.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !415
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i), !noalias !420
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i, i64 16
  invoke void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %lhs, ptr noundef nonnull %add.ptr.i.i.i)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !420

invoke.cont.i.i.i:                                ; preds = %entry
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA37_cEES7_RKT_RKT0_.exit unwind label %lpad.i.i.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i.i.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %invoke.cont.i.i.i, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #18
  br label %common.resume

_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA37_cEES7_RKT_RKT0_.exit: ; preds = %invoke.cont.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #18
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !415
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i.i), !noalias !423
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA37_cEES7_RKT_RKT0_.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i.i, i64 16
  invoke void @_ZN7testing8internal21UniversalTersePrinterIPKcE5PrintES3_PSo(ptr noundef nonnull %rhs, ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %invoke.cont.i.i.i.i unwind label %lpad.i.i.i.i, !noalias !430

invoke.cont.i.i.i.i:                              ; preds = %.noexc
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i)
          to label %invoke.cont unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %invoke.cont.i.i.i.i, %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i) #18
  br label %ehcleanup

invoke.cont:                                      ; preds = %invoke.cont.i.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i) #18
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i.i), !noalias !423
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  ret void

lpad:                                             ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA37_cEES7_RKT_RKT0_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i.i.i.i, %lpad2
  %.pn = phi { ptr, i32 } [ %3, %lpad2 ], [ %2, %lpad ], [ %1, %lpad.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA19_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %lhs, ptr noundef nonnull align 1 dereferenceable(19) %rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss.i.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ss.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !433
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i), !noalias !438
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i, i64 16
  invoke void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %lhs, ptr noundef nonnull %add.ptr.i.i.i)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !438

invoke.cont.i.i.i:                                ; preds = %entry
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA19_cEES7_RKT_RKT0_.exit unwind label %lpad.i.i.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i.i.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %invoke.cont.i.i.i, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #18
  br label %common.resume

_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA19_cEES7_RKT_RKT0_.exit: ; preds = %invoke.cont.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #18
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !433
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i.i), !noalias !441
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA19_cEES7_RKT_RKT0_.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i.i, i64 16
  invoke void @_ZN7testing8internal21UniversalTersePrinterIPKcE5PrintES3_PSo(ptr noundef nonnull %rhs, ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %invoke.cont.i.i.i.i unwind label %lpad.i.i.i.i, !noalias !448

invoke.cont.i.i.i.i:                              ; preds = %.noexc
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i)
          to label %invoke.cont unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %invoke.cont.i.i.i.i, %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i) #18
  br label %ehcleanup

invoke.cont:                                      ; preds = %invoke.cont.i.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i) #18
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i.i), !noalias !441
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  ret void

lpad:                                             ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA19_cEES7_RKT_RKT0_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i.i.i.i, %lpad2
  %.pn = phi { ptr, i32 } [ %3, %lpad2 ], [ %2, %lpad ], [ %1, %lpad.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA32_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %lhs, ptr noundef nonnull align 1 dereferenceable(32) %rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss.i.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ss.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !451
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i), !noalias !456
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i, i64 16
  invoke void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %lhs, ptr noundef nonnull %add.ptr.i.i.i)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !456

invoke.cont.i.i.i:                                ; preds = %entry
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA32_cEES7_RKT_RKT0_.exit unwind label %lpad.i.i.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i.i.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %invoke.cont.i.i.i, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #18
  br label %common.resume

_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA32_cEES7_RKT_RKT0_.exit: ; preds = %invoke.cont.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #18
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !451
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i.i), !noalias !459
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA32_cEES7_RKT_RKT0_.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i.i, i64 16
  invoke void @_ZN7testing8internal21UniversalTersePrinterIPKcE5PrintES3_PSo(ptr noundef nonnull %rhs, ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %invoke.cont.i.i.i.i unwind label %lpad.i.i.i.i, !noalias !466

invoke.cont.i.i.i.i:                              ; preds = %.noexc
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i)
          to label %invoke.cont unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %invoke.cont.i.i.i.i, %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i) #18
  br label %ehcleanup

invoke.cont:                                      ; preds = %invoke.cont.i.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i) #18
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i.i), !noalias !459
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  ret void

lpad:                                             ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA32_cEES7_RKT_RKT0_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i.i.i.i, %lpad2
  %.pn = phi { ptr, i32 } [ %3, %lpad2 ], [ %2, %lpad ], [ %1, %lpad.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA3_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %lhs, ptr noundef nonnull align 1 dereferenceable(3) %rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss.i.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ss.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !469
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i), !noalias !474
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i, i64 16
  invoke void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %lhs, ptr noundef nonnull %add.ptr.i.i.i)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !474

invoke.cont.i.i.i:                                ; preds = %entry
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA3_cEES7_RKT_RKT0_.exit unwind label %lpad.i.i.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i.i.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %invoke.cont.i.i.i, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #18
  br label %common.resume

_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA3_cEES7_RKT_RKT0_.exit: ; preds = %invoke.cont.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #18
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !469
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i.i), !noalias !477
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA3_cEES7_RKT_RKT0_.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i.i, i64 16
  invoke void @_ZN7testing8internal21UniversalTersePrinterIPKcE5PrintES3_PSo(ptr noundef nonnull %rhs, ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %invoke.cont.i.i.i.i unwind label %lpad.i.i.i.i, !noalias !484

invoke.cont.i.i.i.i:                              ; preds = %.noexc
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i)
          to label %invoke.cont unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %invoke.cont.i.i.i.i, %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i) #18
  br label %ehcleanup

invoke.cont:                                      ; preds = %invoke.cont.i.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i) #18
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i.i), !noalias !477
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  ret void

lpad:                                             ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA3_cEES7_RKT_RKT0_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i.i.i.i, %lpad2
  %.pn = phi { ptr, i32 } [ %3, %lpad2 ], [ %2, %lpad ], [ %1, %lpad.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA17_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %lhs, ptr noundef nonnull align 1 dereferenceable(17) %rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss.i.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ss.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !487
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i), !noalias !492
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i, i64 16
  invoke void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %lhs, ptr noundef nonnull %add.ptr.i.i.i)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !492

invoke.cont.i.i.i:                                ; preds = %entry
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA17_cEES7_RKT_RKT0_.exit unwind label %lpad.i.i.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i.i.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %invoke.cont.i.i.i, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #18
  br label %common.resume

_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA17_cEES7_RKT_RKT0_.exit: ; preds = %invoke.cont.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #18
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !487
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i.i), !noalias !495
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA17_cEES7_RKT_RKT0_.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i.i, i64 16
  invoke void @_ZN7testing8internal21UniversalTersePrinterIPKcE5PrintES3_PSo(ptr noundef nonnull %rhs, ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %invoke.cont.i.i.i.i unwind label %lpad.i.i.i.i, !noalias !502

invoke.cont.i.i.i.i:                              ; preds = %.noexc
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i)
          to label %invoke.cont unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %invoke.cont.i.i.i.i, %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i) #18
  br label %ehcleanup

invoke.cont:                                      ; preds = %invoke.cont.i.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i) #18
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i.i), !noalias !495
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  ret void

lpad:                                             ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA17_cEES7_RKT_RKT0_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i.i.i.i, %lpad2
  %.pn = phi { ptr, i32 } [ %3, %lpad2 ], [ %2, %lpad ], [ %1, %lpad.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA20_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %lhs, ptr noundef nonnull align 1 dereferenceable(20) %rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss.i.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ss.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !505
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i), !noalias !510
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i, i64 16
  invoke void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %lhs, ptr noundef nonnull %add.ptr.i.i.i)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !510

invoke.cont.i.i.i:                                ; preds = %entry
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA20_cEES7_RKT_RKT0_.exit unwind label %lpad.i.i.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i.i.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %invoke.cont.i.i.i, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #18
  br label %common.resume

_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA20_cEES7_RKT_RKT0_.exit: ; preds = %invoke.cont.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #18
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !505
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i.i), !noalias !513
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA20_cEES7_RKT_RKT0_.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i.i, i64 16
  invoke void @_ZN7testing8internal21UniversalTersePrinterIPKcE5PrintES3_PSo(ptr noundef nonnull %rhs, ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %invoke.cont.i.i.i.i unwind label %lpad.i.i.i.i, !noalias !520

invoke.cont.i.i.i.i:                              ; preds = %.noexc
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i)
          to label %invoke.cont unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %invoke.cont.i.i.i.i, %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i) #18
  br label %ehcleanup

invoke.cont:                                      ; preds = %invoke.cont.i.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i) #18
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i.i), !noalias !513
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  ret void

lpad:                                             ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA20_cEES7_RKT_RKT0_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i.i.i.i, %lpad2
  %.pn = phi { ptr, i32 } [ %3, %lpad2 ], [ %2, %lpad ], [ %1, %lpad.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %common.resume
}

declare void @_ZN3fmt3v107vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3fmt3v106detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argINS1_10styled_argIA4_cEENS0_9formatterISA_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS5_(ptr noundef %arg, ptr noundef nonnull align 8 dereferenceable(20) %parse_ctx, ptr noundef nonnull align 8 dereferenceable(32) %ctx) #3 comdat align 2 {
entry:
  %f = alloca %"struct.fmt::v10::formatter", align 8
  %precision.i.i.i.i.i = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %f, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %f, i8 0, i64 64, i1 false)
  store i32 -1, ptr %precision.i.i.i.i.i, align 4
  %align.i.i.i.i.i = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %f, i64 0, i32 3
  store i16 0, ptr %align.i.i.i.i.i, align 1
  %fill.i.i.i.i.i = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %f, i64 0, i32 4
  store i8 32, ptr %fill.i.i.i.i.i, align 1
  %arrayinit.element2.i.i.i.i.i.i = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %f, i64 0, i32 4, i32 0, i64 2
  store i8 0, ptr %arrayinit.element2.i.i.i.i.i.i, align 1
  %size_.i.i.i.i.i.i = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %f, i64 0, i32 4, i32 1
  store i8 1, ptr %size_.i.i.i.i.i.i, align 1
  %val.i.i.i.i.i = getelementptr inbounds %"struct.fmt::v10::detail::dynamic_format_specs", ptr %f, i64 0, i32 1, i32 1
  store i32 0, ptr %val.i.i.i.i.i, align 8
  %val.i1.i.i.i.i = getelementptr inbounds %"struct.fmt::v10::detail::dynamic_format_specs", ptr %f, i64 0, i32 2, i32 1
  store i32 0, ptr %val.i1.i.i.i.i, align 8
  %call = call noundef ptr @_ZN3fmt3v109formatterINS0_17basic_string_viewIcEEcvE5parseINS0_26basic_format_parse_contextIcEEEEPKcRT_(ptr noundef nonnull align 8 dereferenceable(64) %f, ptr noundef nonnull align 8 dereferenceable(20) %parse_ctx)
  %0 = load ptr, ptr %parse_ctx, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 %sub.ptr.sub.i
  store ptr %add.ptr.i.i, ptr %parse_ctx, align 8
  %size_.i.i = getelementptr inbounds %"class.fmt::v10::basic_string_view", ptr %parse_ctx, i64 0, i32 1
  %1 = load i64, ptr %size_.i.i, align 8
  %sub.i.i = sub i64 %1, %sub.ptr.sub.i
  store i64 %sub.i.i, ptr %size_.i.i, align 8
  %call1 = call ptr @_ZNK3fmt3v109formatterINS0_6detail10styled_argIA4_cEEcvE6formatINS0_20basic_format_contextINS0_8appenderEcEEEEDTcldtfp0_3outEERKS5_RT_(ptr noundef nonnull align 8 dereferenceable(64) %f, ptr noundef nonnull align 8 dereferenceable(28) %arg, ptr noundef nonnull align 8 dereferenceable(32) %ctx)
  store ptr %call1, ptr %ctx, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN3fmt3v109formatterINS0_17basic_string_viewIcEEcvE5parseINS0_26basic_format_parse_contextIcEEEEPKcRT_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(20) %ctx) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %ctx, align 8
  %size_.i.i = getelementptr inbounds %"class.fmt::v10::basic_string_view", ptr %ctx, i64 0, i32 1
  %1 = load i64, ptr %size_.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 %1
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr.i.i to i64
  %cmp.i = icmp sgt i64 %1, 1
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 1
  %2 = load i8, ptr %arrayidx.i, align 1
  %conv.i = sext i8 %2 to i32
  switch i32 %conv.i, label %if.end7.i.sink.split [
    i32 60, label %if.end7.i
    i32 62, label %if.end7.i
    i32 94, label %if.end7.i
  ]

if.else.i:                                        ; preds = %entry
  %cmp4.i = icmp eq i64 %1, 0
  br i1 %cmp4.i, label %if.end, label %if.end7.i.sink.split

if.end7.i.sink.split:                             ; preds = %if.else.i, %if.then.i
  %3 = load i8, ptr %0, align 1
  br label %if.end7.i

if.end7.i:                                        ; preds = %if.end7.i.sink.split, %if.then.i, %if.then.i, %if.then.i
  %c.i.0 = phi i8 [ 0, %if.then.i ], [ 0, %if.then.i ], [ 0, %if.then.i ], [ %3, %if.end7.i.sink.split ]
  %precision.i = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %this, i64 0, i32 1
  %precision_ref.i = getelementptr inbounds %"struct.fmt::v10::detail::dynamic_format_specs", ptr %this, i64 0, i32 2
  %width_ref.i = getelementptr inbounds %"struct.fmt::v10::detail::dynamic_format_specs", ptr %this, i64 0, i32 1
  %align.i = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %this, i64 0, i32 3
  %fill144.i = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %this, i64 0, i32 4
  %size_.i297 = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %this, i64 0, i32 4, i32 1
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.end154.i, %if.end7.i
  %begin.addr.i.0 = phi ptr [ %0, %if.end7.i ], [ %begin.addr.i.1, %if.end154.i ]
  %enter_state.i.sroa.0.0 = phi i32 [ 0, %if.end7.i ], [ %enter_state.i.sroa.0.1, %if.end154.i ]
  %c.i.1 = phi i8 [ %c.i.0, %if.end7.i ], [ %10, %if.end154.i ]
  %conv11.i = sext i8 %c.i.1 to i32
  switch i32 %conv11.i, label %sw.default.i [
    i32 60, label %sw.bb.i
    i32 62, label %sw.bb.i
    i32 94, label %sw.bb.i
    i32 43, label %if.end16.i
    i32 45, label %if.end16.i
    i32 32, label %if.end16.i
    i32 35, label %if.end37.i
    i32 48, label %sw.bb43.i
    i32 49, label %sw.bb63.i
    i32 50, label %sw.bb63.i
    i32 51, label %sw.bb63.i
    i32 52, label %sw.bb63.i
    i32 53, label %sw.bb63.i
    i32 54, label %sw.bb63.i
    i32 55, label %sw.bb63.i
    i32 56, label %sw.bb63.i
    i32 57, label %sw.bb63.i
    i32 123, label %sw.bb63.i
    i32 46, label %if.end68.i
    i32 76, label %if.end74.i
    i32 100, label %if.end.i80
    i32 111, label %if.end.i90
    i32 120, label %if.end.i102
    i32 88, label %if.end.i114
    i32 98, label %if.end.i126
    i32 66, label %if.end.i138
    i32 97, label %if.end.i150
    i32 65, label %if.end.i162
    i32 101, label %if.end.i174
    i32 69, label %if.end.i186
    i32 102, label %if.end.i198
    i32 70, label %if.end.i210
    i32 103, label %if.end.i222
    i32 71, label %if.end.i234
    i32 99, label %if.end.i246
    i32 115, label %if.end.sink.split
    i32 112, label %if.end.i270
    i32 63, label %if.end.sink.split.loopexit666
    i32 125, label %if.end
  ]

sw.bb.i:                                          ; preds = %for.cond.i, %for.cond.i, %for.cond.i
  %cmp.not.i = icmp eq i32 %enter_state.i.sroa.0.0, 0
  br i1 %cmp.not.i, label %_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit, label %if.then.i43

if.then.i43:                                      ; preds = %sw.bb.i
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.122) #22
  unreachable

_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit: ; preds = %sw.bb.i
  switch i32 %conv11.i, label %sw.epilog.i49 [
    i32 60, label %_ZN3fmt3v106detail11parse_alignEc.exit50
    i32 62, label %sw.bb1.i48
    i32 94, label %sw.bb2.i46
  ]

sw.bb1.i48:                                       ; preds = %_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit
  br label %_ZN3fmt3v106detail11parse_alignEc.exit50

sw.bb2.i46:                                       ; preds = %_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit
  br label %_ZN3fmt3v106detail11parse_alignEc.exit50

sw.epilog.i49:                                    ; preds = %_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit
  br label %_ZN3fmt3v106detail11parse_alignEc.exit50

_ZN3fmt3v106detail11parse_alignEc.exit50:         ; preds = %_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit, %sw.bb1.i48, %sw.bb2.i46, %sw.epilog.i49
  %retval.0.i47 = phi i16 [ 0, %sw.epilog.i49 ], [ 3, %sw.bb2.i46 ], [ 2, %sw.bb1.i48 ], [ 1, %_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit ]
  %bf.load.i = load i16, ptr %align.i, align 1
  %bf.clear.i = and i16 %bf.load.i, -16
  %bf.set.i = or disjoint i16 %bf.clear.i, %retval.0.i47
  store i16 %bf.set.i, ptr %align.i, align 1
  %incdec.ptr.i = getelementptr inbounds i8, ptr %begin.addr.i.0, i64 1
  br label %sw.epilog151.i

if.end16.i:                                       ; preds = %for.cond.i, %for.cond.i, %for.cond.i
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.122) #22
  unreachable

if.end37.i:                                       ; preds = %for.cond.i
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.122) #22
  unreachable

sw.bb43.i:                                        ; preds = %for.cond.i
  %cmp.not.i57 = icmp ult i32 %enter_state.i.sroa.0.0, 4
  br i1 %cmp.not.i57, label %if.end48.i, label %if.then.i58

if.then.i58:                                      ; preds = %sw.bb43.i
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.122) #22
  unreachable

if.end48.i:                                       ; preds = %sw.bb43.i
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.121) #22
  unreachable

sw.bb63.i:                                        ; preds = %for.cond.i, %for.cond.i, %for.cond.i, %for.cond.i, %for.cond.i, %for.cond.i, %for.cond.i, %for.cond.i, %for.cond.i, %for.cond.i
  %cmp.not.i61 = icmp ult i32 %enter_state.i.sroa.0.0, 5
  br i1 %cmp.not.i61, label %_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit64, label %if.then.i62

if.then.i62:                                      ; preds = %sw.bb63.i
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.122) #22
  unreachable

_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit64: ; preds = %sw.bb63.i
  %call64.i = tail call noundef ptr @_ZN3fmt3v106detail18parse_dynamic_specIcEEPKT_S5_S5_RiRNS1_7arg_refIS3_EERNS0_26basic_format_parse_contextIS3_EE(ptr noundef nonnull %begin.addr.i.0, ptr noundef %add.ptr.i.i, ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 8 dereferenceable(24) %width_ref.i, ptr noundef nonnull align 8 dereferenceable(20) %ctx)
  br label %sw.epilog151.i

if.end68.i:                                       ; preds = %for.cond.i
  %cmp.not.i65 = icmp ult i32 %enter_state.i.sroa.0.0, 6
  br i1 %cmp.not.i65, label %_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit68, label %if.then.i66

if.then.i66:                                      ; preds = %if.end68.i
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.122) #22
  unreachable

_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit68: ; preds = %if.end68.i
  %incdec.ptr.i69 = getelementptr inbounds i8, ptr %begin.addr.i.0, i64 1
  %cmp.i70 = icmp eq ptr %incdec.ptr.i69, %add.ptr.i.i
  br i1 %cmp.i70, label %if.then.i72, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit68
  %4 = load i8, ptr %incdec.ptr.i69, align 1
  %cmp1.i = icmp eq i8 %4, 125
  br i1 %cmp1.i, label %if.then.i72, label %_ZN3fmt3v106detail15parse_precisionIcEEPKT_S5_S5_RiRNS1_7arg_refIS3_EERNS0_26basic_format_parse_contextIS3_EE.exit

if.then.i72:                                      ; preds = %lor.lhs.false.i, %_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit68
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.128) #22
  unreachable

_ZN3fmt3v106detail15parse_precisionIcEEPKT_S5_S5_RiRNS1_7arg_refIS3_EERNS0_26basic_format_parse_contextIS3_EE.exit: ; preds = %lor.lhs.false.i
  %call.i = tail call noundef ptr @_ZN3fmt3v106detail18parse_dynamic_specIcEEPKT_S5_S5_RiRNS1_7arg_refIS3_EERNS0_26basic_format_parse_contextIS3_EE(ptr noundef nonnull %incdec.ptr.i69, ptr noundef %add.ptr.i.i, ptr noundef nonnull align 4 dereferenceable(4) %precision.i, ptr noundef nonnull align 8 dereferenceable(24) %precision_ref.i, ptr noundef nonnull align 8 dereferenceable(20) %ctx)
  br label %sw.epilog151.i

if.end74.i:                                       ; preds = %for.cond.i
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.122) #22
  unreachable

if.end.i80:                                       ; preds = %for.cond.i
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.122) #22
  unreachable

if.end.i90:                                       ; preds = %for.cond.i
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.122) #22
  unreachable

if.end.i102:                                      ; preds = %for.cond.i
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.122) #22
  unreachable

if.end.i114:                                      ; preds = %for.cond.i
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.122) #22
  unreachable

if.end.i126:                                      ; preds = %for.cond.i
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.122) #22
  unreachable

if.end.i138:                                      ; preds = %for.cond.i
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.122) #22
  unreachable

if.end.i150:                                      ; preds = %for.cond.i
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.122) #22
  unreachable

if.end.i162:                                      ; preds = %for.cond.i
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.122) #22
  unreachable

if.end.i174:                                      ; preds = %for.cond.i
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.122) #22
  unreachable

if.end.i186:                                      ; preds = %for.cond.i
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.122) #22
  unreachable

if.end.i198:                                      ; preds = %for.cond.i
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.122) #22
  unreachable

if.end.i210:                                      ; preds = %for.cond.i
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.122) #22
  unreachable

if.end.i222:                                      ; preds = %for.cond.i
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.122) #22
  unreachable

if.end.i234:                                      ; preds = %for.cond.i
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.122) #22
  unreachable

if.end.i246:                                      ; preds = %for.cond.i
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.122) #22
  unreachable

if.end.i270:                                      ; preds = %for.cond.i
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.122) #22
  unreachable

sw.default.i:                                     ; preds = %for.cond.i
  %5 = load i8, ptr %begin.addr.i.0, align 1
  %cmp121.i = icmp eq i8 %5, 125
  br i1 %cmp121.i, label %if.end, label %if.end123.i

if.end123.i:                                      ; preds = %sw.default.i
  %6 = lshr i8 %5, 2
  %7 = and i8 %6, 62
  %sh_prom.i = zext nneg i8 %7 to i64
  %shr1.i = lshr i64 4203265827220226048, %sh_prom.i
  %conv2.i = and i64 %shr1.i, 3
  %add.i = add nuw nsw i64 %conv2.i, 1
  %add.ptr.i = getelementptr inbounds i8, ptr %begin.addr.i.0, i64 %add.i
  %sub.ptr.rhs.cast126.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.sub127.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast126.i
  %cmp128.i = icmp slt i64 %sub.ptr.sub127.i, 1
  br i1 %cmp128.i, label %if.then129.i, label %if.end130.i

if.then129.i:                                     ; preds = %if.end123.i
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.122) #22
  unreachable

if.end130.i:                                      ; preds = %if.end123.i
  %cmp132.i = icmp eq i8 %5, 123
  br i1 %cmp132.i, label %if.then133.i, label %if.end134.i

if.then133.i:                                     ; preds = %if.end130.i
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.123) #22
  unreachable

if.end134.i:                                      ; preds = %if.end130.i
  %8 = load i8, ptr %add.ptr.i, align 1
  %conv.i285 = sext i8 %8 to i32
  switch i32 %conv.i285, label %if.then.i292 [
    i32 60, label %_ZN3fmt3v106detail11parse_alignEc.exit290
    i32 62, label %sw.bb1.i288
    i32 94, label %sw.bb2.i286
  ]

sw.bb1.i288:                                      ; preds = %if.end134.i
  br label %_ZN3fmt3v106detail11parse_alignEc.exit290

sw.bb2.i286:                                      ; preds = %if.end134.i
  br label %_ZN3fmt3v106detail11parse_alignEc.exit290

_ZN3fmt3v106detail11parse_alignEc.exit290:        ; preds = %if.end134.i, %sw.bb1.i288, %sw.bb2.i286
  %retval.0.i287 = phi i16 [ 3, %sw.bb2.i286 ], [ 2, %sw.bb1.i288 ], [ 1, %if.end134.i ]
  %cmp.not.i291 = icmp eq i32 %enter_state.i.sroa.0.0, 0
  br i1 %cmp.not.i291, label %for.body.i, label %if.then.i292

if.then.i292:                                     ; preds = %if.end134.i, %_ZN3fmt3v106detail11parse_alignEc.exit290
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.122) #22
  unreachable

for.body.i:                                       ; preds = %_ZN3fmt3v106detail11parse_alignEc.exit290, %for.body.i
  %i.07.i = phi i64 [ %inc.i, %for.body.i ], [ 0, %_ZN3fmt3v106detail11parse_alignEc.exit290 ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %begin.addr.i.0, i64 %i.07.i
  %9 = load i8, ptr %arrayidx.i.i, align 1
  %arrayidx.i295 = getelementptr inbounds [4 x i8], ptr %fill144.i, i64 0, i64 %i.07.i
  store i8 %9, ptr %arrayidx.i295, align 1
  %inc.i = add nuw nsw i64 %i.07.i, 1
  %exitcond.not.i = icmp eq i64 %i.07.i, %conv2.i
  br i1 %exitcond.not.i, label %_ZN3fmt3v106detail6fill_tIcEaSENS0_17basic_string_viewIcEE.exit, label %for.body.i, !llvm.loop !523

_ZN3fmt3v106detail6fill_tIcEaSENS0_17basic_string_viewIcEE.exit: ; preds = %for.body.i
  %conv.i296 = trunc i64 %add.i to i8
  store i8 %conv.i296, ptr %size_.i297, align 1
  %bf.load146.i = load i16, ptr %align.i, align 1
  %bf.clear148.i = and i16 %bf.load146.i, -16
  %bf.set149.i = or disjoint i16 %bf.clear148.i, %retval.0.i287
  store i16 %bf.set149.i, ptr %align.i, align 1
  %add.ptr150.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 1
  br label %sw.epilog151.i

sw.epilog151.i:                                   ; preds = %_ZN3fmt3v106detail6fill_tIcEaSENS0_17basic_string_viewIcEE.exit, %_ZN3fmt3v106detail15parse_precisionIcEEPKT_S5_S5_RiRNS1_7arg_refIS3_EERNS0_26basic_format_parse_contextIS3_EE.exit, %_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit64, %_ZN3fmt3v106detail11parse_alignEc.exit50
  %begin.addr.i.1 = phi ptr [ %add.ptr150.i, %_ZN3fmt3v106detail6fill_tIcEaSENS0_17basic_string_viewIcEE.exit ], [ %call.i, %_ZN3fmt3v106detail15parse_precisionIcEEPKT_S5_S5_RiRNS1_7arg_refIS3_EERNS0_26basic_format_parse_contextIS3_EE.exit ], [ %call64.i, %_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit64 ], [ %incdec.ptr.i, %_ZN3fmt3v106detail11parse_alignEc.exit50 ]
  %enter_state.i.sroa.0.1 = phi i32 [ 1, %_ZN3fmt3v106detail6fill_tIcEaSENS0_17basic_string_viewIcEE.exit ], [ 6, %_ZN3fmt3v106detail15parse_precisionIcEEPKT_S5_S5_RiRNS1_7arg_refIS3_EERNS0_26basic_format_parse_contextIS3_EE.exit ], [ 5, %_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit64 ], [ 1, %_ZN3fmt3v106detail11parse_alignEc.exit50 ]
  %cmp152.i = icmp eq ptr %begin.addr.i.1, %add.ptr.i.i
  br i1 %cmp152.i, label %if.end, label %if.end154.i

if.end154.i:                                      ; preds = %sw.epilog151.i
  %10 = load i8, ptr %begin.addr.i.1, align 1
  br label %for.cond.i, !llvm.loop !524

if.end.sink.split.loopexit666:                    ; preds = %for.cond.i
  br label %if.end.sink.split

if.end.sink.split:                                ; preds = %for.cond.i, %if.end.sink.split.loopexit666
  %.sink = phi i8 [ 18, %if.end.sink.split.loopexit666 ], [ 16, %for.cond.i ]
  %type.i253 = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %this, i64 0, i32 2
  store i8 %.sink, ptr %type.i253, align 8
  %add.ptr.i254 = getelementptr inbounds i8, ptr %begin.addr.i.0, i64 1
  br label %if.end

if.end:                                           ; preds = %for.cond.i, %sw.default.i, %sw.epilog151.i, %if.end.sink.split, %if.else.i
  %retval.i.0 = phi ptr [ %0, %if.else.i ], [ %add.ptr.i254, %if.end.sink.split ], [ %begin.addr.i.0, %for.cond.i ], [ %add.ptr.i.i, %sw.epilog151.i ], [ %begin.addr.i.0, %sw.default.i ]
  ret ptr %retval.i.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNK3fmt3v109formatterINS0_6detail10styled_argIA4_cEEcvE6formatINS0_20basic_format_contextINS0_8appenderEcEEEEDTcldtfp0_3outEERKS5_RT_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(28) %arg, ptr noundef nonnull align 8 dereferenceable(32) %ctx) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %em_codes.i.i = alloca [8 x i8], align 8
  %specs.i = alloca %"struct.fmt::v10::detail::dynamic_format_specs", align 8
  %emphasis = alloca %"struct.fmt::v10::detail::ansi_color_escape", align 1
  %foreground = alloca %"struct.fmt::v10::detail::ansi_color_escape", align 1
  %background = alloca %"struct.fmt::v10::detail::ansi_color_escape", align 1
  %style = getelementptr inbounds %"struct.fmt::v10::detail::styled_arg", ptr %arg, i64 0, i32 1
  %0 = load ptr, ptr %arg, align 8
  %retval.sroa.0.0.copyload.i = load ptr, ptr %ctx, align 8
  %ems.i = getelementptr inbounds %"struct.fmt::v10::detail::styled_arg", ptr %arg, i64 0, i32 1, i32 4
  %1 = load i8, ptr %ems.i, align 2
  %cmp.i = icmp ne i8 %1, 0
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !525)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %em_codes.i.i), !noalias !525
  store i64 0, ptr %em_codes.i.i, align 8, !noalias !525
  %and1.i.i.i = and i8 %1, 1
  %tobool.i.not.i.i = icmp eq i8 %and1.i.i.i, 0
  br i1 %tobool.i.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  store i8 1, ptr %em_codes.i.i, align 8, !noalias !525
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.then
  %and1.i15.i.i = and i8 %1, 2
  %tobool.i16.not.i.i = icmp eq i8 %and1.i15.i.i, 0
  br i1 %tobool.i16.not.i.i, label %if.end5.i.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.end.i.i
  %arrayidx4.i.i = getelementptr inbounds [8 x i8], ptr %em_codes.i.i, i64 0, i64 1
  store i8 2, ptr %arrayidx4.i.i, align 1, !noalias !525
  br label %if.end5.i.i

if.end5.i.i:                                      ; preds = %if.then3.i.i, %if.end.i.i
  %and1.i17.i.i = and i8 %1, 4
  %tobool.i18.not.i.i = icmp eq i8 %and1.i17.i.i, 0
  br i1 %tobool.i18.not.i.i, label %if.end9.i.i, label %if.then7.i.i

if.then7.i.i:                                     ; preds = %if.end5.i.i
  %arrayidx8.i.i = getelementptr inbounds [8 x i8], ptr %em_codes.i.i, i64 0, i64 2
  store i8 3, ptr %arrayidx8.i.i, align 2, !noalias !525
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.then7.i.i, %if.end5.i.i
  %and1.i19.i.i = and i8 %1, 8
  %tobool.i20.not.i.i = icmp eq i8 %and1.i19.i.i, 0
  br i1 %tobool.i20.not.i.i, label %if.end13.i.i, label %if.then11.i.i

if.then11.i.i:                                    ; preds = %if.end9.i.i
  %arrayidx12.i.i = getelementptr inbounds [8 x i8], ptr %em_codes.i.i, i64 0, i64 3
  store i8 4, ptr %arrayidx12.i.i, align 1, !noalias !525
  br label %if.end13.i.i

if.end13.i.i:                                     ; preds = %if.then11.i.i, %if.end9.i.i
  %and1.i21.i.i = and i8 %1, 16
  %tobool.i22.not.i.i = icmp eq i8 %and1.i21.i.i, 0
  br i1 %tobool.i22.not.i.i, label %if.end17.i.i, label %if.then15.i.i

if.then15.i.i:                                    ; preds = %if.end13.i.i
  %arrayidx16.i.i = getelementptr inbounds [8 x i8], ptr %em_codes.i.i, i64 0, i64 4
  store i8 5, ptr %arrayidx16.i.i, align 4, !noalias !525
  br label %if.end17.i.i

if.end17.i.i:                                     ; preds = %if.then15.i.i, %if.end13.i.i
  %and1.i23.i.i = and i8 %1, 32
  %tobool.i24.not.i.i = icmp eq i8 %and1.i23.i.i, 0
  br i1 %tobool.i24.not.i.i, label %if.end21.i.i, label %if.then19.i.i

if.then19.i.i:                                    ; preds = %if.end17.i.i
  %arrayidx20.i.i = getelementptr inbounds [8 x i8], ptr %em_codes.i.i, i64 0, i64 5
  store i8 7, ptr %arrayidx20.i.i, align 1, !noalias !525
  br label %if.end21.i.i

if.end21.i.i:                                     ; preds = %if.then19.i.i, %if.end17.i.i
  %and1.i25.i.i = and i8 %1, 64
  %tobool.i26.not.i.i = icmp eq i8 %and1.i25.i.i, 0
  br i1 %tobool.i26.not.i.i, label %if.end25.i.i, label %if.then23.i.i

if.then23.i.i:                                    ; preds = %if.end21.i.i
  %arrayidx24.i.i = getelementptr inbounds [8 x i8], ptr %em_codes.i.i, i64 0, i64 6
  store i8 8, ptr %arrayidx24.i.i, align 2, !noalias !525
  br label %if.end25.i.i

if.end25.i.i:                                     ; preds = %if.then23.i.i, %if.end21.i.i
  %tobool.i28.not.i.i = icmp sgt i8 %1, -1
  br i1 %tobool.i28.not.i.i, label %for.body.i.i.preheader, label %if.then27.i.i

if.then27.i.i:                                    ; preds = %if.end25.i.i
  %arrayidx28.i.i = getelementptr inbounds [8 x i8], ptr %em_codes.i.i, i64 0, i64 7
  store i8 9, ptr %arrayidx28.i.i, align 1, !noalias !525
  br label %for.body.i.i.preheader

for.body.i.i.preheader:                           ; preds = %if.then27.i.i, %if.end25.i.i
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.preheader, %for.inc.i.i
  %i.030.i.i = phi i64 [ %inc45.i.i, %for.inc.i.i ], [ 0, %for.body.i.i.preheader ]
  %index.029.i.i = phi i64 [ %index.1.i.i, %for.inc.i.i ], [ 0, %for.body.i.i.preheader ]
  %arrayidx30.i.i = getelementptr inbounds [8 x i8], ptr %em_codes.i.i, i64 0, i64 %i.030.i.i
  %2 = load i8, ptr %arrayidx30.i.i, align 1, !noalias !525
  %tobool.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i.i, label %for.inc.i.i, label %if.end32.i.i

if.end32.i.i:                                     ; preds = %for.body.i.i
  %inc.i.i = add i64 %index.029.i.i, 1
  %arrayidx33.i.i = getelementptr inbounds [32 x i8], ptr %emphasis, i64 0, i64 %index.029.i.i
  store i8 27, ptr %arrayidx33.i.i, align 1, !alias.scope !525
  %inc35.i.i = add i64 %index.029.i.i, 2
  %arrayidx36.i.i = getelementptr inbounds [32 x i8], ptr %emphasis, i64 0, i64 %inc.i.i
  store i8 91, ptr %arrayidx36.i.i, align 1, !alias.scope !525
  %add.i.i = add i8 %2, 48
  %inc40.i.i = add i64 %index.029.i.i, 3
  %arrayidx41.i.i = getelementptr inbounds [32 x i8], ptr %emphasis, i64 0, i64 %inc35.i.i
  store i8 %add.i.i, ptr %arrayidx41.i.i, align 1, !alias.scope !525
  %inc43.i.i = add i64 %index.029.i.i, 4
  %arrayidx44.i.i = getelementptr inbounds [32 x i8], ptr %emphasis, i64 0, i64 %inc40.i.i
  store i8 109, ptr %arrayidx44.i.i, align 1, !alias.scope !525
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.end32.i.i, %for.body.i.i
  %index.1.i.i = phi i64 [ %inc43.i.i, %if.end32.i.i ], [ %index.029.i.i, %for.body.i.i ]
  %inc45.i.i = add nuw nsw i64 %i.030.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc45.i.i, 8
  br i1 %exitcond.not.i.i, label %_ZN3fmt3v106detail13make_emphasisIcEENS1_17ansi_color_escapeIT_EENS0_8emphasisE.exit, label %for.body.i.i, !llvm.loop !251

_ZN3fmt3v106detail13make_emphasisIcEENS1_17ansi_color_escapeIT_EENS0_8emphasisE.exit: ; preds = %for.inc.i.i
  %arrayidx48.i.i = getelementptr inbounds [32 x i8], ptr %emphasis, i64 0, i64 %index.1.i.i
  store i8 0, ptr %arrayidx48.i.i, align 1, !alias.scope !525
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %em_codes.i.i), !noalias !525
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %emphasis) #18
  %cmp4.i.i.i.i.i = icmp sgt i64 %call.i.i, 0
  br i1 %cmp4.i.i.i.i.i, label %for.body.lr.ph.i.i.i.i.i, label %if.end

for.body.lr.ph.i.i.i.i.i:                         ; preds = %_ZN3fmt3v106detail13make_emphasisIcEENS1_17ansi_color_escapeIT_EENS0_8emphasisE.exit
  %size_.i.i.i.i.i.i.i = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %retval.sroa.0.0.copyload.i, i64 0, i32 2
  %capacity_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %retval.sroa.0.0.copyload.i, i64 0, i32 3
  %ptr_.i.i.i.i.i.i.i = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %retval.sroa.0.0.copyload.i, i64 0, i32 1
  %3 = getelementptr i8, ptr %emphasis, i64 %call.i.i
  %scevgep = getelementptr i8, ptr %3, i64 -1
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i
  %__first.addr.05.i.i.i.i.i = phi ptr [ %emphasis, %for.body.lr.ph.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit.i.i.i.i.i ]
  %4 = load i64, ptr %size_.i.i.i.i.i.i.i, align 8
  %add.i.i.i.i.i.i.i = add i64 %4, 1
  %5 = load i64, ptr %capacity_.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp ult i64 %5, %add.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %retval.sroa.0.0.copyload.i, align 8
  %6 = load ptr, ptr %vtable.i.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(32) %retval.sroa.0.0.copyload.i, i64 noundef %add.i.i.i.i.i.i.i)
  %.pre.i.i.i.i.i.i.i = load i64, ptr %size_.i.i.i.i.i.i.i, align 8
  %.pre1.i.i.i.i.i.i.i = add i64 %.pre.i.i.i.i.i.i.i, 1
  br label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit.i.i.i.i.i

_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %inc.pre-phi.i.i.i.i.i.i.i = phi i64 [ %add.i.i.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %.pre1.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i ]
  %7 = phi i64 [ %4, %for.body.i.i.i.i.i ], [ %.pre.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i ]
  %8 = load i8, ptr %__first.addr.05.i.i.i.i.i, align 1
  %9 = load ptr, ptr %ptr_.i.i.i.i.i.i.i, align 8
  store i64 %inc.pre-phi.i.i.i.i.i.i.i, ptr %size_.i.i.i.i.i.i.i, align 8
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 %7
  store i8 %8, ptr %arrayidx.i.i.i.i.i.i.i, align 1
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.05.i.i.i.i.i, i64 1
  %exitcond.not = icmp eq ptr %__first.addr.05.i.i.i.i.i, %scevgep
  br i1 %exitcond.not, label %if.end, label %for.body.i.i.i.i.i, !llvm.loop !528

if.end:                                           ; preds = %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit.i.i.i.i.i, %_ZN3fmt3v106detail13make_emphasisIcEENS1_17ansi_color_escapeIT_EENS0_8emphasisE.exit, %entry
  %set_foreground_color.i = getelementptr inbounds %"struct.fmt::v10::detail::styled_arg", ptr %arg, i64 0, i32 1, i32 2
  %10 = load i8, ptr %set_foreground_color.i, align 8
  %11 = and i8 %10, 1
  %tobool.i.not = icmp eq i8 %11, 0
  br i1 %tobool.i.not, label %if.end26, label %if.then14

if.then14:                                        ; preds = %if.end
  %retval.sroa.0.0.copyload.i17 = load i64, ptr %style, align 8
  call void @_ZN3fmt3v106detail17ansi_color_escapeIcEC2ENS1_10color_typeEPKc(ptr noundef nonnull align 1 dereferenceable(32) %foreground, i64 %retval.sroa.0.0.copyload.i17, ptr noundef nonnull @.str.115) #18
  %call.i.i18 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %foreground) #18
  %cmp4.i.i.i.i.i23 = icmp sgt i64 %call.i.i18, 0
  br i1 %cmp4.i.i.i.i.i23, label %for.body.lr.ph.i.i.i.i.i24, label %if.end26

for.body.lr.ph.i.i.i.i.i24:                       ; preds = %if.then14
  %size_.i.i.i.i.i.i.i25 = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %retval.sroa.0.0.copyload.i, i64 0, i32 2
  %capacity_.i.i.i.i.i.i.i.i26 = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %retval.sroa.0.0.copyload.i, i64 0, i32 3
  %ptr_.i.i.i.i.i.i.i27 = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %retval.sroa.0.0.copyload.i, i64 0, i32 1
  %12 = getelementptr i8, ptr %foreground, i64 %call.i.i18
  %scevgep106 = getelementptr i8, ptr %12, i64 -1
  br label %for.body.i.i.i.i.i28

for.body.i.i.i.i.i28:                             ; preds = %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit.i.i.i.i.i33, %for.body.lr.ph.i.i.i.i.i24
  %__first.addr.05.i.i.i.i.i30 = phi ptr [ %foreground, %for.body.lr.ph.i.i.i.i.i24 ], [ %incdec.ptr.i.i.i.i.i36, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit.i.i.i.i.i33 ]
  %13 = load i64, ptr %size_.i.i.i.i.i.i.i25, align 8
  %add.i.i.i.i.i.i.i31 = add i64 %13, 1
  %14 = load i64, ptr %capacity_.i.i.i.i.i.i.i.i26, align 8
  %cmp.i.i.i.i.i.i.i.i32 = icmp ult i64 %14, %add.i.i.i.i.i.i.i31
  br i1 %cmp.i.i.i.i.i.i.i.i32, label %if.then.i.i.i.i.i.i.i.i39, label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit.i.i.i.i.i33

if.then.i.i.i.i.i.i.i.i39:                        ; preds = %for.body.i.i.i.i.i28
  %vtable.i.i.i.i.i.i.i.i40 = load ptr, ptr %retval.sroa.0.0.copyload.i, align 8
  %15 = load ptr, ptr %vtable.i.i.i.i.i.i.i.i40, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(32) %retval.sroa.0.0.copyload.i, i64 noundef %add.i.i.i.i.i.i.i31)
  %.pre.i.i.i.i.i.i.i41 = load i64, ptr %size_.i.i.i.i.i.i.i25, align 8
  %.pre1.i.i.i.i.i.i.i42 = add i64 %.pre.i.i.i.i.i.i.i41, 1
  br label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit.i.i.i.i.i33

_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit.i.i.i.i.i33: ; preds = %if.then.i.i.i.i.i.i.i.i39, %for.body.i.i.i.i.i28
  %inc.pre-phi.i.i.i.i.i.i.i34 = phi i64 [ %add.i.i.i.i.i.i.i31, %for.body.i.i.i.i.i28 ], [ %.pre1.i.i.i.i.i.i.i42, %if.then.i.i.i.i.i.i.i.i39 ]
  %16 = phi i64 [ %13, %for.body.i.i.i.i.i28 ], [ %.pre.i.i.i.i.i.i.i41, %if.then.i.i.i.i.i.i.i.i39 ]
  %17 = load i8, ptr %__first.addr.05.i.i.i.i.i30, align 1
  %18 = load ptr, ptr %ptr_.i.i.i.i.i.i.i27, align 8
  store i64 %inc.pre-phi.i.i.i.i.i.i.i34, ptr %size_.i.i.i.i.i.i.i25, align 8
  %arrayidx.i.i.i.i.i.i.i35 = getelementptr inbounds i8, ptr %18, i64 %16
  store i8 %17, ptr %arrayidx.i.i.i.i.i.i.i35, align 1
  %incdec.ptr.i.i.i.i.i36 = getelementptr inbounds i8, ptr %__first.addr.05.i.i.i.i.i30, i64 1
  %exitcond107.not = icmp eq ptr %__first.addr.05.i.i.i.i.i30, %scevgep106
  br i1 %exitcond107.not, label %if.end26, label %for.body.i.i.i.i.i28, !llvm.loop !528

if.end26:                                         ; preds = %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit.i.i.i.i.i33, %if.then14, %if.end
  %has_style.1 = phi i1 [ %cmp.i, %if.end ], [ true, %if.then14 ], [ true, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit.i.i.i.i.i33 ]
  %set_background_color.i = getelementptr inbounds %"struct.fmt::v10::detail::styled_arg", ptr %arg, i64 0, i32 1, i32 3
  %19 = load i8, ptr %set_background_color.i, align 1
  %20 = and i8 %19, 1
  %tobool.i44.not = icmp eq i8 %20, 0
  br i1 %tobool.i44.not, label %if.end40, label %if.then28

if.then28:                                        ; preds = %if.end26
  %background_color.i = getelementptr inbounds %"struct.fmt::v10::detail::styled_arg", ptr %arg, i64 0, i32 1, i32 1
  %retval.sroa.0.0.copyload.i45 = load i64, ptr %background_color.i, align 8
  call void @_ZN3fmt3v106detail17ansi_color_escapeIcEC2ENS1_10color_typeEPKc(ptr noundef nonnull align 1 dereferenceable(32) %background, i64 %retval.sroa.0.0.copyload.i45, ptr noundef nonnull @.str.116) #18
  %call.i.i46 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %background) #18
  %cmp4.i.i.i.i.i51 = icmp sgt i64 %call.i.i46, 0
  br i1 %cmp4.i.i.i.i.i51, label %for.body.lr.ph.i.i.i.i.i52, label %if.end40

for.body.lr.ph.i.i.i.i.i52:                       ; preds = %if.then28
  %size_.i.i.i.i.i.i.i53 = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %retval.sroa.0.0.copyload.i, i64 0, i32 2
  %capacity_.i.i.i.i.i.i.i.i54 = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %retval.sroa.0.0.copyload.i, i64 0, i32 3
  %ptr_.i.i.i.i.i.i.i55 = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %retval.sroa.0.0.copyload.i, i64 0, i32 1
  %21 = getelementptr i8, ptr %background, i64 %call.i.i46
  %scevgep108 = getelementptr i8, ptr %21, i64 -1
  br label %for.body.i.i.i.i.i56

for.body.i.i.i.i.i56:                             ; preds = %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit.i.i.i.i.i61, %for.body.lr.ph.i.i.i.i.i52
  %__first.addr.05.i.i.i.i.i58 = phi ptr [ %background, %for.body.lr.ph.i.i.i.i.i52 ], [ %incdec.ptr.i.i.i.i.i64, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit.i.i.i.i.i61 ]
  %22 = load i64, ptr %size_.i.i.i.i.i.i.i53, align 8
  %add.i.i.i.i.i.i.i59 = add i64 %22, 1
  %23 = load i64, ptr %capacity_.i.i.i.i.i.i.i.i54, align 8
  %cmp.i.i.i.i.i.i.i.i60 = icmp ult i64 %23, %add.i.i.i.i.i.i.i59
  br i1 %cmp.i.i.i.i.i.i.i.i60, label %if.then.i.i.i.i.i.i.i.i67, label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit.i.i.i.i.i61

if.then.i.i.i.i.i.i.i.i67:                        ; preds = %for.body.i.i.i.i.i56
  %vtable.i.i.i.i.i.i.i.i68 = load ptr, ptr %retval.sroa.0.0.copyload.i, align 8
  %24 = load ptr, ptr %vtable.i.i.i.i.i.i.i.i68, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(32) %retval.sroa.0.0.copyload.i, i64 noundef %add.i.i.i.i.i.i.i59)
  %.pre.i.i.i.i.i.i.i69 = load i64, ptr %size_.i.i.i.i.i.i.i53, align 8
  %.pre1.i.i.i.i.i.i.i70 = add i64 %.pre.i.i.i.i.i.i.i69, 1
  br label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit.i.i.i.i.i61

_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit.i.i.i.i.i61: ; preds = %if.then.i.i.i.i.i.i.i.i67, %for.body.i.i.i.i.i56
  %inc.pre-phi.i.i.i.i.i.i.i62 = phi i64 [ %add.i.i.i.i.i.i.i59, %for.body.i.i.i.i.i56 ], [ %.pre1.i.i.i.i.i.i.i70, %if.then.i.i.i.i.i.i.i.i67 ]
  %25 = phi i64 [ %22, %for.body.i.i.i.i.i56 ], [ %.pre.i.i.i.i.i.i.i69, %if.then.i.i.i.i.i.i.i.i67 ]
  %26 = load i8, ptr %__first.addr.05.i.i.i.i.i58, align 1
  %27 = load ptr, ptr %ptr_.i.i.i.i.i.i.i55, align 8
  store i64 %inc.pre-phi.i.i.i.i.i.i.i62, ptr %size_.i.i.i.i.i.i.i53, align 8
  %arrayidx.i.i.i.i.i.i.i63 = getelementptr inbounds i8, ptr %27, i64 %25
  store i8 %26, ptr %arrayidx.i.i.i.i.i.i.i63, align 1
  %incdec.ptr.i.i.i.i.i64 = getelementptr inbounds i8, ptr %__first.addr.05.i.i.i.i.i58, i64 1
  %exitcond109.not = icmp eq ptr %__first.addr.05.i.i.i.i.i58, %scevgep108
  br i1 %exitcond109.not, label %if.end40, label %for.body.i.i.i.i.i56, !llvm.loop !528

if.end40:                                         ; preds = %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit.i.i.i.i.i61, %if.then28, %if.end26
  %has_style.2 = phi i1 [ %has_style.1, %if.end26 ], [ true, %if.then28 ], [ true, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit.i.i.i.i.i61 ]
  %call.i72 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #18
  %width_ref.i = getelementptr inbounds %"struct.fmt::v10::detail::dynamic_format_specs", ptr %this, i64 0, i32 1
  %28 = load i32, ptr %width_ref.i, align 8
  %cmp.i.not = icmp eq i32 %28, 0
  %precision_ref.i = getelementptr inbounds %"struct.fmt::v10::detail::dynamic_format_specs", ptr %this, i64 0, i32 2
  %29 = load i32, ptr %precision_ref.i, align 8
  %cmp4.i.not = icmp eq i32 %29, 0
  %or.cond = select i1 %cmp.i.not, i1 %cmp4.i.not, i1 false
  br i1 %or.cond, label %_ZNK3fmt3v109formatterINS0_17basic_string_viewIcEEcvE6formatINS0_20basic_format_contextINS0_8appenderEcEEEEDTcldtfp0_3outEERKS3_RT_.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %specs.i, ptr noundef nonnull align 8 dereferenceable(64) %this, i64 64, i1 false)
  %width_ref6.i = getelementptr inbounds %"struct.fmt::v10::detail::dynamic_format_specs", ptr %specs.i, i64 0, i32 1
  call void @_ZN3fmt3v106detail19handle_dynamic_specINS1_13width_checkerENS0_20basic_format_contextINS0_8appenderEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERS9_(ptr noundef nonnull align 4 dereferenceable(4) %specs.i, ptr noundef nonnull byval(%"struct.fmt::v10::detail::arg_ref") align 8 %width_ref6.i, ptr noundef nonnull align 8 dereferenceable(32) %ctx)
  %precision.i = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %specs.i, i64 0, i32 1
  %precision_ref8.i = getelementptr inbounds %"struct.fmt::v10::detail::dynamic_format_specs", ptr %specs.i, i64 0, i32 2
  call void @_ZN3fmt3v106detail19handle_dynamic_specINS1_17precision_checkerENS0_20basic_format_contextINS0_8appenderEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERS9_(ptr noundef nonnull align 4 dereferenceable(4) %precision.i, ptr noundef nonnull byval(%"struct.fmt::v10::detail::arg_ref") align 8 %precision_ref8.i, ptr noundef nonnull align 8 dereferenceable(32) %ctx)
  br label %_ZNK3fmt3v109formatterINS0_17basic_string_viewIcEEcvE6formatINS0_20basic_format_contextINS0_8appenderEcEEEEDTcldtfp0_3outEERKS3_RT_.exit

_ZNK3fmt3v109formatterINS0_17basic_string_viewIcEEcvE6formatINS0_20basic_format_contextINS0_8appenderEcEEEEDTcldtfp0_3outEERKS3_RT_.exit: ; preds = %if.end40, %if.then.i
  %this.sink = phi ptr [ %specs.i, %if.then.i ], [ %this, %if.end40 ]
  %retval.sroa.0.0.copyload.i75 = load ptr, ptr %ctx, align 8
  %call.i78 = call ptr @_ZN3fmt3v106detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewIT_EERKNS0_12format_specsIS6_EE(ptr %retval.sroa.0.0.copyload.i75, ptr %0, i64 %call.i72, ptr noundef nonnull align 4 dereferenceable(16) %this.sink)
  br i1 %has_style.2, label %for.body.lr.ph.i.i.i.i.i85, label %if.end56

for.body.lr.ph.i.i.i.i.i85:                       ; preds = %_ZNK3fmt3v109formatterINS0_17basic_string_viewIcEEcvE6formatINS0_20basic_format_contextINS0_8appenderEcEEEEDTcldtfp0_3outEERKS3_RT_.exit
  %size_.i.i.i.i.i.i.i86 = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %call.i78, i64 0, i32 2
  %capacity_.i.i.i.i.i.i.i.i87 = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %call.i78, i64 0, i32 3
  %ptr_.i.i.i.i.i.i.i88 = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %call.i78, i64 0, i32 1
  br label %for.body.i.i.i.i.i89

for.body.i.i.i.i.i89:                             ; preds = %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit.i.i.i.i.i94, %for.body.lr.ph.i.i.i.i.i85
  %__first.addr.05.i.i.i.i.i91.idx = phi i64 [ 0, %for.body.lr.ph.i.i.i.i.i85 ], [ %__first.addr.05.i.i.i.i.i91.add, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit.i.i.i.i.i94 ]
  %__first.addr.05.i.i.i.i.i91.ptr = getelementptr inbounds i8, ptr @.str.119, i64 %__first.addr.05.i.i.i.i.i91.idx
  %30 = load i64, ptr %size_.i.i.i.i.i.i.i86, align 8
  %add.i.i.i.i.i.i.i92 = add i64 %30, 1
  %31 = load i64, ptr %capacity_.i.i.i.i.i.i.i.i87, align 8
  %cmp.i.i.i.i.i.i.i.i93 = icmp ult i64 %31, %add.i.i.i.i.i.i.i92
  br i1 %cmp.i.i.i.i.i.i.i.i93, label %if.then.i.i.i.i.i.i.i.i100, label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit.i.i.i.i.i94

if.then.i.i.i.i.i.i.i.i100:                       ; preds = %for.body.i.i.i.i.i89
  %vtable.i.i.i.i.i.i.i.i101 = load ptr, ptr %call.i78, align 8
  %32 = load ptr, ptr %vtable.i.i.i.i.i.i.i.i101, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(32) %call.i78, i64 noundef %add.i.i.i.i.i.i.i92)
  %.pre.i.i.i.i.i.i.i102 = load i64, ptr %size_.i.i.i.i.i.i.i86, align 8
  %.pre1.i.i.i.i.i.i.i103 = add i64 %.pre.i.i.i.i.i.i.i102, 1
  br label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit.i.i.i.i.i94

_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit.i.i.i.i.i94: ; preds = %if.then.i.i.i.i.i.i.i.i100, %for.body.i.i.i.i.i89
  %inc.pre-phi.i.i.i.i.i.i.i95 = phi i64 [ %add.i.i.i.i.i.i.i92, %for.body.i.i.i.i.i89 ], [ %.pre1.i.i.i.i.i.i.i103, %if.then.i.i.i.i.i.i.i.i100 ]
  %33 = phi i64 [ %30, %for.body.i.i.i.i.i89 ], [ %.pre.i.i.i.i.i.i.i102, %if.then.i.i.i.i.i.i.i.i100 ]
  %34 = load i8, ptr %__first.addr.05.i.i.i.i.i91.ptr, align 1
  %35 = load ptr, ptr %ptr_.i.i.i.i.i.i.i88, align 8
  store i64 %inc.pre-phi.i.i.i.i.i.i.i95, ptr %size_.i.i.i.i.i.i.i86, align 8
  %arrayidx.i.i.i.i.i.i.i96 = getelementptr inbounds i8, ptr %35, i64 %33
  store i8 %34, ptr %arrayidx.i.i.i.i.i.i.i96, align 1
  %__first.addr.05.i.i.i.i.i91.add = add nuw nsw i64 %__first.addr.05.i.i.i.i.i91.idx, 1
  %exitcond110.not = icmp eq i64 %__first.addr.05.i.i.i.i.i91.idx, 3
  br i1 %exitcond110.not, label %if.end56, label %for.body.i.i.i.i.i89, !llvm.loop !528

if.end56:                                         ; preds = %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit.i.i.i.i.i94, %_ZNK3fmt3v109formatterINS0_17basic_string_viewIcEEcvE6formatINS0_20basic_format_contextINS0_8appenderEcEEEEDTcldtfp0_3outEERKS3_RT_.exit
  ret ptr %call.i78
}

; Function Attrs: noreturn
declare void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN3fmt3v106detail18parse_dynamic_specIcEEPKT_S5_S5_RiRNS1_7arg_refIS3_EERNS0_26basic_format_parse_contextIS3_EE(ptr noundef %begin, ptr noundef %end, ptr noundef nonnull align 4 dereferenceable(4) %value, ptr noundef nonnull align 8 dereferenceable(24) %ref, ptr noundef nonnull align 8 dereferenceable(20) %ctx) local_unnamed_addr #3 comdat {
entry:
  %handler = alloca %"struct.fmt::v10::detail::dynamic_spec_id_handler", align 8
  %0 = load i8, ptr %begin, align 1
  %1 = add i8 %0, -48
  %or.cond13 = icmp ult i8 %1, 10
  br i1 %or.cond13, label %if.then, label %if.else6

if.then:                                          ; preds = %entry
  %end18.i = ptrtoint ptr %end to i64
  %2 = ptrtoint ptr %begin to i64
  %3 = sub i64 %end18.i, %2
  %scevgep.i = getelementptr i8, ptr %begin, i64 %3
  br label %do.body.i

do.body.i:                                        ; preds = %land.lhs.true6.i, %if.then
  %4 = phi i8 [ %0, %if.then ], [ %5, %land.lhs.true6.i ]
  %p.0.i = phi ptr [ %begin, %if.then ], [ %incdec.ptr.i, %land.lhs.true6.i ]
  %value.0.i = phi i32 [ 0, %if.then ], [ %add.i, %land.lhs.true6.i ]
  %mul.i = mul i32 %value.0.i, 10
  %conv4.i = zext nneg i8 %4 to i32
  %sub.i = add nsw i32 %conv4.i, -48
  %add.i = add i32 %sub.i, %mul.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %p.0.i, i64 1
  %cmp5.not.i = icmp eq ptr %incdec.ptr.i, %end
  br i1 %cmp5.not.i, label %do.end.i, label %land.lhs.true6.i

land.lhs.true6.i:                                 ; preds = %do.body.i
  %5 = load i8, ptr %incdec.ptr.i, align 1
  %6 = add i8 %5, -48
  %or.cond.i = icmp ult i8 %6, 10
  br i1 %or.cond.i, label %do.body.i, label %do.end.i, !llvm.loop !529

do.end.i:                                         ; preds = %land.lhs.true6.i, %do.body.i
  %incdec.ptr.lcssa.i = phi ptr [ %incdec.ptr.i, %land.lhs.true6.i ], [ %scevgep.i, %do.body.i ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %incdec.ptr.lcssa.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %2
  %cmp13.i = icmp slt i64 %sub.ptr.sub.i, 10
  br i1 %cmp13.i, label %_ZN3fmt3v106detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit, label %if.end.i14

if.end.i14:                                       ; preds = %do.end.i
  %cmp14.i = icmp eq i64 %sub.ptr.sub.i, 10
  br i1 %cmp14.i, label %land.lhs.true15.i, label %if.else

land.lhs.true15.i:                                ; preds = %if.end.i14
  %conv16.i = zext i32 %value.0.i to i64
  %mul17.i = mul nuw nsw i64 %conv16.i, 10
  %7 = load i8, ptr %p.0.i, align 1
  %conv18.i = sext i8 %7 to i64
  %sub19.i = add nsw i64 %conv18.i, 4294967248
  %conv20.i = and i64 %sub19.i, 4294967294
  %add21.i = add nuw nsw i64 %conv20.i, %mul17.i
  %cmp22.i = icmp ugt i64 %add21.i, 2147483647
  %cmp4.not = icmp eq i32 %add.i, -1
  %or.cond = select i1 %cmp22.i, i1 true, i1 %cmp4.not
  br i1 %or.cond, label %if.else, label %if.then5

_ZN3fmt3v106detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit: ; preds = %do.end.i
  %cmp4.not.old = icmp eq i32 %add.i, -1
  br i1 %cmp4.not.old, label %if.else, label %if.then5

if.then5:                                         ; preds = %land.lhs.true15.i, %_ZN3fmt3v106detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit
  store i32 %add.i, ptr %value, align 4
  br label %return

if.else:                                          ; preds = %land.lhs.true15.i, %if.end.i14, %_ZN3fmt3v106detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.124) #22
  unreachable

if.else6:                                         ; preds = %entry
  %cmp8 = icmp eq i8 %0, 123
  br i1 %cmp8, label %if.then9, label %return

if.then9:                                         ; preds = %if.else6
  %incdec.ptr = getelementptr inbounds i8, ptr %begin, i64 1
  store ptr %ctx, ptr %handler, align 8
  %ref11 = getelementptr inbounds %"struct.fmt::v10::detail::dynamic_spec_id_handler", ptr %handler, i64 0, i32 1
  store ptr %ref, ptr %ref11, align 8
  %cmp12.not = icmp eq ptr %incdec.ptr, %end
  br i1 %cmp12.not, label %if.end22, label %if.then13

if.then13:                                        ; preds = %if.then9
  %8 = load i8, ptr %incdec.ptr, align 1
  switch i8 %8, label %if.then.i [
    i8 125, label %if.end.i
    i8 58, label %if.end.i
  ]

if.then.i:                                        ; preds = %if.then13
  %call.i = call noundef ptr @_ZN3fmt3v106detail15do_parse_arg_idIcRNS1_23dynamic_spec_id_handlerIcEEEEPKT_S8_S8_OT0_(ptr noundef nonnull %incdec.ptr, ptr noundef %end, ptr noundef nonnull align 8 dereferenceable(16) %handler)
  br label %if.end15

if.end.i:                                         ; preds = %if.then13, %if.then13
  %next_arg_id_.i.i = getelementptr inbounds %"class.fmt::v10::basic_format_parse_context", ptr %ctx, i64 0, i32 1
  %9 = load i32, ptr %next_arg_id_.i.i, align 8
  %cmp.i.i = icmp slt i32 %9, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN3fmt3v106detail23dynamic_spec_id_handlerIcE7on_autoEv.exit

if.then.i.i:                                      ; preds = %if.end.i
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.127) #22
  unreachable

_ZN3fmt3v106detail23dynamic_spec_id_handlerIcE7on_autoEv.exit: ; preds = %if.end.i
  %inc.i.i = add nuw nsw i32 %9, 1
  store i32 %inc.i.i, ptr %next_arg_id_.i.i, align 8
  store i32 1, ptr %ref, align 8
  %ref.tmp.sroa.22.0..sroa_idx.i = getelementptr inbounds i8, ptr %ref, i64 8
  store i32 %9, ptr %ref.tmp.sroa.22.0..sroa_idx.i, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then.i, %_ZN3fmt3v106detail23dynamic_spec_id_handlerIcE7on_autoEv.exit
  %begin.addr.0 = phi ptr [ %call.i, %if.then.i ], [ %incdec.ptr, %_ZN3fmt3v106detail23dynamic_spec_id_handlerIcE7on_autoEv.exit ]
  %cmp16.not = icmp eq ptr %begin.addr.0, %end
  br i1 %cmp16.not, label %if.end22, label %land.lhs.true17

land.lhs.true17:                                  ; preds = %if.end15
  %10 = load i8, ptr %begin.addr.0, align 1
  %cmp19 = icmp eq i8 %10, 125
  br i1 %cmp19, label %if.then20, label %if.end22

if.then20:                                        ; preds = %land.lhs.true17
  %incdec.ptr21 = getelementptr inbounds i8, ptr %begin.addr.0, i64 1
  br label %return

if.end22:                                         ; preds = %if.then9, %land.lhs.true17, %if.end15
  call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.125) #22
  unreachable

return:                                           ; preds = %if.then5, %if.else6, %if.then20
  %retval.0 = phi ptr [ %incdec.ptr21, %if.then20 ], [ %incdec.ptr.lcssa.i, %if.then5 ], [ %begin, %if.else6 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN3fmt3v106detail15do_parse_arg_idIcRNS1_23dynamic_spec_id_handlerIcEEEEPKT_S8_S8_OT0_(ptr noundef %begin, ptr noundef %end, ptr noundef nonnull align 8 dereferenceable(16) %handler) local_unnamed_addr #3 comdat {
entry:
  %begin24 = ptrtoint ptr %begin to i64
  %end23 = ptrtoint ptr %end to i64
  %0 = load i8, ptr %begin, align 1
  %1 = add i8 %0, -48
  %or.cond = icmp ult i8 %1, 10
  br i1 %or.cond, label %if.then, label %if.end15

if.then:                                          ; preds = %entry
  %cmp4.not = icmp eq i8 %0, 48
  br i1 %cmp4.not, label %if.else, label %if.then5

if.then5:                                         ; preds = %if.then
  %2 = sub i64 %end23, %begin24
  %scevgep.i = getelementptr i8, ptr %begin, i64 %2
  br label %do.body.i

do.body.i:                                        ; preds = %land.lhs.true6.i, %if.then5
  %3 = phi i8 [ %0, %if.then5 ], [ %4, %land.lhs.true6.i ]
  %p.0.i = phi ptr [ %begin, %if.then5 ], [ %incdec.ptr.i, %land.lhs.true6.i ]
  %value.0.i = phi i32 [ 0, %if.then5 ], [ %add.i, %land.lhs.true6.i ]
  %mul.i = mul i32 %value.0.i, 10
  %conv4.i = zext nneg i8 %3 to i32
  %sub.i = add nsw i32 %conv4.i, -48
  %add.i = add i32 %sub.i, %mul.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %p.0.i, i64 1
  %cmp5.not.i = icmp eq ptr %incdec.ptr.i, %end
  br i1 %cmp5.not.i, label %do.end.i, label %land.lhs.true6.i

land.lhs.true6.i:                                 ; preds = %do.body.i
  %4 = load i8, ptr %incdec.ptr.i, align 1
  %5 = add i8 %4, -48
  %or.cond.i = icmp ult i8 %5, 10
  br i1 %or.cond.i, label %do.body.i, label %do.end.i, !llvm.loop !529

do.end.i:                                         ; preds = %land.lhs.true6.i, %do.body.i
  %incdec.ptr.lcssa.i = phi ptr [ %incdec.ptr.i, %land.lhs.true6.i ], [ %scevgep.i, %do.body.i ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %incdec.ptr.lcssa.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %begin24
  %cmp13.i = icmp slt i64 %sub.ptr.sub.i, 10
  br i1 %cmp13.i, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %do.end.i
  %cmp14.i = icmp eq i64 %sub.ptr.sub.i, 10
  br i1 %cmp14.i, label %land.lhs.true15.i, label %cond.false.i

land.lhs.true15.i:                                ; preds = %if.end.i
  %conv16.i = zext i32 %value.0.i to i64
  %mul17.i = mul nuw nsw i64 %conv16.i, 10
  %6 = load i8, ptr %p.0.i, align 1
  %conv18.i = sext i8 %6 to i64
  %sub19.i = add nsw i64 %conv18.i, 4294967248
  %conv20.i = and i64 %sub19.i, 4294967294
  %add21.i = add nuw nsw i64 %conv20.i, %mul17.i
  %cmp22.i = icmp ult i64 %add21.i, 2147483648
  br i1 %cmp22.i, label %if.end, label %cond.false.i

cond.false.i:                                     ; preds = %land.lhs.true15.i, %if.end.i
  br label %if.end

if.else:                                          ; preds = %if.then
  %incdec.ptr = getelementptr inbounds i8, ptr %begin, i64 1
  br label %if.end

if.end:                                           ; preds = %cond.false.i, %land.lhs.true15.i, %do.end.i, %if.else
  %begin.addr.0 = phi ptr [ %incdec.ptr, %if.else ], [ %incdec.ptr.lcssa.i, %do.end.i ], [ %incdec.ptr.lcssa.i, %land.lhs.true15.i ], [ %incdec.ptr.lcssa.i, %cond.false.i ]
  %index.0 = phi i32 [ 0, %if.else ], [ %add.i, %do.end.i ], [ %add.i, %land.lhs.true15.i ], [ 2147483647, %cond.false.i ]
  %cmp6 = icmp eq ptr %begin.addr.0, %end
  br i1 %cmp6, label %if.then12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %7 = load i8, ptr %begin.addr.0, align 1
  switch i8 %7, label %if.then12 [
    i8 125, label %if.else13
    i8 58, label %if.else13
  ]

if.then12:                                        ; preds = %lor.lhs.false, %if.end
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.125) #22
  unreachable

if.else13:                                        ; preds = %lor.lhs.false, %lor.lhs.false
  %ref.i = getelementptr inbounds %"struct.fmt::v10::detail::dynamic_spec_id_handler", ptr %handler, i64 0, i32 1
  %8 = load ptr, ptr %ref.i, align 8
  store i32 1, ptr %8, align 8
  %ref.tmp.sroa.23.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %index.0, ptr %ref.tmp.sroa.23.0..sroa_idx.i, align 8
  %9 = load ptr, ptr %handler, align 8
  %next_arg_id_.i.i = getelementptr inbounds %"class.fmt::v10::basic_format_parse_context", ptr %9, i64 0, i32 1
  %10 = load i32, ptr %next_arg_id_.i.i, align 8
  %cmp.i.i = icmp sgt i32 %10, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN3fmt3v106detail23dynamic_spec_id_handlerIcE8on_indexEi.exit

if.then.i.i:                                      ; preds = %if.else13
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.126) #22
  unreachable

_ZN3fmt3v106detail23dynamic_spec_id_handlerIcE8on_indexEi.exit: ; preds = %if.else13
  store i32 -1, ptr %next_arg_id_.i.i, align 8
  br label %return

if.end15:                                         ; preds = %entry
  %11 = and i8 %0, -33
  %12 = add i8 %11, -65
  %or.cond6.i = icmp ult i8 %12, 26
  %cmp9.i = icmp eq i8 %0, 95
  %spec.select.i = or i1 %cmp9.i, %or.cond6.i
  br i1 %spec.select.i, label %do.body.preheader, label %if.then17

do.body.preheader:                                ; preds = %if.end15
  %13 = sub i64 %end23, %begin24
  %scevgep = getelementptr i8, ptr %begin, i64 %13
  br label %do.body

if.then17:                                        ; preds = %if.end15
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.125) #22
  unreachable

do.body:                                          ; preds = %do.body.preheader, %land.rhs
  %it.0 = phi ptr [ %incdec.ptr19, %land.rhs ], [ %begin, %do.body.preheader ]
  %incdec.ptr19 = getelementptr inbounds i8, ptr %it.0, i64 1
  %cmp20.not = icmp eq ptr %incdec.ptr19, %end
  br i1 %cmp20.not, label %do.end, label %land.rhs

land.rhs:                                         ; preds = %do.body
  %14 = load i8, ptr %incdec.ptr19, align 1
  %15 = and i8 %14, -33
  %16 = add i8 %15, -65
  %or.cond6.i14 = icmp ult i8 %16, 26
  %cmp9.i15 = icmp eq i8 %14, 95
  %spec.select.i16 = or i1 %cmp9.i15, %or.cond6.i14
  %17 = add i8 %14, -48
  %or.cond13 = icmp ult i8 %17, 10
  %or.cond22 = or i1 %or.cond13, %spec.select.i16
  br i1 %or.cond22, label %do.body, label %do.end, !llvm.loop !530

do.end:                                           ; preds = %land.rhs, %do.body
  %incdec.ptr19.lcssa = phi ptr [ %incdec.ptr19, %land.rhs ], [ %scevgep, %do.body ]
  %sub.ptr.lhs.cast = ptrtoint ptr %incdec.ptr19.lcssa to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %begin24
  %ref.i17 = getelementptr inbounds %"struct.fmt::v10::detail::dynamic_spec_id_handler", ptr %handler, i64 0, i32 1
  %18 = load ptr, ptr %ref.i17, align 8
  store i32 2, ptr %18, align 8
  %ref.tmp.sroa.22.0..sroa_idx.i = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %begin, ptr %ref.tmp.sroa.22.0..sroa_idx.i, align 8
  %ref.tmp.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %18, i64 16
  store i64 %sub.ptr.sub, ptr %ref.tmp.sroa.3.0..sroa_idx.i, align 8
  br label %return

return:                                           ; preds = %do.end, %_ZN3fmt3v106detail23dynamic_spec_id_handlerIcE8on_indexEi.exit
  %retval.0 = phi ptr [ %begin.addr.0, %_ZN3fmt3v106detail23dynamic_spec_id_handlerIcE8on_indexEi.exit ], [ %incdec.ptr19.lcssa, %do.end ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3fmt3v106detail19handle_dynamic_specINS1_13width_checkerENS0_20basic_format_contextINS0_8appenderEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERS9_(ptr noundef nonnull align 4 dereferenceable(4) %value, ptr noundef byval(%"struct.fmt::v10::detail::arg_ref") align 8 %ref, ptr noundef nonnull align 8 dereferenceable(32) %ctx) local_unnamed_addr #3 comdat {
entry:
  %agg.tmp = alloca %"class.fmt::v10::basic_format_arg", align 16
  %agg.tmp4 = alloca %"class.fmt::v10::basic_format_arg", align 16
  %0 = load i32, ptr %ref, align 8
  switch i32 %0, label %sw.epilog [
    i32 2, label %sw.bb3
    i32 1, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  %val = getelementptr inbounds %"struct.fmt::v10::detail::arg_ref", ptr %ref, i64 0, i32 1
  %1 = load i32, ptr %val, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !531)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !534)
  %args_.i.i = getelementptr inbounds %"class.fmt::v10::basic_format_context", ptr %ctx, i64 0, i32 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !537)
  %type_.i.i.i.i = getelementptr inbounds %"class.fmt::v10::basic_format_arg", ptr %agg.tmp, i64 0, i32 1
  %2 = load i64, ptr %args_.i.i, align 8, !noalias !540
  %cmp.i.i.i.i = icmp sgt i64 %2, -1
  br i1 %cmp.i.i.i.i, label %if.end4.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %sw.bb1
  %3 = trunc i64 %2 to i32
  %cmp.i.i.i = icmp slt i32 %1, %3
  br i1 %cmp.i.i.i, label %_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.i, label %if.then.i

if.end4.i.i.i:                                    ; preds = %sw.bb1
  %cmp5.i.i.i = icmp sgt i32 %1, 14
  br i1 %cmp5.i.i.i, label %if.then.i, label %if.end7.i.i.i

if.end7.i.i.i:                                    ; preds = %if.end4.i.i.i
  %mul.i.i.i.i = shl nsw i32 %1, 2
  %sh_prom.i.i.i.i = zext nneg i32 %mul.i.i.i.i to i64
  %shr.i.i.i.i = lshr i64 %2, %sh_prom.i.i.i.i
  %4 = trunc i64 %shr.i.i.i.i to i32
  %conv2.i.i.i.i = and i32 %4, 15
  store i32 %conv2.i.i.i.i, ptr %type_.i.i.i.i, align 16, !alias.scope !540
  %cmp10.i.i.i = icmp eq i32 %conv2.i.i.i.i, 0
  br i1 %cmp10.i.i.i, label %if.then.i, label %_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.thread5.i

_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.thread5.i: ; preds = %if.end7.i.i.i
  %5 = getelementptr inbounds %"class.fmt::v10::basic_format_context", ptr %ctx, i64 0, i32 1, i32 1
  %6 = load ptr, ptr %5, align 8, !noalias !540
  %idxprom13.i.i.i = sext i32 %1 to i64
  %arrayidx14.i.i.i = getelementptr inbounds %"class.fmt::v10::detail::value", ptr %6, i64 %idxprom13.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx14.i.i.i, i64 16, i1 false)
  br label %_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEEiEEDTcldtfp_3argfp0_EERT_T0_.exit

_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.i: ; preds = %if.then.i.i.i
  %7 = getelementptr inbounds %"class.fmt::v10::basic_format_context", ptr %ctx, i64 0, i32 1, i32 1
  %8 = load ptr, ptr %7, align 8, !noalias !540
  %idxprom.i.i.i = sext i32 %1 to i64
  %arrayidx.i.i.i = getelementptr inbounds %"class.fmt::v10::basic_format_arg", ptr %8, i64 %idxprom.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %agg.tmp, ptr noundef nonnull align 16 dereferenceable(20) %arrayidx.i.i.i, i64 20, i1 false)
  %.pr.pre.i = load i32, ptr %type_.i.i.i.i, align 16, !alias.scope !531
  %9 = icmp eq i32 %.pr.pre.i, 0
  br i1 %9, label %if.then.i, label %_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEEiEEDTcldtfp_3argfp0_EERT_T0_.exit

if.then.i:                                        ; preds = %_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.i, %if.end7.i.i.i, %if.end4.i.i.i, %if.then.i.i.i
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.133) #22, !noalias !531
  unreachable

_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEEiEEDTcldtfp_3argfp0_EERT_T0_.exit: ; preds = %_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.thread5.i, %_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.i
  %call = tail call noundef i32 @_ZN3fmt3v106detail16get_dynamic_specINS1_13width_checkerENS0_16basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEEENS1_13error_handlerEEEiT0_T1_(ptr noundef nonnull byval(%"class.fmt::v10::basic_format_arg") align 16 %agg.tmp)
  br label %sw.epilog.sink.split

sw.bb3:                                           ; preds = %entry
  %val6 = getelementptr inbounds %"struct.fmt::v10::detail::arg_ref", ptr %ref, i64 0, i32 1
  %agg.tmp5.sroa.0.0.copyload = load ptr, ptr %val6, align 8
  %agg.tmp5.sroa.2.0.val6.sroa_idx = getelementptr inbounds %"struct.fmt::v10::detail::arg_ref", ptr %ref, i64 0, i32 1, i32 0, i32 1
  %agg.tmp5.sroa.2.0.copyload = load i64, ptr %agg.tmp5.sroa.2.0.val6.sroa_idx, align 8
  %args_.i.i5 = getelementptr inbounds %"class.fmt::v10::basic_format_context", ptr %ctx, i64 0, i32 1
  call void @_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getIcEENS0_16basic_format_argIS4_EENS0_17basic_string_viewIT_EE(ptr nonnull sret(%"class.fmt::v10::basic_format_arg") align 16 %agg.tmp4, ptr noundef nonnull align 8 dereferenceable(16) %args_.i.i5, ptr %agg.tmp5.sroa.0.0.copyload, i64 %agg.tmp5.sroa.2.0.copyload)
  %type_.i.i = getelementptr inbounds %"class.fmt::v10::basic_format_arg", ptr %agg.tmp4, i64 0, i32 1
  %10 = load i32, ptr %type_.i.i, align 16, !alias.scope !541
  %cmp.i.not.i = icmp eq i32 %10, 0
  br i1 %cmp.i.not.i, label %if.then.i6, label %_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEENS0_17basic_string_viewIcEEEEDTcldtfp_3argfp0_EERT_T0_.exit

if.then.i6:                                       ; preds = %sw.bb3
  call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.133) #22
  unreachable

_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEENS0_17basic_string_viewIcEEEEDTcldtfp_3argfp0_EERT_T0_.exit: ; preds = %sw.bb3
  %call9 = call noundef i32 @_ZN3fmt3v106detail16get_dynamic_specINS1_13width_checkerENS0_16basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEEENS1_13error_handlerEEEiT0_T1_(ptr noundef nonnull byval(%"class.fmt::v10::basic_format_arg") align 16 %agg.tmp4)
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEEiEEDTcldtfp_3argfp0_EERT_T0_.exit, %_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEENS0_17basic_string_viewIcEEEEDTcldtfp_3argfp0_EERT_T0_.exit
  %call9.sink = phi i32 [ %call9, %_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEENS0_17basic_string_viewIcEEEEDTcldtfp_3argfp0_EERT_T0_.exit ], [ %call, %_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEEiEEDTcldtfp_3argfp0_EERT_T0_.exit ]
  store i32 %call9.sink, ptr %value, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3fmt3v106detail19handle_dynamic_specINS1_17precision_checkerENS0_20basic_format_contextINS0_8appenderEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERS9_(ptr noundef nonnull align 4 dereferenceable(4) %value, ptr noundef byval(%"struct.fmt::v10::detail::arg_ref") align 8 %ref, ptr noundef nonnull align 8 dereferenceable(32) %ctx) local_unnamed_addr #3 comdat {
entry:
  %agg.tmp = alloca %"class.fmt::v10::basic_format_arg", align 16
  %agg.tmp4 = alloca %"class.fmt::v10::basic_format_arg", align 16
  %0 = load i32, ptr %ref, align 8
  switch i32 %0, label %sw.epilog [
    i32 2, label %sw.bb3
    i32 1, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  %val = getelementptr inbounds %"struct.fmt::v10::detail::arg_ref", ptr %ref, i64 0, i32 1
  %1 = load i32, ptr %val, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !544)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !547)
  %args_.i.i = getelementptr inbounds %"class.fmt::v10::basic_format_context", ptr %ctx, i64 0, i32 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !550)
  %type_.i.i.i.i = getelementptr inbounds %"class.fmt::v10::basic_format_arg", ptr %agg.tmp, i64 0, i32 1
  %2 = load i64, ptr %args_.i.i, align 8, !noalias !553
  %cmp.i.i.i.i = icmp sgt i64 %2, -1
  br i1 %cmp.i.i.i.i, label %if.end4.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %sw.bb1
  %3 = trunc i64 %2 to i32
  %cmp.i.i.i = icmp slt i32 %1, %3
  br i1 %cmp.i.i.i, label %_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.i, label %if.then.i

if.end4.i.i.i:                                    ; preds = %sw.bb1
  %cmp5.i.i.i = icmp sgt i32 %1, 14
  br i1 %cmp5.i.i.i, label %if.then.i, label %if.end7.i.i.i

if.end7.i.i.i:                                    ; preds = %if.end4.i.i.i
  %mul.i.i.i.i = shl nsw i32 %1, 2
  %sh_prom.i.i.i.i = zext nneg i32 %mul.i.i.i.i to i64
  %shr.i.i.i.i = lshr i64 %2, %sh_prom.i.i.i.i
  %4 = trunc i64 %shr.i.i.i.i to i32
  %conv2.i.i.i.i = and i32 %4, 15
  store i32 %conv2.i.i.i.i, ptr %type_.i.i.i.i, align 16, !alias.scope !553
  %cmp10.i.i.i = icmp eq i32 %conv2.i.i.i.i, 0
  br i1 %cmp10.i.i.i, label %if.then.i, label %_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.thread5.i

_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.thread5.i: ; preds = %if.end7.i.i.i
  %5 = getelementptr inbounds %"class.fmt::v10::basic_format_context", ptr %ctx, i64 0, i32 1, i32 1
  %6 = load ptr, ptr %5, align 8, !noalias !553
  %idxprom13.i.i.i = sext i32 %1 to i64
  %arrayidx14.i.i.i = getelementptr inbounds %"class.fmt::v10::detail::value", ptr %6, i64 %idxprom13.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx14.i.i.i, i64 16, i1 false)
  br label %_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEEiEEDTcldtfp_3argfp0_EERT_T0_.exit

_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.i: ; preds = %if.then.i.i.i
  %7 = getelementptr inbounds %"class.fmt::v10::basic_format_context", ptr %ctx, i64 0, i32 1, i32 1
  %8 = load ptr, ptr %7, align 8, !noalias !553
  %idxprom.i.i.i = sext i32 %1 to i64
  %arrayidx.i.i.i = getelementptr inbounds %"class.fmt::v10::basic_format_arg", ptr %8, i64 %idxprom.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %agg.tmp, ptr noundef nonnull align 16 dereferenceable(20) %arrayidx.i.i.i, i64 20, i1 false)
  %.pr.pre.i = load i32, ptr %type_.i.i.i.i, align 16, !alias.scope !544
  %9 = icmp eq i32 %.pr.pre.i, 0
  br i1 %9, label %if.then.i, label %_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEEiEEDTcldtfp_3argfp0_EERT_T0_.exit

if.then.i:                                        ; preds = %_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.i, %if.end7.i.i.i, %if.end4.i.i.i, %if.then.i.i.i
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.133) #22, !noalias !544
  unreachable

_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEEiEEDTcldtfp_3argfp0_EERT_T0_.exit: ; preds = %_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.thread5.i, %_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.i
  %call = tail call noundef i32 @_ZN3fmt3v106detail16get_dynamic_specINS1_17precision_checkerENS0_16basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEEENS1_13error_handlerEEEiT0_T1_(ptr noundef nonnull byval(%"class.fmt::v10::basic_format_arg") align 16 %agg.tmp)
  br label %sw.epilog.sink.split

sw.bb3:                                           ; preds = %entry
  %val6 = getelementptr inbounds %"struct.fmt::v10::detail::arg_ref", ptr %ref, i64 0, i32 1
  %agg.tmp5.sroa.0.0.copyload = load ptr, ptr %val6, align 8
  %agg.tmp5.sroa.2.0.val6.sroa_idx = getelementptr inbounds %"struct.fmt::v10::detail::arg_ref", ptr %ref, i64 0, i32 1, i32 0, i32 1
  %agg.tmp5.sroa.2.0.copyload = load i64, ptr %agg.tmp5.sroa.2.0.val6.sroa_idx, align 8
  %args_.i.i5 = getelementptr inbounds %"class.fmt::v10::basic_format_context", ptr %ctx, i64 0, i32 1
  call void @_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getIcEENS0_16basic_format_argIS4_EENS0_17basic_string_viewIT_EE(ptr nonnull sret(%"class.fmt::v10::basic_format_arg") align 16 %agg.tmp4, ptr noundef nonnull align 8 dereferenceable(16) %args_.i.i5, ptr %agg.tmp5.sroa.0.0.copyload, i64 %agg.tmp5.sroa.2.0.copyload)
  %type_.i.i = getelementptr inbounds %"class.fmt::v10::basic_format_arg", ptr %agg.tmp4, i64 0, i32 1
  %10 = load i32, ptr %type_.i.i, align 16, !alias.scope !554
  %cmp.i.not.i = icmp eq i32 %10, 0
  br i1 %cmp.i.not.i, label %if.then.i6, label %_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEENS0_17basic_string_viewIcEEEEDTcldtfp_3argfp0_EERT_T0_.exit

if.then.i6:                                       ; preds = %sw.bb3
  call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.133) #22
  unreachable

_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEENS0_17basic_string_viewIcEEEEDTcldtfp_3argfp0_EERT_T0_.exit: ; preds = %sw.bb3
  %call9 = call noundef i32 @_ZN3fmt3v106detail16get_dynamic_specINS1_17precision_checkerENS0_16basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEEENS1_13error_handlerEEEiT0_T1_(ptr noundef nonnull byval(%"class.fmt::v10::basic_format_arg") align 16 %agg.tmp4)
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEEiEEDTcldtfp_3argfp0_EERT_T0_.exit, %_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEENS0_17basic_string_viewIcEEEEDTcldtfp_3argfp0_EERT_T0_.exit
  %call9.sink = phi i32 [ %call9, %_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEENS0_17basic_string_viewIcEEEEDTcldtfp_3argfp0_EERT_T0_.exit ], [ %call, %_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEEiEEDTcldtfp_3argfp0_EERT_T0_.exit ]
  store i32 %call9.sink, ptr %value, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN3fmt3v106detail16get_dynamic_specINS1_13width_checkerENS0_16basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEEENS1_13error_handlerEEEiT0_T1_(ptr noundef byval(%"class.fmt::v10::basic_format_arg") align 16 %arg) local_unnamed_addr #3 comdat {
entry:
  %type_.i = getelementptr inbounds %"class.fmt::v10::basic_format_arg", ptr %arg, i64 0, i32 1
  %0 = load i32, ptr %type_.i, align 16
  switch i32 %0, label %sw.epilog.i [
    i32 15, label %sw.bb50.i
    i32 1, label %sw.bb1.i
    i32 2, label %sw.bb2.i
    i32 3, label %sw.bb5.i
    i32 4, label %sw.bb8.i
    i32 5, label %sw.bb11.i
    i32 6, label %sw.bb17.i
    i32 7, label %sw.bb24.i
    i32 8, label %sw.bb27.i
    i32 9, label %sw.bb30.i
    i32 10, label %sw.bb33.i
    i32 11, label %sw.bb36.i
    i32 12, label %sw.bb39.i
    i32 13, label %sw.bb42.i
    i32 14, label %sw.bb47.i
  ]

sw.bb1.i:                                         ; preds = %entry
  %1 = load i32, ptr %arg, align 16
  %cmp.i.i = icmp slt i32 %1, 0
  br i1 %cmp.i.i, label %if.then.i, label %_ZN3fmt3v1016visit_format_argINS0_6detail13width_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit.thread

if.then.i:                                        ; preds = %sw.bb1.i
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.131) #22
  unreachable

_ZN3fmt3v1016visit_format_argINS0_6detail13width_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit.thread: ; preds = %sw.bb1.i
  %conv.i = zext nneg i32 %1 to i64
  br label %if.end

sw.bb2.i:                                         ; preds = %entry
  %2 = load i32, ptr %arg, align 16
  %conv.i33 = zext i32 %2 to i64
  br label %_ZN3fmt3v1016visit_format_argINS0_6detail13width_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit

sw.bb5.i:                                         ; preds = %entry
  %3 = load i64, ptr %arg, align 16
  %cmp.i.i34 = icmp slt i64 %3, 0
  br i1 %cmp.i.i34, label %if.then.i35, label %_ZN3fmt3v1016visit_format_argINS0_6detail13width_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit

if.then.i35:                                      ; preds = %sw.bb5.i
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.131) #22
  unreachable

sw.bb8.i:                                         ; preds = %entry
  %4 = load i64, ptr %arg, align 16
  br label %_ZN3fmt3v1016visit_format_argINS0_6detail13width_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit

sw.bb11.i:                                        ; preds = %entry
  %5 = load i128, ptr %arg, align 16
  %coerce.i.sroa.0.0.extract.trunc = trunc i128 %5 to i64
  %cmp.i.i36 = icmp slt i128 %5, 0
  br i1 %cmp.i.i36, label %if.then.i37, label %_ZN3fmt3v1016visit_format_argINS0_6detail13width_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit

if.then.i37:                                      ; preds = %sw.bb11.i
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.131) #22
  unreachable

sw.bb17.i:                                        ; preds = %entry
  %6 = load i128, ptr %arg, align 16
  %coerce19.i.sroa.0.0.extract.trunc = trunc i128 %6 to i64
  br label %_ZN3fmt3v1016visit_format_argINS0_6detail13width_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit

sw.bb24.i:                                        ; preds = %entry
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.132) #22
  unreachable

sw.bb27.i:                                        ; preds = %entry
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.132) #22
  unreachable

sw.bb30.i:                                        ; preds = %entry
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.132) #22
  unreachable

sw.bb33.i:                                        ; preds = %entry
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.132) #22
  unreachable

sw.bb36.i:                                        ; preds = %entry
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.132) #22
  unreachable

sw.bb39.i:                                        ; preds = %entry
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.132) #22
  unreachable

sw.bb42.i:                                        ; preds = %entry
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.132) #22
  unreachable

sw.bb47.i:                                        ; preds = %entry
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.132) #22
  unreachable

sw.bb50.i:                                        ; preds = %entry
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.132) #22
  unreachable

sw.epilog.i:                                      ; preds = %entry
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.132) #22
  unreachable

_ZN3fmt3v1016visit_format_argINS0_6detail13width_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit: ; preds = %sw.bb11.i, %sw.bb5.i, %sw.bb17.i, %sw.bb8.i, %sw.bb2.i
  %retval.i.0 = phi i64 [ %coerce19.i.sroa.0.0.extract.trunc, %sw.bb17.i ], [ %4, %sw.bb8.i ], [ %conv.i33, %sw.bb2.i ], [ %3, %sw.bb5.i ], [ %coerce.i.sroa.0.0.extract.trunc, %sw.bb11.i ]
  %cmp = icmp ugt i64 %retval.i.0, 2147483647
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN3fmt3v1016visit_format_argINS0_6detail13width_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.124) #22
  unreachable

if.end:                                           ; preds = %_ZN3fmt3v1016visit_format_argINS0_6detail13width_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit.thread, %_ZN3fmt3v1016visit_format_argINS0_6detail13width_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit
  %retval.i.042 = phi i64 [ %conv.i, %_ZN3fmt3v1016visit_format_argINS0_6detail13width_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit.thread ], [ %retval.i.0, %_ZN3fmt3v1016visit_format_argINS0_6detail13width_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit ]
  %conv3 = trunc i64 %retval.i.042 to i32
  ret i32 %conv3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getIcEENS0_16basic_format_argIS4_EENS0_17basic_string_viewIT_EE(ptr noalias sret(%"class.fmt::v10::basic_format_arg") align 16 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %name.coerce0, i64 %name.coerce1) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load i64, ptr %this, align 8
  %and.i.i = and i64 %0, 4611686018427387904
  %cmp.i.not.i = icmp eq i64 %and.i.i, 0
  br i1 %cmp.i.not.i, label %cond.false, label %if.end.i

if.end.i:                                         ; preds = %entry
  %1 = getelementptr inbounds %"class.fmt::v10::basic_format_args", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %1, align 8
  %arrayidx.i = getelementptr inbounds %"class.fmt::v10::detail::value", ptr %2, i64 -1
  %arrayidx3.i = getelementptr inbounds %"class.fmt::v10::basic_format_arg", ptr %2, i64 -1
  %cmp.i710.i = icmp slt i64 %0, 0
  %cond-lvalue.i = select i1 %cmp.i710.i, ptr %arrayidx3.i, ptr %arrayidx.i
  %size.i = getelementptr inbounds %"struct.fmt::v10::detail::named_arg_value", ptr %cond-lvalue.i, i64 0, i32 1
  %3 = load i64, ptr %size.i, align 8
  %cmp12.not.i = icmp eq i64 %3, 0
  br i1 %cmp12.not.i, label %cond.false, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end.i
  %4 = load ptr, ptr %cond-lvalue.i, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %i.013.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.inc.i ]
  %arrayidx4.i = getelementptr inbounds %"struct.fmt::v10::detail::named_arg_info", ptr %4, i64 %i.013.i
  %5 = load ptr, ptr %arrayidx4.i, align 8
  %call.i8.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #18
  %.other.coerce1.i.i.i = tail call i64 @llvm.umin.i64(i64 %call.i8.i, i64 %name.coerce1)
  %cmp.i.i.i.i = icmp eq i64 %.other.coerce1.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %_ZN3fmt3v10eqENS0_17basic_string_viewIcEES2_.exit.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %for.body.i
  %bcmp.i.i = tail call i32 @bcmp(ptr %5, ptr %name.coerce0, i64 %.other.coerce1.i.i.i)
  %cmp6.i.i.i = icmp eq i32 %bcmp.i.i, 0
  %cmp9.i.i.i = icmp eq i64 %call.i8.i, %name.coerce1
  %or.cond.i = select i1 %cmp6.i.i.i, i1 %cmp9.i.i.i, i1 false
  br i1 %or.cond.i, label %_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit, label %for.inc.i

_ZN3fmt3v10eqENS0_17basic_string_viewIcEES2_.exit.i: ; preds = %for.body.i
  %cmp9.i.i.old.i = icmp eq i64 %call.i8.i, %name.coerce1
  br i1 %cmp9.i.i.old.i, label %_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit, label %for.inc.i

for.inc.i:                                        ; preds = %_ZN3fmt3v10eqENS0_17basic_string_viewIcEES2_.exit.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %inc.i = add nuw i64 %i.013.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %3
  br i1 %exitcond.not.i, label %cond.false, label %for.body.i, !llvm.loop !557

_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZN3fmt3v10eqENS0_17basic_string_viewIcEES2_.exit.i
  %id.i = getelementptr inbounds %"struct.fmt::v10::detail::named_arg_info", ptr %4, i64 %i.013.i, i32 1
  %6 = load i32, ptr %id.i, align 8
  %cmp = icmp sgt i32 %6, -1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit
  %type_.i.i = getelementptr inbounds %"class.fmt::v10::basic_format_arg", ptr %agg.result, i64 0, i32 1
  store i32 0, ptr %type_.i.i, align 16, !alias.scope !558
  %cmp.i.i = icmp sgt i64 %0, -1
  br i1 %cmp.i.i, label %if.end4.i, label %if.then.i

if.then.i:                                        ; preds = %cond.true
  %7 = trunc i64 %0 to i32
  %cmp.i = icmp slt i32 %6, %7
  br i1 %cmp.i, label %if.then3.i, label %cond.end

if.then3.i:                                       ; preds = %if.then.i
  %idxprom.i = zext nneg i32 %6 to i64
  %arrayidx.i2 = getelementptr inbounds %"class.fmt::v10::basic_format_arg", ptr %2, i64 %idxprom.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %agg.result, ptr noundef nonnull align 16 dereferenceable(20) %arrayidx.i2, i64 20, i1 false)
  br label %cond.end

if.end4.i:                                        ; preds = %cond.true
  %cmp5.i = icmp ugt i32 %6, 14
  br i1 %cmp5.i, label %cond.end, label %if.end7.i

if.end7.i:                                        ; preds = %if.end4.i
  %mul.i.i = shl nuw nsw i32 %6, 2
  %sh_prom.i.i = zext nneg i32 %mul.i.i to i64
  %shr.i.i = lshr i64 %0, %sh_prom.i.i
  %8 = trunc i64 %shr.i.i to i32
  %conv2.i.i = and i32 %8, 15
  store i32 %conv2.i.i, ptr %type_.i.i, align 16, !alias.scope !558
  %cmp10.i = icmp eq i32 %conv2.i.i, 0
  br i1 %cmp10.i, label %cond.end, label %if.end12.i

if.end12.i:                                       ; preds = %if.end7.i
  %idxprom13.i = zext nneg i32 %6 to i64
  %arrayidx14.i = getelementptr inbounds %"class.fmt::v10::detail::value", ptr %2, i64 %idxprom13.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %agg.result, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx14.i, i64 16, i1 false)
  br label %cond.end

cond.false:                                       ; preds = %for.inc.i, %if.end.i, %entry, %_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit
  %type_.i = getelementptr inbounds %"class.fmt::v10::basic_format_arg", ptr %agg.result, i64 0, i32 1
  store i32 0, ptr %type_.i, align 16
  br label %cond.end

cond.end:                                         ; preds = %if.end12.i, %if.end7.i, %if.end4.i, %if.then3.i, %if.then.i, %cond.false
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN3fmt3v106detail16get_dynamic_specINS1_17precision_checkerENS0_16basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEEENS1_13error_handlerEEEiT0_T1_(ptr noundef byval(%"class.fmt::v10::basic_format_arg") align 16 %arg) local_unnamed_addr #3 comdat {
entry:
  %type_.i = getelementptr inbounds %"class.fmt::v10::basic_format_arg", ptr %arg, i64 0, i32 1
  %0 = load i32, ptr %type_.i, align 16
  switch i32 %0, label %sw.epilog.i [
    i32 15, label %sw.bb50.i
    i32 1, label %sw.bb1.i
    i32 2, label %sw.bb2.i
    i32 3, label %sw.bb5.i
    i32 4, label %sw.bb8.i
    i32 5, label %sw.bb11.i
    i32 6, label %sw.bb17.i
    i32 7, label %sw.bb24.i
    i32 8, label %sw.bb27.i
    i32 9, label %sw.bb30.i
    i32 10, label %sw.bb33.i
    i32 11, label %sw.bb36.i
    i32 12, label %sw.bb39.i
    i32 13, label %sw.bb42.i
    i32 14, label %sw.bb47.i
  ]

sw.bb1.i:                                         ; preds = %entry
  %1 = load i32, ptr %arg, align 16
  %cmp.i.i = icmp slt i32 %1, 0
  br i1 %cmp.i.i, label %if.then.i, label %_ZN3fmt3v1016visit_format_argINS0_6detail17precision_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit.thread

if.then.i:                                        ; preds = %sw.bb1.i
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.134) #22
  unreachable

_ZN3fmt3v1016visit_format_argINS0_6detail17precision_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit.thread: ; preds = %sw.bb1.i
  %conv.i = zext nneg i32 %1 to i64
  br label %if.end

sw.bb2.i:                                         ; preds = %entry
  %2 = load i32, ptr %arg, align 16
  %conv.i33 = zext i32 %2 to i64
  br label %_ZN3fmt3v1016visit_format_argINS0_6detail17precision_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit

sw.bb5.i:                                         ; preds = %entry
  %3 = load i64, ptr %arg, align 16
  %cmp.i.i34 = icmp slt i64 %3, 0
  br i1 %cmp.i.i34, label %if.then.i35, label %_ZN3fmt3v1016visit_format_argINS0_6detail17precision_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit

if.then.i35:                                      ; preds = %sw.bb5.i
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.134) #22
  unreachable

sw.bb8.i:                                         ; preds = %entry
  %4 = load i64, ptr %arg, align 16
  br label %_ZN3fmt3v1016visit_format_argINS0_6detail17precision_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit

sw.bb11.i:                                        ; preds = %entry
  %5 = load i128, ptr %arg, align 16
  %coerce.i.sroa.0.0.extract.trunc = trunc i128 %5 to i64
  %cmp.i.i36 = icmp slt i128 %5, 0
  br i1 %cmp.i.i36, label %if.then.i37, label %_ZN3fmt3v1016visit_format_argINS0_6detail17precision_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit

if.then.i37:                                      ; preds = %sw.bb11.i
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.134) #22
  unreachable

sw.bb17.i:                                        ; preds = %entry
  %6 = load i128, ptr %arg, align 16
  %coerce19.i.sroa.0.0.extract.trunc = trunc i128 %6 to i64
  br label %_ZN3fmt3v1016visit_format_argINS0_6detail17precision_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit

sw.bb24.i:                                        ; preds = %entry
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.135) #22
  unreachable

sw.bb27.i:                                        ; preds = %entry
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.135) #22
  unreachable

sw.bb30.i:                                        ; preds = %entry
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.135) #22
  unreachable

sw.bb33.i:                                        ; preds = %entry
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.135) #22
  unreachable

sw.bb36.i:                                        ; preds = %entry
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.135) #22
  unreachable

sw.bb39.i:                                        ; preds = %entry
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.135) #22
  unreachable

sw.bb42.i:                                        ; preds = %entry
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.135) #22
  unreachable

sw.bb47.i:                                        ; preds = %entry
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.135) #22
  unreachable

sw.bb50.i:                                        ; preds = %entry
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.135) #22
  unreachable

sw.epilog.i:                                      ; preds = %entry
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.135) #22
  unreachable

_ZN3fmt3v1016visit_format_argINS0_6detail17precision_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit: ; preds = %sw.bb11.i, %sw.bb5.i, %sw.bb17.i, %sw.bb8.i, %sw.bb2.i
  %retval.i.0 = phi i64 [ %coerce19.i.sroa.0.0.extract.trunc, %sw.bb17.i ], [ %4, %sw.bb8.i ], [ %conv.i33, %sw.bb2.i ], [ %3, %sw.bb5.i ], [ %coerce.i.sroa.0.0.extract.trunc, %sw.bb11.i ]
  %cmp = icmp ugt i64 %retval.i.0, 2147483647
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN3fmt3v1016visit_format_argINS0_6detail17precision_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.124) #22
  unreachable

if.end:                                           ; preds = %_ZN3fmt3v1016visit_format_argINS0_6detail17precision_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit.thread, %_ZN3fmt3v1016visit_format_argINS0_6detail17precision_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit
  %retval.i.042 = phi i64 [ %conv.i, %_ZN3fmt3v1016visit_format_argINS0_6detail17precision_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit.thread ], [ %retval.i.0, %_ZN3fmt3v1016visit_format_argINS0_6detail17precision_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit ]
  %conv3 = trunc i64 %retval.i.042 to i32
  ret i32 %conv3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZN3fmt3v106detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewIT_EERKNS0_12format_specsIS6_EE(ptr %out.coerce, ptr %s.coerce0, i64 %s.coerce1, ptr noundef nonnull align 4 dereferenceable(16) %specs) local_unnamed_addr #3 comdat {
entry:
  %decode.i.i = alloca %class.anon.40, align 8
  %buf.i.i = alloca [7 x i8], align 1
  %num_code_points.i = alloca i64, align 8
  %n.addr.i = alloca i64, align 8
  %result.i = alloca i64, align 8
  %agg.tmp2.i = alloca %class.anon.36, align 8
  %ref.tmp26 = alloca %class.anon, align 8
  %precision = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %specs, i64 0, i32 1
  %0 = load i32, ptr %precision, align 4
  %cmp = icmp sgt i32 %0, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %conv = zext nneg i32 %0 to i64
  %cmp5 = icmp ult i64 %conv, %s.coerce1
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %n.addr.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %result.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp2.i)
  store i64 %conv, ptr %n.addr.i, align 8
  store i64 %s.coerce1, ptr %result.i, align 8
  store ptr %s.coerce0, ptr %agg.tmp2.i, align 8
  %1 = getelementptr inbounds %class.anon.36, ptr %agg.tmp2.i, i64 0, i32 1
  store ptr %n.addr.i, ptr %1, align 8
  %2 = getelementptr inbounds %class.anon.36, ptr %agg.tmp2.i, i64 0, i32 2
  store ptr %result.i, ptr %2, align 8
  call void @_ZN3fmt3v106detail18for_each_codepointIZNS1_16code_point_indexENS0_17basic_string_viewIcEEmEUljS4_E_EEvS4_T_(ptr %s.coerce0, i64 %s.coerce1, ptr noundef nonnull byval(%class.anon.36) align 8 %agg.tmp2.i)
  %3 = load i64, ptr %result.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %n.addr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %result.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp2.i)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %size.0 = phi i64 [ %3, %if.then ], [ %s.coerce1, %land.lhs.true ], [ %s.coerce1, %entry ]
  %type = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %specs, i64 0, i32 2
  %4 = load i8, ptr %type, align 4
  %cmp10 = icmp eq i8 %4, 18
  %5 = load i32, ptr %specs, align 4
  %cmp12.not = icmp eq i32 %5, 0
  br i1 %cmp12.not, label %if.end24, label %if.then13

if.then13:                                        ; preds = %if.end
  br i1 %cmp10, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.then13
  %call18 = call i64 @_ZN3fmt3v106detail20write_escaped_stringIcNS1_17counting_iteratorEEET0_S4_NS0_17basic_string_viewIT_EE(i64 0, ptr %s.coerce0, i64 %s.coerce1)
  br label %if.end24

if.else:                                          ; preds = %if.then13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %num_code_points.i)
  store i64 0, ptr %num_code_points.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %decode.i.i)
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %buf.i.i)
  store ptr %num_code_points.i, ptr %decode.i.i, align 8
  %cmp.i.i = icmp ugt i64 %size.0, 3
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end8.i.i

if.then.i.i:                                      ; preds = %if.else
  %add.ptr.i.i = getelementptr inbounds i8, ptr %s.coerce0, i64 %size.0
  %add.ptr4.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -3
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %if.then.i.i
  %p.0.i.i = phi ptr [ %s.coerce0, %if.then.i.i ], [ %call6.i.i, %for.body.i.i ]
  %cmp5.i.i = icmp ult ptr %p.0.i.i, %add.ptr4.i.i
  br i1 %cmp5.i.i, label %for.body.i.i, label %if.end8.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %call6.i.i = call noundef ptr @_ZZN3fmt3v106detail18for_each_codepointIZNS1_13compute_widthENS0_17basic_string_viewIcEEE17count_code_pointsEEvS4_T_ENKUlPKcS8_E_clES8_S8_(ptr noundef nonnull align 8 dereferenceable(8) %decode.i.i, ptr noundef %p.0.i.i, ptr noundef %p.0.i.i)
  %tobool.not.i.i = icmp eq ptr %call6.i.i, null
  br i1 %tobool.not.i.i, label %_ZN3fmt3v106detail13compute_widthENS0_17basic_string_viewIcEE.exit, label %for.cond.i.i, !llvm.loop !561

if.end8.i.i:                                      ; preds = %for.cond.i.i, %if.else
  %p.1.i.i = phi ptr [ %s.coerce0, %if.else ], [ %p.0.i.i, %for.cond.i.i ]
  %add.ptr11.i.i = getelementptr inbounds i8, ptr %s.coerce0, i64 %size.0
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %add.ptr11.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %p.1.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %tobool12.not.i.i = icmp eq ptr %add.ptr11.i.i, %p.1.i.i
  br i1 %tobool12.not.i.i, label %_ZN3fmt3v106detail13compute_widthENS0_17basic_string_viewIcEE.exit, label %if.then13.i.i

if.then13.i.i:                                    ; preds = %if.end8.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %buf.i.i, i8 0, i64 7, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %buf.i.i, ptr align 1 %p.1.i.i, i64 %sub.ptr.sub.i.i, i1 false)
  %sub.ptr.rhs.cast28.i.i = ptrtoint ptr %buf.i.i to i64
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %if.end21.i.i, %if.then13.i.i
  %buf_ptr.0.i.i = phi ptr [ %buf.i.i, %if.then13.i.i ], [ %call18.i.i, %if.end21.i.i ]
  %p.2.i.i = phi ptr [ %p.1.i.i, %if.then13.i.i ], [ %add.ptr25.i.i, %if.end21.i.i ]
  %call18.i.i = call noundef ptr @_ZZN3fmt3v106detail18for_each_codepointIZNS1_13compute_widthENS0_17basic_string_viewIcEEE17count_code_pointsEEvS4_T_ENKUlPKcS8_E_clES8_S8_(ptr noundef nonnull align 8 dereferenceable(8) %decode.i.i, ptr noundef nonnull %buf_ptr.0.i.i, ptr noundef %p.2.i.i)
  %tobool19.not.i.i = icmp eq ptr %call18.i.i, null
  br i1 %tobool19.not.i.i, label %_ZN3fmt3v106detail13compute_widthENS0_17basic_string_viewIcEE.exit, label %if.end21.i.i

if.end21.i.i:                                     ; preds = %do.body.i.i
  %sub.ptr.lhs.cast22.i.i = ptrtoint ptr %call18.i.i to i64
  %sub.ptr.rhs.cast23.i.i = ptrtoint ptr %buf_ptr.0.i.i to i64
  %sub.ptr.sub24.i.i = sub i64 %sub.ptr.lhs.cast22.i.i, %sub.ptr.rhs.cast23.i.i
  %add.ptr25.i.i = getelementptr inbounds i8, ptr %p.2.i.i, i64 %sub.ptr.sub24.i.i
  %sub.ptr.sub29.i.i = sub i64 %sub.ptr.lhs.cast22.i.i, %sub.ptr.rhs.cast28.i.i
  %cmp30.i.i = icmp slt i64 %sub.ptr.sub29.i.i, %sub.ptr.sub.i.i
  br i1 %cmp30.i.i, label %do.body.i.i, label %_ZN3fmt3v106detail13compute_widthENS0_17basic_string_viewIcEE.exit, !llvm.loop !562

_ZN3fmt3v106detail13compute_widthENS0_17basic_string_viewIcEE.exit: ; preds = %for.body.i.i, %do.body.i.i, %if.end21.i.i, %if.end8.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %decode.i.i)
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %buf.i.i)
  %6 = load i64, ptr %num_code_points.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %num_code_points.i)
  br label %if.end24

if.end24:                                         ; preds = %if.then14, %_ZN3fmt3v106detail13compute_widthENS0_17basic_string_viewIcEE.exit, %if.end
  %width.0 = phi i64 [ %call18, %if.then14 ], [ %6, %_ZN3fmt3v106detail13compute_widthENS0_17basic_string_viewIcEE.exit ], [ 0, %if.end ]
  %frombool = zext i1 %cmp10 to i8
  store i8 %frombool, ptr %ref.tmp26, align 8
  %7 = getelementptr inbounds %class.anon, ptr %ref.tmp26, i64 0, i32 1
  store ptr %s.coerce0, ptr %7, align 8
  %s.sroa.5.0..sroa_idx = getelementptr inbounds %class.anon, ptr %ref.tmp26, i64 0, i32 1, i32 1
  store i64 %s.coerce1, ptr %s.sroa.5.0..sroa_idx, align 8
  %8 = getelementptr inbounds %class.anon, ptr %ref.tmp26, i64 0, i32 2
  store ptr %s.coerce0, ptr %8, align 8
  %9 = getelementptr inbounds %class.anon, ptr %ref.tmp26, i64 0, i32 3
  store i64 %size.0, ptr %9, align 8
  %call31 = call ptr @_ZN3fmt3v106detail12write_paddedILNS0_5align4typeE1ENS0_8appenderEcZNS1_5writeIcS5_EET0_S7_NS0_17basic_string_viewIT_EERKNS0_12format_specsIS9_EEEUlS5_E_EES7_S7_RKNSB_IT1_EEmmOT2_(ptr %out.coerce, ptr noundef nonnull align 4 dereferenceable(16) %specs, i64 noundef %size.0, i64 noundef %width.0, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp26)
  ret ptr %call31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZN3fmt3v106detail20write_escaped_stringIcNS1_17counting_iteratorEEET0_S4_NS0_17basic_string_viewIT_EE(i64 %out.coerce, ptr %str.coerce0, i64 %str.coerce1) local_unnamed_addr #3 comdat {
entry:
  %buf.i.i = alloca [7 x i8], align 1
  %escape = alloca %"struct.fmt::v10::detail::find_escape_result", align 8
  %inc.i.i = add i64 %out.coerce, 1
  %add.ptr.i = getelementptr inbounds i8, ptr %str.coerce0, i64 %str.coerce1
  %end2.i = getelementptr inbounds %"struct.fmt::v10::detail::find_escape_result", ptr %escape, i64 0, i32 1
  %cp.i = getelementptr inbounds %"struct.fmt::v10::detail::find_escape_result", ptr %escape, i64 0, i32 2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.rhs.cast28.i.i = ptrtoint ptr %buf.i.i to i64
  br label %do.body

do.body:                                          ; preds = %if.end, %entry
  %out.sroa.0.0 = phi i64 [ %inc.i.i, %entry ], [ %call15, %if.end ]
  %begin.0 = phi ptr [ %str.coerce0, %entry ], [ %39, %if.end ]
  call void @llvm.experimental.noalias.scope.decl(metadata !563)
  store ptr %add.ptr.i, ptr %escape, align 8, !alias.scope !563
  store ptr null, ptr %end2.i, align 8, !alias.scope !563
  store i32 0, ptr %cp.i, align 8, !alias.scope !563
  %sub.ptr.rhs.cast.i = ptrtoint ptr %begin.0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %buf.i.i), !noalias !563
  %cmp.i.i = icmp ugt i64 %sub.ptr.sub.i, 3
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end8.i.i

if.then.i.i:                                      ; preds = %do.body
  %add.ptr.i.i = getelementptr inbounds i8, ptr %begin.0, i64 %sub.ptr.sub.i
  %add.ptr4.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -3
  %cmp5.i.i83 = icmp ult ptr %begin.0, %add.ptr4.i.i
  br i1 %cmp5.i.i83, label %for.body.i.i, label %if.end8.i.i

for.body.i.i:                                     ; preds = %if.then.i.i, %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit70
  %p.0.i.i84 = phi ptr [ %cond158.i69, %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit70 ], [ %begin.0, %if.then.i.i ]
  %0 = load i8, ptr %p.0.i.i84, align 1
  %conv.i.i13 = zext i8 %0 to i32
  %shr.i.i14 = lshr i32 %conv.i.i13, 3
  %idxprom.i.i15 = zext nneg i32 %shr.i.i14 to i64
  %arrayidx.i.i16 = getelementptr inbounds [32 x i8], ptr @.str.136, i64 0, i64 %idxprom.i.i15
  %1 = load i8, ptr %arrayidx.i.i16, align 1
  %idx.ext.i.i17 = sext i8 %1 to i64
  %add.ptr.i.i18 = getelementptr inbounds i8, ptr %p.0.i.i84, i64 %idx.ext.i.i17
  %2 = lshr i32 -2130771968, %shr.i.i14
  %conv2.i.i19 = and i32 %2, 1
  %idx.ext3.i.i20 = zext nneg i32 %conv2.i.i19 to i64
  %add.ptr4.i.i21 = getelementptr inbounds i8, ptr %add.ptr.i.i18, i64 %idx.ext3.i.i20
  %arrayidx8.i.i22 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v106detail11utf8_decodeEPKcPjPi.masks, i64 0, i64 %idx.ext.i.i17
  %3 = load i32, ptr %arrayidx8.i.i22, align 4
  %and.i.i23 = and i32 %3, %conv.i.i13
  %shl.i.i24 = shl nuw nsw i32 %and.i.i23, 18
  %arrayidx9.i.i25 = getelementptr inbounds i8, ptr %p.0.i.i84, i64 1
  %4 = load i8, ptr %arrayidx9.i.i25, align 1
  %5 = and i8 %4, 63
  %and11.i.i26 = zext nneg i8 %5 to i32
  %shl12.i.i27 = shl nuw nsw i32 %and11.i.i26, 12
  %or.i.i28 = or disjoint i32 %shl12.i.i27, %shl.i.i24
  %arrayidx13.i.i29 = getelementptr inbounds i8, ptr %p.0.i.i84, i64 2
  %6 = load i8, ptr %arrayidx13.i.i29, align 1
  %7 = and i8 %6, 63
  %and15.i.i30 = zext nneg i8 %7 to i32
  %shl16.i.i31 = shl nuw nsw i32 %and15.i.i30, 6
  %or17.i.i32 = or disjoint i32 %shl16.i.i31, %or.i.i28
  %arrayidx18.i.i33 = getelementptr inbounds i8, ptr %p.0.i.i84, i64 3
  %8 = load i8, ptr %arrayidx18.i.i33, align 1
  %9 = and i8 %8, 63
  %and20.i.i34 = zext nneg i8 %9 to i32
  %or22.i.i35 = or disjoint i32 %or17.i.i32, %and20.i.i34
  %arrayidx24.i.i36 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v106detail11utf8_decodeEPKcPjPi.shiftc, i64 0, i64 %idx.ext.i.i17
  %10 = load i32, ptr %arrayidx24.i.i36, align 4
  %shr25.i.i37 = lshr i32 %or22.i.i35, %10
  %arrayidx27.i.i38 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v106detail11utf8_decodeEPKcPjPi.mins, i64 0, i64 %idx.ext.i.i17
  %11 = load i32, ptr %arrayidx27.i.i38, align 4
  %cmp.i.i39 = icmp ult i32 %shr25.i.i37, %11
  %shl29.i.i40 = select i1 %cmp.i.i39, i32 64, i32 0
  %shr30.mask.i.i41 = and i32 %shr25.i.i37, 2147481600
  %cmp31.i.i42 = icmp eq i32 %shr30.mask.i.i41, 55296
  %shl33.i.i43 = select i1 %cmp31.i.i42, i32 128, i32 0
  %cmp35.i.i44 = icmp ugt i32 %shr25.i.i37, 1114111
  %shl37.i.i45 = select i1 %cmp35.i.i44, i32 256, i32 0
  %12 = lshr i8 %4, 2
  %13 = and i8 %12, 48
  %14 = lshr i8 %6, 4
  %15 = and i8 %14, 12
  %16 = lshr i8 %8, 6
  %or34.i10.i46 = or disjoint i8 %15, %13
  %or38.i11.i47 = or disjoint i8 %or34.i10.i46, %16
  %or38.i.i48 = zext nneg i8 %or38.i11.i47 to i32
  %or43.i.i49 = or disjoint i32 %shl29.i.i40, %or38.i.i48
  %or48.i.i50 = or disjoint i32 %or43.i.i49, %shl37.i.i45
  %or52.i.i51 = or disjoint i32 %or48.i.i50, %shl33.i.i43
  %xor.i.i52 = xor i32 %or52.i.i51, 42
  %arrayidx54.i.i53 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v106detail11utf8_decodeEPKcPjPi.shifte, i64 0, i64 %idx.ext.i.i17
  %17 = load i32, ptr %arrayidx54.i.i53, align 4
  %shr55.i.i54 = lshr i32 %xor.i.i52, %17
  %tobool.not.i55 = icmp eq i32 %shr55.i.i54, 0
  %cond.i56 = select i1 %tobool.not.i55, i32 %shr25.i.i37, i32 -1
  %cmp.i.i.i61 = icmp ult i32 %cond.i56, 32
  br i1 %cmp.i.i.i61, label %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit70.thread, label %switch.early.test.i.i.i62

switch.early.test.i.i.i62:                        ; preds = %for.body.i.i
  switch i32 %cond.i56, label %_ZN3fmt3v106detail12needs_escapeEj.exit.i.i67 [
    i32 127, label %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit70.thread
    i32 92, label %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit70.thread
    i32 34, label %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit70.thread
  ]

_ZN3fmt3v106detail12needs_escapeEj.exit.i.i67:    ; preds = %switch.early.test.i.i.i62
  %call.i.i.i68 = call noundef zeroext i1 @_ZN3fmt3v106detail12is_printableEj(i32 noundef %cond.i56)
  br i1 %call.i.i.i68, label %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit70, label %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit70.thread

_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit70.thread: ; preds = %for.body.i.i, %switch.early.test.i.i.i62, %switch.early.test.i.i.i62, %switch.early.test.i.i.i62, %_ZN3fmt3v106detail12needs_escapeEj.exit.i.i67
  %sub.ptr.rhs.cast.i58.le = ptrtoint ptr %p.0.i.i84 to i64
  br label %_ZN3fmt3v106detail11find_escapeEPKcS3_.exit.sink.split

_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit70: ; preds = %_ZN3fmt3v106detail12needs_escapeEj.exit.i.i67
  %cond158.i69 = select i1 %tobool.not.i55, ptr %add.ptr4.i.i21, ptr %arrayidx9.i.i25
  %cmp5.i.i = icmp ult ptr %cond158.i69, %add.ptr4.i.i
  br i1 %cmp5.i.i, label %for.body.i.i, label %if.end8.i.loopexit.i.loopexit, !llvm.loop !566

if.end8.i.loopexit.i.loopexit:                    ; preds = %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit70
  %.pre = ptrtoint ptr %cond158.i69 to i64
  %.pre100 = sub i64 %sub.ptr.lhs.cast.i, %.pre
  br label %if.end8.i.i

if.end8.i.i:                                      ; preds = %if.then.i.i, %if.end8.i.loopexit.i.loopexit, %do.body
  %sub.ptr.sub.i.pre-phi.i = phi i64 [ %sub.ptr.sub.i, %do.body ], [ %.pre100, %if.end8.i.loopexit.i.loopexit ], [ %sub.ptr.sub.i, %if.then.i.i ]
  %p.1.i.i = phi ptr [ %begin.0, %do.body ], [ %cond158.i69, %if.end8.i.loopexit.i.loopexit ], [ %begin.0, %if.then.i.i ]
  %tobool12.not.i.i = icmp eq ptr %p.1.i.i, %add.ptr.i
  br i1 %tobool12.not.i.i, label %_ZN3fmt3v106detail11find_escapeEPKcS3_.exit, label %if.then13.i.i

if.then13.i.i:                                    ; preds = %if.end8.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %buf.i.i, i8 0, i64 7, i1 false), !noalias !563
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %buf.i.i, ptr align 1 %p.1.i.i, i64 %sub.ptr.sub.i.pre-phi.i, i1 false)
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit, %if.then13.i.i
  %buf_ptr.0.i.i = phi ptr [ %buf.i.i, %if.then13.i.i ], [ %cond158.i, %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit ]
  %p.2.i.i = phi ptr [ %p.1.i.i, %if.then13.i.i ], [ %add.ptr25.i.i, %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit ]
  %buf_ptr.0.i.i.sroa.phi131 = getelementptr inbounds i8, ptr %buf_ptr.0.i.i, i64 3
  %buf_ptr.0.i.i.sroa.phi = getelementptr inbounds i8, ptr %buf_ptr.0.i.i, i64 2
  %buf_ptr.0.i.i.sroa.phi128 = getelementptr inbounds i8, ptr %buf_ptr.0.i.i, i64 1
  %18 = load i8, ptr %buf_ptr.0.i.i, align 1
  %conv.i.i = zext i8 %18 to i32
  %shr.i.i = lshr i32 %conv.i.i, 3
  %idxprom.i.i = zext nneg i32 %shr.i.i to i64
  %arrayidx.i.i = getelementptr inbounds [32 x i8], ptr @.str.136, i64 0, i64 %idxprom.i.i
  %19 = load i8, ptr %arrayidx.i.i, align 1
  %idx.ext.i.i = sext i8 %19 to i64
  %add.ptr.i.i7 = getelementptr inbounds i8, ptr %buf_ptr.0.i.i, i64 %idx.ext.i.i
  %20 = lshr i32 -2130771968, %shr.i.i
  %conv2.i.i = and i32 %20, 1
  %idx.ext3.i.i = zext nneg i32 %conv2.i.i to i64
  %add.ptr4.i.i8 = getelementptr inbounds i8, ptr %add.ptr.i.i7, i64 %idx.ext3.i.i
  %arrayidx8.i.i = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v106detail11utf8_decodeEPKcPjPi.masks, i64 0, i64 %idx.ext.i.i
  %21 = load i32, ptr %arrayidx8.i.i, align 4
  %and.i.i = and i32 %21, %conv.i.i
  %shl.i.i = shl nuw nsw i32 %and.i.i, 18
  %22 = load i8, ptr %buf_ptr.0.i.i.sroa.phi128, align 1
  %23 = and i8 %22, 63
  %and11.i.i = zext nneg i8 %23 to i32
  %shl12.i.i = shl nuw nsw i32 %and11.i.i, 12
  %or.i.i = or disjoint i32 %shl12.i.i, %shl.i.i
  %24 = load i8, ptr %buf_ptr.0.i.i.sroa.phi, align 1
  %25 = and i8 %24, 63
  %and15.i.i = zext nneg i8 %25 to i32
  %shl16.i.i = shl nuw nsw i32 %and15.i.i, 6
  %or17.i.i = or disjoint i32 %shl16.i.i, %or.i.i
  %26 = load i8, ptr %buf_ptr.0.i.i.sroa.phi131, align 1
  %27 = and i8 %26, 63
  %and20.i.i = zext nneg i8 %27 to i32
  %or22.i.i = or disjoint i32 %or17.i.i, %and20.i.i
  %arrayidx24.i.i = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v106detail11utf8_decodeEPKcPjPi.shiftc, i64 0, i64 %idx.ext.i.i
  %28 = load i32, ptr %arrayidx24.i.i, align 4
  %shr25.i.i = lshr i32 %or22.i.i, %28
  %arrayidx27.i.i = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v106detail11utf8_decodeEPKcPjPi.mins, i64 0, i64 %idx.ext.i.i
  %29 = load i32, ptr %arrayidx27.i.i, align 4
  %cmp.i.i9 = icmp ult i32 %shr25.i.i, %29
  %shl29.i.i = select i1 %cmp.i.i9, i32 64, i32 0
  %shr30.mask.i.i = and i32 %shr25.i.i, 2147481600
  %cmp31.i.i = icmp eq i32 %shr30.mask.i.i, 55296
  %shl33.i.i = select i1 %cmp31.i.i, i32 128, i32 0
  %cmp35.i.i = icmp ugt i32 %shr25.i.i, 1114111
  %shl37.i.i = select i1 %cmp35.i.i, i32 256, i32 0
  %30 = lshr i8 %22, 2
  %31 = and i8 %30, 48
  %32 = lshr i8 %24, 4
  %33 = and i8 %32, 12
  %34 = lshr i8 %26, 6
  %or34.i10.i = or disjoint i8 %33, %31
  %or38.i11.i = or disjoint i8 %or34.i10.i, %34
  %or38.i.i = zext nneg i8 %or38.i11.i to i32
  %or43.i.i = or disjoint i32 %shl29.i.i, %or38.i.i
  %or48.i.i = or disjoint i32 %or43.i.i, %shl37.i.i
  %or52.i.i = or disjoint i32 %or48.i.i, %shl33.i.i
  %xor.i.i = xor i32 %or52.i.i, 42
  %arrayidx54.i.i = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v106detail11utf8_decodeEPKcPjPi.shifte, i64 0, i64 %idx.ext.i.i
  %35 = load i32, ptr %arrayidx54.i.i, align 4
  %shr55.i.i = lshr i32 %xor.i.i, %35
  %tobool.not.i = icmp eq i32 %shr55.i.i, 0
  %cond.i = select i1 %tobool.not.i, i32 %shr25.i.i, i32 -1
  %sub.ptr.rhs.cast.i11 = ptrtoint ptr %buf_ptr.0.i.i to i64
  %cmp.i.i.i = icmp ult i32 %cond.i, 32
  br i1 %cmp.i.i.i, label %_ZN3fmt3v106detail11find_escapeEPKcS3_.exit.sink.split, label %switch.early.test.i.i.i

switch.early.test.i.i.i:                          ; preds = %do.body.i.i
  switch i32 %cond.i, label %_ZN3fmt3v106detail12needs_escapeEj.exit.i.i [
    i32 127, label %_ZN3fmt3v106detail11find_escapeEPKcS3_.exit.sink.split
    i32 92, label %_ZN3fmt3v106detail11find_escapeEPKcS3_.exit.sink.split
    i32 34, label %_ZN3fmt3v106detail11find_escapeEPKcS3_.exit.sink.split
  ]

_ZN3fmt3v106detail12needs_escapeEj.exit.i.i:      ; preds = %switch.early.test.i.i.i
  %call.i.i.i = call noundef zeroext i1 @_ZN3fmt3v106detail12is_printableEj(i32 noundef %cond.i)
  br i1 %call.i.i.i, label %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit, label %_ZN3fmt3v106detail11find_escapeEPKcS3_.exit.sink.split

_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit: ; preds = %_ZN3fmt3v106detail12needs_escapeEj.exit.i.i
  %cond158.i = select i1 %tobool.not.i, ptr %add.ptr4.i.i8, ptr %buf_ptr.0.i.i.sroa.phi128
  %sub.ptr.lhs.cast22.i.i = ptrtoint ptr %cond158.i to i64
  %sub.ptr.sub24.i.i = sub i64 %sub.ptr.lhs.cast22.i.i, %sub.ptr.rhs.cast.i11
  %add.ptr25.i.i = getelementptr inbounds i8, ptr %p.2.i.i, i64 %sub.ptr.sub24.i.i
  %sub.ptr.sub29.i.i = sub i64 %sub.ptr.lhs.cast22.i.i, %sub.ptr.rhs.cast28.i.i
  %cmp30.i.i = icmp slt i64 %sub.ptr.sub29.i.i, %sub.ptr.sub.i.pre-phi.i
  br i1 %cmp30.i.i, label %do.body.i.i, label %_ZN3fmt3v106detail11find_escapeEPKcS3_.exit, !llvm.loop !567

_ZN3fmt3v106detail11find_escapeEPKcS3_.exit.sink.split: ; preds = %_ZN3fmt3v106detail12needs_escapeEj.exit.i.i, %switch.early.test.i.i.i, %switch.early.test.i.i.i, %switch.early.test.i.i.i, %do.body.i.i, %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit70.thread
  %sub.ptr.rhs.cast.i58.le.sink = phi i64 [ %sub.ptr.rhs.cast.i58.le, %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit70.thread ], [ %sub.ptr.rhs.cast.i11, %do.body.i.i ], [ %sub.ptr.rhs.cast.i11, %switch.early.test.i.i.i ], [ %sub.ptr.rhs.cast.i11, %switch.early.test.i.i.i ], [ %sub.ptr.rhs.cast.i11, %switch.early.test.i.i.i ], [ %sub.ptr.rhs.cast.i11, %_ZN3fmt3v106detail12needs_escapeEj.exit.i.i ]
  %sub.ptr.lhs.cast.i57.le.sink.in = phi ptr [ %add.ptr4.i.i21, %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit70.thread ], [ %add.ptr4.i.i8, %do.body.i.i ], [ %add.ptr4.i.i8, %switch.early.test.i.i.i ], [ %add.ptr4.i.i8, %switch.early.test.i.i.i ], [ %add.ptr4.i.i8, %switch.early.test.i.i.i ], [ %add.ptr4.i.i8, %_ZN3fmt3v106detail12needs_escapeEj.exit.i.i ]
  %tobool.not.i55.sink = phi i1 [ %tobool.not.i55, %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit70.thread ], [ %tobool.not.i, %do.body.i.i ], [ %tobool.not.i, %switch.early.test.i.i.i ], [ %tobool.not.i, %switch.early.test.i.i.i ], [ %tobool.not.i, %switch.early.test.i.i.i ], [ %tobool.not.i, %_ZN3fmt3v106detail12needs_escapeEj.exit.i.i ]
  %p.0.i.i84.sink = phi ptr [ %p.0.i.i84, %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit70.thread ], [ %p.2.i.i, %do.body.i.i ], [ %p.2.i.i, %switch.early.test.i.i.i ], [ %p.2.i.i, %switch.early.test.i.i.i ], [ %p.2.i.i, %switch.early.test.i.i.i ], [ %p.2.i.i, %_ZN3fmt3v106detail12needs_escapeEj.exit.i.i ]
  %cond.i.lcssa.sink = phi i32 [ %cond.i56, %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit70.thread ], [ %cond.i, %do.body.i.i ], [ %cond.i, %switch.early.test.i.i.i ], [ %cond.i, %switch.early.test.i.i.i ], [ %cond.i, %switch.early.test.i.i.i ], [ %cond.i, %_ZN3fmt3v106detail12needs_escapeEj.exit.i.i ]
  %sub.ptr.lhs.cast.i57.le.sink = ptrtoint ptr %sub.ptr.lhs.cast.i57.le.sink.in to i64
  %sub.ptr.sub.i59.le = sub i64 %sub.ptr.lhs.cast.i57.le.sink, %sub.ptr.rhs.cast.i58.le.sink
  %cond7.i60.le = select i1 %tobool.not.i55.sink, i64 %sub.ptr.sub.i59.le, i64 1
  %add.ptr.i.i.i64 = getelementptr inbounds i8, ptr %p.0.i.i84.sink, i64 %cond7.i60.le
  store ptr %p.0.i.i84.sink, ptr %escape, align 8
  store ptr %add.ptr.i.i.i64, ptr %end2.i, align 8
  store i32 %cond.i.lcssa.sink, ptr %cp.i, align 8
  br label %_ZN3fmt3v106detail11find_escapeEPKcS3_.exit

_ZN3fmt3v106detail11find_escapeEPKcS3_.exit:      ; preds = %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit, %_ZN3fmt3v106detail11find_escapeEPKcS3_.exit.sink.split, %if.end8.i.i
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %buf.i.i), !noalias !563
  %36 = load ptr, ptr %escape, align 8
  %cmp.not3.i = icmp eq ptr %begin.0, %36
  %end6.i = ptrtoint ptr %36 to i64
  %37 = sub i64 %out.sroa.0.0, %sub.ptr.rhs.cast.i
  %38 = add i64 %37, %end6.i
  %out.sroa.0.0.lcssa.i = select i1 %cmp.not3.i, i64 %out.sroa.0.0, i64 %38
  %39 = load ptr, ptr %end2.i, align 8
  %tobool.not = icmp eq ptr %39, null
  br i1 %tobool.not, label %do.end, label %if.end

if.end:                                           ; preds = %_ZN3fmt3v106detail11find_escapeEPKcS3_.exit
  %call15 = call i64 @_ZN3fmt3v106detail16write_escaped_cpINS1_17counting_iteratorEcEET_S4_RKNS1_18find_escape_resultIT0_EE(i64 %out.sroa.0.0.lcssa.i, ptr noundef nonnull align 8 dereferenceable(24) %escape)
  %cmp.not = icmp eq ptr %39, %add.ptr.i
  br i1 %cmp.not, label %do.end, label %do.body, !llvm.loop !568

do.end:                                           ; preds = %_ZN3fmt3v106detail11find_escapeEPKcS3_.exit, %if.end
  %out.sroa.0.1 = phi i64 [ %out.sroa.0.0.lcssa.i, %_ZN3fmt3v106detail11find_escapeEPKcS3_.exit ], [ %call15, %if.end ]
  %inc.i.i6 = add i64 %out.sroa.0.1, 1
  ret i64 %inc.i.i6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZN3fmt3v106detail12write_paddedILNS0_5align4typeE1ENS0_8appenderEcZNS1_5writeIcS5_EET0_S7_NS0_17basic_string_viewIT_EERKNS0_12format_specsIS9_EEEUlS5_E_EES7_S7_RKNSB_IT1_EEmmOT2_(ptr %out.coerce, ptr noundef nonnull align 4 dereferenceable(16) %specs, i64 noundef %size, i64 noundef %width, ptr noundef nonnull align 8 dereferenceable(40) %f) local_unnamed_addr #3 comdat {
entry:
  %0 = load i32, ptr %specs, align 4
  %conv = zext i32 %0 to i64
  %cond = tail call i64 @llvm.usub.sat.i64(i64 %conv, i64 %width)
  %align = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %specs, i64 0, i32 3
  %bf.load = load i16, ptr %align, align 1
  %1 = and i16 %bf.load, 15
  %bf.cast = zext nneg i16 %1 to i64
  %arrayidx = getelementptr inbounds i8, ptr @.str.139, i64 %bf.cast
  %2 = load i8, ptr %arrayidx, align 1
  %conv4 = sext i8 %2 to i64
  %sh_prom = and i64 %conv4, 4294967295
  %shr = lshr i64 %cond, %sh_prom
  %sub5 = sub nsw i64 %cond, %shr
  %fill = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %specs, i64 0, i32 4
  %size_.i = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %specs, i64 0, i32 4, i32 1
  %3 = load i8, ptr %size_.i, align 1
  %conv.i = zext i8 %3 to i64
  %cmp8.not = icmp eq i64 %shr, 0
  br i1 %cmp8.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %cmp.i = icmp eq i8 %3, 1
  br i1 %cmp.i, label %for.body.lr.ph.i.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then
  %add.ptr.i = getelementptr inbounds i8, ptr %fill, i64 %conv.i
  %cmp.not10.i.i.i = icmp eq i8 %3, 0
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %add.ptr.i to i64
  %size_.i.i.i = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %out.coerce, i64 0, i32 2
  %capacity_.i.i.i.i = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %out.coerce, i64 0, i32 3
  %ptr_.i.i.i = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %out.coerce, i64 0, i32 1
  br i1 %cmp.not10.i.i.i, label %if.end, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %for.body.lr.ph.i
  %.pre.i.i.pre.i = load i64, ptr %size_.i.i.i, align 8
  br label %for.body.i

for.body.lr.ph.i.i:                               ; preds = %if.then
  %size_.i.i.i.i = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %out.coerce, i64 0, i32 2
  %capacity_.i.i.i.i.i = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %out.coerce, i64 0, i32 3
  %ptr_.i.i.i.i = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %out.coerce, i64 0, i32 1
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit.i.i, %for.body.lr.ph.i.i
  %i.03.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %inc.i.i, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit.i.i ]
  %4 = load i64, ptr %size_.i.i.i.i, align 8
  %add.i.i.i.i = add i64 %4, 1
  %5 = load i64, ptr %capacity_.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp ult i64 %5, %add.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %out.coerce, align 8
  %6 = load ptr, ptr %vtable.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(32) %out.coerce, i64 noundef %add.i.i.i.i)
  %.pre.i.i.i.i = load i64, ptr %size_.i.i.i.i, align 8
  %.pre1.i.i.i.i = add i64 %.pre.i.i.i.i, 1
  br label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit.i.i

_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit.i.i: ; preds = %if.then.i.i.i.i.i, %for.body.i.i
  %inc.pre-phi.i.i.i.i = phi i64 [ %add.i.i.i.i, %for.body.i.i ], [ %.pre1.i.i.i.i, %if.then.i.i.i.i.i ]
  %7 = phi i64 [ %4, %for.body.i.i ], [ %.pre.i.i.i.i, %if.then.i.i.i.i.i ]
  %8 = load i8, ptr %fill, align 1
  %9 = load ptr, ptr %ptr_.i.i.i.i, align 8
  store i64 %inc.pre-phi.i.i.i.i, ptr %size_.i.i.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 %7
  store i8 %8, ptr %arrayidx.i.i.i.i, align 1
  %inc.i.i = add nuw nsw i64 %i.03.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, %shr
  br i1 %exitcond.not.i.i, label %if.end, label %for.body.i.i, !llvm.loop !569

for.body.i:                                       ; preds = %_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit.loopexit.i, %for.body.preheader.i
  %.pre.i.i.i = phi i64 [ %add7.i.i.i, %_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit.loopexit.i ], [ %.pre.i.i.pre.i, %for.body.preheader.i ]
  %i.09.i = phi i64 [ %inc.i, %_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit.loopexit.i ], [ 0, %for.body.preheader.i ]
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i, %for.body.i
  %10 = phi i64 [ %.pre.i.i.i, %for.body.i ], [ %add7.i.i.i, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i ]
  %begin.addr.011.i.i.i = phi ptr [ %fill, %for.body.i ], [ %add.ptr8.i.i.i, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i ]
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %begin.addr.011.i.i.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %add.i.i.i = add i64 %sub.ptr.sub.i.i.i, %10
  %11 = load i64, ptr %capacity_.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp ult i64 %11, %add.i.i.i
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %while.body.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %out.coerce, align 8
  %12 = load ptr, ptr %vtable.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(32) %out.coerce, i64 noundef %add.i.i.i)
  %.pre12.i.i.i = load i64, ptr %capacity_.i.i.i.i, align 8
  %.pre13.i.i.i = load i64, ptr %size_.i.i.i, align 8
  br label %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i

_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i: ; preds = %if.then.i.i.i.i, %while.body.i.i.i
  %13 = phi i64 [ %10, %while.body.i.i.i ], [ %.pre13.i.i.i, %if.then.i.i.i.i ]
  %14 = phi i64 [ %11, %while.body.i.i.i ], [ %.pre12.i.i.i, %if.then.i.i.i.i ]
  %sub.i.i.i = sub i64 %14, %13
  %spec.select.i.i.i = tail call i64 @llvm.umin.i64(i64 %sub.i.i.i, i64 %sub.ptr.sub.i.i.i)
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %spec.select.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i
  %15 = load ptr, ptr %ptr_.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %15, i64 %13
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i.i.i, ptr align 1 %begin.addr.011.i.i.i, i64 %spec.select.i.i.i, i1 false)
  %.pre14.i.i.i = load i64, ptr %size_.i.i.i, align 8
  br label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i

_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i
  %16 = phi i64 [ %13, %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i ], [ %.pre14.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ]
  %add7.i.i.i = add i64 %16, %spec.select.i.i.i
  store i64 %add7.i.i.i, ptr %size_.i.i.i, align 8
  %add.ptr8.i.i.i = getelementptr inbounds i8, ptr %begin.addr.011.i.i.i, i64 %spec.select.i.i.i
  %cmp.not.i.i.i = icmp eq ptr %add.ptr8.i.i.i, %add.ptr.i
  br i1 %cmp.not.i.i.i, label %_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit.loopexit.i, label %while.body.i.i.i, !llvm.loop !240

_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit.loopexit.i: ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i
  %inc.i = add nuw nsw i64 %i.09.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %shr
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !570

if.end:                                           ; preds = %_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit.loopexit.i, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit.i.i, %for.body.lr.ph.i, %entry
  %17 = load i8, ptr %f, align 8
  %18 = and i8 %17, 1
  %tobool.not.i = icmp eq i8 %18, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i12

if.then.i12:                                      ; preds = %if.end
  %19 = getelementptr inbounds %class.anon, ptr %f, i64 0, i32 1
  %agg.tmp3.sroa.0.0.copyload.i = load ptr, ptr %19, align 8
  %agg.tmp3.sroa.2.0..sroa_idx.i = getelementptr inbounds %class.anon, ptr %f, i64 0, i32 1, i32 1
  %agg.tmp3.sroa.2.0.copyload.i = load i64, ptr %agg.tmp3.sroa.2.0..sroa_idx.i, align 8
  %call.i = tail call ptr @_ZN3fmt3v106detail20write_escaped_stringIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewIT_EE(ptr %out.coerce, ptr %agg.tmp3.sroa.0.0.copyload.i, i64 %agg.tmp3.sroa.2.0.copyload.i)
  br label %_ZZN3fmt3v106detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewIT_EERKNS0_12format_specsIS6_EEENKUlS3_E_clES3_.exit

if.end.i:                                         ; preds = %if.end
  %20 = getelementptr inbounds %class.anon, ptr %f, i64 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %class.anon, ptr %f, i64 0, i32 3
  %23 = load i64, ptr %22, align 8
  %add.ptr.i13 = getelementptr inbounds i8, ptr %21, i64 %23
  %cmp.not10.i.i.i14 = icmp eq i64 %23, 0
  br i1 %cmp.not10.i.i.i14, label %_ZZN3fmt3v106detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewIT_EERKNS0_12format_specsIS6_EEENKUlS3_E_clES3_.exit, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %if.end.i
  %sub.ptr.lhs.cast.i.i.i15 = ptrtoint ptr %add.ptr.i13 to i64
  %size_.i.i.i16 = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %out.coerce, i64 0, i32 2
  %capacity_.i.i.i.i17 = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %out.coerce, i64 0, i32 3
  %ptr_.i.i.i18 = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %out.coerce, i64 0, i32 1
  %.pre.i.i.i19 = load i64, ptr %size_.i.i.i16, align 8
  br label %while.body.i.i.i20

while.body.i.i.i20:                               ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i33, %while.body.lr.ph.i.i.i
  %24 = phi i64 [ %.pre.i.i.i19, %while.body.lr.ph.i.i.i ], [ %add7.i.i.i34, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i33 ]
  %begin.addr.011.i.i.i21 = phi ptr [ %21, %while.body.lr.ph.i.i.i ], [ %add.ptr8.i.i.i35, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i33 ]
  %sub.ptr.rhs.cast.i.i.i22 = ptrtoint ptr %begin.addr.011.i.i.i21 to i64
  %sub.ptr.sub.i.i.i23 = sub i64 %sub.ptr.lhs.cast.i.i.i15, %sub.ptr.rhs.cast.i.i.i22
  %add.i.i.i24 = add i64 %sub.ptr.sub.i.i.i23, %24
  %25 = load i64, ptr %capacity_.i.i.i.i17, align 8
  %cmp.i.i.i.i25 = icmp ult i64 %25, %add.i.i.i24
  br i1 %cmp.i.i.i.i25, label %if.then.i.i.i.i37, label %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i26

if.then.i.i.i.i37:                                ; preds = %while.body.i.i.i20
  %vtable.i.i.i.i38 = load ptr, ptr %out.coerce, align 8
  %26 = load ptr, ptr %vtable.i.i.i.i38, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(32) %out.coerce, i64 noundef %add.i.i.i24)
  %.pre12.i.i.i39 = load i64, ptr %capacity_.i.i.i.i17, align 8
  %.pre13.i.i.i40 = load i64, ptr %size_.i.i.i16, align 8
  br label %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i26

_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i26: ; preds = %if.then.i.i.i.i37, %while.body.i.i.i20
  %27 = phi i64 [ %24, %while.body.i.i.i20 ], [ %.pre13.i.i.i40, %if.then.i.i.i.i37 ]
  %28 = phi i64 [ %25, %while.body.i.i.i20 ], [ %.pre12.i.i.i39, %if.then.i.i.i.i37 ]
  %sub.i.i.i27 = sub i64 %28, %27
  %spec.select.i.i.i28 = tail call i64 @llvm.umin.i64(i64 %sub.i.i.i27, i64 %sub.ptr.sub.i.i.i23)
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i29 = icmp eq i64 %spec.select.i.i.i28, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i29, label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i33, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i30

if.then.i.i.i.i.i.i.i.i.i.i.i.i30:                ; preds = %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i26
  %29 = load ptr, ptr %ptr_.i.i.i18, align 8
  %add.ptr.i.i.i31 = getelementptr inbounds i8, ptr %29, i64 %27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i.i.i31, ptr align 1 %begin.addr.011.i.i.i21, i64 %spec.select.i.i.i28, i1 false)
  %.pre14.i.i.i32 = load i64, ptr %size_.i.i.i16, align 8
  br label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i33

_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i33: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i30, %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i26
  %30 = phi i64 [ %27, %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i26 ], [ %.pre14.i.i.i32, %if.then.i.i.i.i.i.i.i.i.i.i.i.i30 ]
  %add7.i.i.i34 = add i64 %30, %spec.select.i.i.i28
  store i64 %add7.i.i.i34, ptr %size_.i.i.i16, align 8
  %add.ptr8.i.i.i35 = getelementptr inbounds i8, ptr %begin.addr.011.i.i.i21, i64 %spec.select.i.i.i28
  %cmp.not.i.i.i36 = icmp eq ptr %add.ptr8.i.i.i35, %add.ptr.i13
  br i1 %cmp.not.i.i.i36, label %_ZZN3fmt3v106detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewIT_EERKNS0_12format_specsIS6_EEENKUlS3_E_clES3_.exit, label %while.body.i.i.i20, !llvm.loop !240

_ZZN3fmt3v106detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewIT_EERKNS0_12format_specsIS6_EEENKUlS3_E_clES3_.exit: ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i33, %if.then.i12, %if.end.i
  %retval.sroa.0.0.i = phi ptr [ %call.i, %if.then.i12 ], [ %out.coerce, %if.end.i ], [ %out.coerce, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i33 ]
  %cmp22.not = icmp eq i64 %cond, %shr
  br i1 %cmp22.not, label %if.end32, label %if.then23

if.then23:                                        ; preds = %_ZZN3fmt3v106detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewIT_EERKNS0_12format_specsIS6_EEENKUlS3_E_clES3_.exit
  %31 = load i8, ptr %size_.i, align 1
  %cmp.i43 = icmp eq i8 %31, 1
  br i1 %cmp.i43, label %for.body.lr.ph.i.i83, label %for.body.lr.ph.i46

for.body.lr.ph.i46:                               ; preds = %if.then23
  %conv.i.i42 = zext i8 %31 to i64
  %add.ptr.i47 = getelementptr inbounds i8, ptr %fill, i64 %conv.i.i42
  %cmp.not10.i.i.i48 = icmp eq i8 %31, 0
  %sub.ptr.lhs.cast.i.i.i49 = ptrtoint ptr %add.ptr.i47 to i64
  %size_.i.i.i50 = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %retval.sroa.0.0.i, i64 0, i32 2
  %capacity_.i.i.i.i51 = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %retval.sroa.0.0.i, i64 0, i32 3
  %ptr_.i.i.i52 = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %retval.sroa.0.0.i, i64 0, i32 1
  br i1 %cmp.not10.i.i.i48, label %if.end32, label %for.body.preheader.i53

for.body.preheader.i53:                           ; preds = %for.body.lr.ph.i46
  %.pre.i.i.pre.i54 = load i64, ptr %size_.i.i.i50, align 8
  br label %for.body.i55

for.body.lr.ph.i.i83:                             ; preds = %if.then23
  %size_.i.i.i.i84 = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %retval.sroa.0.0.i, i64 0, i32 2
  %capacity_.i.i.i.i.i85 = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %retval.sroa.0.0.i, i64 0, i32 3
  %ptr_.i.i.i.i86 = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %retval.sroa.0.0.i, i64 0, i32 1
  br label %for.body.i.i87

for.body.i.i87:                                   ; preds = %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit.i.i91, %for.body.lr.ph.i.i83
  %i.03.i.i88 = phi i64 [ 0, %for.body.lr.ph.i.i83 ], [ %inc.i.i94, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit.i.i91 ]
  %32 = load i64, ptr %size_.i.i.i.i84, align 8
  %add.i.i.i.i89 = add i64 %32, 1
  %33 = load i64, ptr %capacity_.i.i.i.i.i85, align 8
  %cmp.i.i.i.i.i90 = icmp ult i64 %33, %add.i.i.i.i89
  br i1 %cmp.i.i.i.i.i90, label %if.then.i.i.i.i.i96, label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit.i.i91

if.then.i.i.i.i.i96:                              ; preds = %for.body.i.i87
  %vtable.i.i.i.i.i97 = load ptr, ptr %retval.sroa.0.0.i, align 8
  %34 = load ptr, ptr %vtable.i.i.i.i.i97, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(32) %retval.sroa.0.0.i, i64 noundef %add.i.i.i.i89)
  %.pre.i.i.i.i98 = load i64, ptr %size_.i.i.i.i84, align 8
  %.pre1.i.i.i.i99 = add i64 %.pre.i.i.i.i98, 1
  br label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit.i.i91

_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit.i.i91: ; preds = %if.then.i.i.i.i.i96, %for.body.i.i87
  %inc.pre-phi.i.i.i.i92 = phi i64 [ %add.i.i.i.i89, %for.body.i.i87 ], [ %.pre1.i.i.i.i99, %if.then.i.i.i.i.i96 ]
  %35 = phi i64 [ %32, %for.body.i.i87 ], [ %.pre.i.i.i.i98, %if.then.i.i.i.i.i96 ]
  %36 = load i8, ptr %fill, align 1
  %37 = load ptr, ptr %ptr_.i.i.i.i86, align 8
  store i64 %inc.pre-phi.i.i.i.i92, ptr %size_.i.i.i.i84, align 8
  %arrayidx.i.i.i.i93 = getelementptr inbounds i8, ptr %37, i64 %35
  store i8 %36, ptr %arrayidx.i.i.i.i93, align 1
  %inc.i.i94 = add nuw i64 %i.03.i.i88, 1
  %exitcond.not.i.i95 = icmp eq i64 %inc.i.i94, %sub5
  br i1 %exitcond.not.i.i95, label %if.end32, label %for.body.i.i87, !llvm.loop !569

for.body.i55:                                     ; preds = %_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit.loopexit.i75, %for.body.preheader.i53
  %.pre.i.i.i56 = phi i64 [ %add7.i.i.i72, %_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit.loopexit.i75 ], [ %.pre.i.i.pre.i54, %for.body.preheader.i53 ]
  %i.09.i57 = phi i64 [ %inc.i76, %_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit.loopexit.i75 ], [ 0, %for.body.preheader.i53 ]
  br label %while.body.i.i.i58

while.body.i.i.i58:                               ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i71, %for.body.i55
  %38 = phi i64 [ %.pre.i.i.i56, %for.body.i55 ], [ %add7.i.i.i72, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i71 ]
  %begin.addr.011.i.i.i59 = phi ptr [ %fill, %for.body.i55 ], [ %add.ptr8.i.i.i73, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i71 ]
  %sub.ptr.rhs.cast.i.i.i60 = ptrtoint ptr %begin.addr.011.i.i.i59 to i64
  %sub.ptr.sub.i.i.i61 = sub i64 %sub.ptr.lhs.cast.i.i.i49, %sub.ptr.rhs.cast.i.i.i60
  %add.i.i.i62 = add i64 %sub.ptr.sub.i.i.i61, %38
  %39 = load i64, ptr %capacity_.i.i.i.i51, align 8
  %cmp.i.i.i.i63 = icmp ult i64 %39, %add.i.i.i62
  br i1 %cmp.i.i.i.i63, label %if.then.i.i.i.i78, label %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i64

if.then.i.i.i.i78:                                ; preds = %while.body.i.i.i58
  %vtable.i.i.i.i79 = load ptr, ptr %retval.sroa.0.0.i, align 8
  %40 = load ptr, ptr %vtable.i.i.i.i79, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(32) %retval.sroa.0.0.i, i64 noundef %add.i.i.i62)
  %.pre12.i.i.i80 = load i64, ptr %capacity_.i.i.i.i51, align 8
  %.pre13.i.i.i81 = load i64, ptr %size_.i.i.i50, align 8
  br label %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i64

_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i64: ; preds = %if.then.i.i.i.i78, %while.body.i.i.i58
  %41 = phi i64 [ %38, %while.body.i.i.i58 ], [ %.pre13.i.i.i81, %if.then.i.i.i.i78 ]
  %42 = phi i64 [ %39, %while.body.i.i.i58 ], [ %.pre12.i.i.i80, %if.then.i.i.i.i78 ]
  %sub.i.i.i65 = sub i64 %42, %41
  %spec.select.i.i.i66 = tail call i64 @llvm.umin.i64(i64 %sub.i.i.i65, i64 %sub.ptr.sub.i.i.i61)
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i67 = icmp eq i64 %spec.select.i.i.i66, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i67, label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i71, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i68

if.then.i.i.i.i.i.i.i.i.i.i.i.i68:                ; preds = %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i64
  %43 = load ptr, ptr %ptr_.i.i.i52, align 8
  %add.ptr.i.i.i69 = getelementptr inbounds i8, ptr %43, i64 %41
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i.i.i69, ptr align 1 %begin.addr.011.i.i.i59, i64 %spec.select.i.i.i66, i1 false)
  %.pre14.i.i.i70 = load i64, ptr %size_.i.i.i50, align 8
  br label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i71

_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i71: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i68, %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i64
  %44 = phi i64 [ %41, %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i64 ], [ %.pre14.i.i.i70, %if.then.i.i.i.i.i.i.i.i.i.i.i.i68 ]
  %add7.i.i.i72 = add i64 %44, %spec.select.i.i.i66
  store i64 %add7.i.i.i72, ptr %size_.i.i.i50, align 8
  %add.ptr8.i.i.i73 = getelementptr inbounds i8, ptr %begin.addr.011.i.i.i59, i64 %spec.select.i.i.i66
  %cmp.not.i.i.i74 = icmp eq ptr %add.ptr8.i.i.i73, %add.ptr.i47
  br i1 %cmp.not.i.i.i74, label %_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit.loopexit.i75, label %while.body.i.i.i58, !llvm.loop !240

_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit.loopexit.i75: ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i71
  %inc.i76 = add nuw i64 %i.09.i57, 1
  %exitcond.not.i77 = icmp eq i64 %inc.i76, %sub5
  br i1 %exitcond.not.i77, label %if.end32, label %for.body.i55, !llvm.loop !570

if.end32:                                         ; preds = %_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit.loopexit.i75, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit.i.i91, %for.body.lr.ph.i46, %_ZZN3fmt3v106detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewIT_EERKNS0_12format_specsIS6_EEENKUlS3_E_clES3_.exit
  ret ptr %retval.sroa.0.0.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3fmt3v106detail18for_each_codepointIZNS1_16code_point_indexENS0_17basic_string_viewIcEEmEUljS4_E_EEvS4_T_(ptr %s.coerce0, i64 %s.coerce1, ptr noundef byval(%class.anon.36) align 8 %f) local_unnamed_addr #3 comdat {
entry:
  %buf = alloca [7 x i8], align 1
  %decode.sroa.0.0.copyload = load ptr, ptr %f, align 8
  %decode.sroa.3.0.f.sroa_idx = getelementptr inbounds i8, ptr %f, i64 8
  %decode.sroa.3.0.copyload = load ptr, ptr %decode.sroa.3.0.f.sroa_idx, align 8
  %decode.sroa.5.0.f.sroa_idx = getelementptr inbounds i8, ptr %f, i64 16
  %decode.sroa.5.0.copyload = load ptr, ptr %decode.sroa.5.0.f.sroa_idx, align 8
  %cmp = icmp ugt i64 %s.coerce1, 3
  br i1 %cmp, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %s.coerce0, i64 %s.coerce1
  %add.ptr4 = getelementptr inbounds i8, ptr %add.ptr, i64 -3
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %decode.sroa.0.0.copyload to i64
  br label %for.cond

for.cond:                                         ; preds = %_ZZN3fmt3v106detail18for_each_codepointIZNS1_16code_point_indexENS0_17basic_string_viewIcEEmEUljS4_E_EEvS4_T_ENKUlPKcS8_E_clES8_S8_.exit, %if.then
  %p.0 = phi ptr [ %s.coerce0, %if.then ], [ %cond15.i, %_ZZN3fmt3v106detail18for_each_codepointIZNS1_16code_point_indexENS0_17basic_string_viewIcEEmEUljS4_E_EEvS4_T_ENKUlPKcS8_E_clES8_S8_.exit ]
  %cmp5 = icmp ult ptr %p.0, %add.ptr4
  br i1 %cmp5, label %for.body, label %if.end8

for.body:                                         ; preds = %for.cond
  %0 = load i8, ptr %p.0, align 1
  %conv.i.i = zext i8 %0 to i32
  %shr.i.i = lshr i32 %conv.i.i, 3
  %idxprom.i.i = zext nneg i32 %shr.i.i to i64
  %arrayidx.i.i = getelementptr inbounds [32 x i8], ptr @.str.136, i64 0, i64 %idxprom.i.i
  %1 = load i8, ptr %arrayidx.i.i, align 1
  %idx.ext.i.i = sext i8 %1 to i64
  %arrayidx8.i.i = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v106detail11utf8_decodeEPKcPjPi.masks, i64 0, i64 %idx.ext.i.i
  %2 = load i32, ptr %arrayidx8.i.i, align 4
  %arrayidx9.i.i = getelementptr inbounds i8, ptr %p.0, i64 1
  %3 = load i8, ptr %arrayidx9.i.i, align 1
  %arrayidx13.i.i = getelementptr inbounds i8, ptr %p.0, i64 2
  %4 = load i8, ptr %arrayidx13.i.i, align 1
  %arrayidx18.i.i = getelementptr inbounds i8, ptr %p.0, i64 3
  %5 = load i8, ptr %arrayidx18.i.i, align 1
  %arrayidx24.i.i = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v106detail11utf8_decodeEPKcPjPi.shiftc, i64 0, i64 %idx.ext.i.i
  %6 = load i32, ptr %arrayidx24.i.i, align 4
  %arrayidx27.i.i = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v106detail11utf8_decodeEPKcPjPi.mins, i64 0, i64 %idx.ext.i.i
  %7 = load i32, ptr %arrayidx27.i.i, align 4
  %arrayidx54.i.i = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v106detail11utf8_decodeEPKcPjPi.shifte, i64 0, i64 %idx.ext.i.i
  %8 = load i32, ptr %arrayidx54.i.i, align 4
  %9 = load i64, ptr %decode.sroa.3.0.copyload, align 8
  %cmp.not.i.not.i = icmp eq i64 %9, 0
  br i1 %cmp.not.i.not.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body
  %dec.i.i = add i64 %9, -1
  store i64 %dec.i.i, ptr %decode.sroa.3.0.copyload, align 8
  br label %_ZZN3fmt3v106detail18for_each_codepointIZNS1_16code_point_indexENS0_17basic_string_viewIcEEmEUljS4_E_EEvS4_T_ENKUlPKcS8_E_clES8_S8_.exit

if.end.i.i:                                       ; preds = %for.body
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %p.0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %decode.sroa.5.0.copyload, align 8
  br label %_ZZN3fmt3v106detail18for_each_codepointIZNS1_16code_point_indexENS0_17basic_string_viewIcEEmEUljS4_E_EEvS4_T_ENKUlPKcS8_E_clES8_S8_.exit

_ZZN3fmt3v106detail18for_each_codepointIZNS1_16code_point_indexENS0_17basic_string_viewIcEEmEUljS4_E_EEvS4_T_ENKUlPKcS8_E_clES8_S8_.exit: ; preds = %if.then.i.i, %if.end.i.i
  %10 = and i8 %4, 63
  %and15.i.i = zext nneg i8 %10 to i32
  %shl16.i.i = shl nuw nsw i32 %and15.i.i, 6
  %11 = and i8 %3, 63
  %and11.i.i = zext nneg i8 %11 to i32
  %shl12.i.i = shl nuw nsw i32 %and11.i.i, 12
  %and.i.i = and i32 %2, %conv.i.i
  %shl.i.i = shl nuw nsw i32 %and.i.i, 18
  %or.i.i = or disjoint i32 %shl12.i.i, %shl.i.i
  %or17.i.i = or disjoint i32 %shl16.i.i, %or.i.i
  %12 = and i8 %5, 63
  %and20.i.i = zext nneg i8 %12 to i32
  %or22.i.i = or disjoint i32 %or17.i.i, %and20.i.i
  %shr25.i.i = lshr i32 %or22.i.i, %6
  %cmp.i.i = icmp ult i32 %shr25.i.i, %7
  %shl29.i.i = select i1 %cmp.i.i, i32 64, i32 0
  %13 = lshr i8 %4, 4
  %14 = and i8 %13, 12
  %15 = lshr i8 %3, 2
  %16 = and i8 %15, 48
  %or34.i7.i = or disjoint i8 %14, %16
  %17 = lshr i8 %5, 6
  %or38.i8.i = or disjoint i8 %or34.i7.i, %17
  %or38.i.i = zext nneg i8 %or38.i8.i to i32
  %or43.i.i = or disjoint i32 %shl29.i.i, %or38.i.i
  %cmp35.i.i = icmp ugt i32 %shr25.i.i, 1114111
  %shl37.i.i = select i1 %cmp35.i.i, i32 256, i32 0
  %or48.i.i = or disjoint i32 %or43.i.i, %shl37.i.i
  %shr30.mask.i.i = and i32 %shr25.i.i, 2147481600
  %cmp31.i.i = icmp eq i32 %shr30.mask.i.i, 55296
  %shl33.i.i = select i1 %cmp31.i.i, i32 128, i32 0
  %or52.i.i = or disjoint i32 %or48.i.i, %shl33.i.i
  %xor.i.i = xor i32 %or52.i.i, 42
  %shr55.i.i = lshr i32 %xor.i.i, %8
  %tobool.not.i = icmp eq i32 %shr55.i.i, 0
  %add.ptr.i.i = getelementptr inbounds i8, ptr %p.0, i64 %idx.ext.i.i
  %18 = lshr i32 -2130771968, %shr.i.i
  %conv2.i.i = and i32 %18, 1
  %idx.ext3.i.i = zext nneg i32 %conv2.i.i to i64
  %add.ptr4.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %idx.ext3.i.i
  %cond15.i = select i1 %tobool.not.i, ptr %add.ptr4.i.i, ptr %arrayidx9.i.i
  br i1 %cmp.not.i.not.i, label %if.end31, label %for.cond, !llvm.loop !571

if.end8:                                          ; preds = %for.cond, %entry
  %p.1 = phi ptr [ %s.coerce0, %entry ], [ %p.0, %for.cond ]
  %add.ptr11 = getelementptr inbounds i8, ptr %s.coerce0, i64 %s.coerce1
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr11 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %p.1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %tobool12.not = icmp eq ptr %add.ptr11, %p.1
  br i1 %tobool12.not, label %if.end31, label %if.then13

if.then13:                                        ; preds = %if.end8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %buf, i8 0, i64 7, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %buf, ptr align 1 %p.1, i64 %sub.ptr.sub, i1 false)
  %sub.ptr.rhs.cast.i.i68 = ptrtoint ptr %decode.sroa.0.0.copyload to i64
  %sub.ptr.rhs.cast28 = ptrtoint ptr %buf to i64
  %decode.sroa.3.0.copyload.promoted = load i64, ptr %decode.sroa.3.0.copyload, align 8
  br label %do.body

do.body:                                          ; preds = %if.end21, %if.then13
  %dec.i.i3296 = phi i64 [ %decode.sroa.3.0.copyload.promoted, %if.then13 ], [ %dec.i.i32, %if.end21 ]
  %buf_ptr.0 = phi ptr [ %buf, %if.then13 ], [ %cond15.i64, %if.end21 ]
  %p.2 = phi ptr [ %p.1, %if.then13 ], [ %add.ptr25, %if.end21 ]
  %cmp.not.i.not.i30 = icmp eq i64 %dec.i.i3296, 0
  br i1 %cmp.not.i.not.i30, label %_ZZN3fmt3v106detail18for_each_codepointIZNS1_16code_point_indexENS0_17basic_string_viewIcEEmEUljS4_E_EEvS4_T_ENKUlPKcS8_E_clES8_S8_.exit70.thread, label %if.end21

_ZZN3fmt3v106detail18for_each_codepointIZNS1_16code_point_indexENS0_17basic_string_viewIcEEmEUljS4_E_EEvS4_T_ENKUlPKcS8_E_clES8_S8_.exit70.thread: ; preds = %do.body
  %sub.ptr.lhs.cast.i.i67 = ptrtoint ptr %p.2 to i64
  %sub.ptr.sub.i.i69 = sub i64 %sub.ptr.lhs.cast.i.i67, %sub.ptr.rhs.cast.i.i68
  store i64 %sub.ptr.sub.i.i69, ptr %decode.sroa.5.0.copyload, align 8
  br label %if.end31

if.end21:                                         ; preds = %do.body
  %19 = load i8, ptr %buf_ptr.0, align 1
  %conv.i.i18 = zext i8 %19 to i32
  %shr.i.i19 = lshr i32 %conv.i.i18, 3
  %idxprom.i.i20 = zext nneg i32 %shr.i.i19 to i64
  %arrayidx.i.i21 = getelementptr inbounds [32 x i8], ptr @.str.136, i64 0, i64 %idxprom.i.i20
  %20 = load i8, ptr %arrayidx.i.i21, align 1
  %idx.ext.i.i22 = sext i8 %20 to i64
  %arrayidx54.i.i29 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v106detail11utf8_decodeEPKcPjPi.shifte, i64 0, i64 %idx.ext.i.i22
  %21 = load i32, ptr %arrayidx54.i.i29, align 4
  %arrayidx27.i.i28 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v106detail11utf8_decodeEPKcPjPi.mins, i64 0, i64 %idx.ext.i.i22
  %22 = load i32, ptr %arrayidx27.i.i28, align 4
  %arrayidx24.i.i27 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v106detail11utf8_decodeEPKcPjPi.shiftc, i64 0, i64 %idx.ext.i.i22
  %23 = load i32, ptr %arrayidx24.i.i27, align 4
  %buf_ptr.0.sroa.phi = getelementptr inbounds i8, ptr %buf_ptr.0, i64 3
  %24 = load i8, ptr %buf_ptr.0.sroa.phi, align 1
  %buf_ptr.0.sroa.phi90 = getelementptr inbounds i8, ptr %buf_ptr.0, i64 2
  %25 = load i8, ptr %buf_ptr.0.sroa.phi90, align 1
  %buf_ptr.0.sroa.phi87 = getelementptr inbounds i8, ptr %buf_ptr.0, i64 1
  %26 = load i8, ptr %buf_ptr.0.sroa.phi87, align 1
  %arrayidx8.i.i23 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v106detail11utf8_decodeEPKcPjPi.masks, i64 0, i64 %idx.ext.i.i22
  %27 = load i32, ptr %arrayidx8.i.i23, align 4
  %dec.i.i32 = add i64 %dec.i.i3296, -1
  store i64 %dec.i.i32, ptr %decode.sroa.3.0.copyload, align 8
  %28 = and i8 %25, 63
  %and15.i.i33 = zext nneg i8 %28 to i32
  %shl16.i.i34 = shl nuw nsw i32 %and15.i.i33, 6
  %29 = and i8 %26, 63
  %and11.i.i35 = zext nneg i8 %29 to i32
  %shl12.i.i36 = shl nuw nsw i32 %and11.i.i35, 12
  %and.i.i37 = and i32 %27, %conv.i.i18
  %shl.i.i38 = shl nuw nsw i32 %and.i.i37, 18
  %or.i.i39 = or disjoint i32 %shl12.i.i36, %shl.i.i38
  %or17.i.i40 = or disjoint i32 %shl16.i.i34, %or.i.i39
  %30 = and i8 %24, 63
  %and20.i.i41 = zext nneg i8 %30 to i32
  %or22.i.i42 = or disjoint i32 %or17.i.i40, %and20.i.i41
  %shr25.i.i43 = lshr i32 %or22.i.i42, %23
  %cmp.i.i44 = icmp ult i32 %shr25.i.i43, %22
  %shl29.i.i45 = select i1 %cmp.i.i44, i32 64, i32 0
  %31 = lshr i8 %25, 4
  %32 = and i8 %31, 12
  %33 = lshr i8 %26, 2
  %34 = and i8 %33, 48
  %or34.i7.i46 = or disjoint i8 %32, %34
  %35 = lshr i8 %24, 6
  %or38.i8.i47 = or disjoint i8 %or34.i7.i46, %35
  %or38.i.i48 = zext nneg i8 %or38.i8.i47 to i32
  %or43.i.i49 = or disjoint i32 %shl29.i.i45, %or38.i.i48
  %cmp35.i.i50 = icmp ugt i32 %shr25.i.i43, 1114111
  %shl37.i.i51 = select i1 %cmp35.i.i50, i32 256, i32 0
  %or48.i.i52 = or disjoint i32 %or43.i.i49, %shl37.i.i51
  %shr30.mask.i.i53 = and i32 %shr25.i.i43, 2147481600
  %cmp31.i.i54 = icmp eq i32 %shr30.mask.i.i53, 55296
  %shl33.i.i55 = select i1 %cmp31.i.i54, i32 128, i32 0
  %or52.i.i56 = or disjoint i32 %or48.i.i52, %shl33.i.i55
  %xor.i.i57 = xor i32 %or52.i.i56, 42
  %shr55.i.i58 = lshr i32 %xor.i.i57, %21
  %tobool.not.i59 = icmp eq i32 %shr55.i.i58, 0
  %add.ptr.i.i60 = getelementptr inbounds i8, ptr %buf_ptr.0, i64 %idx.ext.i.i22
  %36 = lshr i32 -2130771968, %shr.i.i19
  %conv2.i.i61 = and i32 %36, 1
  %idx.ext3.i.i62 = zext nneg i32 %conv2.i.i61 to i64
  %add.ptr4.i.i63 = getelementptr inbounds i8, ptr %add.ptr.i.i60, i64 %idx.ext3.i.i62
  %cond15.i64 = select i1 %tobool.not.i59, ptr %add.ptr4.i.i63, ptr %buf_ptr.0.sroa.phi87
  %sub.ptr.lhs.cast22 = ptrtoint ptr %cond15.i64 to i64
  %sub.ptr.rhs.cast23 = ptrtoint ptr %buf_ptr.0 to i64
  %sub.ptr.sub24 = sub i64 %sub.ptr.lhs.cast22, %sub.ptr.rhs.cast23
  %add.ptr25 = getelementptr inbounds i8, ptr %p.2, i64 %sub.ptr.sub24
  %sub.ptr.sub29 = sub i64 %sub.ptr.lhs.cast22, %sub.ptr.rhs.cast28
  %cmp30 = icmp slt i64 %sub.ptr.sub29, %sub.ptr.sub
  br i1 %cmp30, label %do.body, label %if.end31, !llvm.loop !572

if.end31:                                         ; preds = %_ZZN3fmt3v106detail18for_each_codepointIZNS1_16code_point_indexENS0_17basic_string_viewIcEEmEUljS4_E_EEvS4_T_ENKUlPKcS8_E_clES8_S8_.exit, %if.end21, %_ZZN3fmt3v106detail18for_each_codepointIZNS1_16code_point_indexENS0_17basic_string_viewIcEEmEUljS4_E_EEvS4_T_ENKUlPKcS8_E_clES8_S8_.exit70.thread, %if.end8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZN3fmt3v106detail16write_escaped_cpINS1_17counting_iteratorEcEET_S4_RKNS1_18find_escape_resultIT0_EE(i64 %out.coerce, ptr noundef nonnull align 8 dereferenceable(24) %escape) local_unnamed_addr #3 comdat {
entry:
  %buf.i50 = alloca [2 x i8], align 1
  %buf.i35 = alloca [8 x i8], align 1
  %buf.i21 = alloca [4 x i8], align 1
  %buf.i = alloca [2 x i8], align 1
  %cp = getelementptr inbounds %"struct.fmt::v10::detail::find_escape_result", ptr %escape, i64 0, i32 2
  %0 = load i32, ptr %cp, align 8
  switch i32 %0, label %sw.default [
    i32 10, label %sw.epilog
    i32 13, label %sw.epilog
    i32 9, label %sw.epilog
    i32 34, label %sw.epilog
    i32 39, label %sw.epilog
    i32 92, label %sw.epilog
  ]

sw.default:                                       ; preds = %entry
  %cmp = icmp ult i32 %0, 256
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.default
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %buf.i)
  %add.ptr.i3.i = getelementptr inbounds i8, ptr %buf.i, i64 2
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.body.i.i, %if.then
  %value.addr.0.i.i = phi i32 [ %0, %if.then ], [ %shr.i.i, %do.body.i.i ]
  %buffer.addr.0.i.i = phi ptr [ %add.ptr.i3.i, %if.then ], [ %incdec.ptr.i.i, %do.body.i.i ]
  %and.i.i = and i32 %value.addr.0.i.i, 15
  %idxprom.i.i = zext nneg i32 %and.i.i to i64
  %arrayidx.i.i = getelementptr inbounds i8, ptr @.str.138, i64 %idxprom.i.i
  %1 = load i8, ptr %arrayidx.i.i, align 1
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %buffer.addr.0.i.i, i64 -1
  store i8 %1, ptr %incdec.ptr.i.i, align 1
  %shr.i.i = lshr i32 %value.addr.0.i.i, 4
  %cmp.not.i.i = icmp ult i32 %value.addr.0.i.i, 16
  br i1 %cmp.not.i.i, label %_ZN3fmt3v106detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit, label %do.body.i.i, !llvm.loop !573

_ZN3fmt3v106detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit: ; preds = %do.body.i.i
  %inc.i.i2.i = add i64 %out.coerce, 2
  %end6.i.i = ptrtoint ptr %add.ptr.i3.i to i64
  %begin7.i.i = ptrtoint ptr %buf.i to i64
  %2 = sub i64 %inc.i.i2.i, %begin7.i.i
  %3 = add i64 %2, %end6.i.i
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %buf.i)
  br label %return

if.end:                                           ; preds = %sw.default
  %cmp34 = icmp ult i32 %0, 65536
  br i1 %cmp34, label %if.then35, label %if.end41

if.then35:                                        ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %buf.i21)
  %add.ptr.i3.i22 = getelementptr inbounds i8, ptr %buf.i21, i64 4
  br label %do.body.i.i23

do.body.i.i23:                                    ; preds = %do.body.i.i23, %if.then35
  %value.addr.0.i.i24 = phi i32 [ %0, %if.then35 ], [ %shr.i.i30, %do.body.i.i23 ]
  %buffer.addr.0.i.i25 = phi ptr [ %add.ptr.i3.i22, %if.then35 ], [ %incdec.ptr.i.i29, %do.body.i.i23 ]
  %and.i.i26 = and i32 %value.addr.0.i.i24, 15
  %idxprom.i.i27 = zext nneg i32 %and.i.i26 to i64
  %arrayidx.i.i28 = getelementptr inbounds i8, ptr @.str.138, i64 %idxprom.i.i27
  %4 = load i8, ptr %arrayidx.i.i28, align 1
  %incdec.ptr.i.i29 = getelementptr inbounds i8, ptr %buffer.addr.0.i.i25, i64 -1
  store i8 %4, ptr %incdec.ptr.i.i29, align 1
  %shr.i.i30 = lshr i32 %value.addr.0.i.i24, 4
  %cmp.not.i.i31 = icmp ult i32 %value.addr.0.i.i24, 16
  br i1 %cmp.not.i.i31, label %_ZN3fmt3v106detail15write_codepointILm4EcNS1_17counting_iteratorEEET1_S4_cj.exit, label %do.body.i.i23, !llvm.loop !573

_ZN3fmt3v106detail15write_codepointILm4EcNS1_17counting_iteratorEEET1_S4_cj.exit: ; preds = %do.body.i.i23
  %inc.i.i2.i32 = add i64 %out.coerce, 2
  %end6.i.i33 = ptrtoint ptr %add.ptr.i3.i22 to i64
  %begin7.i.i34 = ptrtoint ptr %buf.i21 to i64
  %5 = sub i64 %inc.i.i2.i32, %begin7.i.i34
  %6 = add i64 %5, %end6.i.i33
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buf.i21)
  br label %return

if.end41:                                         ; preds = %if.end
  %cmp43 = icmp ult i32 %0, 1114112
  br i1 %cmp43, label %if.then44, label %if.end50

if.then44:                                        ; preds = %if.end41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %buf.i35)
  %add.ptr.i3.i36 = getelementptr inbounds i8, ptr %buf.i35, i64 8
  br label %do.body.i.i37

do.body.i.i37:                                    ; preds = %do.body.i.i37, %if.then44
  %value.addr.0.i.i38 = phi i32 [ %0, %if.then44 ], [ %shr.i.i44, %do.body.i.i37 ]
  %buffer.addr.0.i.i39 = phi ptr [ %add.ptr.i3.i36, %if.then44 ], [ %incdec.ptr.i.i43, %do.body.i.i37 ]
  %and.i.i40 = and i32 %value.addr.0.i.i38, 15
  %idxprom.i.i41 = zext nneg i32 %and.i.i40 to i64
  %arrayidx.i.i42 = getelementptr inbounds i8, ptr @.str.138, i64 %idxprom.i.i41
  %7 = load i8, ptr %arrayidx.i.i42, align 1
  %incdec.ptr.i.i43 = getelementptr inbounds i8, ptr %buffer.addr.0.i.i39, i64 -1
  store i8 %7, ptr %incdec.ptr.i.i43, align 1
  %shr.i.i44 = lshr i32 %value.addr.0.i.i38, 4
  %cmp.not.i.i45 = icmp ult i32 %value.addr.0.i.i38, 16
  br i1 %cmp.not.i.i45, label %_ZN3fmt3v106detail15write_codepointILm8EcNS1_17counting_iteratorEEET1_S4_cj.exit, label %do.body.i.i37, !llvm.loop !573

_ZN3fmt3v106detail15write_codepointILm8EcNS1_17counting_iteratorEEET1_S4_cj.exit: ; preds = %do.body.i.i37
  %inc.i.i2.i46 = add i64 %out.coerce, 2
  %end6.i.i47 = ptrtoint ptr %add.ptr.i3.i36 to i64
  %begin7.i.i48 = ptrtoint ptr %buf.i35 to i64
  %8 = sub i64 %inc.i.i2.i46, %begin7.i.i48
  %9 = add i64 %8, %end6.i.i47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %buf.i35)
  br label %return

if.end50:                                         ; preds = %if.end41
  %10 = load ptr, ptr %escape, align 8
  %end = getelementptr inbounds %"struct.fmt::v10::detail::find_escape_result", ptr %escape, i64 0, i32 1
  %11 = load ptr, ptr %end, align 8
  %cmp56.not78 = icmp eq ptr %10, %11
  br i1 %cmp56.not78, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end50
  %add.ptr.i3.i51 = getelementptr inbounds i8, ptr %buf.i50, i64 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN3fmt3v106detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit64
  %__begin0.080 = phi ptr [ %10, %for.body.lr.ph ], [ %incdec.ptr, %_ZN3fmt3v106detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit64 ]
  %out.sroa.0.079 = phi i64 [ %out.coerce, %for.body.lr.ph ], [ %14, %_ZN3fmt3v106detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit64 ]
  %12 = load i8, ptr %__begin0.080, align 1
  %conv59 = zext i8 %12 to i32
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %buf.i50)
  br label %do.body.i.i52

do.body.i.i52:                                    ; preds = %do.body.i.i52, %for.body
  %value.addr.0.i.i53 = phi i32 [ %conv59, %for.body ], [ %shr.i.i59, %do.body.i.i52 ]
  %buffer.addr.0.i.i54 = phi ptr [ %add.ptr.i3.i51, %for.body ], [ %incdec.ptr.i.i58, %do.body.i.i52 ]
  %and.i.i55 = and i32 %value.addr.0.i.i53, 15
  %idxprom.i.i56 = zext nneg i32 %and.i.i55 to i64
  %arrayidx.i.i57 = getelementptr inbounds i8, ptr @.str.138, i64 %idxprom.i.i56
  %13 = load i8, ptr %arrayidx.i.i57, align 1
  %incdec.ptr.i.i58 = getelementptr inbounds i8, ptr %buffer.addr.0.i.i54, i64 -1
  store i8 %13, ptr %incdec.ptr.i.i58, align 1
  %shr.i.i59 = lshr i32 %value.addr.0.i.i53, 4
  %cmp.not.i.i60 = icmp ult i32 %value.addr.0.i.i53, 16
  br i1 %cmp.not.i.i60, label %_ZN3fmt3v106detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit64, label %do.body.i.i52, !llvm.loop !573

_ZN3fmt3v106detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit64: ; preds = %do.body.i.i52
  %14 = add i64 %out.sroa.0.079, 4
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %buf.i50)
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin0.080, i64 1
  %cmp56.not = icmp eq ptr %incdec.ptr, %11
  br i1 %cmp56.not, label %return, label %for.body

sw.epilog:                                        ; preds = %entry, %entry, %entry, %entry, %entry, %entry
  %inc.i.i66 = add i64 %out.coerce, 2
  br label %return

return:                                           ; preds = %_ZN3fmt3v106detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit64, %if.end50, %sw.epilog, %_ZN3fmt3v106detail15write_codepointILm8EcNS1_17counting_iteratorEEET1_S4_cj.exit, %_ZN3fmt3v106detail15write_codepointILm4EcNS1_17counting_iteratorEEET1_S4_cj.exit, %_ZN3fmt3v106detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit
  %retval.sroa.0.0 = phi i64 [ %3, %_ZN3fmt3v106detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit ], [ %6, %_ZN3fmt3v106detail15write_codepointILm4EcNS1_17counting_iteratorEEET1_S4_cj.exit ], [ %9, %_ZN3fmt3v106detail15write_codepointILm8EcNS1_17counting_iteratorEEET1_S4_cj.exit ], [ %inc.i.i66, %sw.epilog ], [ %out.coerce, %if.end50 ], [ %14, %_ZN3fmt3v106detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit64 ]
  ret i64 %retval.sroa.0.0
}

declare noundef zeroext i1 @_ZN3fmt3v106detail12is_printableEj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZZN3fmt3v106detail18for_each_codepointIZNS1_13compute_widthENS0_17basic_string_viewIcEEE17count_code_pointsEEvS4_T_ENKUlPKcS8_E_clES8_S8_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %buf_ptr, ptr noundef %ptr) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load i8, ptr %buf_ptr, align 1
  %conv.i = zext i8 %0 to i32
  %shr.i = lshr i32 %conv.i, 3
  %idxprom.i = zext nneg i32 %shr.i to i64
  %arrayidx.i = getelementptr inbounds [32 x i8], ptr @.str.136, i64 0, i64 %idxprom.i
  %1 = load i8, ptr %arrayidx.i, align 1
  %idx.ext.i = sext i8 %1 to i64
  %arrayidx8.i = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v106detail11utf8_decodeEPKcPjPi.masks, i64 0, i64 %idx.ext.i
  %2 = load i32, ptr %arrayidx8.i, align 4
  %and.i = and i32 %2, %conv.i
  %shl.i = shl nuw nsw i32 %and.i, 18
  %arrayidx9.i = getelementptr inbounds i8, ptr %buf_ptr, i64 1
  %3 = load i8, ptr %arrayidx9.i, align 1
  %4 = and i8 %3, 63
  %and11.i = zext nneg i8 %4 to i32
  %shl12.i = shl nuw nsw i32 %and11.i, 12
  %or.i = or disjoint i32 %shl12.i, %shl.i
  %arrayidx13.i = getelementptr inbounds i8, ptr %buf_ptr, i64 2
  %5 = load i8, ptr %arrayidx13.i, align 1
  %6 = and i8 %5, 63
  %and15.i = zext nneg i8 %6 to i32
  %shl16.i = shl nuw nsw i32 %and15.i, 6
  %or17.i = or disjoint i32 %shl16.i, %or.i
  %arrayidx18.i = getelementptr inbounds i8, ptr %buf_ptr, i64 3
  %7 = load i8, ptr %arrayidx18.i, align 1
  %8 = and i8 %7, 63
  %and20.i = zext nneg i8 %8 to i32
  %or22.i = or disjoint i32 %or17.i, %and20.i
  %arrayidx24.i = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v106detail11utf8_decodeEPKcPjPi.shiftc, i64 0, i64 %idx.ext.i
  %9 = load i32, ptr %arrayidx24.i, align 4
  %shr25.i = lshr i32 %or22.i, %9
  %arrayidx27.i = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v106detail11utf8_decodeEPKcPjPi.mins, i64 0, i64 %idx.ext.i
  %10 = load i32, ptr %arrayidx27.i, align 4
  %cmp.i = icmp ult i32 %shr25.i, %10
  %shl29.i = select i1 %cmp.i, i32 64, i32 0
  %shr30.mask.i = and i32 %shr25.i, 2147481600
  %cmp31.i = icmp eq i32 %shr30.mask.i, 55296
  %shl33.i = select i1 %cmp31.i, i32 128, i32 0
  %cmp35.i = icmp ugt i32 %shr25.i, 1114111
  %shl37.i = select i1 %cmp35.i, i32 256, i32 0
  %11 = lshr i8 %3, 2
  %12 = and i8 %11, 48
  %13 = lshr i8 %5, 4
  %14 = and i8 %13, 12
  %15 = lshr i8 %7, 6
  %or34.i9 = or disjoint i8 %14, %12
  %or38.i10 = or disjoint i8 %or34.i9, %15
  %or38.i = zext nneg i8 %or38.i10 to i32
  %or43.i = or disjoint i32 %shl29.i, %or38.i
  %or48.i = or disjoint i32 %or43.i, %shl37.i
  %or52.i = or disjoint i32 %or48.i, %shl33.i
  %xor.i = xor i32 %or52.i, 42
  %arrayidx54.i = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v106detail11utf8_decodeEPKcPjPi.shifte, i64 0, i64 %idx.ext.i
  %16 = load i32, ptr %arrayidx54.i, align 4
  %shr55.i = lshr i32 %xor.i, %16
  %tobool.not = icmp eq i32 %shr55.i, 0
  %cond = select i1 %tobool.not, i32 %shr25.i, i32 -1
  %cmp.i4 = icmp ugt i32 %cond, 4351
  br i1 %cmp.i4, label %land.rhs.i, label %_ZZN3fmt3v106detail13compute_widthENS0_17basic_string_viewIcEEENK17count_code_pointsclEjS3_.exit

land.rhs.i:                                       ; preds = %entry
  %cmp2.i = icmp ult i32 %cond, 4448
  %17 = add nsw i32 %cond, -9001
  %18 = icmp ult i32 %17, 2
  %or.cond1.i = or i1 %cmp2.i, %18
  br i1 %or.cond1.i, label %_ZZN3fmt3v106detail13compute_widthENS0_17basic_string_viewIcEEENK17count_code_pointsclEjS3_.exit, label %lor.lhs.false6.i

lor.lhs.false6.i:                                 ; preds = %land.rhs.i
  %19 = add nsw i32 %cond, -11904
  %or.cond2.i = icmp ult i32 %19, 30288
  %cmp10.i = icmp ne i32 %cond, 12351
  %or.cond3.i = and i1 %cmp10.i, %or.cond2.i
  %20 = and i32 %cond, -65538
  %21 = insertelement <8 x i32> poison, i32 %cond, i64 0
  %22 = insertelement <8 x i32> %21, i32 %20, i64 1
  %23 = shufflevector <8 x i32> %22, <8 x i32> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0>
  %24 = add <8 x i32> %23, <i32 -44032, i32 -63744, i32 -65040, i32 -65072, i32 -65280, i32 -65504, i32 -131072, i32 -127744>
  %25 = icmp ult <8 x i32> %24, <i32 11172, i32 512, i32 10, i32 64, i32 97, i32 7, i32 65534, i32 848>
  %26 = bitcast <8 x i1> %25 to i8
  %27 = icmp ne i8 %26, 0
  %op.rdx = or i1 %27, %or.cond3.i
  br i1 %op.rdx, label %_ZZN3fmt3v106detail13compute_widthENS0_17basic_string_viewIcEEENK17count_code_pointsclEjS3_.exit, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %lor.lhs.false6.i
  %28 = and i32 %cond, -256
  %29 = icmp eq i32 %28, 129280
  %30 = select i1 %29, i64 2, i64 1
  br label %_ZZN3fmt3v106detail13compute_widthENS0_17basic_string_viewIcEEENK17count_code_pointsclEjS3_.exit

_ZZN3fmt3v106detail13compute_widthENS0_17basic_string_viewIcEEENK17count_code_pointsclEjS3_.exit: ; preds = %entry, %land.rhs.i, %lor.lhs.false6.i, %lor.rhs.i
  %conv.i5 = phi i64 [ 1, %entry ], [ 2, %land.rhs.i ], [ %30, %lor.rhs.i ], [ 2, %lor.lhs.false6.i ]
  %add.ptr.i = getelementptr inbounds i8, ptr %buf_ptr, i64 %idx.ext.i
  %31 = lshr i32 -2130771968, %shr.i
  %conv2.i = and i32 %31, 1
  %idx.ext3.i = zext nneg i32 %conv2.i to i64
  %add.ptr4.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %idx.ext3.i
  %32 = load ptr, ptr %this, align 8
  %33 = load i64, ptr %32, align 8
  %add52.i = add i64 %33, %conv.i5
  store i64 %add52.i, ptr %32, align 8
  %cond15 = select i1 %tobool.not, ptr %add.ptr4.i, ptr %arrayidx9.i
  ret ptr %cond15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZN3fmt3v106detail20write_escaped_stringIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewIT_EE(ptr %out.coerce, ptr %str.coerce0, i64 %str.coerce1) local_unnamed_addr #3 comdat {
entry:
  %buf.i.i = alloca [7 x i8], align 1
  %escape = alloca %"struct.fmt::v10::detail::find_escape_result", align 8
  %size_.i.i = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %out.coerce, i64 0, i32 2
  %0 = load i64, ptr %size_.i.i, align 8
  %add.i.i = add i64 %0, 1
  %capacity_.i.i.i = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %out.coerce, i64 0, i32 3
  %1 = load i64, ptr %capacity_.i.i.i, align 8
  %cmp.i.i.i = icmp ult i64 %1, %add.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit

if.then.i.i.i:                                    ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %out.coerce, align 8
  %2 = load ptr, ptr %vtable.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(32) %out.coerce, i64 noundef %add.i.i)
  %.pre.i.i = load i64, ptr %size_.i.i, align 8
  %.pre1.i.i = add i64 %.pre.i.i, 1
  br label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit

_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit: ; preds = %entry, %if.then.i.i.i
  %inc.pre-phi.i.i = phi i64 [ %add.i.i, %entry ], [ %.pre1.i.i, %if.then.i.i.i ]
  %3 = phi i64 [ %0, %entry ], [ %.pre.i.i, %if.then.i.i.i ]
  %ptr_.i.i = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %out.coerce, i64 0, i32 1
  %4 = load ptr, ptr %ptr_.i.i, align 8
  store i64 %inc.pre-phi.i.i, ptr %size_.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %4, i64 %3
  store i8 34, ptr %arrayidx.i.i, align 1
  %add.ptr.i = getelementptr inbounds i8, ptr %str.coerce0, i64 %str.coerce1
  %end2.i = getelementptr inbounds %"struct.fmt::v10::detail::find_escape_result", ptr %escape, i64 0, i32 1
  %cp.i = getelementptr inbounds %"struct.fmt::v10::detail::find_escape_result", ptr %escape, i64 0, i32 2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.rhs.cast28.i.i = ptrtoint ptr %buf.i.i to i64
  br label %do.body

do.body:                                          ; preds = %if.end, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit
  %out.sroa.0.0 = phi ptr [ %out.coerce, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit ], [ %call21, %if.end ]
  %begin.0 = phi ptr [ %str.coerce0, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit ], [ %49, %if.end ]
  call void @llvm.experimental.noalias.scope.decl(metadata !574)
  store ptr %add.ptr.i, ptr %escape, align 8, !alias.scope !574
  store ptr null, ptr %end2.i, align 8, !alias.scope !574
  store i32 0, ptr %cp.i, align 8, !alias.scope !574
  %sub.ptr.rhs.cast.i = ptrtoint ptr %begin.0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %buf.i.i), !noalias !574
  %cmp.i.i = icmp ugt i64 %sub.ptr.sub.i, 3
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end8.i.i

if.then.i.i:                                      ; preds = %do.body
  %add.ptr.i.i = getelementptr inbounds i8, ptr %begin.0, i64 %sub.ptr.sub.i
  %add.ptr4.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -3
  %cmp5.i.i102 = icmp ult ptr %begin.0, %add.ptr4.i.i
  br i1 %cmp5.i.i102, label %for.body.i.i, label %if.end8.i.i

for.body.i.i:                                     ; preds = %if.then.i.i, %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit92
  %p.0.i.i103 = phi ptr [ %cond158.i91, %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit92 ], [ %begin.0, %if.then.i.i ]
  %5 = load i8, ptr %p.0.i.i103, align 1
  %conv.i.i35 = zext i8 %5 to i32
  %shr.i.i36 = lshr i32 %conv.i.i35, 3
  %idxprom.i.i37 = zext nneg i32 %shr.i.i36 to i64
  %arrayidx.i.i38 = getelementptr inbounds [32 x i8], ptr @.str.136, i64 0, i64 %idxprom.i.i37
  %6 = load i8, ptr %arrayidx.i.i38, align 1
  %idx.ext.i.i39 = sext i8 %6 to i64
  %add.ptr.i.i40 = getelementptr inbounds i8, ptr %p.0.i.i103, i64 %idx.ext.i.i39
  %7 = lshr i32 -2130771968, %shr.i.i36
  %conv2.i.i41 = and i32 %7, 1
  %idx.ext3.i.i42 = zext nneg i32 %conv2.i.i41 to i64
  %add.ptr4.i.i43 = getelementptr inbounds i8, ptr %add.ptr.i.i40, i64 %idx.ext3.i.i42
  %arrayidx8.i.i44 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v106detail11utf8_decodeEPKcPjPi.masks, i64 0, i64 %idx.ext.i.i39
  %8 = load i32, ptr %arrayidx8.i.i44, align 4
  %and.i.i45 = and i32 %8, %conv.i.i35
  %shl.i.i46 = shl nuw nsw i32 %and.i.i45, 18
  %arrayidx9.i.i47 = getelementptr inbounds i8, ptr %p.0.i.i103, i64 1
  %9 = load i8, ptr %arrayidx9.i.i47, align 1
  %10 = and i8 %9, 63
  %and11.i.i48 = zext nneg i8 %10 to i32
  %shl12.i.i49 = shl nuw nsw i32 %and11.i.i48, 12
  %or.i.i50 = or disjoint i32 %shl12.i.i49, %shl.i.i46
  %arrayidx13.i.i51 = getelementptr inbounds i8, ptr %p.0.i.i103, i64 2
  %11 = load i8, ptr %arrayidx13.i.i51, align 1
  %12 = and i8 %11, 63
  %and15.i.i52 = zext nneg i8 %12 to i32
  %shl16.i.i53 = shl nuw nsw i32 %and15.i.i52, 6
  %or17.i.i54 = or disjoint i32 %shl16.i.i53, %or.i.i50
  %arrayidx18.i.i55 = getelementptr inbounds i8, ptr %p.0.i.i103, i64 3
  %13 = load i8, ptr %arrayidx18.i.i55, align 1
  %14 = and i8 %13, 63
  %and20.i.i56 = zext nneg i8 %14 to i32
  %or22.i.i57 = or disjoint i32 %or17.i.i54, %and20.i.i56
  %arrayidx24.i.i58 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v106detail11utf8_decodeEPKcPjPi.shiftc, i64 0, i64 %idx.ext.i.i39
  %15 = load i32, ptr %arrayidx24.i.i58, align 4
  %shr25.i.i59 = lshr i32 %or22.i.i57, %15
  %arrayidx27.i.i60 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v106detail11utf8_decodeEPKcPjPi.mins, i64 0, i64 %idx.ext.i.i39
  %16 = load i32, ptr %arrayidx27.i.i60, align 4
  %cmp.i.i61 = icmp ult i32 %shr25.i.i59, %16
  %shl29.i.i62 = select i1 %cmp.i.i61, i32 64, i32 0
  %shr30.mask.i.i63 = and i32 %shr25.i.i59, 2147481600
  %cmp31.i.i64 = icmp eq i32 %shr30.mask.i.i63, 55296
  %shl33.i.i65 = select i1 %cmp31.i.i64, i32 128, i32 0
  %cmp35.i.i66 = icmp ugt i32 %shr25.i.i59, 1114111
  %shl37.i.i67 = select i1 %cmp35.i.i66, i32 256, i32 0
  %17 = lshr i8 %9, 2
  %18 = and i8 %17, 48
  %19 = lshr i8 %11, 4
  %20 = and i8 %19, 12
  %21 = lshr i8 %13, 6
  %or34.i10.i68 = or disjoint i8 %20, %18
  %or38.i11.i69 = or disjoint i8 %or34.i10.i68, %21
  %or38.i.i70 = zext nneg i8 %or38.i11.i69 to i32
  %or43.i.i71 = or disjoint i32 %shl29.i.i62, %or38.i.i70
  %or48.i.i72 = or disjoint i32 %or43.i.i71, %shl37.i.i67
  %or52.i.i73 = or disjoint i32 %or48.i.i72, %shl33.i.i65
  %xor.i.i74 = xor i32 %or52.i.i73, 42
  %arrayidx54.i.i75 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v106detail11utf8_decodeEPKcPjPi.shifte, i64 0, i64 %idx.ext.i.i39
  %22 = load i32, ptr %arrayidx54.i.i75, align 4
  %shr55.i.i76 = lshr i32 %xor.i.i74, %22
  %tobool.not.i77 = icmp eq i32 %shr55.i.i76, 0
  %cond.i78 = select i1 %tobool.not.i77, i32 %shr25.i.i59, i32 -1
  %cmp.i.i.i83 = icmp ult i32 %cond.i78, 32
  br i1 %cmp.i.i.i83, label %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit92.thread, label %switch.early.test.i.i.i84

switch.early.test.i.i.i84:                        ; preds = %for.body.i.i
  switch i32 %cond.i78, label %_ZN3fmt3v106detail12needs_escapeEj.exit.i.i89 [
    i32 127, label %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit92.thread
    i32 92, label %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit92.thread
    i32 34, label %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit92.thread
  ]

_ZN3fmt3v106detail12needs_escapeEj.exit.i.i89:    ; preds = %switch.early.test.i.i.i84
  %call.i.i.i90 = call noundef zeroext i1 @_ZN3fmt3v106detail12is_printableEj(i32 noundef %cond.i78)
  br i1 %call.i.i.i90, label %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit92, label %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit92.thread

_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit92.thread: ; preds = %for.body.i.i, %switch.early.test.i.i.i84, %switch.early.test.i.i.i84, %switch.early.test.i.i.i84, %_ZN3fmt3v106detail12needs_escapeEj.exit.i.i89
  %sub.ptr.rhs.cast.i80.le = ptrtoint ptr %p.0.i.i103 to i64
  br label %_ZN3fmt3v106detail11find_escapeEPKcS3_.exit.sink.split

_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit92: ; preds = %_ZN3fmt3v106detail12needs_escapeEj.exit.i.i89
  %cond158.i91 = select i1 %tobool.not.i77, ptr %add.ptr4.i.i43, ptr %arrayidx9.i.i47
  %cmp5.i.i = icmp ult ptr %cond158.i91, %add.ptr4.i.i
  br i1 %cmp5.i.i, label %for.body.i.i, label %if.end8.i.loopexit.i.loopexit, !llvm.loop !566

if.end8.i.loopexit.i.loopexit:                    ; preds = %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit92
  %.pre = ptrtoint ptr %cond158.i91 to i64
  %.pre119 = sub i64 %sub.ptr.lhs.cast.i, %.pre
  br label %if.end8.i.i

if.end8.i.i:                                      ; preds = %if.then.i.i, %if.end8.i.loopexit.i.loopexit, %do.body
  %sub.ptr.sub.i.pre-phi.i = phi i64 [ %sub.ptr.sub.i, %do.body ], [ %.pre119, %if.end8.i.loopexit.i.loopexit ], [ %sub.ptr.sub.i, %if.then.i.i ]
  %p.1.i.i = phi ptr [ %begin.0, %do.body ], [ %cond158.i91, %if.end8.i.loopexit.i.loopexit ], [ %begin.0, %if.then.i.i ]
  %tobool12.not.i.i = icmp eq ptr %p.1.i.i, %add.ptr.i
  br i1 %tobool12.not.i.i, label %_ZN3fmt3v106detail11find_escapeEPKcS3_.exit, label %if.then13.i.i

if.then13.i.i:                                    ; preds = %if.end8.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %buf.i.i, i8 0, i64 7, i1 false), !noalias !574
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %buf.i.i, ptr align 1 %p.1.i.i, i64 %sub.ptr.sub.i.pre-phi.i, i1 false)
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit, %if.then13.i.i
  %buf_ptr.0.i.i = phi ptr [ %buf.i.i, %if.then13.i.i ], [ %cond158.i, %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit ]
  %p.2.i.i = phi ptr [ %p.1.i.i, %if.then13.i.i ], [ %add.ptr25.i.i, %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit ]
  %buf_ptr.0.i.i.sroa.phi150 = getelementptr inbounds i8, ptr %buf_ptr.0.i.i, i64 3
  %buf_ptr.0.i.i.sroa.phi = getelementptr inbounds i8, ptr %buf_ptr.0.i.i, i64 2
  %buf_ptr.0.i.i.sroa.phi147 = getelementptr inbounds i8, ptr %buf_ptr.0.i.i, i64 1
  %23 = load i8, ptr %buf_ptr.0.i.i, align 1
  %conv.i.i = zext i8 %23 to i32
  %shr.i.i = lshr i32 %conv.i.i, 3
  %idxprom.i.i = zext nneg i32 %shr.i.i to i64
  %arrayidx.i.i27 = getelementptr inbounds [32 x i8], ptr @.str.136, i64 0, i64 %idxprom.i.i
  %24 = load i8, ptr %arrayidx.i.i27, align 1
  %idx.ext.i.i = sext i8 %24 to i64
  %add.ptr.i.i28 = getelementptr inbounds i8, ptr %buf_ptr.0.i.i, i64 %idx.ext.i.i
  %25 = lshr i32 -2130771968, %shr.i.i
  %conv2.i.i = and i32 %25, 1
  %idx.ext3.i.i = zext nneg i32 %conv2.i.i to i64
  %add.ptr4.i.i29 = getelementptr inbounds i8, ptr %add.ptr.i.i28, i64 %idx.ext3.i.i
  %arrayidx8.i.i = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v106detail11utf8_decodeEPKcPjPi.masks, i64 0, i64 %idx.ext.i.i
  %26 = load i32, ptr %arrayidx8.i.i, align 4
  %and.i.i = and i32 %26, %conv.i.i
  %shl.i.i = shl nuw nsw i32 %and.i.i, 18
  %27 = load i8, ptr %buf_ptr.0.i.i.sroa.phi147, align 1
  %28 = and i8 %27, 63
  %and11.i.i = zext nneg i8 %28 to i32
  %shl12.i.i = shl nuw nsw i32 %and11.i.i, 12
  %or.i.i = or disjoint i32 %shl12.i.i, %shl.i.i
  %29 = load i8, ptr %buf_ptr.0.i.i.sroa.phi, align 1
  %30 = and i8 %29, 63
  %and15.i.i = zext nneg i8 %30 to i32
  %shl16.i.i = shl nuw nsw i32 %and15.i.i, 6
  %or17.i.i = or disjoint i32 %shl16.i.i, %or.i.i
  %31 = load i8, ptr %buf_ptr.0.i.i.sroa.phi150, align 1
  %32 = and i8 %31, 63
  %and20.i.i = zext nneg i8 %32 to i32
  %or22.i.i = or disjoint i32 %or17.i.i, %and20.i.i
  %arrayidx24.i.i = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v106detail11utf8_decodeEPKcPjPi.shiftc, i64 0, i64 %idx.ext.i.i
  %33 = load i32, ptr %arrayidx24.i.i, align 4
  %shr25.i.i = lshr i32 %or22.i.i, %33
  %arrayidx27.i.i = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v106detail11utf8_decodeEPKcPjPi.mins, i64 0, i64 %idx.ext.i.i
  %34 = load i32, ptr %arrayidx27.i.i, align 4
  %cmp.i.i30 = icmp ult i32 %shr25.i.i, %34
  %shl29.i.i = select i1 %cmp.i.i30, i32 64, i32 0
  %shr30.mask.i.i = and i32 %shr25.i.i, 2147481600
  %cmp31.i.i = icmp eq i32 %shr30.mask.i.i, 55296
  %shl33.i.i = select i1 %cmp31.i.i, i32 128, i32 0
  %cmp35.i.i = icmp ugt i32 %shr25.i.i, 1114111
  %shl37.i.i = select i1 %cmp35.i.i, i32 256, i32 0
  %35 = lshr i8 %27, 2
  %36 = and i8 %35, 48
  %37 = lshr i8 %29, 4
  %38 = and i8 %37, 12
  %39 = lshr i8 %31, 6
  %or34.i10.i = or disjoint i8 %38, %36
  %or38.i11.i = or disjoint i8 %or34.i10.i, %39
  %or38.i.i = zext nneg i8 %or38.i11.i to i32
  %or43.i.i = or disjoint i32 %shl29.i.i, %or38.i.i
  %or48.i.i = or disjoint i32 %or43.i.i, %shl37.i.i
  %or52.i.i = or disjoint i32 %or48.i.i, %shl33.i.i
  %xor.i.i = xor i32 %or52.i.i, 42
  %arrayidx54.i.i = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v106detail11utf8_decodeEPKcPjPi.shifte, i64 0, i64 %idx.ext.i.i
  %40 = load i32, ptr %arrayidx54.i.i, align 4
  %shr55.i.i = lshr i32 %xor.i.i, %40
  %tobool.not.i = icmp eq i32 %shr55.i.i, 0
  %cond.i = select i1 %tobool.not.i, i32 %shr25.i.i, i32 -1
  %sub.ptr.rhs.cast.i32 = ptrtoint ptr %buf_ptr.0.i.i to i64
  %cmp.i.i.i34 = icmp ult i32 %cond.i, 32
  br i1 %cmp.i.i.i34, label %_ZN3fmt3v106detail11find_escapeEPKcS3_.exit.sink.split, label %switch.early.test.i.i.i

switch.early.test.i.i.i:                          ; preds = %do.body.i.i
  switch i32 %cond.i, label %_ZN3fmt3v106detail12needs_escapeEj.exit.i.i [
    i32 127, label %_ZN3fmt3v106detail11find_escapeEPKcS3_.exit.sink.split
    i32 92, label %_ZN3fmt3v106detail11find_escapeEPKcS3_.exit.sink.split
    i32 34, label %_ZN3fmt3v106detail11find_escapeEPKcS3_.exit.sink.split
  ]

_ZN3fmt3v106detail12needs_escapeEj.exit.i.i:      ; preds = %switch.early.test.i.i.i
  %call.i.i.i = call noundef zeroext i1 @_ZN3fmt3v106detail12is_printableEj(i32 noundef %cond.i)
  br i1 %call.i.i.i, label %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit, label %_ZN3fmt3v106detail11find_escapeEPKcS3_.exit.sink.split

_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit: ; preds = %_ZN3fmt3v106detail12needs_escapeEj.exit.i.i
  %cond158.i = select i1 %tobool.not.i, ptr %add.ptr4.i.i29, ptr %buf_ptr.0.i.i.sroa.phi147
  %sub.ptr.lhs.cast22.i.i = ptrtoint ptr %cond158.i to i64
  %sub.ptr.sub24.i.i = sub i64 %sub.ptr.lhs.cast22.i.i, %sub.ptr.rhs.cast.i32
  %add.ptr25.i.i = getelementptr inbounds i8, ptr %p.2.i.i, i64 %sub.ptr.sub24.i.i
  %sub.ptr.sub29.i.i = sub i64 %sub.ptr.lhs.cast22.i.i, %sub.ptr.rhs.cast28.i.i
  %cmp30.i.i = icmp slt i64 %sub.ptr.sub29.i.i, %sub.ptr.sub.i.pre-phi.i
  br i1 %cmp30.i.i, label %do.body.i.i, label %_ZN3fmt3v106detail11find_escapeEPKcS3_.exit, !llvm.loop !567

_ZN3fmt3v106detail11find_escapeEPKcS3_.exit.sink.split: ; preds = %_ZN3fmt3v106detail12needs_escapeEj.exit.i.i, %switch.early.test.i.i.i, %switch.early.test.i.i.i, %switch.early.test.i.i.i, %do.body.i.i, %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit92.thread
  %sub.ptr.rhs.cast.i80.le.sink = phi i64 [ %sub.ptr.rhs.cast.i80.le, %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit92.thread ], [ %sub.ptr.rhs.cast.i32, %do.body.i.i ], [ %sub.ptr.rhs.cast.i32, %switch.early.test.i.i.i ], [ %sub.ptr.rhs.cast.i32, %switch.early.test.i.i.i ], [ %sub.ptr.rhs.cast.i32, %switch.early.test.i.i.i ], [ %sub.ptr.rhs.cast.i32, %_ZN3fmt3v106detail12needs_escapeEj.exit.i.i ]
  %sub.ptr.lhs.cast.i79.le.sink.in = phi ptr [ %add.ptr4.i.i43, %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit92.thread ], [ %add.ptr4.i.i29, %do.body.i.i ], [ %add.ptr4.i.i29, %switch.early.test.i.i.i ], [ %add.ptr4.i.i29, %switch.early.test.i.i.i ], [ %add.ptr4.i.i29, %switch.early.test.i.i.i ], [ %add.ptr4.i.i29, %_ZN3fmt3v106detail12needs_escapeEj.exit.i.i ]
  %tobool.not.i77.sink = phi i1 [ %tobool.not.i77, %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit92.thread ], [ %tobool.not.i, %do.body.i.i ], [ %tobool.not.i, %switch.early.test.i.i.i ], [ %tobool.not.i, %switch.early.test.i.i.i ], [ %tobool.not.i, %switch.early.test.i.i.i ], [ %tobool.not.i, %_ZN3fmt3v106detail12needs_escapeEj.exit.i.i ]
  %p.0.i.i103.sink = phi ptr [ %p.0.i.i103, %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit92.thread ], [ %p.2.i.i, %do.body.i.i ], [ %p.2.i.i, %switch.early.test.i.i.i ], [ %p.2.i.i, %switch.early.test.i.i.i ], [ %p.2.i.i, %switch.early.test.i.i.i ], [ %p.2.i.i, %_ZN3fmt3v106detail12needs_escapeEj.exit.i.i ]
  %cond.i.lcssa.sink = phi i32 [ %cond.i78, %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit92.thread ], [ %cond.i, %do.body.i.i ], [ %cond.i, %switch.early.test.i.i.i ], [ %cond.i, %switch.early.test.i.i.i ], [ %cond.i, %switch.early.test.i.i.i ], [ %cond.i, %_ZN3fmt3v106detail12needs_escapeEj.exit.i.i ]
  %sub.ptr.lhs.cast.i79.le.sink = ptrtoint ptr %sub.ptr.lhs.cast.i79.le.sink.in to i64
  %sub.ptr.sub.i81.le = sub i64 %sub.ptr.lhs.cast.i79.le.sink, %sub.ptr.rhs.cast.i80.le.sink
  %cond7.i82.le = select i1 %tobool.not.i77.sink, i64 %sub.ptr.sub.i81.le, i64 1
  %add.ptr.i.i.i86 = getelementptr inbounds i8, ptr %p.0.i.i103.sink, i64 %cond7.i82.le
  store ptr %p.0.i.i103.sink, ptr %escape, align 8
  store ptr %add.ptr.i.i.i86, ptr %end2.i, align 8
  store i32 %cond.i.lcssa.sink, ptr %cp.i, align 8
  br label %_ZN3fmt3v106detail11find_escapeEPKcS3_.exit

_ZN3fmt3v106detail11find_escapeEPKcS3_.exit:      ; preds = %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit, %_ZN3fmt3v106detail11find_escapeEPKcS3_.exit.sink.split, %if.end8.i.i
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %buf.i.i), !noalias !574
  %41 = load ptr, ptr %escape, align 8
  %cmp.not10.i.i = icmp eq ptr %begin.0, %41
  br i1 %cmp.not10.i.i, label %_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %_ZN3fmt3v106detail11find_escapeEPKcS3_.exit
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %41 to i64
  %size_.i.i5 = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %out.sroa.0.0, i64 0, i32 2
  %capacity_.i.i.i6 = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %out.sroa.0.0, i64 0, i32 3
  %ptr_.i.i7 = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %out.sroa.0.0, i64 0, i32 1
  %.pre.i.i8 = load i64, ptr %size_.i.i5, align 8
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i, %while.body.lr.ph.i.i
  %42 = phi i64 [ %.pre.i.i8, %while.body.lr.ph.i.i ], [ %add7.i.i, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i ]
  %begin.addr.011.i.i = phi ptr [ %begin.0, %while.body.lr.ph.i.i ], [ %add.ptr8.i.i, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i ]
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %begin.addr.011.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %add.i.i9 = add i64 %sub.ptr.sub.i.i, %42
  %43 = load i64, ptr %capacity_.i.i.i6, align 8
  %cmp.i.i.i10 = icmp ult i64 %43, %add.i.i9
  br i1 %cmp.i.i.i10, label %if.then.i.i.i12, label %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i

if.then.i.i.i12:                                  ; preds = %while.body.i.i
  %vtable.i.i.i13 = load ptr, ptr %out.sroa.0.0, align 8
  %44 = load ptr, ptr %vtable.i.i.i13, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(32) %out.sroa.0.0, i64 noundef %add.i.i9)
  %.pre12.i.i = load i64, ptr %capacity_.i.i.i6, align 8
  %.pre13.i.i = load i64, ptr %size_.i.i5, align 8
  br label %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i

_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i: ; preds = %if.then.i.i.i12, %while.body.i.i
  %45 = phi i64 [ %42, %while.body.i.i ], [ %.pre13.i.i, %if.then.i.i.i12 ]
  %46 = phi i64 [ %43, %while.body.i.i ], [ %.pre12.i.i, %if.then.i.i.i12 ]
  %sub.i.i = sub i64 %46, %45
  %spec.select.i.i = call i64 @llvm.umin.i64(i64 %sub.i.i, i64 %sub.ptr.sub.i.i)
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %spec.select.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i
  %47 = load ptr, ptr %ptr_.i.i7, align 8
  %add.ptr.i.i11 = getelementptr inbounds i8, ptr %47, i64 %45
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i.i11, ptr align 1 %begin.addr.011.i.i, i64 %spec.select.i.i, i1 false)
  %.pre14.i.i = load i64, ptr %size_.i.i5, align 8
  br label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i

_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i
  %48 = phi i64 [ %45, %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i ], [ %.pre14.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i ]
  %add7.i.i = add i64 %48, %spec.select.i.i
  store i64 %add7.i.i, ptr %size_.i.i5, align 8
  %add.ptr8.i.i = getelementptr inbounds i8, ptr %begin.addr.011.i.i, i64 %spec.select.i.i
  %cmp.not.i.i = icmp eq ptr %add.ptr8.i.i, %41
  br i1 %cmp.not.i.i, label %_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit, label %while.body.i.i, !llvm.loop !240

_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit: ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i, %_ZN3fmt3v106detail11find_escapeEPKcS3_.exit
  %49 = load ptr, ptr %end2.i, align 8
  %tobool.not = icmp eq ptr %49, null
  br i1 %tobool.not, label %do.end, label %if.end

if.end:                                           ; preds = %_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit
  %call21 = call ptr @_ZN3fmt3v106detail16write_escaped_cpINS0_8appenderEcEET_S4_RKNS1_18find_escape_resultIT0_EE(ptr %out.sroa.0.0, ptr noundef nonnull align 8 dereferenceable(24) %escape)
  %cmp.not = icmp eq ptr %49, %add.ptr.i
  br i1 %cmp.not, label %do.end, label %do.body, !llvm.loop !577

do.end:                                           ; preds = %_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit, %if.end
  %out.sroa.0.1 = phi ptr [ %out.sroa.0.0, %_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit ], [ %call21, %if.end ]
  %size_.i.i15 = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %out.sroa.0.1, i64 0, i32 2
  %50 = load i64, ptr %size_.i.i15, align 8
  %add.i.i16 = add i64 %50, 1
  %capacity_.i.i.i17 = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %out.sroa.0.1, i64 0, i32 3
  %51 = load i64, ptr %capacity_.i.i.i17, align 8
  %cmp.i.i.i18 = icmp ult i64 %51, %add.i.i16
  br i1 %cmp.i.i.i18, label %if.then.i.i.i22, label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit26

if.then.i.i.i22:                                  ; preds = %do.end
  %vtable.i.i.i23 = load ptr, ptr %out.sroa.0.1, align 8
  %52 = load ptr, ptr %vtable.i.i.i23, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(32) %out.sroa.0.1, i64 noundef %add.i.i16)
  %.pre.i.i24 = load i64, ptr %size_.i.i15, align 8
  %.pre1.i.i25 = add i64 %.pre.i.i24, 1
  br label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit26

_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit26: ; preds = %do.end, %if.then.i.i.i22
  %inc.pre-phi.i.i19 = phi i64 [ %add.i.i16, %do.end ], [ %.pre1.i.i25, %if.then.i.i.i22 ]
  %53 = phi i64 [ %50, %do.end ], [ %.pre.i.i24, %if.then.i.i.i22 ]
  %ptr_.i.i20 = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %out.sroa.0.1, i64 0, i32 1
  %54 = load ptr, ptr %ptr_.i.i20, align 8
  store i64 %inc.pre-phi.i.i19, ptr %size_.i.i15, align 8
  %arrayidx.i.i21 = getelementptr inbounds i8, ptr %54, i64 %53
  store i8 34, ptr %arrayidx.i.i21, align 1
  ret ptr %out.sroa.0.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZN3fmt3v106detail16write_escaped_cpINS0_8appenderEcEET_S4_RKNS1_18find_escape_resultIT0_EE(ptr %out.coerce, ptr noundef nonnull align 8 dereferenceable(24) %escape) local_unnamed_addr #3 comdat {
entry:
  %cp = getelementptr inbounds %"struct.fmt::v10::detail::find_escape_result", ptr %escape, i64 0, i32 2
  %0 = load i32, ptr %cp, align 8
  %conv = trunc i32 %0 to i8
  switch i32 %0, label %sw.default [
    i32 10, label %sw.bb
    i32 13, label %sw.bb8
    i32 9, label %sw.bb16
    i32 34, label %sw.bb26
    i32 39, label %sw.bb26
    i32 92, label %sw.bb26
  ]

sw.bb:                                            ; preds = %entry
  %size_.i.i = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %out.coerce, i64 0, i32 2
  %1 = load i64, ptr %size_.i.i, align 8
  %add.i.i = add i64 %1, 1
  %capacity_.i.i.i = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %out.coerce, i64 0, i32 3
  %2 = load i64, ptr %capacity_.i.i.i, align 8
  %cmp.i.i.i = icmp ult i64 %2, %add.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit

if.then.i.i.i:                                    ; preds = %sw.bb
  %vtable.i.i.i = load ptr, ptr %out.coerce, align 8
  %3 = load ptr, ptr %vtable.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(32) %out.coerce, i64 noundef %add.i.i)
  %.pre.i.i = load i64, ptr %size_.i.i, align 8
  %.pre1.i.i = add i64 %.pre.i.i, 1
  br label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit

_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit: ; preds = %sw.bb, %if.then.i.i.i
  %inc.pre-phi.i.i = phi i64 [ %add.i.i, %sw.bb ], [ %.pre1.i.i, %if.then.i.i.i ]
  %4 = phi i64 [ %1, %sw.bb ], [ %.pre.i.i, %if.then.i.i.i ]
  %ptr_.i.i = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %out.coerce, i64 0, i32 1
  %5 = load ptr, ptr %ptr_.i.i, align 8
  store i64 %inc.pre-phi.i.i, ptr %size_.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  %size_.i.i16 = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %out.coerce, i64 0, i32 2
  %6 = load i64, ptr %size_.i.i16, align 8
  %add.i.i17 = add i64 %6, 1
  %capacity_.i.i.i18 = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %out.coerce, i64 0, i32 3
  %7 = load i64, ptr %capacity_.i.i.i18, align 8
  %cmp.i.i.i19 = icmp ult i64 %7, %add.i.i17
  br i1 %cmp.i.i.i19, label %if.then.i.i.i23, label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit27

if.then.i.i.i23:                                  ; preds = %sw.bb8
  %vtable.i.i.i24 = load ptr, ptr %out.coerce, align 8
  %8 = load ptr, ptr %vtable.i.i.i24, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(32) %out.coerce, i64 noundef %add.i.i17)
  %.pre.i.i25 = load i64, ptr %size_.i.i16, align 8
  %.pre1.i.i26 = add i64 %.pre.i.i25, 1
  br label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit27

_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit27: ; preds = %sw.bb8, %if.then.i.i.i23
  %inc.pre-phi.i.i20 = phi i64 [ %add.i.i17, %sw.bb8 ], [ %.pre1.i.i26, %if.then.i.i.i23 ]
  %9 = phi i64 [ %6, %sw.bb8 ], [ %.pre.i.i25, %if.then.i.i.i23 ]
  %ptr_.i.i21 = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %out.coerce, i64 0, i32 1
  %10 = load ptr, ptr %ptr_.i.i21, align 8
  store i64 %inc.pre-phi.i.i20, ptr %size_.i.i16, align 8
  %arrayidx.i.i22 = getelementptr inbounds i8, ptr %10, i64 %9
  br label %sw.epilog

sw.bb16:                                          ; preds = %entry
  %size_.i.i29 = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %out.coerce, i64 0, i32 2
  %11 = load i64, ptr %size_.i.i29, align 8
  %add.i.i30 = add i64 %11, 1
  %capacity_.i.i.i31 = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %out.coerce, i64 0, i32 3
  %12 = load i64, ptr %capacity_.i.i.i31, align 8
  %cmp.i.i.i32 = icmp ult i64 %12, %add.i.i30
  br i1 %cmp.i.i.i32, label %if.then.i.i.i36, label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit40

if.then.i.i.i36:                                  ; preds = %sw.bb16
  %vtable.i.i.i37 = load ptr, ptr %out.coerce, align 8
  %13 = load ptr, ptr %vtable.i.i.i37, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(32) %out.coerce, i64 noundef %add.i.i30)
  %.pre.i.i38 = load i64, ptr %size_.i.i29, align 8
  %.pre1.i.i39 = add i64 %.pre.i.i38, 1
  br label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit40

_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit40: ; preds = %sw.bb16, %if.then.i.i.i36
  %inc.pre-phi.i.i33 = phi i64 [ %add.i.i30, %sw.bb16 ], [ %.pre1.i.i39, %if.then.i.i.i36 ]
  %14 = phi i64 [ %11, %sw.bb16 ], [ %.pre.i.i38, %if.then.i.i.i36 ]
  %ptr_.i.i34 = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %out.coerce, i64 0, i32 1
  %15 = load ptr, ptr %ptr_.i.i34, align 8
  store i64 %inc.pre-phi.i.i33, ptr %size_.i.i29, align 8
  %arrayidx.i.i35 = getelementptr inbounds i8, ptr %15, i64 %14
  br label %sw.epilog

sw.bb26:                                          ; preds = %entry, %entry, %entry
  %size_.i.i42 = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %out.coerce, i64 0, i32 2
  %16 = load i64, ptr %size_.i.i42, align 8
  %add.i.i43 = add i64 %16, 1
  %capacity_.i.i.i44 = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %out.coerce, i64 0, i32 3
  %17 = load i64, ptr %capacity_.i.i.i44, align 8
  %cmp.i.i.i45 = icmp ult i64 %17, %add.i.i43
  br i1 %cmp.i.i.i45, label %if.then.i.i.i49, label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit53

if.then.i.i.i49:                                  ; preds = %sw.bb26
  %vtable.i.i.i50 = load ptr, ptr %out.coerce, align 8
  %18 = load ptr, ptr %vtable.i.i.i50, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(32) %out.coerce, i64 noundef %add.i.i43)
  %.pre.i.i51 = load i64, ptr %size_.i.i42, align 8
  %.pre1.i.i52 = add i64 %.pre.i.i51, 1
  br label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit53

_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit53: ; preds = %sw.bb26, %if.then.i.i.i49
  %inc.pre-phi.i.i46 = phi i64 [ %add.i.i43, %sw.bb26 ], [ %.pre1.i.i52, %if.then.i.i.i49 ]
  %19 = phi i64 [ %16, %sw.bb26 ], [ %.pre.i.i51, %if.then.i.i.i49 ]
  %ptr_.i.i47 = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %out.coerce, i64 0, i32 1
  %20 = load ptr, ptr %ptr_.i.i47, align 8
  store i64 %inc.pre-phi.i.i46, ptr %size_.i.i42, align 8
  %arrayidx.i.i48 = getelementptr inbounds i8, ptr %20, i64 %19
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %cmp = icmp ult i32 %0, 256
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.default
  %call38 = tail call ptr @_ZN3fmt3v106detail15write_codepointILm2EcNS0_8appenderEEET1_S4_cj(ptr %out.coerce, i8 noundef signext 120, i32 noundef %0)
  br label %return

if.end:                                           ; preds = %sw.default
  %cmp42 = icmp ult i32 %0, 65536
  br i1 %cmp42, label %if.then43, label %if.end51

if.then43:                                        ; preds = %if.end
  %call48 = tail call ptr @_ZN3fmt3v106detail15write_codepointILm4EcNS0_8appenderEEET1_S4_cj(ptr %out.coerce, i8 noundef signext 117, i32 noundef %0)
  br label %return

if.end51:                                         ; preds = %if.end
  %cmp53 = icmp ult i32 %0, 1114112
  br i1 %cmp53, label %if.then54, label %if.end62

if.then54:                                        ; preds = %if.end51
  %call59 = tail call ptr @_ZN3fmt3v106detail15write_codepointILm8EcNS0_8appenderEEET1_S4_cj(ptr %out.coerce, i8 noundef signext 85, i32 noundef %0)
  br label %return

if.end62:                                         ; preds = %if.end51
  %21 = load ptr, ptr %escape, align 8
  %end = getelementptr inbounds %"struct.fmt::v10::detail::find_escape_result", ptr %escape, i64 0, i32 1
  %22 = load ptr, ptr %end, align 8
  %cmp68.not68 = icmp eq ptr %21, %22
  br i1 %cmp68.not68, label %return, label %for.body

for.body:                                         ; preds = %if.end62, %for.body
  %__begin0.070 = phi ptr [ %incdec.ptr, %for.body ], [ %21, %if.end62 ]
  %out.sroa.0.069 = phi ptr [ %call74, %for.body ], [ %out.coerce, %if.end62 ]
  %23 = load i8, ptr %__begin0.070, align 1
  %conv71 = zext i8 %23 to i32
  %call74 = tail call ptr @_ZN3fmt3v106detail15write_codepointILm2EcNS0_8appenderEEET1_S4_cj(ptr %out.sroa.0.069, i8 noundef signext 120, i32 noundef %conv71)
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin0.070, i64 1
  %cmp68.not = icmp eq ptr %incdec.ptr, %22
  br i1 %cmp68.not, label %return, label %for.body

sw.epilog:                                        ; preds = %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit53, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit40, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit27, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit
  %arrayidx.i.i48.sink = phi ptr [ %arrayidx.i.i48, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit53 ], [ %arrayidx.i.i35, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit40 ], [ %arrayidx.i.i22, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit27 ], [ %arrayidx.i.i, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit ]
  %c.0 = phi i8 [ %conv, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit53 ], [ 116, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit40 ], [ 114, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit27 ], [ 110, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit ]
  store i8 92, ptr %arrayidx.i.i48.sink, align 1
  %size_.i.i56 = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %out.coerce, i64 0, i32 2
  %24 = load i64, ptr %size_.i.i56, align 8
  %add.i.i57 = add i64 %24, 1
  %capacity_.i.i.i58 = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %out.coerce, i64 0, i32 3
  %25 = load i64, ptr %capacity_.i.i.i58, align 8
  %cmp.i.i.i59 = icmp ult i64 %25, %add.i.i57
  br i1 %cmp.i.i.i59, label %if.then.i.i.i63, label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit

if.then.i.i.i63:                                  ; preds = %sw.epilog
  %vtable.i.i.i64 = load ptr, ptr %out.coerce, align 8
  %26 = load ptr, ptr %vtable.i.i.i64, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(32) %out.coerce, i64 noundef %add.i.i57)
  %.pre.i.i65 = load i64, ptr %size_.i.i56, align 8
  %.pre1.i.i66 = add i64 %.pre.i.i65, 1
  br label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit

_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit: ; preds = %sw.epilog, %if.then.i.i.i63
  %inc.pre-phi.i.i60 = phi i64 [ %add.i.i57, %sw.epilog ], [ %.pre1.i.i66, %if.then.i.i.i63 ]
  %27 = phi i64 [ %24, %sw.epilog ], [ %.pre.i.i65, %if.then.i.i.i63 ]
  %ptr_.i.i61 = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %out.coerce, i64 0, i32 1
  %28 = load ptr, ptr %ptr_.i.i61, align 8
  store i64 %inc.pre-phi.i.i60, ptr %size_.i.i56, align 8
  %arrayidx.i.i62 = getelementptr inbounds i8, ptr %28, i64 %27
  store i8 %c.0, ptr %arrayidx.i.i62, align 1
  br label %return

return:                                           ; preds = %for.body, %if.end62, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit, %if.then54, %if.then43, %if.then
  %retval.sroa.0.0 = phi ptr [ %call38, %if.then ], [ %call48, %if.then43 ], [ %call59, %if.then54 ], [ %out.coerce, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit ], [ %out.coerce, %if.end62 ], [ %call74, %for.body ]
  ret ptr %retval.sroa.0.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZN3fmt3v106detail15write_codepointILm2EcNS0_8appenderEEET1_S4_cj(ptr %out.coerce, i8 noundef signext %prefix, i32 noundef %cp) local_unnamed_addr #3 comdat {
entry:
  %buf = alloca [2 x i8], align 2
  %size_.i.i = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %out.coerce, i64 0, i32 2
  %0 = load i64, ptr %size_.i.i, align 8
  %add.i.i = add i64 %0, 1
  %capacity_.i.i.i = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %out.coerce, i64 0, i32 3
  %1 = load i64, ptr %capacity_.i.i.i, align 8
  %cmp.i.i.i = icmp ult i64 %1, %add.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit

if.then.i.i.i:                                    ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %out.coerce, align 8
  %2 = load ptr, ptr %vtable.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(32) %out.coerce, i64 noundef %add.i.i)
  %.pre.i.i = load i64, ptr %size_.i.i, align 8
  %.pre1.i.i = add i64 %.pre.i.i, 1
  br label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit

_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit: ; preds = %entry, %if.then.i.i.i
  %inc.pre-phi.i.i = phi i64 [ %add.i.i, %entry ], [ %.pre1.i.i, %if.then.i.i.i ]
  %3 = phi i64 [ %0, %entry ], [ %.pre.i.i, %if.then.i.i.i ]
  %ptr_.i.i = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %out.coerce, i64 0, i32 1
  %4 = load ptr, ptr %ptr_.i.i, align 8
  store i64 %inc.pre-phi.i.i, ptr %size_.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %4, i64 %3
  store i8 92, ptr %arrayidx.i.i, align 1
  %5 = load i64, ptr %size_.i.i, align 8
  %add.i.i3 = add i64 %5, 1
  %6 = load i64, ptr %capacity_.i.i.i, align 8
  %cmp.i.i.i5 = icmp ult i64 %6, %add.i.i3
  br i1 %cmp.i.i.i5, label %if.then.i.i.i9, label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit13

if.then.i.i.i9:                                   ; preds = %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit
  %vtable.i.i.i10 = load ptr, ptr %out.coerce, align 8
  %7 = load ptr, ptr %vtable.i.i.i10, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(32) %out.coerce, i64 noundef %add.i.i3)
  %.pre.i.i11 = load i64, ptr %size_.i.i, align 8
  %.pre1.i.i12 = add i64 %.pre.i.i11, 1
  br label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit13

_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit13: ; preds = %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit, %if.then.i.i.i9
  %inc.pre-phi.i.i6 = phi i64 [ %add.i.i3, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit ], [ %.pre1.i.i12, %if.then.i.i.i9 ]
  %8 = phi i64 [ %5, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit ], [ %.pre.i.i11, %if.then.i.i.i9 ]
  %9 = load ptr, ptr %ptr_.i.i, align 8
  store i64 %inc.pre-phi.i.i6, ptr %size_.i.i, align 8
  %arrayidx.i.i8 = getelementptr inbounds i8, ptr %9, i64 %8
  store i8 %prefix, ptr %arrayidx.i.i8, align 1
  store i16 12336, ptr %buf, align 2
  %add.ptr.i14 = getelementptr inbounds i8, ptr %buf, i64 2
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit13
  %value.addr.0.i = phi i32 [ %cp, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit13 ], [ %shr.i, %do.body.i ]
  %buffer.addr.0.i = phi ptr [ %add.ptr.i14, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit13 ], [ %incdec.ptr.i, %do.body.i ]
  %and.i = and i32 %value.addr.0.i, 15
  %idxprom.i = zext nneg i32 %and.i to i64
  %arrayidx.i = getelementptr inbounds i8, ptr @.str.138, i64 %idxprom.i
  %10 = load i8, ptr %arrayidx.i, align 1
  %incdec.ptr.i = getelementptr inbounds i8, ptr %buffer.addr.0.i, i64 -1
  store i8 %10, ptr %incdec.ptr.i, align 1
  %shr.i = lshr i32 %value.addr.0.i, 4
  %cmp.not.i = icmp ult i32 %value.addr.0.i, 16
  br i1 %cmp.not.i, label %_ZN3fmt3v106detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit, label %do.body.i, !llvm.loop !573

_ZN3fmt3v106detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit: ; preds = %do.body.i
  %.pre.i.i18 = load i64, ptr %size_.i.i, align 8
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i, %_ZN3fmt3v106detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit
  %11 = phi i64 [ %.pre.i.i18, %_ZN3fmt3v106detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit ], [ %add7.i.i, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i ]
  %begin.addr.011.i.i.idx = phi i64 [ 0, %_ZN3fmt3v106detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit ], [ %begin.addr.011.i.i.add, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i ]
  %begin.addr.011.i.i.ptr = getelementptr inbounds i8, ptr %buf, i64 %begin.addr.011.i.i.idx
  %gepdiff = sub nsw i64 2, %begin.addr.011.i.i.idx
  %add.i.i19 = add i64 %gepdiff, %11
  %12 = load i64, ptr %capacity_.i.i.i, align 8
  %cmp.i.i.i20 = icmp ult i64 %12, %add.i.i19
  br i1 %cmp.i.i.i20, label %if.then.i.i.i21, label %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i

if.then.i.i.i21:                                  ; preds = %while.body.i.i
  %vtable.i.i.i22 = load ptr, ptr %out.coerce, align 8
  %13 = load ptr, ptr %vtable.i.i.i22, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(32) %out.coerce, i64 noundef %add.i.i19)
  %.pre12.i.i = load i64, ptr %capacity_.i.i.i, align 8
  %.pre13.i.i = load i64, ptr %size_.i.i, align 8
  br label %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i

_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i: ; preds = %if.then.i.i.i21, %while.body.i.i
  %14 = phi i64 [ %11, %while.body.i.i ], [ %.pre13.i.i, %if.then.i.i.i21 ]
  %15 = phi i64 [ %12, %while.body.i.i ], [ %.pre12.i.i, %if.then.i.i.i21 ]
  %sub.i.i = sub i64 %15, %14
  %spec.select.i.i = tail call i64 @llvm.umin.i64(i64 %sub.i.i, i64 %gepdiff)
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %spec.select.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i
  %16 = load ptr, ptr %ptr_.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %16, i64 %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i, ptr nonnull align 1 %begin.addr.011.i.i.ptr, i64 %spec.select.i.i, i1 false)
  %.pre14.i.i = load i64, ptr %size_.i.i, align 8
  br label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i

_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i
  %17 = phi i64 [ %14, %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i ], [ %.pre14.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i ]
  %add7.i.i = add i64 %17, %spec.select.i.i
  store i64 %add7.i.i, ptr %size_.i.i, align 8
  %begin.addr.011.i.i.add = add nsw i64 %spec.select.i.i, %begin.addr.011.i.i.idx
  %cmp.not.i.i = icmp eq i64 %begin.addr.011.i.i.add, 2
  br i1 %cmp.not.i.i, label %_ZN3fmt3v106detail8copy_strIcPcEENS0_8appenderET0_S5_S4_.exit, label %while.body.i.i, !llvm.loop !240

_ZN3fmt3v106detail8copy_strIcPcEENS0_8appenderET0_S5_S4_.exit: ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i
  ret ptr %out.coerce
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZN3fmt3v106detail15write_codepointILm4EcNS0_8appenderEEET1_S4_cj(ptr %out.coerce, i8 noundef signext %prefix, i32 noundef %cp) local_unnamed_addr #3 comdat {
entry:
  %buf = alloca [4 x i8], align 4
  %size_.i.i = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %out.coerce, i64 0, i32 2
  %0 = load i64, ptr %size_.i.i, align 8
  %add.i.i = add i64 %0, 1
  %capacity_.i.i.i = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %out.coerce, i64 0, i32 3
  %1 = load i64, ptr %capacity_.i.i.i, align 8
  %cmp.i.i.i = icmp ult i64 %1, %add.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit

if.then.i.i.i:                                    ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %out.coerce, align 8
  %2 = load ptr, ptr %vtable.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(32) %out.coerce, i64 noundef %add.i.i)
  %.pre.i.i = load i64, ptr %size_.i.i, align 8
  %.pre1.i.i = add i64 %.pre.i.i, 1
  br label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit

_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit: ; preds = %entry, %if.then.i.i.i
  %inc.pre-phi.i.i = phi i64 [ %add.i.i, %entry ], [ %.pre1.i.i, %if.then.i.i.i ]
  %3 = phi i64 [ %0, %entry ], [ %.pre.i.i, %if.then.i.i.i ]
  %ptr_.i.i = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %out.coerce, i64 0, i32 1
  %4 = load ptr, ptr %ptr_.i.i, align 8
  store i64 %inc.pre-phi.i.i, ptr %size_.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %4, i64 %3
  store i8 92, ptr %arrayidx.i.i, align 1
  %5 = load i64, ptr %size_.i.i, align 8
  %add.i.i3 = add i64 %5, 1
  %6 = load i64, ptr %capacity_.i.i.i, align 8
  %cmp.i.i.i5 = icmp ult i64 %6, %add.i.i3
  br i1 %cmp.i.i.i5, label %if.then.i.i.i9, label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit13

if.then.i.i.i9:                                   ; preds = %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit
  %vtable.i.i.i10 = load ptr, ptr %out.coerce, align 8
  %7 = load ptr, ptr %vtable.i.i.i10, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(32) %out.coerce, i64 noundef %add.i.i3)
  %.pre.i.i11 = load i64, ptr %size_.i.i, align 8
  %.pre1.i.i12 = add i64 %.pre.i.i11, 1
  br label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit13

_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit13: ; preds = %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit, %if.then.i.i.i9
  %inc.pre-phi.i.i6 = phi i64 [ %add.i.i3, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit ], [ %.pre1.i.i12, %if.then.i.i.i9 ]
  %8 = phi i64 [ %5, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit ], [ %.pre.i.i11, %if.then.i.i.i9 ]
  %9 = load ptr, ptr %ptr_.i.i, align 8
  store i64 %inc.pre-phi.i.i6, ptr %size_.i.i, align 8
  %arrayidx.i.i8 = getelementptr inbounds i8, ptr %9, i64 %8
  store i8 %prefix, ptr %arrayidx.i.i8, align 1
  store i32 808464432, ptr %buf, align 4
  %add.ptr.i14 = getelementptr inbounds i8, ptr %buf, i64 4
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit13
  %value.addr.0.i = phi i32 [ %cp, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit13 ], [ %shr.i, %do.body.i ]
  %buffer.addr.0.i = phi ptr [ %add.ptr.i14, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit13 ], [ %incdec.ptr.i, %do.body.i ]
  %and.i = and i32 %value.addr.0.i, 15
  %idxprom.i = zext nneg i32 %and.i to i64
  %arrayidx.i = getelementptr inbounds i8, ptr @.str.138, i64 %idxprom.i
  %10 = load i8, ptr %arrayidx.i, align 1
  %incdec.ptr.i = getelementptr inbounds i8, ptr %buffer.addr.0.i, i64 -1
  store i8 %10, ptr %incdec.ptr.i, align 1
  %shr.i = lshr i32 %value.addr.0.i, 4
  %cmp.not.i = icmp ult i32 %value.addr.0.i, 16
  br i1 %cmp.not.i, label %_ZN3fmt3v106detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit, label %do.body.i, !llvm.loop !573

_ZN3fmt3v106detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit: ; preds = %do.body.i
  %.pre.i.i18 = load i64, ptr %size_.i.i, align 8
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i, %_ZN3fmt3v106detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit
  %11 = phi i64 [ %.pre.i.i18, %_ZN3fmt3v106detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit ], [ %add7.i.i, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i ]
  %begin.addr.011.i.i.idx = phi i64 [ 0, %_ZN3fmt3v106detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit ], [ %begin.addr.011.i.i.add, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i ]
  %begin.addr.011.i.i.ptr = getelementptr inbounds i8, ptr %buf, i64 %begin.addr.011.i.i.idx
  %gepdiff = sub nsw i64 4, %begin.addr.011.i.i.idx
  %add.i.i19 = add i64 %gepdiff, %11
  %12 = load i64, ptr %capacity_.i.i.i, align 8
  %cmp.i.i.i20 = icmp ult i64 %12, %add.i.i19
  br i1 %cmp.i.i.i20, label %if.then.i.i.i21, label %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i

if.then.i.i.i21:                                  ; preds = %while.body.i.i
  %vtable.i.i.i22 = load ptr, ptr %out.coerce, align 8
  %13 = load ptr, ptr %vtable.i.i.i22, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(32) %out.coerce, i64 noundef %add.i.i19)
  %.pre12.i.i = load i64, ptr %capacity_.i.i.i, align 8
  %.pre13.i.i = load i64, ptr %size_.i.i, align 8
  br label %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i

_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i: ; preds = %if.then.i.i.i21, %while.body.i.i
  %14 = phi i64 [ %11, %while.body.i.i ], [ %.pre13.i.i, %if.then.i.i.i21 ]
  %15 = phi i64 [ %12, %while.body.i.i ], [ %.pre12.i.i, %if.then.i.i.i21 ]
  %sub.i.i = sub i64 %15, %14
  %spec.select.i.i = tail call i64 @llvm.umin.i64(i64 %sub.i.i, i64 %gepdiff)
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %spec.select.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i
  %16 = load ptr, ptr %ptr_.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %16, i64 %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i, ptr nonnull align 1 %begin.addr.011.i.i.ptr, i64 %spec.select.i.i, i1 false)
  %.pre14.i.i = load i64, ptr %size_.i.i, align 8
  br label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i

_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i
  %17 = phi i64 [ %14, %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i ], [ %.pre14.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i ]
  %add7.i.i = add i64 %17, %spec.select.i.i
  store i64 %add7.i.i, ptr %size_.i.i, align 8
  %begin.addr.011.i.i.add = add nsw i64 %spec.select.i.i, %begin.addr.011.i.i.idx
  %cmp.not.i.i = icmp eq i64 %begin.addr.011.i.i.add, 4
  br i1 %cmp.not.i.i, label %_ZN3fmt3v106detail8copy_strIcPcEENS0_8appenderET0_S5_S4_.exit, label %while.body.i.i, !llvm.loop !240

_ZN3fmt3v106detail8copy_strIcPcEENS0_8appenderET0_S5_S4_.exit: ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i
  ret ptr %out.coerce
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZN3fmt3v106detail15write_codepointILm8EcNS0_8appenderEEET1_S4_cj(ptr %out.coerce, i8 noundef signext %prefix, i32 noundef %cp) local_unnamed_addr #3 comdat {
entry:
  %buf = alloca [8 x i8], align 8
  %size_.i.i = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %out.coerce, i64 0, i32 2
  %0 = load i64, ptr %size_.i.i, align 8
  %add.i.i = add i64 %0, 1
  %capacity_.i.i.i = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %out.coerce, i64 0, i32 3
  %1 = load i64, ptr %capacity_.i.i.i, align 8
  %cmp.i.i.i = icmp ult i64 %1, %add.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit

if.then.i.i.i:                                    ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %out.coerce, align 8
  %2 = load ptr, ptr %vtable.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(32) %out.coerce, i64 noundef %add.i.i)
  %.pre.i.i = load i64, ptr %size_.i.i, align 8
  %.pre1.i.i = add i64 %.pre.i.i, 1
  br label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit

_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit: ; preds = %entry, %if.then.i.i.i
  %inc.pre-phi.i.i = phi i64 [ %add.i.i, %entry ], [ %.pre1.i.i, %if.then.i.i.i ]
  %3 = phi i64 [ %0, %entry ], [ %.pre.i.i, %if.then.i.i.i ]
  %ptr_.i.i = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %out.coerce, i64 0, i32 1
  %4 = load ptr, ptr %ptr_.i.i, align 8
  store i64 %inc.pre-phi.i.i, ptr %size_.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %4, i64 %3
  store i8 92, ptr %arrayidx.i.i, align 1
  %5 = load i64, ptr %size_.i.i, align 8
  %add.i.i3 = add i64 %5, 1
  %6 = load i64, ptr %capacity_.i.i.i, align 8
  %cmp.i.i.i5 = icmp ult i64 %6, %add.i.i3
  br i1 %cmp.i.i.i5, label %if.then.i.i.i9, label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit13

if.then.i.i.i9:                                   ; preds = %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit
  %vtable.i.i.i10 = load ptr, ptr %out.coerce, align 8
  %7 = load ptr, ptr %vtable.i.i.i10, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(32) %out.coerce, i64 noundef %add.i.i3)
  %.pre.i.i11 = load i64, ptr %size_.i.i, align 8
  %.pre1.i.i12 = add i64 %.pre.i.i11, 1
  br label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit13

_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit13: ; preds = %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit, %if.then.i.i.i9
  %inc.pre-phi.i.i6 = phi i64 [ %add.i.i3, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit ], [ %.pre1.i.i12, %if.then.i.i.i9 ]
  %8 = phi i64 [ %5, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit ], [ %.pre.i.i11, %if.then.i.i.i9 ]
  %9 = load ptr, ptr %ptr_.i.i, align 8
  store i64 %inc.pre-phi.i.i6, ptr %size_.i.i, align 8
  %arrayidx.i.i8 = getelementptr inbounds i8, ptr %9, i64 %8
  store i8 %prefix, ptr %arrayidx.i.i8, align 1
  store i64 3472328296227680304, ptr %buf, align 8
  %add.ptr.i14 = getelementptr inbounds i8, ptr %buf, i64 8
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit13
  %value.addr.0.i = phi i32 [ %cp, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit13 ], [ %shr.i, %do.body.i ]
  %buffer.addr.0.i = phi ptr [ %add.ptr.i14, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit13 ], [ %incdec.ptr.i, %do.body.i ]
  %and.i = and i32 %value.addr.0.i, 15
  %idxprom.i = zext nneg i32 %and.i to i64
  %arrayidx.i = getelementptr inbounds i8, ptr @.str.138, i64 %idxprom.i
  %10 = load i8, ptr %arrayidx.i, align 1
  %incdec.ptr.i = getelementptr inbounds i8, ptr %buffer.addr.0.i, i64 -1
  store i8 %10, ptr %incdec.ptr.i, align 1
  %shr.i = lshr i32 %value.addr.0.i, 4
  %cmp.not.i = icmp ult i32 %value.addr.0.i, 16
  br i1 %cmp.not.i, label %_ZN3fmt3v106detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit, label %do.body.i, !llvm.loop !573

_ZN3fmt3v106detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit: ; preds = %do.body.i
  %.pre.i.i18 = load i64, ptr %size_.i.i, align 8
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i, %_ZN3fmt3v106detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit
  %11 = phi i64 [ %.pre.i.i18, %_ZN3fmt3v106detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit ], [ %add7.i.i, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i ]
  %begin.addr.011.i.i.idx = phi i64 [ 0, %_ZN3fmt3v106detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit ], [ %begin.addr.011.i.i.add, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i ]
  %begin.addr.011.i.i.ptr = getelementptr inbounds i8, ptr %buf, i64 %begin.addr.011.i.i.idx
  %gepdiff = sub nsw i64 8, %begin.addr.011.i.i.idx
  %add.i.i19 = add i64 %gepdiff, %11
  %12 = load i64, ptr %capacity_.i.i.i, align 8
  %cmp.i.i.i20 = icmp ult i64 %12, %add.i.i19
  br i1 %cmp.i.i.i20, label %if.then.i.i.i21, label %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i

if.then.i.i.i21:                                  ; preds = %while.body.i.i
  %vtable.i.i.i22 = load ptr, ptr %out.coerce, align 8
  %13 = load ptr, ptr %vtable.i.i.i22, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(32) %out.coerce, i64 noundef %add.i.i19)
  %.pre12.i.i = load i64, ptr %capacity_.i.i.i, align 8
  %.pre13.i.i = load i64, ptr %size_.i.i, align 8
  br label %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i

_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i: ; preds = %if.then.i.i.i21, %while.body.i.i
  %14 = phi i64 [ %11, %while.body.i.i ], [ %.pre13.i.i, %if.then.i.i.i21 ]
  %15 = phi i64 [ %12, %while.body.i.i ], [ %.pre12.i.i, %if.then.i.i.i21 ]
  %sub.i.i = sub i64 %15, %14
  %spec.select.i.i = tail call i64 @llvm.umin.i64(i64 %sub.i.i, i64 %gepdiff)
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %spec.select.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i
  %16 = load ptr, ptr %ptr_.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %16, i64 %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i, ptr nonnull align 1 %begin.addr.011.i.i.ptr, i64 %spec.select.i.i, i1 false)
  %.pre14.i.i = load i64, ptr %size_.i.i, align 8
  br label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i

_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i
  %17 = phi i64 [ %14, %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i ], [ %.pre14.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i ]
  %add7.i.i = add i64 %17, %spec.select.i.i
  store i64 %add7.i.i, ptr %size_.i.i, align 8
  %begin.addr.011.i.i.add = add nsw i64 %spec.select.i.i, %begin.addr.011.i.i.idx
  %cmp.not.i.i = icmp eq i64 %begin.addr.011.i.i.add, 8
  br i1 %cmp.not.i.i, label %_ZN3fmt3v106detail8copy_strIcPcEENS0_8appenderET0_S5_S4_.exit, label %while.body.i.i, !llvm.loop !240

_ZN3fmt3v106detail8copy_strIcPcEENS0_8appenderET0_S5_S4_.exit: ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i
  ret ptr %out.coerce
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3fmt3v106detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argINS1_10styled_argIA5_cEENS0_9formatterISA_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS5_(ptr noundef %arg, ptr noundef nonnull align 8 dereferenceable(20) %parse_ctx, ptr noundef nonnull align 8 dereferenceable(32) %ctx) #3 comdat align 2 {
entry:
  %f = alloca %"struct.fmt::v10::formatter.41", align 8
  %precision.i.i.i.i.i = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %f, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %f, i8 0, i64 64, i1 false)
  store i32 -1, ptr %precision.i.i.i.i.i, align 4
  %align.i.i.i.i.i = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %f, i64 0, i32 3
  store i16 0, ptr %align.i.i.i.i.i, align 1
  %fill.i.i.i.i.i = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %f, i64 0, i32 4
  store i8 32, ptr %fill.i.i.i.i.i, align 1
  %arrayinit.element2.i.i.i.i.i.i = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %f, i64 0, i32 4, i32 0, i64 2
  store i8 0, ptr %arrayinit.element2.i.i.i.i.i.i, align 1
  %size_.i.i.i.i.i.i = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %f, i64 0, i32 4, i32 1
  store i8 1, ptr %size_.i.i.i.i.i.i, align 1
  %val.i.i.i.i.i = getelementptr inbounds %"struct.fmt::v10::detail::dynamic_format_specs", ptr %f, i64 0, i32 1, i32 1
  store i32 0, ptr %val.i.i.i.i.i, align 8
  %val.i1.i.i.i.i = getelementptr inbounds %"struct.fmt::v10::detail::dynamic_format_specs", ptr %f, i64 0, i32 2, i32 1
  store i32 0, ptr %val.i1.i.i.i.i, align 8
  %call = call noundef ptr @_ZN3fmt3v109formatterINS0_17basic_string_viewIcEEcvE5parseINS0_26basic_format_parse_contextIcEEEEPKcRT_(ptr noundef nonnull align 8 dereferenceable(64) %f, ptr noundef nonnull align 8 dereferenceable(20) %parse_ctx)
  %0 = load ptr, ptr %parse_ctx, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 %sub.ptr.sub.i
  store ptr %add.ptr.i.i, ptr %parse_ctx, align 8
  %size_.i.i = getelementptr inbounds %"class.fmt::v10::basic_string_view", ptr %parse_ctx, i64 0, i32 1
  %1 = load i64, ptr %size_.i.i, align 8
  %sub.i.i = sub i64 %1, %sub.ptr.sub.i
  store i64 %sub.i.i, ptr %size_.i.i, align 8
  %call1 = call ptr @_ZNK3fmt3v109formatterINS0_6detail10styled_argIA5_cEEcvE6formatINS0_20basic_format_contextINS0_8appenderEcEEEEDTcldtfp0_3outEERKS5_RT_(ptr noundef nonnull align 8 dereferenceable(64) %f, ptr noundef nonnull align 8 dereferenceable(28) %arg, ptr noundef nonnull align 8 dereferenceable(32) %ctx)
  store ptr %call1, ptr %ctx, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNK3fmt3v109formatterINS0_6detail10styled_argIA5_cEEcvE6formatINS0_20basic_format_contextINS0_8appenderEcEEEEDTcldtfp0_3outEERKS5_RT_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(28) %arg, ptr noundef nonnull align 8 dereferenceable(32) %ctx) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %em_codes.i.i = alloca [8 x i8], align 8
  %specs.i = alloca %"struct.fmt::v10::detail::dynamic_format_specs", align 8
  %emphasis = alloca %"struct.fmt::v10::detail::ansi_color_escape", align 1
  %foreground = alloca %"struct.fmt::v10::detail::ansi_color_escape", align 1
  %background = alloca %"struct.fmt::v10::detail::ansi_color_escape", align 1
  %style = getelementptr inbounds %"struct.fmt::v10::detail::styled_arg.10", ptr %arg, i64 0, i32 1
  %0 = load ptr, ptr %arg, align 8
  %retval.sroa.0.0.copyload.i = load ptr, ptr %ctx, align 8
  %ems.i = getelementptr inbounds %"struct.fmt::v10::detail::styled_arg.10", ptr %arg, i64 0, i32 1, i32 4
  %1 = load i8, ptr %ems.i, align 2
  %cmp.i = icmp ne i8 %1, 0
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !578)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %em_codes.i.i), !noalias !578
  store i64 0, ptr %em_codes.i.i, align 8, !noalias !578
  %and1.i.i.i = and i8 %1, 1
  %tobool.i.not.i.i = icmp eq i8 %and1.i.i.i, 0
  br i1 %tobool.i.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  store i8 1, ptr %em_codes.i.i, align 8, !noalias !578
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.then
  %and1.i15.i.i = and i8 %1, 2
  %tobool.i16.not.i.i = icmp eq i8 %and1.i15.i.i, 0
  br i1 %tobool.i16.not.i.i, label %if.end5.i.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.end.i.i
  %arrayidx4.i.i = getelementptr inbounds [8 x i8], ptr %em_codes.i.i, i64 0, i64 1
  store i8 2, ptr %arrayidx4.i.i, align 1, !noalias !578
  br label %if.end5.i.i

if.end5.i.i:                                      ; preds = %if.then3.i.i, %if.end.i.i
  %and1.i17.i.i = and i8 %1, 4
  %tobool.i18.not.i.i = icmp eq i8 %and1.i17.i.i, 0
  br i1 %tobool.i18.not.i.i, label %if.end9.i.i, label %if.then7.i.i

if.then7.i.i:                                     ; preds = %if.end5.i.i
  %arrayidx8.i.i = getelementptr inbounds [8 x i8], ptr %em_codes.i.i, i64 0, i64 2
  store i8 3, ptr %arrayidx8.i.i, align 2, !noalias !578
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.then7.i.i, %if.end5.i.i
  %and1.i19.i.i = and i8 %1, 8
  %tobool.i20.not.i.i = icmp eq i8 %and1.i19.i.i, 0
  br i1 %tobool.i20.not.i.i, label %if.end13.i.i, label %if.then11.i.i

if.then11.i.i:                                    ; preds = %if.end9.i.i
  %arrayidx12.i.i = getelementptr inbounds [8 x i8], ptr %em_codes.i.i, i64 0, i64 3
  store i8 4, ptr %arrayidx12.i.i, align 1, !noalias !578
  br label %if.end13.i.i

if.end13.i.i:                                     ; preds = %if.then11.i.i, %if.end9.i.i
  %and1.i21.i.i = and i8 %1, 16
  %tobool.i22.not.i.i = icmp eq i8 %and1.i21.i.i, 0
  br i1 %tobool.i22.not.i.i, label %if.end17.i.i, label %if.then15.i.i

if.then15.i.i:                                    ; preds = %if.end13.i.i
  %arrayidx16.i.i = getelementptr inbounds [8 x i8], ptr %em_codes.i.i, i64 0, i64 4
  store i8 5, ptr %arrayidx16.i.i, align 4, !noalias !578
  br label %if.end17.i.i

if.end17.i.i:                                     ; preds = %if.then15.i.i, %if.end13.i.i
  %and1.i23.i.i = and i8 %1, 32
  %tobool.i24.not.i.i = icmp eq i8 %and1.i23.i.i, 0
  br i1 %tobool.i24.not.i.i, label %if.end21.i.i, label %if.then19.i.i

if.then19.i.i:                                    ; preds = %if.end17.i.i
  %arrayidx20.i.i = getelementptr inbounds [8 x i8], ptr %em_codes.i.i, i64 0, i64 5
  store i8 7, ptr %arrayidx20.i.i, align 1, !noalias !578
  br label %if.end21.i.i

if.end21.i.i:                                     ; preds = %if.then19.i.i, %if.end17.i.i
  %and1.i25.i.i = and i8 %1, 64
  %tobool.i26.not.i.i = icmp eq i8 %and1.i25.i.i, 0
  br i1 %tobool.i26.not.i.i, label %if.end25.i.i, label %if.then23.i.i

if.then23.i.i:                                    ; preds = %if.end21.i.i
  %arrayidx24.i.i = getelementptr inbounds [8 x i8], ptr %em_codes.i.i, i64 0, i64 6
  store i8 8, ptr %arrayidx24.i.i, align 2, !noalias !578
  br label %if.end25.i.i

if.end25.i.i:                                     ; preds = %if.then23.i.i, %if.end21.i.i
  %tobool.i28.not.i.i = icmp sgt i8 %1, -1
  br i1 %tobool.i28.not.i.i, label %for.body.i.i.preheader, label %if.then27.i.i

if.then27.i.i:                                    ; preds = %if.end25.i.i
  %arrayidx28.i.i = getelementptr inbounds [8 x i8], ptr %em_codes.i.i, i64 0, i64 7
  store i8 9, ptr %arrayidx28.i.i, align 1, !noalias !578
  br label %for.body.i.i.preheader

for.body.i.i.preheader:                           ; preds = %if.then27.i.i, %if.end25.i.i
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.preheader, %for.inc.i.i
  %i.030.i.i = phi i64 [ %inc45.i.i, %for.inc.i.i ], [ 0, %for.body.i.i.preheader ]
  %index.029.i.i = phi i64 [ %index.1.i.i, %for.inc.i.i ], [ 0, %for.body.i.i.preheader ]
  %arrayidx30.i.i = getelementptr inbounds [8 x i8], ptr %em_codes.i.i, i64 0, i64 %i.030.i.i
  %2 = load i8, ptr %arrayidx30.i.i, align 1, !noalias !578
  %tobool.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i.i, label %for.inc.i.i, label %if.end32.i.i

if.end32.i.i:                                     ; preds = %for.body.i.i
  %inc.i.i = add i64 %index.029.i.i, 1
  %arrayidx33.i.i = getelementptr inbounds [32 x i8], ptr %emphasis, i64 0, i64 %index.029.i.i
  store i8 27, ptr %arrayidx33.i.i, align 1, !alias.scope !578
  %inc35.i.i = add i64 %index.029.i.i, 2
  %arrayidx36.i.i = getelementptr inbounds [32 x i8], ptr %emphasis, i64 0, i64 %inc.i.i
  store i8 91, ptr %arrayidx36.i.i, align 1, !alias.scope !578
  %add.i.i = add i8 %2, 48
  %inc40.i.i = add i64 %index.029.i.i, 3
  %arrayidx41.i.i = getelementptr inbounds [32 x i8], ptr %emphasis, i64 0, i64 %inc35.i.i
  store i8 %add.i.i, ptr %arrayidx41.i.i, align 1, !alias.scope !578
  %inc43.i.i = add i64 %index.029.i.i, 4
  %arrayidx44.i.i = getelementptr inbounds [32 x i8], ptr %emphasis, i64 0, i64 %inc40.i.i
  store i8 109, ptr %arrayidx44.i.i, align 1, !alias.scope !578
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.end32.i.i, %for.body.i.i
  %index.1.i.i = phi i64 [ %inc43.i.i, %if.end32.i.i ], [ %index.029.i.i, %for.body.i.i ]
  %inc45.i.i = add nuw nsw i64 %i.030.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc45.i.i, 8
  br i1 %exitcond.not.i.i, label %_ZN3fmt3v106detail13make_emphasisIcEENS1_17ansi_color_escapeIT_EENS0_8emphasisE.exit, label %for.body.i.i, !llvm.loop !251

_ZN3fmt3v106detail13make_emphasisIcEENS1_17ansi_color_escapeIT_EENS0_8emphasisE.exit: ; preds = %for.inc.i.i
  %arrayidx48.i.i = getelementptr inbounds [32 x i8], ptr %emphasis, i64 0, i64 %index.1.i.i
  store i8 0, ptr %arrayidx48.i.i, align 1, !alias.scope !578
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %em_codes.i.i), !noalias !578
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %emphasis) #18
  %cmp4.i.i.i.i.i = icmp sgt i64 %call.i.i, 0
  br i1 %cmp4.i.i.i.i.i, label %for.body.lr.ph.i.i.i.i.i, label %if.end

for.body.lr.ph.i.i.i.i.i:                         ; preds = %_ZN3fmt3v106detail13make_emphasisIcEENS1_17ansi_color_escapeIT_EENS0_8emphasisE.exit
  %size_.i.i.i.i.i.i.i = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %retval.sroa.0.0.copyload.i, i64 0, i32 2
  %capacity_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %retval.sroa.0.0.copyload.i, i64 0, i32 3
  %ptr_.i.i.i.i.i.i.i = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %retval.sroa.0.0.copyload.i, i64 0, i32 1
  %3 = getelementptr i8, ptr %emphasis, i64 %call.i.i
  %scevgep = getelementptr i8, ptr %3, i64 -1
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i
  %__first.addr.05.i.i.i.i.i = phi ptr [ %emphasis, %for.body.lr.ph.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit.i.i.i.i.i ]
  %4 = load i64, ptr %size_.i.i.i.i.i.i.i, align 8
  %add.i.i.i.i.i.i.i = add i64 %4, 1
  %5 = load i64, ptr %capacity_.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp ult i64 %5, %add.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %retval.sroa.0.0.copyload.i, align 8
  %6 = load ptr, ptr %vtable.i.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(32) %retval.sroa.0.0.copyload.i, i64 noundef %add.i.i.i.i.i.i.i)
  %.pre.i.i.i.i.i.i.i = load i64, ptr %size_.i.i.i.i.i.i.i, align 8
  %.pre1.i.i.i.i.i.i.i = add i64 %.pre.i.i.i.i.i.i.i, 1
  br label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit.i.i.i.i.i

_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %inc.pre-phi.i.i.i.i.i.i.i = phi i64 [ %add.i.i.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %.pre1.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i ]
  %7 = phi i64 [ %4, %for.body.i.i.i.i.i ], [ %.pre.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i ]
  %8 = load i8, ptr %__first.addr.05.i.i.i.i.i, align 1
  %9 = load ptr, ptr %ptr_.i.i.i.i.i.i.i, align 8
  store i64 %inc.pre-phi.i.i.i.i.i.i.i, ptr %size_.i.i.i.i.i.i.i, align 8
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 %7
  store i8 %8, ptr %arrayidx.i.i.i.i.i.i.i, align 1
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.05.i.i.i.i.i, i64 1
  %exitcond.not = icmp eq ptr %__first.addr.05.i.i.i.i.i, %scevgep
  br i1 %exitcond.not, label %if.end, label %for.body.i.i.i.i.i, !llvm.loop !528

if.end:                                           ; preds = %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit.i.i.i.i.i, %_ZN3fmt3v106detail13make_emphasisIcEENS1_17ansi_color_escapeIT_EENS0_8emphasisE.exit, %entry
  %set_foreground_color.i = getelementptr inbounds %"struct.fmt::v10::detail::styled_arg.10", ptr %arg, i64 0, i32 1, i32 2
  %10 = load i8, ptr %set_foreground_color.i, align 8
  %11 = and i8 %10, 1
  %tobool.i.not = icmp eq i8 %11, 0
  br i1 %tobool.i.not, label %if.end26, label %if.then14

if.then14:                                        ; preds = %if.end
  %retval.sroa.0.0.copyload.i17 = load i64, ptr %style, align 8
  call void @_ZN3fmt3v106detail17ansi_color_escapeIcEC2ENS1_10color_typeEPKc(ptr noundef nonnull align 1 dereferenceable(32) %foreground, i64 %retval.sroa.0.0.copyload.i17, ptr noundef nonnull @.str.115) #18
  %call.i.i18 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %foreground) #18
  %cmp4.i.i.i.i.i23 = icmp sgt i64 %call.i.i18, 0
  br i1 %cmp4.i.i.i.i.i23, label %for.body.lr.ph.i.i.i.i.i24, label %if.end26

for.body.lr.ph.i.i.i.i.i24:                       ; preds = %if.then14
  %size_.i.i.i.i.i.i.i25 = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %retval.sroa.0.0.copyload.i, i64 0, i32 2
  %capacity_.i.i.i.i.i.i.i.i26 = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %retval.sroa.0.0.copyload.i, i64 0, i32 3
  %ptr_.i.i.i.i.i.i.i27 = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %retval.sroa.0.0.copyload.i, i64 0, i32 1
  %12 = getelementptr i8, ptr %foreground, i64 %call.i.i18
  %scevgep106 = getelementptr i8, ptr %12, i64 -1
  br label %for.body.i.i.i.i.i28

for.body.i.i.i.i.i28:                             ; preds = %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit.i.i.i.i.i33, %for.body.lr.ph.i.i.i.i.i24
  %__first.addr.05.i.i.i.i.i30 = phi ptr [ %foreground, %for.body.lr.ph.i.i.i.i.i24 ], [ %incdec.ptr.i.i.i.i.i36, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit.i.i.i.i.i33 ]
  %13 = load i64, ptr %size_.i.i.i.i.i.i.i25, align 8
  %add.i.i.i.i.i.i.i31 = add i64 %13, 1
  %14 = load i64, ptr %capacity_.i.i.i.i.i.i.i.i26, align 8
  %cmp.i.i.i.i.i.i.i.i32 = icmp ult i64 %14, %add.i.i.i.i.i.i.i31
  br i1 %cmp.i.i.i.i.i.i.i.i32, label %if.then.i.i.i.i.i.i.i.i39, label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit.i.i.i.i.i33

if.then.i.i.i.i.i.i.i.i39:                        ; preds = %for.body.i.i.i.i.i28
  %vtable.i.i.i.i.i.i.i.i40 = load ptr, ptr %retval.sroa.0.0.copyload.i, align 8
  %15 = load ptr, ptr %vtable.i.i.i.i.i.i.i.i40, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(32) %retval.sroa.0.0.copyload.i, i64 noundef %add.i.i.i.i.i.i.i31)
  %.pre.i.i.i.i.i.i.i41 = load i64, ptr %size_.i.i.i.i.i.i.i25, align 8
  %.pre1.i.i.i.i.i.i.i42 = add i64 %.pre.i.i.i.i.i.i.i41, 1
  br label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit.i.i.i.i.i33

_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit.i.i.i.i.i33: ; preds = %if.then.i.i.i.i.i.i.i.i39, %for.body.i.i.i.i.i28
  %inc.pre-phi.i.i.i.i.i.i.i34 = phi i64 [ %add.i.i.i.i.i.i.i31, %for.body.i.i.i.i.i28 ], [ %.pre1.i.i.i.i.i.i.i42, %if.then.i.i.i.i.i.i.i.i39 ]
  %16 = phi i64 [ %13, %for.body.i.i.i.i.i28 ], [ %.pre.i.i.i.i.i.i.i41, %if.then.i.i.i.i.i.i.i.i39 ]
  %17 = load i8, ptr %__first.addr.05.i.i.i.i.i30, align 1
  %18 = load ptr, ptr %ptr_.i.i.i.i.i.i.i27, align 8
  store i64 %inc.pre-phi.i.i.i.i.i.i.i34, ptr %size_.i.i.i.i.i.i.i25, align 8
  %arrayidx.i.i.i.i.i.i.i35 = getelementptr inbounds i8, ptr %18, i64 %16
  store i8 %17, ptr %arrayidx.i.i.i.i.i.i.i35, align 1
  %incdec.ptr.i.i.i.i.i36 = getelementptr inbounds i8, ptr %__first.addr.05.i.i.i.i.i30, i64 1
  %exitcond107.not = icmp eq ptr %__first.addr.05.i.i.i.i.i30, %scevgep106
  br i1 %exitcond107.not, label %if.end26, label %for.body.i.i.i.i.i28, !llvm.loop !528

if.end26:                                         ; preds = %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit.i.i.i.i.i33, %if.then14, %if.end
  %has_style.1 = phi i1 [ %cmp.i, %if.end ], [ true, %if.then14 ], [ true, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit.i.i.i.i.i33 ]
  %set_background_color.i = getelementptr inbounds %"struct.fmt::v10::detail::styled_arg.10", ptr %arg, i64 0, i32 1, i32 3
  %19 = load i8, ptr %set_background_color.i, align 1
  %20 = and i8 %19, 1
  %tobool.i44.not = icmp eq i8 %20, 0
  br i1 %tobool.i44.not, label %if.end40, label %if.then28

if.then28:                                        ; preds = %if.end26
  %background_color.i = getelementptr inbounds %"struct.fmt::v10::detail::styled_arg.10", ptr %arg, i64 0, i32 1, i32 1
  %retval.sroa.0.0.copyload.i45 = load i64, ptr %background_color.i, align 8
  call void @_ZN3fmt3v106detail17ansi_color_escapeIcEC2ENS1_10color_typeEPKc(ptr noundef nonnull align 1 dereferenceable(32) %background, i64 %retval.sroa.0.0.copyload.i45, ptr noundef nonnull @.str.116) #18
  %call.i.i46 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %background) #18
  %cmp4.i.i.i.i.i51 = icmp sgt i64 %call.i.i46, 0
  br i1 %cmp4.i.i.i.i.i51, label %for.body.lr.ph.i.i.i.i.i52, label %if.end40

for.body.lr.ph.i.i.i.i.i52:                       ; preds = %if.then28
  %size_.i.i.i.i.i.i.i53 = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %retval.sroa.0.0.copyload.i, i64 0, i32 2
  %capacity_.i.i.i.i.i.i.i.i54 = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %retval.sroa.0.0.copyload.i, i64 0, i32 3
  %ptr_.i.i.i.i.i.i.i55 = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %retval.sroa.0.0.copyload.i, i64 0, i32 1
  %21 = getelementptr i8, ptr %background, i64 %call.i.i46
  %scevgep108 = getelementptr i8, ptr %21, i64 -1
  br label %for.body.i.i.i.i.i56

for.body.i.i.i.i.i56:                             ; preds = %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit.i.i.i.i.i61, %for.body.lr.ph.i.i.i.i.i52
  %__first.addr.05.i.i.i.i.i58 = phi ptr [ %background, %for.body.lr.ph.i.i.i.i.i52 ], [ %incdec.ptr.i.i.i.i.i64, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit.i.i.i.i.i61 ]
  %22 = load i64, ptr %size_.i.i.i.i.i.i.i53, align 8
  %add.i.i.i.i.i.i.i59 = add i64 %22, 1
  %23 = load i64, ptr %capacity_.i.i.i.i.i.i.i.i54, align 8
  %cmp.i.i.i.i.i.i.i.i60 = icmp ult i64 %23, %add.i.i.i.i.i.i.i59
  br i1 %cmp.i.i.i.i.i.i.i.i60, label %if.then.i.i.i.i.i.i.i.i67, label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit.i.i.i.i.i61

if.then.i.i.i.i.i.i.i.i67:                        ; preds = %for.body.i.i.i.i.i56
  %vtable.i.i.i.i.i.i.i.i68 = load ptr, ptr %retval.sroa.0.0.copyload.i, align 8
  %24 = load ptr, ptr %vtable.i.i.i.i.i.i.i.i68, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(32) %retval.sroa.0.0.copyload.i, i64 noundef %add.i.i.i.i.i.i.i59)
  %.pre.i.i.i.i.i.i.i69 = load i64, ptr %size_.i.i.i.i.i.i.i53, align 8
  %.pre1.i.i.i.i.i.i.i70 = add i64 %.pre.i.i.i.i.i.i.i69, 1
  br label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit.i.i.i.i.i61

_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit.i.i.i.i.i61: ; preds = %if.then.i.i.i.i.i.i.i.i67, %for.body.i.i.i.i.i56
  %inc.pre-phi.i.i.i.i.i.i.i62 = phi i64 [ %add.i.i.i.i.i.i.i59, %for.body.i.i.i.i.i56 ], [ %.pre1.i.i.i.i.i.i.i70, %if.then.i.i.i.i.i.i.i.i67 ]
  %25 = phi i64 [ %22, %for.body.i.i.i.i.i56 ], [ %.pre.i.i.i.i.i.i.i69, %if.then.i.i.i.i.i.i.i.i67 ]
  %26 = load i8, ptr %__first.addr.05.i.i.i.i.i58, align 1
  %27 = load ptr, ptr %ptr_.i.i.i.i.i.i.i55, align 8
  store i64 %inc.pre-phi.i.i.i.i.i.i.i62, ptr %size_.i.i.i.i.i.i.i53, align 8
  %arrayidx.i.i.i.i.i.i.i63 = getelementptr inbounds i8, ptr %27, i64 %25
  store i8 %26, ptr %arrayidx.i.i.i.i.i.i.i63, align 1
  %incdec.ptr.i.i.i.i.i64 = getelementptr inbounds i8, ptr %__first.addr.05.i.i.i.i.i58, i64 1
  %exitcond109.not = icmp eq ptr %__first.addr.05.i.i.i.i.i58, %scevgep108
  br i1 %exitcond109.not, label %if.end40, label %for.body.i.i.i.i.i56, !llvm.loop !528

if.end40:                                         ; preds = %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit.i.i.i.i.i61, %if.then28, %if.end26
  %has_style.2 = phi i1 [ %has_style.1, %if.end26 ], [ true, %if.then28 ], [ true, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit.i.i.i.i.i61 ]
  %call.i72 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #18
  %width_ref.i = getelementptr inbounds %"struct.fmt::v10::detail::dynamic_format_specs", ptr %this, i64 0, i32 1
  %28 = load i32, ptr %width_ref.i, align 8
  %cmp.i.not = icmp eq i32 %28, 0
  %precision_ref.i = getelementptr inbounds %"struct.fmt::v10::detail::dynamic_format_specs", ptr %this, i64 0, i32 2
  %29 = load i32, ptr %precision_ref.i, align 8
  %cmp4.i.not = icmp eq i32 %29, 0
  %or.cond = select i1 %cmp.i.not, i1 %cmp4.i.not, i1 false
  br i1 %or.cond, label %_ZNK3fmt3v109formatterINS0_17basic_string_viewIcEEcvE6formatINS0_20basic_format_contextINS0_8appenderEcEEEEDTcldtfp0_3outEERKS3_RT_.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %specs.i, ptr noundef nonnull align 8 dereferenceable(64) %this, i64 64, i1 false)
  %width_ref6.i = getelementptr inbounds %"struct.fmt::v10::detail::dynamic_format_specs", ptr %specs.i, i64 0, i32 1
  call void @_ZN3fmt3v106detail19handle_dynamic_specINS1_13width_checkerENS0_20basic_format_contextINS0_8appenderEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERS9_(ptr noundef nonnull align 4 dereferenceable(4) %specs.i, ptr noundef nonnull byval(%"struct.fmt::v10::detail::arg_ref") align 8 %width_ref6.i, ptr noundef nonnull align 8 dereferenceable(32) %ctx)
  %precision.i = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %specs.i, i64 0, i32 1
  %precision_ref8.i = getelementptr inbounds %"struct.fmt::v10::detail::dynamic_format_specs", ptr %specs.i, i64 0, i32 2
  call void @_ZN3fmt3v106detail19handle_dynamic_specINS1_17precision_checkerENS0_20basic_format_contextINS0_8appenderEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERS9_(ptr noundef nonnull align 4 dereferenceable(4) %precision.i, ptr noundef nonnull byval(%"struct.fmt::v10::detail::arg_ref") align 8 %precision_ref8.i, ptr noundef nonnull align 8 dereferenceable(32) %ctx)
  br label %_ZNK3fmt3v109formatterINS0_17basic_string_viewIcEEcvE6formatINS0_20basic_format_contextINS0_8appenderEcEEEEDTcldtfp0_3outEERKS3_RT_.exit

_ZNK3fmt3v109formatterINS0_17basic_string_viewIcEEcvE6formatINS0_20basic_format_contextINS0_8appenderEcEEEEDTcldtfp0_3outEERKS3_RT_.exit: ; preds = %if.end40, %if.then.i
  %this.sink = phi ptr [ %specs.i, %if.then.i ], [ %this, %if.end40 ]
  %retval.sroa.0.0.copyload.i75 = load ptr, ptr %ctx, align 8
  %call.i78 = call ptr @_ZN3fmt3v106detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewIT_EERKNS0_12format_specsIS6_EE(ptr %retval.sroa.0.0.copyload.i75, ptr %0, i64 %call.i72, ptr noundef nonnull align 4 dereferenceable(16) %this.sink)
  br i1 %has_style.2, label %for.body.lr.ph.i.i.i.i.i85, label %if.end56

for.body.lr.ph.i.i.i.i.i85:                       ; preds = %_ZNK3fmt3v109formatterINS0_17basic_string_viewIcEEcvE6formatINS0_20basic_format_contextINS0_8appenderEcEEEEDTcldtfp0_3outEERKS3_RT_.exit
  %size_.i.i.i.i.i.i.i86 = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %call.i78, i64 0, i32 2
  %capacity_.i.i.i.i.i.i.i.i87 = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %call.i78, i64 0, i32 3
  %ptr_.i.i.i.i.i.i.i88 = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %call.i78, i64 0, i32 1
  br label %for.body.i.i.i.i.i89

for.body.i.i.i.i.i89:                             ; preds = %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit.i.i.i.i.i94, %for.body.lr.ph.i.i.i.i.i85
  %__first.addr.05.i.i.i.i.i91.idx = phi i64 [ 0, %for.body.lr.ph.i.i.i.i.i85 ], [ %__first.addr.05.i.i.i.i.i91.add, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit.i.i.i.i.i94 ]
  %__first.addr.05.i.i.i.i.i91.ptr = getelementptr inbounds i8, ptr @.str.119, i64 %__first.addr.05.i.i.i.i.i91.idx
  %30 = load i64, ptr %size_.i.i.i.i.i.i.i86, align 8
  %add.i.i.i.i.i.i.i92 = add i64 %30, 1
  %31 = load i64, ptr %capacity_.i.i.i.i.i.i.i.i87, align 8
  %cmp.i.i.i.i.i.i.i.i93 = icmp ult i64 %31, %add.i.i.i.i.i.i.i92
  br i1 %cmp.i.i.i.i.i.i.i.i93, label %if.then.i.i.i.i.i.i.i.i100, label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit.i.i.i.i.i94

if.then.i.i.i.i.i.i.i.i100:                       ; preds = %for.body.i.i.i.i.i89
  %vtable.i.i.i.i.i.i.i.i101 = load ptr, ptr %call.i78, align 8
  %32 = load ptr, ptr %vtable.i.i.i.i.i.i.i.i101, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(32) %call.i78, i64 noundef %add.i.i.i.i.i.i.i92)
  %.pre.i.i.i.i.i.i.i102 = load i64, ptr %size_.i.i.i.i.i.i.i86, align 8
  %.pre1.i.i.i.i.i.i.i103 = add i64 %.pre.i.i.i.i.i.i.i102, 1
  br label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit.i.i.i.i.i94

_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit.i.i.i.i.i94: ; preds = %if.then.i.i.i.i.i.i.i.i100, %for.body.i.i.i.i.i89
  %inc.pre-phi.i.i.i.i.i.i.i95 = phi i64 [ %add.i.i.i.i.i.i.i92, %for.body.i.i.i.i.i89 ], [ %.pre1.i.i.i.i.i.i.i103, %if.then.i.i.i.i.i.i.i.i100 ]
  %33 = phi i64 [ %30, %for.body.i.i.i.i.i89 ], [ %.pre.i.i.i.i.i.i.i102, %if.then.i.i.i.i.i.i.i.i100 ]
  %34 = load i8, ptr %__first.addr.05.i.i.i.i.i91.ptr, align 1
  %35 = load ptr, ptr %ptr_.i.i.i.i.i.i.i88, align 8
  store i64 %inc.pre-phi.i.i.i.i.i.i.i95, ptr %size_.i.i.i.i.i.i.i86, align 8
  %arrayidx.i.i.i.i.i.i.i96 = getelementptr inbounds i8, ptr %35, i64 %33
  store i8 %34, ptr %arrayidx.i.i.i.i.i.i.i96, align 1
  %__first.addr.05.i.i.i.i.i91.add = add nuw nsw i64 %__first.addr.05.i.i.i.i.i91.idx, 1
  %exitcond110.not = icmp eq i64 %__first.addr.05.i.i.i.i.i91.idx, 3
  br i1 %exitcond110.not, label %if.end56, label %for.body.i.i.i.i.i89, !llvm.loop !528

if.end56:                                         ; preds = %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit.i.i.i.i.i94, %_ZNK3fmt3v109formatterINS0_17basic_string_viewIcEEcvE6formatINS0_20basic_format_contextINS0_8appenderEcEEEEDTcldtfp0_3outEERKS3_RT_.exit
  ret ptr %call.i78
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA39_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %lhs, ptr noundef nonnull align 1 dereferenceable(39) %rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss.i.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ss.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !581
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i), !noalias !586
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i, i64 16
  invoke void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %lhs, ptr noundef nonnull %add.ptr.i.i.i)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !586

invoke.cont.i.i.i:                                ; preds = %entry
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA39_cEES7_RKT_RKT0_.exit unwind label %lpad.i.i.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i.i.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %invoke.cont.i.i.i, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #18
  br label %common.resume

_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA39_cEES7_RKT_RKT0_.exit: ; preds = %invoke.cont.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #18
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !581
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i.i), !noalias !589
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA39_cEES7_RKT_RKT0_.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i.i, i64 16
  invoke void @_ZN7testing8internal21UniversalTersePrinterIPKcE5PrintES3_PSo(ptr noundef nonnull %rhs, ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %invoke.cont.i.i.i.i unwind label %lpad.i.i.i.i, !noalias !596

invoke.cont.i.i.i.i:                              ; preds = %.noexc
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i)
          to label %invoke.cont unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %invoke.cont.i.i.i.i, %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i) #18
  br label %ehcleanup

invoke.cont:                                      ; preds = %invoke.cont.i.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i) #18
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i.i), !noalias !589
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  ret void

lpad:                                             ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA39_cEES7_RKT_RKT0_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i.i.i.i, %lpad2
  %.pn = phi { ptr, i32 } [ %3, %lpad2 ], [ %2, %lpad ], [ %1, %lpad.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA31_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %lhs, ptr noundef nonnull align 1 dereferenceable(31) %rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss.i.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ss.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !599
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i), !noalias !604
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i, i64 16
  invoke void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %lhs, ptr noundef nonnull %add.ptr.i.i.i)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !604

invoke.cont.i.i.i:                                ; preds = %entry
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA31_cEES7_RKT_RKT0_.exit unwind label %lpad.i.i.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i.i.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %invoke.cont.i.i.i, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #18
  br label %common.resume

_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA31_cEES7_RKT_RKT0_.exit: ; preds = %invoke.cont.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #18
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !599
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i.i), !noalias !607
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA31_cEES7_RKT_RKT0_.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i.i, i64 16
  invoke void @_ZN7testing8internal21UniversalTersePrinterIPKcE5PrintES3_PSo(ptr noundef nonnull %rhs, ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %invoke.cont.i.i.i.i unwind label %lpad.i.i.i.i, !noalias !614

invoke.cont.i.i.i.i:                              ; preds = %.noexc
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i)
          to label %invoke.cont unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %invoke.cont.i.i.i.i, %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i) #18
  br label %ehcleanup

invoke.cont:                                      ; preds = %invoke.cont.i.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i) #18
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i.i), !noalias !607
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  ret void

lpad:                                             ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA31_cEES7_RKT_RKT0_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i.i.i.i, %lpad2
  %.pn = phi { ptr, i32 } [ %3, %lpad2 ], [ %2, %lpad ], [ %1, %lpad.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %common.resume
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3fmt3v106detail15iterator_bufferISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcNS1_13buffer_traitsEE4growEm(ptr noundef nonnull align 8 dereferenceable(40) %this, i64 noundef %capacity) unnamed_addr #3 comdat align 2 {
entry:
  %container_ = getelementptr inbounds %"class.fmt::v10::detail::iterator_buffer", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %container_, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %capacity)
  %1 = load ptr, ptr %container_, align 8
  %call = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0)
  %ptr_.i = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %this, i64 0, i32 1
  store ptr %call, ptr %ptr_.i, align 8
  %capacity_.i = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %this, i64 0, i32 3
  store i64 %capacity, ptr %capacity_.i, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA41_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %lhs, ptr noundef nonnull align 1 dereferenceable(41) %rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss.i.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ss.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !617
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i), !noalias !622
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i, i64 16
  invoke void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %lhs, ptr noundef nonnull %add.ptr.i.i.i)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !622

invoke.cont.i.i.i:                                ; preds = %entry
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA41_cEES7_RKT_RKT0_.exit unwind label %lpad.i.i.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i.i.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %invoke.cont.i.i.i, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #18
  br label %common.resume

_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA41_cEES7_RKT_RKT0_.exit: ; preds = %invoke.cont.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #18
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !617
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i.i), !noalias !625
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA41_cEES7_RKT_RKT0_.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i.i, i64 16
  invoke void @_ZN7testing8internal21UniversalTersePrinterIPKcE5PrintES3_PSo(ptr noundef nonnull %rhs, ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %invoke.cont.i.i.i.i unwind label %lpad.i.i.i.i, !noalias !632

invoke.cont.i.i.i.i:                              ; preds = %.noexc
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i)
          to label %invoke.cont unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %invoke.cont.i.i.i.i, %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i) #18
  br label %ehcleanup

invoke.cont:                                      ; preds = %invoke.cont.i.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i) #18
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i.i), !noalias !625
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  ret void

lpad:                                             ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA41_cEES7_RKT_RKT0_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i.i.i.i, %lpad2
  %.pn = phi { ptr, i32 } [ %3, %lpad2 ], [ %2, %lpad ], [ %1, %lpad.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3fmt3v106vprintEP8_IO_FILERKNS0_10text_styleENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr noundef %f, ptr noundef nonnull align 4 dereferenceable(19) %ts, ptr %fmt.coerce0, i64 %fmt.coerce1, i64 %args.coerce0, ptr %args.coerce1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %buf = alloca %"class.fmt::v10::basic_memory_buffer", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  %ptr_.i.i = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %buf, i64 0, i32 1
  %capacity_.i.i = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %buf, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ptr_.i.i, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTVN3fmt3v1019basic_memory_bufferIcLm500ESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %buf, align 8
  %alloc_.i = getelementptr inbounds %"class.fmt::v10::basic_memory_buffer", ptr %buf, i64 0, i32 2
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %alloc_.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  %store_.i = getelementptr inbounds %"class.fmt::v10::basic_memory_buffer", ptr %buf, i64 0, i32 1
  store ptr %store_.i, ptr %ptr_.i.i, align 8
  store i64 500, ptr %capacity_.i.i, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  invoke void @_ZN3fmt3v106detail10vformat_toIcEEvRNS1_6bufferIT_EERKNS0_10text_styleENS0_17basic_string_viewIS4_EENS0_17basic_format_argsINS0_20basic_format_contextINSt11conditionalIXsr3std7is_sameINS0_13type_identityIS4_E4typeEcEE5valueENS0_8appenderESt20back_insert_iteratorINS3_ISH_EEEE4typeESH_EEEE(ptr noundef nonnull align 8 dereferenceable(32) %buf, ptr noundef nonnull align 4 dereferenceable(19) %ts, ptr %fmt.coerce0, i64 %fmt.coerce1, i64 %args.coerce0, ptr %args.coerce1)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %entry
  %0 = load ptr, ptr %ptr_.i.i, align 8
  %size_.i = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %buf, i64 0, i32 2
  %1 = load i64, ptr %size_.i, align 8
  invoke void @_ZN3fmt3v106detail5printEP8_IO_FILENS0_17basic_string_viewIcEE(ptr noundef %f, ptr %0, i64 %1)
          to label %invoke.cont6 unwind label %lpad2

invoke.cont6:                                     ; preds = %invoke.cont3
  %2 = load ptr, ptr %ptr_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %2, %store_.i
  br i1 %cmp.not.i.i, label %_ZN3fmt3v1019basic_memory_bufferIcLm500ESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont6
  call void @_ZdlPv(ptr noundef %2) #19
  br label %_ZN3fmt3v1019basic_memory_bufferIcLm500ESaIcEED2Ev.exit

_ZN3fmt3v1019basic_memory_bufferIcLm500ESaIcEED2Ev.exit: ; preds = %invoke.cont6, %if.then.i.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %alloc_.i) #18
  ret void

lpad2:                                            ; preds = %invoke.cont3, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3fmt3v1019basic_memory_bufferIcLm500ESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %buf) #18
  resume { ptr, i32 } %3
}

declare void @_ZN3fmt3v106detail5printEP8_IO_FILENS0_17basic_string_viewIcEE(ptr noundef, ptr, i64) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %a_message) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %message_ = getelementptr inbounds %"class.testing::AssertionResult", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %message_, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %call3) #18
  %1 = load ptr, ptr %message_, align 8
  store ptr %call3, ptr %message_, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %if.end, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.then
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #18
  tail call void @_ZdlPv(ptr noundef nonnull %1) #19
  %.pre = load ptr, ptr %message_, align 8
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %if.then, %entry
  %2 = phi ptr [ %.pre, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i ], [ %call3, %if.then ], [ %0, %entry ]
  call void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %a_message)
  %call6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  %call7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %call6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  ret void

lpad:                                             ; preds = %if.end
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  resume { ptr, i32 } %3
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_color_test.cc() #13 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i24 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i25 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i26 = alloca %"class.std::allocator", align 1
  %agg.tmp.i1 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i3 = alloca %"class.std::allocator", align 1
  %agg.tmp.i = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i = alloca %"class.std::allocator", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #18
  %call.i4.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %call.i.noexc.i unwind label %lpad.i

call.i.noexc.i:                                   ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef %call.i4.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %call.i.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([104 x i8], ptr @.str.3, i64 0, i64 103))
          to label %invoke.cont.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %.noexc.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #18
  br label %common.resume

invoke.cont.i:                                    ; preds = %.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i

invoke.cont3.i:                                   ; preds = %invoke.cont.i
  %line.i.i = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i, i64 0, i32 1
  store i32 14, ptr %line.i.i, align 8
  %call.i = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i unwind label %lpad4.i

invoke.cont5.i:                                   ; preds = %invoke.cont3.i
  %call7.i = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 14)
          to label %invoke.cont6.i unwind label %lpad4.i

invoke.cont6.i:                                   ; preds = %invoke.cont5.i
  %call9.i = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 14)
          to label %invoke.cont8.i unwind label %lpad4.i

invoke.cont8.i:                                   ; preds = %invoke.cont6.i
  %call11.i = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %invoke.cont13.i unwind label %lpad4.i

invoke.cont13.i:                                  ; preds = %invoke.cont8.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplI22color_test_format_TestEE, i64 0, inrange i32 0, i64 2), ptr %call11.i, align 8
  %call15.i = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i, ptr noundef %call.i, ptr noundef %call7.i, ptr noundef %call9.i, ptr noundef nonnull %call11.i)
          to label %__cxx_global_var_init.1.exit unwind label %lpad4.i

lpad.i:                                           ; preds = %call.i.noexc.i, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i:                                          ; preds = %invoke.cont.i
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i

lpad4.i:                                          ; preds = %invoke.cont13.i, %invoke.cont8.i, %invoke.cont6.i, %invoke.cont5.i, %invoke.cont3.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #18
  br label %ehcleanup16.i

ehcleanup16.i:                                    ; preds = %lpad4.i, %lpad2.i
  %.pn.pn.i = phi { ptr, i32 } [ %4, %lpad4.i ], [ %3, %lpad2.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  br label %common.resume

common.resume:                                    ; preds = %lpad.i.i33, %lpad.i28, %ehcleanup16.i36, %lpad.i.i9, %lpad.i4, %ehcleanup16.i12, %lpad.i.i, %lpad.i, %ehcleanup16.i
  %ref.tmp1.i26.sink = phi ptr [ %ref.tmp1.i, %ehcleanup16.i ], [ %ref.tmp1.i, %lpad.i ], [ %ref.tmp1.i, %lpad.i.i ], [ %ref.tmp1.i3, %ehcleanup16.i12 ], [ %ref.tmp1.i3, %lpad.i4 ], [ %ref.tmp1.i3, %lpad.i.i9 ], [ %ref.tmp1.i26, %ehcleanup16.i36 ], [ %ref.tmp1.i26, %lpad.i28 ], [ %ref.tmp1.i26, %lpad.i.i33 ]
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %ehcleanup16.i ], [ %2, %lpad.i ], [ %1, %lpad.i.i ], [ %.pn.i, %ehcleanup16.i12 ], [ %6, %lpad.i4 ], [ %5, %lpad.i.i9 ], [ %.pn.i37, %ehcleanup16.i36 ], [ %10, %lpad.i28 ], [ %9, %lpad.i.i33 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i26.sink) #18
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.1.exit:                     ; preds = %invoke.cont13.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #18
  store ptr %call15.i, ptr @_ZN22color_test_format_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i3)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i3) #18
  %call.i3.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2)
          to label %call.i.noexc.i7 unwind label %lpad.i4

call.i.noexc.i7:                                  ; preds = %__cxx_global_var_init.1.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i2, ptr noundef %call.i3.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i3)
          to label %.noexc.i8 unwind label %lpad.i4

.noexc.i8:                                        ; preds = %call.i.noexc.i7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([104 x i8], ptr @.str.3, i64 0, i64 103))
          to label %invoke.cont.i10 unwind label %lpad.i.i9

lpad.i.i9:                                        ; preds = %.noexc.i8
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i2) #18
  br label %common.resume

invoke.cont.i10:                                  ; preds = %.noexc.i8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2)
          to label %invoke.cont3.i13 unwind label %lpad2.i11

invoke.cont3.i13:                                 ; preds = %invoke.cont.i10
  %line.i.i14 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i1, i64 0, i32 1
  store i32 61, ptr %line.i.i14, align 8
  %call.i15 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i17 unwind label %lpad4.i16

invoke.cont5.i17:                                 ; preds = %invoke.cont3.i13
  %call7.i18 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 61)
          to label %invoke.cont6.i19 unwind label %lpad4.i16

invoke.cont6.i19:                                 ; preds = %invoke.cont5.i17
  %call9.i20 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 61)
          to label %invoke.cont8.i21 unwind label %lpad4.i16

invoke.cont8.i21:                                 ; preds = %invoke.cont6.i19
  %call11.i22 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %invoke.cont10.i unwind label %lpad4.i16

invoke.cont10.i:                                  ; preds = %invoke.cont8.i21
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplI25color_test_format_to_TestEE, i64 0, inrange i32 0, i64 2), ptr %call11.i22, align 8
  %call15.i23 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.94, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i1, ptr noundef %call.i15, ptr noundef %call7.i18, ptr noundef %call9.i20, ptr noundef nonnull %call11.i22)
          to label %__cxx_global_var_init.93.exit unwind label %lpad4.i16

lpad.i4:                                          ; preds = %call.i.noexc.i7, %__cxx_global_var_init.1.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i11:                                        ; preds = %invoke.cont.i10
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i12

lpad4.i16:                                        ; preds = %invoke.cont10.i, %invoke.cont8.i21, %invoke.cont6.i19, %invoke.cont5.i17, %invoke.cont3.i13
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i1) #18
  br label %ehcleanup16.i12

ehcleanup16.i12:                                  ; preds = %lpad4.i16, %lpad2.i11
  %.pn.i = phi { ptr, i32 } [ %8, %lpad4.i16 ], [ %7, %lpad2.i11 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2) #18
  br label %common.resume

__cxx_global_var_init.93.exit:                    ; preds = %invoke.cont10.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i1) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i3) #18
  store ptr %call15.i23, ptr @_ZN25color_test_format_to_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i1)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i3)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i24)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i25)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i26)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i26) #18
  %call.i3.i27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i25)
          to label %call.i.noexc.i31 unwind label %lpad.i28

call.i.noexc.i31:                                 ; preds = %__cxx_global_var_init.93.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i25, ptr noundef %call.i3.i27, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i26)
          to label %.noexc.i32 unwind label %lpad.i28

.noexc.i32:                                       ; preds = %call.i.noexc.i31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i25, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([104 x i8], ptr @.str.3, i64 0, i64 103))
          to label %invoke.cont.i34 unwind label %lpad.i.i33

lpad.i.i33:                                       ; preds = %.noexc.i32
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i25) #18
  br label %common.resume

invoke.cont.i34:                                  ; preds = %.noexc.i32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i24, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i25)
          to label %invoke.cont3.i38 unwind label %lpad2.i35

invoke.cont3.i38:                                 ; preds = %invoke.cont.i34
  %line.i.i39 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i24, i64 0, i32 1
  store i32 69, ptr %line.i.i39, align 8
  %call.i40 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i42 unwind label %lpad4.i41

invoke.cont5.i42:                                 ; preds = %invoke.cont3.i38
  %call7.i43 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 69)
          to label %invoke.cont6.i44 unwind label %lpad4.i41

invoke.cont6.i44:                                 ; preds = %invoke.cont5.i42
  %call9.i45 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 69)
          to label %invoke.cont8.i46 unwind label %lpad4.i41

invoke.cont8.i46:                                 ; preds = %invoke.cont6.i44
  %call11.i47 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %invoke.cont10.i48 unwind label %lpad4.i41

invoke.cont10.i48:                                ; preds = %invoke.cont8.i46
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplI21color_test_print_TestEE, i64 0, inrange i32 0, i64 2), ptr %call11.i47, align 8
  %call15.i49 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.100, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i24, ptr noundef %call.i40, ptr noundef %call7.i43, ptr noundef %call9.i45, ptr noundef nonnull %call11.i47)
          to label %__cxx_global_var_init.99.exit unwind label %lpad4.i41

lpad.i28:                                         ; preds = %call.i.noexc.i31, %__cxx_global_var_init.93.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i35:                                        ; preds = %invoke.cont.i34
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i36

lpad4.i41:                                        ; preds = %invoke.cont10.i48, %invoke.cont8.i46, %invoke.cont6.i44, %invoke.cont5.i42, %invoke.cont3.i38
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i24) #18
  br label %ehcleanup16.i36

ehcleanup16.i36:                                  ; preds = %lpad4.i41, %lpad2.i35
  %.pn.i37 = phi { ptr, i32 } [ %12, %lpad4.i41 ], [ %11, %lpad2.i35 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i25) #18
  br label %common.resume

__cxx_global_var_init.99.exit:                    ; preds = %invoke.cont10.i48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i24) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i25) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i26) #18
  store ptr %call15.i49, ptr @_ZN21color_test_print_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i24)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i25)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i26)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN3fmt3v102fgENS0_6detail10color_typeE: %agg.result"}
!7 = distinct !{!7, !"_ZN3fmt3v102fgENS0_6detail10color_typeE"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN3fmt3v106formatIA15_cJEcEENSt7__cxx1112basic_stringIT1_St11char_traitsIS5_ESaIS5_EEERKNS0_10text_styleERKT_DpRKT0_: %agg.result"}
!10 = distinct !{!10, !"_ZN3fmt3v106formatIA15_cJEcEENSt7__cxx1112basic_stringIT1_St11char_traitsIS5_ESaIS5_EEERKNS0_10text_styleERKT_DpRKT0_"}
!11 = !{!12, !14}
!12 = distinct !{!12, !13, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA38_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: %agg.result"}
!13 = distinct !{!13, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA38_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!14 = distinct !{!14, !15, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA38_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: %agg.result"}
!15 = distinct !{!15, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA38_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN3fmt3v102fgENS0_6detail10color_typeE: %agg.result"}
!18 = distinct !{!18, !"_ZN3fmt3v102fgENS0_6detail10color_typeE"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN3fmt3v106formatIA5_cJEcEENSt7__cxx1112basic_stringIT1_St11char_traitsIS5_ESaIS5_EEERKNS0_10text_styleERKT_DpRKT0_: %agg.result"}
!21 = distinct !{!21, !"_ZN3fmt3v106formatIA5_cJEcEENSt7__cxx1112basic_stringIT1_St11char_traitsIS5_ESaIS5_EEERKNS0_10text_styleERKT_DpRKT0_"}
!22 = !{!23, !25}
!23 = distinct !{!23, !24, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA28_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: %agg.result"}
!24 = distinct !{!24, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA28_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!25 = distinct !{!25, !26, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA28_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: %agg.result"}
!26 = distinct !{!26, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA28_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN3fmt3v102bgENS0_6detail10color_typeE: %agg.result"}
!29 = distinct !{!29, !"_ZN3fmt3v102bgENS0_6detail10color_typeE"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN3fmt3v10orENS0_10text_styleERKS1_: %agg.result"}
!32 = distinct !{!32, !"_ZN3fmt3v10orENS0_10text_styleERKS1_"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN3fmt3v106formatIA10_cJEcEENSt7__cxx1112basic_stringIT1_St11char_traitsIS5_ESaIS5_EEERKNS0_10text_styleERKT_DpRKT0_: %agg.result"}
!35 = distinct !{!35, !"_ZN3fmt3v106formatIA10_cJEcEENSt7__cxx1112basic_stringIT1_St11char_traitsIS5_ESaIS5_EEERKNS0_10text_styleERKT_DpRKT0_"}
!36 = !{!37, !39}
!37 = distinct !{!37, !38, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA52_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: %agg.result"}
!38 = distinct !{!38, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA52_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!39 = distinct !{!39, !40, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA52_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: %agg.result"}
!40 = distinct !{!40, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA52_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN3fmt3v106formatIA5_cJEcEENSt7__cxx1112basic_stringIT1_St11char_traitsIS5_ESaIS5_EEERKNS0_10text_styleERKT_DpRKT0_: %agg.result"}
!43 = distinct !{!43, !"_ZN3fmt3v106formatIA5_cJEcEENSt7__cxx1112basic_stringIT1_St11char_traitsIS5_ESaIS5_EEERKNS0_10text_styleERKT_DpRKT0_"}
!44 = !{!45, !47}
!45 = distinct !{!45, !46, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA13_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: %agg.result"}
!46 = distinct !{!46, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA13_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!47 = distinct !{!47, !48, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA13_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: %agg.result"}
!48 = distinct !{!48, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA13_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN3fmt3v106formatIA6_cJEcEENSt7__cxx1112basic_stringIT1_St11char_traitsIS5_ESaIS5_EEERKNS0_10text_styleERKT_DpRKT0_: %agg.result"}
!51 = distinct !{!51, !"_ZN3fmt3v106formatIA6_cJEcEENSt7__cxx1112basic_stringIT1_St11char_traitsIS5_ESaIS5_EEERKNS0_10text_styleERKT_DpRKT0_"}
!52 = !{!53, !55}
!53 = distinct !{!53, !54, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA14_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: %agg.result"}
!54 = distinct !{!54, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA14_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!55 = distinct !{!55, !56, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA14_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: %agg.result"}
!56 = distinct !{!56, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA14_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN3fmt3v106formatIA7_cJEcEENSt7__cxx1112basic_stringIT1_St11char_traitsIS5_ESaIS5_EEERKNS0_10text_styleERKT_DpRKT0_: %agg.result"}
!59 = distinct !{!59, !"_ZN3fmt3v106formatIA7_cJEcEENSt7__cxx1112basic_stringIT1_St11char_traitsIS5_ESaIS5_EEERKNS0_10text_styleERKT_DpRKT0_"}
!60 = !{!61, !63}
!61 = distinct !{!61, !62, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA15_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: %agg.result"}
!62 = distinct !{!62, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA15_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!63 = distinct !{!63, !64, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA15_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: %agg.result"}
!64 = distinct !{!64, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA15_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN3fmt3v106formatIA10_cJEcEENSt7__cxx1112basic_stringIT1_St11char_traitsIS5_ESaIS5_EEERKNS0_10text_styleERKT_DpRKT0_: %agg.result"}
!67 = distinct !{!67, !"_ZN3fmt3v106formatIA10_cJEcEENSt7__cxx1112basic_stringIT1_St11char_traitsIS5_ESaIS5_EEERKNS0_10text_styleERKT_DpRKT0_"}
!68 = !{!69, !71}
!69 = distinct !{!69, !70, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA18_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: %agg.result"}
!70 = distinct !{!70, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA18_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!71 = distinct !{!71, !72, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA18_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: %agg.result"}
!72 = distinct !{!72, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA18_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN3fmt3v106formatIA6_cJEcEENSt7__cxx1112basic_stringIT1_St11char_traitsIS5_ESaIS5_EEERKNS0_10text_styleERKT_DpRKT0_: %agg.result"}
!75 = distinct !{!75, !"_ZN3fmt3v106formatIA6_cJEcEENSt7__cxx1112basic_stringIT1_St11char_traitsIS5_ESaIS5_EEERKNS0_10text_styleERKT_DpRKT0_"}
!76 = !{!77, !79}
!77 = distinct !{!77, !78, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA14_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: %agg.result"}
!78 = distinct !{!78, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA14_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!79 = distinct !{!79, !80, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA14_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: %agg.result"}
!80 = distinct !{!80, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA14_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN3fmt3v106formatIA8_cJEcEENSt7__cxx1112basic_stringIT1_St11char_traitsIS5_ESaIS5_EEERKNS0_10text_styleERKT_DpRKT0_: %agg.result"}
!83 = distinct !{!83, !"_ZN3fmt3v106formatIA8_cJEcEENSt7__cxx1112basic_stringIT1_St11char_traitsIS5_ESaIS5_EEERKNS0_10text_styleERKT_DpRKT0_"}
!84 = !{!85, !87}
!85 = distinct !{!85, !86, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA16_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: %agg.result"}
!86 = distinct !{!86, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA16_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!87 = distinct !{!87, !88, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA16_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: %agg.result"}
!88 = distinct !{!88, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA16_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN3fmt3v106formatIA8_cJEcEENSt7__cxx1112basic_stringIT1_St11char_traitsIS5_ESaIS5_EEERKNS0_10text_styleERKT_DpRKT0_: %agg.result"}
!91 = distinct !{!91, !"_ZN3fmt3v106formatIA8_cJEcEENSt7__cxx1112basic_stringIT1_St11char_traitsIS5_ESaIS5_EEERKNS0_10text_styleERKT_DpRKT0_"}
!92 = !{!93, !95}
!93 = distinct !{!93, !94, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA16_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: %agg.result"}
!94 = distinct !{!94, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA16_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!95 = distinct !{!95, !96, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA16_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: %agg.result"}
!96 = distinct !{!96, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA16_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN3fmt3v106formatIA14_cJEcEENSt7__cxx1112basic_stringIT1_St11char_traitsIS5_ESaIS5_EEERKNS0_10text_styleERKT_DpRKT0_: %agg.result"}
!99 = distinct !{!99, !"_ZN3fmt3v106formatIA14_cJEcEENSt7__cxx1112basic_stringIT1_St11char_traitsIS5_ESaIS5_EEERKNS0_10text_styleERKT_DpRKT0_"}
!100 = !{!101, !103}
!101 = distinct !{!101, !102, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA22_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: %agg.result"}
!102 = distinct !{!102, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA22_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!103 = distinct !{!103, !104, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA22_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: %agg.result"}
!104 = distinct !{!104, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA22_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN3fmt3v10orENS0_10text_styleERKS1_: %agg.result"}
!107 = distinct !{!107, !"_ZN3fmt3v10orENS0_10text_styleERKS1_"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN3fmt3v106formatIA10_cJEcEENSt7__cxx1112basic_stringIT1_St11char_traitsIS5_ESaIS5_EEERKNS0_10text_styleERKT_DpRKT0_: %agg.result"}
!110 = distinct !{!110, !"_ZN3fmt3v106formatIA10_cJEcEENSt7__cxx1112basic_stringIT1_St11char_traitsIS5_ESaIS5_EEERKNS0_10text_styleERKT_DpRKT0_"}
!111 = !{!112, !114}
!112 = distinct !{!112, !113, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA37_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: %agg.result"}
!113 = distinct !{!113, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA37_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!114 = distinct !{!114, !115, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA37_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: %agg.result"}
!115 = distinct !{!115, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA37_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN3fmt3v106formatIA11_cJEcEENSt7__cxx1112basic_stringIT1_St11char_traitsIS5_ESaIS5_EEERKNS0_10text_styleERKT_DpRKT0_: %agg.result"}
!118 = distinct !{!118, !"_ZN3fmt3v106formatIA11_cJEcEENSt7__cxx1112basic_stringIT1_St11char_traitsIS5_ESaIS5_EEERKNS0_10text_styleERKT_DpRKT0_"}
!119 = !{!120, !122}
!120 = distinct !{!120, !121, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA19_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: %agg.result"}
!121 = distinct !{!121, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA19_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!122 = distinct !{!122, !123, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA19_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: %agg.result"}
!123 = distinct !{!123, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA19_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN3fmt3v102fgENS0_6detail10color_typeE: %agg.result"}
!126 = distinct !{!126, !"_ZN3fmt3v102fgENS0_6detail10color_typeE"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN3fmt3v106formatIA9_cJEcEENSt7__cxx1112basic_stringIT1_St11char_traitsIS5_ESaIS5_EEERKNS0_10text_styleERKT_DpRKT0_: %agg.result"}
!129 = distinct !{!129, !"_ZN3fmt3v106formatIA9_cJEcEENSt7__cxx1112basic_stringIT1_St11char_traitsIS5_ESaIS5_EEERKNS0_10text_styleERKT_DpRKT0_"}
!130 = !{!131, !133}
!131 = distinct !{!131, !132, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA32_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: %agg.result"}
!132 = distinct !{!132, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA32_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!133 = distinct !{!133, !134, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA32_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: %agg.result"}
!134 = distinct !{!134, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA32_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN3fmt3v106formatIA3_cJEcEENSt7__cxx1112basic_stringIT1_St11char_traitsIS5_ESaIS5_EEERKNS0_10text_styleERKT_DpRKT0_: %agg.result"}
!137 = distinct !{!137, !"_ZN3fmt3v106formatIA3_cJEcEENSt7__cxx1112basic_stringIT1_St11char_traitsIS5_ESaIS5_EEERKNS0_10text_styleERKT_DpRKT0_"}
!138 = !{!139, !141}
!139 = distinct !{!139, !140, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA3_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: %agg.result"}
!140 = distinct !{!140, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA3_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!141 = distinct !{!141, !142, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA3_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: %agg.result"}
!142 = distinct !{!142, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA3_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN3fmt3v102fgENS0_6detail10color_typeE: %agg.result"}
!145 = distinct !{!145, !"_ZN3fmt3v102fgENS0_6detail10color_typeE"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN3fmt3v106formatIA5_cJEcEENSt7__cxx1112basic_stringIT1_St11char_traitsIS5_ESaIS5_EEERKNS0_10text_styleERKT_DpRKT0_: %agg.result"}
!148 = distinct !{!148, !"_ZN3fmt3v106formatIA5_cJEcEENSt7__cxx1112basic_stringIT1_St11char_traitsIS5_ESaIS5_EEERKNS0_10text_styleERKT_DpRKT0_"}
!149 = !{!150, !152}
!150 = distinct !{!150, !151, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA14_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: %agg.result"}
!151 = distinct !{!151, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA14_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!152 = distinct !{!152, !153, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA14_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: %agg.result"}
!153 = distinct !{!153, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA14_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN3fmt3v102bgENS0_6detail10color_typeE: %agg.result"}
!156 = distinct !{!156, !"_ZN3fmt3v102bgENS0_6detail10color_typeE"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN3fmt3v106formatIA6_cJEcEENSt7__cxx1112basic_stringIT1_St11char_traitsIS5_ESaIS5_EEERKNS0_10text_styleERKT_DpRKT0_: %agg.result"}
!159 = distinct !{!159, !"_ZN3fmt3v106formatIA6_cJEcEENSt7__cxx1112basic_stringIT1_St11char_traitsIS5_ESaIS5_EEERKNS0_10text_styleERKT_DpRKT0_"}
!160 = !{!161, !163}
!161 = distinct !{!161, !162, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA15_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: %agg.result"}
!162 = distinct !{!162, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA15_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!163 = distinct !{!163, !164, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA15_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: %agg.result"}
!164 = distinct !{!164, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA15_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN3fmt3v102fgENS0_6detail10color_typeE: %agg.result"}
!167 = distinct !{!167, !"_ZN3fmt3v102fgENS0_6detail10color_typeE"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN3fmt3v106formatIA8_cJEcEENSt7__cxx1112basic_stringIT1_St11char_traitsIS5_ESaIS5_EEERKNS0_10text_styleERKT_DpRKT0_: %agg.result"}
!170 = distinct !{!170, !"_ZN3fmt3v106formatIA8_cJEcEENSt7__cxx1112basic_stringIT1_St11char_traitsIS5_ESaIS5_EEERKNS0_10text_styleERKT_DpRKT0_"}
!171 = !{!172, !174}
!172 = distinct !{!172, !173, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA17_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: %agg.result"}
!173 = distinct !{!173, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA17_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!174 = distinct !{!174, !175, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA17_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: %agg.result"}
!175 = distinct !{!175, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA17_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN3fmt3v102bgENS0_6detail10color_typeE: %agg.result"}
!178 = distinct !{!178, !"_ZN3fmt3v102bgENS0_6detail10color_typeE"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN3fmt3v106formatIA10_cJEcEENSt7__cxx1112basic_stringIT1_St11char_traitsIS5_ESaIS5_EEERKNS0_10text_styleERKT_DpRKT0_: %agg.result"}
!181 = distinct !{!181, !"_ZN3fmt3v106formatIA10_cJEcEENSt7__cxx1112basic_stringIT1_St11char_traitsIS5_ESaIS5_EEERKNS0_10text_styleERKT_DpRKT0_"}
!182 = !{!183, !185}
!183 = distinct !{!183, !184, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA20_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: %agg.result"}
!184 = distinct !{!184, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA20_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!185 = distinct !{!185, !186, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA20_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: %agg.result"}
!186 = distinct !{!186, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA20_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN3fmt3v102fgENS0_6detail10color_typeE: %agg.result"}
!189 = distinct !{!189, !"_ZN3fmt3v102fgENS0_6detail10color_typeE"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN3fmt3v106formatIA3_cJA4_cEcEENSt7__cxx1112basic_stringIT1_St11char_traitsIS6_ESaIS6_EEERKNS0_10text_styleERKT_DpRKT0_: %agg.result"}
!192 = distinct !{!192, !"_ZN3fmt3v106formatIA3_cJA4_cEcEENSt7__cxx1112basic_stringIT1_St11char_traitsIS6_ESaIS6_EEERKNS0_10text_styleERKT_DpRKT0_"}
!193 = !{!194, !196}
!194 = distinct !{!194, !195, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA13_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: %agg.result"}
!195 = distinct !{!195, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA13_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!196 = distinct !{!196, !197, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA13_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: %agg.result"}
!197 = distinct !{!197, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA13_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN3fmt3v106styledIA4_cEENS0_6detail10styled_argINSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEERKS7_NS0_10text_styleE: %agg.result"}
!200 = distinct !{!200, !"_ZN3fmt3v106styledIA4_cEENS0_6detail10styled_argINSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEERKS7_NS0_10text_styleE"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN3fmt3v106styledIA5_cEENS0_6detail10styled_argINSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEERKS7_NS0_10text_styleE: %agg.result"}
!203 = distinct !{!203, !"_ZN3fmt3v106styledIA5_cEENS0_6detail10styled_argINSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEERKS7_NS0_10text_styleE"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJNS0_6detail10styled_argIA4_cEENS6_IA5_cEEEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSF_: %agg.result"}
!206 = distinct !{!206, !"_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJNS0_6detail10styled_argIA4_cEENS6_IA5_cEEEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSF_"}
!207 = !{!208, !210}
!208 = distinct !{!208, !209, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA39_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: %agg.result"}
!209 = distinct !{!209, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA39_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!210 = distinct !{!210, !211, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA39_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: %agg.result"}
!211 = distinct !{!211, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA39_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN3fmt3v10orENS0_10text_styleERKS1_: %agg.result"}
!214 = distinct !{!214, !"_ZN3fmt3v10orENS0_10text_styleERKS1_"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN3fmt3v106styledIA4_cEENS0_6detail10styled_argINSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEERKS7_NS0_10text_styleE: %agg.result"}
!217 = distinct !{!217, !"_ZN3fmt3v106styledIA4_cEENS0_6detail10styled_argINSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEERKS7_NS0_10text_styleE"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN3fmt3v106formatIJNS0_6detail10styled_argIA4_cEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSE_: %agg.result"}
!220 = distinct !{!220, !"_ZN3fmt3v106formatIJNS0_6detail10styled_argIA4_cEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSE_"}
!221 = !{!222, !224}
!222 = distinct !{!222, !223, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA31_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: %agg.result"}
!223 = distinct !{!223, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA31_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!224 = distinct !{!224, !225, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA31_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: %agg.result"}
!225 = distinct !{!225, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA31_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN3fmt3v102fgENS0_6detail10color_typeE: %agg.result"}
!228 = distinct !{!228, !"_ZN3fmt3v102fgENS0_6detail10color_typeE"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJiiiEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRS9_: %agg.result"}
!231 = distinct !{!231, !"_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJiiiEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRS9_"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN3fmt3v106detail10get_bufferIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_15iterator_bufferIT0_T_NS1_13buffer_traitsEEESC_: %agg.result"}
!234 = distinct !{!234, !"_ZN3fmt3v106detail10get_bufferIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_15iterator_bufferIT0_T_NS1_13buffer_traitsEEESC_"}
!235 = !{!236, !238}
!236 = distinct !{!236, !237, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA41_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: %agg.result"}
!237 = distinct !{!237, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA41_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!238 = distinct !{!238, !239, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA41_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: %agg.result"}
!239 = distinct !{!239, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA41_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!240 = distinct !{!240, !241}
!241 = !{!"llvm.loop.mustprogress"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN3fmt3v102fgENS0_6detail10color_typeE: %agg.result"}
!244 = distinct !{!244, !"_ZN3fmt3v102fgENS0_6detail10color_typeE"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN3fmt3v109to_stringIcLm500EEENSt7__cxx1112basic_stringIT_St11char_traitsIS4_ESaIS4_EEERKNS0_19basic_memory_bufferIS4_XT0_ES7_EE: %agg.result"}
!247 = distinct !{!247, !"_ZN3fmt3v109to_stringIcLm500EEENSt7__cxx1112basic_stringIT_St11char_traitsIS4_ESaIS4_EEERKNS0_19basic_memory_bufferIS4_XT0_ES7_EE"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN3fmt3v106detail13make_emphasisIcEENS1_17ansi_color_escapeIT_EENS0_8emphasisE: %agg.result"}
!250 = distinct !{!250, !"_ZN3fmt3v106detail13make_emphasisIcEENS1_17ansi_color_escapeIT_EENS0_8emphasisE"}
!251 = distinct !{!251, !241}
!252 = distinct !{!252, !241}
!253 = !{!254, !256}
!254 = distinct !{!254, !255, !"_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA38_cE6FormatERKS7_: %agg.result"}
!255 = distinct !{!255, !"_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA38_cE6FormatERKS7_"}
!256 = distinct !{!256, !257, !"_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA38_cEES7_RKT_RKT0_: %agg.result"}
!257 = distinct !{!257, !"_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA38_cEES7_RKT_RKT0_"}
!258 = !{!259, !254, !256}
!259 = distinct !{!259, !260, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_: %agg.result"}
!260 = distinct !{!260, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_"}
!261 = !{!262, !264, !266}
!262 = distinct !{!262, !263, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_: %agg.result"}
!263 = distinct !{!263, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_"}
!264 = distinct !{!264, !265, !"_ZN7testing8internal19FormatForComparisonIA38_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc: %agg.result"}
!265 = distinct !{!265, !"_ZN7testing8internal19FormatForComparisonIA38_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc"}
!266 = distinct !{!266, !267, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA38_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_: %agg.result"}
!267 = distinct !{!267, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA38_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_"}
!268 = !{!269, !262, !264, !266}
!269 = distinct !{!269, !270, !"_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!270 = distinct !{!270, !"_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!271 = !{!272, !274}
!272 = distinct !{!272, !273, !"_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA28_cE6FormatERKS7_: %agg.result"}
!273 = distinct !{!273, !"_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA28_cE6FormatERKS7_"}
!274 = distinct !{!274, !275, !"_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA28_cEES7_RKT_RKT0_: %agg.result"}
!275 = distinct !{!275, !"_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA28_cEES7_RKT_RKT0_"}
!276 = !{!277, !272, !274}
!277 = distinct !{!277, !278, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_: %agg.result"}
!278 = distinct !{!278, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_"}
!279 = !{!280, !282, !284}
!280 = distinct !{!280, !281, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_: %agg.result"}
!281 = distinct !{!281, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_"}
!282 = distinct !{!282, !283, !"_ZN7testing8internal19FormatForComparisonIA28_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc: %agg.result"}
!283 = distinct !{!283, !"_ZN7testing8internal19FormatForComparisonIA28_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc"}
!284 = distinct !{!284, !285, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA28_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_: %agg.result"}
!285 = distinct !{!285, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA28_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_"}
!286 = !{!287, !280, !282, !284}
!287 = distinct !{!287, !288, !"_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!288 = distinct !{!288, !"_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!289 = !{!290, !292}
!290 = distinct !{!290, !291, !"_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA52_cE6FormatERKS7_: %agg.result"}
!291 = distinct !{!291, !"_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA52_cE6FormatERKS7_"}
!292 = distinct !{!292, !293, !"_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA52_cEES7_RKT_RKT0_: %agg.result"}
!293 = distinct !{!293, !"_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA52_cEES7_RKT_RKT0_"}
!294 = !{!295, !290, !292}
!295 = distinct !{!295, !296, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_: %agg.result"}
!296 = distinct !{!296, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_"}
!297 = !{!298, !300, !302}
!298 = distinct !{!298, !299, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_: %agg.result"}
!299 = distinct !{!299, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_"}
!300 = distinct !{!300, !301, !"_ZN7testing8internal19FormatForComparisonIA52_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc: %agg.result"}
!301 = distinct !{!301, !"_ZN7testing8internal19FormatForComparisonIA52_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc"}
!302 = distinct !{!302, !303, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA52_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_: %agg.result"}
!303 = distinct !{!303, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA52_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_"}
!304 = !{!305, !298, !300, !302}
!305 = distinct !{!305, !306, !"_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!306 = distinct !{!306, !"_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!307 = !{!308, !310}
!308 = distinct !{!308, !309, !"_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA13_cE6FormatERKS7_: %agg.result"}
!309 = distinct !{!309, !"_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA13_cE6FormatERKS7_"}
!310 = distinct !{!310, !311, !"_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA13_cEES7_RKT_RKT0_: %agg.result"}
!311 = distinct !{!311, !"_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA13_cEES7_RKT_RKT0_"}
!312 = !{!313, !308, !310}
!313 = distinct !{!313, !314, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_: %agg.result"}
!314 = distinct !{!314, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_"}
!315 = !{!316, !318, !320}
!316 = distinct !{!316, !317, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_: %agg.result"}
!317 = distinct !{!317, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_"}
!318 = distinct !{!318, !319, !"_ZN7testing8internal19FormatForComparisonIA13_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc: %agg.result"}
!319 = distinct !{!319, !"_ZN7testing8internal19FormatForComparisonIA13_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc"}
!320 = distinct !{!320, !321, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA13_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_: %agg.result"}
!321 = distinct !{!321, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA13_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_"}
!322 = !{!323, !316, !318, !320}
!323 = distinct !{!323, !324, !"_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!324 = distinct !{!324, !"_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!325 = !{!326, !328}
!326 = distinct !{!326, !327, !"_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA14_cE6FormatERKS7_: %agg.result"}
!327 = distinct !{!327, !"_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA14_cE6FormatERKS7_"}
!328 = distinct !{!328, !329, !"_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA14_cEES7_RKT_RKT0_: %agg.result"}
!329 = distinct !{!329, !"_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA14_cEES7_RKT_RKT0_"}
!330 = !{!331, !326, !328}
!331 = distinct !{!331, !332, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_: %agg.result"}
!332 = distinct !{!332, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_"}
!333 = !{!334, !336, !338}
!334 = distinct !{!334, !335, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_: %agg.result"}
!335 = distinct !{!335, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_"}
!336 = distinct !{!336, !337, !"_ZN7testing8internal19FormatForComparisonIA14_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc: %agg.result"}
!337 = distinct !{!337, !"_ZN7testing8internal19FormatForComparisonIA14_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc"}
!338 = distinct !{!338, !339, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA14_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_: %agg.result"}
!339 = distinct !{!339, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA14_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_"}
!340 = !{!341, !334, !336, !338}
!341 = distinct !{!341, !342, !"_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!342 = distinct !{!342, !"_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!343 = !{!344, !346}
!344 = distinct !{!344, !345, !"_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA15_cE6FormatERKS7_: %agg.result"}
!345 = distinct !{!345, !"_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA15_cE6FormatERKS7_"}
!346 = distinct !{!346, !347, !"_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA15_cEES7_RKT_RKT0_: %agg.result"}
!347 = distinct !{!347, !"_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA15_cEES7_RKT_RKT0_"}
!348 = !{!349, !344, !346}
!349 = distinct !{!349, !350, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_: %agg.result"}
!350 = distinct !{!350, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_"}
!351 = !{!352, !354, !356}
!352 = distinct !{!352, !353, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_: %agg.result"}
!353 = distinct !{!353, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_"}
!354 = distinct !{!354, !355, !"_ZN7testing8internal19FormatForComparisonIA15_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc: %agg.result"}
!355 = distinct !{!355, !"_ZN7testing8internal19FormatForComparisonIA15_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc"}
!356 = distinct !{!356, !357, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA15_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_: %agg.result"}
!357 = distinct !{!357, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA15_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_"}
!358 = !{!359, !352, !354, !356}
!359 = distinct !{!359, !360, !"_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!360 = distinct !{!360, !"_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!361 = !{!362, !364}
!362 = distinct !{!362, !363, !"_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA18_cE6FormatERKS7_: %agg.result"}
!363 = distinct !{!363, !"_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA18_cE6FormatERKS7_"}
!364 = distinct !{!364, !365, !"_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA18_cEES7_RKT_RKT0_: %agg.result"}
!365 = distinct !{!365, !"_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA18_cEES7_RKT_RKT0_"}
!366 = !{!367, !362, !364}
!367 = distinct !{!367, !368, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_: %agg.result"}
!368 = distinct !{!368, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_"}
!369 = !{!370, !372, !374}
!370 = distinct !{!370, !371, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_: %agg.result"}
!371 = distinct !{!371, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_"}
!372 = distinct !{!372, !373, !"_ZN7testing8internal19FormatForComparisonIA18_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc: %agg.result"}
!373 = distinct !{!373, !"_ZN7testing8internal19FormatForComparisonIA18_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc"}
!374 = distinct !{!374, !375, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA18_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_: %agg.result"}
!375 = distinct !{!375, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA18_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_"}
!376 = !{!377, !370, !372, !374}
!377 = distinct !{!377, !378, !"_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!378 = distinct !{!378, !"_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!379 = !{!380, !382}
!380 = distinct !{!380, !381, !"_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA16_cE6FormatERKS7_: %agg.result"}
!381 = distinct !{!381, !"_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA16_cE6FormatERKS7_"}
!382 = distinct !{!382, !383, !"_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA16_cEES7_RKT_RKT0_: %agg.result"}
!383 = distinct !{!383, !"_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA16_cEES7_RKT_RKT0_"}
!384 = !{!385, !380, !382}
!385 = distinct !{!385, !386, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_: %agg.result"}
!386 = distinct !{!386, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_"}
!387 = !{!388, !390, !392}
!388 = distinct !{!388, !389, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_: %agg.result"}
!389 = distinct !{!389, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_"}
!390 = distinct !{!390, !391, !"_ZN7testing8internal19FormatForComparisonIA16_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc: %agg.result"}
!391 = distinct !{!391, !"_ZN7testing8internal19FormatForComparisonIA16_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc"}
!392 = distinct !{!392, !393, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA16_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_: %agg.result"}
!393 = distinct !{!393, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA16_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_"}
!394 = !{!395, !388, !390, !392}
!395 = distinct !{!395, !396, !"_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!396 = distinct !{!396, !"_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!397 = !{!398, !400}
!398 = distinct !{!398, !399, !"_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA22_cE6FormatERKS7_: %agg.result"}
!399 = distinct !{!399, !"_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA22_cE6FormatERKS7_"}
!400 = distinct !{!400, !401, !"_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA22_cEES7_RKT_RKT0_: %agg.result"}
!401 = distinct !{!401, !"_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA22_cEES7_RKT_RKT0_"}
!402 = !{!403, !398, !400}
!403 = distinct !{!403, !404, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_: %agg.result"}
!404 = distinct !{!404, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_"}
!405 = !{!406, !408, !410}
!406 = distinct !{!406, !407, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_: %agg.result"}
!407 = distinct !{!407, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_"}
!408 = distinct !{!408, !409, !"_ZN7testing8internal19FormatForComparisonIA22_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc: %agg.result"}
!409 = distinct !{!409, !"_ZN7testing8internal19FormatForComparisonIA22_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc"}
!410 = distinct !{!410, !411, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA22_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_: %agg.result"}
!411 = distinct !{!411, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA22_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_"}
!412 = !{!413, !406, !408, !410}
!413 = distinct !{!413, !414, !"_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!414 = distinct !{!414, !"_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!415 = !{!416, !418}
!416 = distinct !{!416, !417, !"_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA37_cE6FormatERKS7_: %agg.result"}
!417 = distinct !{!417, !"_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA37_cE6FormatERKS7_"}
!418 = distinct !{!418, !419, !"_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA37_cEES7_RKT_RKT0_: %agg.result"}
!419 = distinct !{!419, !"_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA37_cEES7_RKT_RKT0_"}
!420 = !{!421, !416, !418}
!421 = distinct !{!421, !422, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_: %agg.result"}
!422 = distinct !{!422, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_"}
!423 = !{!424, !426, !428}
!424 = distinct !{!424, !425, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_: %agg.result"}
!425 = distinct !{!425, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_"}
!426 = distinct !{!426, !427, !"_ZN7testing8internal19FormatForComparisonIA37_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc: %agg.result"}
!427 = distinct !{!427, !"_ZN7testing8internal19FormatForComparisonIA37_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc"}
!428 = distinct !{!428, !429, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA37_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_: %agg.result"}
!429 = distinct !{!429, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA37_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_"}
!430 = !{!431, !424, !426, !428}
!431 = distinct !{!431, !432, !"_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!432 = distinct !{!432, !"_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!433 = !{!434, !436}
!434 = distinct !{!434, !435, !"_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA19_cE6FormatERKS7_: %agg.result"}
!435 = distinct !{!435, !"_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA19_cE6FormatERKS7_"}
!436 = distinct !{!436, !437, !"_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA19_cEES7_RKT_RKT0_: %agg.result"}
!437 = distinct !{!437, !"_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA19_cEES7_RKT_RKT0_"}
!438 = !{!439, !434, !436}
!439 = distinct !{!439, !440, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_: %agg.result"}
!440 = distinct !{!440, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_"}
!441 = !{!442, !444, !446}
!442 = distinct !{!442, !443, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_: %agg.result"}
!443 = distinct !{!443, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_"}
!444 = distinct !{!444, !445, !"_ZN7testing8internal19FormatForComparisonIA19_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc: %agg.result"}
!445 = distinct !{!445, !"_ZN7testing8internal19FormatForComparisonIA19_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc"}
!446 = distinct !{!446, !447, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA19_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_: %agg.result"}
!447 = distinct !{!447, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA19_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_"}
!448 = !{!449, !442, !444, !446}
!449 = distinct !{!449, !450, !"_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!450 = distinct !{!450, !"_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!451 = !{!452, !454}
!452 = distinct !{!452, !453, !"_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA32_cE6FormatERKS7_: %agg.result"}
!453 = distinct !{!453, !"_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA32_cE6FormatERKS7_"}
!454 = distinct !{!454, !455, !"_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA32_cEES7_RKT_RKT0_: %agg.result"}
!455 = distinct !{!455, !"_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA32_cEES7_RKT_RKT0_"}
!456 = !{!457, !452, !454}
!457 = distinct !{!457, !458, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_: %agg.result"}
!458 = distinct !{!458, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_"}
!459 = !{!460, !462, !464}
!460 = distinct !{!460, !461, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_: %agg.result"}
!461 = distinct !{!461, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_"}
!462 = distinct !{!462, !463, !"_ZN7testing8internal19FormatForComparisonIA32_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc: %agg.result"}
!463 = distinct !{!463, !"_ZN7testing8internal19FormatForComparisonIA32_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc"}
!464 = distinct !{!464, !465, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA32_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_: %agg.result"}
!465 = distinct !{!465, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA32_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_"}
!466 = !{!467, !460, !462, !464}
!467 = distinct !{!467, !468, !"_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!468 = distinct !{!468, !"_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!469 = !{!470, !472}
!470 = distinct !{!470, !471, !"_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA3_cE6FormatERKS7_: %agg.result"}
!471 = distinct !{!471, !"_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA3_cE6FormatERKS7_"}
!472 = distinct !{!472, !473, !"_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA3_cEES7_RKT_RKT0_: %agg.result"}
!473 = distinct !{!473, !"_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA3_cEES7_RKT_RKT0_"}
!474 = !{!475, !470, !472}
!475 = distinct !{!475, !476, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_: %agg.result"}
!476 = distinct !{!476, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_"}
!477 = !{!478, !480, !482}
!478 = distinct !{!478, !479, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_: %agg.result"}
!479 = distinct !{!479, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_"}
!480 = distinct !{!480, !481, !"_ZN7testing8internal19FormatForComparisonIA3_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc: %agg.result"}
!481 = distinct !{!481, !"_ZN7testing8internal19FormatForComparisonIA3_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc"}
!482 = distinct !{!482, !483, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA3_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_: %agg.result"}
!483 = distinct !{!483, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA3_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_"}
!484 = !{!485, !478, !480, !482}
!485 = distinct !{!485, !486, !"_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!486 = distinct !{!486, !"_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!487 = !{!488, !490}
!488 = distinct !{!488, !489, !"_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA17_cE6FormatERKS7_: %agg.result"}
!489 = distinct !{!489, !"_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA17_cE6FormatERKS7_"}
!490 = distinct !{!490, !491, !"_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA17_cEES7_RKT_RKT0_: %agg.result"}
!491 = distinct !{!491, !"_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA17_cEES7_RKT_RKT0_"}
!492 = !{!493, !488, !490}
!493 = distinct !{!493, !494, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_: %agg.result"}
!494 = distinct !{!494, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_"}
!495 = !{!496, !498, !500}
!496 = distinct !{!496, !497, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_: %agg.result"}
!497 = distinct !{!497, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_"}
!498 = distinct !{!498, !499, !"_ZN7testing8internal19FormatForComparisonIA17_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc: %agg.result"}
!499 = distinct !{!499, !"_ZN7testing8internal19FormatForComparisonIA17_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc"}
!500 = distinct !{!500, !501, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA17_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_: %agg.result"}
!501 = distinct !{!501, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA17_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_"}
!502 = !{!503, !496, !498, !500}
!503 = distinct !{!503, !504, !"_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!504 = distinct !{!504, !"_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!505 = !{!506, !508}
!506 = distinct !{!506, !507, !"_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA20_cE6FormatERKS7_: %agg.result"}
!507 = distinct !{!507, !"_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA20_cE6FormatERKS7_"}
!508 = distinct !{!508, !509, !"_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA20_cEES7_RKT_RKT0_: %agg.result"}
!509 = distinct !{!509, !"_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA20_cEES7_RKT_RKT0_"}
!510 = !{!511, !506, !508}
!511 = distinct !{!511, !512, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_: %agg.result"}
!512 = distinct !{!512, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_"}
!513 = !{!514, !516, !518}
!514 = distinct !{!514, !515, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_: %agg.result"}
!515 = distinct !{!515, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_"}
!516 = distinct !{!516, !517, !"_ZN7testing8internal19FormatForComparisonIA20_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc: %agg.result"}
!517 = distinct !{!517, !"_ZN7testing8internal19FormatForComparisonIA20_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc"}
!518 = distinct !{!518, !519, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA20_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_: %agg.result"}
!519 = distinct !{!519, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA20_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_"}
!520 = !{!521, !514, !516, !518}
!521 = distinct !{!521, !522, !"_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!522 = distinct !{!522, !"_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!523 = distinct !{!523, !241}
!524 = distinct !{!524, !241}
!525 = !{!526}
!526 = distinct !{!526, !527, !"_ZN3fmt3v106detail13make_emphasisIcEENS1_17ansi_color_escapeIT_EENS0_8emphasisE: %agg.result"}
!527 = distinct !{!527, !"_ZN3fmt3v106detail13make_emphasisIcEENS1_17ansi_color_escapeIT_EENS0_8emphasisE"}
!528 = distinct !{!528, !241}
!529 = distinct !{!529, !241}
!530 = distinct !{!530, !241}
!531 = !{!532}
!532 = distinct !{!532, !533, !"_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEEiEEDTcldtfp_3argfp0_EERT_T0_: %agg.result"}
!533 = distinct !{!533, !"_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEEiEEDTcldtfp_3argfp0_EERT_T0_"}
!534 = !{!535}
!535 = distinct !{!535, !536, !"_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi: %agg.result"}
!536 = distinct !{!536, !"_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi"}
!537 = !{!538}
!538 = distinct !{!538, !539, !"_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getEi: %agg.result"}
!539 = distinct !{!539, !"_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getEi"}
!540 = !{!538, !535, !532}
!541 = !{!542}
!542 = distinct !{!542, !543, !"_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEENS0_17basic_string_viewIcEEEEDTcldtfp_3argfp0_EERT_T0_: %agg.result"}
!543 = distinct !{!543, !"_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEENS0_17basic_string_viewIcEEEEDTcldtfp_3argfp0_EERT_T0_"}
!544 = !{!545}
!545 = distinct !{!545, !546, !"_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEEiEEDTcldtfp_3argfp0_EERT_T0_: %agg.result"}
!546 = distinct !{!546, !"_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEEiEEDTcldtfp_3argfp0_EERT_T0_"}
!547 = !{!548}
!548 = distinct !{!548, !549, !"_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi: %agg.result"}
!549 = distinct !{!549, !"_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi"}
!550 = !{!551}
!551 = distinct !{!551, !552, !"_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getEi: %agg.result"}
!552 = distinct !{!552, !"_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getEi"}
!553 = !{!551, !548, !545}
!554 = !{!555}
!555 = distinct !{!555, !556, !"_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEENS0_17basic_string_viewIcEEEEDTcldtfp_3argfp0_EERT_T0_: %agg.result"}
!556 = distinct !{!556, !"_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEENS0_17basic_string_viewIcEEEEDTcldtfp_3argfp0_EERT_T0_"}
!557 = distinct !{!557, !241}
!558 = !{!559}
!559 = distinct !{!559, !560, !"_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getEi: %agg.result"}
!560 = distinct !{!560, !"_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getEi"}
!561 = distinct !{!561, !241}
!562 = distinct !{!562, !241}
!563 = !{!564}
!564 = distinct !{!564, !565, !"_ZN3fmt3v106detail11find_escapeEPKcS3_: %agg.result"}
!565 = distinct !{!565, !"_ZN3fmt3v106detail11find_escapeEPKcS3_"}
!566 = distinct !{!566, !241}
!567 = distinct !{!567, !241}
!568 = distinct !{!568, !241}
!569 = distinct !{!569, !241}
!570 = distinct !{!570, !241}
!571 = distinct !{!571, !241}
!572 = distinct !{!572, !241}
!573 = distinct !{!573, !241}
!574 = !{!575}
!575 = distinct !{!575, !576, !"_ZN3fmt3v106detail11find_escapeEPKcS3_: %agg.result"}
!576 = distinct !{!576, !"_ZN3fmt3v106detail11find_escapeEPKcS3_"}
!577 = distinct !{!577, !241}
!578 = !{!579}
!579 = distinct !{!579, !580, !"_ZN3fmt3v106detail13make_emphasisIcEENS1_17ansi_color_escapeIT_EENS0_8emphasisE: %agg.result"}
!580 = distinct !{!580, !"_ZN3fmt3v106detail13make_emphasisIcEENS1_17ansi_color_escapeIT_EENS0_8emphasisE"}
!581 = !{!582, !584}
!582 = distinct !{!582, !583, !"_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA39_cE6FormatERKS7_: %agg.result"}
!583 = distinct !{!583, !"_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA39_cE6FormatERKS7_"}
!584 = distinct !{!584, !585, !"_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA39_cEES7_RKT_RKT0_: %agg.result"}
!585 = distinct !{!585, !"_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA39_cEES7_RKT_RKT0_"}
!586 = !{!587, !582, !584}
!587 = distinct !{!587, !588, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_: %agg.result"}
!588 = distinct !{!588, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_"}
!589 = !{!590, !592, !594}
!590 = distinct !{!590, !591, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_: %agg.result"}
!591 = distinct !{!591, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_"}
!592 = distinct !{!592, !593, !"_ZN7testing8internal19FormatForComparisonIA39_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc: %agg.result"}
!593 = distinct !{!593, !"_ZN7testing8internal19FormatForComparisonIA39_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc"}
!594 = distinct !{!594, !595, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA39_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_: %agg.result"}
!595 = distinct !{!595, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA39_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_"}
!596 = !{!597, !590, !592, !594}
!597 = distinct !{!597, !598, !"_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!598 = distinct !{!598, !"_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!599 = !{!600, !602}
!600 = distinct !{!600, !601, !"_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA31_cE6FormatERKS7_: %agg.result"}
!601 = distinct !{!601, !"_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA31_cE6FormatERKS7_"}
!602 = distinct !{!602, !603, !"_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA31_cEES7_RKT_RKT0_: %agg.result"}
!603 = distinct !{!603, !"_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA31_cEES7_RKT_RKT0_"}
!604 = !{!605, !600, !602}
!605 = distinct !{!605, !606, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_: %agg.result"}
!606 = distinct !{!606, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_"}
!607 = !{!608, !610, !612}
!608 = distinct !{!608, !609, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_: %agg.result"}
!609 = distinct !{!609, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_"}
!610 = distinct !{!610, !611, !"_ZN7testing8internal19FormatForComparisonIA31_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc: %agg.result"}
!611 = distinct !{!611, !"_ZN7testing8internal19FormatForComparisonIA31_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc"}
!612 = distinct !{!612, !613, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA31_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_: %agg.result"}
!613 = distinct !{!613, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA31_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_"}
!614 = !{!615, !608, !610, !612}
!615 = distinct !{!615, !616, !"_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!616 = distinct !{!616, !"_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!617 = !{!618, !620}
!618 = distinct !{!618, !619, !"_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA41_cE6FormatERKS7_: %agg.result"}
!619 = distinct !{!619, !"_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA41_cE6FormatERKS7_"}
!620 = distinct !{!620, !621, !"_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA41_cEES7_RKT_RKT0_: %agg.result"}
!621 = distinct !{!621, !"_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA41_cEES7_RKT_RKT0_"}
!622 = !{!623, !618, !620}
!623 = distinct !{!623, !624, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_: %agg.result"}
!624 = distinct !{!624, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_"}
!625 = !{!626, !628, !630}
!626 = distinct !{!626, !627, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_: %agg.result"}
!627 = distinct !{!627, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_"}
!628 = distinct !{!628, !629, !"_ZN7testing8internal19FormatForComparisonIA41_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc: %agg.result"}
!629 = distinct !{!629, !"_ZN7testing8internal19FormatForComparisonIA41_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc"}
!630 = distinct !{!630, !631, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA41_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_: %agg.result"}
!631 = distinct !{!631, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA41_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_"}
!632 = !{!633, !626, !628, !630}
!633 = distinct !{!633, !634, !"_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!634 = distinct !{!634, !"_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
