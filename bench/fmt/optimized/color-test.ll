; ModuleID = 'bench/fmt/original/color-test.ll'
source_filename = "bench/fmt/original/color-test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.testing::internal::GTestLog" = type { i32 }
%"struct.fmt::v11::detail::format_arg_store.32" = type { [1 x %"class.fmt::v11::detail::value"] }
%"class.fmt::v11::detail::value" = type { %union.anon.30 }
%union.anon.30 = type { i128 }
%"struct.fmt::v11::detail::format_arg_store" = type { [1 x %"class.fmt::v11::detail::value"] }
%"struct.fmt::v11::detail::format_arg_store.44" = type { [1 x %"class.fmt::v11::detail::value"] }
%"struct.fmt::v11::detail::format_arg_store.33" = type { [2 x %"class.fmt::v11::detail::value"] }
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
%"class.fmt::v11::text_style" = type <{ %"struct.fmt::v11::detail::color_type", %"struct.fmt::v11::detail::color_type", i8, i8, i8, i8 }>
%"struct.fmt::v11::detail::color_type" = type { i8, %"union.fmt::v11::detail::color_type::color_union" }
%"union.fmt::v11::detail::color_type::color_union" = type { i32 }
%"class.testing::Message" = type { %"class.std::unique_ptr.2" }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.testing::internal::AssertHelper" = type { ptr }
%"struct.fmt::v11::detail::styled_arg" = type <{ ptr, %"class.fmt::v11::text_style", [4 x i8] }>
%"struct.fmt::v11::detail::styled_arg.12" = type <{ ptr, %"class.fmt::v11::text_style", [4 x i8] }>
%"class.fmt::v11::detail::iterator_buffer" = type { %"class.fmt::v11::detail::container_buffer" }
%"class.fmt::v11::detail::container_buffer" = type { %"class.fmt::v11::detail::buffer", ptr }
%"class.fmt::v11::detail::buffer" = type { ptr, i64, i64, ptr }
%"struct.fmt::v11::detail::format_arg_store.45" = type { [3 x %"class.fmt::v11::detail::value"] }
%"class.fmt::v11::basic_memory_buffer" = type <{ %"class.fmt::v11::detail::buffer", [500 x i8], [4 x i8] }>
%"struct.fmt::v11::detail::format_arg_store.49" = type { [1 x %"class.fmt::v11::detail::value"] }
%class.output_redirect = type { ptr, %"class.fmt::v11::file", %"class.fmt::v11::file" }
%"class.fmt::v11::file" = type { i32 }
%"struct.fmt::v11::detail::ansi_color_escape" = type { [32 x i8] }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"struct.fmt::v11::formatter" = type { %"struct.fmt::v11::formatter.34" }
%"struct.fmt::v11::formatter.34" = type { %"struct.fmt::v11::formatter.35" }
%"struct.fmt::v11::formatter.35" = type { %"struct.fmt::v11::detail::native_formatter" }
%"struct.fmt::v11::detail::native_formatter" = type { %"struct.fmt::v11::detail::dynamic_format_specs" }
%"struct.fmt::v11::detail::dynamic_format_specs" = type { %"struct.fmt::v11::format_specs", %"union.fmt::v11::detail::arg_ref", %"union.fmt::v11::detail::arg_ref" }
%"struct.fmt::v11::format_specs" = type { %"class.fmt::v11::basic_specs", i32, i32 }
%"class.fmt::v11::basic_specs" = type { i32, [4 x i8] }
%"union.fmt::v11::detail::arg_ref" = type { %"class.fmt::v11::basic_string_view" }
%"class.fmt::v11::basic_string_view" = type { ptr, i64 }
%"struct.fmt::v11::detail::dynamic_spec_handler" = type { ptr, ptr, ptr }
%class.anon.41 = type { %struct.count_code_points }
%struct.count_code_points = type { ptr }
%class.anon.37 = type { ptr, ptr, ptr }
%"class.fmt::v11::detail::counting_buffer" = type { %"class.fmt::v11::detail::buffer", [256 x i8], i64 }
%class.anon = type { i8, %"class.fmt::v11::basic_string_view", ptr, i64 }
%"struct.fmt::v11::detail::find_escape_result" = type { ptr, ptr, i32 }
%"class.fmt::v11::basic_format_arg" = type <{ %"class.fmt::v11::detail::value", i32, [12 x i8] }>
%"struct.fmt::v11::detail::named_arg_info" = type { ptr, i32 }
%"struct.fmt::v11::formatter.42" = type { %"struct.fmt::v11::formatter.43" }
%"struct.fmt::v11::formatter.43" = type { %"struct.fmt::v11::formatter.35" }
%"struct.testing::internal::CodeLocation" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci = comdat any

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci = comdat any

$_ZN7testing15AssertionResultD2Ev = comdat any

$_ZN3fmt3v119to_stringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXaantsr3std11is_integralIT_EE5valuentsr6detail13use_format_asIS9_EE5valueEiE4typeELi0EEES7_RKS9_ = comdat any

$_ZN22color_test_format_TestD0Ev = comdat any

$_ZN7testing4Test5SetupEv = comdat any

$_ZN25color_test_format_to_TestD0Ev = comdat any

$_ZN21color_test_print_TestD0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI22color_test_format_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI22color_test_format_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplI25color_test_format_to_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI25color_test_format_to_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryBaseD2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI21color_test_print_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI21color_test_print_TestE10CreateTestEv = comdat any

$_ZN3fmt3v117vformatB5cxx11ERKNS0_10text_styleENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_7contextEEE = comdat any

$_ZN3fmt3v116detail10vformat_toIcEEvRNS1_6bufferIT_EERKNS0_10text_styleENS0_17basic_string_viewIS4_EENS0_17basic_format_argsINSt11conditionalIXsr3std7is_sameIS4_cEE5valueENS0_7contextENS0_15generic_contextINS0_14basic_appenderIS4_EES4_EEE4typeEEE = comdat any

$_ZN3fmt3v1119basic_memory_bufferIcLm500ENS0_6detail9allocatorIcEEE4growERNS2_6bufferIcEEm = comdat any

$_ZN3fmt3v116detail17ansi_color_escapeIcEC2ENS1_10color_typeEPKc = comdat any

$_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA38_cEENS_15AssertionResultEPKcSB_RKT_RKT0_ = comdat any

$_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_ = comdat any

$_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

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

$_ZN3fmt3v116detail5valueINS0_7contextEE13format_customINS1_10styled_argIA4_cEENS0_9formatterIS8_cvEEEEvPvRNS0_13parse_contextIcEERS3_ = comdat any

$_ZNK3fmt3v119formatterINS0_6detail10styled_argIA4_cEEcvE6formatINS0_7contextEEEDTcldtfp0_3outEERKS5_RT_ = comdat any

$_ZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeE = comdat any

$_ZN3fmt3v116detail18parse_dynamic_specIcEENS1_25parse_dynamic_spec_resultIT_EEPKS4_S7_RiRNS1_7arg_refIS4_EERNS0_13parse_contextIS4_EE = comdat any

$_ZN3fmt3v116detail12parse_arg_idIcNS1_20dynamic_spec_handlerIcEEEEPKT_S7_S7_OT0_ = comdat any

$_ZN3fmt3v116detail5writeIcNS0_14basic_appenderIcEEEET0_S5_NS0_17basic_string_viewIT_EERKNS0_12format_specsE = comdat any

$_ZN3fmt3v116detail20write_escaped_stringIcNS0_14basic_appenderIcEEEET0_S5_NS0_17basic_string_viewIT_EE = comdat any

$_ZN3fmt3v116detail12write_paddedIcLNS0_5alignE1ENS0_14basic_appenderIcEEZNS1_5writeIcS5_EET0_S7_NS0_17basic_string_viewIT_EERKNS0_12format_specsEEUlS5_E_EET1_SF_SD_mmOT2_ = comdat any

$_ZN3fmt3v116detail18for_each_codepointIZNS1_16code_point_indexENS0_17basic_string_viewIcEEmEUljS4_E_EEvS4_T_ = comdat any

$_ZN3fmt3v116detail15counting_bufferIcE4growERNS1_6bufferIcEEm = comdat any

$_ZN3fmt3v116detail16write_escaped_cpINS0_14basic_appenderIcEEcEET_S5_RKNS1_18find_escape_resultIT0_EE = comdat any

$_ZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ = comdat any

$_ZN3fmt3v116detail15write_codepointILm2EcNS0_14basic_appenderIcEEEET1_S5_cj = comdat any

$_ZN3fmt3v116detail15write_codepointILm4EcNS0_14basic_appenderIcEEEET1_S5_cj = comdat any

$_ZN3fmt3v116detail15write_codepointILm8EcNS0_14basic_appenderIcEEEET1_S5_cj = comdat any

$_ZZN3fmt3v116detail18for_each_codepointIZNS1_13compute_widthENS0_17basic_string_viewIcEEE17count_code_pointsEEvS4_T_ENKUlPKcS8_E_clES8_S8_ = comdat any

$_ZN3fmt3v116detail4fillIcNS0_14basic_appenderIcEEEET0_S5_mRKNS0_11basic_specsE = comdat any

$_ZN3fmt3v116detail16get_dynamic_specINS0_7contextEEEiNS0_11arg_id_kindERKNS1_7arg_refINT_9char_typeEEERS6_ = comdat any

$_ZN3fmt3v116detail5valueINS0_7contextEE13format_customINS1_10styled_argIA5_cEENS0_9formatterIS8_cvEEEEvPvRNS0_13parse_contextIcEERS3_ = comdat any

$_ZNK3fmt3v119formatterINS0_6detail10styled_argIA5_cEEcvE6formatINS0_7contextEEEDTcldtfp0_3outEERKS5_RT_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA39_cEENS_15AssertionResultEPKcSB_RKT_RKT0_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA31_cEENS_15AssertionResultEPKcSB_RKT_RKT0_ = comdat any

$_ZN3fmt3v116detail16container_bufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4growERNS1_6bufferIcEEm = comdat any

$_ZN3fmt3v116detail13copy_noinlineIcPKcNS0_14basic_appenderIcEEEET1_T0_S8_S7_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA41_cEENS_15AssertionResultEPKcSB_RKT_RKT0_ = comdat any

$_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI22color_test_format_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI22color_test_format_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI22color_test_format_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryBaseE = comdat any

$_ZTSN7testing8internal15TestFactoryBaseE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI25color_test_format_to_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI25color_test_format_to_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI25color_test_format_to_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI21color_test_print_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI21color_test_print_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI21color_test_print_TestEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN22color_test_format_Test10test_info_E = hidden global ptr null, align 8
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
@_ZN25color_test_format_to_Test10test_info_E = hidden global ptr null, align 8
@.str.94 = private unnamed_addr constant [10 x i8] c"format_to\00", align 1
@.str.95 = private unnamed_addr constant [21 x i8] c"rgb(255,20,30){}{}{}\00", align 1
@.str.96 = private unnamed_addr constant [20 x i8] c"fmt::to_string(out)\00", align 1
@.str.97 = private unnamed_addr constant [49 x i8] c"\22\\x1b[38;2;255;020;030mrgb(255,20,30)123\\x1b[0m\22\00", align 1
@.str.98 = private unnamed_addr constant [41 x i8] c"\1B[38;2;255;020;030mrgb(255,20,30)123\1B[0m\00", align 1
@_ZN21color_test_print_Test10test_info_E = hidden global ptr null, align 8
@.str.100 = private unnamed_addr constant [6 x i8] c"print\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.101 = private unnamed_addr constant [84 x i8] c"fmt::print(fg(fmt::rgb(255, 20, 30)), \22rgb(255,20,30)\22) produces different output.\0A\00", align 1
@.str.102 = private unnamed_addr constant [11 x i8] c"Expected: \00", align 1
@.str.103 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.104 = private unnamed_addr constant [11 x i8] c"  Actual: \00", align 1
@_ZTV22color_test_format_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI22color_test_format_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN22color_test_format_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN22color_test_format_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTI22color_test_format_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS22color_test_format_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS22color_test_format_Test = hidden constant [25 x i8] c"22color_test_format_Test\00", align 1
@_ZTIN7testing4TestE = external constant ptr
@_ZTV25color_test_format_to_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI25color_test_format_to_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN25color_test_format_to_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN25color_test_format_to_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTI25color_test_format_to_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS25color_test_format_to_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTS25color_test_format_to_Test = hidden constant [28 x i8] c"25color_test_format_to_Test\00", align 1
@_ZTV21color_test_print_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI21color_test_print_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN21color_test_print_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN21color_test_print_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTI21color_test_print_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS21color_test_print_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTS21color_test_print_Test = hidden constant [24 x i8] c"21color_test_print_Test\00", align 1
@_ZTVN7testing8internal15TestFactoryImplI22color_test_format_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI22color_test_format_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI22color_test_format_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI22color_test_format_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI22color_test_format_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI22color_test_format_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI22color_test_format_TestEE = linkonce_odr hidden constant [63 x i8] c"N7testing8internal15TestFactoryImplI22color_test_format_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryBaseE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryBaseE = linkonce_odr hidden constant [37 x i8] c"N7testing8internal15TestFactoryBaseE\00", comdat, align 1
@.str.105 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN7testing8internal15TestFactoryImplI25color_test_format_to_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI25color_test_format_to_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI25color_test_format_to_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI25color_test_format_to_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI25color_test_format_to_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI25color_test_format_to_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI25color_test_format_to_TestEE = linkonce_odr hidden constant [66 x i8] c"N7testing8internal15TestFactoryImplI25color_test_format_to_TestEE\00", comdat, align 1
@_ZTVN7testing8internal15TestFactoryImplI21color_test_print_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI21color_test_print_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI21color_test_print_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI21color_test_print_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI21color_test_print_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI21color_test_print_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI21color_test_print_TestEE = linkonce_odr hidden constant [62 x i8] c"N7testing8internal15TestFactoryImplI21color_test_print_TestEE\00", comdat, align 1
@.str.107 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.108 = private unnamed_addr constant [110 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/fmt/fmt/test/gtest/gtest/gtest.h\00", align 1
@.str.109 = private unnamed_addr constant [51 x i8] c"Condition !test_case_fp || !test_suite_fp failed. \00", align 1
@.str.110 = private unnamed_addr constant [107 x i8] c"Test can not provide both SetUpTestSuite and SetUpTestCase, please make sure there is only one present at \00", align 1
@.str.111 = private unnamed_addr constant [2 x i8] c":\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.112 = private unnamed_addr constant [112 x i8] c"Test can not provide both TearDownTestSuite and TearDownTestCase, please make sure there is only one present at\00", align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.115 = private unnamed_addr constant [8 x i8] c"\1B[38;2;\00", align 1
@.str.116 = private unnamed_addr constant [8 x i8] c"\1B[48;2;\00", align 1
@.str.119 = private unnamed_addr constant [5 x i8] c"\1B[0m\00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.122 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.123 = private unnamed_addr constant [43 x i8] c"format specifier requires numeric argument\00", align 1
@.str.124 = private unnamed_addr constant [25 x i8] c"invalid format specifier\00", align 1
@.str.125 = private unnamed_addr constant [27 x i8] c"invalid fill character '{'\00", align 1
@.str.126 = private unnamed_addr constant [18 x i8] c"number is too big\00", align 1
@.str.127 = private unnamed_addr constant [22 x i8] c"invalid format string\00", align 1
@.str.128 = private unnamed_addr constant [57 x i8] c"cannot switch from manual to automatic argument indexing\00", align 1
@.str.129 = private unnamed_addr constant [57 x i8] c"cannot switch from automatic to manual argument indexing\00", align 1
@.str.130 = private unnamed_addr constant [18 x i8] c"invalid precision\00", align 1
@__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.masks = private unnamed_addr constant [5 x i32] [i32 0, i32 127, i32 31, i32 15, i32 7], align 16
@__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.mins = private unnamed_addr constant [5 x i32] [i32 4194304, i32 0, i32 128, i32 2048, i32 65536], align 16
@__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.shiftc = private unnamed_addr constant [5 x i32] [i32 0, i32 18, i32 12, i32 6, i32 0], align 16
@__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.shifte = private unnamed_addr constant [5 x i32] [i32 0, i32 6, i32 4, i32 2, i32 0], align 16
@.str.132 = private unnamed_addr constant [32 x i8] c"\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\00\00\00\00\02\02\02\02\03\03\04\00", align 1
@.str.134 = private unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 1
@.str.135 = private unnamed_addr constant [5 x i8] c"\1F\1F\00\01\00", align 1
@.str.136 = private unnamed_addr constant [19 x i8] c"argument not found\00", align 1
@.str.137 = private unnamed_addr constant [32 x i8] c"width/precision is out of range\00", align 1
@.str.138 = private unnamed_addr constant [31 x i8] c"width/precision is not integer\00", align 1
@.str.139 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_color_test.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZN7testing8internal13GetTestTypeIdEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %4, label %24, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.108, i32 noundef 3907)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.109, i64 noundef 50)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %5
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.110, i64 noundef 106)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %8, label %16

8:                                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  %9 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !4
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !7
  %15 = or i32 %14, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef %15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %22

16:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #23
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %0, i64 noundef %17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %8, %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.111, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %1)
          to label %21 unwind label %22

21:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %24

22:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11, %16, %8, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %23

24:                                               ; preds = %2, %21
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %4, label %24, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.108, i32 noundef 3928)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.109, i64 noundef 50)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %5
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.112, i64 noundef 111)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %8, label %16

8:                                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  %9 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !4
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !7
  %15 = or i32 %14, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef %15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %22

16:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #23
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %0, i64 noundef %17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %8, %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.111, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %1)
          to label %21 unwind label %22

21:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %24

22:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11, %16, %8, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %23

24:                                               ; preds = %2, %21
  ret ptr null
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZN22color_test_format_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.fmt::v11::detail::format_arg_store.32", align 16
  %3 = alloca %"struct.fmt::v11::detail::format_arg_store", align 16
  %4 = alloca %"struct.fmt::v11::detail::format_arg_store", align 16
  %5 = alloca %"struct.fmt::v11::detail::format_arg_store", align 16
  %6 = alloca %"struct.fmt::v11::detail::format_arg_store", align 16
  %7 = alloca %"struct.fmt::v11::detail::format_arg_store", align 16
  %8 = alloca %"struct.fmt::v11::detail::format_arg_store", align 16
  %9 = alloca %"struct.fmt::v11::detail::format_arg_store", align 16
  %10 = alloca %"struct.fmt::v11::detail::format_arg_store", align 16
  %11 = alloca %"struct.fmt::v11::detail::format_arg_store", align 16
  %12 = alloca %"struct.fmt::v11::detail::format_arg_store", align 16
  %13 = alloca %"struct.fmt::v11::detail::format_arg_store", align 16
  %14 = alloca %"struct.fmt::v11::detail::format_arg_store", align 16
  %15 = alloca %"struct.fmt::v11::detail::format_arg_store", align 16
  %16 = alloca %"struct.fmt::v11::detail::format_arg_store", align 16
  %17 = alloca %"struct.fmt::v11::detail::format_arg_store", align 16
  %18 = alloca %"struct.fmt::v11::detail::format_arg_store", align 16
  %19 = alloca %"struct.fmt::v11::detail::format_arg_store", align 16
  %20 = alloca %"struct.fmt::v11::detail::format_arg_store", align 16
  %21 = alloca %"struct.fmt::v11::detail::format_arg_store", align 16
  %22 = alloca %"struct.fmt::v11::detail::format_arg_store.44", align 16
  %23 = alloca %"struct.fmt::v11::detail::format_arg_store.33", align 16
  %24 = alloca %"class.testing::AssertionResult", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.fmt::v11::text_style", align 8
  %27 = alloca %"class.testing::Message", align 8
  %28 = alloca %"class.testing::internal::AssertHelper", align 8
  %29 = alloca %"class.testing::AssertionResult", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.fmt::v11::text_style", align 8
  %32 = alloca %"class.testing::Message", align 8
  %33 = alloca %"class.testing::internal::AssertHelper", align 8
  %34 = alloca %"class.testing::AssertionResult", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.fmt::v11::text_style", align 8
  %37 = alloca %"class.testing::Message", align 8
  %38 = alloca %"class.testing::internal::AssertHelper", align 8
  %39 = alloca %"class.testing::AssertionResult", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.fmt::v11::text_style", align 4
  %42 = alloca %"class.testing::Message", align 8
  %43 = alloca %"class.testing::internal::AssertHelper", align 8
  %44 = alloca %"class.testing::AssertionResult", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.fmt::v11::text_style", align 4
  %47 = alloca %"class.testing::Message", align 8
  %48 = alloca %"class.testing::internal::AssertHelper", align 8
  %49 = alloca %"class.testing::AssertionResult", align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.fmt::v11::text_style", align 4
  %52 = alloca %"class.testing::Message", align 8
  %53 = alloca %"class.testing::internal::AssertHelper", align 8
  %54 = alloca %"class.testing::AssertionResult", align 8
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.fmt::v11::text_style", align 4
  %57 = alloca %"class.testing::Message", align 8
  %58 = alloca %"class.testing::internal::AssertHelper", align 8
  %59 = alloca %"class.testing::AssertionResult", align 8
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca %"class.fmt::v11::text_style", align 4
  %62 = alloca %"class.testing::Message", align 8
  %63 = alloca %"class.testing::internal::AssertHelper", align 8
  %64 = alloca %"class.testing::AssertionResult", align 8
  %65 = alloca %"class.std::__cxx11::basic_string", align 8
  %66 = alloca %"class.fmt::v11::text_style", align 4
  %67 = alloca %"class.testing::Message", align 8
  %68 = alloca %"class.testing::internal::AssertHelper", align 8
  %69 = alloca %"class.testing::AssertionResult", align 8
  %70 = alloca %"class.std::__cxx11::basic_string", align 8
  %71 = alloca %"class.fmt::v11::text_style", align 4
  %72 = alloca %"class.testing::Message", align 8
  %73 = alloca %"class.testing::internal::AssertHelper", align 8
  %74 = alloca %"class.testing::AssertionResult", align 8
  %75 = alloca %"class.std::__cxx11::basic_string", align 8
  %76 = alloca %"class.fmt::v11::text_style", align 4
  %77 = alloca %"class.testing::Message", align 8
  %78 = alloca %"class.testing::internal::AssertHelper", align 8
  %79 = alloca %"class.testing::AssertionResult", align 8
  %80 = alloca %"class.std::__cxx11::basic_string", align 8
  %81 = alloca %"class.fmt::v11::text_style", align 8
  %82 = alloca %"class.testing::Message", align 8
  %83 = alloca %"class.testing::internal::AssertHelper", align 8
  %84 = alloca %"class.testing::AssertionResult", align 8
  %85 = alloca %"class.std::__cxx11::basic_string", align 8
  %86 = alloca %"class.fmt::v11::text_style", align 4
  %87 = alloca %"class.testing::Message", align 8
  %88 = alloca %"class.testing::internal::AssertHelper", align 8
  %89 = alloca %"class.testing::AssertionResult", align 8
  %90 = alloca %"class.std::__cxx11::basic_string", align 8
  %91 = alloca %"class.fmt::v11::text_style", align 8
  %92 = alloca %"class.testing::Message", align 8
  %93 = alloca %"class.testing::internal::AssertHelper", align 8
  %94 = alloca %"class.testing::AssertionResult", align 8
  %95 = alloca %"class.std::__cxx11::basic_string", align 8
  %96 = alloca %"class.fmt::v11::text_style", align 4
  %97 = alloca %"class.testing::Message", align 8
  %98 = alloca %"class.testing::internal::AssertHelper", align 8
  %99 = alloca %"class.testing::AssertionResult", align 8
  %100 = alloca %"class.std::__cxx11::basic_string", align 8
  %101 = alloca %"class.fmt::v11::text_style", align 8
  %102 = alloca %"class.testing::Message", align 8
  %103 = alloca %"class.testing::internal::AssertHelper", align 8
  %104 = alloca %"class.testing::AssertionResult", align 8
  %105 = alloca %"class.std::__cxx11::basic_string", align 8
  %106 = alloca %"class.fmt::v11::text_style", align 4
  %107 = alloca %"class.testing::Message", align 8
  %108 = alloca %"class.testing::internal::AssertHelper", align 8
  %109 = alloca %"class.testing::AssertionResult", align 8
  %110 = alloca %"class.std::__cxx11::basic_string", align 8
  %111 = alloca %"class.fmt::v11::text_style", align 8
  %112 = alloca %"class.testing::Message", align 8
  %113 = alloca %"class.testing::internal::AssertHelper", align 8
  %114 = alloca %"class.testing::AssertionResult", align 8
  %115 = alloca %"class.std::__cxx11::basic_string", align 8
  %116 = alloca %"class.fmt::v11::text_style", align 4
  %117 = alloca %"class.testing::Message", align 8
  %118 = alloca %"class.testing::internal::AssertHelper", align 8
  %119 = alloca %"class.testing::AssertionResult", align 8
  %120 = alloca %"class.std::__cxx11::basic_string", align 8
  %121 = alloca %"class.fmt::v11::text_style", align 8
  %122 = alloca %"class.testing::Message", align 8
  %123 = alloca %"class.testing::internal::AssertHelper", align 8
  %124 = alloca %"class.testing::AssertionResult", align 8
  %125 = alloca %"class.std::__cxx11::basic_string", align 8
  %126 = alloca %"struct.fmt::v11::detail::styled_arg", align 8
  %127 = alloca %"struct.fmt::v11::detail::styled_arg.12", align 8
  %128 = alloca %"class.testing::Message", align 8
  %129 = alloca %"class.testing::internal::AssertHelper", align 8
  %130 = alloca %"class.testing::AssertionResult", align 8
  %131 = alloca %"class.std::__cxx11::basic_string", align 8
  %132 = alloca %"struct.fmt::v11::detail::styled_arg", align 8
  %133 = alloca %"class.testing::Message", align 8
  %134 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %135 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i8 0, ptr %135, align 8, !tbaa !20, !alias.scope !23
  %136 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i8 0, ptr %136, align 4, !tbaa !26, !alias.scope !23
  %137 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %138 = getelementptr inbounds nuw i8, ptr %26, i64 17
  store i8 0, ptr %138, align 1, !tbaa !27, !alias.scope !23
  %139 = getelementptr inbounds nuw i8, ptr %26, i64 18
  store i8 0, ptr %139, align 2, !tbaa !30, !alias.scope !23
  store i64 71798238142791681, ptr %26, align 8, !alias.scope !23
  store i8 1, ptr %137, align 8, !tbaa !31, !alias.scope !23
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !32
  call void @_ZN3fmt3v117vformatB5cxx11ERKNS0_10text_styleENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_7contextEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 4 dereferenceable(19) %26, ptr nonnull @.str.6, i64 14, i64 0, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !32
  %140 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 1 dereferenceable(38) @.str.7) #23, !noalias !35
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %1
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %24)
          to label %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA38_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit unwind label %154

143:                                              ; preds = %1
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA38_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %24, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 1 dereferenceable(38) @.str.7)
          to label %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA38_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit unwind label %154

_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA38_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit: ; preds = %142, %143
  %144 = load ptr, ptr %25, align 8, !tbaa !40
  %145 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %146 = icmp eq ptr %144, %145
  br i1 %146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA38_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit
  %147 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %148 = load i64, ptr %147, align 8, !tbaa !44
  %149 = icmp ult i64 %148, 16
  call void @llvm.assume(i1 %149)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA38_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit
  %150 = load i64, ptr %145, align 8, !tbaa !26
  %151 = add i64 %150, 1
  call void @_ZdlPvm(ptr noundef %144, i64 noundef %151) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %152 = load i8, ptr %24, align 8, !tbaa !45, !range !54, !noundef !55
  %153 = trunc nuw i8 %152 to i1
  br i1 %153, label %188, label %164

154:                                              ; preds = %143, %142
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = load ptr, ptr %25, align 8, !tbaa !40
  %157 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %158 = icmp eq ptr %156, %157
  br i1 %158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166: ; preds = %154
  %159 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %160 = load i64, ptr %159, align 8, !tbaa !44
  %161 = icmp ult i64 %160, 16
  call void @llvm.assume(i1 %161)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165: ; preds = %154
  %162 = load i64, ptr %157, align 8, !tbaa !26
  %163 = add i64 %162, 1
  call void @_ZdlPvm(ptr noundef %156, i64 noundef %163) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %219

164:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %165 unwind label %177

165:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %166 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %167 = load ptr, ptr %166, align 8, !tbaa !56
  %.not.i.i = icmp eq ptr %167, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %168

168:                                              ; preds = %165
  %169 = load ptr, ptr %167, align 8, !tbaa !40
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %168, %165
  %170 = phi ptr [ %169, %168 ], [ @.str.105, %165 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 16, ptr noundef %170)
          to label %171 unwind label %179

171:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %172 unwind label %181

172:                                              ; preds = %171
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %173 = load ptr, ptr %27, align 8, !tbaa !57
  %.not.i.i168 = icmp eq ptr %173, null
  br i1 %.not.i.i168, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %172
  %174 = load ptr, ptr %173, align 8, !tbaa !4
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %176 = load ptr, ptr %175, align 8
  call void %176(ptr noundef nonnull align 8 dereferenceable(128) %173) #23
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %172, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %188

177:                                              ; preds = %164
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit171

179:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %183

181:                                              ; preds = %171
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #23
  br label %183

183:                                              ; preds = %181, %179
  %.pn = phi { ptr, i32 } [ %182, %181 ], [ %180, %179 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %184 = load ptr, ptr %27, align 8, !tbaa !57
  %.not.i.i169 = icmp eq ptr %184, null
  br i1 %.not.i.i169, label %_ZN7testing7MessageD2Ev.exit171, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i170

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i170: ; preds = %183
  %185 = load ptr, ptr %184, align 8, !tbaa !4
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %187 = load ptr, ptr %186, align 8
  call void %187(ptr noundef nonnull align 8 dereferenceable(128) %184) #23
  br label %_ZN7testing7MessageD2Ev.exit171

_ZN7testing7MessageD2Ev.exit171:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i170, %183, %177
  %.pn.pn = phi { ptr, i32 } [ %178, %177 ], [ %.pn, %183 ], [ %.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i170 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #23
  br label %219

188:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN7testing7MessageD2Ev.exit
  %189 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %190 = load ptr, ptr %189, align 8, !tbaa !56
  %.not.i.i172 = icmp eq ptr %190, null
  br i1 %.not.i.i172, label %_ZN7testing15AssertionResultD2Ev.exit, label %191

191:                                              ; preds = %188
  %192 = load ptr, ptr %190, align 8, !tbaa !40
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %194 = icmp eq ptr %192, %193
  br i1 %194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %191
  %195 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %196 = load i64, ptr %195, align 8, !tbaa !44
  %197 = icmp ult i64 %196, 16
  call void @llvm.assume(i1 %197)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %191
  %198 = load i64, ptr %193, align 8, !tbaa !26
  %199 = add i64 %198, 1
  call void @_ZdlPvm(ptr noundef %192, i64 noundef %199) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %190, i64 noundef 32) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %188, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %200 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i8 0, ptr %200, align 8, !tbaa !20, !alias.scope !59
  %201 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i8 0, ptr %201, align 4, !tbaa !26, !alias.scope !59
  %202 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %203 = getelementptr inbounds nuw i8, ptr %31, i64 17
  store i8 0, ptr %203, align 1, !tbaa !27, !alias.scope !59
  %204 = getelementptr inbounds nuw i8, ptr %31, i64 18
  store i8 0, ptr %204, align 2, !tbaa !30, !alias.scope !59
  store i64 1095216660481, ptr %31, align 8, !alias.scope !59
  store i8 1, ptr %202, align 8, !tbaa !31, !alias.scope !59
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !62
  call void @_ZN3fmt3v117vformatB5cxx11ERKNS0_10text_styleENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_7contextEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull align 4 dereferenceable(19) %31, ptr nonnull @.str.10, i64 4, i64 0, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !62
  %205 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 1 dereferenceable(28) @.str.11) #23, !noalias !65
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %208

207:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %29)
          to label %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA28_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit unwind label %220

208:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA28_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %29, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 1 dereferenceable(28) @.str.11)
          to label %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA28_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit unwind label %220

_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA28_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit: ; preds = %207, %208
  %209 = load ptr, ptr %30, align 8, !tbaa !40
  %210 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %211 = icmp eq ptr %209, %210
  br i1 %211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176: ; preds = %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA28_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit
  %212 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %213 = load i64, ptr %212, align 8, !tbaa !44
  %214 = icmp ult i64 %213, 16
  call void @llvm.assume(i1 %214)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175: ; preds = %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA28_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit
  %215 = load i64, ptr %210, align 8, !tbaa !26
  %216 = add i64 %215, 1
  call void @_ZdlPvm(ptr noundef %209, i64 noundef %216) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %217 = load i8, ptr %29, align 8, !tbaa !45, !range !54, !noundef !55
  %218 = trunc nuw i8 %217 to i1
  br i1 %218, label %254, label %230

219:                                              ; preds = %_ZN7testing7MessageD2Ev.exit171, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN7testing7MessageD2Ev.exit171 ], [ %155, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %1584

220:                                              ; preds = %208, %207
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = load ptr, ptr %30, align 8, !tbaa !40
  %223 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %224 = icmp eq ptr %222, %223
  br i1 %224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179: ; preds = %220
  %225 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %226 = load i64, ptr %225, align 8, !tbaa !44
  %227 = icmp ult i64 %226, 16
  call void @llvm.assume(i1 %227)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178: ; preds = %220
  %228 = load i64, ptr %223, align 8, !tbaa !26
  %229 = add i64 %228, 1
  call void @_ZdlPvm(ptr noundef %222, i64 noundef %229) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %280

230:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %231 unwind label %243

231:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %232 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %233 = load ptr, ptr %232, align 8, !tbaa !56
  %.not.i.i181 = icmp eq ptr %233, null
  br i1 %.not.i.i181, label %_ZNK7testing15AssertionResult15failure_messageEv.exit182, label %234

234:                                              ; preds = %231
  %235 = load ptr, ptr %233, align 8, !tbaa !40
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit182

_ZNK7testing15AssertionResult15failure_messageEv.exit182: ; preds = %234, %231
  %236 = phi ptr [ %235, %234 ], [ @.str.105, %231 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %33, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 18, ptr noundef %236)
          to label %237 unwind label %245

237:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit182
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %238 unwind label %247

238:                                              ; preds = %237
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %239 = load ptr, ptr %32, align 8, !tbaa !57
  %.not.i.i183 = icmp eq ptr %239, null
  br i1 %.not.i.i183, label %_ZN7testing7MessageD2Ev.exit185, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i184

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i184: ; preds = %238
  %240 = load ptr, ptr %239, align 8, !tbaa !4
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %242 = load ptr, ptr %241, align 8
  call void %242(ptr noundef nonnull align 8 dereferenceable(128) %239) #23
  br label %_ZN7testing7MessageD2Ev.exit185

_ZN7testing7MessageD2Ev.exit185:                  ; preds = %238, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i184
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %254

243:                                              ; preds = %230
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit188

245:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit182
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %249

247:                                              ; preds = %237
  %248 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #23
  br label %249

249:                                              ; preds = %247, %245
  %.pn79 = phi { ptr, i32 } [ %248, %247 ], [ %246, %245 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %250 = load ptr, ptr %32, align 8, !tbaa !57
  %.not.i.i186 = icmp eq ptr %250, null
  br i1 %.not.i.i186, label %_ZN7testing7MessageD2Ev.exit188, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i187

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i187: ; preds = %249
  %251 = load ptr, ptr %250, align 8, !tbaa !4
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %253 = load ptr, ptr %252, align 8
  call void %253(ptr noundef nonnull align 8 dereferenceable(128) %250) #23
  br label %_ZN7testing7MessageD2Ev.exit188

_ZN7testing7MessageD2Ev.exit188:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i187, %249, %243
  %.pn79.pn = phi { ptr, i32 } [ %244, %243 ], [ %.pn79, %249 ], [ %.pn79, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i187 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #23
  br label %280

254:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177, %_ZN7testing7MessageD2Ev.exit185
  %255 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %256 = load ptr, ptr %255, align 8, !tbaa !56
  %.not.i.i189 = icmp eq ptr %256, null
  br i1 %.not.i.i189, label %_ZN3fmt3v11orENS0_10text_styleERKS1_.exit, label %257

257:                                              ; preds = %254
  %258 = load ptr, ptr %256, align 8, !tbaa !40
  %259 = getelementptr inbounds nuw i8, ptr %256, i64 16
  %260 = icmp eq ptr %258, %259
  br i1 %260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i192: ; preds = %257
  %261 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %262 = load i64, ptr %261, align 8, !tbaa !44
  %263 = icmp ult i64 %262, 16
  call void @llvm.assume(i1 %263)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i190: ; preds = %257
  %264 = load i64, ptr %259, align 8, !tbaa !26
  %265 = add i64 %264, 1
  call void @_ZdlPvm(ptr noundef %258, i64 noundef %265) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i191

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i191: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i192
  call void @_ZdlPvm(ptr noundef nonnull %256, i64 noundef 32) #24
  br label %_ZN3fmt3v11orENS0_10text_styleERKS1_.exit

_ZN3fmt3v11orENS0_10text_styleERKS1_.exit:        ; preds = %254, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i191
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store i64 1095216660481, ptr %36, align 8
  %.sroa.8777.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 71776119061217281, ptr %.sroa.8777.0..sroa_idx, align 8
  %.sroa.16780.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i8 1, ptr %.sroa.16780.0..sroa_idx, align 8, !tbaa !70
  %.sroa.19781.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 17
  store i8 1, ptr %.sroa.19781.0..sroa_idx, align 1, !tbaa !70
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 18
  store i8 0, ptr %.sroa.22.0..sroa_idx, align 2, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !72
  call void @_ZN3fmt3v117vformatB5cxx11ERKNS0_10text_styleENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_7contextEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %35, ptr noundef nonnull align 4 dereferenceable(19) %36, ptr nonnull @.str.14, i64 9, i64 0, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !72
  %266 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 1 dereferenceable(52) @.str.15) #23, !noalias !75
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %269

268:                                              ; preds = %_ZN3fmt3v11orENS0_10text_styleERKS1_.exit
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %34)
          to label %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA52_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit unwind label %281

269:                                              ; preds = %_ZN3fmt3v11orENS0_10text_styleERKS1_.exit
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA52_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %34, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 1 dereferenceable(52) @.str.15)
          to label %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA52_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit unwind label %281

_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA52_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit: ; preds = %268, %269
  %270 = load ptr, ptr %35, align 8, !tbaa !40
  %271 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %272 = icmp eq ptr %270, %271
  br i1 %272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197: ; preds = %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA52_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit
  %273 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %274 = load i64, ptr %273, align 8, !tbaa !44
  %275 = icmp ult i64 %274, 16
  call void @llvm.assume(i1 %275)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196: ; preds = %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA52_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit
  %276 = load i64, ptr %271, align 8, !tbaa !26
  %277 = add i64 %276, 1
  call void @_ZdlPvm(ptr noundef %270, i64 noundef %277) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %278 = load i8, ptr %34, align 8, !tbaa !45, !range !54, !noundef !55
  %279 = trunc nuw i8 %278 to i1
  br i1 %279, label %315, label %291

280:                                              ; preds = %_ZN7testing7MessageD2Ev.exit188, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180
  %.pn79.pn.pn = phi { ptr, i32 } [ %.pn79.pn, %_ZN7testing7MessageD2Ev.exit188 ], [ %221, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %1584

281:                                              ; preds = %269, %268
  %282 = landingpad { ptr, i32 }
          cleanup
  %283 = load ptr, ptr %35, align 8, !tbaa !40
  %284 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %285 = icmp eq ptr %283, %284
  br i1 %285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200: ; preds = %281
  %286 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %287 = load i64, ptr %286, align 8, !tbaa !44
  %288 = icmp ult i64 %287, 16
  call void @llvm.assume(i1 %288)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199: ; preds = %281
  %289 = load i64, ptr %284, align 8, !tbaa !26
  %290 = add i64 %289, 1
  call void @_ZdlPvm(ptr noundef %283, i64 noundef %290) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %347

291:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %292 unwind label %304

292:                                              ; preds = %291
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %293 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %294 = load ptr, ptr %293, align 8, !tbaa !56
  %.not.i.i202 = icmp eq ptr %294, null
  br i1 %.not.i.i202, label %_ZNK7testing15AssertionResult15failure_messageEv.exit203, label %295

295:                                              ; preds = %292
  %296 = load ptr, ptr %294, align 8, !tbaa !40
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit203

_ZNK7testing15AssertionResult15failure_messageEv.exit203: ; preds = %295, %292
  %297 = phi ptr [ %296, %295 ], [ @.str.105, %292 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %38, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 21, ptr noundef %297)
          to label %298 unwind label %306

298:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit203
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %299 unwind label %308

299:                                              ; preds = %298
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %300 = load ptr, ptr %37, align 8, !tbaa !57
  %.not.i.i204 = icmp eq ptr %300, null
  br i1 %.not.i.i204, label %_ZN7testing7MessageD2Ev.exit206, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i205

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i205: ; preds = %299
  %301 = load ptr, ptr %300, align 8, !tbaa !4
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %303 = load ptr, ptr %302, align 8
  call void %303(ptr noundef nonnull align 8 dereferenceable(128) %300) #23
  br label %_ZN7testing7MessageD2Ev.exit206

_ZN7testing7MessageD2Ev.exit206:                  ; preds = %299, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i205
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %315

304:                                              ; preds = %291
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit209

306:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit203
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %310

308:                                              ; preds = %298
  %309 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #23
  br label %310

310:                                              ; preds = %308, %306
  %.pn83 = phi { ptr, i32 } [ %309, %308 ], [ %307, %306 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %311 = load ptr, ptr %37, align 8, !tbaa !57
  %.not.i.i207 = icmp eq ptr %311, null
  br i1 %.not.i.i207, label %_ZN7testing7MessageD2Ev.exit209, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i208

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i208: ; preds = %310
  %312 = load ptr, ptr %311, align 8, !tbaa !4
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %314 = load ptr, ptr %313, align 8
  call void %314(ptr noundef nonnull align 8 dereferenceable(128) %311) #23
  br label %_ZN7testing7MessageD2Ev.exit209

_ZN7testing7MessageD2Ev.exit209:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i208, %310, %304
  %.pn83.pn = phi { ptr, i32 } [ %305, %304 ], [ %.pn83, %310 ], [ %.pn83, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i208 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #23
  br label %347

315:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198, %_ZN7testing7MessageD2Ev.exit206
  %316 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %317 = load ptr, ptr %316, align 8, !tbaa !56
  %.not.i.i210 = icmp eq ptr %317, null
  br i1 %.not.i.i210, label %_ZN7testing15AssertionResultD2Ev.exit214, label %318

318:                                              ; preds = %315
  %319 = load ptr, ptr %317, align 8, !tbaa !40
  %320 = getelementptr inbounds nuw i8, ptr %317, i64 16
  %321 = icmp eq ptr %319, %320
  br i1 %321, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i213: ; preds = %318
  %322 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %323 = load i64, ptr %322, align 8, !tbaa !44
  %324 = icmp ult i64 %323, 16
  call void @llvm.assume(i1 %324)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i211: ; preds = %318
  %325 = load i64, ptr %320, align 8, !tbaa !26
  %326 = add i64 %325, 1
  call void @_ZdlPvm(ptr noundef %319, i64 noundef %326) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i212

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i212: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i213
  call void @_ZdlPvm(ptr noundef nonnull %317, i64 noundef 32) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit214

_ZN7testing15AssertionResultD2Ev.exit214:         ; preds = %315, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i212
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store i8 0, ptr %41, align 4, !tbaa !20
  %327 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i8 0, ptr %327, align 4, !tbaa !26
  %328 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i8 0, ptr %328, align 4, !tbaa !20
  %329 = getelementptr inbounds nuw i8, ptr %41, i64 12
  store i8 0, ptr %329, align 4, !tbaa !26
  %330 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i8 0, ptr %330, align 4, !tbaa !31
  %331 = getelementptr inbounds nuw i8, ptr %41, i64 17
  store i8 0, ptr %331, align 1, !tbaa !27
  %332 = getelementptr inbounds nuw i8, ptr %41, i64 18
  store i8 1, ptr %332, align 2, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !80
  call void @_ZN3fmt3v117vformatB5cxx11ERKNS0_10text_styleENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_7contextEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %40, ptr noundef nonnull align 4 dereferenceable(19) %41, ptr nonnull @.str.18, i64 4, i64 0, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !80
  %333 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 1 dereferenceable(13) @.str.19) #23, !noalias !83
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %335, label %336

335:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit214
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %39)
          to label %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA13_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit unwind label %348

336:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit214
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA13_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %39, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 1 dereferenceable(13) @.str.19)
          to label %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA13_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit unwind label %348

_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA13_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit: ; preds = %335, %336
  %337 = load ptr, ptr %40, align 8, !tbaa !40
  %338 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %339 = icmp eq ptr %337, %338
  br i1 %339, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218: ; preds = %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA13_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit
  %340 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %341 = load i64, ptr %340, align 8, !tbaa !44
  %342 = icmp ult i64 %341, 16
  call void @llvm.assume(i1 %342)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217: ; preds = %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA13_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit
  %343 = load i64, ptr %338, align 8, !tbaa !26
  %344 = add i64 %343, 1
  call void @_ZdlPvm(ptr noundef %337, i64 noundef %344) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %345 = load i8, ptr %39, align 8, !tbaa !45, !range !54, !noundef !55
  %346 = trunc nuw i8 %345 to i1
  br i1 %346, label %382, label %358

347:                                              ; preds = %_ZN7testing7MessageD2Ev.exit209, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201
  %.pn83.pn.pn = phi { ptr, i32 } [ %.pn83.pn, %_ZN7testing7MessageD2Ev.exit209 ], [ %282, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %1584

348:                                              ; preds = %336, %335
  %349 = landingpad { ptr, i32 }
          cleanup
  %350 = load ptr, ptr %40, align 8, !tbaa !40
  %351 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %352 = icmp eq ptr %350, %351
  br i1 %352, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221: ; preds = %348
  %353 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %354 = load i64, ptr %353, align 8, !tbaa !44
  %355 = icmp ult i64 %354, 16
  call void @llvm.assume(i1 %355)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220: ; preds = %348
  %356 = load i64, ptr %351, align 8, !tbaa !26
  %357 = add i64 %356, 1
  call void @_ZdlPvm(ptr noundef %350, i64 noundef %357) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %414

358:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %359 unwind label %371

359:                                              ; preds = %358
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %360 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %361 = load ptr, ptr %360, align 8, !tbaa !56
  %.not.i.i223 = icmp eq ptr %361, null
  br i1 %.not.i.i223, label %_ZNK7testing15AssertionResult15failure_messageEv.exit224, label %362

362:                                              ; preds = %359
  %363 = load ptr, ptr %361, align 8, !tbaa !40
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit224

_ZNK7testing15AssertionResult15failure_messageEv.exit224: ; preds = %362, %359
  %364 = phi ptr [ %363, %362 ], [ @.str.105, %359 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %43, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 22, ptr noundef %364)
          to label %365 unwind label %373

365:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit224
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %366 unwind label %375

366:                                              ; preds = %365
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %367 = load ptr, ptr %42, align 8, !tbaa !57
  %.not.i.i225 = icmp eq ptr %367, null
  br i1 %.not.i.i225, label %_ZN7testing7MessageD2Ev.exit227, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i226

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i226: ; preds = %366
  %368 = load ptr, ptr %367, align 8, !tbaa !4
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 8
  %370 = load ptr, ptr %369, align 8
  call void %370(ptr noundef nonnull align 8 dereferenceable(128) %367) #23
  br label %_ZN7testing7MessageD2Ev.exit227

_ZN7testing7MessageD2Ev.exit227:                  ; preds = %366, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i226
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %382

371:                                              ; preds = %358
  %372 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit230

373:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit224
  %374 = landingpad { ptr, i32 }
          cleanup
  br label %377

375:                                              ; preds = %365
  %376 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #23
  br label %377

377:                                              ; preds = %375, %373
  %.pn87 = phi { ptr, i32 } [ %376, %375 ], [ %374, %373 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %378 = load ptr, ptr %42, align 8, !tbaa !57
  %.not.i.i228 = icmp eq ptr %378, null
  br i1 %.not.i.i228, label %_ZN7testing7MessageD2Ev.exit230, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i229

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i229: ; preds = %377
  %379 = load ptr, ptr %378, align 8, !tbaa !4
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 8
  %381 = load ptr, ptr %380, align 8
  call void %381(ptr noundef nonnull align 8 dereferenceable(128) %378) #23
  br label %_ZN7testing7MessageD2Ev.exit230

_ZN7testing7MessageD2Ev.exit230:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i229, %377, %371
  %.pn87.pn = phi { ptr, i32 } [ %372, %371 ], [ %.pn87, %377 ], [ %.pn87, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i229 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %39) #23
  br label %414

382:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219, %_ZN7testing7MessageD2Ev.exit227
  %383 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %384 = load ptr, ptr %383, align 8, !tbaa !56
  %.not.i.i231 = icmp eq ptr %384, null
  br i1 %.not.i.i231, label %_ZN7testing15AssertionResultD2Ev.exit235, label %385

385:                                              ; preds = %382
  %386 = load ptr, ptr %384, align 8, !tbaa !40
  %387 = getelementptr inbounds nuw i8, ptr %384, i64 16
  %388 = icmp eq ptr %386, %387
  br i1 %388, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i234: ; preds = %385
  %389 = getelementptr inbounds nuw i8, ptr %384, i64 8
  %390 = load i64, ptr %389, align 8, !tbaa !44
  %391 = icmp ult i64 %390, 16
  call void @llvm.assume(i1 %391)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i232: ; preds = %385
  %392 = load i64, ptr %387, align 8, !tbaa !26
  %393 = add i64 %392, 1
  call void @_ZdlPvm(ptr noundef %386, i64 noundef %393) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i233

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i233: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i234
  call void @_ZdlPvm(ptr noundef nonnull %384, i64 noundef 32) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit235

_ZN7testing15AssertionResultD2Ev.exit235:         ; preds = %382, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i233
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store i8 0, ptr %46, align 4, !tbaa !20
  %394 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i8 0, ptr %394, align 4, !tbaa !26
  %395 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i8 0, ptr %395, align 4, !tbaa !20
  %396 = getelementptr inbounds nuw i8, ptr %46, i64 12
  store i8 0, ptr %396, align 4, !tbaa !26
  %397 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i8 0, ptr %397, align 4, !tbaa !31
  %398 = getelementptr inbounds nuw i8, ptr %46, i64 17
  store i8 0, ptr %398, align 1, !tbaa !27
  %399 = getelementptr inbounds nuw i8, ptr %46, i64 18
  store i8 2, ptr %399, align 2, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !88
  call void @_ZN3fmt3v117vformatB5cxx11ERKNS0_10text_styleENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_7contextEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %45, ptr noundef nonnull align 4 dereferenceable(19) %46, ptr nonnull @.str.22, i64 5, i64 0, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !88
  %400 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 1 dereferenceable(14) @.str.23) #23, !noalias !91
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %402, label %403

402:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit235
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %44)
          to label %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA14_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit unwind label %415

403:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit235
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA14_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %44, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 1 dereferenceable(14) @.str.23)
          to label %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA14_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit unwind label %415

_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA14_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit: ; preds = %402, %403
  %404 = load ptr, ptr %45, align 8, !tbaa !40
  %405 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %406 = icmp eq ptr %404, %405
  br i1 %406, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239: ; preds = %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA14_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit
  %407 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %408 = load i64, ptr %407, align 8, !tbaa !44
  %409 = icmp ult i64 %408, 16
  call void @llvm.assume(i1 %409)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238: ; preds = %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA14_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit
  %410 = load i64, ptr %405, align 8, !tbaa !26
  %411 = add i64 %410, 1
  call void @_ZdlPvm(ptr noundef %404, i64 noundef %411) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %412 = load i8, ptr %44, align 8, !tbaa !45, !range !54, !noundef !55
  %413 = trunc nuw i8 %412 to i1
  br i1 %413, label %449, label %425

414:                                              ; preds = %_ZN7testing7MessageD2Ev.exit230, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222
  %.pn87.pn.pn = phi { ptr, i32 } [ %.pn87.pn, %_ZN7testing7MessageD2Ev.exit230 ], [ %349, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %1584

415:                                              ; preds = %403, %402
  %416 = landingpad { ptr, i32 }
          cleanup
  %417 = load ptr, ptr %45, align 8, !tbaa !40
  %418 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %419 = icmp eq ptr %417, %418
  br i1 %419, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242: ; preds = %415
  %420 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %421 = load i64, ptr %420, align 8, !tbaa !44
  %422 = icmp ult i64 %421, 16
  call void @llvm.assume(i1 %422)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241: ; preds = %415
  %423 = load i64, ptr %418, align 8, !tbaa !26
  %424 = add i64 %423, 1
  call void @_ZdlPvm(ptr noundef %417, i64 noundef %424) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %481

425:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %426 unwind label %438

426:                                              ; preds = %425
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %427 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %428 = load ptr, ptr %427, align 8, !tbaa !56
  %.not.i.i244 = icmp eq ptr %428, null
  br i1 %.not.i.i244, label %_ZNK7testing15AssertionResult15failure_messageEv.exit245, label %429

429:                                              ; preds = %426
  %430 = load ptr, ptr %428, align 8, !tbaa !40
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit245

_ZNK7testing15AssertionResult15failure_messageEv.exit245: ; preds = %429, %426
  %431 = phi ptr [ %430, %429 ], [ @.str.105, %426 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %48, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 23, ptr noundef %431)
          to label %432 unwind label %440

432:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit245
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %433 unwind label %442

433:                                              ; preds = %432
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %434 = load ptr, ptr %47, align 8, !tbaa !57
  %.not.i.i246 = icmp eq ptr %434, null
  br i1 %.not.i.i246, label %_ZN7testing7MessageD2Ev.exit248, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i247

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i247: ; preds = %433
  %435 = load ptr, ptr %434, align 8, !tbaa !4
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 8
  %437 = load ptr, ptr %436, align 8
  call void %437(ptr noundef nonnull align 8 dereferenceable(128) %434) #23
  br label %_ZN7testing7MessageD2Ev.exit248

_ZN7testing7MessageD2Ev.exit248:                  ; preds = %433, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i247
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %449

438:                                              ; preds = %425
  %439 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit251

440:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit245
  %441 = landingpad { ptr, i32 }
          cleanup
  br label %444

442:                                              ; preds = %432
  %443 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #23
  br label %444

444:                                              ; preds = %442, %440
  %.pn91 = phi { ptr, i32 } [ %443, %442 ], [ %441, %440 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %445 = load ptr, ptr %47, align 8, !tbaa !57
  %.not.i.i249 = icmp eq ptr %445, null
  br i1 %.not.i.i249, label %_ZN7testing7MessageD2Ev.exit251, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i250

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i250: ; preds = %444
  %446 = load ptr, ptr %445, align 8, !tbaa !4
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 8
  %448 = load ptr, ptr %447, align 8
  call void %448(ptr noundef nonnull align 8 dereferenceable(128) %445) #23
  br label %_ZN7testing7MessageD2Ev.exit251

_ZN7testing7MessageD2Ev.exit251:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i250, %444, %438
  %.pn91.pn = phi { ptr, i32 } [ %439, %438 ], [ %.pn91, %444 ], [ %.pn91, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i250 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %44) #23
  br label %481

449:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240, %_ZN7testing7MessageD2Ev.exit248
  %450 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %451 = load ptr, ptr %450, align 8, !tbaa !56
  %.not.i.i252 = icmp eq ptr %451, null
  br i1 %.not.i.i252, label %_ZN7testing15AssertionResultD2Ev.exit256, label %452

452:                                              ; preds = %449
  %453 = load ptr, ptr %451, align 8, !tbaa !40
  %454 = getelementptr inbounds nuw i8, ptr %451, i64 16
  %455 = icmp eq ptr %453, %454
  br i1 %455, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i255: ; preds = %452
  %456 = getelementptr inbounds nuw i8, ptr %451, i64 8
  %457 = load i64, ptr %456, align 8, !tbaa !44
  %458 = icmp ult i64 %457, 16
  call void @llvm.assume(i1 %458)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i253: ; preds = %452
  %459 = load i64, ptr %454, align 8, !tbaa !26
  %460 = add i64 %459, 1
  call void @_ZdlPvm(ptr noundef %453, i64 noundef %460) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i254

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i254: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i255
  call void @_ZdlPvm(ptr noundef nonnull %451, i64 noundef 32) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit256

_ZN7testing15AssertionResultD2Ev.exit256:         ; preds = %449, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i254
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  store i8 0, ptr %51, align 4, !tbaa !20
  %461 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i8 0, ptr %461, align 4, !tbaa !26
  %462 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i8 0, ptr %462, align 4, !tbaa !20
  %463 = getelementptr inbounds nuw i8, ptr %51, i64 12
  store i8 0, ptr %463, align 4, !tbaa !26
  %464 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i8 0, ptr %464, align 4, !tbaa !31
  %465 = getelementptr inbounds nuw i8, ptr %51, i64 17
  store i8 0, ptr %465, align 1, !tbaa !27
  %466 = getelementptr inbounds nuw i8, ptr %51, i64 18
  store i8 4, ptr %466, align 2, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !96
  call void @_ZN3fmt3v117vformatB5cxx11ERKNS0_10text_styleENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_7contextEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %50, ptr noundef nonnull align 4 dereferenceable(19) %51, ptr nonnull @.str.26, i64 6, i64 0, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !96
  %467 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 1 dereferenceable(15) @.str.27) #23, !noalias !99
  %468 = icmp eq i32 %467, 0
  br i1 %468, label %469, label %470

469:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit256
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %49)
          to label %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA15_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit unwind label %482

470:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit256
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA15_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %49, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 1 dereferenceable(15) @.str.27)
          to label %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA15_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit unwind label %482

_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA15_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit: ; preds = %469, %470
  %471 = load ptr, ptr %50, align 8, !tbaa !40
  %472 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %473 = icmp eq ptr %471, %472
  br i1 %473, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i260: ; preds = %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA15_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit
  %474 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %475 = load i64, ptr %474, align 8, !tbaa !44
  %476 = icmp ult i64 %475, 16
  call void @llvm.assume(i1 %476)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259: ; preds = %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA15_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit
  %477 = load i64, ptr %472, align 8, !tbaa !26
  %478 = add i64 %477, 1
  call void @_ZdlPvm(ptr noundef %471, i64 noundef %478) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i260, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %479 = load i8, ptr %49, align 8, !tbaa !45, !range !54, !noundef !55
  %480 = trunc nuw i8 %479 to i1
  br i1 %480, label %516, label %492

481:                                              ; preds = %_ZN7testing7MessageD2Ev.exit251, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243
  %.pn91.pn.pn = phi { ptr, i32 } [ %.pn91.pn, %_ZN7testing7MessageD2Ev.exit251 ], [ %416, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %1584

482:                                              ; preds = %470, %469
  %483 = landingpad { ptr, i32 }
          cleanup
  %484 = load ptr, ptr %50, align 8, !tbaa !40
  %485 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %486 = icmp eq ptr %484, %485
  br i1 %486, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i263: ; preds = %482
  %487 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %488 = load i64, ptr %487, align 8, !tbaa !44
  %489 = icmp ult i64 %488, 16
  call void @llvm.assume(i1 %489)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262: ; preds = %482
  %490 = load i64, ptr %485, align 8, !tbaa !26
  %491 = add i64 %490, 1
  call void @_ZdlPvm(ptr noundef %484, i64 noundef %491) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i263, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %548

492:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %52)
          to label %493 unwind label %505

493:                                              ; preds = %492
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %494 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %495 = load ptr, ptr %494, align 8, !tbaa !56
  %.not.i.i265 = icmp eq ptr %495, null
  br i1 %.not.i.i265, label %_ZNK7testing15AssertionResult15failure_messageEv.exit266, label %496

496:                                              ; preds = %493
  %497 = load ptr, ptr %495, align 8, !tbaa !40
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit266

_ZNK7testing15AssertionResult15failure_messageEv.exit266: ; preds = %496, %493
  %498 = phi ptr [ %497, %496 ], [ @.str.105, %493 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %53, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 25, ptr noundef %498)
          to label %499 unwind label %507

499:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit266
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %52)
          to label %500 unwind label %509

500:                                              ; preds = %499
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %501 = load ptr, ptr %52, align 8, !tbaa !57
  %.not.i.i267 = icmp eq ptr %501, null
  br i1 %.not.i.i267, label %_ZN7testing7MessageD2Ev.exit269, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i268

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i268: ; preds = %500
  %502 = load ptr, ptr %501, align 8, !tbaa !4
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 8
  %504 = load ptr, ptr %503, align 8
  call void %504(ptr noundef nonnull align 8 dereferenceable(128) %501) #23
  br label %_ZN7testing7MessageD2Ev.exit269

_ZN7testing7MessageD2Ev.exit269:                  ; preds = %500, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i268
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %516

505:                                              ; preds = %492
  %506 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit272

507:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit266
  %508 = landingpad { ptr, i32 }
          cleanup
  br label %511

509:                                              ; preds = %499
  %510 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #23
  br label %511

511:                                              ; preds = %509, %507
  %.pn95 = phi { ptr, i32 } [ %510, %509 ], [ %508, %507 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %512 = load ptr, ptr %52, align 8, !tbaa !57
  %.not.i.i270 = icmp eq ptr %512, null
  br i1 %.not.i.i270, label %_ZN7testing7MessageD2Ev.exit272, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i271

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i271: ; preds = %511
  %513 = load ptr, ptr %512, align 8, !tbaa !4
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 8
  %515 = load ptr, ptr %514, align 8
  call void %515(ptr noundef nonnull align 8 dereferenceable(128) %512) #23
  br label %_ZN7testing7MessageD2Ev.exit272

_ZN7testing7MessageD2Ev.exit272:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i271, %511, %505
  %.pn95.pn = phi { ptr, i32 } [ %506, %505 ], [ %.pn95, %511 ], [ %.pn95, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i271 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %49) #23
  br label %548

516:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261, %_ZN7testing7MessageD2Ev.exit269
  %517 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %518 = load ptr, ptr %517, align 8, !tbaa !56
  %.not.i.i273 = icmp eq ptr %518, null
  br i1 %.not.i.i273, label %_ZN7testing15AssertionResultD2Ev.exit277, label %519

519:                                              ; preds = %516
  %520 = load ptr, ptr %518, align 8, !tbaa !40
  %521 = getelementptr inbounds nuw i8, ptr %518, i64 16
  %522 = icmp eq ptr %520, %521
  br i1 %522, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i274

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i276: ; preds = %519
  %523 = getelementptr inbounds nuw i8, ptr %518, i64 8
  %524 = load i64, ptr %523, align 8, !tbaa !44
  %525 = icmp ult i64 %524, 16
  call void @llvm.assume(i1 %525)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i275

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i274: ; preds = %519
  %526 = load i64, ptr %521, align 8, !tbaa !26
  %527 = add i64 %526, 1
  call void @_ZdlPvm(ptr noundef %520, i64 noundef %527) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i275

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i275: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i274, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i276
  call void @_ZdlPvm(ptr noundef nonnull %518, i64 noundef 32) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit277

_ZN7testing15AssertionResultD2Ev.exit277:         ; preds = %516, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i275
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  store i8 0, ptr %56, align 4, !tbaa !20
  %528 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store i8 0, ptr %528, align 4, !tbaa !26
  %529 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i8 0, ptr %529, align 4, !tbaa !20
  %530 = getelementptr inbounds nuw i8, ptr %56, i64 12
  store i8 0, ptr %530, align 4, !tbaa !26
  %531 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i8 0, ptr %531, align 4, !tbaa !31
  %532 = getelementptr inbounds nuw i8, ptr %56, i64 17
  store i8 0, ptr %532, align 1, !tbaa !27
  %533 = getelementptr inbounds nuw i8, ptr %56, i64 18
  store i8 8, ptr %533, align 2, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !104
  call void @_ZN3fmt3v117vformatB5cxx11ERKNS0_10text_styleENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_7contextEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %55, ptr noundef nonnull align 4 dereferenceable(19) %56, ptr nonnull @.str.30, i64 9, i64 0, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !104
  %534 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 1 dereferenceable(18) @.str.31) #23, !noalias !107
  %535 = icmp eq i32 %534, 0
  br i1 %535, label %536, label %537

536:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit277
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %54)
          to label %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA18_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit unwind label %549

537:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit277
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA18_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %54, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 1 dereferenceable(18) @.str.31)
          to label %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA18_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit unwind label %549

_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA18_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit: ; preds = %536, %537
  %538 = load ptr, ptr %55, align 8, !tbaa !40
  %539 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %540 = icmp eq ptr %538, %539
  br i1 %540, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i281, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i281: ; preds = %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA18_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit
  %541 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %542 = load i64, ptr %541, align 8, !tbaa !44
  %543 = icmp ult i64 %542, 16
  call void @llvm.assume(i1 %543)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280: ; preds = %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA18_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit
  %544 = load i64, ptr %539, align 8, !tbaa !26
  %545 = add i64 %544, 1
  call void @_ZdlPvm(ptr noundef %538, i64 noundef %545) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i281, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %546 = load i8, ptr %54, align 8, !tbaa !45, !range !54, !noundef !55
  %547 = trunc nuw i8 %546 to i1
  br i1 %547, label %583, label %559

548:                                              ; preds = %_ZN7testing7MessageD2Ev.exit272, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264
  %.pn95.pn.pn = phi { ptr, i32 } [ %.pn95.pn, %_ZN7testing7MessageD2Ev.exit272 ], [ %483, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %1584

549:                                              ; preds = %537, %536
  %550 = landingpad { ptr, i32 }
          cleanup
  %551 = load ptr, ptr %55, align 8, !tbaa !40
  %552 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %553 = icmp eq ptr %551, %552
  br i1 %553, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i284: ; preds = %549
  %554 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %555 = load i64, ptr %554, align 8, !tbaa !44
  %556 = icmp ult i64 %555, 16
  call void @llvm.assume(i1 %556)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283: ; preds = %549
  %557 = load i64, ptr %552, align 8, !tbaa !26
  %558 = add i64 %557, 1
  call void @_ZdlPvm(ptr noundef %551, i64 noundef %558) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i284, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %615

559:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %57)
          to label %560 unwind label %572

560:                                              ; preds = %559
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %561 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %562 = load ptr, ptr %561, align 8, !tbaa !56
  %.not.i.i286 = icmp eq ptr %562, null
  br i1 %.not.i.i286, label %_ZNK7testing15AssertionResult15failure_messageEv.exit287, label %563

563:                                              ; preds = %560
  %564 = load ptr, ptr %562, align 8, !tbaa !40
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit287

_ZNK7testing15AssertionResult15failure_messageEv.exit287: ; preds = %563, %560
  %565 = phi ptr [ %564, %563 ], [ @.str.105, %560 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %58, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 27, ptr noundef %565)
          to label %566 unwind label %574

566:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit287
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(8) %57)
          to label %567 unwind label %576

567:                                              ; preds = %566
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %568 = load ptr, ptr %57, align 8, !tbaa !57
  %.not.i.i288 = icmp eq ptr %568, null
  br i1 %.not.i.i288, label %_ZN7testing7MessageD2Ev.exit290, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i289

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i289: ; preds = %567
  %569 = load ptr, ptr %568, align 8, !tbaa !4
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 8
  %571 = load ptr, ptr %570, align 8
  call void %571(ptr noundef nonnull align 8 dereferenceable(128) %568) #23
  br label %_ZN7testing7MessageD2Ev.exit290

_ZN7testing7MessageD2Ev.exit290:                  ; preds = %567, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i289
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %583

572:                                              ; preds = %559
  %573 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit293

574:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit287
  %575 = landingpad { ptr, i32 }
          cleanup
  br label %578

576:                                              ; preds = %566
  %577 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #23
  br label %578

578:                                              ; preds = %576, %574
  %.pn99 = phi { ptr, i32 } [ %577, %576 ], [ %575, %574 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %579 = load ptr, ptr %57, align 8, !tbaa !57
  %.not.i.i291 = icmp eq ptr %579, null
  br i1 %.not.i.i291, label %_ZN7testing7MessageD2Ev.exit293, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i292

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i292: ; preds = %578
  %580 = load ptr, ptr %579, align 8, !tbaa !4
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 8
  %582 = load ptr, ptr %581, align 8
  call void %582(ptr noundef nonnull align 8 dereferenceable(128) %579) #23
  br label %_ZN7testing7MessageD2Ev.exit293

_ZN7testing7MessageD2Ev.exit293:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i292, %578, %572
  %.pn99.pn = phi { ptr, i32 } [ %573, %572 ], [ %.pn99, %578 ], [ %.pn99, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i292 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %54) #23
  br label %615

583:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282, %_ZN7testing7MessageD2Ev.exit290
  %584 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %585 = load ptr, ptr %584, align 8, !tbaa !56
  %.not.i.i294 = icmp eq ptr %585, null
  br i1 %.not.i.i294, label %_ZN7testing15AssertionResultD2Ev.exit298, label %586

586:                                              ; preds = %583
  %587 = load ptr, ptr %585, align 8, !tbaa !40
  %588 = getelementptr inbounds nuw i8, ptr %585, i64 16
  %589 = icmp eq ptr %587, %588
  br i1 %589, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i297, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i295

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i297: ; preds = %586
  %590 = getelementptr inbounds nuw i8, ptr %585, i64 8
  %591 = load i64, ptr %590, align 8, !tbaa !44
  %592 = icmp ult i64 %591, 16
  call void @llvm.assume(i1 %592)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i296

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i295: ; preds = %586
  %593 = load i64, ptr %588, align 8, !tbaa !26
  %594 = add i64 %593, 1
  call void @_ZdlPvm(ptr noundef %587, i64 noundef %594) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i296

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i296: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i295, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i297
  call void @_ZdlPvm(ptr noundef nonnull %585, i64 noundef 32) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit298

_ZN7testing15AssertionResultD2Ev.exit298:         ; preds = %583, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i296
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  store i8 0, ptr %61, align 4, !tbaa !20
  %595 = getelementptr inbounds nuw i8, ptr %61, i64 4
  store i8 0, ptr %595, align 4, !tbaa !26
  %596 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i8 0, ptr %596, align 4, !tbaa !20
  %597 = getelementptr inbounds nuw i8, ptr %61, i64 12
  store i8 0, ptr %597, align 4, !tbaa !26
  %598 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i8 0, ptr %598, align 4, !tbaa !31
  %599 = getelementptr inbounds nuw i8, ptr %61, i64 17
  store i8 0, ptr %599, align 1, !tbaa !27
  %600 = getelementptr inbounds nuw i8, ptr %61, i64 18
  store i8 16, ptr %600, align 2, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !112
  call void @_ZN3fmt3v117vformatB5cxx11ERKNS0_10text_styleENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_7contextEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %60, ptr noundef nonnull align 4 dereferenceable(19) %61, ptr nonnull @.str.34, i64 5, i64 0, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !112
  %601 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 1 dereferenceable(14) @.str.35) #23, !noalias !115
  %602 = icmp eq i32 %601, 0
  br i1 %602, label %603, label %604

603:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit298
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %59)
          to label %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA14_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit301 unwind label %616

604:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit298
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA14_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %59, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 1 dereferenceable(14) @.str.35)
          to label %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA14_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit301 unwind label %616

_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA14_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit301: ; preds = %603, %604
  %605 = load ptr, ptr %60, align 8, !tbaa !40
  %606 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %607 = icmp eq ptr %605, %606
  br i1 %607, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i303, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i303: ; preds = %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA14_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit301
  %608 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %609 = load i64, ptr %608, align 8, !tbaa !44
  %610 = icmp ult i64 %609, 16
  call void @llvm.assume(i1 %610)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302: ; preds = %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA14_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit301
  %611 = load i64, ptr %606, align 8, !tbaa !26
  %612 = add i64 %611, 1
  call void @_ZdlPvm(ptr noundef %605, i64 noundef %612) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i303, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %613 = load i8, ptr %59, align 8, !tbaa !45, !range !54, !noundef !55
  %614 = trunc nuw i8 %613 to i1
  br i1 %614, label %650, label %626

615:                                              ; preds = %_ZN7testing7MessageD2Ev.exit293, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285
  %.pn99.pn.pn = phi { ptr, i32 } [ %.pn99.pn, %_ZN7testing7MessageD2Ev.exit293 ], [ %550, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %1584

616:                                              ; preds = %604, %603
  %617 = landingpad { ptr, i32 }
          cleanup
  %618 = load ptr, ptr %60, align 8, !tbaa !40
  %619 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %620 = icmp eq ptr %618, %619
  br i1 %620, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i306, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i306: ; preds = %616
  %621 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %622 = load i64, ptr %621, align 8, !tbaa !44
  %623 = icmp ult i64 %622, 16
  call void @llvm.assume(i1 %623)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305: ; preds = %616
  %624 = load i64, ptr %619, align 8, !tbaa !26
  %625 = add i64 %624, 1
  call void @_ZdlPvm(ptr noundef %618, i64 noundef %625) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i306, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %682

626:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %62)
          to label %627 unwind label %639

627:                                              ; preds = %626
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  %628 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %629 = load ptr, ptr %628, align 8, !tbaa !56
  %.not.i.i308 = icmp eq ptr %629, null
  br i1 %.not.i.i308, label %_ZNK7testing15AssertionResult15failure_messageEv.exit309, label %630

630:                                              ; preds = %627
  %631 = load ptr, ptr %629, align 8, !tbaa !40
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit309

_ZNK7testing15AssertionResult15failure_messageEv.exit309: ; preds = %630, %627
  %632 = phi ptr [ %631, %630 ], [ @.str.105, %627 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %63, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 28, ptr noundef %632)
          to label %633 unwind label %641

633:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit309
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(8) %62)
          to label %634 unwind label %643

634:                                              ; preds = %633
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %635 = load ptr, ptr %62, align 8, !tbaa !57
  %.not.i.i310 = icmp eq ptr %635, null
  br i1 %.not.i.i310, label %_ZN7testing7MessageD2Ev.exit312, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i311

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i311: ; preds = %634
  %636 = load ptr, ptr %635, align 8, !tbaa !4
  %637 = getelementptr inbounds nuw i8, ptr %636, i64 8
  %638 = load ptr, ptr %637, align 8
  call void %638(ptr noundef nonnull align 8 dereferenceable(128) %635) #23
  br label %_ZN7testing7MessageD2Ev.exit312

_ZN7testing7MessageD2Ev.exit312:                  ; preds = %634, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i311
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %650

639:                                              ; preds = %626
  %640 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit315

641:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit309
  %642 = landingpad { ptr, i32 }
          cleanup
  br label %645

643:                                              ; preds = %633
  %644 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #23
  br label %645

645:                                              ; preds = %643, %641
  %.pn103 = phi { ptr, i32 } [ %644, %643 ], [ %642, %641 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %646 = load ptr, ptr %62, align 8, !tbaa !57
  %.not.i.i313 = icmp eq ptr %646, null
  br i1 %.not.i.i313, label %_ZN7testing7MessageD2Ev.exit315, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i314

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i314: ; preds = %645
  %647 = load ptr, ptr %646, align 8, !tbaa !4
  %648 = getelementptr inbounds nuw i8, ptr %647, i64 8
  %649 = load ptr, ptr %648, align 8
  call void %649(ptr noundef nonnull align 8 dereferenceable(128) %646) #23
  br label %_ZN7testing7MessageD2Ev.exit315

_ZN7testing7MessageD2Ev.exit315:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i314, %645, %639
  %.pn103.pn = phi { ptr, i32 } [ %640, %639 ], [ %.pn103, %645 ], [ %.pn103, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i314 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %59) #23
  br label %682

650:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304, %_ZN7testing7MessageD2Ev.exit312
  %651 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %652 = load ptr, ptr %651, align 8, !tbaa !56
  %.not.i.i316 = icmp eq ptr %652, null
  br i1 %.not.i.i316, label %_ZN7testing15AssertionResultD2Ev.exit320, label %653

653:                                              ; preds = %650
  %654 = load ptr, ptr %652, align 8, !tbaa !40
  %655 = getelementptr inbounds nuw i8, ptr %652, i64 16
  %656 = icmp eq ptr %654, %655
  br i1 %656, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i319, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i317

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i319: ; preds = %653
  %657 = getelementptr inbounds nuw i8, ptr %652, i64 8
  %658 = load i64, ptr %657, align 8, !tbaa !44
  %659 = icmp ult i64 %658, 16
  call void @llvm.assume(i1 %659)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i318

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i317: ; preds = %653
  %660 = load i64, ptr %655, align 8, !tbaa !26
  %661 = add i64 %660, 1
  call void @_ZdlPvm(ptr noundef %654, i64 noundef %661) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i318

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i318: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i317, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i319
  call void @_ZdlPvm(ptr noundef nonnull %652, i64 noundef 32) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit320

_ZN7testing15AssertionResultD2Ev.exit320:         ; preds = %650, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i318
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  store i8 0, ptr %66, align 4, !tbaa !20
  %662 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store i8 0, ptr %662, align 4, !tbaa !26
  %663 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i8 0, ptr %663, align 4, !tbaa !20
  %664 = getelementptr inbounds nuw i8, ptr %66, i64 12
  store i8 0, ptr %664, align 4, !tbaa !26
  %665 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i8 0, ptr %665, align 4, !tbaa !31
  %666 = getelementptr inbounds nuw i8, ptr %66, i64 17
  store i8 0, ptr %666, align 1, !tbaa !27
  %667 = getelementptr inbounds nuw i8, ptr %66, i64 18
  store i8 32, ptr %667, align 2, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !120
  call void @_ZN3fmt3v117vformatB5cxx11ERKNS0_10text_styleENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_7contextEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %65, ptr noundef nonnull align 4 dereferenceable(19) %66, ptr nonnull @.str.38, i64 7, i64 0, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !120
  %668 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 1 dereferenceable(16) @.str.39) #23, !noalias !123
  %669 = icmp eq i32 %668, 0
  br i1 %669, label %670, label %671

670:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit320
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %64)
          to label %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA16_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit unwind label %683

671:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit320
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA16_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %64, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 1 dereferenceable(16) @.str.39)
          to label %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA16_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit unwind label %683

_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA16_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit: ; preds = %670, %671
  %672 = load ptr, ptr %65, align 8, !tbaa !40
  %673 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %674 = icmp eq ptr %672, %673
  br i1 %674, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i324: ; preds = %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA16_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit
  %675 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %676 = load i64, ptr %675, align 8, !tbaa !44
  %677 = icmp ult i64 %676, 16
  call void @llvm.assume(i1 %677)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323: ; preds = %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA16_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit
  %678 = load i64, ptr %673, align 8, !tbaa !26
  %679 = add i64 %678, 1
  call void @_ZdlPvm(ptr noundef %672, i64 noundef %679) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i324, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  %680 = load i8, ptr %64, align 8, !tbaa !45, !range !54, !noundef !55
  %681 = trunc nuw i8 %680 to i1
  br i1 %681, label %717, label %693

682:                                              ; preds = %_ZN7testing7MessageD2Ev.exit315, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307
  %.pn103.pn.pn = phi { ptr, i32 } [ %.pn103.pn, %_ZN7testing7MessageD2Ev.exit315 ], [ %617, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %1584

683:                                              ; preds = %671, %670
  %684 = landingpad { ptr, i32 }
          cleanup
  %685 = load ptr, ptr %65, align 8, !tbaa !40
  %686 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %687 = icmp eq ptr %685, %686
  br i1 %687, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i327, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i327: ; preds = %683
  %688 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %689 = load i64, ptr %688, align 8, !tbaa !44
  %690 = icmp ult i64 %689, 16
  call void @llvm.assume(i1 %690)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326: ; preds = %683
  %691 = load i64, ptr %686, align 8, !tbaa !26
  %692 = add i64 %691, 1
  call void @_ZdlPvm(ptr noundef %685, i64 noundef %692) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i327, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %749

693:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %67)
          to label %694 unwind label %706

694:                                              ; preds = %693
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  %695 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %696 = load ptr, ptr %695, align 8, !tbaa !56
  %.not.i.i329 = icmp eq ptr %696, null
  br i1 %.not.i.i329, label %_ZNK7testing15AssertionResult15failure_messageEv.exit330, label %697

697:                                              ; preds = %694
  %698 = load ptr, ptr %696, align 8, !tbaa !40
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit330

_ZNK7testing15AssertionResult15failure_messageEv.exit330: ; preds = %697, %694
  %699 = phi ptr [ %698, %697 ], [ @.str.105, %694 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %68, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 30, ptr noundef %699)
          to label %700 unwind label %708

700:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit330
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull align 8 dereferenceable(8) %67)
          to label %701 unwind label %710

701:                                              ; preds = %700
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %702 = load ptr, ptr %67, align 8, !tbaa !57
  %.not.i.i331 = icmp eq ptr %702, null
  br i1 %.not.i.i331, label %_ZN7testing7MessageD2Ev.exit333, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i332

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i332: ; preds = %701
  %703 = load ptr, ptr %702, align 8, !tbaa !4
  %704 = getelementptr inbounds nuw i8, ptr %703, i64 8
  %705 = load ptr, ptr %704, align 8
  call void %705(ptr noundef nonnull align 8 dereferenceable(128) %702) #23
  br label %_ZN7testing7MessageD2Ev.exit333

_ZN7testing7MessageD2Ev.exit333:                  ; preds = %701, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i332
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %717

706:                                              ; preds = %693
  %707 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit336

708:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit330
  %709 = landingpad { ptr, i32 }
          cleanup
  br label %712

710:                                              ; preds = %700
  %711 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #23
  br label %712

712:                                              ; preds = %710, %708
  %.pn107 = phi { ptr, i32 } [ %711, %710 ], [ %709, %708 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %713 = load ptr, ptr %67, align 8, !tbaa !57
  %.not.i.i334 = icmp eq ptr %713, null
  br i1 %.not.i.i334, label %_ZN7testing7MessageD2Ev.exit336, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i335

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i335: ; preds = %712
  %714 = load ptr, ptr %713, align 8, !tbaa !4
  %715 = getelementptr inbounds nuw i8, ptr %714, i64 8
  %716 = load ptr, ptr %715, align 8
  call void %716(ptr noundef nonnull align 8 dereferenceable(128) %713) #23
  br label %_ZN7testing7MessageD2Ev.exit336

_ZN7testing7MessageD2Ev.exit336:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i335, %712, %706
  %.pn107.pn = phi { ptr, i32 } [ %707, %706 ], [ %.pn107, %712 ], [ %.pn107, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i335 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %64) #23
  br label %749

717:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325, %_ZN7testing7MessageD2Ev.exit333
  %718 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %719 = load ptr, ptr %718, align 8, !tbaa !56
  %.not.i.i337 = icmp eq ptr %719, null
  br i1 %.not.i.i337, label %_ZN7testing15AssertionResultD2Ev.exit341, label %720

720:                                              ; preds = %717
  %721 = load ptr, ptr %719, align 8, !tbaa !40
  %722 = getelementptr inbounds nuw i8, ptr %719, i64 16
  %723 = icmp eq ptr %721, %722
  br i1 %723, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i340, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i338

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i340: ; preds = %720
  %724 = getelementptr inbounds nuw i8, ptr %719, i64 8
  %725 = load i64, ptr %724, align 8, !tbaa !44
  %726 = icmp ult i64 %725, 16
  call void @llvm.assume(i1 %726)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i339

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i338: ; preds = %720
  %727 = load i64, ptr %722, align 8, !tbaa !26
  %728 = add i64 %727, 1
  call void @_ZdlPvm(ptr noundef %721, i64 noundef %728) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i339

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i339: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i338, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i340
  call void @_ZdlPvm(ptr noundef nonnull %719, i64 noundef 32) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit341

_ZN7testing15AssertionResultD2Ev.exit341:         ; preds = %717, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i339
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  store i8 0, ptr %71, align 4, !tbaa !20
  %729 = getelementptr inbounds nuw i8, ptr %71, i64 4
  store i8 0, ptr %729, align 4, !tbaa !26
  %730 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i8 0, ptr %730, align 4, !tbaa !20
  %731 = getelementptr inbounds nuw i8, ptr %71, i64 12
  store i8 0, ptr %731, align 4, !tbaa !26
  %732 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i8 0, ptr %732, align 4, !tbaa !31
  %733 = getelementptr inbounds nuw i8, ptr %71, i64 17
  store i8 0, ptr %733, align 1, !tbaa !27
  %734 = getelementptr inbounds nuw i8, ptr %71, i64 18
  store i8 64, ptr %734, align 2, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !128
  call void @_ZN3fmt3v117vformatB5cxx11ERKNS0_10text_styleENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_7contextEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %70, ptr noundef nonnull align 4 dereferenceable(19) %71, ptr nonnull @.str.42, i64 7, i64 0, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !128
  %735 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 1 dereferenceable(16) @.str.43) #23, !noalias !131
  %736 = icmp eq i32 %735, 0
  br i1 %736, label %737, label %738

737:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit341
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %69)
          to label %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA16_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit344 unwind label %750

738:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit341
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA16_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %69, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41, ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 1 dereferenceable(16) @.str.43)
          to label %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA16_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit344 unwind label %750

_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA16_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit344: ; preds = %737, %738
  %739 = load ptr, ptr %70, align 8, !tbaa !40
  %740 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %741 = icmp eq ptr %739, %740
  br i1 %741, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i346, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i346: ; preds = %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA16_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit344
  %742 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %743 = load i64, ptr %742, align 8, !tbaa !44
  %744 = icmp ult i64 %743, 16
  call void @llvm.assume(i1 %744)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345: ; preds = %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA16_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit344
  %745 = load i64, ptr %740, align 8, !tbaa !26
  %746 = add i64 %745, 1
  call void @_ZdlPvm(ptr noundef %739, i64 noundef %746) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i346, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  %747 = load i8, ptr %69, align 8, !tbaa !45, !range !54, !noundef !55
  %748 = trunc nuw i8 %747 to i1
  br i1 %748, label %784, label %760

749:                                              ; preds = %_ZN7testing7MessageD2Ev.exit336, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328
  %.pn107.pn.pn = phi { ptr, i32 } [ %.pn107.pn, %_ZN7testing7MessageD2Ev.exit336 ], [ %684, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %1584

750:                                              ; preds = %738, %737
  %751 = landingpad { ptr, i32 }
          cleanup
  %752 = load ptr, ptr %70, align 8, !tbaa !40
  %753 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %754 = icmp eq ptr %752, %753
  br i1 %754, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i349, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i349: ; preds = %750
  %755 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %756 = load i64, ptr %755, align 8, !tbaa !44
  %757 = icmp ult i64 %756, 16
  call void @llvm.assume(i1 %757)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348: ; preds = %750
  %758 = load i64, ptr %753, align 8, !tbaa !26
  %759 = add i64 %758, 1
  call void @_ZdlPvm(ptr noundef %752, i64 noundef %759) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i349, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %816

760:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %72)
          to label %761 unwind label %773

761:                                              ; preds = %760
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  %762 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %763 = load ptr, ptr %762, align 8, !tbaa !56
  %.not.i.i351 = icmp eq ptr %763, null
  br i1 %.not.i.i351, label %_ZNK7testing15AssertionResult15failure_messageEv.exit352, label %764

764:                                              ; preds = %761
  %765 = load ptr, ptr %763, align 8, !tbaa !40
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit352

_ZNK7testing15AssertionResult15failure_messageEv.exit352: ; preds = %764, %761
  %766 = phi ptr [ %765, %764 ], [ @.str.105, %761 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %73, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 32, ptr noundef %766)
          to label %767 unwind label %775

767:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit352
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull align 8 dereferenceable(8) %72)
          to label %768 unwind label %777

768:                                              ; preds = %767
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %73) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  %769 = load ptr, ptr %72, align 8, !tbaa !57
  %.not.i.i353 = icmp eq ptr %769, null
  br i1 %.not.i.i353, label %_ZN7testing7MessageD2Ev.exit355, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i354

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i354: ; preds = %768
  %770 = load ptr, ptr %769, align 8, !tbaa !4
  %771 = getelementptr inbounds nuw i8, ptr %770, i64 8
  %772 = load ptr, ptr %771, align 8
  call void %772(ptr noundef nonnull align 8 dereferenceable(128) %769) #23
  br label %_ZN7testing7MessageD2Ev.exit355

_ZN7testing7MessageD2Ev.exit355:                  ; preds = %768, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i354
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %784

773:                                              ; preds = %760
  %774 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit358

775:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit352
  %776 = landingpad { ptr, i32 }
          cleanup
  br label %779

777:                                              ; preds = %767
  %778 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %73) #23
  br label %779

779:                                              ; preds = %777, %775
  %.pn111 = phi { ptr, i32 } [ %778, %777 ], [ %776, %775 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  %780 = load ptr, ptr %72, align 8, !tbaa !57
  %.not.i.i356 = icmp eq ptr %780, null
  br i1 %.not.i.i356, label %_ZN7testing7MessageD2Ev.exit358, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i357

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i357: ; preds = %779
  %781 = load ptr, ptr %780, align 8, !tbaa !4
  %782 = getelementptr inbounds nuw i8, ptr %781, i64 8
  %783 = load ptr, ptr %782, align 8
  call void %783(ptr noundef nonnull align 8 dereferenceable(128) %780) #23
  br label %_ZN7testing7MessageD2Ev.exit358

_ZN7testing7MessageD2Ev.exit358:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i357, %779, %773
  %.pn111.pn = phi { ptr, i32 } [ %774, %773 ], [ %.pn111, %779 ], [ %.pn111, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i357 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %69) #23
  br label %816

784:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347, %_ZN7testing7MessageD2Ev.exit355
  %785 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %786 = load ptr, ptr %785, align 8, !tbaa !56
  %.not.i.i359 = icmp eq ptr %786, null
  br i1 %.not.i.i359, label %_ZN7testing15AssertionResultD2Ev.exit363, label %787

787:                                              ; preds = %784
  %788 = load ptr, ptr %786, align 8, !tbaa !40
  %789 = getelementptr inbounds nuw i8, ptr %786, i64 16
  %790 = icmp eq ptr %788, %789
  br i1 %790, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i362, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i360

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i362: ; preds = %787
  %791 = getelementptr inbounds nuw i8, ptr %786, i64 8
  %792 = load i64, ptr %791, align 8, !tbaa !44
  %793 = icmp ult i64 %792, 16
  call void @llvm.assume(i1 %793)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i361

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i360: ; preds = %787
  %794 = load i64, ptr %789, align 8, !tbaa !26
  %795 = add i64 %794, 1
  call void @_ZdlPvm(ptr noundef %788, i64 noundef %795) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i361

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i361: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i360, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i362
  call void @_ZdlPvm(ptr noundef nonnull %786, i64 noundef 32) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit363

_ZN7testing15AssertionResultD2Ev.exit363:         ; preds = %784, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i361
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  store i8 0, ptr %76, align 4, !tbaa !20
  %796 = getelementptr inbounds nuw i8, ptr %76, i64 4
  store i8 0, ptr %796, align 4, !tbaa !26
  %797 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i8 0, ptr %797, align 4, !tbaa !20
  %798 = getelementptr inbounds nuw i8, ptr %76, i64 12
  store i8 0, ptr %798, align 4, !tbaa !26
  %799 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store i8 0, ptr %799, align 4, !tbaa !31
  %800 = getelementptr inbounds nuw i8, ptr %76, i64 17
  store i8 0, ptr %800, align 1, !tbaa !27
  %801 = getelementptr inbounds nuw i8, ptr %76, i64 18
  store i8 -128, ptr %801, align 2, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !136
  call void @_ZN3fmt3v117vformatB5cxx11ERKNS0_10text_styleENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_7contextEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %75, ptr noundef nonnull align 4 dereferenceable(19) %76, ptr nonnull @.str.46, i64 13, i64 0, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !136
  %802 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 1 dereferenceable(22) @.str.47) #23, !noalias !139
  %803 = icmp eq i32 %802, 0
  br i1 %803, label %804, label %805

804:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit363
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %74)
          to label %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA22_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit unwind label %817

805:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit363
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA22_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %74, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45, ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 1 dereferenceable(22) @.str.47)
          to label %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA22_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit unwind label %817

_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA22_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit: ; preds = %804, %805
  %806 = load ptr, ptr %75, align 8, !tbaa !40
  %807 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %808 = icmp eq ptr %806, %807
  br i1 %808, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i367, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i366

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i367: ; preds = %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA22_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit
  %809 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %810 = load i64, ptr %809, align 8, !tbaa !44
  %811 = icmp ult i64 %810, 16
  call void @llvm.assume(i1 %811)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i366: ; preds = %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA22_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit
  %812 = load i64, ptr %807, align 8, !tbaa !26
  %813 = add i64 %812, 1
  call void @_ZdlPvm(ptr noundef %806, i64 noundef %813) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i367, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i366
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  %814 = load i8, ptr %74, align 8, !tbaa !45, !range !54, !noundef !55
  %815 = trunc nuw i8 %814 to i1
  br i1 %815, label %851, label %827

816:                                              ; preds = %_ZN7testing7MessageD2Ev.exit358, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350
  %.pn111.pn.pn = phi { ptr, i32 } [ %.pn111.pn, %_ZN7testing7MessageD2Ev.exit358 ], [ %751, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %1584

817:                                              ; preds = %805, %804
  %818 = landingpad { ptr, i32 }
          cleanup
  %819 = load ptr, ptr %75, align 8, !tbaa !40
  %820 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %821 = icmp eq ptr %819, %820
  br i1 %821, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i370, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i369

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i370: ; preds = %817
  %822 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %823 = load i64, ptr %822, align 8, !tbaa !44
  %824 = icmp ult i64 %823, 16
  call void @llvm.assume(i1 %824)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i369: ; preds = %817
  %825 = load i64, ptr %820, align 8, !tbaa !26
  %826 = add i64 %825, 1
  call void @_ZdlPvm(ptr noundef %819, i64 noundef %826) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i370, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i369
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %877

827:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %77)
          to label %828 unwind label %840

828:                                              ; preds = %827
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  %829 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %830 = load ptr, ptr %829, align 8, !tbaa !56
  %.not.i.i372 = icmp eq ptr %830, null
  br i1 %.not.i.i372, label %_ZNK7testing15AssertionResult15failure_messageEv.exit373, label %831

831:                                              ; preds = %828
  %832 = load ptr, ptr %830, align 8, !tbaa !40
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit373

_ZNK7testing15AssertionResult15failure_messageEv.exit373: ; preds = %831, %828
  %833 = phi ptr [ %832, %831 ], [ @.str.105, %828 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %78, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 34, ptr noundef %833)
          to label %834 unwind label %842

834:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit373
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull align 8 dereferenceable(8) %77)
          to label %835 unwind label %844

835:                                              ; preds = %834
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %78) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  %836 = load ptr, ptr %77, align 8, !tbaa !57
  %.not.i.i374 = icmp eq ptr %836, null
  br i1 %.not.i.i374, label %_ZN7testing7MessageD2Ev.exit376, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i375

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i375: ; preds = %835
  %837 = load ptr, ptr %836, align 8, !tbaa !4
  %838 = getelementptr inbounds nuw i8, ptr %837, i64 8
  %839 = load ptr, ptr %838, align 8
  call void %839(ptr noundef nonnull align 8 dereferenceable(128) %836) #23
  br label %_ZN7testing7MessageD2Ev.exit376

_ZN7testing7MessageD2Ev.exit376:                  ; preds = %835, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i375
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %851

840:                                              ; preds = %827
  %841 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit379

842:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit373
  %843 = landingpad { ptr, i32 }
          cleanup
  br label %846

844:                                              ; preds = %834
  %845 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %78) #23
  br label %846

846:                                              ; preds = %844, %842
  %.pn115 = phi { ptr, i32 } [ %845, %844 ], [ %843, %842 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  %847 = load ptr, ptr %77, align 8, !tbaa !57
  %.not.i.i377 = icmp eq ptr %847, null
  br i1 %.not.i.i377, label %_ZN7testing7MessageD2Ev.exit379, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i378

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i378: ; preds = %846
  %848 = load ptr, ptr %847, align 8, !tbaa !4
  %849 = getelementptr inbounds nuw i8, ptr %848, i64 8
  %850 = load ptr, ptr %849, align 8
  call void %850(ptr noundef nonnull align 8 dereferenceable(128) %847) #23
  br label %_ZN7testing7MessageD2Ev.exit379

_ZN7testing7MessageD2Ev.exit379:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i378, %846, %840
  %.pn115.pn = phi { ptr, i32 } [ %841, %840 ], [ %.pn115, %846 ], [ %.pn115, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i378 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %74) #23
  br label %877

851:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368, %_ZN7testing7MessageD2Ev.exit376
  %852 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %853 = load ptr, ptr %852, align 8, !tbaa !56
  %.not.i.i380 = icmp eq ptr %853, null
  br i1 %.not.i.i380, label %_ZN3fmt3v11orENS0_10text_styleERKS1_.exit387, label %854

854:                                              ; preds = %851
  %855 = load ptr, ptr %853, align 8, !tbaa !40
  %856 = getelementptr inbounds nuw i8, ptr %853, i64 16
  %857 = icmp eq ptr %855, %856
  br i1 %857, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i383, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i381

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i383: ; preds = %854
  %858 = getelementptr inbounds nuw i8, ptr %853, i64 8
  %859 = load i64, ptr %858, align 8, !tbaa !44
  %860 = icmp ult i64 %859, 16
  call void @llvm.assume(i1 %860)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i382

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i381: ; preds = %854
  %861 = load i64, ptr %856, align 8, !tbaa !26
  %862 = add i64 %861, 1
  call void @_ZdlPvm(ptr noundef %855, i64 noundef %862) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i382

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i382: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i381, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i383
  call void @_ZdlPvm(ptr noundef nonnull %853, i64 noundef 32) #24
  br label %_ZN3fmt3v11orENS0_10text_styleERKS1_.exit387

_ZN3fmt3v11orENS0_10text_styleERKS1_.exit387:     ; preds = %851, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i382
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  store i64 1095216660481, ptr %81, align 8
  %.sroa.8801.0..sroa_idx = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i64 0, ptr %.sroa.8801.0..sroa_idx, align 8
  %.sroa.16804.0..sroa_idx = getelementptr inbounds nuw i8, ptr %81, i64 16
  store i8 1, ptr %.sroa.16804.0..sroa_idx, align 8, !tbaa !70
  %.sroa.19805.0..sroa_idx = getelementptr inbounds nuw i8, ptr %81, i64 17
  store i8 0, ptr %.sroa.19805.0..sroa_idx, align 1, !tbaa !70
  %.sroa.22806.0..sroa_idx = getelementptr inbounds nuw i8, ptr %81, i64 18
  store i8 1, ptr %.sroa.22806.0..sroa_idx, align 2, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !144
  call void @_ZN3fmt3v117vformatB5cxx11ERKNS0_10text_styleENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_7contextEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %80, ptr noundef nonnull align 4 dereferenceable(19) %81, ptr nonnull @.str.50, i64 9, i64 0, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !144
  %863 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 1 dereferenceable(37) @.str.51) #23, !noalias !147
  %864 = icmp eq i32 %863, 0
  br i1 %864, label %865, label %866

865:                                              ; preds = %_ZN3fmt3v11orENS0_10text_styleERKS1_.exit387
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %79)
          to label %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA37_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit unwind label %878

866:                                              ; preds = %_ZN3fmt3v11orENS0_10text_styleERKS1_.exit387
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA37_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %79, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49, ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 1 dereferenceable(37) @.str.51)
          to label %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA37_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit unwind label %878

_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA37_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit: ; preds = %865, %866
  %867 = load ptr, ptr %80, align 8, !tbaa !40
  %868 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %869 = icmp eq ptr %867, %868
  br i1 %869, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i391, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i391: ; preds = %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA37_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit
  %870 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %871 = load i64, ptr %870, align 8, !tbaa !44
  %872 = icmp ult i64 %871, 16
  call void @llvm.assume(i1 %872)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390: ; preds = %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA37_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit
  %873 = load i64, ptr %868, align 8, !tbaa !26
  %874 = add i64 %873, 1
  call void @_ZdlPvm(ptr noundef %867, i64 noundef %874) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i391, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  %875 = load i8, ptr %79, align 8, !tbaa !45, !range !54, !noundef !55
  %876 = trunc nuw i8 %875 to i1
  br i1 %876, label %912, label %888

877:                                              ; preds = %_ZN7testing7MessageD2Ev.exit379, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371
  %.pn115.pn.pn = phi { ptr, i32 } [ %.pn115.pn, %_ZN7testing7MessageD2Ev.exit379 ], [ %818, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %1584

878:                                              ; preds = %866, %865
  %879 = landingpad { ptr, i32 }
          cleanup
  %880 = load ptr, ptr %80, align 8, !tbaa !40
  %881 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %882 = icmp eq ptr %880, %881
  br i1 %882, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i394, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i393

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i394: ; preds = %878
  %883 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %884 = load i64, ptr %883, align 8, !tbaa !44
  %885 = icmp ult i64 %884, 16
  call void @llvm.assume(i1 %885)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i393: ; preds = %878
  %886 = load i64, ptr %881, align 8, !tbaa !26
  %887 = add i64 %886, 1
  call void @_ZdlPvm(ptr noundef %880, i64 noundef %887) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i394, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i393
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %944

888:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %82)
          to label %889 unwind label %901

889:                                              ; preds = %888
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  %890 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %891 = load ptr, ptr %890, align 8, !tbaa !56
  %.not.i.i396 = icmp eq ptr %891, null
  br i1 %.not.i.i396, label %_ZNK7testing15AssertionResult15failure_messageEv.exit397, label %892

892:                                              ; preds = %889
  %893 = load ptr, ptr %891, align 8, !tbaa !40
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit397

_ZNK7testing15AssertionResult15failure_messageEv.exit397: ; preds = %892, %889
  %894 = phi ptr [ %893, %892 ], [ @.str.105, %889 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %83, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 37, ptr noundef %894)
          to label %895 unwind label %903

895:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit397
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull align 8 dereferenceable(8) %82)
          to label %896 unwind label %905

896:                                              ; preds = %895
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %83) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  %897 = load ptr, ptr %82, align 8, !tbaa !57
  %.not.i.i398 = icmp eq ptr %897, null
  br i1 %.not.i.i398, label %_ZN7testing7MessageD2Ev.exit400, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i399

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i399: ; preds = %896
  %898 = load ptr, ptr %897, align 8, !tbaa !4
  %899 = getelementptr inbounds nuw i8, ptr %898, i64 8
  %900 = load ptr, ptr %899, align 8
  call void %900(ptr noundef nonnull align 8 dereferenceable(128) %897) #23
  br label %_ZN7testing7MessageD2Ev.exit400

_ZN7testing7MessageD2Ev.exit400:                  ; preds = %896, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i399
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br label %912

901:                                              ; preds = %888
  %902 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit403

903:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit397
  %904 = landingpad { ptr, i32 }
          cleanup
  br label %907

905:                                              ; preds = %895
  %906 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %83) #23
  br label %907

907:                                              ; preds = %905, %903
  %.pn119 = phi { ptr, i32 } [ %906, %905 ], [ %904, %903 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  %908 = load ptr, ptr %82, align 8, !tbaa !57
  %.not.i.i401 = icmp eq ptr %908, null
  br i1 %.not.i.i401, label %_ZN7testing7MessageD2Ev.exit403, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i402

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i402: ; preds = %907
  %909 = load ptr, ptr %908, align 8, !tbaa !4
  %910 = getelementptr inbounds nuw i8, ptr %909, i64 8
  %911 = load ptr, ptr %910, align 8
  call void %911(ptr noundef nonnull align 8 dereferenceable(128) %908) #23
  br label %_ZN7testing7MessageD2Ev.exit403

_ZN7testing7MessageD2Ev.exit403:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i402, %907, %901
  %.pn119.pn = phi { ptr, i32 } [ %902, %901 ], [ %.pn119, %907 ], [ %.pn119, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i402 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %79) #23
  br label %944

912:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392, %_ZN7testing7MessageD2Ev.exit400
  %913 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %914 = load ptr, ptr %913, align 8, !tbaa !56
  %.not.i.i404 = icmp eq ptr %914, null
  br i1 %.not.i.i404, label %_ZN7testing15AssertionResultD2Ev.exit408, label %915

915:                                              ; preds = %912
  %916 = load ptr, ptr %914, align 8, !tbaa !40
  %917 = getelementptr inbounds nuw i8, ptr %914, i64 16
  %918 = icmp eq ptr %916, %917
  br i1 %918, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i407, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i405

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i407: ; preds = %915
  %919 = getelementptr inbounds nuw i8, ptr %914, i64 8
  %920 = load i64, ptr %919, align 8, !tbaa !44
  %921 = icmp ult i64 %920, 16
  call void @llvm.assume(i1 %921)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i406

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i405: ; preds = %915
  %922 = load i64, ptr %917, align 8, !tbaa !26
  %923 = add i64 %922, 1
  call void @_ZdlPvm(ptr noundef %916, i64 noundef %923) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i406

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i406: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i405, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i407
  call void @_ZdlPvm(ptr noundef nonnull %914, i64 noundef 32) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit408

_ZN7testing15AssertionResultD2Ev.exit408:         ; preds = %912, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i406
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  store i8 0, ptr %86, align 4, !tbaa !20
  %924 = getelementptr inbounds nuw i8, ptr %86, i64 4
  store i8 0, ptr %924, align 4, !tbaa !26
  %925 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i8 0, ptr %925, align 4, !tbaa !20
  %926 = getelementptr inbounds nuw i8, ptr %86, i64 12
  store i8 0, ptr %926, align 4, !tbaa !26
  %927 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store i8 0, ptr %927, align 4, !tbaa !31
  %928 = getelementptr inbounds nuw i8, ptr %86, i64 17
  store i8 0, ptr %928, align 1, !tbaa !27
  %929 = getelementptr inbounds nuw i8, ptr %86, i64 18
  store i8 1, ptr %929, align 2, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !152
  call void @_ZN3fmt3v117vformatB5cxx11ERKNS0_10text_styleENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_7contextEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %85, ptr noundef nonnull align 4 dereferenceable(19) %86, ptr nonnull @.str.54, i64 10, i64 0, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !152
  %930 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull align 1 dereferenceable(19) @.str.55) #23, !noalias !155
  %931 = icmp eq i32 %930, 0
  br i1 %931, label %932, label %933

932:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit408
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %84)
          to label %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA19_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit unwind label %945

933:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit408
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA19_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %84, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53, ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull align 1 dereferenceable(19) @.str.55)
          to label %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA19_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit unwind label %945

_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA19_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit: ; preds = %932, %933
  %934 = load ptr, ptr %85, align 8, !tbaa !40
  %935 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %936 = icmp eq ptr %934, %935
  br i1 %936, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i412, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i411

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i412: ; preds = %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA19_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit
  %937 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %938 = load i64, ptr %937, align 8, !tbaa !44
  %939 = icmp ult i64 %938, 16
  call void @llvm.assume(i1 %939)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i411: ; preds = %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA19_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit
  %940 = load i64, ptr %935, align 8, !tbaa !26
  %941 = add i64 %940, 1
  call void @_ZdlPvm(ptr noundef %934, i64 noundef %941) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i412, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i411
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  %942 = load i8, ptr %84, align 8, !tbaa !45, !range !54, !noundef !55
  %943 = trunc nuw i8 %942 to i1
  br i1 %943, label %979, label %955

944:                                              ; preds = %_ZN7testing7MessageD2Ev.exit403, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395
  %.pn119.pn.pn = phi { ptr, i32 } [ %.pn119.pn, %_ZN7testing7MessageD2Ev.exit403 ], [ %879, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %1584

945:                                              ; preds = %933, %932
  %946 = landingpad { ptr, i32 }
          cleanup
  %947 = load ptr, ptr %85, align 8, !tbaa !40
  %948 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %949 = icmp eq ptr %947, %948
  br i1 %949, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i415, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i414

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i415: ; preds = %945
  %950 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %951 = load i64, ptr %950, align 8, !tbaa !44
  %952 = icmp ult i64 %951, 16
  call void @llvm.assume(i1 %952)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i414: ; preds = %945
  %953 = load i64, ptr %948, align 8, !tbaa !26
  %954 = add i64 %953, 1
  call void @_ZdlPvm(ptr noundef %947, i64 noundef %954) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i415, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i414
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br label %1010

955:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %87)
          to label %956 unwind label %968

956:                                              ; preds = %955
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  %957 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %958 = load ptr, ptr %957, align 8, !tbaa !56
  %.not.i.i417 = icmp eq ptr %958, null
  br i1 %.not.i.i417, label %_ZNK7testing15AssertionResult15failure_messageEv.exit418, label %959

959:                                              ; preds = %956
  %960 = load ptr, ptr %958, align 8, !tbaa !40
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit418

_ZNK7testing15AssertionResult15failure_messageEv.exit418: ; preds = %959, %956
  %961 = phi ptr [ %960, %959 ], [ @.str.105, %956 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %88, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 39, ptr noundef %961)
          to label %962 unwind label %970

962:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit418
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull align 8 dereferenceable(8) %87)
          to label %963 unwind label %972

963:                                              ; preds = %962
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %88) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  %964 = load ptr, ptr %87, align 8, !tbaa !57
  %.not.i.i419 = icmp eq ptr %964, null
  br i1 %.not.i.i419, label %_ZN7testing7MessageD2Ev.exit421, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i420

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i420: ; preds = %963
  %965 = load ptr, ptr %964, align 8, !tbaa !4
  %966 = getelementptr inbounds nuw i8, ptr %965, i64 8
  %967 = load ptr, ptr %966, align 8
  call void %967(ptr noundef nonnull align 8 dereferenceable(128) %964) #23
  br label %_ZN7testing7MessageD2Ev.exit421

_ZN7testing7MessageD2Ev.exit421:                  ; preds = %963, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i420
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  br label %979

968:                                              ; preds = %955
  %969 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit424

970:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit418
  %971 = landingpad { ptr, i32 }
          cleanup
  br label %974

972:                                              ; preds = %962
  %973 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %88) #23
  br label %974

974:                                              ; preds = %972, %970
  %.pn123 = phi { ptr, i32 } [ %973, %972 ], [ %971, %970 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  %975 = load ptr, ptr %87, align 8, !tbaa !57
  %.not.i.i422 = icmp eq ptr %975, null
  br i1 %.not.i.i422, label %_ZN7testing7MessageD2Ev.exit424, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i423

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i423: ; preds = %974
  %976 = load ptr, ptr %975, align 8, !tbaa !4
  %977 = getelementptr inbounds nuw i8, ptr %976, i64 8
  %978 = load ptr, ptr %977, align 8
  call void %978(ptr noundef nonnull align 8 dereferenceable(128) %975) #23
  br label %_ZN7testing7MessageD2Ev.exit424

_ZN7testing7MessageD2Ev.exit424:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i423, %974, %968
  %.pn123.pn = phi { ptr, i32 } [ %969, %968 ], [ %.pn123, %974 ], [ %.pn123, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i423 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %84) #23
  br label %1010

979:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413, %_ZN7testing7MessageD2Ev.exit421
  %980 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %981 = load ptr, ptr %980, align 8, !tbaa !56
  %.not.i.i425 = icmp eq ptr %981, null
  br i1 %.not.i.i425, label %_ZN7testing15AssertionResultD2Ev.exit429, label %982

982:                                              ; preds = %979
  %983 = load ptr, ptr %981, align 8, !tbaa !40
  %984 = getelementptr inbounds nuw i8, ptr %981, i64 16
  %985 = icmp eq ptr %983, %984
  br i1 %985, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i428, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i426

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i428: ; preds = %982
  %986 = getelementptr inbounds nuw i8, ptr %981, i64 8
  %987 = load i64, ptr %986, align 8, !tbaa !44
  %988 = icmp ult i64 %987, 16
  call void @llvm.assume(i1 %988)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i427

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i426: ; preds = %982
  %989 = load i64, ptr %984, align 8, !tbaa !26
  %990 = add i64 %989, 1
  call void @_ZdlPvm(ptr noundef %983, i64 noundef %990) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i427

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i427: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i426, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i428
  call void @_ZdlPvm(ptr noundef nonnull %981, i64 noundef 32) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit429

_ZN7testing15AssertionResultD2Ev.exit429:         ; preds = %979, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i427
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  %991 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i8 0, ptr %991, align 8, !tbaa !20, !alias.scope !160
  %992 = getelementptr inbounds nuw i8, ptr %91, i64 12
  store i8 0, ptr %992, align 4, !tbaa !26, !alias.scope !160
  %993 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %994 = getelementptr inbounds nuw i8, ptr %91, i64 17
  store i8 0, ptr %994, align 1, !tbaa !27, !alias.scope !160
  %995 = getelementptr inbounds nuw i8, ptr %91, i64 18
  store i8 0, ptr %995, align 2, !tbaa !30, !alias.scope !160
  store i64 1095216660481, ptr %91, align 8, !alias.scope !160
  store i8 1, ptr %993, align 8, !tbaa !31, !alias.scope !160
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !163
  call void @_ZN3fmt3v117vformatB5cxx11ERKNS0_10text_styleENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_7contextEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %90, ptr noundef nonnull align 4 dereferenceable(19) %91, ptr nonnull @.str.58, i64 8, i64 0, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !163
  %996 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull align 1 dereferenceable(32) @.str.59) #23, !noalias !166
  %997 = icmp eq i32 %996, 0
  br i1 %997, label %998, label %999

998:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit429
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %89)
          to label %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA32_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit unwind label %1011

999:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit429
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA32_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %89, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.57, ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull align 1 dereferenceable(32) @.str.59)
          to label %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA32_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit unwind label %1011

_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA32_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit: ; preds = %998, %999
  %1000 = load ptr, ptr %90, align 8, !tbaa !40
  %1001 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %1002 = icmp eq ptr %1000, %1001
  br i1 %1002, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i433, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i432

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i433: ; preds = %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA32_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit
  %1003 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %1004 = load i64, ptr %1003, align 8, !tbaa !44
  %1005 = icmp ult i64 %1004, 16
  call void @llvm.assume(i1 %1005)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i432: ; preds = %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA32_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit
  %1006 = load i64, ptr %1001, align 8, !tbaa !26
  %1007 = add i64 %1006, 1
  call void @_ZdlPvm(ptr noundef %1000, i64 noundef %1007) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i433, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i432
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  %1008 = load i8, ptr %89, align 8, !tbaa !45, !range !54, !noundef !55
  %1009 = trunc nuw i8 %1008 to i1
  br i1 %1009, label %1045, label %1021

1010:                                             ; preds = %_ZN7testing7MessageD2Ev.exit424, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416
  %.pn123.pn.pn = phi { ptr, i32 } [ %.pn123.pn, %_ZN7testing7MessageD2Ev.exit424 ], [ %946, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  br label %1584

1011:                                             ; preds = %999, %998
  %1012 = landingpad { ptr, i32 }
          cleanup
  %1013 = load ptr, ptr %90, align 8, !tbaa !40
  %1014 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %1015 = icmp eq ptr %1013, %1014
  br i1 %1015, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i436, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i435

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i436: ; preds = %1011
  %1016 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %1017 = load i64, ptr %1016, align 8, !tbaa !44
  %1018 = icmp ult i64 %1017, 16
  call void @llvm.assume(i1 %1018)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i435: ; preds = %1011
  %1019 = load i64, ptr %1014, align 8, !tbaa !26
  %1020 = add i64 %1019, 1
  call void @_ZdlPvm(ptr noundef %1013, i64 noundef %1020) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i436, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i435
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  br label %1077

1021:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %92)
          to label %1022 unwind label %1034

1022:                                             ; preds = %1021
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  %1023 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %1024 = load ptr, ptr %1023, align 8, !tbaa !56
  %.not.i.i438 = icmp eq ptr %1024, null
  br i1 %.not.i.i438, label %_ZNK7testing15AssertionResult15failure_messageEv.exit439, label %1025

1025:                                             ; preds = %1022
  %1026 = load ptr, ptr %1024, align 8, !tbaa !40
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit439

_ZNK7testing15AssertionResult15failure_messageEv.exit439: ; preds = %1025, %1022
  %1027 = phi ptr [ %1026, %1025 ], [ @.str.105, %1022 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %93, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 41, ptr noundef %1027)
          to label %1028 unwind label %1036

1028:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit439
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull align 8 dereferenceable(8) %92)
          to label %1029 unwind label %1038

1029:                                             ; preds = %1028
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %93) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  %1030 = load ptr, ptr %92, align 8, !tbaa !57
  %.not.i.i440 = icmp eq ptr %1030, null
  br i1 %.not.i.i440, label %_ZN7testing7MessageD2Ev.exit442, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i441

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i441: ; preds = %1029
  %1031 = load ptr, ptr %1030, align 8, !tbaa !4
  %1032 = getelementptr inbounds nuw i8, ptr %1031, i64 8
  %1033 = load ptr, ptr %1032, align 8
  call void %1033(ptr noundef nonnull align 8 dereferenceable(128) %1030) #23
  br label %_ZN7testing7MessageD2Ev.exit442

_ZN7testing7MessageD2Ev.exit442:                  ; preds = %1029, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i441
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  br label %1045

1034:                                             ; preds = %1021
  %1035 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit445

1036:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit439
  %1037 = landingpad { ptr, i32 }
          cleanup
  br label %1040

1038:                                             ; preds = %1028
  %1039 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %93) #23
  br label %1040

1040:                                             ; preds = %1038, %1036
  %.pn127 = phi { ptr, i32 } [ %1039, %1038 ], [ %1037, %1036 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  %1041 = load ptr, ptr %92, align 8, !tbaa !57
  %.not.i.i443 = icmp eq ptr %1041, null
  br i1 %.not.i.i443, label %_ZN7testing7MessageD2Ev.exit445, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i444

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i444: ; preds = %1040
  %1042 = load ptr, ptr %1041, align 8, !tbaa !4
  %1043 = getelementptr inbounds nuw i8, ptr %1042, i64 8
  %1044 = load ptr, ptr %1043, align 8
  call void %1044(ptr noundef nonnull align 8 dereferenceable(128) %1041) #23
  br label %_ZN7testing7MessageD2Ev.exit445

_ZN7testing7MessageD2Ev.exit445:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i444, %1040, %1034
  %.pn127.pn = phi { ptr, i32 } [ %1035, %1034 ], [ %.pn127, %1040 ], [ %.pn127, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i444 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %89) #23
  br label %1077

1045:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434, %_ZN7testing7MessageD2Ev.exit442
  %1046 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %1047 = load ptr, ptr %1046, align 8, !tbaa !56
  %.not.i.i446 = icmp eq ptr %1047, null
  br i1 %.not.i.i446, label %_ZN7testing15AssertionResultD2Ev.exit450, label %1048

1048:                                             ; preds = %1045
  %1049 = load ptr, ptr %1047, align 8, !tbaa !40
  %1050 = getelementptr inbounds nuw i8, ptr %1047, i64 16
  %1051 = icmp eq ptr %1049, %1050
  br i1 %1051, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i449, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i447

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i449: ; preds = %1048
  %1052 = getelementptr inbounds nuw i8, ptr %1047, i64 8
  %1053 = load i64, ptr %1052, align 8, !tbaa !44
  %1054 = icmp ult i64 %1053, 16
  call void @llvm.assume(i1 %1054)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i448

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i447: ; preds = %1048
  %1055 = load i64, ptr %1050, align 8, !tbaa !26
  %1056 = add i64 %1055, 1
  call void @_ZdlPvm(ptr noundef %1049, i64 noundef %1056) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i448

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i448: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i447, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i449
  call void @_ZdlPvm(ptr noundef nonnull %1047, i64 noundef 32) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit450

_ZN7testing15AssertionResultD2Ev.exit450:         ; preds = %1045, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i448
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  store i8 0, ptr %96, align 4, !tbaa !20
  %1057 = getelementptr inbounds nuw i8, ptr %96, i64 4
  store i8 0, ptr %1057, align 4, !tbaa !26
  %1058 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i8 0, ptr %1058, align 4, !tbaa !20
  %1059 = getelementptr inbounds nuw i8, ptr %96, i64 12
  store i8 0, ptr %1059, align 4, !tbaa !26
  %1060 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store i8 0, ptr %1060, align 4, !tbaa !31
  %1061 = getelementptr inbounds nuw i8, ptr %96, i64 17
  store i8 0, ptr %1061, align 1, !tbaa !27
  %1062 = getelementptr inbounds nuw i8, ptr %96, i64 18
  store i8 0, ptr %1062, align 2, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !171
  call void @_ZN3fmt3v117vformatB5cxx11ERKNS0_10text_styleENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_7contextEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %95, ptr noundef nonnull align 4 dereferenceable(19) %96, ptr nonnull @.str.62, i64 2, i64 0, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !171
  %1063 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull align 1 dereferenceable(3) @.str.62) #23, !noalias !174
  %1064 = icmp eq i32 %1063, 0
  br i1 %1064, label %1065, label %1066

1065:                                             ; preds = %_ZN7testing15AssertionResultD2Ev.exit450
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %94)
          to label %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA3_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit unwind label %1078

1066:                                             ; preds = %_ZN7testing15AssertionResultD2Ev.exit450
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA3_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %94, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.61, ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull align 1 dereferenceable(3) @.str.62)
          to label %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA3_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit unwind label %1078

_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA3_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit: ; preds = %1065, %1066
  %1067 = load ptr, ptr %95, align 8, !tbaa !40
  %1068 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %1069 = icmp eq ptr %1067, %1068
  br i1 %1069, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i454, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i453

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i454: ; preds = %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA3_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit
  %1070 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %1071 = load i64, ptr %1070, align 8, !tbaa !44
  %1072 = icmp ult i64 %1071, 16
  call void @llvm.assume(i1 %1072)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i453: ; preds = %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA3_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit
  %1073 = load i64, ptr %1068, align 8, !tbaa !26
  %1074 = add i64 %1073, 1
  call void @_ZdlPvm(ptr noundef %1067, i64 noundef %1074) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i454, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i453
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  %1075 = load i8, ptr %94, align 8, !tbaa !45, !range !54, !noundef !55
  %1076 = trunc nuw i8 %1075 to i1
  br i1 %1076, label %1112, label %1088

1077:                                             ; preds = %_ZN7testing7MessageD2Ev.exit445, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437
  %.pn127.pn.pn = phi { ptr, i32 } [ %.pn127.pn, %_ZN7testing7MessageD2Ev.exit445 ], [ %1012, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  br label %1584

1078:                                             ; preds = %1066, %1065
  %1079 = landingpad { ptr, i32 }
          cleanup
  %1080 = load ptr, ptr %95, align 8, !tbaa !40
  %1081 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %1082 = icmp eq ptr %1080, %1081
  br i1 %1082, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i457, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i456

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i457: ; preds = %1078
  %1083 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %1084 = load i64, ptr %1083, align 8, !tbaa !44
  %1085 = icmp ult i64 %1084, 16
  call void @llvm.assume(i1 %1085)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i456: ; preds = %1078
  %1086 = load i64, ptr %1081, align 8, !tbaa !26
  %1087 = add i64 %1086, 1
  call void @_ZdlPvm(ptr noundef %1080, i64 noundef %1087) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i457, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i456
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  br label %1143

1088:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %97)
          to label %1089 unwind label %1101

1089:                                             ; preds = %1088
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  %1090 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %1091 = load ptr, ptr %1090, align 8, !tbaa !56
  %.not.i.i459 = icmp eq ptr %1091, null
  br i1 %.not.i.i459, label %_ZNK7testing15AssertionResult15failure_messageEv.exit460, label %1092

1092:                                             ; preds = %1089
  %1093 = load ptr, ptr %1091, align 8, !tbaa !40
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit460

_ZNK7testing15AssertionResult15failure_messageEv.exit460: ; preds = %1092, %1089
  %1094 = phi ptr [ %1093, %1092 ], [ @.str.105, %1089 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %98, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 42, ptr noundef %1094)
          to label %1095 unwind label %1103

1095:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit460
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef nonnull align 8 dereferenceable(8) %97)
          to label %1096 unwind label %1105

1096:                                             ; preds = %1095
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %98) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  %1097 = load ptr, ptr %97, align 8, !tbaa !57
  %.not.i.i461 = icmp eq ptr %1097, null
  br i1 %.not.i.i461, label %_ZN7testing7MessageD2Ev.exit463, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i462

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i462: ; preds = %1096
  %1098 = load ptr, ptr %1097, align 8, !tbaa !4
  %1099 = getelementptr inbounds nuw i8, ptr %1098, i64 8
  %1100 = load ptr, ptr %1099, align 8
  call void %1100(ptr noundef nonnull align 8 dereferenceable(128) %1097) #23
  br label %_ZN7testing7MessageD2Ev.exit463

_ZN7testing7MessageD2Ev.exit463:                  ; preds = %1096, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i462
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  br label %1112

1101:                                             ; preds = %1088
  %1102 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit466

1103:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit460
  %1104 = landingpad { ptr, i32 }
          cleanup
  br label %1107

1105:                                             ; preds = %1095
  %1106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %98) #23
  br label %1107

1107:                                             ; preds = %1105, %1103
  %.pn131 = phi { ptr, i32 } [ %1106, %1105 ], [ %1104, %1103 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  %1108 = load ptr, ptr %97, align 8, !tbaa !57
  %.not.i.i464 = icmp eq ptr %1108, null
  br i1 %.not.i.i464, label %_ZN7testing7MessageD2Ev.exit466, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i465

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i465: ; preds = %1107
  %1109 = load ptr, ptr %1108, align 8, !tbaa !4
  %1110 = getelementptr inbounds nuw i8, ptr %1109, i64 8
  %1111 = load ptr, ptr %1110, align 8
  call void %1111(ptr noundef nonnull align 8 dereferenceable(128) %1108) #23
  br label %_ZN7testing7MessageD2Ev.exit466

_ZN7testing7MessageD2Ev.exit466:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i465, %1107, %1101
  %.pn131.pn = phi { ptr, i32 } [ %1102, %1101 ], [ %.pn131, %1107 ], [ %.pn131, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i465 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %94) #23
  br label %1143

1112:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455, %_ZN7testing7MessageD2Ev.exit463
  %1113 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %1114 = load ptr, ptr %1113, align 8, !tbaa !56
  %.not.i.i467 = icmp eq ptr %1114, null
  br i1 %.not.i.i467, label %_ZN7testing15AssertionResultD2Ev.exit471, label %1115

1115:                                             ; preds = %1112
  %1116 = load ptr, ptr %1114, align 8, !tbaa !40
  %1117 = getelementptr inbounds nuw i8, ptr %1114, i64 16
  %1118 = icmp eq ptr %1116, %1117
  br i1 %1118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i470, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i468

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i470: ; preds = %1115
  %1119 = getelementptr inbounds nuw i8, ptr %1114, i64 8
  %1120 = load i64, ptr %1119, align 8, !tbaa !44
  %1121 = icmp ult i64 %1120, 16
  call void @llvm.assume(i1 %1121)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i469

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i468: ; preds = %1115
  %1122 = load i64, ptr %1117, align 8, !tbaa !26
  %1123 = add i64 %1122, 1
  call void @_ZdlPvm(ptr noundef %1116, i64 noundef %1123) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i469

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i469: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i468, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i470
  call void @_ZdlPvm(ptr noundef nonnull %1114, i64 noundef 32) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit471

_ZN7testing15AssertionResultD2Ev.exit471:         ; preds = %1112, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i469
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  %1124 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i8 0, ptr %1124, align 8, !tbaa !20, !alias.scope !179
  %1125 = getelementptr inbounds nuw i8, ptr %101, i64 12
  store i8 0, ptr %1125, align 4, !tbaa !26, !alias.scope !179
  %1126 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %1127 = getelementptr inbounds nuw i8, ptr %101, i64 17
  store i8 0, ptr %1127, align 1, !tbaa !27, !alias.scope !179
  %1128 = getelementptr inbounds nuw i8, ptr %101, i64 18
  store i8 0, ptr %1128, align 2, !tbaa !30, !alias.scope !179
  store i64 133143986176, ptr %101, align 8, !alias.scope !179
  store i8 1, ptr %1126, align 8, !tbaa !31, !alias.scope !179
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !182
  call void @_ZN3fmt3v117vformatB5cxx11ERKNS0_10text_styleENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_7contextEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %100, ptr noundef nonnull align 4 dereferenceable(19) %101, ptr nonnull @.str.65, i64 4, i64 0, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !182
  %1129 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef nonnull align 1 dereferenceable(14) @.str.66) #23, !noalias !185
  %1130 = icmp eq i32 %1129, 0
  br i1 %1130, label %1131, label %1132

1131:                                             ; preds = %_ZN7testing15AssertionResultD2Ev.exit471
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %99)
          to label %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA14_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit474 unwind label %1144

1132:                                             ; preds = %_ZN7testing15AssertionResultD2Ev.exit471
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA14_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %99, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.64, ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef nonnull align 1 dereferenceable(14) @.str.66)
          to label %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA14_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit474 unwind label %1144

_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA14_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit474: ; preds = %1131, %1132
  %1133 = load ptr, ptr %100, align 8, !tbaa !40
  %1134 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %1135 = icmp eq ptr %1133, %1134
  br i1 %1135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i476, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i475

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i476: ; preds = %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA14_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit474
  %1136 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %1137 = load i64, ptr %1136, align 8, !tbaa !44
  %1138 = icmp ult i64 %1137, 16
  call void @llvm.assume(i1 %1138)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i475: ; preds = %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA14_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit474
  %1139 = load i64, ptr %1134, align 8, !tbaa !26
  %1140 = add i64 %1139, 1
  call void @_ZdlPvm(ptr noundef %1133, i64 noundef %1140) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i476, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i475
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  %1141 = load i8, ptr %99, align 8, !tbaa !45, !range !54, !noundef !55
  %1142 = trunc nuw i8 %1141 to i1
  br i1 %1142, label %1178, label %1154

1143:                                             ; preds = %_ZN7testing7MessageD2Ev.exit466, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458
  %.pn131.pn.pn = phi { ptr, i32 } [ %.pn131.pn, %_ZN7testing7MessageD2Ev.exit466 ], [ %1079, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  br label %1584

1144:                                             ; preds = %1132, %1131
  %1145 = landingpad { ptr, i32 }
          cleanup
  %1146 = load ptr, ptr %100, align 8, !tbaa !40
  %1147 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %1148 = icmp eq ptr %1146, %1147
  br i1 %1148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i479, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i478

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i479: ; preds = %1144
  %1149 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %1150 = load i64, ptr %1149, align 8, !tbaa !44
  %1151 = icmp ult i64 %1150, 16
  call void @llvm.assume(i1 %1151)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i478: ; preds = %1144
  %1152 = load i64, ptr %1147, align 8, !tbaa !26
  %1153 = add i64 %1152, 1
  call void @_ZdlPvm(ptr noundef %1146, i64 noundef %1153) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i479, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i478
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  br label %1209

1154:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %102)
          to label %1155 unwind label %1167

1155:                                             ; preds = %1154
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  %1156 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %1157 = load ptr, ptr %1156, align 8, !tbaa !56
  %.not.i.i481 = icmp eq ptr %1157, null
  br i1 %.not.i.i481, label %_ZNK7testing15AssertionResult15failure_messageEv.exit482, label %1158

1158:                                             ; preds = %1155
  %1159 = load ptr, ptr %1157, align 8, !tbaa !40
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit482

_ZNK7testing15AssertionResult15failure_messageEv.exit482: ; preds = %1158, %1155
  %1160 = phi ptr [ %1159, %1158 ], [ @.str.105, %1155 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %103, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 44, ptr noundef %1160)
          to label %1161 unwind label %1169

1161:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit482
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull align 8 dereferenceable(8) %102)
          to label %1162 unwind label %1171

1162:                                             ; preds = %1161
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %103) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  %1163 = load ptr, ptr %102, align 8, !tbaa !57
  %.not.i.i483 = icmp eq ptr %1163, null
  br i1 %.not.i.i483, label %_ZN7testing7MessageD2Ev.exit485, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i484

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i484: ; preds = %1162
  %1164 = load ptr, ptr %1163, align 8, !tbaa !4
  %1165 = getelementptr inbounds nuw i8, ptr %1164, i64 8
  %1166 = load ptr, ptr %1165, align 8
  call void %1166(ptr noundef nonnull align 8 dereferenceable(128) %1163) #23
  br label %_ZN7testing7MessageD2Ev.exit485

_ZN7testing7MessageD2Ev.exit485:                  ; preds = %1162, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i484
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  br label %1178

1167:                                             ; preds = %1154
  %1168 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit488

1169:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit482
  %1170 = landingpad { ptr, i32 }
          cleanup
  br label %1173

1171:                                             ; preds = %1161
  %1172 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %103) #23
  br label %1173

1173:                                             ; preds = %1171, %1169
  %.pn135 = phi { ptr, i32 } [ %1172, %1171 ], [ %1170, %1169 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  %1174 = load ptr, ptr %102, align 8, !tbaa !57
  %.not.i.i486 = icmp eq ptr %1174, null
  br i1 %.not.i.i486, label %_ZN7testing7MessageD2Ev.exit488, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i487

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i487: ; preds = %1173
  %1175 = load ptr, ptr %1174, align 8, !tbaa !4
  %1176 = getelementptr inbounds nuw i8, ptr %1175, i64 8
  %1177 = load ptr, ptr %1176, align 8
  call void %1177(ptr noundef nonnull align 8 dereferenceable(128) %1174) #23
  br label %_ZN7testing7MessageD2Ev.exit488

_ZN7testing7MessageD2Ev.exit488:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i487, %1173, %1167
  %.pn135.pn = phi { ptr, i32 } [ %1168, %1167 ], [ %.pn135, %1173 ], [ %.pn135, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i487 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %99) #23
  br label %1209

1178:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477, %_ZN7testing7MessageD2Ev.exit485
  %1179 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %1180 = load ptr, ptr %1179, align 8, !tbaa !56
  %.not.i.i489 = icmp eq ptr %1180, null
  br i1 %.not.i.i489, label %_ZN7testing15AssertionResultD2Ev.exit493, label %1181

1181:                                             ; preds = %1178
  %1182 = load ptr, ptr %1180, align 8, !tbaa !40
  %1183 = getelementptr inbounds nuw i8, ptr %1180, i64 16
  %1184 = icmp eq ptr %1182, %1183
  br i1 %1184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i492, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i490

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i492: ; preds = %1181
  %1185 = getelementptr inbounds nuw i8, ptr %1180, i64 8
  %1186 = load i64, ptr %1185, align 8, !tbaa !44
  %1187 = icmp ult i64 %1186, 16
  call void @llvm.assume(i1 %1187)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i491

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i490: ; preds = %1181
  %1188 = load i64, ptr %1183, align 8, !tbaa !26
  %1189 = add i64 %1188, 1
  call void @_ZdlPvm(ptr noundef %1182, i64 noundef %1189) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i491

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i491: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i490, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i492
  call void @_ZdlPvm(ptr noundef nonnull %1180, i64 noundef 32) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit493

_ZN7testing15AssertionResultD2Ev.exit493:         ; preds = %1178, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i491
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  store i8 0, ptr %106, align 4, !tbaa !20, !alias.scope !190
  %1190 = getelementptr inbounds nuw i8, ptr %106, i64 4
  store i8 0, ptr %1190, align 4, !tbaa !26, !alias.scope !190
  %1191 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %1192 = getelementptr inbounds nuw i8, ptr %106, i64 16
  store i8 0, ptr %1192, align 4, !tbaa !31, !alias.scope !190
  %1193 = getelementptr inbounds nuw i8, ptr %106, i64 17
  %1194 = getelementptr inbounds nuw i8, ptr %106, i64 18
  store i8 0, ptr %1194, align 2, !tbaa !30, !alias.scope !190
  store i64 154618822656, ptr %1191, align 4, !alias.scope !190
  store i8 1, ptr %1193, align 1, !tbaa !27, !alias.scope !190
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !193
  call void @_ZN3fmt3v117vformatB5cxx11ERKNS0_10text_styleENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_7contextEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %105, ptr noundef nonnull align 4 dereferenceable(19) %106, ptr nonnull @.str.69, i64 5, i64 0, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !193
  %1195 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull align 1 dereferenceable(15) @.str.70) #23, !noalias !196
  %1196 = icmp eq i32 %1195, 0
  br i1 %1196, label %1197, label %1198

1197:                                             ; preds = %_ZN7testing15AssertionResultD2Ev.exit493
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %104)
          to label %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA15_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit496 unwind label %1210

1198:                                             ; preds = %_ZN7testing15AssertionResultD2Ev.exit493
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA15_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %104, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.68, ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull align 1 dereferenceable(15) @.str.70)
          to label %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA15_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit496 unwind label %1210

_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA15_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit496: ; preds = %1197, %1198
  %1199 = load ptr, ptr %105, align 8, !tbaa !40
  %1200 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %1201 = icmp eq ptr %1199, %1200
  br i1 %1201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i498, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i497

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i498: ; preds = %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA15_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit496
  %1202 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %1203 = load i64, ptr %1202, align 8, !tbaa !44
  %1204 = icmp ult i64 %1203, 16
  call void @llvm.assume(i1 %1204)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i497: ; preds = %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA15_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit496
  %1205 = load i64, ptr %1200, align 8, !tbaa !26
  %1206 = add i64 %1205, 1
  call void @_ZdlPvm(ptr noundef %1199, i64 noundef %1206) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i498, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i497
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  %1207 = load i8, ptr %104, align 8, !tbaa !45, !range !54, !noundef !55
  %1208 = trunc nuw i8 %1207 to i1
  br i1 %1208, label %1244, label %1220

1209:                                             ; preds = %_ZN7testing7MessageD2Ev.exit488, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480
  %.pn135.pn.pn = phi { ptr, i32 } [ %.pn135.pn, %_ZN7testing7MessageD2Ev.exit488 ], [ %1145, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  br label %1584

1210:                                             ; preds = %1198, %1197
  %1211 = landingpad { ptr, i32 }
          cleanup
  %1212 = load ptr, ptr %105, align 8, !tbaa !40
  %1213 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %1214 = icmp eq ptr %1212, %1213
  br i1 %1214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i501, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i500

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i501: ; preds = %1210
  %1215 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %1216 = load i64, ptr %1215, align 8, !tbaa !44
  %1217 = icmp ult i64 %1216, 16
  call void @llvm.assume(i1 %1217)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i500: ; preds = %1210
  %1218 = load i64, ptr %1213, align 8, !tbaa !26
  %1219 = add i64 %1218, 1
  call void @_ZdlPvm(ptr noundef %1212, i64 noundef %1219) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i501, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i500
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  br label %1275

1220:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %107)
          to label %1221 unwind label %1233

1221:                                             ; preds = %1220
  call void @llvm.lifetime.start.p0(ptr nonnull %108)
  %1222 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %1223 = load ptr, ptr %1222, align 8, !tbaa !56
  %.not.i.i503 = icmp eq ptr %1223, null
  br i1 %.not.i.i503, label %_ZNK7testing15AssertionResult15failure_messageEv.exit504, label %1224

1224:                                             ; preds = %1221
  %1225 = load ptr, ptr %1223, align 8, !tbaa !40
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit504

_ZNK7testing15AssertionResult15failure_messageEv.exit504: ; preds = %1224, %1221
  %1226 = phi ptr [ %1225, %1224 ], [ @.str.105, %1221 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %108, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 46, ptr noundef %1226)
          to label %1227 unwind label %1235

1227:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit504
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef nonnull align 8 dereferenceable(8) %107)
          to label %1228 unwind label %1237

1228:                                             ; preds = %1227
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %108) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  %1229 = load ptr, ptr %107, align 8, !tbaa !57
  %.not.i.i505 = icmp eq ptr %1229, null
  br i1 %.not.i.i505, label %_ZN7testing7MessageD2Ev.exit507, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i506

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i506: ; preds = %1228
  %1230 = load ptr, ptr %1229, align 8, !tbaa !4
  %1231 = getelementptr inbounds nuw i8, ptr %1230, i64 8
  %1232 = load ptr, ptr %1231, align 8
  call void %1232(ptr noundef nonnull align 8 dereferenceable(128) %1229) #23
  br label %_ZN7testing7MessageD2Ev.exit507

_ZN7testing7MessageD2Ev.exit507:                  ; preds = %1228, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i506
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  br label %1244

1233:                                             ; preds = %1220
  %1234 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit510

1235:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit504
  %1236 = landingpad { ptr, i32 }
          cleanup
  br label %1239

1237:                                             ; preds = %1227
  %1238 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %108) #23
  br label %1239

1239:                                             ; preds = %1237, %1235
  %.pn139 = phi { ptr, i32 } [ %1238, %1237 ], [ %1236, %1235 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  %1240 = load ptr, ptr %107, align 8, !tbaa !57
  %.not.i.i508 = icmp eq ptr %1240, null
  br i1 %.not.i.i508, label %_ZN7testing7MessageD2Ev.exit510, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i509

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i509: ; preds = %1239
  %1241 = load ptr, ptr %1240, align 8, !tbaa !4
  %1242 = getelementptr inbounds nuw i8, ptr %1241, i64 8
  %1243 = load ptr, ptr %1242, align 8
  call void %1243(ptr noundef nonnull align 8 dereferenceable(128) %1240) #23
  br label %_ZN7testing7MessageD2Ev.exit510

_ZN7testing7MessageD2Ev.exit510:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i509, %1239, %1233
  %.pn139.pn = phi { ptr, i32 } [ %1234, %1233 ], [ %.pn139, %1239 ], [ %.pn139, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i509 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %104) #23
  br label %1275

1244:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499, %_ZN7testing7MessageD2Ev.exit507
  %1245 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %1246 = load ptr, ptr %1245, align 8, !tbaa !56
  %.not.i.i511 = icmp eq ptr %1246, null
  br i1 %.not.i.i511, label %_ZN7testing15AssertionResultD2Ev.exit515, label %1247

1247:                                             ; preds = %1244
  %1248 = load ptr, ptr %1246, align 8, !tbaa !40
  %1249 = getelementptr inbounds nuw i8, ptr %1246, i64 16
  %1250 = icmp eq ptr %1248, %1249
  br i1 %1250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i514, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i512

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i514: ; preds = %1247
  %1251 = getelementptr inbounds nuw i8, ptr %1246, i64 8
  %1252 = load i64, ptr %1251, align 8, !tbaa !44
  %1253 = icmp ult i64 %1252, 16
  call void @llvm.assume(i1 %1253)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i513

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i512: ; preds = %1247
  %1254 = load i64, ptr %1249, align 8, !tbaa !26
  %1255 = add i64 %1254, 1
  call void @_ZdlPvm(ptr noundef %1248, i64 noundef %1255) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i513

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i513: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i512, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i514
  call void @_ZdlPvm(ptr noundef nonnull %1246, i64 noundef 32) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit515

_ZN7testing15AssertionResultD2Ev.exit515:         ; preds = %1244, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i513
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  call void @llvm.lifetime.start.p0(ptr nonnull %109)
  call void @llvm.lifetime.start.p0(ptr nonnull %110)
  call void @llvm.lifetime.start.p0(ptr nonnull %111)
  %1256 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store i8 0, ptr %1256, align 8, !tbaa !20, !alias.scope !201
  %1257 = getelementptr inbounds nuw i8, ptr %111, i64 12
  store i8 0, ptr %1257, align 4, !tbaa !26, !alias.scope !201
  %1258 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %1259 = getelementptr inbounds nuw i8, ptr %111, i64 17
  store i8 0, ptr %1259, align 1, !tbaa !27, !alias.scope !201
  %1260 = getelementptr inbounds nuw i8, ptr %111, i64 18
  store i8 0, ptr %1260, align 2, !tbaa !30, !alias.scope !201
  store i64 395136991232, ptr %111, align 8, !alias.scope !201
  store i8 1, ptr %1258, align 8, !tbaa !31, !alias.scope !201
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !204
  call void @_ZN3fmt3v117vformatB5cxx11ERKNS0_10text_styleENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_7contextEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %110, ptr noundef nonnull align 4 dereferenceable(19) %111, ptr nonnull @.str.73, i64 7, i64 0, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !204
  %1261 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef nonnull align 1 dereferenceable(17) @.str.74) #23, !noalias !207
  %1262 = icmp eq i32 %1261, 0
  br i1 %1262, label %1263, label %1264

1263:                                             ; preds = %_ZN7testing15AssertionResultD2Ev.exit515
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %109)
          to label %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA17_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit unwind label %1276

1264:                                             ; preds = %_ZN7testing15AssertionResultD2Ev.exit515
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA17_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %109, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.72, ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef nonnull align 1 dereferenceable(17) @.str.74)
          to label %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA17_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit unwind label %1276

_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA17_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit: ; preds = %1263, %1264
  %1265 = load ptr, ptr %110, align 8, !tbaa !40
  %1266 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %1267 = icmp eq ptr %1265, %1266
  br i1 %1267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i519, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i518

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i519: ; preds = %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA17_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit
  %1268 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %1269 = load i64, ptr %1268, align 8, !tbaa !44
  %1270 = icmp ult i64 %1269, 16
  call void @llvm.assume(i1 %1270)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i518: ; preds = %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA17_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit
  %1271 = load i64, ptr %1266, align 8, !tbaa !26
  %1272 = add i64 %1271, 1
  call void @_ZdlPvm(ptr noundef %1265, i64 noundef %1272) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i519, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i518
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  %1273 = load i8, ptr %109, align 8, !tbaa !45, !range !54, !noundef !55
  %1274 = trunc nuw i8 %1273 to i1
  br i1 %1274, label %1310, label %1286

1275:                                             ; preds = %_ZN7testing7MessageD2Ev.exit510, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502
  %.pn139.pn.pn = phi { ptr, i32 } [ %.pn139.pn, %_ZN7testing7MessageD2Ev.exit510 ], [ %1211, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  br label %1584

1276:                                             ; preds = %1264, %1263
  %1277 = landingpad { ptr, i32 }
          cleanup
  %1278 = load ptr, ptr %110, align 8, !tbaa !40
  %1279 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %1280 = icmp eq ptr %1278, %1279
  br i1 %1280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i522, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i521

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i522: ; preds = %1276
  %1281 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %1282 = load i64, ptr %1281, align 8, !tbaa !44
  %1283 = icmp ult i64 %1282, 16
  call void @llvm.assume(i1 %1283)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit523

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i521: ; preds = %1276
  %1284 = load i64, ptr %1279, align 8, !tbaa !26
  %1285 = add i64 %1284, 1
  call void @_ZdlPvm(ptr noundef %1278, i64 noundef %1285) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit523

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit523: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i522, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i521
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  br label %1341

1286:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520
  call void @llvm.lifetime.start.p0(ptr nonnull %112)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %112)
          to label %1287 unwind label %1299

1287:                                             ; preds = %1286
  call void @llvm.lifetime.start.p0(ptr nonnull %113)
  %1288 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %1289 = load ptr, ptr %1288, align 8, !tbaa !56
  %.not.i.i524 = icmp eq ptr %1289, null
  br i1 %.not.i.i524, label %_ZNK7testing15AssertionResult15failure_messageEv.exit525, label %1290

1290:                                             ; preds = %1287
  %1291 = load ptr, ptr %1289, align 8, !tbaa !40
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit525

_ZNK7testing15AssertionResult15failure_messageEv.exit525: ; preds = %1290, %1287
  %1292 = phi ptr [ %1291, %1290 ], [ @.str.105, %1287 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %113, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 48, ptr noundef %1292)
          to label %1293 unwind label %1301

1293:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit525
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef nonnull align 8 dereferenceable(8) %112)
          to label %1294 unwind label %1303

1294:                                             ; preds = %1293
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %113) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  %1295 = load ptr, ptr %112, align 8, !tbaa !57
  %.not.i.i526 = icmp eq ptr %1295, null
  br i1 %.not.i.i526, label %_ZN7testing7MessageD2Ev.exit528, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i527

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i527: ; preds = %1294
  %1296 = load ptr, ptr %1295, align 8, !tbaa !4
  %1297 = getelementptr inbounds nuw i8, ptr %1296, i64 8
  %1298 = load ptr, ptr %1297, align 8
  call void %1298(ptr noundef nonnull align 8 dereferenceable(128) %1295) #23
  br label %_ZN7testing7MessageD2Ev.exit528

_ZN7testing7MessageD2Ev.exit528:                  ; preds = %1294, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i527
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  br label %1310

1299:                                             ; preds = %1286
  %1300 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit531

1301:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit525
  %1302 = landingpad { ptr, i32 }
          cleanup
  br label %1305

1303:                                             ; preds = %1293
  %1304 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %113) #23
  br label %1305

1305:                                             ; preds = %1303, %1301
  %.pn143 = phi { ptr, i32 } [ %1304, %1303 ], [ %1302, %1301 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  %1306 = load ptr, ptr %112, align 8, !tbaa !57
  %.not.i.i529 = icmp eq ptr %1306, null
  br i1 %.not.i.i529, label %_ZN7testing7MessageD2Ev.exit531, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i530

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i530: ; preds = %1305
  %1307 = load ptr, ptr %1306, align 8, !tbaa !4
  %1308 = getelementptr inbounds nuw i8, ptr %1307, i64 8
  %1309 = load ptr, ptr %1308, align 8
  call void %1309(ptr noundef nonnull align 8 dereferenceable(128) %1306) #23
  br label %_ZN7testing7MessageD2Ev.exit531

_ZN7testing7MessageD2Ev.exit531:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i530, %1305, %1299
  %.pn143.pn = phi { ptr, i32 } [ %1300, %1299 ], [ %.pn143, %1305 ], [ %.pn143, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i530 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %109) #23
  br label %1341

1310:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520, %_ZN7testing7MessageD2Ev.exit528
  %1311 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %1312 = load ptr, ptr %1311, align 8, !tbaa !56
  %.not.i.i532 = icmp eq ptr %1312, null
  br i1 %.not.i.i532, label %_ZN7testing15AssertionResultD2Ev.exit536, label %1313

1313:                                             ; preds = %1310
  %1314 = load ptr, ptr %1312, align 8, !tbaa !40
  %1315 = getelementptr inbounds nuw i8, ptr %1312, i64 16
  %1316 = icmp eq ptr %1314, %1315
  br i1 %1316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i535, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i533

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i535: ; preds = %1313
  %1317 = getelementptr inbounds nuw i8, ptr %1312, i64 8
  %1318 = load i64, ptr %1317, align 8, !tbaa !44
  %1319 = icmp ult i64 %1318, 16
  call void @llvm.assume(i1 %1319)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i534

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i533: ; preds = %1313
  %1320 = load i64, ptr %1315, align 8, !tbaa !26
  %1321 = add i64 %1320, 1
  call void @_ZdlPvm(ptr noundef %1314, i64 noundef %1321) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i534

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i534: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i533, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i535
  call void @_ZdlPvm(ptr noundef nonnull %1312, i64 noundef 32) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit536

_ZN7testing15AssertionResultD2Ev.exit536:         ; preds = %1310, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i534
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  call void @llvm.lifetime.start.p0(ptr nonnull %114)
  call void @llvm.lifetime.start.p0(ptr nonnull %115)
  call void @llvm.lifetime.start.p0(ptr nonnull %116)
  store i8 0, ptr %116, align 4, !tbaa !20, !alias.scope !212
  %1322 = getelementptr inbounds nuw i8, ptr %116, i64 4
  store i8 0, ptr %1322, align 4, !tbaa !26, !alias.scope !212
  %1323 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %1324 = getelementptr inbounds nuw i8, ptr %116, i64 16
  store i8 0, ptr %1324, align 4, !tbaa !31, !alias.scope !212
  %1325 = getelementptr inbounds nuw i8, ptr %116, i64 17
  %1326 = getelementptr inbounds nuw i8, ptr %116, i64 18
  store i8 0, ptr %1326, align 2, !tbaa !30, !alias.scope !212
  store i64 408021893120, ptr %1323, align 4, !alias.scope !212
  store i8 1, ptr %1325, align 1, !tbaa !27, !alias.scope !212
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !215
  call void @_ZN3fmt3v117vformatB5cxx11ERKNS0_10text_styleENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_7contextEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %115, ptr noundef nonnull align 4 dereferenceable(19) %116, ptr nonnull @.str.77, i64 9, i64 0, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !215
  %1327 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef nonnull align 1 dereferenceable(20) @.str.78) #23, !noalias !218
  %1328 = icmp eq i32 %1327, 0
  br i1 %1328, label %1329, label %1330

1329:                                             ; preds = %_ZN7testing15AssertionResultD2Ev.exit536
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %114)
          to label %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA20_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit unwind label %1342

1330:                                             ; preds = %_ZN7testing15AssertionResultD2Ev.exit536
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA20_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %114, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.76, ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef nonnull align 1 dereferenceable(20) @.str.78)
          to label %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA20_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit unwind label %1342

_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA20_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit: ; preds = %1329, %1330
  %1331 = load ptr, ptr %115, align 8, !tbaa !40
  %1332 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %1333 = icmp eq ptr %1331, %1332
  br i1 %1333, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i540, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i539

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i540: ; preds = %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA20_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit
  %1334 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %1335 = load i64, ptr %1334, align 8, !tbaa !44
  %1336 = icmp ult i64 %1335, 16
  call void @llvm.assume(i1 %1336)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i539: ; preds = %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA20_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit
  %1337 = load i64, ptr %1332, align 8, !tbaa !26
  %1338 = add i64 %1337, 1
  call void @_ZdlPvm(ptr noundef %1331, i64 noundef %1338) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i540, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i539
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  %1339 = load i8, ptr %114, align 8, !tbaa !45, !range !54, !noundef !55
  %1340 = trunc nuw i8 %1339 to i1
  br i1 %1340, label %1376, label %1352

1341:                                             ; preds = %_ZN7testing7MessageD2Ev.exit531, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit523
  %.pn143.pn.pn = phi { ptr, i32 } [ %.pn143.pn, %_ZN7testing7MessageD2Ev.exit531 ], [ %1277, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit523 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  br label %1584

1342:                                             ; preds = %1330, %1329
  %1343 = landingpad { ptr, i32 }
          cleanup
  %1344 = load ptr, ptr %115, align 8, !tbaa !40
  %1345 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %1346 = icmp eq ptr %1344, %1345
  br i1 %1346, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i543, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i542

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i543: ; preds = %1342
  %1347 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %1348 = load i64, ptr %1347, align 8, !tbaa !44
  %1349 = icmp ult i64 %1348, 16
  call void @llvm.assume(i1 %1349)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i542: ; preds = %1342
  %1350 = load i64, ptr %1345, align 8, !tbaa !26
  %1351 = add i64 %1350, 1
  call void @_ZdlPvm(ptr noundef %1344, i64 noundef %1351) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i543, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i542
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  br label %1407

1352:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541
  call void @llvm.lifetime.start.p0(ptr nonnull %117)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %117)
          to label %1353 unwind label %1365

1353:                                             ; preds = %1352
  call void @llvm.lifetime.start.p0(ptr nonnull %118)
  %1354 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %1355 = load ptr, ptr %1354, align 8, !tbaa !56
  %.not.i.i545 = icmp eq ptr %1355, null
  br i1 %.not.i.i545, label %_ZNK7testing15AssertionResult15failure_messageEv.exit546, label %1356

1356:                                             ; preds = %1353
  %1357 = load ptr, ptr %1355, align 8, !tbaa !40
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit546

_ZNK7testing15AssertionResult15failure_messageEv.exit546: ; preds = %1356, %1353
  %1358 = phi ptr [ %1357, %1356 ], [ @.str.105, %1353 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %118, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 50, ptr noundef %1358)
          to label %1359 unwind label %1367

1359:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit546
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef nonnull align 8 dereferenceable(8) %117)
          to label %1360 unwind label %1369

1360:                                             ; preds = %1359
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %118) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  %1361 = load ptr, ptr %117, align 8, !tbaa !57
  %.not.i.i547 = icmp eq ptr %1361, null
  br i1 %.not.i.i547, label %_ZN7testing7MessageD2Ev.exit549, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i548

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i548: ; preds = %1360
  %1362 = load ptr, ptr %1361, align 8, !tbaa !4
  %1363 = getelementptr inbounds nuw i8, ptr %1362, i64 8
  %1364 = load ptr, ptr %1363, align 8
  call void %1364(ptr noundef nonnull align 8 dereferenceable(128) %1361) #23
  br label %_ZN7testing7MessageD2Ev.exit549

_ZN7testing7MessageD2Ev.exit549:                  ; preds = %1360, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i548
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  br label %1376

1365:                                             ; preds = %1352
  %1366 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit552

1367:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit546
  %1368 = landingpad { ptr, i32 }
          cleanup
  br label %1371

1369:                                             ; preds = %1359
  %1370 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %118) #23
  br label %1371

1371:                                             ; preds = %1369, %1367
  %.pn147 = phi { ptr, i32 } [ %1370, %1369 ], [ %1368, %1367 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  %1372 = load ptr, ptr %117, align 8, !tbaa !57
  %.not.i.i550 = icmp eq ptr %1372, null
  br i1 %.not.i.i550, label %_ZN7testing7MessageD2Ev.exit552, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i551

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i551: ; preds = %1371
  %1373 = load ptr, ptr %1372, align 8, !tbaa !4
  %1374 = getelementptr inbounds nuw i8, ptr %1373, i64 8
  %1375 = load ptr, ptr %1374, align 8
  call void %1375(ptr noundef nonnull align 8 dereferenceable(128) %1372) #23
  br label %_ZN7testing7MessageD2Ev.exit552

_ZN7testing7MessageD2Ev.exit552:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i551, %1371, %1365
  %.pn147.pn = phi { ptr, i32 } [ %1366, %1365 ], [ %.pn147, %1371 ], [ %.pn147, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i551 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %114) #23
  br label %1407

1376:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541, %_ZN7testing7MessageD2Ev.exit549
  %1377 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %1378 = load ptr, ptr %1377, align 8, !tbaa !56
  %.not.i.i553 = icmp eq ptr %1378, null
  br i1 %.not.i.i553, label %_ZN7testing15AssertionResultD2Ev.exit557, label %1379

1379:                                             ; preds = %1376
  %1380 = load ptr, ptr %1378, align 8, !tbaa !40
  %1381 = getelementptr inbounds nuw i8, ptr %1378, i64 16
  %1382 = icmp eq ptr %1380, %1381
  br i1 %1382, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i556, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i554

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i556: ; preds = %1379
  %1383 = getelementptr inbounds nuw i8, ptr %1378, i64 8
  %1384 = load i64, ptr %1383, align 8, !tbaa !44
  %1385 = icmp ult i64 %1384, 16
  call void @llvm.assume(i1 %1385)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i555

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i554: ; preds = %1379
  %1386 = load i64, ptr %1381, align 8, !tbaa !26
  %1387 = add i64 %1386, 1
  call void @_ZdlPvm(ptr noundef %1380, i64 noundef %1387) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i555

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i555: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i554, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i556
  call void @_ZdlPvm(ptr noundef nonnull %1378, i64 noundef 32) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit557

_ZN7testing15AssertionResultD2Ev.exit557:         ; preds = %1376, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i555
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  call void @llvm.lifetime.start.p0(ptr nonnull %119)
  call void @llvm.lifetime.start.p0(ptr nonnull %120)
  call void @llvm.lifetime.start.p0(ptr nonnull %121)
  %1388 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store i8 0, ptr %1388, align 8, !tbaa !20, !alias.scope !223
  %1389 = getelementptr inbounds nuw i8, ptr %121, i64 12
  store i8 0, ptr %1389, align 4, !tbaa !26, !alias.scope !223
  %1390 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %1391 = getelementptr inbounds nuw i8, ptr %121, i64 17
  store i8 0, ptr %1391, align 1, !tbaa !27, !alias.scope !223
  %1392 = getelementptr inbounds nuw i8, ptr %121, i64 18
  store i8 0, ptr %1392, align 2, !tbaa !30, !alias.scope !223
  store i64 133143986176, ptr %121, align 8, !alias.scope !223
  store i8 1, ptr %1390, align 8, !tbaa !31, !alias.scope !223
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !226
  store ptr @.str.82, ptr %2, align 16, !tbaa !26, !noalias !226
  call void @_ZN3fmt3v117vformatB5cxx11ERKNS0_10text_styleENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_7contextEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %120, ptr noundef nonnull align 4 dereferenceable(19) %121, ptr nonnull @.str.81, i64 2, i64 12, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !226
  %1393 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %120, ptr noundef nonnull align 1 dereferenceable(13) @.str.83) #23, !noalias !229
  %1394 = icmp eq i32 %1393, 0
  br i1 %1394, label %1395, label %1396

1395:                                             ; preds = %_ZN7testing15AssertionResultD2Ev.exit557
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %119)
          to label %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA13_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit560 unwind label %1408

1396:                                             ; preds = %_ZN7testing15AssertionResultD2Ev.exit557
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA13_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %119, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.80, ptr noundef nonnull align 8 dereferenceable(32) %120, ptr noundef nonnull align 1 dereferenceable(13) @.str.83)
          to label %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA13_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit560 unwind label %1408

_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA13_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit560: ; preds = %1395, %1396
  %1397 = load ptr, ptr %120, align 8, !tbaa !40
  %1398 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %1399 = icmp eq ptr %1397, %1398
  br i1 %1399, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i562, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i561

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i562: ; preds = %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA13_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit560
  %1400 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %1401 = load i64, ptr %1400, align 8, !tbaa !44
  %1402 = icmp ult i64 %1401, 16
  call void @llvm.assume(i1 %1402)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit563

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i561: ; preds = %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA13_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit560
  %1403 = load i64, ptr %1398, align 8, !tbaa !26
  %1404 = add i64 %1403, 1
  call void @_ZdlPvm(ptr noundef %1397, i64 noundef %1404) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit563

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit563: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i562, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i561
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  %1405 = load i8, ptr %119, align 8, !tbaa !45, !range !54, !noundef !55
  %1406 = trunc nuw i8 %1405 to i1
  br i1 %1406, label %1442, label %1418

1407:                                             ; preds = %_ZN7testing7MessageD2Ev.exit552, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544
  %.pn147.pn.pn = phi { ptr, i32 } [ %.pn147.pn, %_ZN7testing7MessageD2Ev.exit552 ], [ %1343, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  br label %1584

1408:                                             ; preds = %1396, %1395
  %1409 = landingpad { ptr, i32 }
          cleanup
  %1410 = load ptr, ptr %120, align 8, !tbaa !40
  %1411 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %1412 = icmp eq ptr %1410, %1411
  br i1 %1412, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i565, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i564

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i565: ; preds = %1408
  %1413 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %1414 = load i64, ptr %1413, align 8, !tbaa !44
  %1415 = icmp ult i64 %1414, 16
  call void @llvm.assume(i1 %1415)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit566

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i564: ; preds = %1408
  %1416 = load i64, ptr %1411, align 8, !tbaa !26
  %1417 = add i64 %1416, 1
  call void @_ZdlPvm(ptr noundef %1410, i64 noundef %1417) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit566

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit566: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i565, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i564
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  br label %1473

1418:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit563
  call void @llvm.lifetime.start.p0(ptr nonnull %122)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %122)
          to label %1419 unwind label %1431

1419:                                             ; preds = %1418
  call void @llvm.lifetime.start.p0(ptr nonnull %123)
  %1420 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %1421 = load ptr, ptr %1420, align 8, !tbaa !56
  %.not.i.i567 = icmp eq ptr %1421, null
  br i1 %.not.i.i567, label %_ZNK7testing15AssertionResult15failure_messageEv.exit568, label %1422

1422:                                             ; preds = %1419
  %1423 = load ptr, ptr %1421, align 8, !tbaa !40
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit568

_ZNK7testing15AssertionResult15failure_messageEv.exit568: ; preds = %1422, %1419
  %1424 = phi ptr [ %1423, %1422 ], [ @.str.105, %1419 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %123, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 52, ptr noundef %1424)
          to label %1425 unwind label %1433

1425:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit568
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef nonnull align 8 dereferenceable(8) %122)
          to label %1426 unwind label %1435

1426:                                             ; preds = %1425
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %123) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  %1427 = load ptr, ptr %122, align 8, !tbaa !57
  %.not.i.i569 = icmp eq ptr %1427, null
  br i1 %.not.i.i569, label %_ZN7testing7MessageD2Ev.exit571, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i570

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i570: ; preds = %1426
  %1428 = load ptr, ptr %1427, align 8, !tbaa !4
  %1429 = getelementptr inbounds nuw i8, ptr %1428, i64 8
  %1430 = load ptr, ptr %1429, align 8
  call void %1430(ptr noundef nonnull align 8 dereferenceable(128) %1427) #23
  br label %_ZN7testing7MessageD2Ev.exit571

_ZN7testing7MessageD2Ev.exit571:                  ; preds = %1426, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i570
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  br label %1442

1431:                                             ; preds = %1418
  %1432 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit574

1433:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit568
  %1434 = landingpad { ptr, i32 }
          cleanup
  br label %1437

1435:                                             ; preds = %1425
  %1436 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %123) #23
  br label %1437

1437:                                             ; preds = %1435, %1433
  %.pn151 = phi { ptr, i32 } [ %1436, %1435 ], [ %1434, %1433 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  %1438 = load ptr, ptr %122, align 8, !tbaa !57
  %.not.i.i572 = icmp eq ptr %1438, null
  br i1 %.not.i.i572, label %_ZN7testing7MessageD2Ev.exit574, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i573

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i573: ; preds = %1437
  %1439 = load ptr, ptr %1438, align 8, !tbaa !4
  %1440 = getelementptr inbounds nuw i8, ptr %1439, i64 8
  %1441 = load ptr, ptr %1440, align 8
  call void %1441(ptr noundef nonnull align 8 dereferenceable(128) %1438) #23
  br label %_ZN7testing7MessageD2Ev.exit574

_ZN7testing7MessageD2Ev.exit574:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i573, %1437, %1431
  %.pn151.pn = phi { ptr, i32 } [ %1432, %1431 ], [ %.pn151, %1437 ], [ %.pn151, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i573 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %119) #23
  br label %1473

1442:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit563, %_ZN7testing7MessageD2Ev.exit571
  %1443 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %1444 = load ptr, ptr %1443, align 8, !tbaa !56
  %.not.i.i575 = icmp eq ptr %1444, null
  br i1 %.not.i.i575, label %_ZN7testing15AssertionResultD2Ev.exit579, label %1445

1445:                                             ; preds = %1442
  %1446 = load ptr, ptr %1444, align 8, !tbaa !40
  %1447 = getelementptr inbounds nuw i8, ptr %1444, i64 16
  %1448 = icmp eq ptr %1446, %1447
  br i1 %1448, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i578, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i576

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i578: ; preds = %1445
  %1449 = getelementptr inbounds nuw i8, ptr %1444, i64 8
  %1450 = load i64, ptr %1449, align 8, !tbaa !44
  %1451 = icmp ult i64 %1450, 16
  call void @llvm.assume(i1 %1451)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i577

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i576: ; preds = %1445
  %1452 = load i64, ptr %1447, align 8, !tbaa !26
  %1453 = add i64 %1452, 1
  call void @_ZdlPvm(ptr noundef %1446, i64 noundef %1453) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i577

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i577: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i576, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i578
  call void @_ZdlPvm(ptr noundef nonnull %1444, i64 noundef 32) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit579

_ZN7testing15AssertionResultD2Ev.exit579:         ; preds = %1442, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i577
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  call void @llvm.lifetime.start.p0(ptr nonnull %124)
  call void @llvm.lifetime.start.p0(ptr nonnull %125)
  call void @llvm.lifetime.start.p0(ptr nonnull %126)
  %1454 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store i64 71776119061217281, ptr %1454, align 8
  %.sroa.4826.0..sroa_idx = getelementptr inbounds nuw i8, ptr %126, i64 16
  store i8 0, ptr %.sroa.4826.0..sroa_idx, align 8
  %.sroa.6828.0..sroa_idx = getelementptr inbounds nuw i8, ptr %126, i64 20
  store i8 0, ptr %.sroa.6828.0..sroa_idx, align 4
  %.sroa.8830.0..sroa_idx = getelementptr inbounds nuw i8, ptr %126, i64 24
  store i8 1, ptr %.sroa.8830.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %126, i64 25
  store i8 0, ptr %.sroa.9.0..sroa_idx, align 1
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %126, i64 26
  store i8 0, ptr %.sroa.10.0..sroa_idx, align 2
  store ptr @.str.87, ptr %126, align 8, !tbaa !234, !alias.scope !235
  call void @llvm.lifetime.start.p0(ptr nonnull %127)
  %1455 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store i8 0, ptr %1455, align 8
  %.sroa.5833.0..sroa_idx = getelementptr inbounds nuw i8, ptr %127, i64 12
  store i8 0, ptr %.sroa.5833.0..sroa_idx, align 4
  %.sroa.7835.0..sroa_idx = getelementptr inbounds nuw i8, ptr %127, i64 16
  store i8 0, ptr %.sroa.7835.0..sroa_idx, align 8
  %.sroa.9837.0..sroa_idx = getelementptr inbounds nuw i8, ptr %127, i64 20
  store i8 0, ptr %.sroa.9837.0..sroa_idx, align 4
  %.sroa.11839.0..sroa_idx = getelementptr inbounds nuw i8, ptr %127, i64 24
  store i8 0, ptr %.sroa.11839.0..sroa_idx, align 8
  %.sroa.12840.0..sroa_idx = getelementptr inbounds nuw i8, ptr %127, i64 25
  store i8 0, ptr %.sroa.12840.0..sroa_idx, align 1
  %.sroa.13841.0..sroa_idx = getelementptr inbounds nuw i8, ptr %127, i64 26
  store i8 1, ptr %.sroa.13841.0..sroa_idx, align 2
  store ptr @.str.18, ptr %127, align 8, !tbaa !234, !alias.scope !238
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !241
  store ptr %126, ptr %23, align 16, !tbaa !26, !noalias !241
  %1456 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr @_ZN3fmt3v116detail5valueINS0_7contextEE13format_customINS1_10styled_argIA4_cEENS0_9formatterIS8_cvEEEEvPvRNS0_13parse_contextIcEERS3_, ptr %1456, align 8, !tbaa !26, !noalias !241
  %1457 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %127, ptr %1457, align 16, !tbaa !26, !noalias !241
  %1458 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr @_ZN3fmt3v116detail5valueINS0_7contextEE13format_customINS1_10styled_argIA5_cEENS0_9formatterIS8_cvEEEEvPvRNS0_13parse_contextIcEERS3_, ptr %1458, align 8, !tbaa !26, !noalias !241
  call void @_ZN3fmt3v117vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_7contextEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %125, ptr nonnull @.str.86, i64 4, i64 255, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !241
  %1459 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %125, ptr noundef nonnull align 1 dereferenceable(39) @.str.88) #23, !noalias !244
  %1460 = icmp eq i32 %1459, 0
  br i1 %1460, label %1461, label %1462

1461:                                             ; preds = %_ZN7testing15AssertionResultD2Ev.exit579
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %124)
          to label %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA39_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit unwind label %1474

1462:                                             ; preds = %_ZN7testing15AssertionResultD2Ev.exit579
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA39_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %124, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.85, ptr noundef nonnull align 8 dereferenceable(32) %125, ptr noundef nonnull align 1 dereferenceable(39) @.str.88)
          to label %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA39_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit unwind label %1474

_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA39_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit: ; preds = %1461, %1462
  %1463 = load ptr, ptr %125, align 8, !tbaa !40
  %1464 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %1465 = icmp eq ptr %1463, %1464
  br i1 %1465, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i583, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i582

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i583: ; preds = %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA39_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit
  %1466 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %1467 = load i64, ptr %1466, align 8, !tbaa !44
  %1468 = icmp ult i64 %1467, 16
  call void @llvm.assume(i1 %1468)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit584

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i582: ; preds = %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA39_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit
  %1469 = load i64, ptr %1464, align 8, !tbaa !26
  %1470 = add i64 %1469, 1
  call void @_ZdlPvm(ptr noundef %1463, i64 noundef %1470) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit584

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit584: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i583, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i582
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  %1471 = load i8, ptr %124, align 8, !tbaa !45, !range !54, !noundef !55
  %1472 = trunc nuw i8 %1471 to i1
  br i1 %1472, label %1508, label %1484

1473:                                             ; preds = %_ZN7testing7MessageD2Ev.exit574, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit566
  %.pn151.pn.pn = phi { ptr, i32 } [ %.pn151.pn, %_ZN7testing7MessageD2Ev.exit574 ], [ %1409, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit566 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  br label %1584

1474:                                             ; preds = %1462, %1461
  %1475 = landingpad { ptr, i32 }
          cleanup
  %1476 = load ptr, ptr %125, align 8, !tbaa !40
  %1477 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %1478 = icmp eq ptr %1476, %1477
  br i1 %1478, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i586, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i585

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i586: ; preds = %1474
  %1479 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %1480 = load i64, ptr %1479, align 8, !tbaa !44
  %1481 = icmp ult i64 %1480, 16
  call void @llvm.assume(i1 %1481)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit587

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i585: ; preds = %1474
  %1482 = load i64, ptr %1477, align 8, !tbaa !26
  %1483 = add i64 %1482, 1
  call void @_ZdlPvm(ptr noundef %1476, i64 noundef %1483) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit587

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit587: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i586, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i585
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  br label %1536

1484:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit584
  call void @llvm.lifetime.start.p0(ptr nonnull %128)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %128)
          to label %1485 unwind label %1497

1485:                                             ; preds = %1484
  call void @llvm.lifetime.start.p0(ptr nonnull %129)
  %1486 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %1487 = load ptr, ptr %1486, align 8, !tbaa !56
  %.not.i.i588 = icmp eq ptr %1487, null
  br i1 %.not.i.i588, label %_ZNK7testing15AssertionResult15failure_messageEv.exit589, label %1488

1488:                                             ; preds = %1485
  %1489 = load ptr, ptr %1487, align 8, !tbaa !40
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit589

_ZNK7testing15AssertionResult15failure_messageEv.exit589: ; preds = %1488, %1485
  %1490 = phi ptr [ %1489, %1488 ], [ @.str.105, %1485 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %129, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 55, ptr noundef %1490)
          to label %1491 unwind label %1499

1491:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit589
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %129, ptr noundef nonnull align 8 dereferenceable(8) %128)
          to label %1492 unwind label %1501

1492:                                             ; preds = %1491
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %129) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %129)
  %1493 = load ptr, ptr %128, align 8, !tbaa !57
  %.not.i.i590 = icmp eq ptr %1493, null
  br i1 %.not.i.i590, label %_ZN7testing7MessageD2Ev.exit592, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i591

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i591: ; preds = %1492
  %1494 = load ptr, ptr %1493, align 8, !tbaa !4
  %1495 = getelementptr inbounds nuw i8, ptr %1494, i64 8
  %1496 = load ptr, ptr %1495, align 8
  call void %1496(ptr noundef nonnull align 8 dereferenceable(128) %1493) #23
  br label %_ZN7testing7MessageD2Ev.exit592

_ZN7testing7MessageD2Ev.exit592:                  ; preds = %1492, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i591
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  br label %1508

1497:                                             ; preds = %1484
  %1498 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit595

1499:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit589
  %1500 = landingpad { ptr, i32 }
          cleanup
  br label %1503

1501:                                             ; preds = %1491
  %1502 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %129) #23
  br label %1503

1503:                                             ; preds = %1501, %1499
  %.pn155 = phi { ptr, i32 } [ %1502, %1501 ], [ %1500, %1499 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %129)
  %1504 = load ptr, ptr %128, align 8, !tbaa !57
  %.not.i.i593 = icmp eq ptr %1504, null
  br i1 %.not.i.i593, label %_ZN7testing7MessageD2Ev.exit595, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i594

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i594: ; preds = %1503
  %1505 = load ptr, ptr %1504, align 8, !tbaa !4
  %1506 = getelementptr inbounds nuw i8, ptr %1505, i64 8
  %1507 = load ptr, ptr %1506, align 8
  call void %1507(ptr noundef nonnull align 8 dereferenceable(128) %1504) #23
  br label %_ZN7testing7MessageD2Ev.exit595

_ZN7testing7MessageD2Ev.exit595:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i594, %1503, %1497
  %.pn155.pn = phi { ptr, i32 } [ %1498, %1497 ], [ %.pn155, %1503 ], [ %.pn155, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i594 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %124) #23
  br label %1536

1508:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit584, %_ZN7testing7MessageD2Ev.exit592
  %1509 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %1510 = load ptr, ptr %1509, align 8, !tbaa !56
  %.not.i.i596 = icmp eq ptr %1510, null
  br i1 %.not.i.i596, label %_ZN3fmt3v11orENS0_10text_styleERKS1_.exit603, label %1511

1511:                                             ; preds = %1508
  %1512 = load ptr, ptr %1510, align 8, !tbaa !40
  %1513 = getelementptr inbounds nuw i8, ptr %1510, i64 16
  %1514 = icmp eq ptr %1512, %1513
  br i1 %1514, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i599, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i597

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i599: ; preds = %1511
  %1515 = getelementptr inbounds nuw i8, ptr %1510, i64 8
  %1516 = load i64, ptr %1515, align 8, !tbaa !44
  %1517 = icmp ult i64 %1516, 16
  call void @llvm.assume(i1 %1517)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i598

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i597: ; preds = %1511
  %1518 = load i64, ptr %1513, align 8, !tbaa !26
  %1519 = add i64 %1518, 1
  call void @_ZdlPvm(ptr noundef %1512, i64 noundef %1519) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i598

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i598: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i597, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i599
  call void @_ZdlPvm(ptr noundef nonnull %1510, i64 noundef 32) #24
  br label %_ZN3fmt3v11orENS0_10text_styleERKS1_.exit603

_ZN3fmt3v11orENS0_10text_styleERKS1_.exit603:     ; preds = %1508, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i598
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  call void @llvm.lifetime.start.p0(ptr nonnull %130)
  call void @llvm.lifetime.start.p0(ptr nonnull %131)
  call void @llvm.lifetime.start.p0(ptr nonnull %132)
  %1520 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store i64 1095216660481, ptr %1520, align 8
  %.sroa.4874.0..sroa_idx = getelementptr inbounds nuw i8, ptr %132, i64 16
  store i64 0, ptr %.sroa.4874.0..sroa_idx, align 8
  %.sroa.5875.0..sroa_idx = getelementptr inbounds nuw i8, ptr %132, i64 24
  store i8 1, ptr %.sroa.5875.0..sroa_idx, align 8
  %.sroa.6876.0..sroa_idx = getelementptr inbounds nuw i8, ptr %132, i64 25
  store i8 0, ptr %.sroa.6876.0..sroa_idx, align 1
  %.sroa.7877.0..sroa_idx = getelementptr inbounds nuw i8, ptr %132, i64 26
  store i8 8, ptr %.sroa.7877.0..sroa_idx, align 2
  store ptr @.str.91, ptr %132, align 8, !tbaa !234, !alias.scope !249
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !252
  store ptr %132, ptr %22, align 16, !tbaa !26, !noalias !252
  %1521 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr @_ZN3fmt3v116detail5valueINS0_7contextEE13format_customINS1_10styled_argIA4_cEENS0_9formatterIS8_cvEEEEvPvRNS0_13parse_contextIcEERS3_, ptr %1521, align 8, !tbaa !26, !noalias !252
  call void @_ZN3fmt3v117vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_7contextEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %131, ptr nonnull @.str.81, i64 2, i64 15, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !252
  %1522 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %131, ptr noundef nonnull align 1 dereferenceable(31) @.str.92) #23, !noalias !255
  %1523 = icmp eq i32 %1522, 0
  br i1 %1523, label %1524, label %1525

1524:                                             ; preds = %_ZN3fmt3v11orENS0_10text_styleERKS1_.exit603
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %130)
          to label %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA31_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit unwind label %1537

1525:                                             ; preds = %_ZN3fmt3v11orENS0_10text_styleERKS1_.exit603
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA31_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %130, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.90, ptr noundef nonnull align 8 dereferenceable(32) %131, ptr noundef nonnull align 1 dereferenceable(31) @.str.92)
          to label %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA31_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit unwind label %1537

_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA31_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit: ; preds = %1524, %1525
  %1526 = load ptr, ptr %131, align 8, !tbaa !40
  %1527 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %1528 = icmp eq ptr %1526, %1527
  br i1 %1528, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i607, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i606

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i607: ; preds = %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA31_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit
  %1529 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %1530 = load i64, ptr %1529, align 8, !tbaa !44
  %1531 = icmp ult i64 %1530, 16
  call void @llvm.assume(i1 %1531)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i606: ; preds = %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA31_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit
  %1532 = load i64, ptr %1527, align 8, !tbaa !26
  %1533 = add i64 %1532, 1
  call void @_ZdlPvm(ptr noundef %1526, i64 noundef %1533) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i607, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i606
  call void @llvm.lifetime.end.p0(ptr nonnull %132)
  call void @llvm.lifetime.end.p0(ptr nonnull %131)
  %1534 = load i8, ptr %130, align 8, !tbaa !45, !range !54, !noundef !55
  %1535 = trunc nuw i8 %1534 to i1
  br i1 %1535, label %1571, label %1547

1536:                                             ; preds = %_ZN7testing7MessageD2Ev.exit595, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit587
  %.pn155.pn.pn = phi { ptr, i32 } [ %.pn155.pn, %_ZN7testing7MessageD2Ev.exit595 ], [ %1475, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit587 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  br label %1584

1537:                                             ; preds = %1525, %1524
  %1538 = landingpad { ptr, i32 }
          cleanup
  %1539 = load ptr, ptr %131, align 8, !tbaa !40
  %1540 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %1541 = icmp eq ptr %1539, %1540
  br i1 %1541, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i610, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i609

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i610: ; preds = %1537
  %1542 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %1543 = load i64, ptr %1542, align 8, !tbaa !44
  %1544 = icmp ult i64 %1543, 16
  call void @llvm.assume(i1 %1544)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit611

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i609: ; preds = %1537
  %1545 = load i64, ptr %1540, align 8, !tbaa !26
  %1546 = add i64 %1545, 1
  call void @_ZdlPvm(ptr noundef %1539, i64 noundef %1546) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit611

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit611: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i610, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i609
  call void @llvm.lifetime.end.p0(ptr nonnull %132)
  call void @llvm.lifetime.end.p0(ptr nonnull %131)
  br label %1583

1547:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608
  call void @llvm.lifetime.start.p0(ptr nonnull %133)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %133)
          to label %1548 unwind label %1560

1548:                                             ; preds = %1547
  call void @llvm.lifetime.start.p0(ptr nonnull %134)
  %1549 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %1550 = load ptr, ptr %1549, align 8, !tbaa !56
  %.not.i.i612 = icmp eq ptr %1550, null
  br i1 %.not.i.i612, label %_ZNK7testing15AssertionResult15failure_messageEv.exit613, label %1551

1551:                                             ; preds = %1548
  %1552 = load ptr, ptr %1550, align 8, !tbaa !40
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit613

_ZNK7testing15AssertionResult15failure_messageEv.exit613: ; preds = %1551, %1548
  %1553 = phi ptr [ %1552, %1551 ], [ @.str.105, %1548 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %134, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 58, ptr noundef %1553)
          to label %1554 unwind label %1562

1554:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit613
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef nonnull align 8 dereferenceable(8) %133)
          to label %1555 unwind label %1564

1555:                                             ; preds = %1554
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %134) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %134)
  %1556 = load ptr, ptr %133, align 8, !tbaa !57
  %.not.i.i614 = icmp eq ptr %1556, null
  br i1 %.not.i.i614, label %_ZN7testing7MessageD2Ev.exit616, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i615

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i615: ; preds = %1555
  %1557 = load ptr, ptr %1556, align 8, !tbaa !4
  %1558 = getelementptr inbounds nuw i8, ptr %1557, i64 8
  %1559 = load ptr, ptr %1558, align 8
  call void %1559(ptr noundef nonnull align 8 dereferenceable(128) %1556) #23
  br label %_ZN7testing7MessageD2Ev.exit616

_ZN7testing7MessageD2Ev.exit616:                  ; preds = %1555, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i615
  call void @llvm.lifetime.end.p0(ptr nonnull %133)
  br label %1571

1560:                                             ; preds = %1547
  %1561 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit619

1562:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit613
  %1563 = landingpad { ptr, i32 }
          cleanup
  br label %1566

1564:                                             ; preds = %1554
  %1565 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %134) #23
  br label %1566

1566:                                             ; preds = %1564, %1562
  %.pn159 = phi { ptr, i32 } [ %1565, %1564 ], [ %1563, %1562 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %134)
  %1567 = load ptr, ptr %133, align 8, !tbaa !57
  %.not.i.i617 = icmp eq ptr %1567, null
  br i1 %.not.i.i617, label %_ZN7testing7MessageD2Ev.exit619, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i618

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i618: ; preds = %1566
  %1568 = load ptr, ptr %1567, align 8, !tbaa !4
  %1569 = getelementptr inbounds nuw i8, ptr %1568, i64 8
  %1570 = load ptr, ptr %1569, align 8
  call void %1570(ptr noundef nonnull align 8 dereferenceable(128) %1567) #23
  br label %_ZN7testing7MessageD2Ev.exit619

_ZN7testing7MessageD2Ev.exit619:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i618, %1566, %1560
  %.pn159.pn = phi { ptr, i32 } [ %1561, %1560 ], [ %.pn159, %1566 ], [ %.pn159, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i618 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %133)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %130) #23
  br label %1583

1571:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608, %_ZN7testing7MessageD2Ev.exit616
  %1572 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %1573 = load ptr, ptr %1572, align 8, !tbaa !56
  %.not.i.i620 = icmp eq ptr %1573, null
  br i1 %.not.i.i620, label %_ZN7testing15AssertionResultD2Ev.exit624, label %1574

1574:                                             ; preds = %1571
  %1575 = load ptr, ptr %1573, align 8, !tbaa !40
  %1576 = getelementptr inbounds nuw i8, ptr %1573, i64 16
  %1577 = icmp eq ptr %1575, %1576
  br i1 %1577, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i623, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i621

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i623: ; preds = %1574
  %1578 = getelementptr inbounds nuw i8, ptr %1573, i64 8
  %1579 = load i64, ptr %1578, align 8, !tbaa !44
  %1580 = icmp ult i64 %1579, 16
  call void @llvm.assume(i1 %1580)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i622

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i621: ; preds = %1574
  %1581 = load i64, ptr %1576, align 8, !tbaa !26
  %1582 = add i64 %1581, 1
  call void @_ZdlPvm(ptr noundef %1575, i64 noundef %1582) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i622

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i622: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i621, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i623
  call void @_ZdlPvm(ptr noundef nonnull %1573, i64 noundef 32) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit624

_ZN7testing15AssertionResultD2Ev.exit624:         ; preds = %1571, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i622
  call void @llvm.lifetime.end.p0(ptr nonnull %130)
  ret void

1583:                                             ; preds = %_ZN7testing7MessageD2Ev.exit619, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit611
  %.pn159.pn.pn = phi { ptr, i32 } [ %.pn159.pn, %_ZN7testing7MessageD2Ev.exit619 ], [ %1538, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit611 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %130)
  br label %1584

1584:                                             ; preds = %1583, %1536, %1473, %1407, %1341, %1275, %1209, %1143, %1077, %1010, %944, %877, %816, %749, %682, %615, %548, %481, %414, %347, %280, %219
  %.pn159.pn.pn.pn = phi { ptr, i32 } [ %.pn159.pn.pn, %1583 ], [ %.pn155.pn.pn, %1536 ], [ %.pn151.pn.pn, %1473 ], [ %.pn147.pn.pn, %1407 ], [ %.pn143.pn.pn, %1341 ], [ %.pn139.pn.pn, %1275 ], [ %.pn135.pn.pn, %1209 ], [ %.pn131.pn.pn, %1143 ], [ %.pn127.pn.pn, %1077 ], [ %.pn123.pn.pn, %1010 ], [ %.pn119.pn.pn, %944 ], [ %.pn115.pn.pn, %877 ], [ %.pn111.pn.pn, %816 ], [ %.pn107.pn.pn, %749 ], [ %.pn103.pn.pn, %682 ], [ %.pn99.pn.pn, %615 ], [ %.pn95.pn.pn, %548 ], [ %.pn91.pn.pn, %481 ], [ %.pn87.pn.pn, %414 ], [ %.pn83.pn.pn, %347 ], [ %.pn79.pn.pn, %280 ], [ %.pn.pn.pn, %219 ]
  resume { ptr, i32 } %.pn159.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !44
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %4
  %11 = load i64, ptr %6, align 8, !tbaa !26
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #24
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !56
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN25color_test_format_to_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.fmt::v11::detail::iterator_buffer", align 8
  %3 = alloca %"struct.fmt::v11::detail::format_arg_store.45", align 16
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.fmt::v11::text_style", align 8
  %6 = alloca %"class.testing::AssertionResult", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.testing::Message", align 8
  %9 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %10, ptr %4, align 8, !tbaa !260
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %11, align 8, !tbaa !44
  store i8 0, ptr %10, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 0, ptr %12, align 8, !tbaa !20, !alias.scope !261
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i8 0, ptr %13, align 4, !tbaa !26, !alias.scope !261
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 17
  store i8 0, ptr %15, align 1, !tbaa !27, !alias.scope !261
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i8 0, ptr %16, align 2, !tbaa !30, !alias.scope !261
  store i64 71798238142791681, ptr %5, align 8, !alias.scope !261
  store i8 1, ptr %14, align 8, !tbaa !31, !alias.scope !261
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 1, ptr %3, align 16, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 2, ptr %17, align 16, !tbaa !26
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 3, ptr %18, align 16, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  store ptr @_ZN3fmt3v116detail16container_bufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4growERNS1_6bufferIcEEm, ptr %20, align 8, !tbaa !264, !alias.scope !266
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %4, ptr %21, align 8, !tbaa !56, !alias.scope !266
  invoke void @_ZN3fmt3v116detail10vformat_toIcEEvRNS1_6bufferIT_EERKNS0_10text_styleENS0_17basic_string_viewIS4_EENS0_17basic_format_argsINSt11conditionalIXsr3std7is_sameIS4_cEE5valueENS0_7contextENS0_15generic_contextINS0_14basic_appenderIS4_EES4_EEE4typeEEE(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 4 dereferenceable(19) %5, ptr nonnull @.str.95, i64 20, i64 273, ptr nonnull %3)
          to label %22 unwind label %38

22:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN3fmt3v119to_stringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXaantsr3std11is_integralIT_EE5valuentsr6detail13use_format_asIS9_EE5valueEiE4typeELi0EEES7_RKS9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %23 unwind label %40

23:                                               ; preds = %22
  %24 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 1 dereferenceable(41) @.str.98) #23, !noalias !269
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %6)
          to label %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA41_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit unwind label %42

27:                                               ; preds = %23
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA41_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %6, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.97, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 1 dereferenceable(41) @.str.98)
          to label %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA41_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit unwind label %42

_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA41_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit: ; preds = %26, %27
  %28 = load ptr, ptr %7, align 8, !tbaa !40
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA41_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !44
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA41_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit
  %34 = load i64, ptr %29, align 8, !tbaa !26
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %35) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %36 = load i8, ptr %6, align 8, !tbaa !45, !range !54, !noundef !55
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %76, label %52

38:                                               ; preds = %1
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %95

40:                                               ; preds = %22
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

42:                                               ; preds = %27, %26
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %7, align 8, !tbaa !40
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !44
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %42
  %50 = load i64, ptr %45, align 8, !tbaa !26
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %51) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %40
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16 ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %94

52:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %53 unwind label %65

53:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !56
  %.not.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %55, align 8, !tbaa !40
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %56, %53
  %58 = phi ptr [ %57, %56 ], [ @.str.105, %53 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 66, ptr noundef %58)
          to label %59 unwind label %67

59:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %60 unwind label %69

60:                                               ; preds = %59
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %61 = load ptr, ptr %8, align 8, !tbaa !57
  %.not.i.i18 = icmp eq ptr %61, null
  br i1 %.not.i.i18, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %60
  %62 = load ptr, ptr %61, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(128) %61) #23
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %60, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %76

65:                                               ; preds = %52
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit21

67:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %71

69:                                               ; preds = %59
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #23
  br label %71

71:                                               ; preds = %69, %67
  %.pn9 = phi { ptr, i32 } [ %70, %69 ], [ %68, %67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %72 = load ptr, ptr %8, align 8, !tbaa !57
  %.not.i.i19 = icmp eq ptr %72, null
  br i1 %.not.i.i19, label %_ZN7testing7MessageD2Ev.exit21, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i20

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i20: ; preds = %71
  %73 = load ptr, ptr %72, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(128) %72) #23
  br label %_ZN7testing7MessageD2Ev.exit21

_ZN7testing7MessageD2Ev.exit21:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i20, %71, %65
  %.pn9.pn = phi { ptr, i32 } [ %66, %65 ], [ %.pn9, %71 ], [ %.pn9, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  br label %94

76:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN7testing7MessageD2Ev.exit
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !56
  %.not.i.i22 = icmp eq ptr %78, null
  br i1 %.not.i.i22, label %_ZN7testing15AssertionResultD2Ev.exit, label %79

79:                                               ; preds = %76
  %80 = load ptr, ptr %78, align 8, !tbaa !40
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !44
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %79
  %86 = load i64, ptr %81, align 8, !tbaa !26
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %87) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %78, i64 noundef 32) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %76, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %88 = load ptr, ptr %4, align 8, !tbaa !40
  %89 = icmp eq ptr %88, %10
  br i1 %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24: ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %90 = load i64, ptr %11, align 8, !tbaa !44
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %92 = load i64, ptr %10, align 8, !tbaa !26
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %93) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

94:                                               ; preds = %_ZN7testing7MessageD2Ev.exit21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17
  %.pn9.pn.pn = phi { ptr, i32 } [ %.pn9.pn, %_ZN7testing7MessageD2Ev.exit21 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %95

95:                                               ; preds = %94, %38
  %.pn9.pn.pn.pn = phi { ptr, i32 } [ %.pn9.pn.pn, %94 ], [ %39, %38 ]
  %96 = load ptr, ptr %4, align 8, !tbaa !40
  %97 = icmp eq ptr %96, %10
  br i1 %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27: ; preds = %95
  %98 = load i64, ptr %11, align 8, !tbaa !44
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %95
  %100 = load i64, ptr %10, align 8, !tbaa !26
  %101 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %101) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn9.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3fmt3v119to_stringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXaantsr3std11is_integralIT_EE5valuentsr6detail13use_format_asIS9_EE5valueEiE4typeELi0EEES7_RKS9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.fmt::v11::basic_memory_buffer", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %7, align 8
  store ptr @_ZN3fmt3v1119basic_memory_bufferIcLm500ENS0_6detail9allocatorIcEEE4growERNS2_6bufferIcEEm, ptr %6, align 8, !tbaa !264
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %8, ptr %4, align 8, !tbaa !274
  store i64 500, ptr %5, align 8, !tbaa !275
  %9 = load ptr, ptr %1, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !44
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  %13 = invoke ptr @_ZN3fmt3v116detail13copy_noinlineIcPKcNS0_14basic_appenderIcEEEET1_T0_S8_S7_(ptr noundef %9, ptr noundef %12, ptr nonnull %4)
          to label %_ZN3fmt3v116detail5writeIcNS0_14basic_appenderIcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXsr18has_to_string_viewIT1_EE5valueEiE4typeELi0EEET0_SF_RKSC_.exit unwind label %35

_ZN3fmt3v116detail5writeIcNS0_14basic_appenderIcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXsr18has_to_string_viewIT1_EE5valueEiE4typeELi0EEET0_SF_RKSC_.exit: ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !274
  %15 = load i64, ptr %7, align 8, !tbaa !276
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %0, align 8, !tbaa !260
  %17 = icmp eq ptr %14, null
  %18 = icmp ne i64 %15, 0
  %or.cond.i = and i1 %17, %18
  br i1 %or.cond.i, label %19, label %20

19:                                               ; preds = %_ZN3fmt3v116detail5writeIcNS0_14basic_appenderIcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXsr18has_to_string_viewIT1_EE5valueEiE4typeELi0EEET0_SF_RKSC_.exit
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.107) #25
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %19
  unreachable

20:                                               ; preds = %_ZN3fmt3v116detail5writeIcNS0_14basic_appenderIcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXsr18has_to_string_viewIT1_EE5valueEiE4typeELi0EEET0_SF_RKSC_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %15, ptr %3, align 8, !tbaa !277
  %21 = icmp ugt i64 %15, 15
  br i1 %21, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %20
  %22 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc4 unwind label %37

.noexc4:                                          ; preds = %.noexc.i
  store ptr %22, ptr %0, align 8, !tbaa !40
  %23 = load i64, ptr %3, align 8, !tbaa !277
  store i64 %23, ptr %16, align 8, !tbaa !26
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc4, %20
  %24 = phi ptr [ %22, %.noexc4 ], [ %16, %20 ]
  switch i64 %15, label %27 [
    i64 1, label %25
    i64 0, label %28
  ]

25:                                               ; preds = %._crit_edge.i.i
  %26 = load i8, ptr %14, align 1, !tbaa !26
  store i8 %26, ptr %24, align 1, !tbaa !26
  br label %28

27:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %14, i64 %15, i1 false)
  br label %28

28:                                               ; preds = %27, %25, %._crit_edge.i.i
  %29 = load i64, ptr %3, align 8, !tbaa !277
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %29, ptr %30, align 8, !tbaa !44
  %31 = load ptr, ptr %0, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %29
  store i8 0, ptr %32, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %33 = load ptr, ptr %4, align 8, !tbaa !274
  %.not.i.i = icmp eq ptr %33, %8
  br i1 %.not.i.i, label %_ZN3fmt3v1119basic_memory_bufferIcLm500ENS0_6detail9allocatorIcEEED2Ev.exit, label %34

34:                                               ; preds = %28
  call void @free(ptr noundef %33) #23
  br label %_ZN3fmt3v1119basic_memory_bufferIcLm500ENS0_6detail9allocatorIcEEED2Ev.exit

_ZN3fmt3v1119basic_memory_bufferIcLm500ENS0_6detail9allocatorIcEEED2Ev.exit: ; preds = %28, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

35:                                               ; preds = %2
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %39

37:                                               ; preds = %.noexc.i, %19
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %39

39:                                               ; preds = %37, %35
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ]
  %40 = load ptr, ptr %4, align 8, !tbaa !274
  %.not.i.i5 = icmp eq ptr %40, %8
  br i1 %.not.i.i5, label %_ZN3fmt3v1119basic_memory_bufferIcLm500ENS0_6detail9allocatorIcEEED2Ev.exit6, label %41

41:                                               ; preds = %39
  call void @free(ptr noundef %40) #23
  br label %_ZN3fmt3v1119basic_memory_bufferIcLm500ENS0_6detail9allocatorIcEEED2Ev.exit6

_ZN3fmt3v1119basic_memory_bufferIcLm500ENS0_6detail9allocatorIcEEED2Ev.exit6: ; preds = %39, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN21color_test_print_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::Message", align 8
  %3 = alloca %"class.testing::Message", align 8
  %4 = alloca %"class.testing::Message", align 8
  %5 = alloca %"class.testing::Message", align 8
  %6 = alloca %"class.testing::Message", align 8
  %7 = alloca %"class.testing::Message", align 8
  %8 = alloca %"struct.fmt::v11::detail::format_arg_store.49", align 16
  %9 = alloca %"class.fmt::v11::basic_memory_buffer", align 8
  %10 = alloca %"struct.fmt::v11::detail::format_arg_store", align 16
  %11 = alloca i64, align 8
  %12 = alloca %"class.testing::AssertionResult", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %class.output_redirect, align 8
  %15 = alloca %"class.fmt::v11::text_style", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.testing::Message", align 8
  %18 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %12)
  %19 = load i8, ptr %12, align 8, !tbaa !45, !range !54, !noundef !55
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %.noexc.i, label %195

.noexc.i:                                         ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %21, ptr %13, align 8, !tbaa !260
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 37, ptr %11, align 8, !tbaa !277
  %22 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc unwind label %55

.noexc:                                           ; preds = %.noexc.i
  store ptr %22, ptr %13, align 8, !tbaa !40
  %23 = load i64, ptr %11, align 8, !tbaa !277
  store i64 %23, ptr %21, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(37) %22, ptr noundef nonnull align 1 dereferenceable(37) @.str.7, i64 37, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !44
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 %23
  store i8 0, ptr %25, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %26 = load ptr, ptr @stdout, align 8, !tbaa !278
  invoke void @_ZN15output_redirectC1EP8_IO_FILEb(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %26, i1 noundef zeroext true)
          to label %27 unwind label %57

27:                                               ; preds = %.noexc
  %28 = invoke noundef zeroext i1 @_ZN7testing8internal10AlwaysTrueEv()
          to label %29 unwind label %59

29:                                               ; preds = %27
  br i1 %28, label %30, label %61

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i8 0, ptr %31, align 8, !tbaa !20, !alias.scope !280
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i8 0, ptr %32, align 4, !tbaa !26, !alias.scope !280
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 17
  store i8 0, ptr %34, align 1, !tbaa !27, !alias.scope !280
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 18
  store i8 0, ptr %35, align 2, !tbaa !30, !alias.scope !280
  store i64 71798238142791681, ptr %15, align 8, !alias.scope !280
  store i8 1, ptr %33, align 8, !tbaa !31, !alias.scope !280
  %36 = load ptr, ptr @stdout, align 8, !tbaa !278
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %39, align 8
  store ptr @_ZN3fmt3v1119basic_memory_bufferIcLm500ENS0_6detail9allocatorIcEEE4growERNS2_6bufferIcEEm, ptr %38, align 8, !tbaa !264
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %40, ptr %9, align 8, !tbaa !274
  store i64 500, ptr %37, align 8, !tbaa !275
  invoke void @_ZN3fmt3v116detail10vformat_toIcEEvRNS1_6bufferIT_EERKNS0_10text_styleENS0_17basic_string_viewIS4_EENS0_17basic_format_argsINSt11conditionalIXsr3std7is_sameIS4_cEE5valueENS0_7contextENS0_15generic_contextINS0_14basic_appenderIS4_EES4_EEE4typeEEE(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 4 dereferenceable(19) %15, ptr nonnull @.str.6, i64 14, i64 0, ptr nonnull %10)
          to label %.noexc.i.i.i unwind label %47

.noexc.i.i.i:                                     ; preds = %30
  %41 = load ptr, ptr %9, align 8, !tbaa !274
  %42 = load i64, ptr %39, align 8, !tbaa !276
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %41, ptr %8, align 16, !tbaa !26
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %42, ptr %43, align 8, !tbaa !26
  invoke void @_ZN3fmt3v116vprintEP8_IO_FILENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_7contextEEE(ptr noundef %36, ptr nonnull @.str.81, i64 2, i64 13, ptr nonnull %8)
          to label %44 unwind label %49

44:                                               ; preds = %.noexc.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %45 = load ptr, ptr %9, align 8, !tbaa !274
  %.not.i.i.i.i.i = icmp eq ptr %45, %40
  br i1 %.not.i.i.i.i.i, label %54, label %46

46:                                               ; preds = %44
  call void @free(ptr noundef %45) #23
  br label %54

47:                                               ; preds = %30
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %51

49:                                               ; preds = %.noexc.i.i.i
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %51

51:                                               ; preds = %49, %47
  %.pn.pn.i.i.i = phi { ptr, i32 } [ %48, %47 ], [ %50, %49 ]
  %52 = load ptr, ptr %9, align 8, !tbaa !274
  %.not.i.i15.i.i.i = icmp eq ptr %52, %40
  br i1 %.not.i.i15.i.i.i, label %_ZN3fmt3v1119basic_memory_bufferIcLm500ENS0_6detail9allocatorIcEEED2Ev.exit16.i.i.i, label %53

53:                                               ; preds = %51
  call void @free(ptr noundef %52) #23
  br label %_ZN3fmt3v1119basic_memory_bufferIcLm500ENS0_6detail9allocatorIcEEED2Ev.exit16.i.i.i

_ZN3fmt3v1119basic_memory_bufferIcLm500ENS0_6detail9allocatorIcEEED2Ev.exit16.i.i.i: ; preds = %53, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %187

54:                                               ; preds = %46, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %61

55:                                               ; preds = %.noexc.i
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

57:                                               ; preds = %.noexc
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %188

59:                                               ; preds = %27
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %187

61:                                               ; preds = %29, %54
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN15output_redirect16restore_and_readB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %62 unwind label %163

62:                                               ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !44
  %65 = load i64, ptr %24, align 8, !tbaa !44
  %66 = icmp eq i64 %64, %65
  br i1 %66, label %67, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

67:                                               ; preds = %62
  %68 = icmp eq i64 %64, 0
  %.pre87 = load ptr, ptr %16, align 8, !tbaa !40
  br i1 %68, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread86, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %67
  %69 = load ptr, ptr %13, align 8, !tbaa !40
  %bcmp.i.i = call i32 @bcmp(ptr %.pre87, ptr %69, i64 %64)
  %.not = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread86, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread: ; preds = %62, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc19 unwind label %165

.noexc19:                                         ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread
  %70 = load ptr, ptr %7, align 8, !tbaa !57
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull align 1 dereferenceable(84) @.str.101, i64 noundef 83)
          to label %_ZN7testing7MessagelsIA84_cEERS0_RKT_.exit.i unwind label %78

_ZN7testing7MessagelsIA84_cEERS0_RKT_.exit.i:     ; preds = %.noexc19
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %73 unwind label %78

73:                                               ; preds = %_ZN7testing7MessagelsIA84_cEERS0_RKT_.exit.i
  %74 = load ptr, ptr %7, align 8, !tbaa !57
  %.not.i.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i.i, label %84, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %73
  %75 = load ptr, ptr %74, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(128) %74) #23
  br label %84

78:                                               ; preds = %_ZN7testing7MessagelsIA84_cEERS0_RKT_.exit.i, %.noexc19
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %7, align 8, !tbaa !57
  %.not.i.i3.i = icmp eq ptr %80, null
  br i1 %.not.i.i3.i, label %_ZN7testing7MessageD2Ev.exit5.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i: ; preds = %78
  %81 = load ptr, ptr %80, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(128) %80) #23
  br label %_ZN7testing7MessageD2Ev.exit5.i

_ZN7testing7MessageD2Ev.exit5.i:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body20

84:                                               ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, %73
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc27 unwind label %165

.noexc27:                                         ; preds = %84
  %85 = load ptr, ptr %6, align 8, !tbaa !57
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull align 1 dereferenceable(11) @.str.102, i64 noundef 10)
          to label %_ZN7testing7MessagelsIA11_cEERS0_RKT_.exit.i unwind label %93

_ZN7testing7MessagelsIA11_cEERS0_RKT_.exit.i:     ; preds = %.noexc27
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %88 unwind label %93

88:                                               ; preds = %_ZN7testing7MessagelsIA11_cEERS0_RKT_.exit.i
  %89 = load ptr, ptr %6, align 8, !tbaa !57
  %.not.i.i.i25 = icmp eq ptr %89, null
  br i1 %.not.i.i.i25, label %99, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i26

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i26: ; preds = %88
  %90 = load ptr, ptr %89, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(128) %89) #23
  br label %99

93:                                               ; preds = %_ZN7testing7MessagelsIA11_cEERS0_RKT_.exit.i, %.noexc27
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr %6, align 8, !tbaa !57
  %.not.i.i3.i22 = icmp eq ptr %95, null
  br i1 %.not.i.i3.i22, label %_ZN7testing7MessageD2Ev.exit5.i24, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i23

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i23: ; preds = %93
  %96 = load ptr, ptr %95, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(128) %95) #23
  br label %_ZN7testing7MessageD2Ev.exit5.i24

_ZN7testing7MessageD2Ev.exit5.i24:                ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i23, %93
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body20

99:                                               ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i26, %88
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc35 unwind label %165

.noexc35:                                         ; preds = %99
  %100 = load ptr, ptr %5, align 8, !tbaa !57
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load ptr, ptr %13, align 8, !tbaa !40
  %103 = load i64, ptr %24, align 8, !tbaa !44
  %104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef %102, i64 noundef %103)
          to label %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i unwind label %110

_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i: ; preds = %.noexc35
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %105 unwind label %110

105:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i
  %106 = load ptr, ptr %5, align 8, !tbaa !57
  %.not.i.i.i33 = icmp eq ptr %106, null
  br i1 %.not.i.i.i33, label %116, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i34

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i34: ; preds = %105
  %107 = load ptr, ptr %106, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(128) %106) #23
  br label %116

110:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i, %.noexc35
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = load ptr, ptr %5, align 8, !tbaa !57
  %.not.i.i3.i30 = icmp eq ptr %112, null
  br i1 %.not.i.i3.i30, label %_ZN7testing7MessageD2Ev.exit5.i32, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i31

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i31: ; preds = %110
  %113 = load ptr, ptr %112, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load ptr, ptr %114, align 8
  call void %115(ptr noundef nonnull align 8 dereferenceable(128) %112) #23
  br label %_ZN7testing7MessageD2Ev.exit5.i32

_ZN7testing7MessageD2Ev.exit5.i32:                ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i31, %110
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body20

116:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i34, %105
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc43 unwind label %165

.noexc43:                                         ; preds = %116
  %117 = load ptr, ptr %4, align 8, !tbaa !57
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef nonnull align 1 dereferenceable(2) @.str.103, i64 noundef 1)
          to label %_ZN7testing7MessagelsIA2_cEERS0_RKT_.exit.i unwind label %125

_ZN7testing7MessagelsIA2_cEERS0_RKT_.exit.i:      ; preds = %.noexc43
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %120 unwind label %125

120:                                              ; preds = %_ZN7testing7MessagelsIA2_cEERS0_RKT_.exit.i
  %121 = load ptr, ptr %4, align 8, !tbaa !57
  %.not.i.i.i41 = icmp eq ptr %121, null
  br i1 %.not.i.i.i41, label %131, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i42

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i42: ; preds = %120
  %122 = load ptr, ptr %121, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8
  call void %124(ptr noundef nonnull align 8 dereferenceable(128) %121) #23
  br label %131

125:                                              ; preds = %_ZN7testing7MessagelsIA2_cEERS0_RKT_.exit.i, %.noexc43
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = load ptr, ptr %4, align 8, !tbaa !57
  %.not.i.i3.i38 = icmp eq ptr %127, null
  br i1 %.not.i.i3.i38, label %_ZN7testing7MessageD2Ev.exit5.i40, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i39

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i39: ; preds = %125
  %128 = load ptr, ptr %127, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = load ptr, ptr %129, align 8
  call void %130(ptr noundef nonnull align 8 dereferenceable(128) %127) #23
  br label %_ZN7testing7MessageD2Ev.exit5.i40

_ZN7testing7MessageD2Ev.exit5.i40:                ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i39, %125
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body20

131:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i42, %120
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc52 unwind label %165

.noexc52:                                         ; preds = %131
  %132 = load ptr, ptr %3, align 8, !tbaa !57
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %134 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef nonnull align 1 dereferenceable(11) @.str.104, i64 noundef 10)
          to label %_ZN7testing7MessagelsIA11_cEERS0_RKT_.exit.i49 unwind label %140

_ZN7testing7MessagelsIA11_cEERS0_RKT_.exit.i49:   ; preds = %.noexc52
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %135 unwind label %140

135:                                              ; preds = %_ZN7testing7MessagelsIA11_cEERS0_RKT_.exit.i49
  %136 = load ptr, ptr %3, align 8, !tbaa !57
  %.not.i.i.i50 = icmp eq ptr %136, null
  br i1 %.not.i.i.i50, label %146, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i51

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i51: ; preds = %135
  %137 = load ptr, ptr %136, align 8, !tbaa !4
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %139 = load ptr, ptr %138, align 8
  call void %139(ptr noundef nonnull align 8 dereferenceable(128) %136) #23
  br label %146

140:                                              ; preds = %_ZN7testing7MessagelsIA11_cEERS0_RKT_.exit.i49, %.noexc52
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = load ptr, ptr %3, align 8, !tbaa !57
  %.not.i.i3.i46 = icmp eq ptr %142, null
  br i1 %.not.i.i3.i46, label %_ZN7testing7MessageD2Ev.exit5.i48, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i47

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i47: ; preds = %140
  %143 = load ptr, ptr %142, align 8, !tbaa !4
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %145 = load ptr, ptr %144, align 8
  call void %145(ptr noundef nonnull align 8 dereferenceable(128) %142) #23
  br label %_ZN7testing7MessageD2Ev.exit5.i48

_ZN7testing7MessageD2Ev.exit5.i48:                ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i47, %140
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body20

146:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i51, %135
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc62 unwind label %165

.noexc62:                                         ; preds = %146
  %147 = load ptr, ptr %2, align 8, !tbaa !57
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %149 = load ptr, ptr %16, align 8, !tbaa !40
  %150 = load i64, ptr %63, align 8, !tbaa !44
  %151 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %148, ptr noundef %149, i64 noundef %150)
          to label %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i59 unwind label %157

_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i59: ; preds = %.noexc62
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %152 unwind label %157

152:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i59
  %153 = load ptr, ptr %2, align 8, !tbaa !57
  %.not.i.i.i60 = icmp eq ptr %153, null
  br i1 %.not.i.i.i60, label %_ZN7testing15AssertionResultlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit65, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i61

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i61: ; preds = %152
  %154 = load ptr, ptr %153, align 8, !tbaa !4
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %156 = load ptr, ptr %155, align 8
  call void %156(ptr noundef nonnull align 8 dereferenceable(128) %153) #23
  br label %_ZN7testing15AssertionResultlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit65

157:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i59, %.noexc62
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = load ptr, ptr %2, align 8, !tbaa !57
  %.not.i.i3.i56 = icmp eq ptr %159, null
  br i1 %.not.i.i3.i56, label %_ZN7testing7MessageD2Ev.exit5.i58, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i57

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i57: ; preds = %157
  %160 = load ptr, ptr %159, align 8, !tbaa !4
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = load ptr, ptr %161, align 8
  call void %162(ptr noundef nonnull align 8 dereferenceable(128) %159) #23
  br label %_ZN7testing7MessageD2Ev.exit5.i58

_ZN7testing7MessageD2Ev.exit5.i58:                ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i57, %157
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.body20

_ZN7testing15AssertionResultlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit65: ; preds = %152, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i61
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.pre = load ptr, ptr %16, align 8, !tbaa !40
  br label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread86

163:                                              ; preds = %61
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

165:                                              ; preds = %146, %131, %116, %99, %84, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %.body20

.body20:                                          ; preds = %_ZN7testing7MessageD2Ev.exit5.i24, %_ZN7testing7MessageD2Ev.exit5.i40, %165, %_ZN7testing7MessageD2Ev.exit5.i58, %_ZN7testing7MessageD2Ev.exit5.i48, %_ZN7testing7MessageD2Ev.exit5.i32, %_ZN7testing7MessageD2Ev.exit5.i
  %eh.lpad-body21 = phi { ptr, i32 } [ %79, %_ZN7testing7MessageD2Ev.exit5.i ], [ %94, %_ZN7testing7MessageD2Ev.exit5.i24 ], [ %111, %_ZN7testing7MessageD2Ev.exit5.i32 ], [ %126, %_ZN7testing7MessageD2Ev.exit5.i40 ], [ %141, %_ZN7testing7MessageD2Ev.exit5.i48 ], [ %166, %165 ], [ %158, %_ZN7testing7MessageD2Ev.exit5.i58 ]
  %167 = load ptr, ptr %16, align 8, !tbaa !40
  %168 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %169 = icmp eq ptr %167, %168
  br i1 %169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %.body20
  %170 = load i64, ptr %63, align 8, !tbaa !44
  %171 = icmp ult i64 %170, 16
  call void @llvm.assume(i1 %171)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.body20
  %172 = load i64, ptr %168, align 8, !tbaa !26
  %173 = add i64 %172, 1
  call void @_ZdlPvm(ptr noundef %167, i64 noundef %173) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread86: ; preds = %67, %_ZN7testing15AssertionResultlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit65, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %174 = phi ptr [ %.pre, %_ZN7testing15AssertionResultlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit65 ], [ %.pre87, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit ], [ %.pre87, %67 ]
  %switch = phi i1 [ false, %_ZN7testing15AssertionResultlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit65 ], [ true, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit ], [ true, %67 ]
  %175 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %176 = icmp eq ptr %174, %175
  br i1 %176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67: ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread86
  %177 = load i64, ptr %63, align 8, !tbaa !44
  %178 = icmp ult i64 %177, 16
  call void @llvm.assume(i1 %178)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread86
  %179 = load i64, ptr %175, align 8, !tbaa !26
  %180 = add i64 %179, 1
  call void @_ZdlPvm(ptr noundef %174, i64 noundef %180) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN15output_redirectD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %181 = load ptr, ptr %13, align 8, !tbaa !40
  %182 = icmp eq ptr %181, %21
  br i1 %182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68
  %183 = load i64, ptr %24, align 8, !tbaa !44
  %184 = icmp ult i64 %183, 16
  call void @llvm.assume(i1 %184)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68
  %185 = load i64, ptr %21, align 8, !tbaa !26
  %186 = add i64 %185, 1
  call void @_ZdlPvm(ptr noundef %181, i64 noundef %186) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %switch, label %219, label %195

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %163
  %.pn = phi { ptr, i32 } [ %164, %163 ], [ %eh.lpad-body21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %eh.lpad-body21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %187

187:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN3fmt3v1119basic_memory_bufferIcLm500ENS0_6detail9allocatorIcEEED2Ev.exit16.i.i.i, %59
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn.pn.i.i.i, %_ZN3fmt3v1119basic_memory_bufferIcLm500ENS0_6detail9allocatorIcEEED2Ev.exit16.i.i.i ], [ %60, %59 ]
  call void @_ZN15output_redirectD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #23
  br label %188

188:                                              ; preds = %187, %57
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %187 ], [ %58, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %189 = load ptr, ptr %13, align 8, !tbaa !40
  %190 = icmp eq ptr %189, %21
  br i1 %190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73: ; preds = %188
  %191 = load i64, ptr %24, align 8, !tbaa !44
  %192 = icmp ult i64 %191, 16
  call void @llvm.assume(i1 %192)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72: ; preds = %188
  %193 = load i64, ptr %21, align 8, !tbaa !26
  %194 = add i64 %193, 1
  call void @_ZdlPvm(ptr noundef %189, i64 noundef %194) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, %55
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %56, %55 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %231

195:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %196 unwind label %208

196:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %197 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %198 = load ptr, ptr %197, align 8, !tbaa !56
  %.not.i.i = icmp eq ptr %198, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %199

199:                                              ; preds = %196
  %200 = load ptr, ptr %198, align 8, !tbaa !40
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %199, %196
  %201 = phi ptr [ %200, %199 ], [ @.str.105, %196 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 71, ptr noundef %201)
          to label %202 unwind label %210

202:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %203 unwind label %212

203:                                              ; preds = %202
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %204 = load ptr, ptr %17, align 8, !tbaa !57
  %.not.i.i75 = icmp eq ptr %204, null
  br i1 %.not.i.i75, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %203
  %205 = load ptr, ptr %204, align 8, !tbaa !4
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %207 = load ptr, ptr %206, align 8
  call void %207(ptr noundef nonnull align 8 dereferenceable(128) %204) #23
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %203, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %219

208:                                              ; preds = %195
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit78

210:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %214

212:                                              ; preds = %202
  %213 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #23
  br label %214

214:                                              ; preds = %212, %210
  %.pn15 = phi { ptr, i32 } [ %213, %212 ], [ %211, %210 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %215 = load ptr, ptr %17, align 8, !tbaa !57
  %.not.i.i76 = icmp eq ptr %215, null
  br i1 %.not.i.i76, label %_ZN7testing7MessageD2Ev.exit78, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i77

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i77: ; preds = %214
  %216 = load ptr, ptr %215, align 8, !tbaa !4
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %218 = load ptr, ptr %217, align 8
  call void %218(ptr noundef nonnull align 8 dereferenceable(128) %215) #23
  br label %_ZN7testing7MessageD2Ev.exit78

_ZN7testing7MessageD2Ev.exit78:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i77, %214, %208
  %.pn15.pn = phi { ptr, i32 } [ %209, %208 ], [ %.pn15, %214 ], [ %.pn15, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %231

219:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71, %_ZN7testing7MessageD2Ev.exit
  %220 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %221 = load ptr, ptr %220, align 8, !tbaa !56
  %.not.i.i79 = icmp eq ptr %221, null
  br i1 %.not.i.i79, label %_ZN7testing15AssertionResultD2Ev.exit, label %222

222:                                              ; preds = %219
  %223 = load ptr, ptr %221, align 8, !tbaa !40
  %224 = getelementptr inbounds nuw i8, ptr %221, i64 16
  %225 = icmp eq ptr %223, %224
  br i1 %225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %222
  %226 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %227 = load i64, ptr %226, align 8, !tbaa !44
  %228 = icmp ult i64 %227, 16
  call void @llvm.assume(i1 %228)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %222
  %229 = load i64, ptr %224, align 8, !tbaa !26
  %230 = add i64 %229, 1
  call void @_ZdlPvm(ptr noundef %223, i64 noundef %230) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %221, i64 noundef 32) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %219, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void

231:                                              ; preds = %_ZN7testing7MessageD2Ev.exit78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74
  %.pn15.pn.pn = phi { ptr, i32 } [ %.pn15.pn, %_ZN7testing7MessageD2Ev.exit78 ], [ %.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  resume { ptr, i32 } %.pn15.pn.pn
}

declare void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #0

declare void @_ZN15output_redirectC1EP8_IO_FILEb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i1 noundef zeroext) unnamed_addr #0

declare noundef zeroext i1 @_ZN7testing8internal10AlwaysTrueEv() local_unnamed_addr #0

declare void @_ZN15output_redirect16restore_and_readB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN15output_redirectD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22color_test_format_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #24
  ret void
}

declare void @_ZN7testing4Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN7testing4Test8TearDownEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing4Test5SetupEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25color_test_format_to_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #24
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21color_test_print_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #24
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI22color_test_format_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI22color_test_format_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV22color_test_format_Test, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #24
  resume { ptr, i32 } %5
}

declare void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN3fmt3v1112report_errorEPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI25color_test_format_to_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI25color_test_format_to_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV25color_test_format_to_Test, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #24
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI21color_test_print_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI21color_test_print_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV21color_test_print_Test, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #24
  resume { ptr, i32 } %5
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

declare noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN3fmt3v117vformatB5cxx11ERKNS0_10text_styleENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_7contextEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(19) %1, ptr %2, i64 %3, i64 %4, ptr %5) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca %"class.fmt::v11::basic_memory_buffer", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %11, align 8
  store ptr @_ZN3fmt3v1119basic_memory_bufferIcLm500ENS0_6detail9allocatorIcEEE4growERNS2_6bufferIcEEm, ptr %10, align 8, !tbaa !264
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %12, ptr %8, align 8, !tbaa !274
  store i64 500, ptr %9, align 8, !tbaa !275
  invoke void @_ZN3fmt3v116detail10vformat_toIcEEvRNS1_6bufferIT_EERKNS0_10text_styleENS0_17basic_string_viewIS4_EENS0_17basic_format_argsINSt11conditionalIXsr3std7is_sameIS4_cEE5valueENS0_7contextENS0_15generic_contextINS0_14basic_appenderIS4_EES4_EEE4typeEEE(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 4 dereferenceable(19) %1, ptr %2, i64 %3, i64 %4, ptr %5)
          to label %13 unwind label %35

13:                                               ; preds = %6
  call void @llvm.experimental.noalias.scope.decl(metadata !283)
  %14 = load i64, ptr %11, align 8, !tbaa !276, !noalias !283
  %15 = icmp ult i64 %14, 4611686018427387903
  call void @llvm.assume(i1 %15)
  %16 = load ptr, ptr %8, align 8, !tbaa !274, !noalias !283
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %17, ptr %0, align 8, !tbaa !260, !alias.scope !283
  %18 = icmp eq ptr %16, null
  %19 = icmp ne i64 %14, 0
  %or.cond.i.i = and i1 %19, %18
  br i1 %or.cond.i.i, label %.noexc.i, label %20

.noexc.i:                                         ; preds = %13
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.107) #25
          to label %.noexc unwind label %35

.noexc:                                           ; preds = %.noexc.i
  unreachable

20:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !283
  store i64 %14, ptr %7, align 8, !tbaa !277, !noalias !283
  %21 = icmp samesign ugt i64 %14, 15
  br i1 %21, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %20
  %22 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc8 unwind label %35

.noexc8:                                          ; preds = %.noexc.i.i
  store ptr %22, ptr %0, align 8, !tbaa !40, !alias.scope !283
  %23 = load i64, ptr %7, align 8, !tbaa !277, !noalias !283
  store i64 %23, ptr %17, align 8, !tbaa !26, !alias.scope !283
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc8, %20
  %24 = phi ptr [ %22, %.noexc8 ], [ %17, %20 ]
  switch i64 %14, label %27 [
    i64 1, label %25
    i64 0, label %28
  ]

25:                                               ; preds = %._crit_edge.i.i.i
  %26 = load i8, ptr %16, align 1, !tbaa !26
  store i8 %26, ptr %24, align 1, !tbaa !26
  br label %28

27:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %16, i64 %14, i1 false)
  br label %28

28:                                               ; preds = %27, %25, %._crit_edge.i.i.i
  %29 = load i64, ptr %7, align 8, !tbaa !277, !noalias !283
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %29, ptr %30, align 8, !tbaa !44, !alias.scope !283
  %31 = load ptr, ptr %0, align 8, !tbaa !40, !alias.scope !283
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %29
  store i8 0, ptr %32, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !283
  %33 = load ptr, ptr %8, align 8, !tbaa !274
  %.not.i.i = icmp eq ptr %33, %12
  br i1 %.not.i.i, label %_ZN3fmt3v1119basic_memory_bufferIcLm500ENS0_6detail9allocatorIcEEED2Ev.exit, label %34

34:                                               ; preds = %28
  call void @free(ptr noundef %33) #23
  br label %_ZN3fmt3v1119basic_memory_bufferIcLm500ENS0_6detail9allocatorIcEEED2Ev.exit

_ZN3fmt3v1119basic_memory_bufferIcLm500ENS0_6detail9allocatorIcEEED2Ev.exit: ; preds = %28, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

35:                                               ; preds = %.noexc.i.i, %.noexc.i, %6
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %8, align 8, !tbaa !274
  %.not.i.i9 = icmp eq ptr %37, %12
  br i1 %.not.i.i9, label %_ZN3fmt3v1119basic_memory_bufferIcLm500ENS0_6detail9allocatorIcEEED2Ev.exit10, label %38

38:                                               ; preds = %35
  call void @free(ptr noundef %37) #23
  br label %_ZN3fmt3v1119basic_memory_bufferIcLm500ENS0_6detail9allocatorIcEEED2Ev.exit10

_ZN3fmt3v1119basic_memory_bufferIcLm500ENS0_6detail9allocatorIcEEED2Ev.exit10: ; preds = %35, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3fmt3v116detail10vformat_toIcEEvRNS1_6bufferIT_EERKNS0_10text_styleENS0_17basic_string_viewIS4_EENS0_17basic_format_argsINSt11conditionalIXsr3std7is_sameIS4_cEE5valueENS0_7contextENS0_15generic_contextINS0_14basic_appenderIS4_EES4_EEE4typeEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(19) %1, ptr %2, i64 %3, i64 %4, ptr %5) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca [8 x i8], align 8
  %8 = alloca %"struct.fmt::v11::detail::ansi_color_escape", align 1
  %9 = alloca %"struct.fmt::v11::detail::ansi_color_escape", align 1
  %10 = alloca %"struct.fmt::v11::detail::ansi_color_escape", align 1
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %12 = load i8, ptr %11, align 2, !tbaa !30
  %.not = icmp eq i8 %12, 0
  br i1 %.not, label %86, label %13

13:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !286)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !286
  store i64 0, ptr %7, align 8, !noalias !286
  %14 = and i8 %12, 1
  %.not18.i.i = icmp eq i8 %14, 0
  br i1 %.not18.i.i, label %16, label %15

15:                                               ; preds = %13
  store i8 1, ptr %7, align 8, !tbaa !26, !noalias !286
  br label %16

16:                                               ; preds = %15, %13
  %17 = and i8 %12, 2
  %.not19.i.i = icmp eq i8 %17, 0
  br i1 %.not19.i.i, label %20, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 2, ptr %19, align 1, !tbaa !26, !noalias !286
  br label %20

20:                                               ; preds = %18, %16
  %21 = and i8 %12, 4
  %.not20.i.i = icmp eq i8 %21, 0
  br i1 %.not20.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store i8 3, ptr %23, align 2, !tbaa !26, !noalias !286
  br label %24

24:                                               ; preds = %22, %20
  %25 = and i8 %12, 8
  %.not21.i.i = icmp eq i8 %25, 0
  br i1 %.not21.i.i, label %28, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 3
  store i8 4, ptr %27, align 1, !tbaa !26, !noalias !286
  br label %28

28:                                               ; preds = %26, %24
  %29 = and i8 %12, 16
  %.not22.i.i = icmp eq i8 %29, 0
  br i1 %.not22.i.i, label %32, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i8 5, ptr %31, align 4, !tbaa !26, !noalias !286
  br label %32

32:                                               ; preds = %30, %28
  %33 = and i8 %12, 32
  %.not23.i.i = icmp eq i8 %33, 0
  br i1 %.not23.i.i, label %36, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 5
  store i8 7, ptr %35, align 1, !tbaa !26, !noalias !286
  br label %36

36:                                               ; preds = %34, %32
  %37 = and i8 %12, 64
  %.not24.i.i = icmp eq i8 %37, 0
  br i1 %.not24.i.i, label %40, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 6
  store i8 8, ptr %39, align 2, !tbaa !26, !noalias !286
  br label %40

40:                                               ; preds = %38, %36
  %.not25.i.i = icmp sgt i8 %12, -1
  br i1 %.not25.i.i, label %.preheader, label %41

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 7
  store i8 9, ptr %42, align 1, !tbaa !26, !noalias !286
  br label %.preheader

.preheader:                                       ; preds = %41, %40
  br label %43

43:                                               ; preds = %.preheader, %56
  %.027.i.i = phi i64 [ %57, %56 ], [ 0, %.preheader ]
  %.01726.i.i = phi i64 [ %.1.i.i, %56 ], [ 0, %.preheader ]
  %44 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 0, i64 %.027.i.i
  %45 = load i8, ptr %44, align 1, !tbaa !26, !noalias !286
  %.not.i.i = icmp eq i8 %45, 0
  br i1 %.not.i.i, label %56, label %46

46:                                               ; preds = %43
  %47 = add i64 %.01726.i.i, 1
  %48 = getelementptr inbounds nuw [32 x i8], ptr %8, i64 0, i64 %.01726.i.i
  store i8 27, ptr %48, align 1, !tbaa !26, !alias.scope !286
  %49 = add i64 %.01726.i.i, 2
  %50 = getelementptr inbounds nuw [32 x i8], ptr %8, i64 0, i64 %47
  store i8 91, ptr %50, align 1, !tbaa !26, !alias.scope !286
  %51 = add i8 %45, 48
  %52 = add i64 %.01726.i.i, 3
  %53 = getelementptr inbounds nuw [32 x i8], ptr %8, i64 0, i64 %49
  store i8 %51, ptr %53, align 1, !tbaa !26, !alias.scope !286
  %54 = add i64 %.01726.i.i, 4
  %55 = getelementptr inbounds nuw [32 x i8], ptr %8, i64 0, i64 %52
  store i8 109, ptr %55, align 1, !tbaa !26, !alias.scope !286
  br label %56

56:                                               ; preds = %46, %43
  %.1.i.i = phi i64 [ %54, %46 ], [ %.01726.i.i, %43 ]
  %57 = add nuw nsw i64 %.027.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %57, 8
  br i1 %exitcond.not.i.i, label %_ZN3fmt3v116detail13make_emphasisIcEENS1_17ansi_color_escapeIT_EENS0_8emphasisE.exit, label %43, !llvm.loop !289

_ZN3fmt3v116detail13make_emphasisIcEENS1_17ansi_color_escapeIT_EENS0_8emphasisE.exit: ; preds = %56
  %58 = getelementptr inbounds nuw [32 x i8], ptr %8, i64 0, i64 %.1.i.i
  store i8 0, ptr %58, align 1, !tbaa !26, !alias.scope !286
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !286
  %59 = call i64 @strlen(ptr noundef nonnull align 1 dereferenceable(32) %8) #23
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 %59
  %.not24.i = icmp samesign eq i64 %59, 0
  br i1 %.not24.i, label %_ZN3fmt3v116detail6bufferIcE6appendIcEEvPKT_S7_.exit, label %.lr.ph27.i

.lr.ph27.i:                                       ; preds = %_ZN3fmt3v116detail13make_emphasisIcEENS1_17ansi_color_escapeIT_EENS0_8emphasisE.exit
  %61 = ptrtoint ptr %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre.i = load i64, ptr %62, align 8, !tbaa !276
  br label %65

65:                                               ; preds = %._crit_edge.i, %.lr.ph27.i
  %66 = phi i64 [ %.pre.i, %.lr.ph27.i ], [ %80, %._crit_edge.i ]
  %.01825.i = phi ptr [ %8, %.lr.ph27.i ], [ %81, %._crit_edge.i ]
  %67 = ptrtoint ptr %.01825.i to i64
  %68 = sub i64 %61, %67
  %69 = add i64 %68, %66
  %70 = load i64, ptr %63, align 8, !tbaa !275
  %71 = icmp ugt i64 %69, %70
  br i1 %71, label %72, label %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i

72:                                               ; preds = %65
  %73 = load ptr, ptr %64, align 8, !tbaa !264
  call void %73(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %69)
  %.pre30.i = load i64, ptr %63, align 8, !tbaa !275
  %.pre31.i = load i64, ptr %62, align 8, !tbaa !276
  br label %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i

_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i: ; preds = %72, %65
  %74 = phi i64 [ %66, %65 ], [ %.pre31.i, %72 ]
  %75 = phi i64 [ %70, %65 ], [ %.pre30.i, %72 ]
  %76 = sub i64 %75, %74
  %spec.select.i = call i64 @llvm.umin.i64(i64 %76, i64 %68)
  %77 = load ptr, ptr %0, align 8, !tbaa !274
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 %74
  %.not29.i = icmp eq i64 %spec.select.i, 0
  br i1 %.not29.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre32.i = load i64, ptr %62, align 8, !tbaa !276
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i
  %79 = phi i64 [ %.pre32.i, %._crit_edge.loopexit.i ], [ %74, %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i ]
  %80 = add i64 %79, %spec.select.i
  store i64 %80, ptr %62, align 8, !tbaa !276
  %81 = getelementptr inbounds nuw i8, ptr %.01825.i, i64 %spec.select.i
  %.not.i = icmp eq ptr %81, %60
  br i1 %.not.i, label %_ZN3fmt3v116detail6bufferIcE6appendIcEEvPKT_S7_.exit, label %65, !llvm.loop !291

.lr.ph.i:                                         ; preds = %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i, %.lr.ph.i
  %.023.i = phi i64 [ %85, %.lr.ph.i ], [ 0, %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i ]
  %82 = getelementptr inbounds nuw i8, ptr %.01825.i, i64 %.023.i
  %83 = load i8, ptr %82, align 1, !tbaa !26
  %84 = getelementptr inbounds nuw i8, ptr %78, i64 %.023.i
  store i8 %83, ptr %84, align 1, !tbaa !26
  %85 = add nuw i64 %.023.i, 1
  %exitcond.not.i = icmp eq i64 %85, %spec.select.i
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !292

_ZN3fmt3v116detail6bufferIcE6appendIcEEvPKT_S7_.exit: ; preds = %._crit_edge.i, %_ZN3fmt3v116detail13make_emphasisIcEENS1_17ansi_color_escapeIT_EENS0_8emphasisE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %86

86:                                               ; preds = %_ZN3fmt3v116detail6bufferIcE6appendIcEEvPKT_S7_.exit, %6
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %88 = load i8, ptr %87, align 4, !tbaa !31, !range !54, !noundef !55
  %89 = trunc nuw i8 %88 to i1
  br i1 %89, label %90, label %118

90:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.sroa.0.0.copyload.i = load i64, ptr %1, align 4
  call void @_ZN3fmt3v116detail17ansi_color_escapeIcEC2ENS1_10color_typeEPKc(ptr noundef nonnull align 1 dereferenceable(32) %9, i64 %.sroa.0.0.copyload.i, ptr noundef nonnull @.str.115) #23
  %91 = call i64 @strlen(ptr noundef nonnull align 1 dereferenceable(32) %9) #23
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 %91
  %.not24.i19 = icmp samesign eq i64 %91, 0
  br i1 %.not24.i19, label %.thread, label %.lr.ph27.i20

.lr.ph27.i20:                                     ; preds = %90
  %93 = ptrtoint ptr %92 to i64
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre.i21 = load i64, ptr %94, align 8, !tbaa !276
  br label %97

97:                                               ; preds = %._crit_edge.i31, %.lr.ph27.i20
  %98 = phi i64 [ %.pre.i21, %.lr.ph27.i20 ], [ %112, %._crit_edge.i31 ]
  %.01825.i22 = phi ptr [ %9, %.lr.ph27.i20 ], [ %113, %._crit_edge.i31 ]
  %99 = ptrtoint ptr %.01825.i22 to i64
  %100 = sub i64 %93, %99
  %101 = add i64 %100, %98
  %102 = load i64, ptr %95, align 8, !tbaa !275
  %103 = icmp ugt i64 %101, %102
  br i1 %103, label %104, label %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i23

104:                                              ; preds = %97
  %105 = load ptr, ptr %96, align 8, !tbaa !264
  call void %105(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %101)
  %.pre30.i33 = load i64, ptr %95, align 8, !tbaa !275
  %.pre31.i34 = load i64, ptr %94, align 8, !tbaa !276
  br label %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i23

_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i23: ; preds = %104, %97
  %106 = phi i64 [ %98, %97 ], [ %.pre31.i34, %104 ]
  %107 = phi i64 [ %102, %97 ], [ %.pre30.i33, %104 ]
  %108 = sub i64 %107, %106
  %spec.select.i24 = call i64 @llvm.umin.i64(i64 %108, i64 %100)
  %109 = load ptr, ptr %0, align 8, !tbaa !274
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 %106
  %.not29.i25 = icmp eq i64 %spec.select.i24, 0
  br i1 %.not29.i25, label %._crit_edge.i31, label %.lr.ph.i26

._crit_edge.loopexit.i29:                         ; preds = %.lr.ph.i26
  %.pre32.i30 = load i64, ptr %94, align 8, !tbaa !276
  br label %._crit_edge.i31

._crit_edge.i31:                                  ; preds = %._crit_edge.loopexit.i29, %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i23
  %111 = phi i64 [ %.pre32.i30, %._crit_edge.loopexit.i29 ], [ %106, %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i23 ]
  %112 = add i64 %111, %spec.select.i24
  store i64 %112, ptr %94, align 8, !tbaa !276
  %113 = getelementptr inbounds nuw i8, ptr %.01825.i22, i64 %spec.select.i24
  %.not.i32 = icmp eq ptr %113, %92
  br i1 %.not.i32, label %.thread, label %97, !llvm.loop !291

.lr.ph.i26:                                       ; preds = %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i23, %.lr.ph.i26
  %.023.i27 = phi i64 [ %117, %.lr.ph.i26 ], [ 0, %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i23 ]
  %114 = getelementptr inbounds nuw i8, ptr %.01825.i22, i64 %.023.i27
  %115 = load i8, ptr %114, align 1, !tbaa !26
  %116 = getelementptr inbounds nuw i8, ptr %110, i64 %.023.i27
  store i8 %115, ptr %116, align 1, !tbaa !26
  %117 = add nuw i64 %.023.i27, 1
  %exitcond.not.i28 = icmp eq i64 %117, %spec.select.i24
  br i1 %exitcond.not.i28, label %._crit_edge.loopexit.i29, label %.lr.ph.i26, !llvm.loop !292

118:                                              ; preds = %86
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %120 = load i8, ptr %119, align 1, !tbaa !27, !range !54, !noundef !55
  %121 = trunc nuw i8 %120 to i1
  br i1 %121, label %.critedge, label %153

.thread:                                          ; preds = %._crit_edge.i31, %90
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %123 = load i8, ptr %122, align 1, !tbaa !27, !range !54, !noundef !55
  %124 = trunc nuw i8 %123 to i1
  br i1 %124, label %.critedge, label %.sink.split

.critedge:                                        ; preds = %.thread, %118
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i36 = load i64, ptr %125, align 4
  call void @_ZN3fmt3v116detail17ansi_color_escapeIcEC2ENS1_10color_typeEPKc(ptr noundef nonnull align 1 dereferenceable(32) %10, i64 %.sroa.0.0.copyload.i36, ptr noundef nonnull @.str.116) #23
  %126 = call i64 @strlen(ptr noundef nonnull align 1 dereferenceable(32) %10) #23
  %127 = getelementptr inbounds nuw i8, ptr %10, i64 %126
  %.not24.i37 = icmp samesign eq i64 %126, 0
  br i1 %.not24.i37, label %_ZN3fmt3v116detail6bufferIcE6appendIcEEvPKT_S7_.exit53, label %.lr.ph27.i38

.lr.ph27.i38:                                     ; preds = %.critedge
  %128 = ptrtoint ptr %127 to i64
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre.i39 = load i64, ptr %129, align 8, !tbaa !276
  br label %132

132:                                              ; preds = %._crit_edge.i49, %.lr.ph27.i38
  %133 = phi i64 [ %.pre.i39, %.lr.ph27.i38 ], [ %147, %._crit_edge.i49 ]
  %.01825.i40 = phi ptr [ %10, %.lr.ph27.i38 ], [ %148, %._crit_edge.i49 ]
  %134 = ptrtoint ptr %.01825.i40 to i64
  %135 = sub i64 %128, %134
  %136 = add i64 %135, %133
  %137 = load i64, ptr %130, align 8, !tbaa !275
  %138 = icmp ugt i64 %136, %137
  br i1 %138, label %139, label %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i41

139:                                              ; preds = %132
  %140 = load ptr, ptr %131, align 8, !tbaa !264
  call void %140(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %136)
  %.pre30.i51 = load i64, ptr %130, align 8, !tbaa !275
  %.pre31.i52 = load i64, ptr %129, align 8, !tbaa !276
  br label %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i41

_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i41: ; preds = %139, %132
  %141 = phi i64 [ %133, %132 ], [ %.pre31.i52, %139 ]
  %142 = phi i64 [ %137, %132 ], [ %.pre30.i51, %139 ]
  %143 = sub i64 %142, %141
  %spec.select.i42 = call i64 @llvm.umin.i64(i64 %143, i64 %135)
  %144 = load ptr, ptr %0, align 8, !tbaa !274
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 %141
  %.not29.i43 = icmp eq i64 %spec.select.i42, 0
  br i1 %.not29.i43, label %._crit_edge.i49, label %.lr.ph.i44

._crit_edge.loopexit.i47:                         ; preds = %.lr.ph.i44
  %.pre32.i48 = load i64, ptr %129, align 8, !tbaa !276
  br label %._crit_edge.i49

._crit_edge.i49:                                  ; preds = %._crit_edge.loopexit.i47, %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i41
  %146 = phi i64 [ %.pre32.i48, %._crit_edge.loopexit.i47 ], [ %141, %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i41 ]
  %147 = add i64 %146, %spec.select.i42
  store i64 %147, ptr %129, align 8, !tbaa !276
  %148 = getelementptr inbounds nuw i8, ptr %.01825.i40, i64 %spec.select.i42
  %.not.i50 = icmp eq ptr %148, %127
  br i1 %.not.i50, label %_ZN3fmt3v116detail6bufferIcE6appendIcEEvPKT_S7_.exit53, label %132, !llvm.loop !291

.lr.ph.i44:                                       ; preds = %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i41, %.lr.ph.i44
  %.023.i45 = phi i64 [ %152, %.lr.ph.i44 ], [ 0, %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i41 ]
  %149 = getelementptr inbounds nuw i8, ptr %.01825.i40, i64 %.023.i45
  %150 = load i8, ptr %149, align 1, !tbaa !26
  %151 = getelementptr inbounds nuw i8, ptr %145, i64 %.023.i45
  store i8 %150, ptr %151, align 1, !tbaa !26
  %152 = add nuw i64 %.023.i45, 1
  %exitcond.not.i46 = icmp eq i64 %152, %spec.select.i42
  br i1 %exitcond.not.i46, label %._crit_edge.loopexit.i47, label %.lr.ph.i44, !llvm.loop !292

_ZN3fmt3v116detail6bufferIcE6appendIcEEvPKT_S7_.exit53: ; preds = %._crit_edge.i49, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.sink.split

153:                                              ; preds = %118
  call void @_ZN3fmt3v116detail10vformat_toERNS1_6bufferIcEENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_7contextEEENS1_10locale_refE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %2, i64 %3, i64 %4, ptr %5, ptr null)
  br i1 %.not, label %_ZN3fmt3v116detail11reset_colorIcEEvRNS1_6bufferIT_EE.exit, label %154

.sink.split:                                      ; preds = %.thread, %_ZN3fmt3v116detail6bufferIcE6appendIcEEvPKT_S7_.exit53
  call void @_ZN3fmt3v116detail10vformat_toERNS1_6bufferIcEENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_7contextEEENS1_10locale_refE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %2, i64 %3, i64 %4, ptr %5, ptr null)
  br label %154

154:                                              ; preds = %.sink.split, %153
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre.i.i = load i64, ptr %155, align 8, !tbaa !276
  br label %158

158:                                              ; preds = %._crit_edge.i.i, %154
  %159 = phi i64 [ %.pre.i.i, %154 ], [ %171, %._crit_edge.i.i ]
  %.01825.i.idx.i = phi i64 [ 0, %154 ], [ %.01825.i.add.i, %._crit_edge.i.i ]
  %.01825.i.ptr.i = getelementptr inbounds nuw i8, ptr @.str.119, i64 %.01825.i.idx.i
  %gepdiff.i = sub nsw i64 4, %.01825.i.idx.i
  %160 = add i64 %gepdiff.i, %159
  %161 = load i64, ptr %156, align 8, !tbaa !275
  %162 = icmp ugt i64 %160, %161
  br i1 %162, label %163, label %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i

163:                                              ; preds = %158
  %164 = load ptr, ptr %157, align 8, !tbaa !264
  call void %164(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %160)
  %.pre30.i.i = load i64, ptr %156, align 8, !tbaa !275
  %.pre31.i.i = load i64, ptr %155, align 8, !tbaa !276
  br label %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i

_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i: ; preds = %163, %158
  %165 = phi i64 [ %159, %158 ], [ %.pre31.i.i, %163 ]
  %166 = phi i64 [ %161, %158 ], [ %.pre30.i.i, %163 ]
  %167 = sub i64 %166, %165
  %spec.select.i.i = call i64 @llvm.umin.i64(i64 %167, i64 %gepdiff.i)
  %168 = load ptr, ptr %0, align 8, !tbaa !274
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 %165
  %.not29.i.i = icmp eq i64 %spec.select.i.i, 0
  br i1 %.not29.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %.pre32.i.i = load i64, ptr %155, align 8, !tbaa !276
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i
  %170 = phi i64 [ %.pre32.i.i, %._crit_edge.loopexit.i.i ], [ %165, %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i ]
  %171 = add i64 %170, %spec.select.i.i
  store i64 %171, ptr %155, align 8, !tbaa !276
  %.01825.i.add.i = add nuw nsw i64 %spec.select.i.i, %.01825.i.idx.i
  %.not.i.i55 = icmp eq i64 %.01825.i.add.i, 4
  br i1 %.not.i.i55, label %_ZN3fmt3v116detail11reset_colorIcEEvRNS1_6bufferIT_EE.exit, label %158, !llvm.loop !291

.lr.ph.i.i:                                       ; preds = %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i, %.lr.ph.i.i
  %.023.i.i = phi i64 [ %175, %.lr.ph.i.i ], [ 0, %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i ]
  %172 = getelementptr inbounds nuw i8, ptr %.01825.i.ptr.i, i64 %.023.i.i
  %173 = load i8, ptr %172, align 1, !tbaa !26
  %174 = getelementptr inbounds nuw i8, ptr %169, i64 %.023.i.i
  store i8 %173, ptr %174, align 1, !tbaa !26
  %175 = add nuw i64 %.023.i.i, 1
  %exitcond.not.i.i54 = icmp eq i64 %175, %spec.select.i.i
  br i1 %exitcond.not.i.i54, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !292

_ZN3fmt3v116detail11reset_colorIcEEvRNS1_6bufferIT_EE.exit: ; preds = %._crit_edge.i.i, %153
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3fmt3v1119basic_memory_bufferIcLm500ENS0_6detail9allocatorIcEEE4growERNS2_6bufferIcEEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !275
  %5 = lshr i64 %4, 1
  %6 = add i64 %5, %4
  %spec.select = tail call i64 @llvm.umax.i64(i64 %1, i64 %6)
  %7 = load ptr, ptr %0, align 8, !tbaa !274
  %8 = tail call noalias ptr @malloc(i64 noundef %spec.select) #27
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %9, label %_ZN3fmt3v116detail9allocatorIcE8allocateEm.exit

9:                                                ; preds = %2
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !4
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
  unreachable

_ZN3fmt3v116detail9allocatorIcE8allocateEm.exit:  ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !276
  %13 = icmp ule i64 %12, %spec.select
  tail call void @llvm.assume(i1 %13)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %8, ptr align 1 %7, i64 %12, i1 false)
  store ptr %8, ptr %0, align 8, !tbaa !274
  store i64 %spec.select, ptr %3, align 8, !tbaa !275
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not = icmp eq ptr %7, %14
  br i1 %.not, label %16, label %15

15:                                               ; preds = %_ZN3fmt3v116detail9allocatorIcE8allocateEm.exit
  tail call void @free(ptr noundef %7) #23
  br label %16

16:                                               ; preds = %15, %_ZN3fmt3v116detail9allocatorIcE8allocateEm.exit
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #13

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #16

declare void @_ZN3fmt3v116detail10vformat_toERNS1_6bufferIcEENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_7contextEEENS1_10locale_refE(ptr noundef nonnull align 8 dereferenceable(32), ptr, i64, i64, ptr, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3fmt3v116detail17ansi_color_escapeIcEC2ENS1_10color_typeEPKc(ptr noundef nonnull align 1 dereferenceable(32) %0, i64 %1, ptr noundef %2) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.219.0.extract.shift = lshr i64 %1, 32
  %4 = trunc i64 %1 to i1
  br i1 %4, label %.preheader, label %5

5:                                                ; preds = %3
  %.sroa.219.sroa.0.0.extract.trunc = trunc nuw i64 %.sroa.219.0.extract.shift to i32
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #23
  %7 = tail call noundef i64 @llvm.umin.i64(i64 %6, i64 7)
  %bcmp.i = tail call i32 @bcmp(ptr nonnull %2, ptr nonnull @.str.116, i64 %7)
  %.not.i.i = icmp eq i32 %bcmp.i, 0
  %8 = icmp eq i64 %6, 7
  %9 = select i1 %.not.i.i, i1 %8, i1 false
  %10 = and i32 %.sroa.219.sroa.0.0.extract.trunc, 255
  %11 = add nuw nsw i32 %10, 10
  %spec.select = select i1 %9, i32 %11, i32 %10
  store i8 27, ptr %0, align 1, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 91, ptr %12, align 1, !tbaa !26
  %13 = icmp samesign ugt i32 %spec.select, 99
  br i1 %13, label %14, label %17

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 49, ptr %15, align 1, !tbaa !26
  %.lhs.trunc = trunc nuw nsw i32 %spec.select to i16
  %16 = urem i16 %.lhs.trunc, 100
  %.zext = zext nneg i16 %16 to i32
  br label %17

17:                                               ; preds = %14, %5
  %.1 = phi i32 [ %.zext, %14 ], [ %spec.select, %5 ]
  %.021 = phi i64 [ 3, %14 ], [ 2, %5 ]
  %.lhs.trunc27 = trunc nuw nsw i32 %.1 to i8
  %18 = udiv i8 %.lhs.trunc27, 10
  %19 = or disjoint i8 %18, 48
  %20 = add nuw nsw i64 %.021, 1
  %21 = getelementptr inbounds nuw [32 x i8], ptr %0, i64 0, i64 %.021
  store i8 %19, ptr %21, align 1, !tbaa !26
  %22 = urem i8 %.lhs.trunc27, 10
  %23 = or disjoint i8 %22, 48
  %24 = add nuw nsw i64 %.021, 2
  %25 = getelementptr inbounds nuw [32 x i8], ptr %0, i64 0, i64 %20
  store i8 %23, ptr %25, align 1, !tbaa !26
  %26 = add nuw nsw i64 %.021, 3
  %27 = getelementptr inbounds nuw [32 x i8], ptr %0, i64 0, i64 %24
  store i8 109, ptr %27, align 1, !tbaa !26
  %28 = getelementptr inbounds nuw [32 x i8], ptr %0, i64 0, i64 %26
  store i8 0, ptr %28, align 1, !tbaa !26
  br label %72

29:                                               ; preds = %.preheader
  %30 = lshr i64 %1, 48
  %31 = trunc i64 %30 to i8
  %32 = lshr i64 %1, 40
  %33 = trunc i64 %32 to i8
  %34 = trunc i64 %.sroa.219.0.extract.shift to i8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %36 = udiv i8 %31, 100
  %37 = or disjoint i8 %36, 48
  store i8 %37, ptr %35, align 1, !tbaa !26
  %38 = udiv i8 %31, 10
  %39 = urem i8 %38, 10
  %40 = or disjoint i8 %39, 48
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %40, ptr %41, align 1, !tbaa !26
  %42 = urem i8 %31, 10
  %43 = or disjoint i8 %42, 48
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %43, ptr %44, align 1, !tbaa !26
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i8 59, ptr %45, align 1, !tbaa !26
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %47 = udiv i8 %33, 100
  %48 = or disjoint i8 %47, 48
  store i8 %48, ptr %46, align 1, !tbaa !26
  %49 = udiv i8 %33, 10
  %50 = urem i8 %49, 10
  %51 = or disjoint i8 %50, 48
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 %51, ptr %52, align 1, !tbaa !26
  %53 = urem i8 %33, 10
  %54 = or disjoint i8 %53, 48
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store i8 %54, ptr %55, align 1, !tbaa !26
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 14
  store i8 59, ptr %56, align 1, !tbaa !26
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %58 = udiv i8 %34, 100
  %59 = or disjoint i8 %58, 48
  store i8 %59, ptr %57, align 1, !tbaa !26
  %60 = udiv i8 %34, 10
  %61 = urem i8 %60, 10
  %62 = or disjoint i8 %61, 48
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %62, ptr %63, align 1, !tbaa !26
  %64 = urem i8 %34, 10
  %65 = or disjoint i8 %64, 48
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 17
  store i8 %65, ptr %66, align 1, !tbaa !26
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i8 109, ptr %67, align 1, !tbaa !26
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 19
  store i8 0, ptr %68, align 1, !tbaa !26
  br label %72

.preheader:                                       ; preds = %3, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %3 ]
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  %70 = load i8, ptr %69, align 1, !tbaa !26
  %71 = getelementptr inbounds nuw [32 x i8], ptr %0, i64 0, i64 %indvars.iv
  store i8 %70, ptr %71, align 1, !tbaa !26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %29, label %.preheader, !llvm.loop !293

72:                                               ; preds = %29, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA38_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(38) %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !294
  store ptr %4, ptr %6, align 8, !tbaa !234, !noalias !299
  invoke void @_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %9 unwind label %27

9:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !294
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext false)
          to label %10 unwind label %29

10:                                               ; preds = %9
  %11 = load ptr, ptr %8, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !44
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %17 = load i64, ptr %12, align 8, !tbaa !26
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %19 = load ptr, ptr %7, align 8, !tbaa !40
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !44
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = load i64, ptr %20, align 8, !tbaa !26
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %26) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

27:                                               ; preds = %5
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

29:                                               ; preds = %9
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %8, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !44
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %29
  %37 = load i64, ptr %32, align 8, !tbaa !26
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %38) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %39 = load ptr, ptr %7, align 8, !tbaa !40
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !44
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %45 = load i64, ptr %40, align 8, !tbaa !26
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %4)
          to label %_ZN7testing8internal21UniversalTersePrinterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5PrintERKS7_PSo.exit unwind label %53

_ZN7testing8internal21UniversalTersePrinterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5PrintERKS7_PSo.exit: ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !302)
  call void @llvm.experimental.noalias.scope.decl(metadata !305)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !260, !alias.scope !308
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !44, !alias.scope !308
  store i8 0, ptr %5, align 8, !tbaa !26, !alias.scope !308
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !309, !noalias !308
  %.not.i.not.i.i = icmp eq ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %10 = load ptr, ptr %9, align 8, !noalias !308
  %11 = icmp ugt ptr %8, %10
  %.08.i.i.i = select i1 %11, ptr %8, ptr %10
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %27, label %12

12:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5PrintERKS7_PSo.exit
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !311, !noalias !308
  %15 = ptrtoint ptr %.08.i.i.i to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %14, i64 noundef %17)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %19

19:                                               ; preds = %27, %12
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %0, align 8, !tbaa !40, !alias.scope !308
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %19
  %23 = load i64, ptr %6, align 8, !tbaa !44, !alias.scope !308
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %19
  %25 = load i64, ptr %5, align 8, !tbaa !26, !alias.scope !308
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %26) #24
  br label %.body

27:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5PrintERKS7_PSo.exit
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %19

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %27, %12
  %29 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %29, ptr %3, align 8, !tbaa !4
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %31 = getelementptr i8, ptr %29, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 %32
  store ptr %30, ptr %33, align 8, !tbaa !4
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %34, ptr %4, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %35, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %37 = load ptr, ptr %36, align 8, !tbaa !40
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %41 = load i64, ptr %40, align 8, !tbaa !44
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %43 = load i64, ptr %38, align 8, !tbaa !26
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %44) #24
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %35, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #23
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %46, ptr %3, align 8, !tbaa !4
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %48 = getelementptr i8, ptr %46, i64 -24
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %3, i64 %49
  store ptr %47, ptr %50, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %51, align 8, !tbaa !312
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %52) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

53:                                               ; preds = %2
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %53
  %eh.lpad-body = phi { ptr, i32 } [ %54, %53 ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #9 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = load ptr, ptr %1, align 8, !tbaa !234
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @_ZN7testing8internal21UniversalTersePrinterIPKcE5PrintES3_PSo(ptr noundef %4, ptr noundef nonnull %5)
          to label %6 unwind label %55

6:                                                ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !314)
  call void @llvm.experimental.noalias.scope.decl(metadata !317)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !260, !alias.scope !320
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !44, !alias.scope !320
  store i8 0, ptr %7, align 8, !tbaa !26, !alias.scope !320
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !309, !noalias !320
  %.not.i.not.i.i = icmp eq ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %12 = load ptr, ptr %11, align 8, !noalias !320
  %13 = icmp ugt ptr %10, %12
  %.08.i.i.i = select i1 %13, ptr %10, ptr %12
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %29, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !311, !noalias !320
  %17 = ptrtoint ptr %.08.i.i.i to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %16, i64 noundef %19)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

21:                                               ; preds = %29, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !40, !alias.scope !320
  %24 = icmp eq ptr %23, %7
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %21
  %25 = load i64, ptr %8, align 8, !tbaa !44, !alias.scope !320
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %21
  %27 = load i64, ptr %7, align 8, !tbaa !26, !alias.scope !320
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #24
  br label %.body

29:                                               ; preds = %6
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %29, %14
  %31 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %31, ptr %3, align 8, !tbaa !4
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %33 = getelementptr i8, ptr %31, i64 -24
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 %34
  store ptr %32, ptr %35, align 8, !tbaa !4
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %36, ptr %5, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %37, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %39 = load ptr, ptr %38, align 8, !tbaa !40
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %43 = load i64, ptr %42, align 8, !tbaa !44
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %45 = load i64, ptr %40, align 8, !tbaa !26
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #24
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %37, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #23
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %48, ptr %3, align 8, !tbaa !4
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %50 = getelementptr i8, ptr %48, i64 -24
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %3, i64 %51
  store ptr %49, ptr %52, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %53, align 8, !tbaa !312
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %54) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

55:                                               ; preds = %2
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %55
  %eh.lpad-body = phi { ptr, i32 } [ %56, %55 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal21UniversalTersePrinterIPKcE5PrintES3_PSo(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.122, i64 noundef 4)
  br label %37

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %9, ptr %4, align 8, !tbaa !260
  %10 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %10, ptr %3, align 8, !tbaa !277
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %8
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %12, ptr %4, align 8, !tbaa !40
  %13 = load i64, ptr %3, align 8, !tbaa !277
  store i64 %13, ptr %9, align 8, !tbaa !26
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %8
  %14 = phi ptr [ %12, %.noexc.i ], [ %9, %8 ]
  switch i64 %10, label %17 [
    i64 1, label %15
    i64 0, label %18
  ]

15:                                               ; preds = %._crit_edge.i.i
  %16 = load i8, ptr %0, align 1, !tbaa !26
  store i8 %16, ptr %14, align 1, !tbaa !26
  br label %18

17:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr nonnull align 1 %0, i64 %10, i1 false)
  br label %18

18:                                               ; preds = %17, %15, %._crit_edge.i.i
  %19 = load i64, ptr %3, align 8, !tbaa !277
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !44
  %21 = load ptr, ptr %4, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %1)
          to label %_ZN7testing8internal14UniversalPrintINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_PSo.exit unwind label %29

_ZN7testing8internal14UniversalPrintINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_PSo.exit: ; preds = %18
  %23 = load ptr, ptr %4, align 8, !tbaa !40
  %24 = icmp eq ptr %23, %9
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN7testing8internal14UniversalPrintINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_PSo.exit
  %25 = load i64, ptr %20, align 8, !tbaa !44
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7testing8internal14UniversalPrintINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_PSo.exit
  %27 = load i64, ptr %9, align 8, !tbaa !26
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %37

29:                                               ; preds = %18
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %4, align 8, !tbaa !40
  %32 = icmp eq ptr %31, %9
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11: ; preds = %29
  %33 = load i64, ptr %20, align 8, !tbaa !44
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %29
  %35 = load i64, ptr %9, align 8, !tbaa !26
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %36) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %30

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA28_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(28) %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !321
  store ptr %4, ptr %6, align 8, !tbaa !234, !noalias !326
  invoke void @_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %9 unwind label %27

9:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !321
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext false)
          to label %10 unwind label %29

10:                                               ; preds = %9
  %11 = load ptr, ptr %8, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !44
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %17 = load i64, ptr %12, align 8, !tbaa !26
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %19 = load ptr, ptr %7, align 8, !tbaa !40
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !44
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = load i64, ptr %20, align 8, !tbaa !26
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %26) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

27:                                               ; preds = %5
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

29:                                               ; preds = %9
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %8, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !44
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %29
  %37 = load i64, ptr %32, align 8, !tbaa !26
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %38) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %39 = load ptr, ptr %7, align 8, !tbaa !40
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !44
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %45 = load i64, ptr %40, align 8, !tbaa !26
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA52_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(52) %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !329
  store ptr %4, ptr %6, align 8, !tbaa !234, !noalias !334
  invoke void @_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %9 unwind label %27

9:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !329
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext false)
          to label %10 unwind label %29

10:                                               ; preds = %9
  %11 = load ptr, ptr %8, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !44
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %17 = load i64, ptr %12, align 8, !tbaa !26
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %19 = load ptr, ptr %7, align 8, !tbaa !40
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !44
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = load i64, ptr %20, align 8, !tbaa !26
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %26) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

27:                                               ; preds = %5
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

29:                                               ; preds = %9
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %8, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !44
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %29
  %37 = load i64, ptr %32, align 8, !tbaa !26
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %38) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %39 = load ptr, ptr %7, align 8, !tbaa !40
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !44
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %45 = load i64, ptr %40, align 8, !tbaa !26
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA13_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(13) %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !337
  store ptr %4, ptr %6, align 8, !tbaa !234, !noalias !342
  invoke void @_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %9 unwind label %27

9:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !337
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext false)
          to label %10 unwind label %29

10:                                               ; preds = %9
  %11 = load ptr, ptr %8, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !44
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %17 = load i64, ptr %12, align 8, !tbaa !26
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %19 = load ptr, ptr %7, align 8, !tbaa !40
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !44
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = load i64, ptr %20, align 8, !tbaa !26
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %26) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

27:                                               ; preds = %5
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

29:                                               ; preds = %9
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %8, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !44
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %29
  %37 = load i64, ptr %32, align 8, !tbaa !26
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %38) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %39 = load ptr, ptr %7, align 8, !tbaa !40
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !44
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %45 = load i64, ptr %40, align 8, !tbaa !26
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA14_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(14) %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !345
  store ptr %4, ptr %6, align 8, !tbaa !234, !noalias !350
  invoke void @_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %9 unwind label %27

9:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !345
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext false)
          to label %10 unwind label %29

10:                                               ; preds = %9
  %11 = load ptr, ptr %8, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !44
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %17 = load i64, ptr %12, align 8, !tbaa !26
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %19 = load ptr, ptr %7, align 8, !tbaa !40
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !44
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = load i64, ptr %20, align 8, !tbaa !26
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %26) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

27:                                               ; preds = %5
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

29:                                               ; preds = %9
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %8, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !44
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %29
  %37 = load i64, ptr %32, align 8, !tbaa !26
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %38) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %39 = load ptr, ptr %7, align 8, !tbaa !40
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !44
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %45 = load i64, ptr %40, align 8, !tbaa !26
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA15_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(15) %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !353
  store ptr %4, ptr %6, align 8, !tbaa !234, !noalias !358
  invoke void @_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %9 unwind label %27

9:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !353
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext false)
          to label %10 unwind label %29

10:                                               ; preds = %9
  %11 = load ptr, ptr %8, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !44
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %17 = load i64, ptr %12, align 8, !tbaa !26
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %19 = load ptr, ptr %7, align 8, !tbaa !40
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !44
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = load i64, ptr %20, align 8, !tbaa !26
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %26) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

27:                                               ; preds = %5
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

29:                                               ; preds = %9
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %8, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !44
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %29
  %37 = load i64, ptr %32, align 8, !tbaa !26
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %38) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %39 = load ptr, ptr %7, align 8, !tbaa !40
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !44
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %45 = load i64, ptr %40, align 8, !tbaa !26
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA18_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(18) %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !361
  store ptr %4, ptr %6, align 8, !tbaa !234, !noalias !366
  invoke void @_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %9 unwind label %27

9:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !361
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext false)
          to label %10 unwind label %29

10:                                               ; preds = %9
  %11 = load ptr, ptr %8, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !44
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %17 = load i64, ptr %12, align 8, !tbaa !26
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %19 = load ptr, ptr %7, align 8, !tbaa !40
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !44
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = load i64, ptr %20, align 8, !tbaa !26
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %26) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

27:                                               ; preds = %5
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

29:                                               ; preds = %9
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %8, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !44
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %29
  %37 = load i64, ptr %32, align 8, !tbaa !26
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %38) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %39 = load ptr, ptr %7, align 8, !tbaa !40
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !44
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %45 = load i64, ptr %40, align 8, !tbaa !26
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA16_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(16) %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !369
  store ptr %4, ptr %6, align 8, !tbaa !234, !noalias !374
  invoke void @_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %9 unwind label %27

9:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !369
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext false)
          to label %10 unwind label %29

10:                                               ; preds = %9
  %11 = load ptr, ptr %8, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !44
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %17 = load i64, ptr %12, align 8, !tbaa !26
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %19 = load ptr, ptr %7, align 8, !tbaa !40
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !44
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = load i64, ptr %20, align 8, !tbaa !26
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %26) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

27:                                               ; preds = %5
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

29:                                               ; preds = %9
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %8, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !44
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %29
  %37 = load i64, ptr %32, align 8, !tbaa !26
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %38) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %39 = load ptr, ptr %7, align 8, !tbaa !40
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !44
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %45 = load i64, ptr %40, align 8, !tbaa !26
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA22_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(22) %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !377
  store ptr %4, ptr %6, align 8, !tbaa !234, !noalias !382
  invoke void @_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %9 unwind label %27

9:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !377
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext false)
          to label %10 unwind label %29

10:                                               ; preds = %9
  %11 = load ptr, ptr %8, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !44
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %17 = load i64, ptr %12, align 8, !tbaa !26
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %19 = load ptr, ptr %7, align 8, !tbaa !40
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !44
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = load i64, ptr %20, align 8, !tbaa !26
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %26) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

27:                                               ; preds = %5
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

29:                                               ; preds = %9
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %8, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !44
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %29
  %37 = load i64, ptr %32, align 8, !tbaa !26
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %38) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %39 = load ptr, ptr %7, align 8, !tbaa !40
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !44
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %45 = load i64, ptr %40, align 8, !tbaa !26
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA37_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(37) %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !385
  store ptr %4, ptr %6, align 8, !tbaa !234, !noalias !390
  invoke void @_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %9 unwind label %27

9:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !385
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext false)
          to label %10 unwind label %29

10:                                               ; preds = %9
  %11 = load ptr, ptr %8, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !44
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %17 = load i64, ptr %12, align 8, !tbaa !26
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %19 = load ptr, ptr %7, align 8, !tbaa !40
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !44
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = load i64, ptr %20, align 8, !tbaa !26
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %26) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

27:                                               ; preds = %5
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

29:                                               ; preds = %9
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %8, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !44
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %29
  %37 = load i64, ptr %32, align 8, !tbaa !26
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %38) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %39 = load ptr, ptr %7, align 8, !tbaa !40
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !44
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %45 = load i64, ptr %40, align 8, !tbaa !26
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA19_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(19) %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !393
  store ptr %4, ptr %6, align 8, !tbaa !234, !noalias !398
  invoke void @_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %9 unwind label %27

9:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !393
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext false)
          to label %10 unwind label %29

10:                                               ; preds = %9
  %11 = load ptr, ptr %8, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !44
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %17 = load i64, ptr %12, align 8, !tbaa !26
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %19 = load ptr, ptr %7, align 8, !tbaa !40
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !44
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = load i64, ptr %20, align 8, !tbaa !26
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %26) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

27:                                               ; preds = %5
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

29:                                               ; preds = %9
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %8, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !44
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %29
  %37 = load i64, ptr %32, align 8, !tbaa !26
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %38) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %39 = load ptr, ptr %7, align 8, !tbaa !40
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !44
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %45 = load i64, ptr %40, align 8, !tbaa !26
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA32_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(32) %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !401
  store ptr %4, ptr %6, align 8, !tbaa !234, !noalias !406
  invoke void @_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %9 unwind label %27

9:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !401
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext false)
          to label %10 unwind label %29

10:                                               ; preds = %9
  %11 = load ptr, ptr %8, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !44
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %17 = load i64, ptr %12, align 8, !tbaa !26
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %19 = load ptr, ptr %7, align 8, !tbaa !40
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !44
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = load i64, ptr %20, align 8, !tbaa !26
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %26) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

27:                                               ; preds = %5
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

29:                                               ; preds = %9
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %8, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !44
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %29
  %37 = load i64, ptr %32, align 8, !tbaa !26
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %38) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %39 = load ptr, ptr %7, align 8, !tbaa !40
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !44
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %45 = load i64, ptr %40, align 8, !tbaa !26
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA3_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(3) %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !409
  store ptr %4, ptr %6, align 8, !tbaa !234, !noalias !414
  invoke void @_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %9 unwind label %27

9:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !409
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext false)
          to label %10 unwind label %29

10:                                               ; preds = %9
  %11 = load ptr, ptr %8, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !44
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %17 = load i64, ptr %12, align 8, !tbaa !26
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %19 = load ptr, ptr %7, align 8, !tbaa !40
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !44
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = load i64, ptr %20, align 8, !tbaa !26
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %26) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

27:                                               ; preds = %5
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

29:                                               ; preds = %9
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %8, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !44
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %29
  %37 = load i64, ptr %32, align 8, !tbaa !26
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %38) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %39 = load ptr, ptr %7, align 8, !tbaa !40
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !44
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %45 = load i64, ptr %40, align 8, !tbaa !26
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA17_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(17) %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !417
  store ptr %4, ptr %6, align 8, !tbaa !234, !noalias !422
  invoke void @_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %9 unwind label %27

9:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !417
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext false)
          to label %10 unwind label %29

10:                                               ; preds = %9
  %11 = load ptr, ptr %8, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !44
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %17 = load i64, ptr %12, align 8, !tbaa !26
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %19 = load ptr, ptr %7, align 8, !tbaa !40
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !44
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = load i64, ptr %20, align 8, !tbaa !26
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %26) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

27:                                               ; preds = %5
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

29:                                               ; preds = %9
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %8, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !44
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %29
  %37 = load i64, ptr %32, align 8, !tbaa !26
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %38) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %39 = load ptr, ptr %7, align 8, !tbaa !40
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !44
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %45 = load i64, ptr %40, align 8, !tbaa !26
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA20_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(20) %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !425
  store ptr %4, ptr %6, align 8, !tbaa !234, !noalias !430
  invoke void @_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %9 unwind label %27

9:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !425
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext false)
          to label %10 unwind label %29

10:                                               ; preds = %9
  %11 = load ptr, ptr %8, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !44
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %17 = load i64, ptr %12, align 8, !tbaa !26
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %19 = load ptr, ptr %7, align 8, !tbaa !40
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !44
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = load i64, ptr %20, align 8, !tbaa !26
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %26) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

27:                                               ; preds = %5
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

29:                                               ; preds = %9
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %8, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !44
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %29
  %37 = load i64, ptr %32, align 8, !tbaa !26
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %38) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %39 = load ptr, ptr %7, align 8, !tbaa !40
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !44
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %45 = load i64, ptr %40, align 8, !tbaa !26
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn
}

declare void @_ZN3fmt3v117vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_7contextEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3fmt3v116detail5valueINS0_7contextEE13format_customINS1_10styled_argIA4_cEENS0_9formatterIS8_cvEEEEvPvRNS0_13parse_contextIcEERS3_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #3 comdat align 2 {
  %4 = alloca %"struct.fmt::v11::formatter", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  store i32 32768, ptr %4, align 8, !tbaa !433
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 32, ptr %6, align 4, !tbaa !26
  %scevgep.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 5
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %scevgep.i.i.i.i.i.i.i, i8 0, i64 7, i1 false)
  store i32 -1, ptr %7, align 4, !tbaa !435
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 0, ptr %8, align 8, !tbaa !26
  %9 = load ptr, ptr %1, align 8, !tbaa !437
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !439
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  %13 = icmp samesign eq i64 %11, 0
  br i1 %13, label %_ZN3fmt3v116detail16native_formatterINS0_17basic_string_viewIcEEcLNS1_4typeE13EE5parseERNS0_13parse_contextIcEE.exit, label %14

14:                                               ; preds = %3
  %15 = load i8, ptr %9, align 1, !tbaa !26
  %16 = icmp eq i8 %15, 125
  br i1 %16, label %_ZN3fmt3v116detail16native_formatterINS0_17basic_string_viewIcEEcLNS1_4typeE13EE5parseERNS0_13parse_contextIcEE.exit, label %17

17:                                               ; preds = %14
  %18 = call noundef ptr @_ZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeE(ptr noundef nonnull %9, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef 13)
  %.pre = load ptr, ptr %1, align 8, !tbaa !437
  %.pre6 = load i64, ptr %10, align 8, !tbaa !439
  br label %_ZN3fmt3v116detail16native_formatterINS0_17basic_string_viewIcEEcLNS1_4typeE13EE5parseERNS0_13parse_contextIcEE.exit

_ZN3fmt3v116detail16native_formatterINS0_17basic_string_viewIcEEcLNS1_4typeE13EE5parseERNS0_13parse_contextIcEE.exit: ; preds = %3, %14, %17
  %19 = phi i64 [ %.pre6, %17 ], [ %11, %14 ], [ 0, %3 ]
  %20 = phi ptr [ %.pre, %17 ], [ %9, %14 ], [ %9, %3 ]
  %.0.i = phi ptr [ %18, %17 ], [ %9, %14 ], [ %9, %3 ]
  %21 = ptrtoint ptr %.0.i to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 %23
  store ptr %24, ptr %1, align 8, !tbaa !437
  %25 = sub i64 %19, %23
  store i64 %25, ptr %10, align 8, !tbaa !439
  %26 = call ptr @_ZNK3fmt3v119formatterINS0_6detail10styled_argIA4_cEEcvE6formatINS0_7contextEEEDTcldtfp0_3outEERKS5_RT_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNK3fmt3v119formatterINS0_6detail10styled_argIA4_cEEcvE6formatINS0_7contextEEEDTcldtfp0_3outEERKS5_RT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.fmt::v11::format_specs", align 4
  %5 = alloca [8 x i8], align 8
  %6 = alloca %"struct.fmt::v11::detail::ansi_color_escape", align 1
  %7 = alloca %"struct.fmt::v11::detail::ansi_color_escape", align 1
  %8 = alloca %"struct.fmt::v11::detail::ansi_color_escape", align 1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i = load ptr, ptr %2, align 8, !tbaa !440
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %11 = load i8, ptr %10, align 2, !tbaa !30
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %86

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !442)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !442
  store i64 0, ptr %5, align 8, !noalias !442
  %14 = and i8 %11, 1
  %.not18.i.i = icmp eq i8 %14, 0
  br i1 %.not18.i.i, label %16, label %15

15:                                               ; preds = %13
  store i8 1, ptr %5, align 8, !tbaa !26, !noalias !442
  br label %16

16:                                               ; preds = %15, %13
  %17 = and i8 %11, 2
  %.not19.i.i = icmp eq i8 %17, 0
  br i1 %.not19.i.i, label %20, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 2, ptr %19, align 1, !tbaa !26, !noalias !442
  br label %20

20:                                               ; preds = %18, %16
  %21 = and i8 %11, 4
  %.not20.i.i = icmp eq i8 %21, 0
  br i1 %.not20.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 3, ptr %23, align 2, !tbaa !26, !noalias !442
  br label %24

24:                                               ; preds = %22, %20
  %25 = and i8 %11, 8
  %.not21.i.i = icmp eq i8 %25, 0
  br i1 %.not21.i.i, label %28, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 3
  store i8 4, ptr %27, align 1, !tbaa !26, !noalias !442
  br label %28

28:                                               ; preds = %26, %24
  %29 = and i8 %11, 16
  %.not22.i.i = icmp eq i8 %29, 0
  br i1 %.not22.i.i, label %32, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 5, ptr %31, align 4, !tbaa !26, !noalias !442
  br label %32

32:                                               ; preds = %30, %28
  %33 = and i8 %11, 32
  %.not23.i.i = icmp eq i8 %33, 0
  br i1 %.not23.i.i, label %36, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 5
  store i8 7, ptr %35, align 1, !tbaa !26, !noalias !442
  br label %36

36:                                               ; preds = %34, %32
  %37 = and i8 %11, 64
  %.not24.i.i = icmp eq i8 %37, 0
  br i1 %.not24.i.i, label %40, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 6
  store i8 8, ptr %39, align 2, !tbaa !26, !noalias !442
  br label %40

40:                                               ; preds = %38, %36
  %.not25.i.i = icmp sgt i8 %11, -1
  br i1 %.not25.i.i, label %.preheader, label %41

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 7
  store i8 9, ptr %42, align 1, !tbaa !26, !noalias !442
  br label %.preheader

.preheader:                                       ; preds = %41, %40
  br label %43

43:                                               ; preds = %.preheader, %56
  %.027.i.i = phi i64 [ %57, %56 ], [ 0, %.preheader ]
  %.01726.i.i = phi i64 [ %.1.i.i, %56 ], [ 0, %.preheader ]
  %44 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 0, i64 %.027.i.i
  %45 = load i8, ptr %44, align 1, !tbaa !26, !noalias !442
  %.not.i.i = icmp eq i8 %45, 0
  br i1 %.not.i.i, label %56, label %46

46:                                               ; preds = %43
  %47 = add i64 %.01726.i.i, 1
  %48 = getelementptr inbounds nuw [32 x i8], ptr %6, i64 0, i64 %.01726.i.i
  store i8 27, ptr %48, align 1, !tbaa !26, !alias.scope !442
  %49 = add i64 %.01726.i.i, 2
  %50 = getelementptr inbounds nuw [32 x i8], ptr %6, i64 0, i64 %47
  store i8 91, ptr %50, align 1, !tbaa !26, !alias.scope !442
  %51 = add i8 %45, 48
  %52 = add i64 %.01726.i.i, 3
  %53 = getelementptr inbounds nuw [32 x i8], ptr %6, i64 0, i64 %49
  store i8 %51, ptr %53, align 1, !tbaa !26, !alias.scope !442
  %54 = add i64 %.01726.i.i, 4
  %55 = getelementptr inbounds nuw [32 x i8], ptr %6, i64 0, i64 %52
  store i8 109, ptr %55, align 1, !tbaa !26, !alias.scope !442
  br label %56

56:                                               ; preds = %46, %43
  %.1.i.i = phi i64 [ %54, %46 ], [ %.01726.i.i, %43 ]
  %57 = add nuw nsw i64 %.027.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %57, 8
  br i1 %exitcond.not.i.i, label %_ZN3fmt3v116detail13make_emphasisIcEENS1_17ansi_color_escapeIT_EENS0_8emphasisE.exit, label %43, !llvm.loop !289

_ZN3fmt3v116detail13make_emphasisIcEENS1_17ansi_color_escapeIT_EENS0_8emphasisE.exit: ; preds = %56
  %58 = getelementptr inbounds nuw [32 x i8], ptr %6, i64 0, i64 %.1.i.i
  store i8 0, ptr %58, align 1, !tbaa !26, !alias.scope !442
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !442
  %59 = call i64 @strlen(ptr noundef nonnull align 1 dereferenceable(32) %6) #23
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 %59
  %.not24.i.i22 = icmp samesign eq i64 %59, 0
  br i1 %.not24.i.i22, label %_ZN3fmt3v116detail4copyIcPKcNS0_14basic_appenderIcEETnNSt9enable_ifIXaasr23is_back_insert_iteratorIT1_EE5valuesr41has_back_insert_iterator_container_appendIS8_T0_EE5valueEiE4typeELi0EEES8_S9_S9_S8_.exit, label %.lr.ph27.i.i

.lr.ph27.i.i:                                     ; preds = %_ZN3fmt3v116detail13make_emphasisIcEENS1_17ansi_color_escapeIT_EENS0_8emphasisE.exit
  %61 = ptrtoint ptr %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 24
  %.pre.i.i = load i64, ptr %62, align 8, !tbaa !276
  br label %65

65:                                               ; preds = %._crit_edge.i.i, %.lr.ph27.i.i
  %66 = phi i64 [ %.pre.i.i, %.lr.ph27.i.i ], [ %80, %._crit_edge.i.i ]
  %.01825.i.i = phi ptr [ %6, %.lr.ph27.i.i ], [ %81, %._crit_edge.i.i ]
  %67 = ptrtoint ptr %.01825.i.i to i64
  %68 = sub i64 %61, %67
  %69 = add i64 %68, %66
  %70 = load i64, ptr %63, align 8, !tbaa !275
  %71 = icmp ugt i64 %69, %70
  br i1 %71, label %72, label %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i

72:                                               ; preds = %65
  %73 = load ptr, ptr %64, align 8, !tbaa !264
  call void %73(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0.copyload.i, i64 noundef %69)
  %.pre30.i.i = load i64, ptr %63, align 8, !tbaa !275
  %.pre31.i.i = load i64, ptr %62, align 8, !tbaa !276
  br label %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i

_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i: ; preds = %72, %65
  %74 = phi i64 [ %66, %65 ], [ %.pre31.i.i, %72 ]
  %75 = phi i64 [ %70, %65 ], [ %.pre30.i.i, %72 ]
  %76 = sub i64 %75, %74
  %spec.select.i.i = call i64 @llvm.umin.i64(i64 %76, i64 %68)
  %77 = load ptr, ptr %.sroa.0.0.copyload.i, align 8, !tbaa !274
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 %74
  %.not29.i.i = icmp eq i64 %spec.select.i.i, 0
  br i1 %.not29.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %.pre32.i.i = load i64, ptr %62, align 8, !tbaa !276
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i
  %79 = phi i64 [ %.pre32.i.i, %._crit_edge.loopexit.i.i ], [ %74, %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i ]
  %80 = add i64 %79, %spec.select.i.i
  store i64 %80, ptr %62, align 8, !tbaa !276
  %81 = getelementptr inbounds nuw i8, ptr %.01825.i.i, i64 %spec.select.i.i
  %.not.i.i24 = icmp eq ptr %81, %60
  br i1 %.not.i.i24, label %_ZN3fmt3v116detail4copyIcPKcNS0_14basic_appenderIcEETnNSt9enable_ifIXaasr23is_back_insert_iteratorIT1_EE5valuesr41has_back_insert_iterator_container_appendIS8_T0_EE5valueEiE4typeELi0EEES8_S9_S9_S8_.exit, label %65, !llvm.loop !291

.lr.ph.i.i:                                       ; preds = %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i, %.lr.ph.i.i
  %.023.i.i = phi i64 [ %85, %.lr.ph.i.i ], [ 0, %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i ]
  %82 = getelementptr inbounds nuw i8, ptr %.01825.i.i, i64 %.023.i.i
  %83 = load i8, ptr %82, align 1, !tbaa !26
  %84 = getelementptr inbounds nuw i8, ptr %78, i64 %.023.i.i
  store i8 %83, ptr %84, align 1, !tbaa !26
  %85 = add nuw i64 %.023.i.i, 1
  %exitcond.not.i.i23 = icmp eq i64 %85, %spec.select.i.i
  br i1 %exitcond.not.i.i23, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !292

_ZN3fmt3v116detail4copyIcPKcNS0_14basic_appenderIcEETnNSt9enable_ifIXaasr23is_back_insert_iteratorIT1_EE5valuesr41has_back_insert_iterator_container_appendIS8_T0_EE5valueEiE4typeELi0EEES8_S9_S9_S8_.exit: ; preds = %._crit_edge.i.i, %_ZN3fmt3v116detail13make_emphasisIcEENS1_17ansi_color_escapeIT_EENS0_8emphasisE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %86

86:                                               ; preds = %_ZN3fmt3v116detail4copyIcPKcNS0_14basic_appenderIcEETnNSt9enable_ifIXaasr23is_back_insert_iteratorIT1_EE5valuesr41has_back_insert_iterator_container_appendIS8_T0_EE5valueEiE4typeELi0EEES8_S9_S9_S8_.exit, %3
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %88 = load i8, ptr %87, align 8, !tbaa !31, !range !54, !noundef !55
  %89 = trunc nuw i8 %88 to i1
  br i1 %89, label %90, label %118

90:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.sroa.0.0.copyload.i25 = load i64, ptr %9, align 8
  call void @_ZN3fmt3v116detail17ansi_color_escapeIcEC2ENS1_10color_typeEPKc(ptr noundef nonnull align 1 dereferenceable(32) %7, i64 %.sroa.0.0.copyload.i25, ptr noundef nonnull @.str.115) #23
  %91 = call i64 @strlen(ptr noundef nonnull align 1 dereferenceable(32) %7) #23
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 %91
  %.not24.i.i26 = icmp samesign eq i64 %91, 0
  br i1 %.not24.i.i26, label %_ZN3fmt3v116detail4copyIcPKcNS0_14basic_appenderIcEETnNSt9enable_ifIXaasr23is_back_insert_iteratorIT1_EE5valuesr41has_back_insert_iterator_container_appendIS8_T0_EE5valueEiE4typeELi0EEES8_S9_S9_S8_.exit42, label %.lr.ph27.i.i27

.lr.ph27.i.i27:                                   ; preds = %90
  %93 = ptrtoint ptr %92 to i64
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 24
  %.pre.i.i28 = load i64, ptr %94, align 8, !tbaa !276
  br label %97

97:                                               ; preds = %._crit_edge.i.i38, %.lr.ph27.i.i27
  %98 = phi i64 [ %.pre.i.i28, %.lr.ph27.i.i27 ], [ %112, %._crit_edge.i.i38 ]
  %.01825.i.i29 = phi ptr [ %7, %.lr.ph27.i.i27 ], [ %113, %._crit_edge.i.i38 ]
  %99 = ptrtoint ptr %.01825.i.i29 to i64
  %100 = sub i64 %93, %99
  %101 = add i64 %100, %98
  %102 = load i64, ptr %95, align 8, !tbaa !275
  %103 = icmp ugt i64 %101, %102
  br i1 %103, label %104, label %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i30

104:                                              ; preds = %97
  %105 = load ptr, ptr %96, align 8, !tbaa !264
  call void %105(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0.copyload.i, i64 noundef %101)
  %.pre30.i.i40 = load i64, ptr %95, align 8, !tbaa !275
  %.pre31.i.i41 = load i64, ptr %94, align 8, !tbaa !276
  br label %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i30

_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i30: ; preds = %104, %97
  %106 = phi i64 [ %98, %97 ], [ %.pre31.i.i41, %104 ]
  %107 = phi i64 [ %102, %97 ], [ %.pre30.i.i40, %104 ]
  %108 = sub i64 %107, %106
  %spec.select.i.i31 = call i64 @llvm.umin.i64(i64 %108, i64 %100)
  %109 = load ptr, ptr %.sroa.0.0.copyload.i, align 8, !tbaa !274
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 %106
  %.not29.i.i32 = icmp eq i64 %spec.select.i.i31, 0
  br i1 %.not29.i.i32, label %._crit_edge.i.i38, label %.lr.ph.i.i33

._crit_edge.loopexit.i.i36:                       ; preds = %.lr.ph.i.i33
  %.pre32.i.i37 = load i64, ptr %94, align 8, !tbaa !276
  br label %._crit_edge.i.i38

._crit_edge.i.i38:                                ; preds = %._crit_edge.loopexit.i.i36, %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i30
  %111 = phi i64 [ %.pre32.i.i37, %._crit_edge.loopexit.i.i36 ], [ %106, %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i30 ]
  %112 = add i64 %111, %spec.select.i.i31
  store i64 %112, ptr %94, align 8, !tbaa !276
  %113 = getelementptr inbounds nuw i8, ptr %.01825.i.i29, i64 %spec.select.i.i31
  %.not.i.i39 = icmp eq ptr %113, %92
  br i1 %.not.i.i39, label %_ZN3fmt3v116detail4copyIcPKcNS0_14basic_appenderIcEETnNSt9enable_ifIXaasr23is_back_insert_iteratorIT1_EE5valuesr41has_back_insert_iterator_container_appendIS8_T0_EE5valueEiE4typeELi0EEES8_S9_S9_S8_.exit42, label %97, !llvm.loop !291

.lr.ph.i.i33:                                     ; preds = %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i30, %.lr.ph.i.i33
  %.023.i.i34 = phi i64 [ %117, %.lr.ph.i.i33 ], [ 0, %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i30 ]
  %114 = getelementptr inbounds nuw i8, ptr %.01825.i.i29, i64 %.023.i.i34
  %115 = load i8, ptr %114, align 1, !tbaa !26
  %116 = getelementptr inbounds nuw i8, ptr %110, i64 %.023.i.i34
  store i8 %115, ptr %116, align 1, !tbaa !26
  %117 = add nuw i64 %.023.i.i34, 1
  %exitcond.not.i.i35 = icmp eq i64 %117, %spec.select.i.i31
  br i1 %exitcond.not.i.i35, label %._crit_edge.loopexit.i.i36, label %.lr.ph.i.i33, !llvm.loop !292

_ZN3fmt3v116detail4copyIcPKcNS0_14basic_appenderIcEETnNSt9enable_ifIXaasr23is_back_insert_iteratorIT1_EE5valuesr41has_back_insert_iterator_container_appendIS8_T0_EE5valueEiE4typeELi0EEES8_S9_S9_S8_.exit42: ; preds = %._crit_edge.i.i38, %90
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %118

118:                                              ; preds = %_ZN3fmt3v116detail4copyIcPKcNS0_14basic_appenderIcEETnNSt9enable_ifIXaasr23is_back_insert_iteratorIT1_EE5valuesr41has_back_insert_iterator_container_appendIS8_T0_EE5valueEiE4typeELi0EEES8_S9_S9_S8_.exit42, %86
  %.1 = phi i1 [ true, %_ZN3fmt3v116detail4copyIcPKcNS0_14basic_appenderIcEETnNSt9enable_ifIXaasr23is_back_insert_iteratorIT1_EE5valuesr41has_back_insert_iterator_container_appendIS8_T0_EE5valueEiE4typeELi0EEES8_S9_S9_S8_.exit42 ], [ %12, %86 ]
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 25
  %120 = load i8, ptr %119, align 1, !tbaa !27, !range !54, !noundef !55
  %121 = trunc nuw i8 %120 to i1
  br i1 %121, label %122, label %151

122:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i43 = load i64, ptr %123, align 8
  call void @_ZN3fmt3v116detail17ansi_color_escapeIcEC2ENS1_10color_typeEPKc(ptr noundef nonnull align 1 dereferenceable(32) %8, i64 %.sroa.0.0.copyload.i43, ptr noundef nonnull @.str.116) #23
  %124 = call i64 @strlen(ptr noundef nonnull align 1 dereferenceable(32) %8) #23
  %125 = getelementptr inbounds nuw i8, ptr %8, i64 %124
  %.not24.i.i44 = icmp samesign eq i64 %124, 0
  br i1 %.not24.i.i44, label %_ZN3fmt3v116detail4copyIcPKcNS0_14basic_appenderIcEETnNSt9enable_ifIXaasr23is_back_insert_iteratorIT1_EE5valuesr41has_back_insert_iterator_container_appendIS8_T0_EE5valueEiE4typeELi0EEES8_S9_S9_S8_.exit60, label %.lr.ph27.i.i45

.lr.ph27.i.i45:                                   ; preds = %122
  %126 = ptrtoint ptr %125 to i64
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 16
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 24
  %.pre.i.i46 = load i64, ptr %127, align 8, !tbaa !276
  br label %130

130:                                              ; preds = %._crit_edge.i.i56, %.lr.ph27.i.i45
  %131 = phi i64 [ %.pre.i.i46, %.lr.ph27.i.i45 ], [ %145, %._crit_edge.i.i56 ]
  %.01825.i.i47 = phi ptr [ %8, %.lr.ph27.i.i45 ], [ %146, %._crit_edge.i.i56 ]
  %132 = ptrtoint ptr %.01825.i.i47 to i64
  %133 = sub i64 %126, %132
  %134 = add i64 %133, %131
  %135 = load i64, ptr %128, align 8, !tbaa !275
  %136 = icmp ugt i64 %134, %135
  br i1 %136, label %137, label %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i48

137:                                              ; preds = %130
  %138 = load ptr, ptr %129, align 8, !tbaa !264
  call void %138(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0.copyload.i, i64 noundef %134)
  %.pre30.i.i58 = load i64, ptr %128, align 8, !tbaa !275
  %.pre31.i.i59 = load i64, ptr %127, align 8, !tbaa !276
  br label %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i48

_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i48: ; preds = %137, %130
  %139 = phi i64 [ %131, %130 ], [ %.pre31.i.i59, %137 ]
  %140 = phi i64 [ %135, %130 ], [ %.pre30.i.i58, %137 ]
  %141 = sub i64 %140, %139
  %spec.select.i.i49 = call i64 @llvm.umin.i64(i64 %141, i64 %133)
  %142 = load ptr, ptr %.sroa.0.0.copyload.i, align 8, !tbaa !274
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 %139
  %.not29.i.i50 = icmp eq i64 %spec.select.i.i49, 0
  br i1 %.not29.i.i50, label %._crit_edge.i.i56, label %.lr.ph.i.i51

._crit_edge.loopexit.i.i54:                       ; preds = %.lr.ph.i.i51
  %.pre32.i.i55 = load i64, ptr %127, align 8, !tbaa !276
  br label %._crit_edge.i.i56

._crit_edge.i.i56:                                ; preds = %._crit_edge.loopexit.i.i54, %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i48
  %144 = phi i64 [ %.pre32.i.i55, %._crit_edge.loopexit.i.i54 ], [ %139, %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i48 ]
  %145 = add i64 %144, %spec.select.i.i49
  store i64 %145, ptr %127, align 8, !tbaa !276
  %146 = getelementptr inbounds nuw i8, ptr %.01825.i.i47, i64 %spec.select.i.i49
  %.not.i.i57 = icmp eq ptr %146, %125
  br i1 %.not.i.i57, label %_ZN3fmt3v116detail4copyIcPKcNS0_14basic_appenderIcEETnNSt9enable_ifIXaasr23is_back_insert_iteratorIT1_EE5valuesr41has_back_insert_iterator_container_appendIS8_T0_EE5valueEiE4typeELi0EEES8_S9_S9_S8_.exit60, label %130, !llvm.loop !291

.lr.ph.i.i51:                                     ; preds = %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i48, %.lr.ph.i.i51
  %.023.i.i52 = phi i64 [ %150, %.lr.ph.i.i51 ], [ 0, %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i48 ]
  %147 = getelementptr inbounds nuw i8, ptr %.01825.i.i47, i64 %.023.i.i52
  %148 = load i8, ptr %147, align 1, !tbaa !26
  %149 = getelementptr inbounds nuw i8, ptr %143, i64 %.023.i.i52
  store i8 %148, ptr %149, align 1, !tbaa !26
  %150 = add nuw i64 %.023.i.i52, 1
  %exitcond.not.i.i53 = icmp eq i64 %150, %spec.select.i.i49
  br i1 %exitcond.not.i.i53, label %._crit_edge.loopexit.i.i54, label %.lr.ph.i.i51, !llvm.loop !292

_ZN3fmt3v116detail4copyIcPKcNS0_14basic_appenderIcEETnNSt9enable_ifIXaasr23is_back_insert_iteratorIT1_EE5valuesr41has_back_insert_iterator_container_appendIS8_T0_EE5valueEiE4typeELi0EEES8_S9_S9_S8_.exit60: ; preds = %._crit_edge.i.i56, %122
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %151

151:                                              ; preds = %_ZN3fmt3v116detail4copyIcPKcNS0_14basic_appenderIcEETnNSt9enable_ifIXaasr23is_back_insert_iteratorIT1_EE5valuesr41has_back_insert_iterator_container_appendIS8_T0_EE5valueEiE4typeELi0EEES8_S9_S9_S8_.exit60, %118
  %.2 = phi i1 [ true, %_ZN3fmt3v116detail4copyIcPKcNS0_14basic_appenderIcEETnNSt9enable_ifIXaasr23is_back_insert_iteratorIT1_EE5valuesr41has_back_insert_iterator_container_appendIS8_T0_EE5valueEiE4typeELi0EEES8_S9_S9_S8_.exit60 ], [ %.1, %118 ]
  %152 = load ptr, ptr %1, align 8, !tbaa !445
  %153 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %152) #23
  %154 = load i32, ptr %0, align 8, !tbaa !433
  %155 = and i32 %154, 960
  %.not.i = icmp eq i32 %155, 0
  br i1 %.not.i, label %156, label %158

156:                                              ; preds = %151
  %.sroa.0.0.copyload.i.i = load ptr, ptr %2, align 8, !tbaa !440
  %157 = call ptr @_ZN3fmt3v116detail5writeIcNS0_14basic_appenderIcEEEET0_S5_NS0_17basic_string_viewIT_EERKNS0_12format_specsE(ptr %.sroa.0.0.copyload.i.i, ptr nonnull %152, i64 %153, ptr noundef nonnull align 8 dereferenceable(48) %0)
  br label %_ZNK3fmt3v116detail16native_formatterINS0_17basic_string_viewIcEEcLNS1_4typeE13EE6formatINS0_7contextEEEDTcldtfp0_3outEERKS4_RT_.exit

158:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 16, i1 false)
  %159 = load i32, ptr %4, align 4, !tbaa !433
  %160 = lshr i32 %159, 6
  %161 = and i32 %160, 3
  %.not.i.i61 = icmp eq i32 %161, 0
  br i1 %.not.i.i61, label %_ZN3fmt3v116detail19handle_dynamic_specINS0_7contextEEEvNS0_11arg_id_kindERiRKNS1_7arg_refINT_9char_typeEEERS7_.exit.i, label %162

162:                                              ; preds = %158
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %164 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %165 = call noundef i32 @_ZN3fmt3v116detail16get_dynamic_specINS0_7contextEEEiNS0_11arg_id_kindERKNS1_7arg_refINT_9char_typeEEERS6_(i32 noundef %161, ptr noundef nonnull align 8 dereferenceable(16) %163, ptr noundef nonnull align 8 dereferenceable(32) %2)
  store i32 %165, ptr %164, align 4, !tbaa !447
  br label %_ZN3fmt3v116detail19handle_dynamic_specINS0_7contextEEEvNS0_11arg_id_kindERiRKNS1_7arg_refINT_9char_typeEEERS7_.exit.i

_ZN3fmt3v116detail19handle_dynamic_specINS0_7contextEEEvNS0_11arg_id_kindERiRKNS1_7arg_refINT_9char_typeEEERS7_.exit.i: ; preds = %162, %158
  %166 = lshr i32 %159, 8
  %167 = and i32 %166, 3
  %.not.i17.i = icmp eq i32 %167, 0
  br i1 %.not.i17.i, label %_ZN3fmt3v116detail19handle_dynamic_specINS0_7contextEEEvNS0_11arg_id_kindERiRKNS1_7arg_refINT_9char_typeEEERS7_.exit18.i, label %168

168:                                              ; preds = %_ZN3fmt3v116detail19handle_dynamic_specINS0_7contextEEEvNS0_11arg_id_kindERiRKNS1_7arg_refINT_9char_typeEEERS7_.exit.i
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %170 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %171 = call noundef i32 @_ZN3fmt3v116detail16get_dynamic_specINS0_7contextEEEiNS0_11arg_id_kindERKNS1_7arg_refINT_9char_typeEEERS6_(i32 noundef %167, ptr noundef nonnull align 8 dereferenceable(16) %169, ptr noundef nonnull align 8 dereferenceable(32) %2)
  store i32 %171, ptr %170, align 4, !tbaa !447
  br label %_ZN3fmt3v116detail19handle_dynamic_specINS0_7contextEEEvNS0_11arg_id_kindERiRKNS1_7arg_refINT_9char_typeEEERS7_.exit18.i

_ZN3fmt3v116detail19handle_dynamic_specINS0_7contextEEEvNS0_11arg_id_kindERiRKNS1_7arg_refINT_9char_typeEEERS7_.exit18.i: ; preds = %168, %_ZN3fmt3v116detail19handle_dynamic_specINS0_7contextEEEvNS0_11arg_id_kindERiRKNS1_7arg_refINT_9char_typeEEERS7_.exit.i
  %.sroa.0.0.copyload.i19.i = load ptr, ptr %2, align 8, !tbaa !440
  %172 = call ptr @_ZN3fmt3v116detail5writeIcNS0_14basic_appenderIcEEEET0_S5_NS0_17basic_string_viewIT_EERKNS0_12format_specsE(ptr %.sroa.0.0.copyload.i19.i, ptr nonnull %152, i64 %153, ptr noundef nonnull align 4 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNK3fmt3v116detail16native_formatterINS0_17basic_string_viewIcEEcLNS1_4typeE13EE6formatINS0_7contextEEEDTcldtfp0_3outEERKS4_RT_.exit

_ZNK3fmt3v116detail16native_formatterINS0_17basic_string_viewIcEEcLNS1_4typeE13EE6formatINS0_7contextEEEDTcldtfp0_3outEERKS4_RT_.exit: ; preds = %156, %_ZN3fmt3v116detail19handle_dynamic_specINS0_7contextEEEvNS0_11arg_id_kindERiRKNS1_7arg_refINT_9char_typeEEERS7_.exit18.i
  %.sroa.015.0.i = phi ptr [ %172, %_ZN3fmt3v116detail19handle_dynamic_specINS0_7contextEEEvNS0_11arg_id_kindERiRKNS1_7arg_refINT_9char_typeEEERS7_.exit18.i ], [ %157, %156 ]
  br i1 %.2, label %.lr.ph27.i.i63, label %_ZN3fmt3v116detail4copyIcPKcNS0_14basic_appenderIcEETnNSt9enable_ifIXaasr23is_back_insert_iteratorIT1_EE5valuesr41has_back_insert_iterator_container_appendIS8_T0_EE5valueEiE4typeELi0EEES8_S9_S9_S8_.exit78

.lr.ph27.i.i63:                                   ; preds = %_ZNK3fmt3v116detail16native_formatterINS0_17basic_string_viewIcEEcLNS1_4typeE13EE6formatINS0_7contextEEEDTcldtfp0_3outEERKS4_RT_.exit
  %173 = getelementptr inbounds nuw i8, ptr %.sroa.015.0.i, i64 8
  %174 = getelementptr inbounds nuw i8, ptr %.sroa.015.0.i, i64 16
  %175 = getelementptr inbounds nuw i8, ptr %.sroa.015.0.i, i64 24
  %.pre.i.i64 = load i64, ptr %173, align 8, !tbaa !276
  br label %176

176:                                              ; preds = %._crit_edge.i.i74, %.lr.ph27.i.i63
  %177 = phi i64 [ %.pre.i.i64, %.lr.ph27.i.i63 ], [ %189, %._crit_edge.i.i74 ]
  %.01825.i.i65.idx = phi i64 [ 0, %.lr.ph27.i.i63 ], [ %.01825.i.i65.add, %._crit_edge.i.i74 ]
  %.01825.i.i65.ptr = getelementptr inbounds nuw i8, ptr @.str.119, i64 %.01825.i.i65.idx
  %gepdiff = sub nsw i64 4, %.01825.i.i65.idx
  %178 = add i64 %gepdiff, %177
  %179 = load i64, ptr %174, align 8, !tbaa !275
  %180 = icmp ugt i64 %178, %179
  br i1 %180, label %181, label %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i66

181:                                              ; preds = %176
  %182 = load ptr, ptr %175, align 8, !tbaa !264
  call void %182(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.015.0.i, i64 noundef %178)
  %.pre30.i.i76 = load i64, ptr %174, align 8, !tbaa !275
  %.pre31.i.i77 = load i64, ptr %173, align 8, !tbaa !276
  br label %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i66

_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i66: ; preds = %181, %176
  %183 = phi i64 [ %177, %176 ], [ %.pre31.i.i77, %181 ]
  %184 = phi i64 [ %179, %176 ], [ %.pre30.i.i76, %181 ]
  %185 = sub i64 %184, %183
  %spec.select.i.i67 = call i64 @llvm.umin.i64(i64 %185, i64 %gepdiff)
  %186 = load ptr, ptr %.sroa.015.0.i, align 8, !tbaa !274
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 %183
  %.not29.i.i68 = icmp eq i64 %spec.select.i.i67, 0
  br i1 %.not29.i.i68, label %._crit_edge.i.i74, label %.lr.ph.i.i69

._crit_edge.loopexit.i.i72:                       ; preds = %.lr.ph.i.i69
  %.pre32.i.i73 = load i64, ptr %173, align 8, !tbaa !276
  br label %._crit_edge.i.i74

._crit_edge.i.i74:                                ; preds = %._crit_edge.loopexit.i.i72, %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i66
  %188 = phi i64 [ %.pre32.i.i73, %._crit_edge.loopexit.i.i72 ], [ %183, %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i66 ]
  %189 = add i64 %188, %spec.select.i.i67
  store i64 %189, ptr %173, align 8, !tbaa !276
  %.01825.i.i65.add = add nuw nsw i64 %spec.select.i.i67, %.01825.i.i65.idx
  %.not.i.i75 = icmp eq i64 %.01825.i.i65.add, 4
  br i1 %.not.i.i75, label %_ZN3fmt3v116detail4copyIcPKcNS0_14basic_appenderIcEETnNSt9enable_ifIXaasr23is_back_insert_iteratorIT1_EE5valuesr41has_back_insert_iterator_container_appendIS8_T0_EE5valueEiE4typeELi0EEES8_S9_S9_S8_.exit78, label %176, !llvm.loop !291

.lr.ph.i.i69:                                     ; preds = %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i66, %.lr.ph.i.i69
  %.023.i.i70 = phi i64 [ %193, %.lr.ph.i.i69 ], [ 0, %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i66 ]
  %190 = getelementptr inbounds nuw i8, ptr %.01825.i.i65.ptr, i64 %.023.i.i70
  %191 = load i8, ptr %190, align 1, !tbaa !26
  %192 = getelementptr inbounds nuw i8, ptr %187, i64 %.023.i.i70
  store i8 %191, ptr %192, align 1, !tbaa !26
  %193 = add nuw i64 %.023.i.i70, 1
  %exitcond.not.i.i71 = icmp eq i64 %193, %spec.select.i.i67
  br i1 %exitcond.not.i.i71, label %._crit_edge.loopexit.i.i72, label %.lr.ph.i.i69, !llvm.loop !292

_ZN3fmt3v116detail4copyIcPKcNS0_14basic_appenderIcEETnNSt9enable_ifIXaasr23is_back_insert_iteratorIT1_EE5valuesr41has_back_insert_iterator_container_appendIS8_T0_EE5valueEiE4typeELi0EEES8_S9_S9_S8_.exit78: ; preds = %._crit_edge.i.i74, %_ZNK3fmt3v116detail16native_formatterINS0_17basic_string_viewIcEEcLNS1_4typeE13EE6formatINS0_7contextEEEDTcldtfp0_3outEERKS4_RT_.exit
  ret ptr %.sroa.015.0.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(20) %3, i32 noundef %4) local_unnamed_addr #3 comdat {
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = icmp sgt i64 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !26
  switch i8 %12, label %_ZN3fmt3v116detail11parse_alignEc.exit.thread.sink.split [
    i8 60, label %_ZN3fmt3v116detail11parse_alignEc.exit.thread
    i8 62, label %_ZN3fmt3v116detail11parse_alignEc.exit.thread
    i8 94, label %_ZN3fmt3v116detail11parse_alignEc.exit.thread
  ]

13:                                               ; preds = %5
  %14 = icmp eq ptr %0, %1
  br i1 %14, label %.loopexit166, label %_ZN3fmt3v116detail11parse_alignEc.exit.thread.sink.split

_ZN3fmt3v116detail11parse_alignEc.exit.thread.sink.split: ; preds = %13, %10
  %15 = load i8, ptr %0, align 1, !tbaa !26
  br label %_ZN3fmt3v116detail11parse_alignEc.exit.thread

_ZN3fmt3v116detail11parse_alignEc.exit.thread:    ; preds = %_ZN3fmt3v116detail11parse_alignEc.exit.thread.sink.split, %10, %10, %10
  %.045 = phi i8 [ 0, %10 ], [ 0, %10 ], [ 0, %10 ], [ %15, %_ZN3fmt3v116detail11parse_alignEc.exit.thread.sink.split ]
  %16 = add i32 %4, -1
  %17 = icmp ult i32 %16, 11
  %18 = shl nuw i32 1, %4
  %19 = and i32 %18, 15872
  %20 = icmp ne i32 %19, 0
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %26 = and i32 %18, 3626
  %27 = icmp ne i32 %26, 0
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 6
  br label %30

30:                                               ; preds = %225, %_ZN3fmt3v116detail11parse_alignEc.exit.thread
  %.0156 = phi ptr [ %0, %_ZN3fmt3v116detail11parse_alignEc.exit.thread ], [ %.1157, %225 ]
  %.sroa.0124.0 = phi i32 [ 0, %_ZN3fmt3v116detail11parse_alignEc.exit.thread ], [ %.sroa.0124.1, %225 ]
  %.146 = phi i8 [ %.045, %_ZN3fmt3v116detail11parse_alignEc.exit.thread ], [ %226, %225 ]
  switch i8 %.146, label %185 [
    i8 60, label %31
    i8 62, label %31
    i8 94, label %31
    i8 43, label %41
    i8 32, label %41
    i8 45, label %47
    i8 35, label %51
    i8 48, label %57
    i8 49, label %70
    i8 50, label %70
    i8 51, label %70
    i8 52, label %70
    i8 53, label %70
    i8 54, label %70
    i8 55, label %70
    i8 56, label %70
    i8 57, label %70
    i8 123, label %70
    i8 46, label %80
    i8 76, label %93
    i8 100, label %99
    i8 88, label %105
    i8 120, label %.loopexit
    i8 111, label %113
    i8 66, label %119
    i8 98, label %.loopexit161
    i8 69, label %127
    i8 101, label %.loopexit162
    i8 70, label %135
    i8 102, label %.loopexit163
    i8 71, label %143
    i8 103, label %.loopexit164
    i8 65, label %151
    i8 97, label %.loopexit165
    i8 99, label %159
    i8 115, label %167
    i8 112, label %173
    i8 63, label %179
    i8 125, label %.loopexit166
  ]

31:                                               ; preds = %30, %30, %30
  %32 = icmp eq i32 %.sroa.0124.0, 0
  br i1 %32, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit, label %33

33:                                               ; preds = %31
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.124) #25
  unreachable

_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit: ; preds = %31
  switch i8 %.146, label %36 [
    i8 60, label %_ZN3fmt3v116detail11parse_alignEc.exit52
    i8 62, label %34
    i8 94, label %35
  ]

34:                                               ; preds = %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit
  br label %_ZN3fmt3v116detail11parse_alignEc.exit52

35:                                               ; preds = %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit
  br label %_ZN3fmt3v116detail11parse_alignEc.exit52

36:                                               ; preds = %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit
  br label %_ZN3fmt3v116detail11parse_alignEc.exit52

_ZN3fmt3v116detail11parse_alignEc.exit52:         ; preds = %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit, %34, %35, %36
  %.0.i51 = phi i32 [ 0, %36 ], [ 16, %34 ], [ 24, %35 ], [ 8, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit ]
  %37 = load i32, ptr %2, align 8, !tbaa !433
  %38 = and i32 %37, -57
  %39 = or disjoint i32 %38, %.0.i51
  store i32 %39, ptr %2, align 8, !tbaa !433
  %40 = getelementptr inbounds nuw i8, ptr %.0156, i64 1
  br label %223

41:                                               ; preds = %30, %30
  %42 = icmp eq i8 %.146, 32
  %43 = select i1 %42, i32 3072, i32 2048
  %44 = load i32, ptr %2, align 8, !tbaa !433
  %45 = and i32 %44, -3073
  %46 = or disjoint i32 %45, %43
  store i32 %46, ptr %2, align 8, !tbaa !433
  br label %47

47:                                               ; preds = %41, %30
  %48 = icmp samesign ult i32 %.sroa.0124.0, 2
  %or.cond.i = and i1 %27, %48
  br i1 %or.cond.i, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit53, label %49

49:                                               ; preds = %47
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.124) #25
  unreachable

_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit53: ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %.0156, i64 1
  br label %223

51:                                               ; preds = %30
  %52 = icmp samesign ult i32 %.sroa.0124.0, 3
  %or.cond.i54 = and i1 %17, %52
  br i1 %or.cond.i54, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit55, label %53

53:                                               ; preds = %51
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.124) #25
  unreachable

_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit55: ; preds = %51
  %54 = load i32, ptr %2, align 8, !tbaa !433
  %55 = or i32 %54, 8192
  store i32 %55, ptr %2, align 8, !tbaa !433
  %56 = getelementptr inbounds nuw i8, ptr %.0156, i64 1
  br label %223

57:                                               ; preds = %30
  %58 = icmp samesign ult i32 %.sroa.0124.0, 4
  br i1 %58, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit57, label %59

59:                                               ; preds = %57
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.124) #25
  unreachable

_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit57: ; preds = %57
  br i1 %17, label %61, label %60

60:                                               ; preds = %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit57
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.123) #25
  unreachable

61:                                               ; preds = %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit57
  %62 = load i32, ptr %2, align 8, !tbaa !433
  %63 = and i32 %62, 56
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %61
  store i8 48, ptr %25, align 4, !tbaa !26
  %66 = and i32 %62, -229433
  %67 = or disjoint i32 %66, 32800
  store i32 %67, ptr %2, align 8, !tbaa !433
  br label %68

68:                                               ; preds = %65, %61
  %69 = getelementptr inbounds nuw i8, ptr %.0156, i64 1
  br label %223

70:                                               ; preds = %30, %30, %30, %30, %30, %30, %30, %30, %30, %30
  %71 = icmp samesign ult i32 %.sroa.0124.0, 5
  br i1 %71, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit59, label %72

72:                                               ; preds = %70
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.124) #25
  unreachable

_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit59: ; preds = %70
  %73 = tail call { ptr, i32 } @_ZN3fmt3v116detail18parse_dynamic_specIcEENS1_25parse_dynamic_spec_resultIT_EEPKS4_S7_RiRNS1_7arg_refIS4_EERNS0_13parse_contextIS4_EE(ptr noundef nonnull %.0156, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(20) %3)
  %74 = extractvalue { ptr, i32 } %73, 0
  %75 = extractvalue { ptr, i32 } %73, 1
  %76 = load i32, ptr %2, align 8, !tbaa !433
  %77 = and i32 %76, -193
  %78 = shl i32 %75, 6
  %79 = or i32 %77, %78
  store i32 %79, ptr %2, align 8, !tbaa !433
  br label %223

80:                                               ; preds = %30
  %81 = icmp samesign ult i32 %.sroa.0124.0, 6
  %or.cond.i60 = and i1 %20, %81
  br i1 %or.cond.i60, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit61, label %82

82:                                               ; preds = %80
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.124) #25
  unreachable

_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit61: ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %.0156, i64 1
  %84 = icmp eq ptr %83, %1
  br i1 %84, label %85, label %_ZN3fmt3v116detail15parse_precisionIcEEPKT_S5_S5_RNS0_12format_specsERNS1_7arg_refIS3_EERNS0_13parse_contextIS3_EE.exit

85:                                               ; preds = %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit61
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.130) #25
  unreachable

_ZN3fmt3v116detail15parse_precisionIcEEPKT_S5_S5_RNS0_12format_specsERNS1_7arg_refIS3_EERNS0_13parse_contextIS3_EE.exit: ; preds = %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit61
  %86 = tail call { ptr, i32 } @_ZN3fmt3v116detail18parse_dynamic_specIcEENS1_25parse_dynamic_spec_resultIT_EEPKS4_S7_RiRNS1_7arg_refIS4_EERNS0_13parse_contextIS4_EE(ptr noundef nonnull %83, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(20) %3)
  %87 = extractvalue { ptr, i32 } %86, 0
  %88 = extractvalue { ptr, i32 } %86, 1
  %89 = load i32, ptr %2, align 8, !tbaa !433
  %90 = and i32 %89, -769
  %91 = shl i32 %88, 8
  %92 = or i32 %90, %91
  store i32 %92, ptr %2, align 8, !tbaa !433
  br label %223

93:                                               ; preds = %30
  %94 = icmp samesign ult i32 %.sroa.0124.0, 7
  %or.cond.i62 = and i1 %17, %94
  br i1 %or.cond.i62, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit63, label %95

95:                                               ; preds = %93
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.124) #25
  unreachable

_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit63: ; preds = %93
  %96 = load i32, ptr %2, align 8, !tbaa !433
  %97 = or i32 %96, 16384
  store i32 %97, ptr %2, align 8, !tbaa !433
  %98 = getelementptr inbounds nuw i8, ptr %.0156, i64 1
  br label %223

99:                                               ; preds = %30
  %100 = and i32 %18, 510
  %.not.i = icmp eq i32 %100, 0
  br i1 %.not.i, label %101, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit

101:                                              ; preds = %99
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.124) #25
  unreachable

_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit: ; preds = %99
  %102 = load i32, ptr %2, align 8, !tbaa !433
  %103 = and i32 %102, -8
  %104 = or disjoint i32 %103, 3
  br label %.loopexit166.sink.split

105:                                              ; preds = %30
  %106 = load i32, ptr %2, align 8, !tbaa !433
  %107 = or i32 %106, 4096
  store i32 %107, ptr %2, align 8, !tbaa !433
  br label %.loopexit

.loopexit:                                        ; preds = %30, %105
  %108 = and i32 %18, 510
  %.not.i64 = icmp eq i32 %108, 0
  br i1 %.not.i64, label %109, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit65

109:                                              ; preds = %.loopexit
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.124) #25
  unreachable

_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit65: ; preds = %.loopexit
  %110 = load i32, ptr %2, align 8, !tbaa !433
  %111 = and i32 %110, -8
  %112 = or disjoint i32 %111, 4
  br label %.loopexit166.sink.split

113:                                              ; preds = %30
  %114 = and i32 %18, 510
  %.not.i66 = icmp eq i32 %114, 0
  br i1 %.not.i66, label %115, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit67

115:                                              ; preds = %113
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.124) #25
  unreachable

_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit67: ; preds = %113
  %116 = load i32, ptr %2, align 8, !tbaa !433
  %117 = and i32 %116, -8
  %118 = or disjoint i32 %117, 5
  br label %.loopexit166.sink.split

119:                                              ; preds = %30
  %120 = load i32, ptr %2, align 8, !tbaa !433
  %121 = or i32 %120, 4096
  store i32 %121, ptr %2, align 8, !tbaa !433
  br label %.loopexit161

.loopexit161:                                     ; preds = %30, %119
  %122 = and i32 %18, 510
  %.not.i68 = icmp eq i32 %122, 0
  br i1 %.not.i68, label %123, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit69

123:                                              ; preds = %.loopexit161
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.124) #25
  unreachable

_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit69: ; preds = %.loopexit161
  %124 = load i32, ptr %2, align 8, !tbaa !433
  %125 = and i32 %124, -8
  %126 = or disjoint i32 %125, 6
  br label %.loopexit166.sink.split

127:                                              ; preds = %30
  %128 = load i32, ptr %2, align 8, !tbaa !433
  %129 = or i32 %128, 4096
  store i32 %129, ptr %2, align 8, !tbaa !433
  br label %.loopexit162

.loopexit162:                                     ; preds = %30, %127
  %130 = and i32 %18, 3584
  %.not.i70 = icmp eq i32 %130, 0
  br i1 %.not.i70, label %131, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit71

131:                                              ; preds = %.loopexit162
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.124) #25
  unreachable

_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit71: ; preds = %.loopexit162
  %132 = load i32, ptr %2, align 8, !tbaa !433
  %133 = and i32 %132, -8
  %134 = or disjoint i32 %133, 1
  br label %.loopexit166.sink.split

135:                                              ; preds = %30
  %136 = load i32, ptr %2, align 8, !tbaa !433
  %137 = or i32 %136, 4096
  store i32 %137, ptr %2, align 8, !tbaa !433
  br label %.loopexit163

.loopexit163:                                     ; preds = %30, %135
  %138 = and i32 %18, 3584
  %.not.i72 = icmp eq i32 %138, 0
  br i1 %.not.i72, label %139, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit73

139:                                              ; preds = %.loopexit163
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.124) #25
  unreachable

_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit73: ; preds = %.loopexit163
  %140 = load i32, ptr %2, align 8, !tbaa !433
  %141 = and i32 %140, -8
  %142 = or disjoint i32 %141, 2
  br label %.loopexit166.sink.split

143:                                              ; preds = %30
  %144 = load i32, ptr %2, align 8, !tbaa !433
  %145 = or i32 %144, 4096
  store i32 %145, ptr %2, align 8, !tbaa !433
  br label %.loopexit164

.loopexit164:                                     ; preds = %30, %143
  %146 = and i32 %18, 3584
  %.not.i74 = icmp eq i32 %146, 0
  br i1 %.not.i74, label %147, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit75

147:                                              ; preds = %.loopexit164
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.124) #25
  unreachable

_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit75: ; preds = %.loopexit164
  %148 = load i32, ptr %2, align 8, !tbaa !433
  %149 = and i32 %148, -8
  %150 = or disjoint i32 %149, 3
  br label %.loopexit166.sink.split

151:                                              ; preds = %30
  %152 = load i32, ptr %2, align 8, !tbaa !433
  %153 = or i32 %152, 4096
  store i32 %153, ptr %2, align 8, !tbaa !433
  br label %.loopexit165

.loopexit165:                                     ; preds = %30, %151
  %154 = and i32 %18, 3584
  %.not.i76 = icmp eq i32 %154, 0
  br i1 %.not.i76, label %155, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit77

155:                                              ; preds = %.loopexit165
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.124) #25
  unreachable

_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit77: ; preds = %.loopexit165
  %156 = load i32, ptr %2, align 8, !tbaa !433
  %157 = and i32 %156, -8
  %158 = or disjoint i32 %157, 4
  br label %.loopexit166.sink.split

159:                                              ; preds = %30
  %160 = icmp eq i32 %4, 7
  br i1 %160, label %161, label %162

161:                                              ; preds = %159
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.124) #25
  unreachable

162:                                              ; preds = %159
  %163 = and i32 %18, 510
  %.not.i78 = icmp eq i32 %163, 0
  br i1 %.not.i78, label %164, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit79

164:                                              ; preds = %162
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.124) #25
  unreachable

_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit79: ; preds = %162
  %165 = load i32, ptr %2, align 8, !tbaa !433
  %166 = or i32 %165, 7
  br label %.loopexit166.sink.split

167:                                              ; preds = %30
  %168 = and i32 %18, 12416
  %.not.i80 = icmp eq i32 %168, 0
  br i1 %.not.i80, label %169, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit81

169:                                              ; preds = %167
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.124) #25
  unreachable

_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit81: ; preds = %167
  %170 = load i32, ptr %2, align 8, !tbaa !433
  %171 = and i32 %170, -8
  %172 = or disjoint i32 %171, 2
  br label %.loopexit166.sink.split

173:                                              ; preds = %30
  %174 = and i32 %18, 20480
  %.not.i82 = icmp eq i32 %174, 0
  br i1 %.not.i82, label %175, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit83

175:                                              ; preds = %173
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.124) #25
  unreachable

_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit83: ; preds = %173
  %176 = load i32, ptr %2, align 8, !tbaa !433
  %177 = and i32 %176, -8
  %178 = or disjoint i32 %177, 3
  br label %.loopexit166.sink.split

179:                                              ; preds = %30
  %180 = and i32 %18, 12544
  %.not.i84 = icmp eq i32 %180, 0
  br i1 %.not.i84, label %181, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit85

181:                                              ; preds = %179
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.124) #25
  unreachable

_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit85: ; preds = %179
  %182 = load i32, ptr %2, align 8, !tbaa !433
  %183 = and i32 %182, -8
  %184 = or disjoint i32 %183, 1
  br label %.loopexit166.sink.split

185:                                              ; preds = %30
  %186 = load i8, ptr %.0156, align 1, !tbaa !26
  %187 = icmp eq i8 %186, 125
  br i1 %187, label %.loopexit166, label %188

188:                                              ; preds = %185
  %189 = lshr i8 %186, 2
  %190 = and i8 %189, 62
  %191 = zext nneg i8 %190 to i64
  %192 = lshr i64 4203265827220226048, %191
  %193 = and i64 %192, 3
  %194 = getelementptr inbounds nuw i8, ptr %.0156, i64 %193
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 1
  %196 = ptrtoint ptr %195 to i64
  %197 = sub i64 %6, %196
  %198 = icmp slt i64 %197, 1
  br i1 %198, label %199, label %200

199:                                              ; preds = %188
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.124) #25
  unreachable

200:                                              ; preds = %188
  %201 = icmp eq i8 %186, 123
  br i1 %201, label %202, label %203

202:                                              ; preds = %200
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.125) #25
  unreachable

203:                                              ; preds = %200
  %204 = load i8, ptr %195, align 1, !tbaa !26
  switch i8 %204, label %_ZN3fmt3v116detail11parse_alignEc.exit87.thread [
    i8 60, label %_ZN3fmt3v116detail11parse_alignEc.exit87
    i8 62, label %205
    i8 94, label %206
  ]

205:                                              ; preds = %203
  br label %_ZN3fmt3v116detail11parse_alignEc.exit87

206:                                              ; preds = %203
  br label %_ZN3fmt3v116detail11parse_alignEc.exit87

_ZN3fmt3v116detail11parse_alignEc.exit87:         ; preds = %203, %205, %206
  %.0.i86 = phi i32 [ 16, %205 ], [ 24, %206 ], [ 8, %203 ]
  %207 = icmp eq i32 %.sroa.0124.0, 0
  br i1 %207, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit89, label %_ZN3fmt3v116detail11parse_alignEc.exit87.thread

_ZN3fmt3v116detail11parse_alignEc.exit87.thread:  ; preds = %203, %_ZN3fmt3v116detail11parse_alignEc.exit87
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.124) #25
  unreachable

_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit89: ; preds = %_ZN3fmt3v116detail11parse_alignEc.exit87
  %208 = load i32, ptr %2, align 8, !tbaa !433
  %209 = and i32 %208, -229377
  %210 = trunc nuw nsw i64 %193 to i32
  %211 = shl nuw nsw i32 %210, 15
  %212 = add nuw nsw i32 %211, 32768
  %213 = or disjoint i32 %209, %212
  store i32 %213, ptr %2, align 8, !tbaa !433
  %cond = icmp eq i64 %193, 0
  br i1 %cond, label %214, label %.lr.ph.i

214:                                              ; preds = %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit89
  %215 = load i8, ptr %.0156, align 1, !tbaa !26
  store i8 %215, ptr %25, align 4, !tbaa !26
  store i8 0, ptr %28, align 1, !tbaa !26
  store i8 0, ptr %29, align 2, !tbaa !26
  br label %_ZN3fmt3v1111basic_specs8set_fillIcEEvNS0_17basic_string_viewIT_EE.exit

.lr.ph.i:                                         ; preds = %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit89, %.lr.ph.i
  %.013.i = phi i64 [ %219, %.lr.ph.i ], [ 0, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit89 ]
  %216 = getelementptr inbounds nuw i8, ptr %.0156, i64 %.013.i
  %217 = load i8, ptr %216, align 1, !tbaa !26
  %218 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 0, i64 %.013.i
  store i8 %217, ptr %218, align 1, !tbaa !26
  %219 = add nuw nsw i64 %.013.i, 1
  %exitcond.not.i = icmp eq i64 %.013.i, %193
  br i1 %exitcond.not.i, label %_ZN3fmt3v1111basic_specs8set_fillIcEEvNS0_17basic_string_viewIT_EE.exit, label %.lr.ph.i, !llvm.loop !448

_ZN3fmt3v1111basic_specs8set_fillIcEEvNS0_17basic_string_viewIT_EE.exit: ; preds = %.lr.ph.i, %214
  %220 = and i32 %213, -57
  %221 = or disjoint i32 %220, %.0.i86
  store i32 %221, ptr %2, align 8, !tbaa !433
  %222 = getelementptr inbounds nuw i8, ptr %194, i64 2
  br label %223

223:                                              ; preds = %_ZN3fmt3v1111basic_specs8set_fillIcEEvNS0_17basic_string_viewIT_EE.exit, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit63, %_ZN3fmt3v116detail15parse_precisionIcEEPKT_S5_S5_RNS0_12format_specsERNS1_7arg_refIS3_EERNS0_13parse_contextIS3_EE.exit, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit59, %68, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit55, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit53, %_ZN3fmt3v116detail11parse_alignEc.exit52
  %.1157 = phi ptr [ %222, %_ZN3fmt3v1111basic_specs8set_fillIcEEvNS0_17basic_string_viewIT_EE.exit ], [ %40, %_ZN3fmt3v116detail11parse_alignEc.exit52 ], [ %50, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit53 ], [ %56, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit55 ], [ %69, %68 ], [ %74, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit59 ], [ %87, %_ZN3fmt3v116detail15parse_precisionIcEEPKT_S5_S5_RNS0_12format_specsERNS1_7arg_refIS3_EERNS0_13parse_contextIS3_EE.exit ], [ %98, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit63 ]
  %.sroa.0124.1 = phi i32 [ 1, %_ZN3fmt3v1111basic_specs8set_fillIcEEvNS0_17basic_string_viewIT_EE.exit ], [ 1, %_ZN3fmt3v116detail11parse_alignEc.exit52 ], [ 2, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit53 ], [ 3, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit55 ], [ 4, %68 ], [ 5, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit59 ], [ 6, %_ZN3fmt3v116detail15parse_precisionIcEEPKT_S5_S5_RNS0_12format_specsERNS1_7arg_refIS3_EERNS0_13parse_contextIS3_EE.exit ], [ 7, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit63 ]
  %224 = icmp eq ptr %.1157, %1
  br i1 %224, label %.loopexit166, label %225

225:                                              ; preds = %223
  %226 = load i8, ptr %.1157, align 1, !tbaa !26
  br label %30, !llvm.loop !449

.loopexit166.sink.split:                          ; preds = %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit85, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit83, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit81, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit79, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit77, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit75, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit73, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit71, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit69, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit67, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit65, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit
  %.sink = phi i32 [ %104, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit ], [ %112, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit65 ], [ %118, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit67 ], [ %126, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit69 ], [ %134, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit71 ], [ %142, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit73 ], [ %150, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit75 ], [ %158, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit77 ], [ %166, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit79 ], [ %172, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit81 ], [ %178, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit83 ], [ %184, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit85 ]
  store i32 %.sink, ptr %2, align 8, !tbaa !433
  %227 = getelementptr inbounds nuw i8, ptr %.0156, i64 1
  br label %.loopexit166

.loopexit166:                                     ; preds = %185, %223, %30, %.loopexit166.sink.split, %13
  %.0 = phi ptr [ %0, %13 ], [ %227, %.loopexit166.sink.split ], [ %.0156, %30 ], [ %.1157, %223 ], [ %.0156, %185 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i32 } @_ZN3fmt3v116detail18parse_dynamic_specIcEENS1_25parse_dynamic_spec_resultIT_EEPKS4_S7_RiRNS1_7arg_refIS4_EERNS0_13parse_contextIS4_EE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(20) %4) local_unnamed_addr #3 comdat {
  %6 = alloca i32, align 4
  %7 = alloca %"struct.fmt::v11::detail::dynamic_spec_handler", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !450
  %8 = load i8, ptr %0, align 1, !tbaa !26
  %9 = add i8 %8, -48
  %or.cond23 = icmp ult i8 %9, 10
  br i1 %or.cond23, label %10, label %40

10:                                               ; preds = %5
  %11 = ptrtoint ptr %1 to i64
  %12 = ptrtoint ptr %0 to i64
  %13 = sub i64 %11, %12
  %scevgep.i = getelementptr i8, ptr %0, i64 %13
  br label %14

14:                                               ; preds = %21, %10
  %15 = phi i8 [ %8, %10 ], [ %22, %21 ]
  %.028.i = phi ptr [ %0, %10 ], [ %20, %21 ]
  %.027.i = phi i32 [ 0, %10 ], [ %19, %21 ]
  %16 = mul i32 %.027.i, 10
  %17 = zext nneg i8 %15 to i32
  %18 = add nsw i32 %17, -48
  %19 = add i32 %18, %16
  %20 = getelementptr inbounds nuw i8, ptr %.028.i, i64 1
  %.not34.i = icmp eq ptr %20, %1
  br i1 %.not34.i, label %.critedge.i, label %21

21:                                               ; preds = %14
  %22 = load i8, ptr %20, align 1, !tbaa !26
  %23 = add i8 %22, -48
  %or.cond.i = icmp ult i8 %23, 10
  br i1 %or.cond.i, label %14, label %.critedge.i, !llvm.loop !452

.critedge.i:                                      ; preds = %21, %14
  %.lcssa.i = phi ptr [ %20, %21 ], [ %scevgep.i, %14 ]
  %24 = ptrtoint ptr %.lcssa.i to i64
  %25 = sub i64 %24, %12
  %26 = icmp slt i64 %25, 10
  br i1 %26, label %_ZN3fmt3v116detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit, label %27

27:                                               ; preds = %.critedge.i
  %28 = icmp eq i64 %25, 10
  br i1 %28, label %29, label %_ZN3fmt3v116detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit.thread

29:                                               ; preds = %27
  %30 = zext i32 %.027.i to i64
  %31 = mul nuw nsw i64 %30, 10
  %32 = load i8, ptr %.028.i, align 1, !tbaa !26
  %33 = sext i8 %32 to i64
  %34 = add nsw i64 %33, 4294967248
  %35 = and i64 %34, 4294967294
  %36 = add nuw nsw i64 %35, %31
  %37 = icmp samesign ugt i64 %36, 2147483647
  %38 = icmp eq i32 %19, -1
  %or.cond = select i1 %37, i1 true, i1 %38
  br i1 %or.cond, label %_ZN3fmt3v116detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit.thread, label %39

_ZN3fmt3v116detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit: ; preds = %.critedge.i
  %.old = icmp eq i32 %19, -1
  br i1 %.old, label %_ZN3fmt3v116detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit.thread, label %39

_ZN3fmt3v116detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit.thread: ; preds = %29, %27, %_ZN3fmt3v116detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.126) #25
  unreachable

39:                                               ; preds = %29, %_ZN3fmt3v116detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit
  store i32 %19, ptr %2, align 4, !tbaa !447
  br label %63

40:                                               ; preds = %5
  %41 = icmp eq i8 %8, 123
  br i1 %41, label %42, label %62

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %.not = icmp eq ptr %43, %1
  br i1 %.not, label %56, label %44

44:                                               ; preds = %42
  %45 = load i8, ptr %43, align 1, !tbaa !26
  switch i8 %45, label %52 [
    i8 125, label %46
    i8 58, label %46
  ]

46:                                               ; preds = %44, %44
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %48 = load i32, ptr %47, align 8, !tbaa !453
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %_ZN3fmt3v1113parse_contextIcE11next_arg_idEv.exit

50:                                               ; preds = %46
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.128) #25
  unreachable

_ZN3fmt3v1113parse_contextIcE11next_arg_idEv.exit: ; preds = %46
  %51 = add nuw nsw i32 %48, 1
  store i32 %51, ptr %47, align 8, !tbaa !453
  store i32 %48, ptr %3, align 8
  store i32 1, ptr %6, align 4, !tbaa !450
  br label %56

52:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %4, ptr %7, align 8, !tbaa !455
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %3, ptr %53, align 8, !tbaa !457
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %6, ptr %54, align 8, !tbaa !459
  %55 = call noundef ptr @_ZN3fmt3v116detail12parse_arg_idIcNS1_20dynamic_spec_handlerIcEEEEPKT_S7_S7_OT0_(ptr noundef nonnull %43, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %56

56:                                               ; preds = %_ZN3fmt3v1113parse_contextIcE11next_arg_idEv.exit, %52, %42
  %.0 = phi ptr [ %43, %42 ], [ %55, %52 ], [ %43, %_ZN3fmt3v1113parse_contextIcE11next_arg_idEv.exit ]
  %.not22 = icmp eq ptr %.0, %1
  br i1 %.not22, label %62, label %57

57:                                               ; preds = %56
  %58 = load i8, ptr %.0, align 1, !tbaa !26
  %59 = icmp eq i8 %58, 125
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %.sroa.3.0.pre = load i32, ptr %6, align 4, !tbaa !450
  br label %63

62:                                               ; preds = %56, %57, %40
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.127) #25
  unreachable

63:                                               ; preds = %39, %60
  %.sroa.3.0 = phi i32 [ 0, %39 ], [ %.sroa.3.0.pre, %60 ]
  %.sroa.0.0 = phi ptr [ %.lcssa.i, %39 ], [ %61, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.fca.0.insert = insertvalue { ptr, i32 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i32 } %.fca.0.insert, i32 %.sroa.3.0, 1
  ret { ptr, i32 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN3fmt3v116detail12parse_arg_idIcNS1_20dynamic_spec_handlerIcEEEEPKT_S7_S7_OT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat {
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = load i8, ptr %0, align 1, !tbaa !26
  %7 = add i8 %6, -48
  %or.cond = icmp ult i8 %7, 10
  br i1 %or.cond, label %8, label %52

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
  %19 = load i8, ptr %17, align 1, !tbaa !26
  %20 = add i8 %19, -48
  %or.cond.i = icmp ult i8 %20, 10
  br i1 %or.cond.i, label %11, label %.critedge.i, !llvm.loop !452

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
  %29 = load i8, ptr %.028.i, align 1, !tbaa !26
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
  %40 = load i8, ptr %.038, align 1, !tbaa !26
  switch i8 %40, label %41 [
    i8 125, label %42
    i8 58, label %42
  ]

41:                                               ; preds = %39, %_ZN3fmt3v116detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.127) #25
  unreachable

42:                                               ; preds = %39, %39
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !460
  store i32 %.021, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !462
  store i32 1, ptr %46, align 4, !tbaa !450
  %47 = load ptr, ptr %2, align 8, !tbaa !463
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load i32, ptr %48, align 8, !tbaa !453
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %_ZN3fmt3v116detail20dynamic_spec_handlerIcE8on_indexEi.exit

51:                                               ; preds = %42
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.129) #25
  unreachable

_ZN3fmt3v116detail20dynamic_spec_handlerIcE8on_indexEi.exit: ; preds = %42
  store i32 -1, ptr %48, align 8, !tbaa !453
  br label %73

52:                                               ; preds = %3
  %53 = and i8 %6, -33
  %54 = add i8 %53, -65
  %or.cond10.i = icmp ult i8 %54, 26
  %55 = icmp eq i8 %6, 95
  %spec.select.i = or i1 %55, %or.cond10.i
  br i1 %spec.select.i, label %.critedge4.preheader, label %57

.critedge4.preheader:                             ; preds = %52
  %56 = sub i64 %5, %4
  %scevgep = getelementptr i8, ptr %0, i64 %56
  br label %.critedge4

57:                                               ; preds = %52
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.127) #25
  unreachable

.critedge4:                                       ; preds = %.critedge4.preheader, %59
  %.0 = phi ptr [ %58, %59 ], [ %0, %.critedge4.preheader ]
  %58 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %.not = icmp eq ptr %58, %1
  br i1 %.not, label %.critedge, label %59

59:                                               ; preds = %.critedge4
  %60 = load i8, ptr %58, align 1, !tbaa !26
  %61 = and i8 %60, -33
  %62 = add i8 %61, -65
  %or.cond10.i32 = icmp ult i8 %62, 26
  %63 = icmp eq i8 %60, 95
  %spec.select.i33 = or i1 %63, %or.cond10.i32
  %64 = add i8 %60, -48
  %or.cond31 = icmp ult i8 %64, 10
  %or.cond39 = or i1 %or.cond31, %spec.select.i33
  br i1 %or.cond39, label %.critedge4, label %.critedge, !llvm.loop !464

.critedge:                                        ; preds = %59, %.critedge4
  %.lcssa41 = phi ptr [ %58, %59 ], [ %scevgep, %.critedge4 ]
  %65 = ptrtoint ptr %.lcssa41 to i64
  %66 = sub i64 %65, %4
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !460
  store ptr %0, ptr %68, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 %66, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !26
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !462
  store i32 2, ptr %70, align 4, !tbaa !450
  %71 = load ptr, ptr %2, align 8, !tbaa !463
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i32 -1, ptr %72, align 8, !tbaa !453
  br label %73

73:                                               ; preds = %.critedge, %_ZN3fmt3v116detail20dynamic_spec_handlerIcE8on_indexEi.exit
  %.022 = phi ptr [ %.038, %_ZN3fmt3v116detail20dynamic_spec_handlerIcE8on_indexEi.exit ], [ %.lcssa41, %.critedge ]
  ret ptr %.022
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZN3fmt3v116detail5writeIcNS0_14basic_appenderIcEEEET0_S5_NS0_17basic_string_viewIT_EERKNS0_12format_specsE(ptr %0, ptr %1, i64 %2, ptr noundef nonnull align 4 dereferenceable(16) %3) local_unnamed_addr #3 comdat {
  %5 = alloca %class.anon.41, align 8
  %6 = alloca [7 x i8], align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %class.anon.37, align 8
  %11 = alloca %"class.fmt::v11::detail::counting_buffer", align 8
  %12 = alloca %class.anon, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !435
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %16, label %23

16:                                               ; preds = %4
  %17 = zext nneg i32 %14 to i64
  %18 = icmp ugt i64 %2, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %17, ptr %8, align 8, !tbaa !277
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %2, ptr %9, align 8, !tbaa !277
  store ptr %1, ptr %10, align 8, !tbaa !465
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %8, ptr %20, align 8, !tbaa !468
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %9, ptr %21, align 8, !tbaa !468
  call void @_ZN3fmt3v116detail18for_each_codepointIZNS1_16code_point_indexENS0_17basic_string_viewIcEEmEUljS4_E_EEvS4_T_(ptr %1, i64 %2, ptr noundef nonnull byval(%class.anon.37) align 8 %10)
  %22 = load i64, ptr %9, align 8, !tbaa !277
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %23

23:                                               ; preds = %19, %16, %4
  %.0 = phi i64 [ %22, %19 ], [ %2, %16 ], [ %2, %4 ]
  %24 = load i32, ptr %3, align 4, !tbaa !433
  %25 = and i32 %24, 7
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %.thread, label %38

.thread:                                          ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %27, ptr %11, align 8, !tbaa !274
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %28, align 8, !tbaa !276
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 256, ptr %29, align 8, !tbaa !275
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr @_ZN3fmt3v116detail15counting_bufferIcE4growERNS1_6bufferIcEEm, ptr %30, align 8, !tbaa !264
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 288
  store i64 0, ptr %31, align 8, !tbaa !469
  %32 = call ptr @_ZN3fmt3v116detail20write_escaped_stringIcNS0_14basic_appenderIcEEEET0_S5_NS0_17basic_string_viewIT_EE(ptr nonnull %11, ptr %1, i64 %2)
  %33 = load i64, ptr %31, align 8, !tbaa !469
  %34 = load i64, ptr %28, align 8, !tbaa !276
  %35 = add i64 %34, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %37 = load i32, ptr %36, align 4, !tbaa !471
  %.not30 = icmp eq i32 %37, 0
  %.mux32 = select i1 %.not30, i64 0, i64 %35
  br label %66

38:                                               ; preds = %23
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %40 = load i32, ptr %39, align 4, !tbaa !471
  %.not = icmp eq i32 %40, 0
  br i1 %.not, label %66, label %41

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !tbaa !277
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %7, ptr %5, align 8, !tbaa !468
  %42 = icmp ugt i64 %.0, 3
  br i1 %42, label %43, label %.loopexit.i.i

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 %.0
  %45 = getelementptr inbounds i8, ptr %44, i64 -3
  br label %46

46:                                               ; preds = %47, %43
  %.1.i.i = phi ptr [ %1, %43 ], [ %48, %47 ]
  %.not30.i.i = icmp ult ptr %.1.i.i, %45
  br i1 %.not30.i.i, label %47, label %.loopexit.i.i

47:                                               ; preds = %46
  %48 = call noundef ptr @_ZZN3fmt3v116detail18for_each_codepointIZNS1_13compute_widthENS0_17basic_string_viewIcEEE17count_code_pointsEEvS4_T_ENKUlPKcS8_E_clES8_S8_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %.1.i.i, ptr noundef %.1.i.i)
  %.not.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i, label %_ZN3fmt3v116detail13compute_widthENS0_17basic_string_viewIcEE.exit, label %46, !llvm.loop !472

.loopexit.i.i:                                    ; preds = %46, %41
  %.0.i.i = phi ptr [ %1, %41 ], [ %.1.i.i, %46 ]
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 %.0
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %.0.i.i to i64
  %52 = sub i64 %50, %51
  %53 = icmp eq ptr %49, %.0.i.i
  br i1 %53, label %_ZN3fmt3v116detail13compute_widthENS0_17basic_string_viewIcEE.exit, label %54

54:                                               ; preds = %.loopexit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %6, i8 0, i64 7, i1 false)
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %54
  %.08.i.i.i = phi ptr [ %57, %.lr.ph.i.i.i ], [ %6, %54 ]
  %.057.i.i.i = phi ptr [ %55, %.lr.ph.i.i.i ], [ %.0.i.i, %54 ]
  %55 = getelementptr inbounds nuw i8, ptr %.057.i.i.i, i64 1
  %56 = load i8, ptr %.057.i.i.i, align 1, !tbaa !26
  %57 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 1
  store i8 %56, ptr %.08.i.i.i, align 1, !tbaa !26
  %.not.i.i.i = icmp eq ptr %55, %49
  br i1 %.not.i.i.i, label %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit.preheader.i.i, label %.lr.ph.i.i.i, !llvm.loop !473

_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit.preheader.i.i: ; preds = %.lr.ph.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 %52
  br label %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit.i.i

_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit.i.i: ; preds = %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit.i.i, %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit.preheader.i.i
  %.022.i.i = phi ptr [ %.123.i.i, %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit.i.i ], [ %6, %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit.preheader.i.i ]
  %.3.i.i = phi ptr [ %.4.i.i, %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit.i.i ], [ %.0.i.i, %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit.preheader.i.i ]
  %59 = call noundef ptr @_ZZN3fmt3v116detail18for_each_codepointIZNS1_13compute_widthENS0_17basic_string_viewIcEEE17count_code_pointsEEvS4_T_ENKUlPKcS8_E_clES8_S8_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %.022.i.i, ptr noundef %.3.i.i)
  %.not31.not.i.i = icmp ne ptr %59, null
  %60 = ptrtoint ptr %59 to i64
  %61 = ptrtoint ptr %.022.i.i to i64
  %62 = sub i64 %60, %61
  %.123.i.i = select i1 %.not31.not.i.i, ptr %59, ptr %.022.i.i
  %.4.idx.i.i = select i1 %.not31.not.i.i, i64 %62, i64 0
  %.4.i.i = getelementptr inbounds i8, ptr %.3.i.i, i64 %.4.idx.i.i
  %63 = icmp ult ptr %.123.i.i, %58
  %or.cond.i.i = select i1 %.not31.not.i.i, i1 %63, i1 false
  br i1 %or.cond.i.i, label %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit.i.i, label %64, !llvm.loop !474

64:                                               ; preds = %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN3fmt3v116detail13compute_widthENS0_17basic_string_viewIcEE.exit

_ZN3fmt3v116detail13compute_widthENS0_17basic_string_viewIcEE.exit: ; preds = %47, %.loopexit.i.i, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %65 = load i64, ptr %7, align 8, !tbaa !277
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %66

66:                                               ; preds = %.thread, %38, %_ZN3fmt3v116detail13compute_widthENS0_17basic_string_viewIcEE.exit
  %.133 = phi i64 [ %.0, %38 ], [ %.0, %_ZN3fmt3v116detail13compute_widthENS0_17basic_string_viewIcEE.exit ], [ %35, %.thread ]
  %.022 = phi i64 [ 0, %38 ], [ %65, %_ZN3fmt3v116detail13compute_widthENS0_17basic_string_viewIcEE.exit ], [ %.mux32, %.thread ]
  %67 = zext i1 %26 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i8 %67, ptr %12, align 8, !tbaa !475
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %1, ptr %68, align 8, !tbaa !234
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !277
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %1, ptr %69, align 8, !tbaa !477
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i64 %.133, ptr %70, align 8, !tbaa !478
  %71 = call ptr @_ZN3fmt3v116detail12write_paddedIcLNS0_5alignE1ENS0_14basic_appenderIcEEZNS1_5writeIcS5_EET0_S7_NS0_17basic_string_viewIT_EERKNS0_12format_specsEEUlS5_E_EET1_SF_SD_mmOT2_(ptr %0, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 noundef %.133, i64 noundef %.022, ptr noundef nonnull align 8 dereferenceable(40) %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret ptr %71
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZN3fmt3v116detail20write_escaped_stringIcNS0_14basic_appenderIcEEEET0_S5_NS0_17basic_string_viewIT_EE(ptr %0, ptr %1, i64 %2) local_unnamed_addr #3 comdat {
  %4 = alloca %"struct.fmt::v11::detail::find_escape_result", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !276
  %7 = add i64 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !275
  %10 = icmp ugt i64 %7, %9
  br i1 %10, label %11, label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !264
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %7)
  %.pre.i.i = load i64, ptr %5, align 8, !tbaa !276
  %.pre2.i.i = add i64 %.pre.i.i, 1
  br label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit

_ZN3fmt3v1114basic_appenderIcEaSEc.exit:          ; preds = %3, %11
  %.pre-phi.i.i = phi i64 [ %7, %3 ], [ %.pre2.i.i, %11 ]
  %14 = phi i64 [ %6, %3 ], [ %.pre.i.i, %11 ]
  %15 = load ptr, ptr %0, align 8, !tbaa !274
  store i64 %.pre-phi.i.i, ptr %5, align 8, !tbaa !276
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %14
  store i8 34, ptr %16, align 1, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %20 = ptrtoint ptr %17 to i64
  br label %21

21:                                               ; preds = %51, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit
  %.sroa.022.0 = phi ptr [ %0, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit ], [ %52, %51 ]
  %.0 = phi ptr [ %1, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit ], [ %50, %51 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %17, ptr %4, align 8, !tbaa !479, !alias.scope !481
  store ptr null, ptr %18, align 8, !tbaa !484, !alias.scope !481
  store i32 0, ptr %19, align 8, !tbaa !485, !alias.scope !481
  %22 = ptrtoint ptr %.0 to i64
  %23 = sub i64 %20, %22
  call void @_ZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_(ptr %.0, i64 %23, ptr nonnull align 8 %4)
  %24 = load ptr, ptr %4, align 8, !tbaa !479
  %.not24.i.i = icmp eq ptr %.0, %24
  br i1 %.not24.i.i, label %_ZN3fmt3v116detail4copyIcPKcNS0_14basic_appenderIcEETnNSt9enable_ifIXaasr23is_back_insert_iteratorIT1_EE5valuesr41has_back_insert_iterator_container_appendIS8_T0_EE5valueEiE4typeELi0EEES8_S9_S9_S8_.exit, label %.lr.ph27.i.i

.lr.ph27.i.i:                                     ; preds = %21
  %25 = ptrtoint ptr %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.022.0, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.022.0, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.022.0, i64 24
  %.pre.i.i13 = load i64, ptr %26, align 8, !tbaa !276
  br label %29

29:                                               ; preds = %._crit_edge.i.i, %.lr.ph27.i.i
  %30 = phi i64 [ %.pre.i.i13, %.lr.ph27.i.i ], [ %44, %._crit_edge.i.i ]
  %.01825.i.i = phi ptr [ %.0, %.lr.ph27.i.i ], [ %45, %._crit_edge.i.i ]
  %31 = ptrtoint ptr %.01825.i.i to i64
  %32 = sub i64 %25, %31
  %33 = add i64 %32, %30
  %34 = load i64, ptr %27, align 8, !tbaa !275
  %35 = icmp ugt i64 %33, %34
  br i1 %35, label %36, label %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i

36:                                               ; preds = %29
  %37 = load ptr, ptr %28, align 8, !tbaa !264
  call void %37(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.022.0, i64 noundef %33)
  %.pre30.i.i = load i64, ptr %27, align 8, !tbaa !275
  %.pre31.i.i = load i64, ptr %26, align 8, !tbaa !276
  br label %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i

_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i: ; preds = %36, %29
  %38 = phi i64 [ %30, %29 ], [ %.pre31.i.i, %36 ]
  %39 = phi i64 [ %34, %29 ], [ %.pre30.i.i, %36 ]
  %40 = sub i64 %39, %38
  %spec.select.i.i = call i64 @llvm.umin.i64(i64 %40, i64 %32)
  %41 = load ptr, ptr %.sroa.022.0, align 8, !tbaa !274
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %38
  %.not29.i.i = icmp eq i64 %spec.select.i.i, 0
  br i1 %.not29.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %.pre32.i.i = load i64, ptr %26, align 8, !tbaa !276
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i
  %43 = phi i64 [ %.pre32.i.i, %._crit_edge.loopexit.i.i ], [ %38, %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i ]
  %44 = add i64 %43, %spec.select.i.i
  store i64 %44, ptr %26, align 8, !tbaa !276
  %45 = getelementptr inbounds nuw i8, ptr %.01825.i.i, i64 %spec.select.i.i
  %.not.i.i = icmp eq ptr %45, %24
  br i1 %.not.i.i, label %_ZN3fmt3v116detail4copyIcPKcNS0_14basic_appenderIcEETnNSt9enable_ifIXaasr23is_back_insert_iteratorIT1_EE5valuesr41has_back_insert_iterator_container_appendIS8_T0_EE5valueEiE4typeELi0EEES8_S9_S9_S8_.exit, label %29, !llvm.loop !291

.lr.ph.i.i:                                       ; preds = %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i, %.lr.ph.i.i
  %.023.i.i = phi i64 [ %49, %.lr.ph.i.i ], [ 0, %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i ]
  %46 = getelementptr inbounds nuw i8, ptr %.01825.i.i, i64 %.023.i.i
  %47 = load i8, ptr %46, align 1, !tbaa !26
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 %.023.i.i
  store i8 %47, ptr %48, align 1, !tbaa !26
  %49 = add nuw i64 %.023.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %49, %spec.select.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !292

_ZN3fmt3v116detail4copyIcPKcNS0_14basic_appenderIcEETnNSt9enable_ifIXaasr23is_back_insert_iteratorIT1_EE5valuesr41has_back_insert_iterator_container_appendIS8_T0_EE5valueEiE4typeELi0EEES8_S9_S9_S8_.exit: ; preds = %._crit_edge.i.i, %21
  %50 = load ptr, ptr %18, align 8, !tbaa !484
  %.not = icmp eq ptr %50, null
  br i1 %.not, label %.thread, label %51

.thread:                                          ; preds = %_ZN3fmt3v116detail4copyIcPKcNS0_14basic_appenderIcEETnNSt9enable_ifIXaasr23is_back_insert_iteratorIT1_EE5valuesr41has_back_insert_iterator_container_appendIS8_T0_EE5valueEiE4typeELi0EEES8_S9_S9_S8_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

51:                                               ; preds = %_ZN3fmt3v116detail4copyIcPKcNS0_14basic_appenderIcEETnNSt9enable_ifIXaasr23is_back_insert_iteratorIT1_EE5valuesr41has_back_insert_iterator_container_appendIS8_T0_EE5valueEiE4typeELi0EEES8_S9_S9_S8_.exit
  %52 = call ptr @_ZN3fmt3v116detail16write_escaped_cpINS0_14basic_appenderIcEEcEET_S5_RKNS1_18find_escape_resultIT0_EE(ptr %.sroa.022.0, ptr noundef nonnull align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not12 = icmp eq ptr %50, %17
  br i1 %.not12, label %.loopexit, label %21, !llvm.loop !486

.loopexit:                                        ; preds = %51, %.thread
  %.sroa.022.128 = phi ptr [ %.sroa.022.0, %.thread ], [ %52, %51 ]
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.022.128, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !276
  %55 = add i64 %54, 1
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.022.128, i64 16
  %57 = load i64, ptr %56, align 8, !tbaa !275
  %58 = icmp ugt i64 %55, %57
  br i1 %58, label %59, label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit18

59:                                               ; preds = %.loopexit
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.022.128, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !264
  call void %61(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.022.128, i64 noundef %55)
  %.pre.i.i16 = load i64, ptr %53, align 8, !tbaa !276
  %.pre2.i.i17 = add i64 %.pre.i.i16, 1
  br label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit18

_ZN3fmt3v1114basic_appenderIcEaSEc.exit18:        ; preds = %.loopexit, %59
  %.pre-phi.i.i15 = phi i64 [ %55, %.loopexit ], [ %.pre2.i.i17, %59 ]
  %62 = phi i64 [ %54, %.loopexit ], [ %.pre.i.i16, %59 ]
  %63 = load ptr, ptr %.sroa.022.128, align 8, !tbaa !274
  store i64 %.pre-phi.i.i15, ptr %53, align 8, !tbaa !276
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %62
  store i8 34, ptr %64, align 1, !tbaa !26
  ret ptr %.sroa.022.128
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZN3fmt3v116detail12write_paddedIcLNS0_5alignE1ENS0_14basic_appenderIcEEZNS1_5writeIcS5_EET0_S7_NS0_17basic_string_viewIT_EERKNS0_12format_specsEEUlS5_E_EET1_SF_SD_mmOT2_(ptr %0, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(40) %4) local_unnamed_addr #3 comdat {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !471
  %8 = zext i32 %7 to i64
  %9 = tail call i64 @llvm.usub.sat.i64(i64 %8, i64 %3)
  %10 = load i32, ptr %1, align 4, !tbaa !433
  %11 = lshr i32 %10, 3
  %12 = and i32 %11, 7
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr @.str.135, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !26
  %16 = sext i8 %15 to i64
  %17 = and i64 %16, 4294967295
  %18 = lshr i64 %9, %17
  %19 = sub nsw i64 %9, %18
  %20 = lshr i32 %10, 15
  %21 = and i32 %20, 7
  %22 = zext nneg i32 %21 to i64
  %23 = mul nuw nsw i64 %9, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !276
  %26 = add i64 %25, %2
  %27 = add i64 %26, %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !275
  %30 = icmp ugt i64 %27, %29
  br i1 %30, label %31, label %_ZN3fmt3v116detail7reserveIcEENS0_14basic_appenderIT_EES5_m.exit

31:                                               ; preds = %5
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !264
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %27)
  br label %_ZN3fmt3v116detail7reserveIcEENS0_14basic_appenderIT_EES5_m.exit

_ZN3fmt3v116detail7reserveIcEENS0_14basic_appenderIT_EES5_m.exit: ; preds = %5, %31
  %.not = icmp eq i64 %18, 0
  br i1 %.not, label %36, label %34

34:                                               ; preds = %_ZN3fmt3v116detail7reserveIcEENS0_14basic_appenderIT_EES5_m.exit
  %35 = tail call ptr @_ZN3fmt3v116detail4fillIcNS0_14basic_appenderIcEEEET0_S5_mRKNS0_11basic_specsE(ptr nonnull %0, i64 noundef %18, ptr noundef nonnull align 4 dereferenceable(8) %1)
  br label %36

36:                                               ; preds = %34, %_ZN3fmt3v116detail7reserveIcEENS0_14basic_appenderIT_EES5_m.exit
  %.sroa.09.0 = phi ptr [ %35, %34 ], [ %0, %_ZN3fmt3v116detail7reserveIcEENS0_14basic_appenderIT_EES5_m.exit ]
  %37 = load i8, ptr %4, align 8, !tbaa !475, !range !54, !noundef !55
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.01.0.copyload.i = load ptr, ptr %40, align 8, !tbaa !234
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !277
  %41 = tail call ptr @_ZN3fmt3v116detail20write_escaped_stringIcNS0_14basic_appenderIcEEEET0_S5_NS0_17basic_string_viewIT_EE(ptr %.sroa.09.0, ptr %.sroa.01.0.copyload.i, i64 %.sroa.2.0.copyload.i)
  br label %_ZZN3fmt3v116detail5writeIcNS0_14basic_appenderIcEEEET0_S5_NS0_17basic_string_viewIT_EERKNS0_12format_specsEENKUlS4_E_clES4_.exit

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !477
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %46 = load i64, ptr %45, align 8, !tbaa !478
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 %46
  %.not24.i.i.i = icmp samesign eq i64 %46, 0
  br i1 %.not24.i.i.i, label %_ZZN3fmt3v116detail5writeIcNS0_14basic_appenderIcEEEET0_S5_NS0_17basic_string_viewIT_EERKNS0_12format_specsEENKUlS4_E_clES4_.exit, label %.lr.ph27.i.i.i

.lr.ph27.i.i.i:                                   ; preds = %42
  %48 = ptrtoint ptr %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.09.0, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.09.0, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.09.0, i64 24
  %.pre.i.i.i = load i64, ptr %49, align 8, !tbaa !276
  br label %52

52:                                               ; preds = %._crit_edge.i.i.i, %.lr.ph27.i.i.i
  %53 = phi i64 [ %.pre.i.i.i, %.lr.ph27.i.i.i ], [ %67, %._crit_edge.i.i.i ]
  %.01825.i.i.i = phi ptr [ %44, %.lr.ph27.i.i.i ], [ %68, %._crit_edge.i.i.i ]
  %54 = ptrtoint ptr %.01825.i.i.i to i64
  %55 = sub i64 %48, %54
  %56 = add i64 %55, %53
  %57 = load i64, ptr %50, align 8, !tbaa !275
  %58 = icmp ugt i64 %56, %57
  br i1 %58, label %59, label %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i.i

59:                                               ; preds = %52
  %60 = load ptr, ptr %51, align 8, !tbaa !264
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.09.0, i64 noundef %56)
  %.pre30.i.i.i = load i64, ptr %50, align 8, !tbaa !275
  %.pre31.i.i.i = load i64, ptr %49, align 8, !tbaa !276
  br label %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i.i

_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i.i: ; preds = %59, %52
  %61 = phi i64 [ %53, %52 ], [ %.pre31.i.i.i, %59 ]
  %62 = phi i64 [ %57, %52 ], [ %.pre30.i.i.i, %59 ]
  %63 = sub i64 %62, %61
  %spec.select.i.i.i = tail call i64 @llvm.umin.i64(i64 %63, i64 %55)
  %64 = load ptr, ptr %.sroa.09.0, align 8, !tbaa !274
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %61
  %.not29.i.i.i = icmp eq i64 %spec.select.i.i.i, 0
  br i1 %.not29.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

._crit_edge.loopexit.i.i.i:                       ; preds = %.lr.ph.i.i.i
  %.pre32.i.i.i = load i64, ptr %49, align 8, !tbaa !276
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i.i
  %66 = phi i64 [ %.pre32.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %61, %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i.i ]
  %67 = add i64 %66, %spec.select.i.i.i
  store i64 %67, ptr %49, align 8, !tbaa !276
  %68 = getelementptr inbounds nuw i8, ptr %.01825.i.i.i, i64 %spec.select.i.i.i
  %.not.i.i.i = icmp eq ptr %68, %47
  br i1 %.not.i.i.i, label %_ZZN3fmt3v116detail5writeIcNS0_14basic_appenderIcEEEET0_S5_NS0_17basic_string_viewIT_EERKNS0_12format_specsEENKUlS4_E_clES4_.exit, label %52, !llvm.loop !291

.lr.ph.i.i.i:                                     ; preds = %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i.i, %.lr.ph.i.i.i
  %.023.i.i.i = phi i64 [ %72, %.lr.ph.i.i.i ], [ 0, %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i.i ]
  %69 = getelementptr inbounds nuw i8, ptr %.01825.i.i.i, i64 %.023.i.i.i
  %70 = load i8, ptr %69, align 1, !tbaa !26
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 %.023.i.i.i
  store i8 %70, ptr %71, align 1, !tbaa !26
  %72 = add nuw i64 %.023.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %72, %spec.select.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.loopexit.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !292

_ZZN3fmt3v116detail5writeIcNS0_14basic_appenderIcEEEET0_S5_NS0_17basic_string_viewIT_EERKNS0_12format_specsEENKUlS4_E_clES4_.exit: ; preds = %._crit_edge.i.i.i, %39, %42
  %.sroa.04.0.i = phi ptr [ %41, %39 ], [ %.sroa.09.0, %42 ], [ %.sroa.09.0, %._crit_edge.i.i.i ]
  %.not31 = icmp eq i64 %9, %18
  br i1 %.not31, label %75, label %73

73:                                               ; preds = %_ZZN3fmt3v116detail5writeIcNS0_14basic_appenderIcEEEET0_S5_NS0_17basic_string_viewIT_EERKNS0_12format_specsEENKUlS4_E_clES4_.exit
  %74 = tail call ptr @_ZN3fmt3v116detail4fillIcNS0_14basic_appenderIcEEEET0_S5_mRKNS0_11basic_specsE(ptr %.sroa.04.0.i, i64 noundef %19, ptr noundef nonnull align 4 dereferenceable(8) %1)
  br label %75

75:                                               ; preds = %73, %_ZZN3fmt3v116detail5writeIcNS0_14basic_appenderIcEEEET0_S5_NS0_17basic_string_viewIT_EERKNS0_12format_specsEENKUlS4_E_clES4_.exit
  %.sroa.09.1 = phi ptr [ %74, %73 ], [ %.sroa.04.0.i, %_ZZN3fmt3v116detail5writeIcNS0_14basic_appenderIcEEEET0_S5_NS0_17basic_string_viewIT_EERKNS0_12format_specsEENKUlS4_E_clES4_.exit ]
  ret ptr %.sroa.09.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3fmt3v116detail18for_each_codepointIZNS1_16code_point_indexENS0_17basic_string_viewIcEEmEUljS4_E_EEvS4_T_(ptr %0, i64 %1, ptr noundef byval(%class.anon.37) align 8 %2) local_unnamed_addr #3 comdat {
  %4 = alloca [7 x i8], align 1
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8, !tbaa !234
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !468
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.7.0.copyload = load ptr, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !468
  %5 = icmp ugt i64 %1, 3
  br i1 %5, label %6, label %.loopexit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %8 = getelementptr inbounds i8, ptr %7, i64 -3
  %9 = ptrtoint ptr %.sroa.0.0.copyload to i64
  br label %10

10:                                               ; preds = %_ZZN3fmt3v116detail18for_each_codepointIZNS1_16code_point_indexENS0_17basic_string_viewIcEEmEUljS4_E_EEvS4_T_ENKUlPKcS8_E_clES8_S8_.exit, %6
  %.1 = phi ptr [ %0, %6 ], [ %77, %_ZZN3fmt3v116detail18for_each_codepointIZNS1_16code_point_indexENS0_17basic_string_viewIcEEmEUljS4_E_EEvS4_T_ENKUlPKcS8_E_clES8_S8_.exit ]
  %.not30 = icmp ult ptr %.1, %8
  br i1 %.not30, label %11, label %.loopexit

11:                                               ; preds = %10
  %12 = load i8, ptr %.1, align 1, !tbaa !26
  %13 = zext i8 %12 to i32
  %14 = lshr i32 %13, 3
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds nuw [32 x i8], ptr @.str.132, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !26
  %18 = sext i8 %17 to i64
  %19 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.masks, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !447
  %21 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !26
  %23 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  %24 = load i8, ptr %23, align 1, !tbaa !26
  %25 = getelementptr inbounds nuw i8, ptr %.1, i64 3
  %26 = load i8, ptr %25, align 1, !tbaa !26
  %27 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.shiftc, i64 0, i64 %18
  %28 = load i32, ptr %27, align 4, !tbaa !447
  %29 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.mins, i64 0, i64 %18
  %30 = load i32, ptr %29, align 4, !tbaa !447
  %31 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.shifte, i64 0, i64 %18
  %32 = load i32, ptr %31, align 4, !tbaa !447
  %33 = load i64, ptr %.sroa.5.0.copyload, align 8, !tbaa !277
  %.not.i.not.i = icmp eq i64 %33, 0
  br i1 %.not.i.not.i, label %36, label %34

34:                                               ; preds = %11
  %35 = add i64 %33, -1
  store i64 %35, ptr %.sroa.5.0.copyload, align 8, !tbaa !277
  br label %_ZZN3fmt3v116detail18for_each_codepointIZNS1_16code_point_indexENS0_17basic_string_viewIcEEmEUljS4_E_EEvS4_T_ENKUlPKcS8_E_clES8_S8_.exit

36:                                               ; preds = %11
  %37 = ptrtoint ptr %.1 to i64
  %38 = sub i64 %37, %9
  store i64 %38, ptr %.sroa.7.0.copyload, align 8, !tbaa !277
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
  br i1 %.not.i.not.i, label %.thread, label %10, !llvm.loop !487

.loopexit:                                        ; preds = %10, %3
  %.0 = phi ptr [ %0, %3 ], [ %.1, %10 ]
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %79 = ptrtoint ptr %78 to i64
  %80 = ptrtoint ptr %.0 to i64
  %81 = sub i64 %79, %80
  %82 = icmp eq ptr %78, %.0
  br i1 %82, label %.thread, label %83

83:                                               ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %4, i8 0, i64 7, i1 false)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %83, %.lr.ph.i
  %.08.i = phi ptr [ %86, %.lr.ph.i ], [ %4, %83 ]
  %.057.i = phi ptr [ %84, %.lr.ph.i ], [ %.0, %83 ]
  %84 = getelementptr inbounds nuw i8, ptr %.057.i, i64 1
  %85 = load i8, ptr %.057.i, align 1, !tbaa !26
  %86 = getelementptr inbounds nuw i8, ptr %.08.i, i64 1
  store i8 %85, ptr %.08.i, align 1, !tbaa !26
  %.not.i33 = icmp eq ptr %84, %78
  br i1 %.not.i33, label %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit.preheader, label %.lr.ph.i, !llvm.loop !473

_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit.preheader: ; preds = %.lr.ph.i
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 %81
  %88 = ptrtoint ptr %.sroa.0.0.copyload to i64
  br label %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit

_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit: ; preds = %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit.preheader, %_ZZN3fmt3v116detail18for_each_codepointIZNS1_16code_point_indexENS0_17basic_string_viewIcEEmEUljS4_E_EEvS4_T_ENKUlPKcS8_E_clES8_S8_.exit37
  %.022 = phi ptr [ %.123, %_ZZN3fmt3v116detail18for_each_codepointIZNS1_16code_point_indexENS0_17basic_string_viewIcEEmEUljS4_E_EEvS4_T_ENKUlPKcS8_E_clES8_S8_.exit37 ], [ %4, %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit.preheader ]
  %.3 = phi ptr [ %.4, %_ZZN3fmt3v116detail18for_each_codepointIZNS1_16code_point_indexENS0_17basic_string_viewIcEEmEUljS4_E_EEvS4_T_ENKUlPKcS8_E_clES8_S8_.exit37 ], [ %.0, %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit.preheader ]
  %89 = load i8, ptr %.022, align 1, !tbaa !26
  %90 = zext i8 %89 to i32
  %91 = lshr i32 %90, 3
  %92 = zext nneg i32 %91 to i64
  %93 = getelementptr inbounds nuw [32 x i8], ptr @.str.132, i64 0, i64 %92
  %94 = load i8, ptr %93, align 1, !tbaa !26
  %95 = sext i8 %94 to i64
  %96 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.masks, i64 0, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !447
  %98 = getelementptr inbounds nuw i8, ptr %.022, i64 1
  %99 = load i8, ptr %98, align 1, !tbaa !26
  %100 = getelementptr inbounds nuw i8, ptr %.022, i64 2
  %101 = load i8, ptr %100, align 1, !tbaa !26
  %102 = getelementptr inbounds nuw i8, ptr %.022, i64 3
  %103 = load i8, ptr %102, align 1, !tbaa !26
  %104 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.shiftc, i64 0, i64 %95
  %105 = load i32, ptr %104, align 4, !tbaa !447
  %106 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.mins, i64 0, i64 %95
  %107 = load i32, ptr %106, align 4, !tbaa !447
  %108 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.shifte, i64 0, i64 %95
  %109 = load i32, ptr %108, align 4, !tbaa !447
  %110 = load i64, ptr %.sroa.5.0.copyload, align 8, !tbaa !277
  %.not.i.not.i34 = icmp ne i64 %110, 0
  br i1 %.not.i.not.i34, label %111, label %113

111:                                              ; preds = %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit
  %112 = add i64 %110, -1
  store i64 %112, ptr %.sroa.5.0.copyload, align 8, !tbaa !277
  br label %_ZZN3fmt3v116detail18for_each_codepointIZNS1_16code_point_indexENS0_17basic_string_viewIcEEmEUljS4_E_EEvS4_T_ENKUlPKcS8_E_clES8_S8_.exit37

113:                                              ; preds = %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit
  %114 = ptrtoint ptr %.3 to i64
  %115 = sub i64 %114, %88
  store i64 %115, ptr %.sroa.7.0.copyload, align 8, !tbaa !277
  br label %_ZZN3fmt3v116detail18for_each_codepointIZNS1_16code_point_indexENS0_17basic_string_viewIcEEmEUljS4_E_EEvS4_T_ENKUlPKcS8_E_clES8_S8_.exit37

_ZZN3fmt3v116detail18for_each_codepointIZNS1_16code_point_indexENS0_17basic_string_viewIcEEmEUljS4_E_EEvS4_T_ENKUlPKcS8_E_clES8_S8_.exit37: ; preds = %111, %113
  %116 = and i8 %101, 63
  %117 = zext nneg i8 %116 to i32
  %118 = shl nuw nsw i32 %117, 6
  %119 = and i8 %99, 63
  %120 = zext nneg i8 %119 to i32
  %121 = shl nuw nsw i32 %120, 12
  %122 = and i32 %97, %90
  %123 = shl nuw nsw i32 %122, 18
  %124 = or disjoint i32 %121, %123
  %125 = or disjoint i32 %118, %124
  %126 = and i8 %103, 63
  %127 = zext nneg i8 %126 to i32
  %128 = or disjoint i32 %125, %127
  %129 = lshr i32 %128, %105
  %130 = icmp ult i32 %129, %107
  %131 = select i1 %130, i32 64, i32 0
  %132 = lshr i8 %101, 4
  %133 = and i8 %132, 12
  %134 = lshr i8 %99, 2
  %135 = and i8 %134, 48
  %136 = or disjoint i8 %133, %135
  %137 = lshr i8 %103, 6
  %138 = or disjoint i8 %136, %137
  %139 = zext nneg i8 %138 to i32
  %140 = or disjoint i32 %131, %139
  %141 = icmp samesign ugt i32 %129, 1114111
  %142 = select i1 %141, i32 256, i32 0
  %143 = or disjoint i32 %140, %142
  %.mask.i.i35 = and i32 %129, 2147481600
  %144 = icmp eq i32 %.mask.i.i35, 55296
  %145 = select i1 %144, i32 128, i32 0
  %146 = or disjoint i32 %143, %145
  %147 = xor i32 %146, 42
  %148 = lshr i32 %147, %109
  %.not.i36 = icmp eq i32 %148, 0
  %149 = getelementptr inbounds i8, ptr %.022, i64 %95
  %150 = lshr i32 -2130771968, %91
  %151 = and i32 %150, 1
  %152 = zext nneg i32 %151 to i64
  %153 = getelementptr inbounds nuw i8, ptr %149, i64 %152
  %154 = select i1 %.not.i36, ptr %153, ptr %98
  %155 = ptrtoint ptr %154 to i64
  %156 = ptrtoint ptr %.022 to i64
  %157 = sub i64 %155, %156
  %.123 = select i1 %.not.i.not.i34, ptr %154, ptr %.022
  %.4.idx = select i1 %.not.i.not.i34, i64 %157, i64 0
  %.4 = getelementptr inbounds i8, ptr %.3, i64 %.4.idx
  %158 = icmp ult ptr %.123, %87
  %or.cond = select i1 %.not.i.not.i34, i1 %158, i1 false
  br i1 %or.cond, label %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit, label %159, !llvm.loop !488

159:                                              ; preds = %_ZZN3fmt3v116detail18for_each_codepointIZNS1_16code_point_indexENS0_17basic_string_viewIcEEmEUljS4_E_EEvS4_T_ENKUlPKcS8_E_clES8_S8_.exit37
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread

.thread:                                          ; preds = %_ZZN3fmt3v116detail18for_each_codepointIZNS1_16code_point_indexENS0_17basic_string_viewIcEEmEUljS4_E_EEvS4_T_ENKUlPKcS8_E_clES8_S8_.exit, %159, %.loopexit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3fmt3v116detail15counting_bufferIcE4growERNS1_6bufferIcEEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !276
  %.not = icmp eq i64 %4, 256
  br i1 %.not, label %5, label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %7 = load i64, ptr %6, align 8, !tbaa !469
  %8 = add i64 %7, 256
  store i64 %8, ptr %6, align 8, !tbaa !469
  store i64 0, ptr %3, align 8, !tbaa !276
  br label %9

9:                                                ; preds = %2, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZN3fmt3v116detail16write_escaped_cpINS0_14basic_appenderIcEEcEET_S5_RKNS1_18find_escape_resultIT0_EE(ptr %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !485
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
  %7 = load i64, ptr %6, align 8, !tbaa !276
  %8 = add i64 %7, 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !275
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !264
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %8)
  %.pre.i.i = load i64, ptr %6, align 8, !tbaa !276
  %.pre2.i.i = add i64 %.pre.i.i, 1
  br label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit

_ZN3fmt3v1114basic_appenderIcEaSEc.exit:          ; preds = %5, %12
  %.pre-phi.i.i = phi i64 [ %8, %5 ], [ %.pre2.i.i, %12 ]
  %15 = phi i64 [ %7, %5 ], [ %.pre.i.i, %12 ]
  %16 = load ptr, ptr %0, align 8, !tbaa !274
  store i64 %.pre-phi.i.i, ptr %6, align 8, !tbaa !276
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %15
  store i8 92, ptr %17, align 1, !tbaa !26
  br label %78

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !276
  %21 = add i64 %20, 1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !275
  %24 = icmp ugt i64 %21, %23
  br i1 %24, label %25, label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit30

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !264
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
  %.pre.i.i28 = load i64, ptr %19, align 8, !tbaa !276
  %.pre2.i.i29 = add i64 %.pre.i.i28, 1
  br label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit30

_ZN3fmt3v1114basic_appenderIcEaSEc.exit30:        ; preds = %18, %25
  %.pre-phi.i.i27 = phi i64 [ %21, %18 ], [ %.pre2.i.i29, %25 ]
  %28 = phi i64 [ %20, %18 ], [ %.pre.i.i28, %25 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !274
  store i64 %.pre-phi.i.i27, ptr %19, align 8, !tbaa !276
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %28
  store i8 92, ptr %30, align 1, !tbaa !26
  br label %78

31:                                               ; preds = %2
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !276
  %34 = add i64 %33, 1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !275
  %37 = icmp ugt i64 %34, %36
  br i1 %37, label %38, label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit35

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !264
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %34)
  %.pre.i.i33 = load i64, ptr %32, align 8, !tbaa !276
  %.pre2.i.i34 = add i64 %.pre.i.i33, 1
  br label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit35

_ZN3fmt3v1114basic_appenderIcEaSEc.exit35:        ; preds = %31, %38
  %.pre-phi.i.i32 = phi i64 [ %34, %31 ], [ %.pre2.i.i34, %38 ]
  %41 = phi i64 [ %33, %31 ], [ %.pre.i.i33, %38 ]
  %42 = load ptr, ptr %0, align 8, !tbaa !274
  store i64 %.pre-phi.i.i32, ptr %32, align 8, !tbaa !276
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %41
  store i8 92, ptr %43, align 1, !tbaa !26
  br label %78

44:                                               ; preds = %2, %2, %2
  %45 = trunc nuw nsw i32 %4 to i8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !276
  %48 = add i64 %47, 1
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load i64, ptr %49, align 8, !tbaa !275
  %51 = icmp ugt i64 %48, %50
  br i1 %51, label %52, label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit40

52:                                               ; preds = %44
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !264
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %48)
  %.pre.i.i38 = load i64, ptr %46, align 8, !tbaa !276
  %.pre2.i.i39 = add i64 %.pre.i.i38, 1
  br label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit40

_ZN3fmt3v1114basic_appenderIcEaSEc.exit40:        ; preds = %44, %52
  %.pre-phi.i.i37 = phi i64 [ %48, %44 ], [ %.pre2.i.i39, %52 ]
  %55 = phi i64 [ %47, %44 ], [ %.pre.i.i38, %52 ]
  %56 = load ptr, ptr %0, align 8, !tbaa !274
  store i64 %.pre-phi.i.i37, ptr %46, align 8, !tbaa !276
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %55
  store i8 92, ptr %57, align 1, !tbaa !26
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
  %71 = load ptr, ptr %1, align 8, !tbaa !479
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !484
  %.not53 = icmp eq ptr %71, %73
  br i1 %.not53, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %70, %.lr.ph
  %.02455 = phi ptr [ %77, %.lr.ph ], [ %71, %70 ]
  %.sroa.052.054 = phi ptr [ %76, %.lr.ph ], [ %0, %70 ]
  %74 = load i8, ptr %.02455, align 1, !tbaa !26
  %75 = zext i8 %74 to i32
  %76 = tail call ptr @_ZN3fmt3v116detail15write_codepointILm2EcNS0_14basic_appenderIcEEEET1_S5_cj(ptr %.sroa.052.054, i8 noundef signext 120, i32 noundef %75)
  %77 = getelementptr inbounds nuw i8, ptr %.02455, i64 1
  %.not = icmp eq ptr %77, %73
  br i1 %.not, label %.loopexit, label %.lr.ph

78:                                               ; preds = %_ZN3fmt3v1114basic_appenderIcEaSEc.exit40, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit35, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit30, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit
  %.0 = phi i8 [ 110, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit ], [ 114, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit30 ], [ 116, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit35 ], [ %45, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit40 ]
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !276
  %81 = add i64 %80, 1
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %83 = load i64, ptr %82, align 8, !tbaa !275
  %84 = icmp ugt i64 %81, %83
  br i1 %84, label %85, label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit45

85:                                               ; preds = %78
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %87 = load ptr, ptr %86, align 8, !tbaa !264
  tail call void %87(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %81)
  %.pre.i.i43 = load i64, ptr %79, align 8, !tbaa !276
  %.pre2.i.i44 = add i64 %.pre.i.i43, 1
  br label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit45

_ZN3fmt3v1114basic_appenderIcEaSEc.exit45:        ; preds = %78, %85
  %.pre-phi.i.i42 = phi i64 [ %81, %78 ], [ %.pre2.i.i44, %85 ]
  %88 = phi i64 [ %80, %78 ], [ %.pre.i.i43, %85 ]
  %89 = load ptr, ptr %0, align 8, !tbaa !274
  store i64 %.pre-phi.i.i42, ptr %79, align 8, !tbaa !276
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 %88
  store i8 %.0, ptr %90, align 1, !tbaa !26
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %70, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit45, %68, %64, %60
  %.sroa.022.0 = phi ptr [ %61, %60 ], [ %65, %64 ], [ %69, %68 ], [ %0, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit45 ], [ %0, %70 ], [ %76, %.lr.ph ]
  ret ptr %.sroa.022.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_(ptr %0, i64 %1, ptr %2) local_unnamed_addr #3 comdat {
  %4 = alloca [7 x i8], align 1
  %5 = icmp ugt i64 %1, 3
  br i1 %5, label %6, label %.loopexit

6:                                                ; preds = %3
  %7 = getelementptr i8, ptr %0, i64 %1
  %8 = getelementptr i8, ptr %7, i64 -3
  %.not3053 = icmp sgt i64 %1, 3
  br i1 %.not3053, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %6, %_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit
  %.154 = phi ptr [ %74, %_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit ], [ %0, %6 ]
  %9 = load i8, ptr %.154, align 1, !tbaa !26
  %10 = zext i8 %9 to i32
  %11 = lshr i32 %10, 3
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds nuw [32 x i8], ptr @.str.132, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !26
  %15 = sext i8 %14 to i64
  %16 = getelementptr inbounds i8, ptr %.154, i64 %15
  %17 = lshr i32 -2130771968, %11
  %18 = and i32 %17, 1
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 %19
  %21 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.masks, i64 0, i64 %15
  %22 = load i32, ptr %21, align 4, !tbaa !447
  %23 = and i32 %22, %10
  %24 = shl nuw nsw i32 %23, 18
  %25 = getelementptr inbounds nuw i8, ptr %.154, i64 1
  %26 = load i8, ptr %25, align 1, !tbaa !26
  %27 = and i8 %26, 63
  %28 = zext nneg i8 %27 to i32
  %29 = shl nuw nsw i32 %28, 12
  %30 = or disjoint i32 %29, %24
  %31 = getelementptr inbounds nuw i8, ptr %.154, i64 2
  %32 = load i8, ptr %31, align 1, !tbaa !26
  %33 = and i8 %32, 63
  %34 = zext nneg i8 %33 to i32
  %35 = shl nuw nsw i32 %34, 6
  %36 = or disjoint i32 %35, %30
  %37 = getelementptr inbounds nuw i8, ptr %.154, i64 3
  %38 = load i8, ptr %37, align 1, !tbaa !26
  %39 = and i8 %38, 63
  %40 = zext nneg i8 %39 to i32
  %41 = or disjoint i32 %36, %40
  %42 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.shiftc, i64 0, i64 %15
  %43 = load i32, ptr %42, align 4, !tbaa !447
  %44 = lshr i32 %41, %43
  %45 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.mins, i64 0, i64 %15
  %46 = load i32, ptr %45, align 4, !tbaa !447
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
  %66 = load i32, ptr %65, align 4, !tbaa !447
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
  %73 = getelementptr inbounds nuw i8, ptr %.154, i64 %72
  store ptr %.154, ptr %2, align 8, !tbaa !234
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %73, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !234
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %68, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !447
  br label %.thread

_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit: ; preds = %_ZN3fmt3v116detail12needs_escapeEj.exit.i.i
  %74 = select i1 %.not.i, ptr %20, ptr %25
  %.not30 = icmp ult ptr %74, %8
  br i1 %.not30, label %.lr.ph, label %.loopexit, !llvm.loop !489

.loopexit:                                        ; preds = %_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit, %6, %3
  %.0 = phi ptr [ %0, %3 ], [ %0, %6 ], [ %74, %_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit ]
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %76 = ptrtoint ptr %75 to i64
  %77 = ptrtoint ptr %.0 to i64
  %78 = sub i64 %76, %77
  %79 = icmp eq ptr %75, %.0
  br i1 %79, label %.thread, label %80

80:                                               ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %4, i8 0, i64 7, i1 false)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %80, %.lr.ph.i
  %.08.i = phi ptr [ %83, %.lr.ph.i ], [ %4, %80 ]
  %.057.i = phi ptr [ %81, %.lr.ph.i ], [ %.0, %80 ]
  %81 = getelementptr inbounds nuw i8, ptr %.057.i, i64 1
  %82 = load i8, ptr %.057.i, align 1, !tbaa !26
  %83 = getelementptr inbounds nuw i8, ptr %.08.i, i64 1
  store i8 %82, ptr %.08.i, align 1, !tbaa !26
  %.not.i33 = icmp eq ptr %81, %75
  br i1 %.not.i33, label %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit.preheader, label %.lr.ph.i, !llvm.loop !473

_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit.preheader: ; preds = %.lr.ph.i
  %.sroa.4.0..sroa_idx.i.i38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.5.0..sroa_idx.i.i39 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 %78
  br label %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit

_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit: ; preds = %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit.preheader, %_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit41
  %.022 = phi ptr [ %150, %_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit41 ], [ %4, %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit.preheader ]
  %.3 = phi ptr [ %.4, %_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit41 ], [ %.0, %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit.preheader ]
  %85 = load i8, ptr %.022, align 1, !tbaa !26
  %86 = zext i8 %85 to i32
  %87 = lshr i32 %86, 3
  %88 = zext nneg i32 %87 to i64
  %89 = getelementptr inbounds nuw [32 x i8], ptr @.str.132, i64 0, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !26
  %91 = sext i8 %90 to i64
  %92 = getelementptr inbounds i8, ptr %.022, i64 %91
  %93 = lshr i32 -2130771968, %87
  %94 = and i32 %93, 1
  %95 = zext nneg i32 %94 to i64
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 %95
  %97 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.masks, i64 0, i64 %91
  %98 = load i32, ptr %97, align 4, !tbaa !447
  %99 = and i32 %98, %86
  %100 = shl nuw nsw i32 %99, 18
  %101 = getelementptr inbounds nuw i8, ptr %.022, i64 1
  %102 = load i8, ptr %101, align 1, !tbaa !26
  %103 = and i8 %102, 63
  %104 = zext nneg i8 %103 to i32
  %105 = shl nuw nsw i32 %104, 12
  %106 = or disjoint i32 %105, %100
  %107 = getelementptr inbounds nuw i8, ptr %.022, i64 2
  %108 = load i8, ptr %107, align 1, !tbaa !26
  %109 = and i8 %108, 63
  %110 = zext nneg i8 %109 to i32
  %111 = shl nuw nsw i32 %110, 6
  %112 = or disjoint i32 %111, %106
  %113 = getelementptr inbounds nuw i8, ptr %.022, i64 3
  %114 = load i8, ptr %113, align 1, !tbaa !26
  %115 = and i8 %114, 63
  %116 = zext nneg i8 %115 to i32
  %117 = or disjoint i32 %112, %116
  %118 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.shiftc, i64 0, i64 %91
  %119 = load i32, ptr %118, align 4, !tbaa !447
  %120 = lshr i32 %117, %119
  %121 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.mins, i64 0, i64 %91
  %122 = load i32, ptr %121, align 4, !tbaa !447
  %123 = icmp ult i32 %120, %122
  %124 = select i1 %123, i32 64, i32 0
  %.mask.i.i34 = and i32 %120, 2147481600
  %125 = icmp eq i32 %.mask.i.i34, 55296
  %126 = select i1 %125, i32 128, i32 0
  %127 = icmp samesign ugt i32 %120, 1114111
  %128 = select i1 %127, i32 256, i32 0
  %129 = lshr i8 %102, 2
  %130 = and i8 %129, 48
  %131 = lshr i8 %108, 4
  %132 = and i8 %131, 12
  %133 = lshr i8 %114, 6
  %134 = or disjoint i8 %132, %130
  %135 = or disjoint i8 %134, %133
  %136 = zext nneg i8 %135 to i32
  %137 = or disjoint i32 %124, %136
  %138 = or disjoint i32 %137, %128
  %139 = or disjoint i32 %138, %126
  %140 = xor i32 %139, 42
  %141 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.shifte, i64 0, i64 %91
  %142 = load i32, ptr %141, align 4, !tbaa !447
  %143 = lshr i32 %140, %142
  %.not.i35 = icmp eq i32 %143, 0
  %144 = select i1 %.not.i35, i32 %120, i32 -1
  %145 = icmp ult i32 %144, 32
  br i1 %145, label %_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit41.thread, label %switch.early.test.i.i.i36

switch.early.test.i.i.i36:                        ; preds = %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit
  switch i32 %144, label %_ZN3fmt3v116detail12needs_escapeEj.exit.i.i40 [
    i32 127, label %_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit41.thread
    i32 92, label %_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit41.thread
    i32 34, label %_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit41.thread
  ]

_ZN3fmt3v116detail12needs_escapeEj.exit.i.i40:    ; preds = %switch.early.test.i.i.i36
  %146 = call noundef zeroext i1 @_ZN3fmt3v116detail12is_printableEj(i32 noundef %144)
  br i1 %146, label %_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit41, label %_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit41.thread

_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit41.thread: ; preds = %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit, %switch.early.test.i.i.i36, %switch.early.test.i.i.i36, %switch.early.test.i.i.i36, %_ZN3fmt3v116detail12needs_escapeEj.exit.i.i40
  %147 = add nsw i64 %95, %91
  %148 = select i1 %.not.i35, i64 %147, i64 1
  %149 = getelementptr inbounds nuw i8, ptr %.3, i64 %148
  store ptr %.3, ptr %2, align 8, !tbaa !234
  store ptr %149, ptr %.sroa.4.0..sroa_idx.i.i38, align 8, !tbaa !234
  store i32 %144, ptr %.sroa.5.0..sroa_idx.i.i39, align 8, !tbaa !447
  br label %.loopexit68

_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit41: ; preds = %_ZN3fmt3v116detail12needs_escapeEj.exit.i.i40
  %150 = select i1 %.not.i35, ptr %96, ptr %101
  %151 = ptrtoint ptr %150 to i64
  %152 = ptrtoint ptr %.022 to i64
  %153 = sub i64 %151, %152
  %.4 = getelementptr inbounds i8, ptr %.3, i64 %153
  %154 = icmp ult ptr %150, %84
  br i1 %154, label %_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_.exit, label %.loopexit68, !llvm.loop !490

.loopexit68:                                      ; preds = %_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit41, %_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit41.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread

.thread:                                          ; preds = %_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit.thread, %.loopexit68, %.loopexit
  ret void
}

declare noundef zeroext i1 @_ZN3fmt3v116detail12is_printableEj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZN3fmt3v116detail15write_codepointILm2EcNS0_14basic_appenderIcEEEET1_S5_cj(ptr %0, i8 noundef signext %1, i32 noundef %2) local_unnamed_addr #3 comdat {
  %4 = alloca [2 x i8], align 2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !276
  %7 = add i64 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !275
  %10 = icmp ugt i64 %7, %9
  br i1 %10, label %11, label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !264
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %7)
  %.pre.i.i = load i64, ptr %5, align 8, !tbaa !276
  %.pre2.i.i = add i64 %.pre.i.i, 1
  br label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit

_ZN3fmt3v1114basic_appenderIcEaSEc.exit:          ; preds = %3, %11
  %.pre-phi.i.i = phi i64 [ %7, %3 ], [ %.pre2.i.i, %11 ]
  %14 = phi i64 [ %6, %3 ], [ %.pre.i.i, %11 ]
  %15 = load ptr, ptr %0, align 8, !tbaa !274
  store i64 %.pre-phi.i.i, ptr %5, align 8, !tbaa !276
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %14
  store i8 92, ptr %16, align 1, !tbaa !26
  %17 = load i64, ptr %5, align 8, !tbaa !276
  %18 = add i64 %17, 1
  %19 = load i64, ptr %8, align 8, !tbaa !275
  %20 = icmp ugt i64 %18, %19
  br i1 %20, label %21, label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit7

21:                                               ; preds = %_ZN3fmt3v1114basic_appenderIcEaSEc.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !264
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %18)
  %.pre.i.i5 = load i64, ptr %5, align 8, !tbaa !276
  %.pre2.i.i6 = add i64 %.pre.i.i5, 1
  br label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit7

_ZN3fmt3v1114basic_appenderIcEaSEc.exit7:         ; preds = %_ZN3fmt3v1114basic_appenderIcEaSEc.exit, %21
  %.pre-phi.i.i4 = phi i64 [ %18, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit ], [ %.pre2.i.i6, %21 ]
  %24 = phi i64 [ %17, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit ], [ %.pre.i.i5, %21 ]
  %25 = load ptr, ptr %0, align 8, !tbaa !274
  store i64 %.pre-phi.i.i4, ptr %5, align 8, !tbaa !276
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %24
  store i8 %1, ptr %26, align 1, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 12336, ptr %4, align 2
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 2
  br label %.split.i.i

.split.i.i:                                       ; preds = %.split.i.i, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit7
  %.012.i.i = phi i32 [ %33, %.split.i.i ], [ %2, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit7 ]
  %.0.i.i = phi ptr [ %32, %.split.i.i ], [ %27, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit7 ]
  %28 = and i32 %.012.i.i, 15
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr @.str.134, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !26
  %32 = getelementptr inbounds i8, ptr %.0.i.i, i64 -1
  store i8 %31, ptr %32, align 1, !tbaa !26
  %33 = lshr i32 %.012.i.i, 4
  %.not.i.i = icmp ult i32 %.012.i.i, 16
  br i1 %.not.i.i, label %_ZN3fmt3v116detail13format_base2eIcjEEPT_iS4_T0_ib.exit, label %.split.i.i, !llvm.loop !491

_ZN3fmt3v116detail13format_base2eIcjEEPT_iS4_T0_ib.exit: ; preds = %.split.i.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre.i.i8 = load i64, ptr %5, align 8, !tbaa !276
  br label %35

35:                                               ; preds = %._crit_edge.i.i, %_ZN3fmt3v116detail13format_base2eIcjEEPT_iS4_T0_ib.exit
  %36 = phi i64 [ %.pre.i.i8, %_ZN3fmt3v116detail13format_base2eIcjEEPT_iS4_T0_ib.exit ], [ %48, %._crit_edge.i.i ]
  %.01825.i.i.idx = phi i64 [ 0, %_ZN3fmt3v116detail13format_base2eIcjEEPT_iS4_T0_ib.exit ], [ %.01825.i.i.add, %._crit_edge.i.i ]
  %.01825.i.i.ptr = getelementptr i8, ptr %4, i64 %.01825.i.i.idx
  %gepdiff = sub nsw i64 2, %.01825.i.i.idx
  %37 = add i64 %gepdiff, %36
  %38 = load i64, ptr %8, align 8, !tbaa !275
  %39 = icmp ugt i64 %37, %38
  br i1 %39, label %40, label %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i

40:                                               ; preds = %35
  %41 = load ptr, ptr %34, align 8, !tbaa !264
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %37)
  %.pre30.i.i = load i64, ptr %8, align 8, !tbaa !275
  %.pre31.i.i = load i64, ptr %5, align 8, !tbaa !276
  br label %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i

_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i: ; preds = %40, %35
  %42 = phi i64 [ %36, %35 ], [ %.pre31.i.i, %40 ]
  %43 = phi i64 [ %38, %35 ], [ %.pre30.i.i, %40 ]
  %44 = sub i64 %43, %42
  %spec.select.i.i = tail call i64 @llvm.umin.i64(i64 %44, i64 %gepdiff)
  %.not29.i.i = icmp eq i64 %spec.select.i.i, 0
  br i1 %.not29.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i
  %45 = load ptr, ptr %0, align 8, !tbaa !274
  %46 = getelementptr i8, ptr %45, i64 %42
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 %.01825.i.i.ptr, i64 %spec.select.i.i, i1 false), !tbaa !26
  %.pre32.i.i = load i64, ptr %5, align 8, !tbaa !276
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i.preheader, %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i
  %47 = phi i64 [ %.pre32.i.i, %.lr.ph.i.i.preheader ], [ %42, %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i ]
  %48 = add i64 %47, %spec.select.i.i
  store i64 %48, ptr %5, align 8, !tbaa !276
  %.01825.i.i.add = add nuw nsw i64 %spec.select.i.i, %.01825.i.i.idx
  %.not.i.i9 = icmp eq i64 %.01825.i.i.add, 2
  br i1 %.not.i.i9, label %_ZN3fmt3v116detail4copyIcPcNS0_14basic_appenderIcEETnNSt9enable_ifIXaasr23is_back_insert_iteratorIT1_EE5valuesr41has_back_insert_iterator_container_appendIS7_T0_EE5valueEiE4typeELi0EEES7_S8_S8_S7_.exit, label %35, !llvm.loop !291

_ZN3fmt3v116detail4copyIcPcNS0_14basic_appenderIcEETnNSt9enable_ifIXaasr23is_back_insert_iteratorIT1_EE5valuesr41has_back_insert_iterator_container_appendIS7_T0_EE5valueEiE4typeELi0EEES7_S8_S8_S7_.exit: ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZN3fmt3v116detail15write_codepointILm4EcNS0_14basic_appenderIcEEEET1_S5_cj(ptr %0, i8 noundef signext %1, i32 noundef %2) local_unnamed_addr #3 comdat {
  %4 = alloca [4 x i8], align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !276
  %7 = add i64 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !275
  %10 = icmp ugt i64 %7, %9
  br i1 %10, label %11, label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !264
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %7)
  %.pre.i.i = load i64, ptr %5, align 8, !tbaa !276
  %.pre2.i.i = add i64 %.pre.i.i, 1
  br label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit

_ZN3fmt3v1114basic_appenderIcEaSEc.exit:          ; preds = %3, %11
  %.pre-phi.i.i = phi i64 [ %7, %3 ], [ %.pre2.i.i, %11 ]
  %14 = phi i64 [ %6, %3 ], [ %.pre.i.i, %11 ]
  %15 = load ptr, ptr %0, align 8, !tbaa !274
  store i64 %.pre-phi.i.i, ptr %5, align 8, !tbaa !276
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %14
  store i8 92, ptr %16, align 1, !tbaa !26
  %17 = load i64, ptr %5, align 8, !tbaa !276
  %18 = add i64 %17, 1
  %19 = load i64, ptr %8, align 8, !tbaa !275
  %20 = icmp ugt i64 %18, %19
  br i1 %20, label %21, label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit7

21:                                               ; preds = %_ZN3fmt3v1114basic_appenderIcEaSEc.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !264
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %18)
  %.pre.i.i5 = load i64, ptr %5, align 8, !tbaa !276
  %.pre2.i.i6 = add i64 %.pre.i.i5, 1
  br label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit7

_ZN3fmt3v1114basic_appenderIcEaSEc.exit7:         ; preds = %_ZN3fmt3v1114basic_appenderIcEaSEc.exit, %21
  %.pre-phi.i.i4 = phi i64 [ %18, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit ], [ %.pre2.i.i6, %21 ]
  %24 = phi i64 [ %17, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit ], [ %.pre.i.i5, %21 ]
  %25 = load ptr, ptr %0, align 8, !tbaa !274
  store i64 %.pre-phi.i.i4, ptr %5, align 8, !tbaa !276
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %24
  store i8 %1, ptr %26, align 1, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 808464432, ptr %4, align 4
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br label %.split.i.i

.split.i.i:                                       ; preds = %.split.i.i, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit7
  %.012.i.i = phi i32 [ %33, %.split.i.i ], [ %2, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit7 ]
  %.0.i.i = phi ptr [ %32, %.split.i.i ], [ %27, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit7 ]
  %28 = and i32 %.012.i.i, 15
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr @.str.134, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !26
  %32 = getelementptr inbounds i8, ptr %.0.i.i, i64 -1
  store i8 %31, ptr %32, align 1, !tbaa !26
  %33 = lshr i32 %.012.i.i, 4
  %.not.i.i = icmp ult i32 %.012.i.i, 16
  br i1 %.not.i.i, label %_ZN3fmt3v116detail13format_base2eIcjEEPT_iS4_T0_ib.exit, label %.split.i.i, !llvm.loop !491

_ZN3fmt3v116detail13format_base2eIcjEEPT_iS4_T0_ib.exit: ; preds = %.split.i.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre.i.i8 = load i64, ptr %5, align 8, !tbaa !276
  br label %35

35:                                               ; preds = %._crit_edge.i.i, %_ZN3fmt3v116detail13format_base2eIcjEEPT_iS4_T0_ib.exit
  %36 = phi i64 [ %.pre.i.i8, %_ZN3fmt3v116detail13format_base2eIcjEEPT_iS4_T0_ib.exit ], [ %48, %._crit_edge.i.i ]
  %.01825.i.i.idx = phi i64 [ 0, %_ZN3fmt3v116detail13format_base2eIcjEEPT_iS4_T0_ib.exit ], [ %.01825.i.i.add, %._crit_edge.i.i ]
  %.01825.i.i.ptr = getelementptr i8, ptr %4, i64 %.01825.i.i.idx
  %gepdiff = sub nsw i64 4, %.01825.i.i.idx
  %37 = add i64 %gepdiff, %36
  %38 = load i64, ptr %8, align 8, !tbaa !275
  %39 = icmp ugt i64 %37, %38
  br i1 %39, label %40, label %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i

40:                                               ; preds = %35
  %41 = load ptr, ptr %34, align 8, !tbaa !264
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %37)
  %.pre30.i.i = load i64, ptr %8, align 8, !tbaa !275
  %.pre31.i.i = load i64, ptr %5, align 8, !tbaa !276
  br label %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i

_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i: ; preds = %40, %35
  %42 = phi i64 [ %36, %35 ], [ %.pre31.i.i, %40 ]
  %43 = phi i64 [ %38, %35 ], [ %.pre30.i.i, %40 ]
  %44 = sub i64 %43, %42
  %spec.select.i.i = tail call i64 @llvm.umin.i64(i64 %44, i64 %gepdiff)
  %.not29.i.i = icmp eq i64 %spec.select.i.i, 0
  br i1 %.not29.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i
  %45 = load ptr, ptr %0, align 8, !tbaa !274
  %46 = getelementptr i8, ptr %45, i64 %42
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 %.01825.i.i.ptr, i64 %spec.select.i.i, i1 false), !tbaa !26
  %.pre32.i.i = load i64, ptr %5, align 8, !tbaa !276
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i.preheader, %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i
  %47 = phi i64 [ %.pre32.i.i, %.lr.ph.i.i.preheader ], [ %42, %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i ]
  %48 = add i64 %47, %spec.select.i.i
  store i64 %48, ptr %5, align 8, !tbaa !276
  %.01825.i.i.add = add nuw nsw i64 %spec.select.i.i, %.01825.i.i.idx
  %.not.i.i9 = icmp eq i64 %.01825.i.i.add, 4
  br i1 %.not.i.i9, label %_ZN3fmt3v116detail4copyIcPcNS0_14basic_appenderIcEETnNSt9enable_ifIXaasr23is_back_insert_iteratorIT1_EE5valuesr41has_back_insert_iterator_container_appendIS7_T0_EE5valueEiE4typeELi0EEES7_S8_S8_S7_.exit, label %35, !llvm.loop !291

_ZN3fmt3v116detail4copyIcPcNS0_14basic_appenderIcEETnNSt9enable_ifIXaasr23is_back_insert_iteratorIT1_EE5valuesr41has_back_insert_iterator_container_appendIS7_T0_EE5valueEiE4typeELi0EEES7_S8_S8_S7_.exit: ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZN3fmt3v116detail15write_codepointILm8EcNS0_14basic_appenderIcEEEET1_S5_cj(ptr %0, i8 noundef signext %1, i32 noundef %2) local_unnamed_addr #3 comdat {
  %4 = alloca [8 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !276
  %7 = add i64 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !275
  %10 = icmp ugt i64 %7, %9
  br i1 %10, label %11, label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !264
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %7)
  %.pre.i.i = load i64, ptr %5, align 8, !tbaa !276
  %.pre2.i.i = add i64 %.pre.i.i, 1
  br label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit

_ZN3fmt3v1114basic_appenderIcEaSEc.exit:          ; preds = %3, %11
  %.pre-phi.i.i = phi i64 [ %7, %3 ], [ %.pre2.i.i, %11 ]
  %14 = phi i64 [ %6, %3 ], [ %.pre.i.i, %11 ]
  %15 = load ptr, ptr %0, align 8, !tbaa !274
  store i64 %.pre-phi.i.i, ptr %5, align 8, !tbaa !276
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %14
  store i8 92, ptr %16, align 1, !tbaa !26
  %17 = load i64, ptr %5, align 8, !tbaa !276
  %18 = add i64 %17, 1
  %19 = load i64, ptr %8, align 8, !tbaa !275
  %20 = icmp ugt i64 %18, %19
  br i1 %20, label %21, label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit7

21:                                               ; preds = %_ZN3fmt3v1114basic_appenderIcEaSEc.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !264
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %18)
  %.pre.i.i5 = load i64, ptr %5, align 8, !tbaa !276
  %.pre2.i.i6 = add i64 %.pre.i.i5, 1
  br label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit7

_ZN3fmt3v1114basic_appenderIcEaSEc.exit7:         ; preds = %_ZN3fmt3v1114basic_appenderIcEaSEc.exit, %21
  %.pre-phi.i.i4 = phi i64 [ %18, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit ], [ %.pre2.i.i6, %21 ]
  %24 = phi i64 [ %17, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit ], [ %.pre.i.i5, %21 ]
  %25 = load ptr, ptr %0, align 8, !tbaa !274
  store i64 %.pre-phi.i.i4, ptr %5, align 8, !tbaa !276
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %24
  store i8 %1, ptr %26, align 1, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 3472328296227680304, ptr %4, align 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %.split.i.i

.split.i.i:                                       ; preds = %.split.i.i, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit7
  %.012.i.i = phi i32 [ %33, %.split.i.i ], [ %2, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit7 ]
  %.0.i.i = phi ptr [ %32, %.split.i.i ], [ %27, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit7 ]
  %28 = and i32 %.012.i.i, 15
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr @.str.134, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !26
  %32 = getelementptr inbounds i8, ptr %.0.i.i, i64 -1
  store i8 %31, ptr %32, align 1, !tbaa !26
  %33 = lshr i32 %.012.i.i, 4
  %.not.i.i = icmp ult i32 %.012.i.i, 16
  br i1 %.not.i.i, label %_ZN3fmt3v116detail13format_base2eIcjEEPT_iS4_T0_ib.exit, label %.split.i.i, !llvm.loop !491

_ZN3fmt3v116detail13format_base2eIcjEEPT_iS4_T0_ib.exit: ; preds = %.split.i.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre.i.i8 = load i64, ptr %5, align 8, !tbaa !276
  br label %35

35:                                               ; preds = %._crit_edge.i.i, %_ZN3fmt3v116detail13format_base2eIcjEEPT_iS4_T0_ib.exit
  %36 = phi i64 [ %.pre.i.i8, %_ZN3fmt3v116detail13format_base2eIcjEEPT_iS4_T0_ib.exit ], [ %48, %._crit_edge.i.i ]
  %.01825.i.i.idx = phi i64 [ 0, %_ZN3fmt3v116detail13format_base2eIcjEEPT_iS4_T0_ib.exit ], [ %.01825.i.i.add, %._crit_edge.i.i ]
  %.01825.i.i.ptr = getelementptr i8, ptr %4, i64 %.01825.i.i.idx
  %gepdiff = sub nsw i64 8, %.01825.i.i.idx
  %37 = add i64 %gepdiff, %36
  %38 = load i64, ptr %8, align 8, !tbaa !275
  %39 = icmp ugt i64 %37, %38
  br i1 %39, label %40, label %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i

40:                                               ; preds = %35
  %41 = load ptr, ptr %34, align 8, !tbaa !264
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %37)
  %.pre30.i.i = load i64, ptr %8, align 8, !tbaa !275
  %.pre31.i.i = load i64, ptr %5, align 8, !tbaa !276
  br label %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i

_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i: ; preds = %40, %35
  %42 = phi i64 [ %36, %35 ], [ %.pre31.i.i, %40 ]
  %43 = phi i64 [ %38, %35 ], [ %.pre30.i.i, %40 ]
  %44 = sub i64 %43, %42
  %spec.select.i.i = tail call i64 @llvm.umin.i64(i64 %44, i64 %gepdiff)
  %.not29.i.i = icmp eq i64 %spec.select.i.i, 0
  br i1 %.not29.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i
  %45 = load ptr, ptr %0, align 8, !tbaa !274
  %46 = getelementptr i8, ptr %45, i64 %42
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 %.01825.i.i.ptr, i64 %spec.select.i.i, i1 false), !tbaa !26
  %.pre32.i.i = load i64, ptr %5, align 8, !tbaa !276
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i.preheader, %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i
  %47 = phi i64 [ %.pre32.i.i, %.lr.ph.i.i.preheader ], [ %42, %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i ]
  %48 = add i64 %47, %spec.select.i.i
  store i64 %48, ptr %5, align 8, !tbaa !276
  %.01825.i.i.add = add nuw nsw i64 %spec.select.i.i, %.01825.i.i.idx
  %.not.i.i9 = icmp eq i64 %.01825.i.i.add, 8
  br i1 %.not.i.i9, label %_ZN3fmt3v116detail4copyIcPcNS0_14basic_appenderIcEETnNSt9enable_ifIXaasr23is_back_insert_iteratorIT1_EE5valuesr41has_back_insert_iterator_container_appendIS7_T0_EE5valueEiE4typeELi0EEES7_S8_S8_S7_.exit, label %35, !llvm.loop !291

_ZN3fmt3v116detail4copyIcPcNS0_14basic_appenderIcEETnNSt9enable_ifIXaasr23is_back_insert_iteratorIT1_EE5valuesr41has_back_insert_iterator_container_appendIS7_T0_EE5valueEiE4typeELi0EEES7_S8_S8_S7_.exit: ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZZN3fmt3v116detail18for_each_codepointIZNS1_13compute_widthENS0_17basic_string_viewIcEEE17count_code_pointsEEvS4_T_ENKUlPKcS8_E_clES8_S8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #12 comdat align 2 {
  %4 = load i8, ptr %1, align 1, !tbaa !26
  %5 = zext i8 %4 to i32
  %6 = lshr i32 %5, 3
  %7 = zext nneg i32 %6 to i64
  %8 = getelementptr inbounds nuw [32 x i8], ptr @.str.132, i64 0, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !26
  %10 = sext i8 %9 to i64
  %11 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.masks, i64 0, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !447
  %13 = and i32 %12, %5
  %14 = shl nuw nsw i32 %13, 18
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !26
  %17 = and i8 %16, 63
  %18 = zext nneg i8 %17 to i32
  %19 = shl nuw nsw i32 %18, 12
  %20 = or disjoint i32 %19, %14
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %22 = load i8, ptr %21, align 1, !tbaa !26
  %23 = and i8 %22, 63
  %24 = zext nneg i8 %23 to i32
  %25 = shl nuw nsw i32 %24, 6
  %26 = or disjoint i32 %25, %20
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %28 = load i8, ptr %27, align 1, !tbaa !26
  %29 = and i8 %28, 63
  %30 = zext nneg i8 %29 to i32
  %31 = or disjoint i32 %26, %30
  %32 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.shiftc, i64 0, i64 %10
  %33 = load i32, ptr %32, align 4, !tbaa !447
  %34 = lshr i32 %31, %33
  %35 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.mins, i64 0, i64 %10
  %36 = load i32, ptr %35, align 4, !tbaa !447
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
  %56 = load i32, ptr %55, align 4, !tbaa !447
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
  %87 = load ptr, ptr %0, align 8, !tbaa !492
  %88 = load i64, ptr %87, align 8, !tbaa !277
  %89 = add i64 %88, %81
  store i64 %89, ptr %87, align 8, !tbaa !277
  %90 = select i1 %.not, ptr %86, ptr %15
  ret ptr %90
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden ptr @_ZN3fmt3v116detail4fillIcNS0_14basic_appenderIcEEEET0_S5_mRKNS0_11basic_specsE(ptr %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #18 comdat {
  %4 = load i32, ptr %2, align 4, !tbaa !433
  %5 = lshr i32 %4, 15
  %6 = and i32 %5, 7
  %7 = zext nneg i32 %6 to i64
  %8 = icmp eq i32 %6, 1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  br i1 %8, label %10, label %26

10:                                               ; preds = %3
  %11 = load i8, ptr %9, align 4, !tbaa !26
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZN3fmt3v116detail6fill_nINS0_14basic_appenderIcEEmcEET_S5_T0_RKT1_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %15

15:                                               ; preds = %_ZN3fmt3v1114basic_appenderIcEaSEc.exit.i, %.lr.ph.i
  %.04.i = phi i64 [ 0, %.lr.ph.i ], [ %25, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit.i ]
  %16 = load i64, ptr %12, align 8, !tbaa !276
  %17 = add i64 %16, 1
  %18 = load i64, ptr %13, align 8, !tbaa !275
  %19 = icmp ugt i64 %17, %18
  br i1 %19, label %20, label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit.i

20:                                               ; preds = %15
  %21 = load ptr, ptr %14, align 8, !tbaa !264
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %17)
  %.pre.i.i.i = load i64, ptr %12, align 8, !tbaa !276
  %.pre2.i.i.i = add i64 %.pre.i.i.i, 1
  br label %_ZN3fmt3v1114basic_appenderIcEaSEc.exit.i

_ZN3fmt3v1114basic_appenderIcEaSEc.exit.i:        ; preds = %20, %15
  %.pre-phi.i.i.i = phi i64 [ %17, %15 ], [ %.pre2.i.i.i, %20 ]
  %22 = phi i64 [ %16, %15 ], [ %.pre.i.i.i, %20 ]
  %23 = load ptr, ptr %0, align 8, !tbaa !274
  store i64 %.pre-phi.i.i.i, ptr %12, align 8, !tbaa !276
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %22
  store i8 %11, ptr %24, align 1, !tbaa !26
  %25 = add nuw i64 %.04.i, 1
  %exitcond.not.i = icmp eq i64 %25, %1
  br i1 %exitcond.not.i, label %_ZN3fmt3v116detail6fill_nINS0_14basic_appenderIcEEmcEET_S5_T0_RKT1_.exit, label %15, !llvm.loop !494

26:                                               ; preds = %3
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %_ZN3fmt3v116detail6fill_nINS0_14basic_appenderIcEEmcEET_S5_T0_RKT1_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %26
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 %7
  %.not24.i.i = icmp eq i32 %6, 0
  %28 = ptrtoint ptr %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %.not24.i.i, label %_ZN3fmt3v116detail6fill_nINS0_14basic_appenderIcEEmcEET_S5_T0_RKT1_.exit, label %.lr.ph27.i.i.preheader

.lr.ph27.i.i.preheader:                           ; preds = %.lr.ph
  %.pre.i.i.pre = load i64, ptr %29, align 8, !tbaa !276
  br label %.lr.ph27.i.i

.lr.ph27.i.i:                                     ; preds = %.lr.ph27.i.i.preheader, %_ZN3fmt3v116detail4copyIcPKcNS0_14basic_appenderIcEETnNSt9enable_ifIXaasr23is_back_insert_iteratorIT1_EE5valuesr41has_back_insert_iterator_container_appendIS8_T0_EE5valueEiE4typeELi0EEES8_S9_S9_S8_.exit.loopexit
  %.pre.i.i = phi i64 [ %47, %_ZN3fmt3v116detail4copyIcPKcNS0_14basic_appenderIcEETnNSt9enable_ifIXaasr23is_back_insert_iteratorIT1_EE5valuesr41has_back_insert_iterator_container_appendIS8_T0_EE5valueEiE4typeELi0EEES8_S9_S9_S8_.exit.loopexit ], [ %.pre.i.i.pre, %.lr.ph27.i.i.preheader ]
  %.018 = phi i64 [ %53, %_ZN3fmt3v116detail4copyIcPKcNS0_14basic_appenderIcEETnNSt9enable_ifIXaasr23is_back_insert_iteratorIT1_EE5valuesr41has_back_insert_iterator_container_appendIS8_T0_EE5valueEiE4typeELi0EEES8_S9_S9_S8_.exit.loopexit ], [ 0, %.lr.ph27.i.i.preheader ]
  br label %32

32:                                               ; preds = %._crit_edge.i.i, %.lr.ph27.i.i
  %33 = phi i64 [ %.pre.i.i, %.lr.ph27.i.i ], [ %47, %._crit_edge.i.i ]
  %.01825.i.i = phi ptr [ %9, %.lr.ph27.i.i ], [ %48, %._crit_edge.i.i ]
  %34 = ptrtoint ptr %.01825.i.i to i64
  %35 = sub i64 %28, %34
  %36 = add i64 %35, %33
  %37 = load i64, ptr %30, align 8, !tbaa !275
  %38 = icmp ugt i64 %36, %37
  br i1 %38, label %39, label %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i

39:                                               ; preds = %32
  %40 = load ptr, ptr %31, align 8, !tbaa !264
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %36)
  %.pre30.i.i = load i64, ptr %30, align 8, !tbaa !275
  %.pre31.i.i = load i64, ptr %29, align 8, !tbaa !276
  br label %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i

_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i: ; preds = %39, %32
  %41 = phi i64 [ %33, %32 ], [ %.pre31.i.i, %39 ]
  %42 = phi i64 [ %37, %32 ], [ %.pre30.i.i, %39 ]
  %43 = sub i64 %42, %41
  %spec.select.i.i = tail call i64 @llvm.umin.i64(i64 %43, i64 %35)
  %44 = load ptr, ptr %0, align 8, !tbaa !274
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %41
  %.not29.i.i = icmp eq i64 %spec.select.i.i, 0
  br i1 %.not29.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %.pre32.i.i = load i64, ptr %29, align 8, !tbaa !276
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i
  %46 = phi i64 [ %.pre32.i.i, %._crit_edge.loopexit.i.i ], [ %41, %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i ]
  %47 = add i64 %46, %spec.select.i.i
  store i64 %47, ptr %29, align 8, !tbaa !276
  %48 = getelementptr inbounds nuw i8, ptr %.01825.i.i, i64 %spec.select.i.i
  %.not.i.i = icmp eq ptr %48, %27
  br i1 %.not.i.i, label %_ZN3fmt3v116detail4copyIcPKcNS0_14basic_appenderIcEETnNSt9enable_ifIXaasr23is_back_insert_iteratorIT1_EE5valuesr41has_back_insert_iterator_container_appendIS8_T0_EE5valueEiE4typeELi0EEES8_S9_S9_S8_.exit.loopexit, label %32, !llvm.loop !291

.lr.ph.i.i:                                       ; preds = %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i, %.lr.ph.i.i
  %.023.i.i = phi i64 [ %52, %.lr.ph.i.i ], [ 0, %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i ]
  %49 = getelementptr inbounds nuw i8, ptr %.01825.i.i, i64 %.023.i.i
  %50 = load i8, ptr %49, align 1, !tbaa !26
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 %.023.i.i
  store i8 %50, ptr %51, align 1, !tbaa !26
  %52 = add nuw i64 %.023.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %52, %spec.select.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !292

_ZN3fmt3v116detail4copyIcPKcNS0_14basic_appenderIcEETnNSt9enable_ifIXaasr23is_back_insert_iteratorIT1_EE5valuesr41has_back_insert_iterator_container_appendIS8_T0_EE5valueEiE4typeELi0EEES8_S9_S9_S8_.exit.loopexit: ; preds = %._crit_edge.i.i
  %53 = add nuw i64 %.018, 1
  %exitcond.not = icmp eq i64 %53, %1
  br i1 %exitcond.not, label %_ZN3fmt3v116detail6fill_nINS0_14basic_appenderIcEEmcEET_S5_T0_RKT1_.exit, label %.lr.ph27.i.i, !llvm.loop !495

_ZN3fmt3v116detail6fill_nINS0_14basic_appenderIcEEmcEET_S5_T0_RKT1_.exit: ; preds = %_ZN3fmt3v116detail4copyIcPKcNS0_14basic_appenderIcEETnNSt9enable_ifIXaasr23is_back_insert_iteratorIT1_EE5valuesr41has_back_insert_iterator_container_appendIS8_T0_EE5valueEiE4typeELi0EEES8_S9_S9_S8_.exit.loopexit, %_ZN3fmt3v1114basic_appenderIcEaSEc.exit.i, %.lr.ph, %26, %10
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN3fmt3v116detail16get_dynamic_specINS0_7contextEEEiNS0_11arg_id_kindERKNS1_7arg_refINT_9char_typeEEERS6_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat {
  %4 = icmp eq i32 %0, 1
  br i1 %4, label %5, label %29

5:                                                ; preds = %3
  %6 = load i32, ptr %1, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !496, !noalias !499
  %9 = icmp sgt i64 %8, -1
  br i1 %9, label %18, label %10

10:                                               ; preds = %5
  %11 = trunc i64 %8 to i32
  %12 = icmp slt i32 %6, %11
  br i1 %12, label %13, label %_ZNK3fmt3v117context3argEi.exit.thread

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !26, !noalias !499
  %16 = sext i32 %6 to i64
  %17 = getelementptr inbounds %"class.fmt::v11::basic_format_arg", ptr %15, i64 %16
  br label %_ZNK3fmt3v117context3argEi.exit

18:                                               ; preds = %5
  %19 = icmp ugt i32 %6, 14
  br i1 %19, label %_ZNK3fmt3v117context3argEi.exit.thread, label %20

20:                                               ; preds = %18
  %21 = shl nuw nsw i32 %6, 2
  %22 = zext nneg i32 %21 to i64
  %23 = lshr i64 %8, %22
  %24 = trunc i64 %23 to i32
  %25 = and i32 %24, 15
  %.not.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i, label %_ZNK3fmt3v117context3argEi.exit.thread, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !26, !noalias !499
  br label %_ZNK3fmt3v117context3argEi.exit.thread39.sink.split

29:                                               ; preds = %3
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8, !tbaa !234
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !277
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !496, !noalias !504
  %32 = and i64 %31, 4611686018427387904
  %.not13.i.i.i = icmp eq i64 %32, 0
  br i1 %.not13.i.i.i, label %_ZNK3fmt3v117context3argEi.exit.thread, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %35 = load ptr, ptr %34, align 8, !noalias !504
  %36 = icmp slt i64 %31, 0
  %.v.i.i.i = select i1 %36, i64 -32, i64 -16
  %37 = getelementptr inbounds i8, ptr %35, i64 %.v.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !509, !noalias !504
  %.not15.not.i.i.i = icmp eq i64 %39, 0
  br i1 %.not15.not.i.i.i, label %_ZNK3fmt3v117context3argEi.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %33
  %40 = load ptr, ptr %37, align 8, !tbaa !512, !noalias !504
  br label %41

41:                                               ; preds = %48, %.lr.ph.i.i.i
  %.01116.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %49, %48 ]
  %42 = getelementptr inbounds nuw %"struct.fmt::v11::detail::named_arg_info", ptr %40, i64 %.01116.i.i.i
  %43 = load ptr, ptr %42, align 8, !tbaa !513, !noalias !504
  %44 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %43) #23, !noalias !504
  %45 = tail call noundef i64 @llvm.umin.i64(i64 %44, i64 %.sroa.2.0.copyload)
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr nonnull %43, ptr %.sroa.0.0.copyload, i64 %45), !noalias !504
  %.not.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i, 0
  %46 = icmp eq i64 %44, %.sroa.2.0.copyload
  %47 = select i1 %.not.i.i.i.i.i, i1 %46, i1 false
  br i1 %47, label %_ZNK3fmt3v1117basic_format_argsINS0_7contextEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.i.i, label %48

48:                                               ; preds = %41
  %49 = add nuw i64 %.01116.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %49, %39
  br i1 %exitcond.not.i.i.i, label %_ZNK3fmt3v117context3argEi.exit.thread, label %41, !llvm.loop !515

_ZNK3fmt3v1117basic_format_argsINS0_7contextEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.i.i: ; preds = %41
  %50 = getelementptr inbounds nuw %"struct.fmt::v11::detail::named_arg_info", ptr %40, i64 %.01116.i.i.i, i32 1
  %51 = load i32, ptr %50, align 8, !tbaa !516, !noalias !504
  %52 = icmp sgt i32 %51, -1
  br i1 %52, label %53, label %_ZNK3fmt3v117context3argEi.exit.thread

53:                                               ; preds = %_ZNK3fmt3v1117basic_format_argsINS0_7contextEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.i.i
  %54 = icmp sgt i64 %31, -1
  br i1 %54, label %61, label %55

55:                                               ; preds = %53
  %56 = trunc i64 %31 to i32
  %57 = icmp slt i32 %51, %56
  br i1 %57, label %58, label %_ZNK3fmt3v117context3argEi.exit.thread

58:                                               ; preds = %55
  %59 = zext nneg i32 %51 to i64
  %60 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg", ptr %35, i64 %59
  br label %_ZNK3fmt3v117context3argEi.exit

61:                                               ; preds = %53
  %62 = icmp samesign ugt i32 %51, 14
  br i1 %62, label %_ZNK3fmt3v117context3argEi.exit.thread, label %63

63:                                               ; preds = %61
  %64 = shl nuw nsw i32 %51, 2
  %65 = zext nneg i32 %64 to i64
  %66 = lshr i64 %31, %65
  %67 = trunc i64 %66 to i32
  %68 = and i32 %67, 15
  %.not.i.i.i = icmp eq i32 %68, 0
  br i1 %.not.i.i.i, label %_ZNK3fmt3v117context3argEi.exit.thread, label %_ZNK3fmt3v117context3argEi.exit.thread39.sink.split

_ZNK3fmt3v117context3argEi.exit:                  ; preds = %58, %13
  %storemerge.in = phi ptr [ %60, %58 ], [ %17, %13 ]
  %storemerge = load i128, ptr %storemerge.in, align 16, !tbaa !26
  %.sroa.012.sroa.0.sroa.0.0.extract.trunc73 = trunc i128 %storemerge to i32
  %.sroa.012.sroa.0.sroa.11.0.extract.shift8891 = lshr i128 %storemerge, 32
  %.sroa.012.sroa.0.sroa.11.0.extract.trunc89 = trunc i128 %.sroa.012.sroa.0.sroa.11.0.extract.shift8891 to i32
  %.sroa.012.sroa.11.0.extract.shift61 = lshr i128 %storemerge, 64
  %.sroa.012.sroa.11.0.extract.trunc62 = trunc nuw i128 %.sroa.012.sroa.11.0.extract.shift61 to i64
  %.sroa.23.0.in = getelementptr inbounds nuw i8, ptr %storemerge.in, i64 16
  %.sroa.23.0 = load i32, ptr %.sroa.23.0.in, align 16, !tbaa !517
  %.not = icmp eq i32 %.sroa.23.0, 0
  br i1 %.not, label %_ZNK3fmt3v117context3argEi.exit.thread, label %_ZNK3fmt3v117context3argEi.exit.thread39

_ZNK3fmt3v117context3argEi.exit.thread:           ; preds = %48, %29, %33, %_ZNK3fmt3v1117basic_format_argsINS0_7contextEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.i.i, %55, %63, %61, %10, %20, %18, %_ZNK3fmt3v117context3argEi.exit
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.136) #25
  unreachable

_ZNK3fmt3v117context3argEi.exit.thread39.sink.split: ; preds = %63, %26
  %.sink = phi i32 [ %6, %26 ], [ %51, %63 ]
  %.sink96 = phi ptr [ %28, %26 ], [ %35, %63 ]
  %.sroa.23.041.ph = phi i32 [ %25, %26 ], [ %68, %63 ]
  %69 = zext nneg i32 %.sink to i64
  %70 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %.sink96, i64 %69
  %.sroa.012.0.copyload28 = load i128, ptr %70, align 16, !tbaa !26
  %.sroa.012.sroa.0.sroa.0.0.extract.trunc72 = trunc i128 %.sroa.012.0.copyload28 to i32
  %.sroa.012.sroa.0.sroa.11.0.extract.shift8690 = lshr i128 %.sroa.012.0.copyload28, 32
  %.sroa.012.sroa.0.sroa.11.0.extract.trunc87 = trunc i128 %.sroa.012.sroa.0.sroa.11.0.extract.shift8690 to i32
  %.sroa.012.sroa.11.0.extract.shift59 = lshr i128 %.sroa.012.0.copyload28, 64
  %.sroa.012.sroa.11.0.extract.trunc60 = trunc nuw i128 %.sroa.012.sroa.11.0.extract.shift59 to i64
  br label %_ZNK3fmt3v117context3argEi.exit.thread39

_ZNK3fmt3v117context3argEi.exit.thread39:         ; preds = %_ZNK3fmt3v117context3argEi.exit.thread39.sink.split, %_ZNK3fmt3v117context3argEi.exit
  %.sroa.012.sroa.0.sroa.11.0 = phi i32 [ %.sroa.012.sroa.0.sroa.11.0.extract.trunc89, %_ZNK3fmt3v117context3argEi.exit ], [ %.sroa.012.sroa.0.sroa.11.0.extract.trunc87, %_ZNK3fmt3v117context3argEi.exit.thread39.sink.split ]
  %.sroa.012.sroa.0.sroa.0.0 = phi i32 [ %.sroa.012.sroa.0.sroa.0.0.extract.trunc73, %_ZNK3fmt3v117context3argEi.exit ], [ %.sroa.012.sroa.0.sroa.0.0.extract.trunc72, %_ZNK3fmt3v117context3argEi.exit.thread39.sink.split ]
  %.sroa.012.sroa.11.0 = phi i64 [ %.sroa.012.sroa.11.0.extract.trunc62, %_ZNK3fmt3v117context3argEi.exit ], [ %.sroa.012.sroa.11.0.extract.trunc60, %_ZNK3fmt3v117context3argEi.exit.thread39.sink.split ]
  %.sroa.23.041 = phi i32 [ %.sroa.23.0, %_ZNK3fmt3v117context3argEi.exit ], [ %.sroa.23.041.ph, %_ZNK3fmt3v117context3argEi.exit.thread39.sink.split ]
  switch i32 %.sroa.23.041, label %90 [
    i32 15, label %89
    i32 1, label %71
    i32 2, label %74
    i32 3, label %76
    i32 4, label %78
    i32 5, label %79
    i32 6, label %80
    i32 7, label %81
    i32 8, label %82
    i32 9, label %83
    i32 10, label %84
    i32 11, label %85
    i32 12, label %86
    i32 13, label %87
    i32 14, label %88
  ]

71:                                               ; preds = %_ZNK3fmt3v117context3argEi.exit.thread39
  %72 = icmp slt i32 %.sroa.012.sroa.0.sroa.0.0, 0
  %73 = zext nneg i32 %.sroa.012.sroa.0.sroa.0.0 to i64
  br i1 %72, label %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail19dynamic_spec_getterEEEDTclfp_Li0EEEOT_.exit.thread, label %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail19dynamic_spec_getterEEEDTclfp_Li0EEEOT_.exit

74:                                               ; preds = %_ZNK3fmt3v117context3argEi.exit.thread39
  %75 = zext i32 %.sroa.012.sroa.0.sroa.0.0 to i64
  br label %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail19dynamic_spec_getterEEEDTclfp_Li0EEEOT_.exit

76:                                               ; preds = %_ZNK3fmt3v117context3argEi.exit.thread39
  %.sroa.012.sroa.0.sroa.11.0.insert.ext74 = zext i32 %.sroa.012.sroa.0.sroa.11.0 to i64
  %.sroa.012.sroa.0.sroa.11.0.insert.shift75 = shl nuw i64 %.sroa.012.sroa.0.sroa.11.0.insert.ext74, 32
  %.sroa.012.sroa.0.sroa.0.0.insert.ext63 = zext i32 %.sroa.012.sroa.0.sroa.0.0 to i64
  %.sroa.012.sroa.0.sroa.0.0.insert.insert65 = or disjoint i64 %.sroa.012.sroa.0.sroa.11.0.insert.shift75, %.sroa.012.sroa.0.sroa.0.0.insert.ext63
  %77 = tail call noundef i64 @llvm.smax.i64(i64 %.sroa.012.sroa.0.sroa.0.0.insert.insert65, i64 -1)
  br label %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail19dynamic_spec_getterEEEDTclfp_Li0EEEOT_.exit

78:                                               ; preds = %_ZNK3fmt3v117context3argEi.exit.thread39
  %.sroa.012.sroa.0.sroa.11.0.insert.ext = zext i32 %.sroa.012.sroa.0.sroa.11.0 to i64
  %.sroa.012.sroa.0.sroa.11.0.insert.shift = shl nuw i64 %.sroa.012.sroa.0.sroa.11.0.insert.ext, 32
  %.sroa.012.sroa.0.sroa.0.0.insert.ext = zext i32 %.sroa.012.sroa.0.sroa.0.0 to i64
  %.sroa.012.sroa.0.sroa.0.0.insert.insert = or disjoint i64 %.sroa.012.sroa.0.sroa.11.0.insert.shift, %.sroa.012.sroa.0.sroa.0.0.insert.ext
  br label %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail19dynamic_spec_getterEEEDTclfp_Li0EEEOT_.exit

79:                                               ; preds = %_ZNK3fmt3v117context3argEi.exit.thread39
  %.sroa.012.sroa.0.sroa.11.0.insert.ext82 = zext i32 %.sroa.012.sroa.0.sroa.11.0 to i64
  %.sroa.012.sroa.0.sroa.11.0.insert.shift83 = shl nuw i64 %.sroa.012.sroa.0.sroa.11.0.insert.ext82, 32
  %.sroa.012.sroa.0.sroa.0.0.insert.ext69 = zext i32 %.sroa.012.sroa.0.sroa.0.0 to i64
  %.sroa.012.sroa.0.sroa.0.0.insert.insert71 = or disjoint i64 %.sroa.012.sroa.0.sroa.11.0.insert.shift83, %.sroa.012.sroa.0.sroa.0.0.insert.ext69
  %.inv.i = icmp sgt i64 %.sroa.012.sroa.11.0, -1
  br i1 %.inv.i, label %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail19dynamic_spec_getterEEEDTclfp_Li0EEEOT_.exit, label %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail19dynamic_spec_getterEEEDTclfp_Li0EEEOT_.exit.thread

80:                                               ; preds = %_ZNK3fmt3v117context3argEi.exit.thread39
  %.sroa.012.sroa.0.sroa.11.0.insert.ext78 = zext i32 %.sroa.012.sroa.0.sroa.11.0 to i64
  %.sroa.012.sroa.0.sroa.11.0.insert.shift79 = shl nuw i64 %.sroa.012.sroa.0.sroa.11.0.insert.ext78, 32
  %.sroa.012.sroa.0.sroa.0.0.insert.ext66 = zext i32 %.sroa.012.sroa.0.sroa.0.0 to i64
  %.sroa.012.sroa.0.sroa.0.0.insert.insert68 = or disjoint i64 %.sroa.012.sroa.0.sroa.11.0.insert.shift79, %.sroa.012.sroa.0.sroa.0.0.insert.ext66
  br label %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail19dynamic_spec_getterEEEDTclfp_Li0EEEOT_.exit

81:                                               ; preds = %_ZNK3fmt3v117context3argEi.exit.thread39
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.138) #25
  unreachable

82:                                               ; preds = %_ZNK3fmt3v117context3argEi.exit.thread39
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.138) #25
  unreachable

83:                                               ; preds = %_ZNK3fmt3v117context3argEi.exit.thread39
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.138) #25
  unreachable

84:                                               ; preds = %_ZNK3fmt3v117context3argEi.exit.thread39
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.138) #25
  unreachable

85:                                               ; preds = %_ZNK3fmt3v117context3argEi.exit.thread39
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.138) #25
  unreachable

86:                                               ; preds = %_ZNK3fmt3v117context3argEi.exit.thread39
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.138) #25
  unreachable

87:                                               ; preds = %_ZNK3fmt3v117context3argEi.exit.thread39
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.138) #25
  unreachable

88:                                               ; preds = %_ZNK3fmt3v117context3argEi.exit.thread39
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.138) #25
  unreachable

89:                                               ; preds = %_ZNK3fmt3v117context3argEi.exit.thread39
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.138) #25
  unreachable

90:                                               ; preds = %_ZNK3fmt3v117context3argEi.exit.thread39
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.138) #25
  unreachable

_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail19dynamic_spec_getterEEEDTclfp_Li0EEEOT_.exit: ; preds = %79, %71, %74, %76, %78, %80
  %.0.i = phi i64 [ %73, %71 ], [ %75, %74 ], [ %77, %76 ], [ %.sroa.012.sroa.0.sroa.0.0.insert.insert, %78 ], [ %.sroa.012.sroa.0.sroa.0.0.insert.insert68, %80 ], [ %.sroa.012.sroa.0.sroa.0.0.insert.insert71, %79 ]
  %91 = icmp ugt i64 %.0.i, 2147483647
  br i1 %91, label %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail19dynamic_spec_getterEEEDTclfp_Li0EEEOT_.exit.thread, label %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail19dynamic_spec_getterEEEDTclfp_Li0EEEOT_.exit.thread45

_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail19dynamic_spec_getterEEEDTclfp_Li0EEEOT_.exit.thread: ; preds = %71, %79, %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail19dynamic_spec_getterEEEDTclfp_Li0EEEOT_.exit
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.137) #25
  unreachable

_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail19dynamic_spec_getterEEEDTclfp_Li0EEEOT_.exit.thread45: ; preds = %_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail19dynamic_spec_getterEEEDTclfp_Li0EEEOT_.exit
  %92 = trunc nuw nsw i64 %.0.i to i32
  ret i32 %92
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3fmt3v116detail5valueINS0_7contextEE13format_customINS1_10styled_argIA5_cEENS0_9formatterIS8_cvEEEEvPvRNS0_13parse_contextIcEERS3_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #3 comdat align 2 {
  %4 = alloca %"struct.fmt::v11::formatter.42", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  store i32 32768, ptr %4, align 8, !tbaa !433
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 32, ptr %6, align 4, !tbaa !26
  %scevgep.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 5
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %scevgep.i.i.i.i.i.i.i, i8 0, i64 7, i1 false)
  store i32 -1, ptr %7, align 4, !tbaa !435
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 0, ptr %8, align 8, !tbaa !26
  %9 = load ptr, ptr %1, align 8, !tbaa !437
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !439
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  %13 = icmp samesign eq i64 %11, 0
  br i1 %13, label %_ZN3fmt3v116detail16native_formatterINS0_17basic_string_viewIcEEcLNS1_4typeE13EE5parseERNS0_13parse_contextIcEE.exit, label %14

14:                                               ; preds = %3
  %15 = load i8, ptr %9, align 1, !tbaa !26
  %16 = icmp eq i8 %15, 125
  br i1 %16, label %_ZN3fmt3v116detail16native_formatterINS0_17basic_string_viewIcEEcLNS1_4typeE13EE5parseERNS0_13parse_contextIcEE.exit, label %17

17:                                               ; preds = %14
  %18 = call noundef ptr @_ZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeE(ptr noundef nonnull %9, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef 13)
  %.pre = load ptr, ptr %1, align 8, !tbaa !437
  %.pre6 = load i64, ptr %10, align 8, !tbaa !439
  br label %_ZN3fmt3v116detail16native_formatterINS0_17basic_string_viewIcEEcLNS1_4typeE13EE5parseERNS0_13parse_contextIcEE.exit

_ZN3fmt3v116detail16native_formatterINS0_17basic_string_viewIcEEcLNS1_4typeE13EE5parseERNS0_13parse_contextIcEE.exit: ; preds = %3, %14, %17
  %19 = phi i64 [ %.pre6, %17 ], [ %11, %14 ], [ 0, %3 ]
  %20 = phi ptr [ %.pre, %17 ], [ %9, %14 ], [ %9, %3 ]
  %.0.i = phi ptr [ %18, %17 ], [ %9, %14 ], [ %9, %3 ]
  %21 = ptrtoint ptr %.0.i to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 %23
  store ptr %24, ptr %1, align 8, !tbaa !437
  %25 = sub i64 %19, %23
  store i64 %25, ptr %10, align 8, !tbaa !439
  %26 = call ptr @_ZNK3fmt3v119formatterINS0_6detail10styled_argIA5_cEEcvE6formatINS0_7contextEEEDTcldtfp0_3outEERKS5_RT_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNK3fmt3v119formatterINS0_6detail10styled_argIA5_cEEcvE6formatINS0_7contextEEEDTcldtfp0_3outEERKS5_RT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.fmt::v11::format_specs", align 4
  %5 = alloca [8 x i8], align 8
  %6 = alloca %"struct.fmt::v11::detail::ansi_color_escape", align 1
  %7 = alloca %"struct.fmt::v11::detail::ansi_color_escape", align 1
  %8 = alloca %"struct.fmt::v11::detail::ansi_color_escape", align 1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i = load ptr, ptr %2, align 8, !tbaa !440
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %11 = load i8, ptr %10, align 2, !tbaa !30
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %86

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !519)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !519
  store i64 0, ptr %5, align 8, !noalias !519
  %14 = and i8 %11, 1
  %.not18.i.i = icmp eq i8 %14, 0
  br i1 %.not18.i.i, label %16, label %15

15:                                               ; preds = %13
  store i8 1, ptr %5, align 8, !tbaa !26, !noalias !519
  br label %16

16:                                               ; preds = %15, %13
  %17 = and i8 %11, 2
  %.not19.i.i = icmp eq i8 %17, 0
  br i1 %.not19.i.i, label %20, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 2, ptr %19, align 1, !tbaa !26, !noalias !519
  br label %20

20:                                               ; preds = %18, %16
  %21 = and i8 %11, 4
  %.not20.i.i = icmp eq i8 %21, 0
  br i1 %.not20.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 3, ptr %23, align 2, !tbaa !26, !noalias !519
  br label %24

24:                                               ; preds = %22, %20
  %25 = and i8 %11, 8
  %.not21.i.i = icmp eq i8 %25, 0
  br i1 %.not21.i.i, label %28, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 3
  store i8 4, ptr %27, align 1, !tbaa !26, !noalias !519
  br label %28

28:                                               ; preds = %26, %24
  %29 = and i8 %11, 16
  %.not22.i.i = icmp eq i8 %29, 0
  br i1 %.not22.i.i, label %32, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 5, ptr %31, align 4, !tbaa !26, !noalias !519
  br label %32

32:                                               ; preds = %30, %28
  %33 = and i8 %11, 32
  %.not23.i.i = icmp eq i8 %33, 0
  br i1 %.not23.i.i, label %36, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 5
  store i8 7, ptr %35, align 1, !tbaa !26, !noalias !519
  br label %36

36:                                               ; preds = %34, %32
  %37 = and i8 %11, 64
  %.not24.i.i = icmp eq i8 %37, 0
  br i1 %.not24.i.i, label %40, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 6
  store i8 8, ptr %39, align 2, !tbaa !26, !noalias !519
  br label %40

40:                                               ; preds = %38, %36
  %.not25.i.i = icmp sgt i8 %11, -1
  br i1 %.not25.i.i, label %.preheader, label %41

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 7
  store i8 9, ptr %42, align 1, !tbaa !26, !noalias !519
  br label %.preheader

.preheader:                                       ; preds = %41, %40
  br label %43

43:                                               ; preds = %.preheader, %56
  %.027.i.i = phi i64 [ %57, %56 ], [ 0, %.preheader ]
  %.01726.i.i = phi i64 [ %.1.i.i, %56 ], [ 0, %.preheader ]
  %44 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 0, i64 %.027.i.i
  %45 = load i8, ptr %44, align 1, !tbaa !26, !noalias !519
  %.not.i.i = icmp eq i8 %45, 0
  br i1 %.not.i.i, label %56, label %46

46:                                               ; preds = %43
  %47 = add i64 %.01726.i.i, 1
  %48 = getelementptr inbounds nuw [32 x i8], ptr %6, i64 0, i64 %.01726.i.i
  store i8 27, ptr %48, align 1, !tbaa !26, !alias.scope !519
  %49 = add i64 %.01726.i.i, 2
  %50 = getelementptr inbounds nuw [32 x i8], ptr %6, i64 0, i64 %47
  store i8 91, ptr %50, align 1, !tbaa !26, !alias.scope !519
  %51 = add i8 %45, 48
  %52 = add i64 %.01726.i.i, 3
  %53 = getelementptr inbounds nuw [32 x i8], ptr %6, i64 0, i64 %49
  store i8 %51, ptr %53, align 1, !tbaa !26, !alias.scope !519
  %54 = add i64 %.01726.i.i, 4
  %55 = getelementptr inbounds nuw [32 x i8], ptr %6, i64 0, i64 %52
  store i8 109, ptr %55, align 1, !tbaa !26, !alias.scope !519
  br label %56

56:                                               ; preds = %46, %43
  %.1.i.i = phi i64 [ %54, %46 ], [ %.01726.i.i, %43 ]
  %57 = add nuw nsw i64 %.027.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %57, 8
  br i1 %exitcond.not.i.i, label %_ZN3fmt3v116detail13make_emphasisIcEENS1_17ansi_color_escapeIT_EENS0_8emphasisE.exit, label %43, !llvm.loop !289

_ZN3fmt3v116detail13make_emphasisIcEENS1_17ansi_color_escapeIT_EENS0_8emphasisE.exit: ; preds = %56
  %58 = getelementptr inbounds nuw [32 x i8], ptr %6, i64 0, i64 %.1.i.i
  store i8 0, ptr %58, align 1, !tbaa !26, !alias.scope !519
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !519
  %59 = call i64 @strlen(ptr noundef nonnull align 1 dereferenceable(32) %6) #23
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 %59
  %.not24.i.i22 = icmp samesign eq i64 %59, 0
  br i1 %.not24.i.i22, label %_ZN3fmt3v116detail4copyIcPKcNS0_14basic_appenderIcEETnNSt9enable_ifIXaasr23is_back_insert_iteratorIT1_EE5valuesr41has_back_insert_iterator_container_appendIS8_T0_EE5valueEiE4typeELi0EEES8_S9_S9_S8_.exit, label %.lr.ph27.i.i

.lr.ph27.i.i:                                     ; preds = %_ZN3fmt3v116detail13make_emphasisIcEENS1_17ansi_color_escapeIT_EENS0_8emphasisE.exit
  %61 = ptrtoint ptr %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 24
  %.pre.i.i = load i64, ptr %62, align 8, !tbaa !276
  br label %65

65:                                               ; preds = %._crit_edge.i.i, %.lr.ph27.i.i
  %66 = phi i64 [ %.pre.i.i, %.lr.ph27.i.i ], [ %80, %._crit_edge.i.i ]
  %.01825.i.i = phi ptr [ %6, %.lr.ph27.i.i ], [ %81, %._crit_edge.i.i ]
  %67 = ptrtoint ptr %.01825.i.i to i64
  %68 = sub i64 %61, %67
  %69 = add i64 %68, %66
  %70 = load i64, ptr %63, align 8, !tbaa !275
  %71 = icmp ugt i64 %69, %70
  br i1 %71, label %72, label %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i

72:                                               ; preds = %65
  %73 = load ptr, ptr %64, align 8, !tbaa !264
  call void %73(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0.copyload.i, i64 noundef %69)
  %.pre30.i.i = load i64, ptr %63, align 8, !tbaa !275
  %.pre31.i.i = load i64, ptr %62, align 8, !tbaa !276
  br label %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i

_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i: ; preds = %72, %65
  %74 = phi i64 [ %66, %65 ], [ %.pre31.i.i, %72 ]
  %75 = phi i64 [ %70, %65 ], [ %.pre30.i.i, %72 ]
  %76 = sub i64 %75, %74
  %spec.select.i.i = call i64 @llvm.umin.i64(i64 %76, i64 %68)
  %77 = load ptr, ptr %.sroa.0.0.copyload.i, align 8, !tbaa !274
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 %74
  %.not29.i.i = icmp eq i64 %spec.select.i.i, 0
  br i1 %.not29.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %.pre32.i.i = load i64, ptr %62, align 8, !tbaa !276
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i
  %79 = phi i64 [ %.pre32.i.i, %._crit_edge.loopexit.i.i ], [ %74, %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i ]
  %80 = add i64 %79, %spec.select.i.i
  store i64 %80, ptr %62, align 8, !tbaa !276
  %81 = getelementptr inbounds nuw i8, ptr %.01825.i.i, i64 %spec.select.i.i
  %.not.i.i24 = icmp eq ptr %81, %60
  br i1 %.not.i.i24, label %_ZN3fmt3v116detail4copyIcPKcNS0_14basic_appenderIcEETnNSt9enable_ifIXaasr23is_back_insert_iteratorIT1_EE5valuesr41has_back_insert_iterator_container_appendIS8_T0_EE5valueEiE4typeELi0EEES8_S9_S9_S8_.exit, label %65, !llvm.loop !291

.lr.ph.i.i:                                       ; preds = %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i, %.lr.ph.i.i
  %.023.i.i = phi i64 [ %85, %.lr.ph.i.i ], [ 0, %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i ]
  %82 = getelementptr inbounds nuw i8, ptr %.01825.i.i, i64 %.023.i.i
  %83 = load i8, ptr %82, align 1, !tbaa !26
  %84 = getelementptr inbounds nuw i8, ptr %78, i64 %.023.i.i
  store i8 %83, ptr %84, align 1, !tbaa !26
  %85 = add nuw i64 %.023.i.i, 1
  %exitcond.not.i.i23 = icmp eq i64 %85, %spec.select.i.i
  br i1 %exitcond.not.i.i23, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !292

_ZN3fmt3v116detail4copyIcPKcNS0_14basic_appenderIcEETnNSt9enable_ifIXaasr23is_back_insert_iteratorIT1_EE5valuesr41has_back_insert_iterator_container_appendIS8_T0_EE5valueEiE4typeELi0EEES8_S9_S9_S8_.exit: ; preds = %._crit_edge.i.i, %_ZN3fmt3v116detail13make_emphasisIcEENS1_17ansi_color_escapeIT_EENS0_8emphasisE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %86

86:                                               ; preds = %_ZN3fmt3v116detail4copyIcPKcNS0_14basic_appenderIcEETnNSt9enable_ifIXaasr23is_back_insert_iteratorIT1_EE5valuesr41has_back_insert_iterator_container_appendIS8_T0_EE5valueEiE4typeELi0EEES8_S9_S9_S8_.exit, %3
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %88 = load i8, ptr %87, align 8, !tbaa !31, !range !54, !noundef !55
  %89 = trunc nuw i8 %88 to i1
  br i1 %89, label %90, label %118

90:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.sroa.0.0.copyload.i25 = load i64, ptr %9, align 8
  call void @_ZN3fmt3v116detail17ansi_color_escapeIcEC2ENS1_10color_typeEPKc(ptr noundef nonnull align 1 dereferenceable(32) %7, i64 %.sroa.0.0.copyload.i25, ptr noundef nonnull @.str.115) #23
  %91 = call i64 @strlen(ptr noundef nonnull align 1 dereferenceable(32) %7) #23
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 %91
  %.not24.i.i26 = icmp samesign eq i64 %91, 0
  br i1 %.not24.i.i26, label %_ZN3fmt3v116detail4copyIcPKcNS0_14basic_appenderIcEETnNSt9enable_ifIXaasr23is_back_insert_iteratorIT1_EE5valuesr41has_back_insert_iterator_container_appendIS8_T0_EE5valueEiE4typeELi0EEES8_S9_S9_S8_.exit42, label %.lr.ph27.i.i27

.lr.ph27.i.i27:                                   ; preds = %90
  %93 = ptrtoint ptr %92 to i64
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 24
  %.pre.i.i28 = load i64, ptr %94, align 8, !tbaa !276
  br label %97

97:                                               ; preds = %._crit_edge.i.i38, %.lr.ph27.i.i27
  %98 = phi i64 [ %.pre.i.i28, %.lr.ph27.i.i27 ], [ %112, %._crit_edge.i.i38 ]
  %.01825.i.i29 = phi ptr [ %7, %.lr.ph27.i.i27 ], [ %113, %._crit_edge.i.i38 ]
  %99 = ptrtoint ptr %.01825.i.i29 to i64
  %100 = sub i64 %93, %99
  %101 = add i64 %100, %98
  %102 = load i64, ptr %95, align 8, !tbaa !275
  %103 = icmp ugt i64 %101, %102
  br i1 %103, label %104, label %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i30

104:                                              ; preds = %97
  %105 = load ptr, ptr %96, align 8, !tbaa !264
  call void %105(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0.copyload.i, i64 noundef %101)
  %.pre30.i.i40 = load i64, ptr %95, align 8, !tbaa !275
  %.pre31.i.i41 = load i64, ptr %94, align 8, !tbaa !276
  br label %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i30

_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i30: ; preds = %104, %97
  %106 = phi i64 [ %98, %97 ], [ %.pre31.i.i41, %104 ]
  %107 = phi i64 [ %102, %97 ], [ %.pre30.i.i40, %104 ]
  %108 = sub i64 %107, %106
  %spec.select.i.i31 = call i64 @llvm.umin.i64(i64 %108, i64 %100)
  %109 = load ptr, ptr %.sroa.0.0.copyload.i, align 8, !tbaa !274
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 %106
  %.not29.i.i32 = icmp eq i64 %spec.select.i.i31, 0
  br i1 %.not29.i.i32, label %._crit_edge.i.i38, label %.lr.ph.i.i33

._crit_edge.loopexit.i.i36:                       ; preds = %.lr.ph.i.i33
  %.pre32.i.i37 = load i64, ptr %94, align 8, !tbaa !276
  br label %._crit_edge.i.i38

._crit_edge.i.i38:                                ; preds = %._crit_edge.loopexit.i.i36, %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i30
  %111 = phi i64 [ %.pre32.i.i37, %._crit_edge.loopexit.i.i36 ], [ %106, %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i30 ]
  %112 = add i64 %111, %spec.select.i.i31
  store i64 %112, ptr %94, align 8, !tbaa !276
  %113 = getelementptr inbounds nuw i8, ptr %.01825.i.i29, i64 %spec.select.i.i31
  %.not.i.i39 = icmp eq ptr %113, %92
  br i1 %.not.i.i39, label %_ZN3fmt3v116detail4copyIcPKcNS0_14basic_appenderIcEETnNSt9enable_ifIXaasr23is_back_insert_iteratorIT1_EE5valuesr41has_back_insert_iterator_container_appendIS8_T0_EE5valueEiE4typeELi0EEES8_S9_S9_S8_.exit42, label %97, !llvm.loop !291

.lr.ph.i.i33:                                     ; preds = %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i30, %.lr.ph.i.i33
  %.023.i.i34 = phi i64 [ %117, %.lr.ph.i.i33 ], [ 0, %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i30 ]
  %114 = getelementptr inbounds nuw i8, ptr %.01825.i.i29, i64 %.023.i.i34
  %115 = load i8, ptr %114, align 1, !tbaa !26
  %116 = getelementptr inbounds nuw i8, ptr %110, i64 %.023.i.i34
  store i8 %115, ptr %116, align 1, !tbaa !26
  %117 = add nuw i64 %.023.i.i34, 1
  %exitcond.not.i.i35 = icmp eq i64 %117, %spec.select.i.i31
  br i1 %exitcond.not.i.i35, label %._crit_edge.loopexit.i.i36, label %.lr.ph.i.i33, !llvm.loop !292

_ZN3fmt3v116detail4copyIcPKcNS0_14basic_appenderIcEETnNSt9enable_ifIXaasr23is_back_insert_iteratorIT1_EE5valuesr41has_back_insert_iterator_container_appendIS8_T0_EE5valueEiE4typeELi0EEES8_S9_S9_S8_.exit42: ; preds = %._crit_edge.i.i38, %90
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %118

118:                                              ; preds = %_ZN3fmt3v116detail4copyIcPKcNS0_14basic_appenderIcEETnNSt9enable_ifIXaasr23is_back_insert_iteratorIT1_EE5valuesr41has_back_insert_iterator_container_appendIS8_T0_EE5valueEiE4typeELi0EEES8_S9_S9_S8_.exit42, %86
  %.1 = phi i1 [ true, %_ZN3fmt3v116detail4copyIcPKcNS0_14basic_appenderIcEETnNSt9enable_ifIXaasr23is_back_insert_iteratorIT1_EE5valuesr41has_back_insert_iterator_container_appendIS8_T0_EE5valueEiE4typeELi0EEES8_S9_S9_S8_.exit42 ], [ %12, %86 ]
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 25
  %120 = load i8, ptr %119, align 1, !tbaa !27, !range !54, !noundef !55
  %121 = trunc nuw i8 %120 to i1
  br i1 %121, label %122, label %151

122:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i43 = load i64, ptr %123, align 8
  call void @_ZN3fmt3v116detail17ansi_color_escapeIcEC2ENS1_10color_typeEPKc(ptr noundef nonnull align 1 dereferenceable(32) %8, i64 %.sroa.0.0.copyload.i43, ptr noundef nonnull @.str.116) #23
  %124 = call i64 @strlen(ptr noundef nonnull align 1 dereferenceable(32) %8) #23
  %125 = getelementptr inbounds nuw i8, ptr %8, i64 %124
  %.not24.i.i44 = icmp samesign eq i64 %124, 0
  br i1 %.not24.i.i44, label %_ZN3fmt3v116detail4copyIcPKcNS0_14basic_appenderIcEETnNSt9enable_ifIXaasr23is_back_insert_iteratorIT1_EE5valuesr41has_back_insert_iterator_container_appendIS8_T0_EE5valueEiE4typeELi0EEES8_S9_S9_S8_.exit60, label %.lr.ph27.i.i45

.lr.ph27.i.i45:                                   ; preds = %122
  %126 = ptrtoint ptr %125 to i64
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 16
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 24
  %.pre.i.i46 = load i64, ptr %127, align 8, !tbaa !276
  br label %130

130:                                              ; preds = %._crit_edge.i.i56, %.lr.ph27.i.i45
  %131 = phi i64 [ %.pre.i.i46, %.lr.ph27.i.i45 ], [ %145, %._crit_edge.i.i56 ]
  %.01825.i.i47 = phi ptr [ %8, %.lr.ph27.i.i45 ], [ %146, %._crit_edge.i.i56 ]
  %132 = ptrtoint ptr %.01825.i.i47 to i64
  %133 = sub i64 %126, %132
  %134 = add i64 %133, %131
  %135 = load i64, ptr %128, align 8, !tbaa !275
  %136 = icmp ugt i64 %134, %135
  br i1 %136, label %137, label %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i48

137:                                              ; preds = %130
  %138 = load ptr, ptr %129, align 8, !tbaa !264
  call void %138(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0.copyload.i, i64 noundef %134)
  %.pre30.i.i58 = load i64, ptr %128, align 8, !tbaa !275
  %.pre31.i.i59 = load i64, ptr %127, align 8, !tbaa !276
  br label %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i48

_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i48: ; preds = %137, %130
  %139 = phi i64 [ %131, %130 ], [ %.pre31.i.i59, %137 ]
  %140 = phi i64 [ %135, %130 ], [ %.pre30.i.i58, %137 ]
  %141 = sub i64 %140, %139
  %spec.select.i.i49 = call i64 @llvm.umin.i64(i64 %141, i64 %133)
  %142 = load ptr, ptr %.sroa.0.0.copyload.i, align 8, !tbaa !274
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 %139
  %.not29.i.i50 = icmp eq i64 %spec.select.i.i49, 0
  br i1 %.not29.i.i50, label %._crit_edge.i.i56, label %.lr.ph.i.i51

._crit_edge.loopexit.i.i54:                       ; preds = %.lr.ph.i.i51
  %.pre32.i.i55 = load i64, ptr %127, align 8, !tbaa !276
  br label %._crit_edge.i.i56

._crit_edge.i.i56:                                ; preds = %._crit_edge.loopexit.i.i54, %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i48
  %144 = phi i64 [ %.pre32.i.i55, %._crit_edge.loopexit.i.i54 ], [ %139, %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i48 ]
  %145 = add i64 %144, %spec.select.i.i49
  store i64 %145, ptr %127, align 8, !tbaa !276
  %146 = getelementptr inbounds nuw i8, ptr %.01825.i.i47, i64 %spec.select.i.i49
  %.not.i.i57 = icmp eq ptr %146, %125
  br i1 %.not.i.i57, label %_ZN3fmt3v116detail4copyIcPKcNS0_14basic_appenderIcEETnNSt9enable_ifIXaasr23is_back_insert_iteratorIT1_EE5valuesr41has_back_insert_iterator_container_appendIS8_T0_EE5valueEiE4typeELi0EEES8_S9_S9_S8_.exit60, label %130, !llvm.loop !291

.lr.ph.i.i51:                                     ; preds = %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i48, %.lr.ph.i.i51
  %.023.i.i52 = phi i64 [ %150, %.lr.ph.i.i51 ], [ 0, %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i48 ]
  %147 = getelementptr inbounds nuw i8, ptr %.01825.i.i47, i64 %.023.i.i52
  %148 = load i8, ptr %147, align 1, !tbaa !26
  %149 = getelementptr inbounds nuw i8, ptr %143, i64 %.023.i.i52
  store i8 %148, ptr %149, align 1, !tbaa !26
  %150 = add nuw i64 %.023.i.i52, 1
  %exitcond.not.i.i53 = icmp eq i64 %150, %spec.select.i.i49
  br i1 %exitcond.not.i.i53, label %._crit_edge.loopexit.i.i54, label %.lr.ph.i.i51, !llvm.loop !292

_ZN3fmt3v116detail4copyIcPKcNS0_14basic_appenderIcEETnNSt9enable_ifIXaasr23is_back_insert_iteratorIT1_EE5valuesr41has_back_insert_iterator_container_appendIS8_T0_EE5valueEiE4typeELi0EEES8_S9_S9_S8_.exit60: ; preds = %._crit_edge.i.i56, %122
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %151

151:                                              ; preds = %_ZN3fmt3v116detail4copyIcPKcNS0_14basic_appenderIcEETnNSt9enable_ifIXaasr23is_back_insert_iteratorIT1_EE5valuesr41has_back_insert_iterator_container_appendIS8_T0_EE5valueEiE4typeELi0EEES8_S9_S9_S8_.exit60, %118
  %.2 = phi i1 [ true, %_ZN3fmt3v116detail4copyIcPKcNS0_14basic_appenderIcEETnNSt9enable_ifIXaasr23is_back_insert_iteratorIT1_EE5valuesr41has_back_insert_iterator_container_appendIS8_T0_EE5valueEiE4typeELi0EEES8_S9_S9_S8_.exit60 ], [ %.1, %118 ]
  %152 = load ptr, ptr %1, align 8, !tbaa !522
  %153 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %152) #23
  %154 = load i32, ptr %0, align 8, !tbaa !433
  %155 = and i32 %154, 960
  %.not.i = icmp eq i32 %155, 0
  br i1 %.not.i, label %156, label %158

156:                                              ; preds = %151
  %.sroa.0.0.copyload.i.i = load ptr, ptr %2, align 8, !tbaa !440
  %157 = call ptr @_ZN3fmt3v116detail5writeIcNS0_14basic_appenderIcEEEET0_S5_NS0_17basic_string_viewIT_EERKNS0_12format_specsE(ptr %.sroa.0.0.copyload.i.i, ptr nonnull %152, i64 %153, ptr noundef nonnull align 8 dereferenceable(48) %0)
  br label %_ZNK3fmt3v116detail16native_formatterINS0_17basic_string_viewIcEEcLNS1_4typeE13EE6formatINS0_7contextEEEDTcldtfp0_3outEERKS4_RT_.exit

158:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 16, i1 false)
  %159 = load i32, ptr %4, align 4, !tbaa !433
  %160 = lshr i32 %159, 6
  %161 = and i32 %160, 3
  %.not.i.i61 = icmp eq i32 %161, 0
  br i1 %.not.i.i61, label %_ZN3fmt3v116detail19handle_dynamic_specINS0_7contextEEEvNS0_11arg_id_kindERiRKNS1_7arg_refINT_9char_typeEEERS7_.exit.i, label %162

162:                                              ; preds = %158
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %164 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %165 = call noundef i32 @_ZN3fmt3v116detail16get_dynamic_specINS0_7contextEEEiNS0_11arg_id_kindERKNS1_7arg_refINT_9char_typeEEERS6_(i32 noundef %161, ptr noundef nonnull align 8 dereferenceable(16) %163, ptr noundef nonnull align 8 dereferenceable(32) %2)
  store i32 %165, ptr %164, align 4, !tbaa !447
  br label %_ZN3fmt3v116detail19handle_dynamic_specINS0_7contextEEEvNS0_11arg_id_kindERiRKNS1_7arg_refINT_9char_typeEEERS7_.exit.i

_ZN3fmt3v116detail19handle_dynamic_specINS0_7contextEEEvNS0_11arg_id_kindERiRKNS1_7arg_refINT_9char_typeEEERS7_.exit.i: ; preds = %162, %158
  %166 = lshr i32 %159, 8
  %167 = and i32 %166, 3
  %.not.i17.i = icmp eq i32 %167, 0
  br i1 %.not.i17.i, label %_ZN3fmt3v116detail19handle_dynamic_specINS0_7contextEEEvNS0_11arg_id_kindERiRKNS1_7arg_refINT_9char_typeEEERS7_.exit18.i, label %168

168:                                              ; preds = %_ZN3fmt3v116detail19handle_dynamic_specINS0_7contextEEEvNS0_11arg_id_kindERiRKNS1_7arg_refINT_9char_typeEEERS7_.exit.i
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %170 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %171 = call noundef i32 @_ZN3fmt3v116detail16get_dynamic_specINS0_7contextEEEiNS0_11arg_id_kindERKNS1_7arg_refINT_9char_typeEEERS6_(i32 noundef %167, ptr noundef nonnull align 8 dereferenceable(16) %169, ptr noundef nonnull align 8 dereferenceable(32) %2)
  store i32 %171, ptr %170, align 4, !tbaa !447
  br label %_ZN3fmt3v116detail19handle_dynamic_specINS0_7contextEEEvNS0_11arg_id_kindERiRKNS1_7arg_refINT_9char_typeEEERS7_.exit18.i

_ZN3fmt3v116detail19handle_dynamic_specINS0_7contextEEEvNS0_11arg_id_kindERiRKNS1_7arg_refINT_9char_typeEEERS7_.exit18.i: ; preds = %168, %_ZN3fmt3v116detail19handle_dynamic_specINS0_7contextEEEvNS0_11arg_id_kindERiRKNS1_7arg_refINT_9char_typeEEERS7_.exit.i
  %.sroa.0.0.copyload.i19.i = load ptr, ptr %2, align 8, !tbaa !440
  %172 = call ptr @_ZN3fmt3v116detail5writeIcNS0_14basic_appenderIcEEEET0_S5_NS0_17basic_string_viewIT_EERKNS0_12format_specsE(ptr %.sroa.0.0.copyload.i19.i, ptr nonnull %152, i64 %153, ptr noundef nonnull align 4 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNK3fmt3v116detail16native_formatterINS0_17basic_string_viewIcEEcLNS1_4typeE13EE6formatINS0_7contextEEEDTcldtfp0_3outEERKS4_RT_.exit

_ZNK3fmt3v116detail16native_formatterINS0_17basic_string_viewIcEEcLNS1_4typeE13EE6formatINS0_7contextEEEDTcldtfp0_3outEERKS4_RT_.exit: ; preds = %156, %_ZN3fmt3v116detail19handle_dynamic_specINS0_7contextEEEvNS0_11arg_id_kindERiRKNS1_7arg_refINT_9char_typeEEERS7_.exit18.i
  %.sroa.015.0.i = phi ptr [ %172, %_ZN3fmt3v116detail19handle_dynamic_specINS0_7contextEEEvNS0_11arg_id_kindERiRKNS1_7arg_refINT_9char_typeEEERS7_.exit18.i ], [ %157, %156 ]
  br i1 %.2, label %.lr.ph27.i.i63, label %_ZN3fmt3v116detail4copyIcPKcNS0_14basic_appenderIcEETnNSt9enable_ifIXaasr23is_back_insert_iteratorIT1_EE5valuesr41has_back_insert_iterator_container_appendIS8_T0_EE5valueEiE4typeELi0EEES8_S9_S9_S8_.exit78

.lr.ph27.i.i63:                                   ; preds = %_ZNK3fmt3v116detail16native_formatterINS0_17basic_string_viewIcEEcLNS1_4typeE13EE6formatINS0_7contextEEEDTcldtfp0_3outEERKS4_RT_.exit
  %173 = getelementptr inbounds nuw i8, ptr %.sroa.015.0.i, i64 8
  %174 = getelementptr inbounds nuw i8, ptr %.sroa.015.0.i, i64 16
  %175 = getelementptr inbounds nuw i8, ptr %.sroa.015.0.i, i64 24
  %.pre.i.i64 = load i64, ptr %173, align 8, !tbaa !276
  br label %176

176:                                              ; preds = %._crit_edge.i.i74, %.lr.ph27.i.i63
  %177 = phi i64 [ %.pre.i.i64, %.lr.ph27.i.i63 ], [ %189, %._crit_edge.i.i74 ]
  %.01825.i.i65.idx = phi i64 [ 0, %.lr.ph27.i.i63 ], [ %.01825.i.i65.add, %._crit_edge.i.i74 ]
  %.01825.i.i65.ptr = getelementptr inbounds nuw i8, ptr @.str.119, i64 %.01825.i.i65.idx
  %gepdiff = sub nsw i64 4, %.01825.i.i65.idx
  %178 = add i64 %gepdiff, %177
  %179 = load i64, ptr %174, align 8, !tbaa !275
  %180 = icmp ugt i64 %178, %179
  br i1 %180, label %181, label %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i66

181:                                              ; preds = %176
  %182 = load ptr, ptr %175, align 8, !tbaa !264
  call void %182(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.015.0.i, i64 noundef %178)
  %.pre30.i.i76 = load i64, ptr %174, align 8, !tbaa !275
  %.pre31.i.i77 = load i64, ptr %173, align 8, !tbaa !276
  br label %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i66

_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i66: ; preds = %181, %176
  %183 = phi i64 [ %177, %176 ], [ %.pre31.i.i77, %181 ]
  %184 = phi i64 [ %179, %176 ], [ %.pre30.i.i76, %181 ]
  %185 = sub i64 %184, %183
  %spec.select.i.i67 = call i64 @llvm.umin.i64(i64 %185, i64 %gepdiff)
  %186 = load ptr, ptr %.sroa.015.0.i, align 8, !tbaa !274
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 %183
  %.not29.i.i68 = icmp eq i64 %spec.select.i.i67, 0
  br i1 %.not29.i.i68, label %._crit_edge.i.i74, label %.lr.ph.i.i69

._crit_edge.loopexit.i.i72:                       ; preds = %.lr.ph.i.i69
  %.pre32.i.i73 = load i64, ptr %173, align 8, !tbaa !276
  br label %._crit_edge.i.i74

._crit_edge.i.i74:                                ; preds = %._crit_edge.loopexit.i.i72, %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i66
  %188 = phi i64 [ %.pre32.i.i73, %._crit_edge.loopexit.i.i72 ], [ %183, %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i66 ]
  %189 = add i64 %188, %spec.select.i.i67
  store i64 %189, ptr %173, align 8, !tbaa !276
  %.01825.i.i65.add = add nuw nsw i64 %spec.select.i.i67, %.01825.i.i65.idx
  %.not.i.i75 = icmp eq i64 %.01825.i.i65.add, 4
  br i1 %.not.i.i75, label %_ZN3fmt3v116detail4copyIcPKcNS0_14basic_appenderIcEETnNSt9enable_ifIXaasr23is_back_insert_iteratorIT1_EE5valuesr41has_back_insert_iterator_container_appendIS8_T0_EE5valueEiE4typeELi0EEES8_S9_S9_S8_.exit78, label %176, !llvm.loop !291

.lr.ph.i.i69:                                     ; preds = %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i66, %.lr.ph.i.i69
  %.023.i.i70 = phi i64 [ %193, %.lr.ph.i.i69 ], [ 0, %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i66 ]
  %190 = getelementptr inbounds nuw i8, ptr %.01825.i.i65.ptr, i64 %.023.i.i70
  %191 = load i8, ptr %190, align 1, !tbaa !26
  %192 = getelementptr inbounds nuw i8, ptr %187, i64 %.023.i.i70
  store i8 %191, ptr %192, align 1, !tbaa !26
  %193 = add nuw i64 %.023.i.i70, 1
  %exitcond.not.i.i71 = icmp eq i64 %193, %spec.select.i.i67
  br i1 %exitcond.not.i.i71, label %._crit_edge.loopexit.i.i72, label %.lr.ph.i.i69, !llvm.loop !292

_ZN3fmt3v116detail4copyIcPKcNS0_14basic_appenderIcEETnNSt9enable_ifIXaasr23is_back_insert_iteratorIT1_EE5valuesr41has_back_insert_iterator_container_appendIS8_T0_EE5valueEiE4typeELi0EEES8_S9_S9_S8_.exit78: ; preds = %._crit_edge.i.i74, %_ZNK3fmt3v116detail16native_formatterINS0_17basic_string_viewIcEEcLNS1_4typeE13EE6formatINS0_7contextEEEDTcldtfp0_3outEERKS4_RT_.exit
  ret ptr %.sroa.015.0.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA39_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(39) %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !524
  store ptr %4, ptr %6, align 8, !tbaa !234, !noalias !529
  invoke void @_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %9 unwind label %27

9:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !524
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext false)
          to label %10 unwind label %29

10:                                               ; preds = %9
  %11 = load ptr, ptr %8, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !44
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %17 = load i64, ptr %12, align 8, !tbaa !26
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %19 = load ptr, ptr %7, align 8, !tbaa !40
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !44
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = load i64, ptr %20, align 8, !tbaa !26
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %26) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

27:                                               ; preds = %5
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

29:                                               ; preds = %9
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %8, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !44
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %29
  %37 = load i64, ptr %32, align 8, !tbaa !26
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %38) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %39 = load ptr, ptr %7, align 8, !tbaa !40
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !44
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %45 = load i64, ptr %40, align 8, !tbaa !26
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA31_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(31) %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !532
  store ptr %4, ptr %6, align 8, !tbaa !234, !noalias !537
  invoke void @_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %9 unwind label %27

9:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !532
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext false)
          to label %10 unwind label %29

10:                                               ; preds = %9
  %11 = load ptr, ptr %8, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !44
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %17 = load i64, ptr %12, align 8, !tbaa !26
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %19 = load ptr, ptr %7, align 8, !tbaa !40
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !44
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = load i64, ptr %20, align 8, !tbaa !26
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %26) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

27:                                               ; preds = %5
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

29:                                               ; preds = %9
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %8, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !44
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %29
  %37 = load i64, ptr %32, align 8, !tbaa !26
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %38) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %39 = load ptr, ptr %7, align 8, !tbaa !40
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !44
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %45 = load i64, ptr %40, align 8, !tbaa !26
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3fmt3v116detail16container_bufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4growERNS1_6bufferIcEEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !540
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %1, i8 noundef signext 0)
  %5 = load ptr, ptr %3, align 8, !tbaa !540
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  store ptr %6, ptr %0, align 8, !tbaa !274
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %7, align 8, !tbaa !275
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden ptr @_ZN3fmt3v116detail13copy_noinlineIcPKcNS0_14basic_appenderIcEEEET1_T0_S8_S7_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #18 comdat {
  %.not24.i.i = icmp eq ptr %0, %1
  br i1 %.not24.i.i, label %_ZN3fmt3v116detail4copyIcPKcNS0_14basic_appenderIcEETnNSt9enable_ifIXaasr23is_back_insert_iteratorIT1_EE5valuesr41has_back_insert_iterator_container_appendIS8_T0_EE5valueEiE4typeELi0EEES8_S9_S9_S8_.exit, label %.lr.ph27.i.i

.lr.ph27.i.i:                                     ; preds = %3
  %4 = ptrtoint ptr %1 to i64
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.pre.i.i = load i64, ptr %5, align 8, !tbaa !276
  br label %8

8:                                                ; preds = %._crit_edge.i.i, %.lr.ph27.i.i
  %9 = phi i64 [ %.pre.i.i, %.lr.ph27.i.i ], [ %23, %._crit_edge.i.i ]
  %.01825.i.i = phi ptr [ %0, %.lr.ph27.i.i ], [ %24, %._crit_edge.i.i ]
  %10 = ptrtoint ptr %.01825.i.i to i64
  %11 = sub i64 %4, %10
  %12 = add i64 %11, %9
  %13 = load i64, ptr %6, align 8, !tbaa !275
  %14 = icmp ugt i64 %12, %13
  br i1 %14, label %15, label %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i

15:                                               ; preds = %8
  %16 = load ptr, ptr %7, align 8, !tbaa !264
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %12)
  %.pre30.i.i = load i64, ptr %6, align 8, !tbaa !275
  %.pre31.i.i = load i64, ptr %5, align 8, !tbaa !276
  br label %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i

_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i: ; preds = %15, %8
  %17 = phi i64 [ %9, %8 ], [ %.pre31.i.i, %15 ]
  %18 = phi i64 [ %13, %8 ], [ %.pre30.i.i, %15 ]
  %19 = sub i64 %18, %17
  %spec.select.i.i = tail call i64 @llvm.umin.i64(i64 %19, i64 %11)
  %20 = load ptr, ptr %2, align 8, !tbaa !274
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %17
  %.not29.i.i = icmp eq i64 %spec.select.i.i, 0
  br i1 %.not29.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %.pre32.i.i = load i64, ptr %5, align 8, !tbaa !276
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i
  %22 = phi i64 [ %.pre32.i.i, %._crit_edge.loopexit.i.i ], [ %17, %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i ]
  %23 = add i64 %22, %spec.select.i.i
  store i64 %23, ptr %5, align 8, !tbaa !276
  %24 = getelementptr inbounds nuw i8, ptr %.01825.i.i, i64 %spec.select.i.i
  %.not.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i, label %_ZN3fmt3v116detail4copyIcPKcNS0_14basic_appenderIcEETnNSt9enable_ifIXaasr23is_back_insert_iteratorIT1_EE5valuesr41has_back_insert_iterator_container_appendIS8_T0_EE5valueEiE4typeELi0EEES8_S9_S9_S8_.exit, label %8, !llvm.loop !291

.lr.ph.i.i:                                       ; preds = %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i, %.lr.ph.i.i
  %.023.i.i = phi i64 [ %28, %.lr.ph.i.i ], [ 0, %_ZN3fmt3v116detail6bufferIcE11try_reserveEm.exit.i.i ]
  %25 = getelementptr inbounds nuw i8, ptr %.01825.i.i, i64 %.023.i.i
  %26 = load i8, ptr %25, align 1, !tbaa !26
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.023.i.i
  store i8 %26, ptr %27, align 1, !tbaa !26
  %28 = add nuw i64 %.023.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %28, %spec.select.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !292

_ZN3fmt3v116detail4copyIcPKcNS0_14basic_appenderIcEETnNSt9enable_ifIXaasr23is_back_insert_iteratorIT1_EE5valuesr41has_back_insert_iterator_container_appendIS8_T0_EE5valueEiE4typeELi0EEES8_S9_S9_S8_.exit: ; preds = %._crit_edge.i.i, %3
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA41_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(41) %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !542
  store ptr %4, ptr %6, align 8, !tbaa !234, !noalias !547
  invoke void @_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %9 unwind label %27

9:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !542
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext false)
          to label %10 unwind label %29

10:                                               ; preds = %9
  %11 = load ptr, ptr %8, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !44
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %17 = load i64, ptr %12, align 8, !tbaa !26
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %19 = load ptr, ptr %7, align 8, !tbaa !40
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !44
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = load i64, ptr %20, align 8, !tbaa !26
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %26) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

27:                                               ; preds = %5
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

29:                                               ; preds = %9
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %8, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !44
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %29
  %37 = load i64, ptr %32, align 8, !tbaa !26
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %38) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %39 = load ptr, ptr %7, align 8, !tbaa !40
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !44
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %45 = load i64, ptr %40, align 8, !tbaa !26
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn
}

declare void @_ZN3fmt3v116vprintEP8_IO_FILENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_7contextEEE(ptr noundef, ptr, i64, i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE5resetEPS5_.exit, label %10

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE5resetEPS5_.exit: ; preds = %2
  %7 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %7, align 8, !tbaa !260
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %9, align 8, !tbaa !44
  store i8 0, ptr %8, align 8, !tbaa !26
  store ptr %7, ptr %4, align 8, !tbaa !56
  br label %10

10:                                               ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE5resetEPS5_.exit, %2
  %11 = phi ptr [ %7, %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE5resetEPS5_.exit ], [ %5, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %12 = load ptr, ptr %3, align 8, !tbaa !40
  %13 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #23
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !44
  %16 = sub i64 4611686018427387903, %15
  %17 = icmp ult i64 %16, %13
  br i1 %17, label %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

18:                                               ; preds = %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.139) #25
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %18
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %10
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull %12, i64 noundef %13)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit unwind label %28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %20 = load ptr, ptr %3, align 8, !tbaa !40
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !44
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %26 = load i64, ptr %21, align 8, !tbaa !26
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %27) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

28:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %18
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %3, align 8, !tbaa !40
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !44
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %28
  %36 = load i64, ptr %31, align 8, !tbaa !26
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %37) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %29
}

declare void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_color_test.cc() #19 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"struct.testing::internal::CodeLocation", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.testing::internal::CodeLocation", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"struct.testing::internal::CodeLocation", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %13 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %14, ptr %12, align 8, !tbaa !260
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 103, ptr %10, align 8, !tbaa !277
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
  store ptr %15, ptr %12, align 8, !tbaa !40
  %16 = load i64, ptr %10, align 8, !tbaa !277
  store i64 %16, ptr %14, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(103) %15, ptr noundef nonnull align 1 dereferenceable(103) @.str.3, i64 103, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !44
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  store i8 0, ptr %18, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %19, ptr %11, align 8, !tbaa !260
  %20 = load ptr, ptr %12, align 8, !tbaa !40
  %21 = load i64, ptr %17, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %21, ptr %9, align 8, !tbaa !277
  %22 = icmp ugt i64 %21, 15
  br i1 %22, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %0
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %11, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc7.i unwind label %57

.noexc7.i:                                        ; preds = %.noexc.i.i.i
  store ptr %23, ptr %11, align 8, !tbaa !40
  %24 = load i64, ptr %9, align 8, !tbaa !277
  store i64 %24, ptr %19, align 8, !tbaa !26
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc7.i, %0
  %25 = phi ptr [ %23, %.noexc7.i ], [ %19, %0 ]
  switch i64 %21, label %28 [
    i64 1, label %26
    i64 0, label %29
  ]

26:                                               ; preds = %._crit_edge.i.i.i.i
  %27 = load i8, ptr %20, align 1, !tbaa !26
  store i8 %27, ptr %25, align 1, !tbaa !26
  br label %29

28:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %20, i64 %21, i1 false)
  br label %29

29:                                               ; preds = %28, %26, %._crit_edge.i.i.i.i
  %30 = load i64, ptr %9, align 8, !tbaa !277
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %30, ptr %31, align 8, !tbaa !44
  %32 = load ptr, ptr %11, align 8, !tbaa !40
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %30
  store i8 0, ptr %33, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i32 14, ptr %34, align 8, !tbaa !550
  %35 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %36 unwind label %59

36:                                               ; preds = %29
  %37 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 14)
          to label %38 unwind label %59

38:                                               ; preds = %36
  %39 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 14)
          to label %40 unwind label %59

40:                                               ; preds = %38
  %41 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #26
          to label %42 unwind label %59

42:                                               ; preds = %40
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI22color_test_format_TestEE, i64 16), ptr %41, align 8, !tbaa !4
  %43 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null, ptr noundef nonnull %11, ptr noundef %35, ptr noundef %37, ptr noundef %39, ptr noundef nonnull %41)
          to label %44 unwind label %59

44:                                               ; preds = %42
  %45 = load ptr, ptr %11, align 8, !tbaa !40
  %46 = icmp eq ptr %45, %19
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %44
  %47 = load i64, ptr %31, align 8, !tbaa !44
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %44
  %49 = load i64, ptr %19, align 8, !tbaa !26
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %50) #24
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZN7testing8internal12CodeLocationD2Ev.exit.i:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %51 = load ptr, ptr %12, align 8, !tbaa !40
  %52 = icmp eq ptr %51, %14
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  %53 = load i64, ptr %17, align 8, !tbaa !44
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %__cxx_global_var_init.1.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  %55 = load i64, ptr %14, align 8, !tbaa !26
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %56) #24
  br label %__cxx_global_var_init.1.exit

57:                                               ; preds = %.noexc.i.i.i
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit10.i

59:                                               ; preds = %42, %40, %38, %36, %29
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %11, align 8, !tbaa !40
  %62 = icmp eq ptr %61, %19
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9.i: ; preds = %59
  %63 = load i64, ptr %31, align 8, !tbaa !44
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit10.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i: ; preds = %59
  %65 = load i64, ptr %19, align 8, !tbaa !26
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %66) #24
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit10.i

_ZN7testing8internal12CodeLocationD2Ev.exit10.i:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9.i, %57
  %.pn.pn.i = phi { ptr, i32 } [ %58, %57 ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9.i ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i ]
  %67 = load ptr, ptr %12, align 8, !tbaa !40
  %68 = icmp eq ptr %67, %14
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit10.i
  %69 = load i64, ptr %17, align 8, !tbaa !44
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit10.i
  %71 = load i64, ptr %14, align 8, !tbaa !26
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %72) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i ], [ %.pn.i11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i13 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %common.resume

__cxx_global_var_init.1.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store ptr %43, ptr @_ZN22color_test_format_Test10test_info_E, align 8, !tbaa !552
  %73 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN22color_test_format_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %74, ptr %8, align 8, !tbaa !260
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 103, ptr %6, align 8, !tbaa !277
  %75 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %75, ptr %8, align 8, !tbaa !40
  %76 = load i64, ptr %6, align 8, !tbaa !277
  store i64 %76, ptr %74, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(103) %75, ptr noundef nonnull align 1 dereferenceable(103) @.str.3, i64 103, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %76, ptr %77, align 8, !tbaa !44
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 %76
  store i8 0, ptr %78, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %79, ptr %7, align 8, !tbaa !260
  %80 = load ptr, ptr %8, align 8, !tbaa !40
  %81 = load i64, ptr %77, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %81, ptr %5, align 8, !tbaa !277
  %82 = icmp ugt i64 %81, 15
  br i1 %82, label %.noexc.i.i.i7, label %._crit_edge.i.i.i.i1

.noexc.i.i.i7:                                    ; preds = %__cxx_global_var_init.1.exit
  %83 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc5.i unwind label %117

.noexc5.i:                                        ; preds = %.noexc.i.i.i7
  store ptr %83, ptr %7, align 8, !tbaa !40
  %84 = load i64, ptr %5, align 8, !tbaa !277
  store i64 %84, ptr %79, align 8, !tbaa !26
  br label %._crit_edge.i.i.i.i1

._crit_edge.i.i.i.i1:                             ; preds = %.noexc5.i, %__cxx_global_var_init.1.exit
  %85 = phi ptr [ %83, %.noexc5.i ], [ %79, %__cxx_global_var_init.1.exit ]
  switch i64 %81, label %88 [
    i64 1, label %86
    i64 0, label %89
  ]

86:                                               ; preds = %._crit_edge.i.i.i.i1
  %87 = load i8, ptr %80, align 1, !tbaa !26
  store i8 %87, ptr %85, align 1, !tbaa !26
  br label %89

88:                                               ; preds = %._crit_edge.i.i.i.i1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %85, ptr align 1 %80, i64 %81, i1 false)
  br label %89

89:                                               ; preds = %88, %86, %._crit_edge.i.i.i.i1
  %90 = load i64, ptr %5, align 8, !tbaa !277
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %90, ptr %91, align 8, !tbaa !44
  %92 = load ptr, ptr %7, align 8, !tbaa !40
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 %90
  store i8 0, ptr %93, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 61, ptr %94, align 8, !tbaa !550
  %95 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %96 unwind label %119

96:                                               ; preds = %89
  %97 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 61)
          to label %98 unwind label %119

98:                                               ; preds = %96
  %99 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 61)
          to label %100 unwind label %119

100:                                              ; preds = %98
  %101 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #26
          to label %102 unwind label %119

102:                                              ; preds = %100
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI25color_test_format_to_TestEE, i64 16), ptr %101, align 8, !tbaa !4
  %103 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.94, ptr noundef null, ptr noundef null, ptr noundef nonnull %7, ptr noundef %95, ptr noundef %97, ptr noundef %99, ptr noundef nonnull %101)
          to label %104 unwind label %119

104:                                              ; preds = %102
  %105 = load ptr, ptr %7, align 8, !tbaa !40
  %106 = icmp eq ptr %105, %79
  br i1 %106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i6: ; preds = %104
  %107 = load i64, ptr %91, align 8, !tbaa !44
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i2: ; preds = %104
  %109 = load i64, ptr %79, align 8, !tbaa !26
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %110) #24
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i3

_ZN7testing8internal12CodeLocationD2Ev.exit.i3:   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i6
  %111 = load ptr, ptr %8, align 8, !tbaa !40
  %112 = icmp eq ptr %111, %74
  br i1 %112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i3
  %113 = load i64, ptr %77, align 8, !tbaa !44
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %__cxx_global_var_init.93.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i3
  %115 = load i64, ptr %74, align 8, !tbaa !26
  %116 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %116) #24
  br label %__cxx_global_var_init.93.exit

117:                                              ; preds = %.noexc.i.i.i7
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i

119:                                              ; preds = %102, %100, %98, %96, %89
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = load ptr, ptr %7, align 8, !tbaa !40
  %122 = icmp eq ptr %121, %79
  br i1 %122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i: ; preds = %119
  %123 = load i64, ptr %91, align 8, !tbaa !44
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i: ; preds = %119
  %125 = load i64, ptr %79, align 8, !tbaa !26
  %126 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %126) #24
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i

_ZN7testing8internal12CodeLocationD2Ev.exit8.i:   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i, %117
  %.pn.i = phi { ptr, i32 } [ %118, %117 ], [ %120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i ], [ %120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i ]
  %127 = load ptr, ptr %8, align 8, !tbaa !40
  %128 = icmp eq ptr %127, %74
  br i1 %128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i
  %129 = load i64, ptr %77, align 8, !tbaa !44
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i
  %131 = load i64, ptr %74, align 8, !tbaa !26
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %127, i64 noundef %132) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

__cxx_global_var_init.93.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store ptr %103, ptr @_ZN25color_test_format_to_Test10test_info_E, align 8, !tbaa !552
  %133 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN25color_test_format_to_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %134, ptr %4, align 8, !tbaa !260
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 103, ptr %2, align 8, !tbaa !277
  %135 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %135, ptr %4, align 8, !tbaa !40
  %136 = load i64, ptr %2, align 8, !tbaa !277
  store i64 %136, ptr %134, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(103) %135, ptr noundef nonnull align 1 dereferenceable(103) @.str.3, i64 103, i1 false)
  %137 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %136, ptr %137, align 8, !tbaa !44
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 %136
  store i8 0, ptr %138, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %139 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %139, ptr %3, align 8, !tbaa !260
  %140 = load ptr, ptr %4, align 8, !tbaa !40
  %141 = load i64, ptr %137, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 %141, ptr %1, align 8, !tbaa !277
  %142 = icmp ugt i64 %141, 15
  br i1 %142, label %.noexc.i.i.i21, label %._crit_edge.i.i.i.i8

.noexc.i.i.i21:                                   ; preds = %__cxx_global_var_init.93.exit
  %143 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %3, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc5.i22 unwind label %177

.noexc5.i22:                                      ; preds = %.noexc.i.i.i21
  store ptr %143, ptr %3, align 8, !tbaa !40
  %144 = load i64, ptr %1, align 8, !tbaa !277
  store i64 %144, ptr %139, align 8, !tbaa !26
  br label %._crit_edge.i.i.i.i8

._crit_edge.i.i.i.i8:                             ; preds = %.noexc5.i22, %__cxx_global_var_init.93.exit
  %145 = phi ptr [ %143, %.noexc5.i22 ], [ %139, %__cxx_global_var_init.93.exit ]
  switch i64 %141, label %148 [
    i64 1, label %146
    i64 0, label %149
  ]

146:                                              ; preds = %._crit_edge.i.i.i.i8
  %147 = load i8, ptr %140, align 1, !tbaa !26
  store i8 %147, ptr %145, align 1, !tbaa !26
  br label %149

148:                                              ; preds = %._crit_edge.i.i.i.i8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %145, ptr align 1 %140, i64 %141, i1 false)
  br label %149

149:                                              ; preds = %148, %146, %._crit_edge.i.i.i.i8
  %150 = load i64, ptr %1, align 8, !tbaa !277
  %151 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %150, ptr %151, align 8, !tbaa !44
  %152 = load ptr, ptr %3, align 8, !tbaa !40
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 %150
  store i8 0, ptr %153, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %154 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 69, ptr %154, align 8, !tbaa !550
  %155 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %156 unwind label %179

156:                                              ; preds = %149
  %157 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 69)
          to label %158 unwind label %179

158:                                              ; preds = %156
  %159 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 69)
          to label %160 unwind label %179

160:                                              ; preds = %158
  %161 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #26
          to label %162 unwind label %179

162:                                              ; preds = %160
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI21color_test_print_TestEE, i64 16), ptr %161, align 8, !tbaa !4
  %163 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.100, ptr noundef null, ptr noundef null, ptr noundef nonnull %3, ptr noundef %155, ptr noundef %157, ptr noundef %159, ptr noundef nonnull %161)
          to label %164 unwind label %179

164:                                              ; preds = %162
  %165 = load ptr, ptr %3, align 8, !tbaa !40
  %166 = icmp eq ptr %165, %139
  br i1 %166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i20: ; preds = %164
  %167 = load i64, ptr %151, align 8, !tbaa !44
  %168 = icmp ult i64 %167, 16
  call void @llvm.assume(i1 %168)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i16: ; preds = %164
  %169 = load i64, ptr %139, align 8, !tbaa !26
  %170 = add i64 %169, 1
  call void @_ZdlPvm(ptr noundef %165, i64 noundef %170) #24
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i17

_ZN7testing8internal12CodeLocationD2Ev.exit.i17:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i20
  %171 = load ptr, ptr %4, align 8, !tbaa !40
  %172 = icmp eq ptr %171, %134
  br i1 %172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i19: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i17
  %173 = load i64, ptr %137, align 8, !tbaa !44
  %174 = icmp ult i64 %173, 16
  call void @llvm.assume(i1 %174)
  br label %__cxx_global_var_init.99.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i17
  %175 = load i64, ptr %134, align 8, !tbaa !26
  %176 = add i64 %175, 1
  call void @_ZdlPvm(ptr noundef %171, i64 noundef %176) #24
  br label %__cxx_global_var_init.99.exit

177:                                              ; preds = %.noexc.i.i.i21
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i10

179:                                              ; preds = %162, %160, %158, %156, %149
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = load ptr, ptr %3, align 8, !tbaa !40
  %182 = icmp eq ptr %181, %139
  br i1 %182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i15: ; preds = %179
  %183 = load i64, ptr %151, align 8, !tbaa !44
  %184 = icmp ult i64 %183, 16
  call void @llvm.assume(i1 %184)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i9: ; preds = %179
  %185 = load i64, ptr %139, align 8, !tbaa !26
  %186 = add i64 %185, 1
  call void @_ZdlPvm(ptr noundef %181, i64 noundef %186) #24
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i10

_ZN7testing8internal12CodeLocationD2Ev.exit8.i10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i15, %177
  %.pn.i11 = phi { ptr, i32 } [ %178, %177 ], [ %180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i15 ], [ %180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i9 ]
  %187 = load ptr, ptr %4, align 8, !tbaa !40
  %188 = icmp eq ptr %187, %134
  br i1 %188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i14: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i10
  %189 = load i64, ptr %137, align 8, !tbaa !44
  %190 = icmp ult i64 %189, 16
  call void @llvm.assume(i1 %190)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i12: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i10
  %191 = load i64, ptr %134, align 8, !tbaa !26
  %192 = add i64 %191, 1
  call void @_ZdlPvm(ptr noundef %187, i64 noundef %192) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

__cxx_global_var_init.99.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %163, ptr @_ZN21color_test_print_Test10test_info_E, align 8, !tbaa !552
  %193 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN21color_test_print_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #23 = { nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !12, i64 32}
!8 = !{!"_ZTSSt8ios_base", !9, i64 8, !9, i64 16, !11, i64 24, !12, i64 28, !12, i64 32, !13, i64 40, !15, i64 48, !10, i64 64, !16, i64 192, !17, i64 200, !18, i64 208}
!9 = !{!"long", !10, i64 0}
!10 = !{!"omnipotent char", !6, i64 0}
!11 = !{!"_ZTSSt13_Ios_Fmtflags", !10, i64 0}
!12 = !{!"_ZTSSt12_Ios_Iostate", !10, i64 0}
!13 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !14, i64 0}
!14 = !{!"any pointer", !10, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !9, i64 8}
!16 = !{!"int", !10, i64 0}
!17 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !14, i64 0}
!18 = !{!"_ZTSSt6locale", !19, i64 0}
!19 = !{!"p1 _ZTSNSt6locale5_ImplE", !14, i64 0}
!20 = !{!21, !22, i64 0}
!21 = !{!"_ZTSN3fmt3v116detail10color_typeE", !22, i64 0, !10, i64 4}
!22 = !{!"bool", !10, i64 0}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN3fmt3v112fgENS0_6detail10color_typeE: argument 0"}
!25 = distinct !{!25, !"_ZN3fmt3v112fgENS0_6detail10color_typeE"}
!26 = !{!10, !10, i64 0}
!27 = !{!28, !22, i64 17}
!28 = !{!"_ZTSN3fmt3v1110text_styleE", !21, i64 0, !21, i64 8, !22, i64 16, !22, i64 17, !29, i64 18}
!29 = !{!"_ZTSN3fmt3v118emphasisE", !10, i64 0}
!30 = !{!28, !29, i64 18}
!31 = !{!28, !22, i64 16}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN3fmt3v116formatIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_10text_styleENS0_7fstringIJDpT_EE1tEDpOSC_: argument 0"}
!34 = distinct !{!34, !"_ZN3fmt3v116formatIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_10text_styleENS0_7fstringIJDpT_EE1tEDpOSC_"}
!35 = !{!36, !38}
!36 = distinct !{!36, !37, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA38_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: argument 0"}
!37 = distinct !{!37, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA38_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!38 = distinct !{!38, !39, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA38_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: argument 0"}
!39 = distinct !{!39, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA38_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!40 = !{!41, !43, i64 0}
!41 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !42, i64 0, !9, i64 8, !10, i64 16}
!42 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !43, i64 0}
!43 = !{!"p1 omnipotent char", !14, i64 0}
!44 = !{!41, !9, i64 8}
!45 = !{!46, !22, i64 0}
!46 = !{!"_ZTSN7testing15AssertionResultE", !22, i64 0, !47, i64 8}
!47 = !{!"_ZTSSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !48, i64 0}
!48 = !{!"_ZTSSt15__uniq_ptr_dataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EE", !49, i64 0}
!49 = !{!"_ZTSSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !50, i64 0}
!50 = !{!"_ZTSSt5tupleIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !51, i64 0}
!51 = !{!"_ZTSSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !52, i64 0}
!52 = !{!"_ZTSSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE", !53, i64 0}
!53 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0}
!54 = !{i8 0, i8 2}
!55 = !{}
!56 = !{!53, !53, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE", !14, i64 0}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN3fmt3v112fgENS0_6detail10color_typeE: argument 0"}
!61 = distinct !{!61, !"_ZN3fmt3v112fgENS0_6detail10color_typeE"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN3fmt3v116formatIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_10text_styleENS0_7fstringIJDpT_EE1tEDpOSC_: argument 0"}
!64 = distinct !{!64, !"_ZN3fmt3v116formatIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_10text_styleENS0_7fstringIJDpT_EE1tEDpOSC_"}
!65 = !{!66, !68}
!66 = distinct !{!66, !67, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA28_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: argument 0"}
!67 = distinct !{!67, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA28_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!68 = distinct !{!68, !69, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA28_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: argument 0"}
!69 = distinct !{!69, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA28_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!70 = !{!22, !22, i64 0}
!71 = !{!29, !29, i64 0}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN3fmt3v116formatIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_10text_styleENS0_7fstringIJDpT_EE1tEDpOSC_: argument 0"}
!74 = distinct !{!74, !"_ZN3fmt3v116formatIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_10text_styleENS0_7fstringIJDpT_EE1tEDpOSC_"}
!75 = !{!76, !78}
!76 = distinct !{!76, !77, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA52_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: argument 0"}
!77 = distinct !{!77, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA52_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!78 = distinct !{!78, !79, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA52_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: argument 0"}
!79 = distinct !{!79, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA52_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN3fmt3v116formatIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_10text_styleENS0_7fstringIJDpT_EE1tEDpOSC_: argument 0"}
!82 = distinct !{!82, !"_ZN3fmt3v116formatIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_10text_styleENS0_7fstringIJDpT_EE1tEDpOSC_"}
!83 = !{!84, !86}
!84 = distinct !{!84, !85, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA13_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: argument 0"}
!85 = distinct !{!85, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA13_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!86 = distinct !{!86, !87, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA13_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: argument 0"}
!87 = distinct !{!87, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA13_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN3fmt3v116formatIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_10text_styleENS0_7fstringIJDpT_EE1tEDpOSC_: argument 0"}
!90 = distinct !{!90, !"_ZN3fmt3v116formatIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_10text_styleENS0_7fstringIJDpT_EE1tEDpOSC_"}
!91 = !{!92, !94}
!92 = distinct !{!92, !93, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA14_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: argument 0"}
!93 = distinct !{!93, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA14_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!94 = distinct !{!94, !95, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA14_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: argument 0"}
!95 = distinct !{!95, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA14_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN3fmt3v116formatIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_10text_styleENS0_7fstringIJDpT_EE1tEDpOSC_: argument 0"}
!98 = distinct !{!98, !"_ZN3fmt3v116formatIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_10text_styleENS0_7fstringIJDpT_EE1tEDpOSC_"}
!99 = !{!100, !102}
!100 = distinct !{!100, !101, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA15_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: argument 0"}
!101 = distinct !{!101, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA15_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!102 = distinct !{!102, !103, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA15_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: argument 0"}
!103 = distinct !{!103, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA15_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN3fmt3v116formatIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_10text_styleENS0_7fstringIJDpT_EE1tEDpOSC_: argument 0"}
!106 = distinct !{!106, !"_ZN3fmt3v116formatIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_10text_styleENS0_7fstringIJDpT_EE1tEDpOSC_"}
!107 = !{!108, !110}
!108 = distinct !{!108, !109, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA18_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: argument 0"}
!109 = distinct !{!109, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA18_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!110 = distinct !{!110, !111, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA18_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: argument 0"}
!111 = distinct !{!111, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA18_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN3fmt3v116formatIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_10text_styleENS0_7fstringIJDpT_EE1tEDpOSC_: argument 0"}
!114 = distinct !{!114, !"_ZN3fmt3v116formatIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_10text_styleENS0_7fstringIJDpT_EE1tEDpOSC_"}
!115 = !{!116, !118}
!116 = distinct !{!116, !117, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA14_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: argument 0"}
!117 = distinct !{!117, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA14_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!118 = distinct !{!118, !119, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA14_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: argument 0"}
!119 = distinct !{!119, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA14_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN3fmt3v116formatIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_10text_styleENS0_7fstringIJDpT_EE1tEDpOSC_: argument 0"}
!122 = distinct !{!122, !"_ZN3fmt3v116formatIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_10text_styleENS0_7fstringIJDpT_EE1tEDpOSC_"}
!123 = !{!124, !126}
!124 = distinct !{!124, !125, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA16_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: argument 0"}
!125 = distinct !{!125, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA16_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!126 = distinct !{!126, !127, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA16_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: argument 0"}
!127 = distinct !{!127, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA16_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN3fmt3v116formatIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_10text_styleENS0_7fstringIJDpT_EE1tEDpOSC_: argument 0"}
!130 = distinct !{!130, !"_ZN3fmt3v116formatIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_10text_styleENS0_7fstringIJDpT_EE1tEDpOSC_"}
!131 = !{!132, !134}
!132 = distinct !{!132, !133, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA16_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: argument 0"}
!133 = distinct !{!133, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA16_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!134 = distinct !{!134, !135, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA16_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: argument 0"}
!135 = distinct !{!135, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA16_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN3fmt3v116formatIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_10text_styleENS0_7fstringIJDpT_EE1tEDpOSC_: argument 0"}
!138 = distinct !{!138, !"_ZN3fmt3v116formatIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_10text_styleENS0_7fstringIJDpT_EE1tEDpOSC_"}
!139 = !{!140, !142}
!140 = distinct !{!140, !141, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA22_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: argument 0"}
!141 = distinct !{!141, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA22_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!142 = distinct !{!142, !143, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA22_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: argument 0"}
!143 = distinct !{!143, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA22_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN3fmt3v116formatIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_10text_styleENS0_7fstringIJDpT_EE1tEDpOSC_: argument 0"}
!146 = distinct !{!146, !"_ZN3fmt3v116formatIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_10text_styleENS0_7fstringIJDpT_EE1tEDpOSC_"}
!147 = !{!148, !150}
!148 = distinct !{!148, !149, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA37_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: argument 0"}
!149 = distinct !{!149, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA37_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!150 = distinct !{!150, !151, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA37_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: argument 0"}
!151 = distinct !{!151, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA37_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN3fmt3v116formatIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_10text_styleENS0_7fstringIJDpT_EE1tEDpOSC_: argument 0"}
!154 = distinct !{!154, !"_ZN3fmt3v116formatIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_10text_styleENS0_7fstringIJDpT_EE1tEDpOSC_"}
!155 = !{!156, !158}
!156 = distinct !{!156, !157, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA19_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: argument 0"}
!157 = distinct !{!157, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA19_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!158 = distinct !{!158, !159, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA19_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: argument 0"}
!159 = distinct !{!159, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA19_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN3fmt3v112fgENS0_6detail10color_typeE: argument 0"}
!162 = distinct !{!162, !"_ZN3fmt3v112fgENS0_6detail10color_typeE"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN3fmt3v116formatIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_10text_styleENS0_7fstringIJDpT_EE1tEDpOSC_: argument 0"}
!165 = distinct !{!165, !"_ZN3fmt3v116formatIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_10text_styleENS0_7fstringIJDpT_EE1tEDpOSC_"}
!166 = !{!167, !169}
!167 = distinct !{!167, !168, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA32_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: argument 0"}
!168 = distinct !{!168, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA32_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!169 = distinct !{!169, !170, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA32_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: argument 0"}
!170 = distinct !{!170, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA32_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN3fmt3v116formatIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_10text_styleENS0_7fstringIJDpT_EE1tEDpOSC_: argument 0"}
!173 = distinct !{!173, !"_ZN3fmt3v116formatIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_10text_styleENS0_7fstringIJDpT_EE1tEDpOSC_"}
!174 = !{!175, !177}
!175 = distinct !{!175, !176, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA3_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: argument 0"}
!176 = distinct !{!176, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA3_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!177 = distinct !{!177, !178, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA3_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: argument 0"}
!178 = distinct !{!178, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA3_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN3fmt3v112fgENS0_6detail10color_typeE: argument 0"}
!181 = distinct !{!181, !"_ZN3fmt3v112fgENS0_6detail10color_typeE"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN3fmt3v116formatIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_10text_styleENS0_7fstringIJDpT_EE1tEDpOSC_: argument 0"}
!184 = distinct !{!184, !"_ZN3fmt3v116formatIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_10text_styleENS0_7fstringIJDpT_EE1tEDpOSC_"}
!185 = !{!186, !188}
!186 = distinct !{!186, !187, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA14_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: argument 0"}
!187 = distinct !{!187, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA14_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!188 = distinct !{!188, !189, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA14_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: argument 0"}
!189 = distinct !{!189, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA14_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN3fmt3v112bgENS0_6detail10color_typeE: argument 0"}
!192 = distinct !{!192, !"_ZN3fmt3v112bgENS0_6detail10color_typeE"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN3fmt3v116formatIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_10text_styleENS0_7fstringIJDpT_EE1tEDpOSC_: argument 0"}
!195 = distinct !{!195, !"_ZN3fmt3v116formatIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_10text_styleENS0_7fstringIJDpT_EE1tEDpOSC_"}
!196 = !{!197, !199}
!197 = distinct !{!197, !198, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA15_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: argument 0"}
!198 = distinct !{!198, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA15_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!199 = distinct !{!199, !200, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA15_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: argument 0"}
!200 = distinct !{!200, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA15_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN3fmt3v112fgENS0_6detail10color_typeE: argument 0"}
!203 = distinct !{!203, !"_ZN3fmt3v112fgENS0_6detail10color_typeE"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN3fmt3v116formatIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_10text_styleENS0_7fstringIJDpT_EE1tEDpOSC_: argument 0"}
!206 = distinct !{!206, !"_ZN3fmt3v116formatIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_10text_styleENS0_7fstringIJDpT_EE1tEDpOSC_"}
!207 = !{!208, !210}
!208 = distinct !{!208, !209, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA17_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: argument 0"}
!209 = distinct !{!209, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA17_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!210 = distinct !{!210, !211, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA17_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: argument 0"}
!211 = distinct !{!211, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA17_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN3fmt3v112bgENS0_6detail10color_typeE: argument 0"}
!214 = distinct !{!214, !"_ZN3fmt3v112bgENS0_6detail10color_typeE"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN3fmt3v116formatIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_10text_styleENS0_7fstringIJDpT_EE1tEDpOSC_: argument 0"}
!217 = distinct !{!217, !"_ZN3fmt3v116formatIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_10text_styleENS0_7fstringIJDpT_EE1tEDpOSC_"}
!218 = !{!219, !221}
!219 = distinct !{!219, !220, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA20_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: argument 0"}
!220 = distinct !{!220, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA20_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!221 = distinct !{!221, !222, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA20_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: argument 0"}
!222 = distinct !{!222, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA20_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN3fmt3v112fgENS0_6detail10color_typeE: argument 0"}
!225 = distinct !{!225, !"_ZN3fmt3v112fgENS0_6detail10color_typeE"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN3fmt3v116formatIJRA4_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_10text_styleENS0_7fstringIJDpT_EE1tEDpOSF_: argument 0"}
!228 = distinct !{!228, !"_ZN3fmt3v116formatIJRA4_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_10text_styleENS0_7fstringIJDpT_EE1tEDpOSF_"}
!229 = !{!230, !232}
!230 = distinct !{!230, !231, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA13_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: argument 0"}
!231 = distinct !{!231, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA13_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!232 = distinct !{!232, !233, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA13_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: argument 0"}
!233 = distinct !{!233, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA13_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!234 = !{!43, !43, i64 0}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN3fmt3v116styledIA4_cEENS0_6detail10styled_argINSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEERKS7_NS0_10text_styleE: argument 0"}
!237 = distinct !{!237, !"_ZN3fmt3v116styledIA4_cEENS0_6detail10styled_argINSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEERKS7_NS0_10text_styleE"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN3fmt3v116styledIA5_cEENS0_6detail10styled_argINSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEERKS7_NS0_10text_styleE: argument 0"}
!240 = distinct !{!240, !"_ZN3fmt3v116styledIA5_cEENS0_6detail10styled_argINSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEERKS7_NS0_10text_styleE"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN3fmt3v116formatIJNS0_6detail10styled_argIA4_cEENS3_IA5_cEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_7fstringIJDpT_EE1tEDpOSF_: argument 0"}
!243 = distinct !{!243, !"_ZN3fmt3v116formatIJNS0_6detail10styled_argIA4_cEENS3_IA5_cEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_7fstringIJDpT_EE1tEDpOSF_"}
!244 = !{!245, !247}
!245 = distinct !{!245, !246, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA39_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: argument 0"}
!246 = distinct !{!246, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA39_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!247 = distinct !{!247, !248, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA39_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: argument 0"}
!248 = distinct !{!248, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA39_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN3fmt3v116styledIA4_cEENS0_6detail10styled_argINSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEERKS7_NS0_10text_styleE: argument 0"}
!251 = distinct !{!251, !"_ZN3fmt3v116styledIA4_cEENS0_6detail10styled_argINSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEERKS7_NS0_10text_styleE"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN3fmt3v116formatIJNS0_6detail10styled_argIA4_cEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_7fstringIJDpT_EE1tEDpOSD_: argument 0"}
!254 = distinct !{!254, !"_ZN3fmt3v116formatIJNS0_6detail10styled_argIA4_cEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_7fstringIJDpT_EE1tEDpOSD_"}
!255 = !{!256, !258}
!256 = distinct !{!256, !257, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA31_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: argument 0"}
!257 = distinct !{!257, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA31_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!258 = distinct !{!258, !259, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA31_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: argument 0"}
!259 = distinct !{!259, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA31_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!260 = !{!42, !43, i64 0}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN3fmt3v112fgENS0_6detail10color_typeE: argument 0"}
!263 = distinct !{!263, !"_ZN3fmt3v112fgENS0_6detail10color_typeE"}
!264 = !{!265, !14, i64 24}
!265 = !{!"_ZTSN3fmt3v116detail6bufferIcEE", !43, i64 0, !9, i64 8, !9, i64 16, !14, i64 24}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN3fmt3v116detail10get_bufferIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXntsr18is_buffer_appenderIT0_EE5valueEiE4typeELi0EEENS1_15iterator_bufferISC_T_NS1_13buffer_traitsEEESC_: argument 0"}
!268 = distinct !{!268, !"_ZN3fmt3v116detail10get_bufferIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXntsr18is_buffer_appenderIT0_EE5valueEiE4typeELi0EEENS1_15iterator_bufferISC_T_NS1_13buffer_traitsEEESC_"}
!269 = !{!270, !272}
!270 = distinct !{!270, !271, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA41_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: argument 0"}
!271 = distinct !{!271, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA41_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!272 = distinct !{!272, !273, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA41_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: argument 0"}
!273 = distinct !{!273, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA41_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!274 = !{!265, !43, i64 0}
!275 = !{!265, !9, i64 16}
!276 = !{!265, !9, i64 8}
!277 = !{!9, !9, i64 0}
!278 = !{!279, !279, i64 0}
!279 = !{!"p1 _ZTS8_IO_FILE", !14, i64 0}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN3fmt3v112fgENS0_6detail10color_typeE: argument 0"}
!282 = distinct !{!282, !"_ZN3fmt3v112fgENS0_6detail10color_typeE"}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZN3fmt3v119to_stringILm500EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19basic_memory_bufferIcXT_ENS0_6detail9allocatorIcEEEE: argument 0"}
!285 = distinct !{!285, !"_ZN3fmt3v119to_stringILm500EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19basic_memory_bufferIcXT_ENS0_6detail9allocatorIcEEEE"}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZN3fmt3v116detail13make_emphasisIcEENS1_17ansi_color_escapeIT_EENS0_8emphasisE: argument 0"}
!288 = distinct !{!288, !"_ZN3fmt3v116detail13make_emphasisIcEENS1_17ansi_color_escapeIT_EENS0_8emphasisE"}
!289 = distinct !{!289, !290}
!290 = !{!"llvm.loop.mustprogress"}
!291 = distinct !{!291, !290}
!292 = distinct !{!292, !290}
!293 = distinct !{!293, !290}
!294 = !{!295, !297}
!295 = distinct !{!295, !296, !"_ZN7testing8internal19FormatForComparisonIA38_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc: argument 0"}
!296 = distinct !{!296, !"_ZN7testing8internal19FormatForComparisonIA38_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc"}
!297 = distinct !{!297, !298, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA38_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_: argument 0"}
!298 = distinct !{!298, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA38_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_"}
!299 = !{!300, !295, !297}
!300 = distinct !{!300, !301, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_: argument 0"}
!301 = distinct !{!301, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_"}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!304 = distinct !{!304, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!307 = distinct !{!307, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!308 = !{!306, !303}
!309 = !{!310, !43, i64 40}
!310 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !43, i64 8, !43, i64 16, !43, i64 24, !43, i64 32, !43, i64 40, !43, i64 48, !18, i64 56}
!311 = !{!310, !43, i64 32}
!312 = !{!313, !9, i64 8}
!313 = !{!"_ZTSSi", !9, i64 8}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!316 = distinct !{!316, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!319 = distinct !{!319, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!320 = !{!318, !315}
!321 = !{!322, !324}
!322 = distinct !{!322, !323, !"_ZN7testing8internal19FormatForComparisonIA28_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc: argument 0"}
!323 = distinct !{!323, !"_ZN7testing8internal19FormatForComparisonIA28_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc"}
!324 = distinct !{!324, !325, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA28_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_: argument 0"}
!325 = distinct !{!325, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA28_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_"}
!326 = !{!327, !322, !324}
!327 = distinct !{!327, !328, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_: argument 0"}
!328 = distinct !{!328, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_"}
!329 = !{!330, !332}
!330 = distinct !{!330, !331, !"_ZN7testing8internal19FormatForComparisonIA52_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc: argument 0"}
!331 = distinct !{!331, !"_ZN7testing8internal19FormatForComparisonIA52_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc"}
!332 = distinct !{!332, !333, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA52_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_: argument 0"}
!333 = distinct !{!333, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA52_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_"}
!334 = !{!335, !330, !332}
!335 = distinct !{!335, !336, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_: argument 0"}
!336 = distinct !{!336, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_"}
!337 = !{!338, !340}
!338 = distinct !{!338, !339, !"_ZN7testing8internal19FormatForComparisonIA13_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc: argument 0"}
!339 = distinct !{!339, !"_ZN7testing8internal19FormatForComparisonIA13_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc"}
!340 = distinct !{!340, !341, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA13_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_: argument 0"}
!341 = distinct !{!341, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA13_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_"}
!342 = !{!343, !338, !340}
!343 = distinct !{!343, !344, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_: argument 0"}
!344 = distinct !{!344, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_"}
!345 = !{!346, !348}
!346 = distinct !{!346, !347, !"_ZN7testing8internal19FormatForComparisonIA14_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc: argument 0"}
!347 = distinct !{!347, !"_ZN7testing8internal19FormatForComparisonIA14_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc"}
!348 = distinct !{!348, !349, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA14_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_: argument 0"}
!349 = distinct !{!349, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA14_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_"}
!350 = !{!351, !346, !348}
!351 = distinct !{!351, !352, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_: argument 0"}
!352 = distinct !{!352, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_"}
!353 = !{!354, !356}
!354 = distinct !{!354, !355, !"_ZN7testing8internal19FormatForComparisonIA15_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc: argument 0"}
!355 = distinct !{!355, !"_ZN7testing8internal19FormatForComparisonIA15_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc"}
!356 = distinct !{!356, !357, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA15_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_: argument 0"}
!357 = distinct !{!357, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA15_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_"}
!358 = !{!359, !354, !356}
!359 = distinct !{!359, !360, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_: argument 0"}
!360 = distinct !{!360, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_"}
!361 = !{!362, !364}
!362 = distinct !{!362, !363, !"_ZN7testing8internal19FormatForComparisonIA18_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc: argument 0"}
!363 = distinct !{!363, !"_ZN7testing8internal19FormatForComparisonIA18_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc"}
!364 = distinct !{!364, !365, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA18_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_: argument 0"}
!365 = distinct !{!365, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA18_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_"}
!366 = !{!367, !362, !364}
!367 = distinct !{!367, !368, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_: argument 0"}
!368 = distinct !{!368, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_"}
!369 = !{!370, !372}
!370 = distinct !{!370, !371, !"_ZN7testing8internal19FormatForComparisonIA16_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc: argument 0"}
!371 = distinct !{!371, !"_ZN7testing8internal19FormatForComparisonIA16_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc"}
!372 = distinct !{!372, !373, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA16_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_: argument 0"}
!373 = distinct !{!373, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA16_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_"}
!374 = !{!375, !370, !372}
!375 = distinct !{!375, !376, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_: argument 0"}
!376 = distinct !{!376, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_"}
!377 = !{!378, !380}
!378 = distinct !{!378, !379, !"_ZN7testing8internal19FormatForComparisonIA22_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc: argument 0"}
!379 = distinct !{!379, !"_ZN7testing8internal19FormatForComparisonIA22_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc"}
!380 = distinct !{!380, !381, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA22_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_: argument 0"}
!381 = distinct !{!381, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA22_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_"}
!382 = !{!383, !378, !380}
!383 = distinct !{!383, !384, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_: argument 0"}
!384 = distinct !{!384, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_"}
!385 = !{!386, !388}
!386 = distinct !{!386, !387, !"_ZN7testing8internal19FormatForComparisonIA37_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc: argument 0"}
!387 = distinct !{!387, !"_ZN7testing8internal19FormatForComparisonIA37_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc"}
!388 = distinct !{!388, !389, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA37_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_: argument 0"}
!389 = distinct !{!389, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA37_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_"}
!390 = !{!391, !386, !388}
!391 = distinct !{!391, !392, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_: argument 0"}
!392 = distinct !{!392, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_"}
!393 = !{!394, !396}
!394 = distinct !{!394, !395, !"_ZN7testing8internal19FormatForComparisonIA19_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc: argument 0"}
!395 = distinct !{!395, !"_ZN7testing8internal19FormatForComparisonIA19_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc"}
!396 = distinct !{!396, !397, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA19_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_: argument 0"}
!397 = distinct !{!397, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA19_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_"}
!398 = !{!399, !394, !396}
!399 = distinct !{!399, !400, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_: argument 0"}
!400 = distinct !{!400, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_"}
!401 = !{!402, !404}
!402 = distinct !{!402, !403, !"_ZN7testing8internal19FormatForComparisonIA32_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc: argument 0"}
!403 = distinct !{!403, !"_ZN7testing8internal19FormatForComparisonIA32_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc"}
!404 = distinct !{!404, !405, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA32_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_: argument 0"}
!405 = distinct !{!405, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA32_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_"}
!406 = !{!407, !402, !404}
!407 = distinct !{!407, !408, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_: argument 0"}
!408 = distinct !{!408, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_"}
!409 = !{!410, !412}
!410 = distinct !{!410, !411, !"_ZN7testing8internal19FormatForComparisonIA3_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc: argument 0"}
!411 = distinct !{!411, !"_ZN7testing8internal19FormatForComparisonIA3_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc"}
!412 = distinct !{!412, !413, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA3_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_: argument 0"}
!413 = distinct !{!413, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA3_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_"}
!414 = !{!415, !410, !412}
!415 = distinct !{!415, !416, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_: argument 0"}
!416 = distinct !{!416, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_"}
!417 = !{!418, !420}
!418 = distinct !{!418, !419, !"_ZN7testing8internal19FormatForComparisonIA17_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc: argument 0"}
!419 = distinct !{!419, !"_ZN7testing8internal19FormatForComparisonIA17_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc"}
!420 = distinct !{!420, !421, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA17_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_: argument 0"}
!421 = distinct !{!421, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA17_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_"}
!422 = !{!423, !418, !420}
!423 = distinct !{!423, !424, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_: argument 0"}
!424 = distinct !{!424, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_"}
!425 = !{!426, !428}
!426 = distinct !{!426, !427, !"_ZN7testing8internal19FormatForComparisonIA20_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc: argument 0"}
!427 = distinct !{!427, !"_ZN7testing8internal19FormatForComparisonIA20_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc"}
!428 = distinct !{!428, !429, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA20_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_: argument 0"}
!429 = distinct !{!429, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA20_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_"}
!430 = !{!431, !426, !428}
!431 = distinct !{!431, !432, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_: argument 0"}
!432 = distinct !{!432, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_"}
!433 = !{!434, !16, i64 0}
!434 = !{!"_ZTSN3fmt3v1111basic_specsE", !16, i64 0, !10, i64 4}
!435 = !{!436, !16, i64 12}
!436 = !{!"_ZTSN3fmt3v1112format_specsE", !434, i64 0, !16, i64 8, !16, i64 12}
!437 = !{!438, !43, i64 0}
!438 = !{!"_ZTSN3fmt3v1117basic_string_viewIcEE", !43, i64 0, !9, i64 8}
!439 = !{!438, !9, i64 8}
!440 = !{!441, !441, i64 0}
!441 = !{!"p1 _ZTSN3fmt3v116detail6bufferIcEE", !14, i64 0}
!442 = !{!443}
!443 = distinct !{!443, !444, !"_ZN3fmt3v116detail13make_emphasisIcEENS1_17ansi_color_escapeIT_EENS0_8emphasisE: argument 0"}
!444 = distinct !{!444, !"_ZN3fmt3v116detail13make_emphasisIcEENS1_17ansi_color_escapeIT_EENS0_8emphasisE"}
!445 = !{!446, !43, i64 0}
!446 = !{!"_ZTSN3fmt3v116detail10styled_argIA4_cEE", !43, i64 0, !28, i64 8}
!447 = !{!16, !16, i64 0}
!448 = distinct !{!448, !290}
!449 = distinct !{!449, !290}
!450 = !{!451, !451, i64 0}
!451 = !{!"_ZTSN3fmt3v1111arg_id_kindE", !10, i64 0}
!452 = distinct !{!452, !290}
!453 = !{!454, !16, i64 16}
!454 = !{!"_ZTSN3fmt3v1113parse_contextIcEE", !438, i64 0, !16, i64 16}
!455 = !{!456, !456, i64 0}
!456 = !{!"p1 _ZTSN3fmt3v1113parse_contextIcEE", !14, i64 0}
!457 = !{!458, !458, i64 0}
!458 = !{!"p1 _ZTSN3fmt3v116detail7arg_refIcEE", !14, i64 0}
!459 = !{!14, !14, i64 0}
!460 = !{!461, !458, i64 8}
!461 = !{!"_ZTSN3fmt3v116detail20dynamic_spec_handlerIcEE", !456, i64 0, !458, i64 8, !14, i64 16}
!462 = !{!461, !14, i64 16}
!463 = !{!461, !456, i64 0}
!464 = distinct !{!464, !290}
!465 = !{!466, !43, i64 0}
!466 = !{!"_ZTSZN3fmt3v116detail16code_point_indexENS0_17basic_string_viewIcEEmEUljS3_E_", !43, i64 0, !467, i64 8, !467, i64 16}
!467 = !{!"p1 long", !14, i64 0}
!468 = !{!467, !467, i64 0}
!469 = !{!470, !9, i64 288}
!470 = !{!"_ZTSN3fmt3v116detail15counting_bufferIcEE", !265, i64 0, !10, i64 32, !9, i64 288}
!471 = !{!436, !16, i64 8}
!472 = distinct !{!472, !290}
!473 = distinct !{!473, !290}
!474 = distinct !{!474, !290}
!475 = !{!476, !22, i64 0}
!476 = !{!"_ZTSZN3fmt3v116detail5writeIcNS0_14basic_appenderIcEEEET0_S5_NS0_17basic_string_viewIT_EERKNS0_12format_specsEEUlS4_E_", !22, i64 0, !438, i64 8, !43, i64 24, !9, i64 32}
!477 = !{!476, !43, i64 24}
!478 = !{!476, !9, i64 32}
!479 = !{!480, !43, i64 0}
!480 = !{!"_ZTSN3fmt3v116detail18find_escape_resultIcEE", !43, i64 0, !43, i64 8, !16, i64 16}
!481 = !{!482}
!482 = distinct !{!482, !483, !"_ZN3fmt3v116detail11find_escapeEPKcS3_: argument 0"}
!483 = distinct !{!483, !"_ZN3fmt3v116detail11find_escapeEPKcS3_"}
!484 = !{!480, !43, i64 8}
!485 = !{!480, !16, i64 16}
!486 = distinct !{!486, !290}
!487 = distinct !{!487, !290}
!488 = distinct !{!488, !290}
!489 = distinct !{!489, !290}
!490 = distinct !{!490, !290}
!491 = distinct !{!491, !290}
!492 = !{!493, !467, i64 0}
!493 = !{!"_ZTSZN3fmt3v116detail13compute_widthENS0_17basic_string_viewIcEEE17count_code_points", !467, i64 0}
!494 = distinct !{!494, !290}
!495 = distinct !{!495, !290}
!496 = !{!497, !498, i64 0}
!497 = !{!"_ZTSN3fmt3v1117basic_format_argsINS0_7contextEEE", !498, i64 0, !10, i64 8}
!498 = !{!"long long", !10, i64 0}
!499 = !{!500, !502}
!500 = distinct !{!500, !501, !"_ZNK3fmt3v1117basic_format_argsINS0_7contextEE3getEi: argument 0"}
!501 = distinct !{!501, !"_ZNK3fmt3v1117basic_format_argsINS0_7contextEE3getEi"}
!502 = distinct !{!502, !503, !"_ZNK3fmt3v117context3argEi: argument 0"}
!503 = distinct !{!503, !"_ZNK3fmt3v117context3argEi"}
!504 = !{!505, !507}
!505 = distinct !{!505, !506, !"_ZNK3fmt3v1117basic_format_argsINS0_7contextEE3getIcEENS0_16basic_format_argIS2_EENS0_17basic_string_viewIT_EE: argument 0"}
!506 = distinct !{!506, !"_ZNK3fmt3v1117basic_format_argsINS0_7contextEE3getIcEENS0_16basic_format_argIS2_EENS0_17basic_string_viewIT_EE"}
!507 = distinct !{!507, !508, !"_ZNK3fmt3v117context3argENS0_17basic_string_viewIcEE: argument 0"}
!508 = distinct !{!508, !"_ZNK3fmt3v117context3argENS0_17basic_string_viewIcEE"}
!509 = !{!510, !9, i64 8}
!510 = !{!"_ZTSN3fmt3v116detail15named_arg_valueIcEE", !511, i64 0, !9, i64 8}
!511 = !{!"p1 _ZTSN3fmt3v116detail14named_arg_infoIcEE", !14, i64 0}
!512 = !{!510, !511, i64 0}
!513 = !{!514, !43, i64 0}
!514 = !{!"_ZTSN3fmt3v116detail14named_arg_infoIcEE", !43, i64 0, !16, i64 8}
!515 = distinct !{!515, !290}
!516 = !{!514, !16, i64 8}
!517 = !{!518, !518, i64 0}
!518 = !{!"_ZTSN3fmt3v116detail4typeE", !10, i64 0}
!519 = !{!520}
!520 = distinct !{!520, !521, !"_ZN3fmt3v116detail13make_emphasisIcEENS1_17ansi_color_escapeIT_EENS0_8emphasisE: argument 0"}
!521 = distinct !{!521, !"_ZN3fmt3v116detail13make_emphasisIcEENS1_17ansi_color_escapeIT_EENS0_8emphasisE"}
!522 = !{!523, !43, i64 0}
!523 = !{!"_ZTSN3fmt3v116detail10styled_argIA5_cEE", !43, i64 0, !28, i64 8}
!524 = !{!525, !527}
!525 = distinct !{!525, !526, !"_ZN7testing8internal19FormatForComparisonIA39_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc: argument 0"}
!526 = distinct !{!526, !"_ZN7testing8internal19FormatForComparisonIA39_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc"}
!527 = distinct !{!527, !528, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA39_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_: argument 0"}
!528 = distinct !{!528, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA39_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_"}
!529 = !{!530, !525, !527}
!530 = distinct !{!530, !531, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_: argument 0"}
!531 = distinct !{!531, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_"}
!532 = !{!533, !535}
!533 = distinct !{!533, !534, !"_ZN7testing8internal19FormatForComparisonIA31_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc: argument 0"}
!534 = distinct !{!534, !"_ZN7testing8internal19FormatForComparisonIA31_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc"}
!535 = distinct !{!535, !536, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA31_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_: argument 0"}
!536 = distinct !{!536, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA31_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_"}
!537 = !{!538, !533, !535}
!538 = distinct !{!538, !539, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_: argument 0"}
!539 = distinct !{!539, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_"}
!540 = !{!541, !53, i64 32}
!541 = !{!"_ZTSN3fmt3v116detail16container_bufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !265, i64 0, !53, i64 32}
!542 = !{!543, !545}
!543 = distinct !{!543, !544, !"_ZN7testing8internal19FormatForComparisonIA41_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc: argument 0"}
!544 = distinct !{!544, !"_ZN7testing8internal19FormatForComparisonIA41_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc"}
!545 = distinct !{!545, !546, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA41_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_: argument 0"}
!546 = distinct !{!546, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA41_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_"}
!547 = !{!548, !543, !545}
!548 = distinct !{!548, !549, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_: argument 0"}
!549 = distinct !{!549, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_"}
!550 = !{!551, !16, i64 32}
!551 = !{!"_ZTSN7testing8internal12CodeLocationE", !41, i64 0, !16, i64 32}
!552 = !{!553, !553, i64 0}
!553 = !{!"p1 _ZTSN7testing8TestInfoE", !14, i64 0}
