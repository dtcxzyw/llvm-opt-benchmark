; ModuleID = 'bench/fmt/original/ranges-odr-test.cc.ll'
source_filename = "bench/fmt/original/ranges-odr-test.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.testing::internal::GTestLog" = type { i32 }
%"class.fmt::v10::format_arg_store" = type { %"struct.fmt::v10::detail::arg_data" }
%"struct.fmt::v10::detail::arg_data" = type { [1 x %"class.fmt::v10::detail::value"] }
%"class.fmt::v10::detail::value" = type { %union.anon.24 }
%union.anon.24 = type { i128 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.testing::AssertionResult" = type { i8, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.4" }
%"struct.std::_Head_base.4" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.testing::Message" = type { %"class.std::unique_ptr.5" }
%"class.std::unique_ptr.5" = type { %"struct.std::__uniq_ptr_data.6" }
%"struct.std::__uniq_ptr_data.6" = type { %"class.std::__uniq_ptr_impl.7" }
%"class.std::__uniq_ptr_impl.7" = type { %"class.std::tuple.8" }
%"class.std::tuple.8" = type { %"struct.std::_Tuple_impl.9" }
%"struct.std::_Tuple_impl.9" = type { %"struct.std::_Head_base.12" }
%"struct.std::_Head_base.12" = type { ptr }
%"class.testing::internal::AssertHelper" = type { ptr }
%struct._Guard = type { ptr }
%"struct.fmt::v10::formatter" = type { %"struct.fmt::v10::detail::range_default_formatter" }
%"struct.fmt::v10::detail::range_default_formatter" = type { %"struct.fmt::v10::range_formatter" }
%"struct.fmt::v10::range_formatter" = type { %"struct.fmt::v10::formatter.25", %"class.fmt::v10::basic_string_view", %"class.fmt::v10::basic_string_view", %"class.fmt::v10::basic_string_view" }
%"struct.fmt::v10::formatter.25" = type { %"struct.fmt::v10::detail::dynamic_format_specs" }
%"struct.fmt::v10::detail::dynamic_format_specs" = type { %"struct.fmt::v10::format_specs", %"struct.fmt::v10::detail::arg_ref", %"struct.fmt::v10::detail::arg_ref" }
%"struct.fmt::v10::format_specs" = type <{ i32, i32, i8, i16, %"struct.fmt::v10::detail::fill_t" }>
%"struct.fmt::v10::detail::fill_t" = type { [4 x i8], i8 }
%"struct.fmt::v10::detail::arg_ref" = type { i32, %"union.fmt::v10::detail::arg_ref<char>::value" }
%"union.fmt::v10::detail::arg_ref<char>::value" = type { %"class.fmt::v10::basic_string_view" }
%"class.fmt::v10::basic_string_view" = type { ptr, i64 }
%"struct.fmt::v10::detail::dynamic_spec_id_handler" = type { ptr, ptr }
%"class.fmt::v10::basic_format_parse_context" = type <{ %"class.fmt::v10::basic_string_view", i32, [4 x i8] }>
%"class.fmt::v10::loc_value" = type { %"class.fmt::v10::basic_format_arg" }
%"class.fmt::v10::basic_format_arg" = type <{ %"class.fmt::v10::detail::value", i32, [12 x i8] }>
%"class.fmt::v10::detail::buffer" = type { ptr, ptr, i64, i64 }
%"class.fmt::v10::basic_format_context" = type { %"class.fmt::v10::appender", %"class.fmt::v10::basic_format_args", %"class.fmt::v10::detail::locale_ref" }
%"class.fmt::v10::appender" = type { %"class.std::back_insert_iterator" }
%"class.std::back_insert_iterator" = type { ptr }
%"class.fmt::v10::basic_format_args" = type { i64, %union.anon.23 }
%union.anon.23 = type { ptr }
%"class.fmt::v10::detail::locale_ref" = type { ptr }
%"struct.fmt::v10::detail::named_arg_value" = type { ptr, i64 }
%"struct.fmt::v10::detail::named_arg_info" = type { ptr, i32 }
%class.anon.39 = type { i8, i8 }
%class.anon.38 = type { i32, %"struct.fmt::v10::detail::write_int_data", %class.anon.32 }
%"struct.fmt::v10::detail::write_int_data" = type { i64, i64 }
%class.anon.32 = type { i32, i32 }
%class.anon.37 = type { i32, %"struct.fmt::v10::detail::write_int_data", %class.anon.31 }
%class.anon.31 = type { i32, i32 }
%class.anon.35 = type <{ i32, [4 x i8], %"struct.fmt::v10::detail::write_int_data", %class.anon.30, [4 x i8] }>
%class.anon.30 = type <{ i32, i32, i8, [3 x i8] }>
%class.anon.33 = type { i32, %"struct.fmt::v10::detail::write_int_data", %class.anon }
%class.anon = type { i32, i32 }
%"struct.fmt::v10::detail::find_escape_result" = type { ptr, ptr, i32 }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::allocator" = type { i8 }
%"struct.testing::internal::CodeLocation" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci = comdat any

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci = comdat any

$_ZN7testing15AssertionResultD2Ev = comdat any

$_ZN34ranges_odr_test_format_vector_TestD2Ev = comdat any

$_ZN34ranges_odr_test_format_vector_TestD0Ev = comdat any

$_ZN7testing4Test5SetupEv = comdat any

$_ZN7testing8internal15TestFactoryImplI34ranges_odr_test_format_vector_TestED2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI34ranges_odr_test_format_vector_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI34ranges_odr_test_format_vector_TestE10CreateTestEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN3fmt3v106detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argISt6vectorIiSaIiEENS0_9formatterISA_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS5_ = comdat any

$_ZN3fmt3v1015range_formatterIicvE5parseINS0_26basic_format_parse_contextIcEEEEDTcldtfp_5beginEERT_ = comdat any

$_ZN3fmt3v1012format_errorCI2St13runtime_errorEPKc = comdat any

$_ZN3fmt3v1012format_errorD2Ev = comdat any

$_ZN3fmt3v109formatterIicvE5parseINS0_26basic_format_parse_contextIcEEEEPKcRT_ = comdat any

$_ZN3fmt3v1012format_errorD0Ev = comdat any

$_ZN3fmt3v106detail18parse_dynamic_specIcEEPKT_S5_S5_RiRNS1_7arg_refIS3_EERNS0_26basic_format_parse_contextIS3_EE = comdat any

$_ZN3fmt3v106detail15do_parse_arg_idIcRNS1_23dynamic_spec_id_handlerIcEEEEPKT_S8_S8_OT0_ = comdat any

$_ZNK3fmt3v1015range_formatterIicvE6formatIRKSt6vectorIiSaIiEENS0_20basic_format_contextINS0_8appenderEcEEEEDTcldtfp0_3outEEOT_RT0_ = comdat any

$_ZN3fmt3v106detail19handle_dynamic_specINS1_13width_checkerENS0_20basic_format_contextINS0_8appenderEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERS9_ = comdat any

$_ZN3fmt3v106detail19handle_dynamic_specINS1_17precision_checkerENS0_20basic_format_contextINS0_8appenderEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERS9_ = comdat any

$_ZN3fmt3v106detail16get_dynamic_specINS1_13width_checkerENS0_16basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEEENS1_13error_handlerEEEiT0_T1_ = comdat any

$_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getIcEENS0_16basic_format_argIS4_EENS0_17basic_string_viewIT_EE = comdat any

$_ZN3fmt3v106detail16get_dynamic_specINS1_17precision_checkerENS0_16basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEEENS1_13error_handlerEEEiT0_T1_ = comdat any

$_ZN3fmt3v106detail18write_int_noinlineIcNS0_8appenderEjEET0_S4_NS1_13write_int_argIT1_EERKNS0_12format_specsIT_EENS1_10locale_refE = comdat any

$_ZN3fmt3v106detail12write_paddedILNS0_5align4typeE2ENS0_8appenderEcRZNS1_9write_intIS5_cZNS1_9write_intIcS5_jEET0_S8_NS1_13write_int_argIT1_EERKNS0_12format_specsIT_EENS1_10locale_refEEUlS5_E_EESD_SD_ijRKNSC_IS8_EESA_EUlS5_E_EES8_S8_RKNSC_ISA_EEmmOT2_ = comdat any

$_ZZN3fmt3v106detail9write_intINS0_8appenderEcZNS1_9write_intIcS3_jEET0_S5_NS1_13write_int_argIT1_EERKNS0_12format_specsIT_EENS1_10locale_refEEUlS3_E_EESA_SA_ijRKNS9_IS5_EES7_ENKUlS3_E_clES3_ = comdat any

$_ZN3fmt3v106detail12write_paddedILNS0_5align4typeE2ENS0_8appenderEcRZNS1_9write_intIS5_cZNS1_9write_intIcS5_jEET0_S8_NS1_13write_int_argIT1_EERKNS0_12format_specsIT_EENS1_10locale_refEEUlS5_E0_EESD_SD_ijRKNSC_IS8_EESA_EUlS5_E_EES8_S8_RKNSC_ISA_EEmmOT2_ = comdat any

$_ZZN3fmt3v106detail9write_intINS0_8appenderEcZNS1_9write_intIcS3_jEET0_S5_NS1_13write_int_argIT1_EERKNS0_12format_specsIT_EENS1_10locale_refEEUlS3_E0_EESA_SA_ijRKNS9_IS5_EES7_ENKUlS3_E_clES3_ = comdat any

$_ZN3fmt3v106detail12write_paddedILNS0_5align4typeE2ENS0_8appenderEcRZNS1_9write_intIS5_cZNS1_9write_intIcS5_jEET0_S8_NS1_13write_int_argIT1_EERKNS0_12format_specsIT_EENS1_10locale_refEEUlS5_E1_EESD_SD_ijRKNSC_IS8_EESA_EUlS5_E_EES8_S8_RKNSC_ISA_EEmmOT2_ = comdat any

$_ZZN3fmt3v106detail9write_intINS0_8appenderEcZNS1_9write_intIcS3_jEET0_S5_NS1_13write_int_argIT1_EERKNS0_12format_specsIT_EENS1_10locale_refEEUlS3_E1_EESA_SA_ijRKNS9_IS5_EES7_ENKUlS3_E_clES3_ = comdat any

$_ZN3fmt3v106detail12write_paddedILNS0_5align4typeE2ENS0_8appenderEcRZNS1_9write_intIS5_cZNS1_9write_intIcS5_jEET0_S8_NS1_13write_int_argIT1_EERKNS0_12format_specsIT_EENS1_10locale_refEEUlS5_E2_EESD_SD_ijRKNSC_IS8_EESA_EUlS5_E_EES8_S8_RKNSC_ISA_EEmmOT2_ = comdat any

$_ZZN3fmt3v106detail9write_intINS0_8appenderEcZNS1_9write_intIcS3_jEET0_S5_NS1_13write_int_argIT1_EERKNS0_12format_specsIT_EENS1_10locale_refEEUlS3_E2_EESA_SA_ijRKNS9_IS5_EES7_ENKUlS3_E_clES3_ = comdat any

$_ZN3fmt3v106detail12write_paddedILNS0_5align4typeE1ENS0_8appenderEcRZNS1_10write_charIcS5_EET0_S7_T_RKNS0_12format_specsIS8_EEEUlS5_E_EES7_S7_RKNS9_IT1_EEmmOT2_ = comdat any

$_ZN3fmt3v106detail18write_escaped_charIcNS0_8appenderEEET0_S4_T_ = comdat any

$_ZN3fmt3v106detail16write_escaped_cpINS0_8appenderEcEET_S4_RKNS1_18find_escape_resultIT0_EE = comdat any

$_ZN3fmt3v106detail15write_codepointILm2EcNS0_8appenderEEET1_S4_cj = comdat any

$_ZN3fmt3v106detail15write_codepointILm4EcNS0_8appenderEEET1_S4_cj = comdat any

$_ZN3fmt3v106detail15write_codepointILm8EcNS0_8appenderEEET1_S4_cj = comdat any

$_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA20_cEENS_15AssertionResultEPKcSB_RKT_RKT0_ = comdat any

$_ZN7testing8internal21UniversalTersePrinterIPKcE5PrintES3_PSo = comdat any

$_ZTVN7testing8internal15TestFactoryImplI34ranges_odr_test_format_vector_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI34ranges_odr_test_format_vector_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryBaseE = comdat any

$_ZTIN7testing8internal15TestFactoryBaseE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI34ranges_odr_test_format_vector_TestEE = comdat any

$_ZN3fmt3v106detail14string_literalIcJLc44ELc32EEE5valueE = comdat any

$_ZN3fmt3v106detail14string_literalIcJLc91EEE5valueE = comdat any

$_ZN3fmt3v106detail14string_literalIcJLc93EEE5valueE = comdat any

$_ZTSN3fmt3v1012format_errorE = comdat any

$_ZTIN3fmt3v1012format_errorE = comdat any

$_ZTVN3fmt3v1012format_errorE = comdat any

$_ZZN3fmt3v106detail15do_count_digitsEjE5table = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN34ranges_odr_test_format_vector_Test10test_info_E = hidden local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [16 x i8] c"ranges_odr_test\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"format_vector\00", align 1
@.str.3 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/fmt/fmt/test/ranges-odr-test.cc\00", align 1
@constinit = private unnamed_addr constant [6 x i32] [i32 1, i32 2, i32 3, i32 5, i32 7, i32 11], align 4
@.str.4 = private unnamed_addr constant [21 x i8] c"fmt::format(\22{}\22, v)\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"\22[1, 2, 3, 5, 7, 11]\22\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"{}\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"[1, 2, 3, 5, 7, 11]\00", align 1
@_ZTV34ranges_odr_test_format_vector_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI34ranges_odr_test_format_vector_Test, ptr @_ZN34ranges_odr_test_format_vector_TestD2Ev, ptr @_ZN34ranges_odr_test_format_vector_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN34ranges_odr_test_format_vector_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS34ranges_odr_test_format_vector_Test = hidden constant [37 x i8] c"34ranges_odr_test_format_vector_Test\00", align 1
@_ZTIN7testing4TestE = external constant ptr
@_ZTI34ranges_odr_test_format_vector_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS34ranges_odr_test_format_vector_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTVN7testing8internal15TestFactoryImplI34ranges_odr_test_format_vector_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI34ranges_odr_test_format_vector_TestEE, ptr @_ZN7testing8internal15TestFactoryImplI34ranges_odr_test_format_vector_TestED2Ev, ptr @_ZN7testing8internal15TestFactoryImplI34ranges_odr_test_format_vector_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI34ranges_odr_test_format_vector_TestE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI34ranges_odr_test_format_vector_TestEE = linkonce_odr hidden constant [75 x i8] c"N7testing8internal15TestFactoryImplI34ranges_odr_test_format_vector_TestEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryBaseE = linkonce_odr hidden constant [37 x i8] c"N7testing8internal15TestFactoryBaseE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryBaseE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI34ranges_odr_test_format_vector_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI34ranges_odr_test_format_vector_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.10 = private unnamed_addr constant [110 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/fmt/fmt/test/gtest/gtest/gtest.h\00", align 1
@.str.11 = private unnamed_addr constant [51 x i8] c"Condition !test_case_fp || !test_suite_fp failed. \00", align 1
@.str.12 = private unnamed_addr constant [107 x i8] c"Test can not provide both SetUpTestSuite and SetUpTestCase, please make sure there is only one present at \00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c":\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.14 = private unnamed_addr constant [112 x i8] c"Test can not provide both TearDownTestSuite and TearDownTestCase, please make sure there is only one present at\00", align 1
@_ZN3fmt3v106detail14string_literalIcJLc44ELc32EEE5valueE = linkonce_odr hidden constant [2 x i8] c", ", comdat, align 1
@_ZN3fmt3v106detail14string_literalIcJLc91EEE5valueE = linkonce_odr hidden constant [1 x i8] c"[", comdat, align 1
@_ZN3fmt3v106detail14string_literalIcJLc93EEE5valueE = linkonce_odr hidden constant [1 x i8] c"]", comdat, align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"invalid format specifier\00", align 1
@_ZTSN3fmt3v1012format_errorE = linkonce_odr hidden constant [25 x i8] c"N3fmt3v1012format_errorE\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTIN3fmt3v1012format_errorE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3fmt3v1012format_errorE, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTVN3fmt3v1012format_errorE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3fmt3v1012format_errorE, ptr @_ZN3fmt3v1012format_errorD2Ev, ptr @_ZN3fmt3v1012format_errorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.19 = private unnamed_addr constant [27 x i8] c"invalid fill character '{'\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"number is too big\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"invalid format string\00", align 1
@.str.22 = private unnamed_addr constant [57 x i8] c"cannot switch from automatic to manual argument indexing\00", align 1
@.str.23 = private unnamed_addr constant [57 x i8] c"cannot switch from manual to automatic argument indexing\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"negative width\00", align 1
@.str.28 = private unnamed_addr constant [21 x i8] c"width is not integer\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"argument not found\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"negative precision\00", align 1
@.str.31 = private unnamed_addr constant [25 x i8] c"precision is not integer\00", align 1
@_ZZN3fmt3v106detail15do_count_digitsEjE5table = linkonce_odr hidden local_unnamed_addr constant [32 x i64] [i64 4294967296, i64 4294967296, i64 4294967296, i64 8589934582, i64 8589934582, i64 8589934582, i64 12884901788, i64 12884901788, i64 12884901788, i64 17179868184, i64 17179868184, i64 17179868184, i64 21474826480, i64 21474826480, i64 21474826480, i64 25769703776, i64 25769703776, i64 25769703776, i64 30063771072, i64 30063771072, i64 30063771072, i64 34349738368, i64 34349738368, i64 34349738368, i64 38554705664, i64 38554705664, i64 38554705664, i64 41949672960, i64 41949672960, i64 41949672960, i64 41949672960, i64 41949672960], comdat, align 16
@.str.33 = private unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"\00\1F\00\01\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", align 1
@.str.36 = private unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"\1F\1F\00\01\00", align 1
@__const._ZN3fmt3v106detail18make_write_int_argIiEENS1_13write_int_argINSt11conditionalIXaalecl8num_bitsIT_EELi32EntLi0EEjNS4_IXlecl8num_bitsIS5_EELi64EEmoE4typeEE4typeEEES5_NS0_4sign4typeE.prefixes = private unnamed_addr constant [4 x i32] [i32 0, i32 0, i32 16777259, i32 16777248], align 16
@.str.38 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ranges_odr_test.cc, ptr null }]

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
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.10, i32 noundef 3907)
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.11)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.else
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull @.str.12)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef %filename)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull @.str.13)
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
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.10, i32 noundef 3928)
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.11)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.14)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef %filename)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.13)
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
define hidden void @_ZN34ranges_odr_test_format_vector_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.fmt::v10::format_arg_store", align 16
  %v = alloca %"class.std::vector", align 8
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.testing::Message", align 8
  %ref.tmp14 = alloca %"class.testing::internal::AssertHelper", align 8
  %call5.i.i.i.i2.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
  store ptr %call5.i.i.i.i2.i, ptr %v, align 8
  %add.ptr.i1.i = getelementptr inbounds i32, ptr %call5.i.i.i.i2.i, i64 6
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %v, i64 0, i32 2
  store ptr %add.ptr.i1.i, ptr %_M_end_of_storage.i.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %call5.i.i.i.i2.i, ptr noundef nonnull align 4 dereferenceable(24) @constinit, i64 24, i1 false)
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %v, i64 0, i32 1
  store ptr %add.ptr.i1.i, ptr %_M_finish.i.i, align 8
  %0 = ptrtoint ptr %v to i64
  store i64 %0, ptr %ref.tmp.i, align 16, !noalias !5
  %1 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp.i, i64 0, i32 1
  store i64 ptrtoint (ptr @_ZN3fmt3v106detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argISt6vectorIiSaIiEENS0_9formatterISA_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS5_ to i64), ptr %1, align 8, !noalias !5
  invoke void @_ZN3fmt3v107vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp3, ptr nonnull @.str.6, i64 2, i64 15, ptr nonnull %ref.tmp.i)
          to label %invoke.cont7 unwind label %lpad5

invoke.cont7:                                     ; preds = %entry
  %call.i.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull @.str.7) #18, !noalias !8
  %cmp.i.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %invoke.cont7
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
          to label %invoke.cont9 unwind label %lpad8

if.end.i.i:                                       ; preds = %invoke.cont7
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA20_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull align 1 dereferenceable(20) @.str.7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %if.then.i.i, %if.end.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #18
  %2 = load i8, ptr %gtest_ar, align 8
  %3 = and i8 %2, 1
  %tobool.i.not = icmp eq i8 %3, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

lpad5:                                            ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup22

lpad8:                                            ; preds = %if.end.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #18
  br label %ehcleanup22

lpad10:                                           ; preds = %if.else
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21

if.else:                                          ; preds = %invoke.cont9
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12)
          to label %invoke.cont13 unwind label %lpad10

invoke.cont13:                                    ; preds = %if.else
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %7 = load ptr, ptr %message_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i, label %invoke.cont16, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont13
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %cond.true.i.i, %invoke.cont13
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.8, %invoke.cont13 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 16, ptr noundef %cond.i.i)
          to label %invoke.cont18 unwind label %lpad15

invoke.cont18:                                    ; preds = %invoke.cont16
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14) #18
  %8 = load ptr, ptr %ref.tmp12, align 8
  %cmp.not.i.i8 = icmp eq ptr %8, null
  br i1 %cmp.not.i.i8, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont20
  %vtable.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %9 = load ptr, ptr %vfn.i.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(128) %8) #18
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont20, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp12, align 8
  br label %if.end

lpad15:                                           ; preds = %invoke.cont16
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad19:                                           ; preds = %invoke.cont18
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad19, %lpad15
  %.pn = phi { ptr, i32 } [ %11, %lpad19 ], [ %10, %lpad15 ]
  %12 = load ptr, ptr %ref.tmp12, align 8
  %cmp.not.i.i9 = icmp eq ptr %12, null
  br i1 %cmp.not.i.i9, label %_ZN7testing7MessageD2Ev.exit13, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i10

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i10: ; preds = %ehcleanup
  %vtable.i.i.i11 = load ptr, ptr %12, align 8
  %vfn.i.i.i12 = getelementptr inbounds ptr, ptr %vtable.i.i.i11, i64 1
  %13 = load ptr, ptr %vfn.i.i.i12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(128) %12) #18
  br label %_ZN7testing7MessageD2Ev.exit13

_ZN7testing7MessageD2Ev.exit13:                   ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i10
  store ptr null, ptr %ref.tmp12, align 8
  br label %ehcleanup21

if.end:                                           ; preds = %invoke.cont9, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %14 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i14 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i14, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  call void @_ZdlPv(ptr noundef nonnull %14) #20
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i, align 8
  %15 = load ptr, ptr %v, align 8
  %tobool.not.i.i.i15 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i15, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %15) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %if.then.i.i.i
  ret void

ehcleanup21:                                      ; preds = %_ZN7testing7MessageD2Ev.exit13, %lpad10
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit13 ], [ %6, %lpad10 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #18
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %ehcleanup21, %lpad8, %lpad5
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup21 ], [ %5, %lpad8 ], [ %4, %lpad5 ]
  %16 = load ptr, ptr %v, align 8
  %tobool.not.i.i.i17 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i17, label %eh.resume, label %if.then.i.i.i18

if.then.i.i.i18:                                  ; preds = %ehcleanup22
  call void @_ZdlPv(ptr noundef nonnull %16) #20
  br label %eh.resume

eh.resume:                                        ; preds = %if.then.i.i.i18, %ehcleanup22
  resume { ptr, i32 } %.pn.pn.pn
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
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  store ptr null, ptr %message_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN34ranges_odr_test_format_vector_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN34ranges_odr_test_format_vector_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

declare void @_ZN7testing4Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN7testing4Test8TearDownEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing4Test5SetupEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret ptr null
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI34ranges_odr_test_format_vector_TestED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI34ranges_odr_test_format_vector_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI34ranges_odr_test_format_vector_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV34ranges_odr_test_format_vector_Test, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #20
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

declare void @_ZN3fmt3v107vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3fmt3v106detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argISt6vectorIiSaIiEENS0_9formatterISA_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS5_(ptr noundef %arg, ptr noundef nonnull align 8 dereferenceable(20) %parse_ctx, ptr noundef nonnull align 8 dereferenceable(32) %ctx) #3 comdat align 2 {
entry:
  %f = alloca %"struct.fmt::v10::formatter", align 8
  %precision.i.i.i.i.i.i = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %f, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %f, i8 0, i64 64, i1 false)
  store i32 -1, ptr %precision.i.i.i.i.i.i, align 4
  %align.i.i.i.i.i.i = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %f, i64 0, i32 3
  store i16 0, ptr %align.i.i.i.i.i.i, align 1
  %fill.i.i.i.i.i.i = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %f, i64 0, i32 4
  store i8 32, ptr %fill.i.i.i.i.i.i, align 1
  %arrayinit.element2.i.i.i.i.i.i.i = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %f, i64 0, i32 4, i32 0, i64 2
  store i8 0, ptr %arrayinit.element2.i.i.i.i.i.i.i, align 1
  %size_.i.i.i.i.i.i.i = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %f, i64 0, i32 4, i32 1
  store i8 1, ptr %size_.i.i.i.i.i.i.i, align 1
  %val.i.i.i.i.i.i = getelementptr inbounds %"struct.fmt::v10::detail::dynamic_format_specs", ptr %f, i64 0, i32 1, i32 1
  store i32 0, ptr %val.i.i.i.i.i.i, align 8
  %val.i1.i.i.i.i.i = getelementptr inbounds %"struct.fmt::v10::detail::dynamic_format_specs", ptr %f, i64 0, i32 2, i32 1
  store i32 0, ptr %val.i1.i.i.i.i.i, align 8
  %separator_.i.i.i = getelementptr inbounds %"struct.fmt::v10::range_formatter", ptr %f, i64 0, i32 1
  store ptr @_ZN3fmt3v106detail14string_literalIcJLc44ELc32EEE5valueE, ptr %separator_.i.i.i, align 8
  %0 = getelementptr inbounds %"struct.fmt::v10::range_formatter", ptr %f, i64 0, i32 1, i32 1
  store i64 2, ptr %0, align 8
  %opening_bracket_.i.i.i = getelementptr inbounds %"struct.fmt::v10::range_formatter", ptr %f, i64 0, i32 2
  store ptr @_ZN3fmt3v106detail14string_literalIcJLc91EEE5valueE, ptr %opening_bracket_.i.i.i, align 8
  %1 = getelementptr inbounds %"struct.fmt::v10::range_formatter", ptr %f, i64 0, i32 2, i32 1
  store i64 1, ptr %1, align 8
  %closing_bracket_.i.i.i = getelementptr inbounds %"struct.fmt::v10::range_formatter", ptr %f, i64 0, i32 3
  store ptr @_ZN3fmt3v106detail14string_literalIcJLc93EEE5valueE, ptr %closing_bracket_.i.i.i, align 8
  %2 = getelementptr inbounds %"struct.fmt::v10::range_formatter", ptr %f, i64 0, i32 3, i32 1
  store i64 1, ptr %2, align 8
  %call.i = call noundef ptr @_ZN3fmt3v1015range_formatterIicvE5parseINS0_26basic_format_parse_contextIcEEEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(112) %f, ptr noundef nonnull align 8 dereferenceable(20) %parse_ctx)
  %3 = load ptr, ptr %parse_ctx, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %3, i64 %sub.ptr.sub.i
  store ptr %add.ptr.i.i, ptr %parse_ctx, align 8
  %size_.i.i = getelementptr inbounds %"class.fmt::v10::basic_string_view", ptr %parse_ctx, i64 0, i32 1
  %4 = load i64, ptr %size_.i.i, align 8
  %sub.i.i = sub i64 %4, %sub.ptr.sub.i
  store i64 %sub.i.i, ptr %size_.i.i, align 8
  %call.i3 = call ptr @_ZNK3fmt3v1015range_formatterIicvE6formatIRKSt6vectorIiSaIiEENS0_20basic_format_contextINS0_8appenderEcEEEEDTcldtfp0_3outEEOT_RT0_(ptr noundef nonnull align 8 dereferenceable(112) %f, ptr noundef nonnull align 8 dereferenceable(24) %arg, ptr noundef nonnull align 8 dereferenceable(32) %ctx)
  store ptr %call.i3, ptr %ctx, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN3fmt3v1015range_formatterIicvE5parseINS0_26basic_format_parse_contextIcEEEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(20) %ctx) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %ctx, align 8
  %size_.i.i = getelementptr inbounds %"class.fmt::v10::basic_string_view", ptr %ctx, i64 0, i32 1
  %1 = load i64, ptr %size_.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 %1
  %cmp.not = icmp eq i64 %1, 0
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %2 = load i8, ptr %0, align 1
  %cmp3 = icmp eq i8 %2, 110
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %opening_bracket_.i = getelementptr inbounds %"struct.fmt::v10::range_formatter", ptr %this, i64 0, i32 2
  %incdec.ptr = getelementptr inbounds i8, ptr %0, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %opening_bracket_.i, i8 0, i64 32, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %it.0 = phi ptr [ %incdec.ptr, %if.then ], [ %0, %land.lhs.true ], [ %0, %entry ]
  %cmp5.not = icmp eq ptr %it.0, %add.ptr.i.i
  br i1 %cmp5.not, label %if.end15, label %land.lhs.true6

land.lhs.true6:                                   ; preds = %if.end
  %3 = load i8, ptr %it.0, align 1
  switch i8 %3, label %if.then12 [
    i8 125, label %if.end15
    i8 58, label %if.end13
  ]

if.then12:                                        ; preds = %land.lhs.true6
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN3fmt3v1012format_errorCI2St13runtime_errorEPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.17)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then12
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN3fmt3v1012format_errorE, ptr nonnull @_ZN3fmt3v1012format_errorD2Ev) #22
  unreachable

lpad:                                             ; preds = %if.then12
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #18
  resume { ptr, i32 } %4

if.end13:                                         ; preds = %land.lhs.true6
  %incdec.ptr14 = getelementptr inbounds i8, ptr %it.0, i64 1
  br label %if.end15

if.end15:                                         ; preds = %if.end, %land.lhs.true6, %if.end13
  %it.1 = phi ptr [ %incdec.ptr14, %if.end13 ], [ %it.0, %land.lhs.true6 ], [ %add.ptr.i.i, %if.end ]
  %5 = load ptr, ptr %ctx, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %it.1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %add.ptr.i.i12 = getelementptr inbounds i8, ptr %5, i64 %sub.ptr.sub.i
  store ptr %add.ptr.i.i12, ptr %ctx, align 8
  %6 = load i64, ptr %size_.i.i, align 8
  %sub.i.i = sub i64 %6, %sub.ptr.sub.i
  store i64 %sub.i.i, ptr %size_.i.i, align 8
  %call17 = tail call noundef ptr @_ZN3fmt3v109formatterIicvE5parseINS0_26basic_format_parse_contextIcEEEEPKcRT_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(20) %ctx)
  ret ptr %call17
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN3fmt3v109formatterIicvE5parseINS0_26basic_format_parse_contextIcEEEEPKcRT_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(20) %ctx) local_unnamed_addr #3 comdat align 2 {
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
  %localized.i = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %this, i64 0, i32 3
  %width_ref.i = getelementptr inbounds %"struct.fmt::v10::detail::dynamic_format_specs", ptr %this, i64 0, i32 1
  %fill.i = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %this, i64 0, i32 4
  %size_.i299 = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %this, i64 0, i32 4, i32 1
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
    i32 100, label %if.end.sink.split.loopexit
    i32 111, label %if.end.sink.split.loopexit549
    i32 120, label %if.end.sink.split
    i32 88, label %_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit118
    i32 98, label %_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit130
    i32 66, label %_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit142
    i32 97, label %if.end.i152
    i32 65, label %if.end.i164
    i32 101, label %if.end.i176
    i32 69, label %if.end.i188
    i32 102, label %if.end.i200
    i32 70, label %if.end.i212
    i32 103, label %if.end.i224
    i32 71, label %if.end.i236
    i32 99, label %_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit250
    i32 115, label %if.end.i260
    i32 112, label %if.end.i272
    i32 63, label %if.end.i284
    i32 125, label %if.end
  ]

sw.bb.i:                                          ; preds = %for.cond.i, %for.cond.i, %for.cond.i
  %cmp.not.i = icmp eq i32 %enter_state.i.sroa.0.0, 0
  br i1 %cmp.not.i, label %_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit, label %if.then.i43

if.then.i43:                                      ; preds = %sw.bb.i
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.17) #22
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
  %bf.load.i = load i16, ptr %localized.i, align 1
  %bf.clear.i = and i16 %bf.load.i, -16
  %bf.set.i = or disjoint i16 %bf.clear.i, %retval.0.i47
  store i16 %bf.set.i, ptr %localized.i, align 1
  %incdec.ptr.i = getelementptr inbounds i8, ptr %begin.addr.i.0, i64 1
  br label %sw.epilog151.i

if.end16.i:                                       ; preds = %for.cond.i, %for.cond.i, %for.cond.i
  %cmp.not.i51 = icmp ult i32 %enter_state.i.sroa.0.0, 2
  br i1 %cmp.not.i51, label %_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit54, label %if.then.i52

if.then.i52:                                      ; preds = %if.end16.i
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.17) #22
  unreachable

_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit54: ; preds = %if.end16.i
  switch i32 %conv11.i, label %sw.epilog.i [
    i32 43, label %sw.epilog.i.sink.split
    i32 45, label %sw.bb23.i
    i32 32, label %sw.bb28.i
  ]

sw.bb23.i:                                        ; preds = %_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit54
  br label %sw.epilog.i.sink.split

sw.bb28.i:                                        ; preds = %_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit54
  br label %sw.epilog.i.sink.split

sw.epilog.i.sink.split:                           ; preds = %_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit54, %sw.bb23.i, %sw.bb28.i
  %.sink = phi i16 [ 48, %sw.bb28.i ], [ 16, %sw.bb23.i ], [ 32, %_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit54 ]
  %bf.load30.i = load i16, ptr %localized.i, align 1
  %bf.clear31.i = and i16 %bf.load30.i, -113
  %bf.set32.i = or disjoint i16 %bf.clear31.i, %.sink
  store i16 %bf.set32.i, ptr %localized.i, align 1
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.epilog.i.sink.split, %_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit54
  %incdec.ptr33.i = getelementptr inbounds i8, ptr %begin.addr.i.0, i64 1
  br label %sw.epilog151.i

if.end37.i:                                       ; preds = %for.cond.i
  %cmp.not.i55 = icmp ult i32 %enter_state.i.sroa.0.0, 3
  br i1 %cmp.not.i55, label %_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit58, label %if.then.i56

if.then.i56:                                      ; preds = %if.end37.i
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.17) #22
  unreachable

_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit58: ; preds = %if.end37.i
  %bf.load39.i = load i16, ptr %localized.i, align 1
  %bf.set41.i = or i16 %bf.load39.i, 128
  store i16 %bf.set41.i, ptr %localized.i, align 1
  %incdec.ptr42.i = getelementptr inbounds i8, ptr %begin.addr.i.0, i64 1
  br label %sw.epilog151.i

sw.bb43.i:                                        ; preds = %for.cond.i
  %cmp.not.i59 = icmp ult i32 %enter_state.i.sroa.0.0, 4
  br i1 %cmp.not.i59, label %if.end49.i, label %if.then.i60

if.then.i60:                                      ; preds = %sw.bb43.i
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.17) #22
  unreachable

if.end49.i:                                       ; preds = %sw.bb43.i
  %bf.load51.i = load i16, ptr %localized.i, align 1
  %4 = and i16 %bf.load51.i, 15
  %cmp54.i = icmp eq i16 %4, 0
  br i1 %cmp54.i, label %if.then55.i, label %if.end61.i

if.then55.i:                                      ; preds = %if.end49.i
  %bf.set59.i = or disjoint i16 %bf.load51.i, 4
  store i16 %bf.set59.i, ptr %localized.i, align 1
  store i8 48, ptr %fill.i, align 1
  br label %if.end61.i

if.end61.i:                                       ; preds = %if.then55.i, %if.end49.i
  %incdec.ptr62.i = getelementptr inbounds i8, ptr %begin.addr.i.0, i64 1
  br label %sw.epilog151.i

sw.bb63.i:                                        ; preds = %for.cond.i, %for.cond.i, %for.cond.i, %for.cond.i, %for.cond.i, %for.cond.i, %for.cond.i, %for.cond.i, %for.cond.i, %for.cond.i
  %cmp.not.i63 = icmp ult i32 %enter_state.i.sroa.0.0, 5
  br i1 %cmp.not.i63, label %_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit66, label %if.then.i64

if.then.i64:                                      ; preds = %sw.bb63.i
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.17) #22
  unreachable

_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit66: ; preds = %sw.bb63.i
  %call64.i = tail call noundef ptr @_ZN3fmt3v106detail18parse_dynamic_specIcEEPKT_S5_S5_RiRNS1_7arg_refIS3_EERNS0_26basic_format_parse_contextIS3_EE(ptr noundef nonnull %begin.addr.i.0, ptr noundef %add.ptr.i.i, ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 8 dereferenceable(24) %width_ref.i, ptr noundef nonnull align 8 dereferenceable(20) %ctx)
  br label %sw.epilog151.i

if.end68.i:                                       ; preds = %for.cond.i
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.17) #22
  unreachable

if.end74.i:                                       ; preds = %for.cond.i
  %cmp.not.i74 = icmp ult i32 %enter_state.i.sroa.0.0, 7
  br i1 %cmp.not.i74, label %_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit77, label %if.then.i75

if.then.i75:                                      ; preds = %if.end74.i
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.17) #22
  unreachable

_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit77: ; preds = %if.end74.i
  %bf.load76.i = load i16, ptr %localized.i, align 1
  %bf.set78.i = or i16 %bf.load76.i, 256
  store i16 %bf.set78.i, ptr %localized.i, align 1
  %incdec.ptr79.i = getelementptr inbounds i8, ptr %begin.addr.i.0, i64 1
  br label %sw.epilog151.i

_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit118: ; preds = %for.cond.i
  br label %if.end.sink.split

_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit130: ; preds = %for.cond.i
  br label %if.end.sink.split

_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit142: ; preds = %for.cond.i
  br label %if.end.sink.split

if.end.i152:                                      ; preds = %for.cond.i
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.17) #22
  unreachable

if.end.i164:                                      ; preds = %for.cond.i
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.17) #22
  unreachable

if.end.i176:                                      ; preds = %for.cond.i
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.17) #22
  unreachable

if.end.i188:                                      ; preds = %for.cond.i
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.17) #22
  unreachable

if.end.i200:                                      ; preds = %for.cond.i
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.17) #22
  unreachable

if.end.i212:                                      ; preds = %for.cond.i
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.17) #22
  unreachable

if.end.i224:                                      ; preds = %for.cond.i
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.17) #22
  unreachable

if.end.i236:                                      ; preds = %for.cond.i
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.17) #22
  unreachable

_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit250: ; preds = %for.cond.i
  br label %if.end.sink.split

if.end.i260:                                      ; preds = %for.cond.i
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.17) #22
  unreachable

if.end.i272:                                      ; preds = %for.cond.i
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.17) #22
  unreachable

if.end.i284:                                      ; preds = %for.cond.i
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.17) #22
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
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.17) #22
  unreachable

if.end130.i:                                      ; preds = %if.end123.i
  %cmp132.i = icmp eq i8 %5, 123
  br i1 %cmp132.i, label %if.then133.i, label %if.end134.i

if.then133.i:                                     ; preds = %if.end130.i
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.19) #22
  unreachable

if.end134.i:                                      ; preds = %if.end130.i
  %8 = load i8, ptr %add.ptr.i, align 1
  %conv.i287 = sext i8 %8 to i32
  switch i32 %conv.i287, label %if.then.i294 [
    i32 60, label %_ZN3fmt3v106detail11parse_alignEc.exit292
    i32 62, label %sw.bb1.i290
    i32 94, label %sw.bb2.i288
  ]

sw.bb1.i290:                                      ; preds = %if.end134.i
  br label %_ZN3fmt3v106detail11parse_alignEc.exit292

sw.bb2.i288:                                      ; preds = %if.end134.i
  br label %_ZN3fmt3v106detail11parse_alignEc.exit292

_ZN3fmt3v106detail11parse_alignEc.exit292:        ; preds = %if.end134.i, %sw.bb1.i290, %sw.bb2.i288
  %retval.0.i289 = phi i16 [ 3, %sw.bb2.i288 ], [ 2, %sw.bb1.i290 ], [ 1, %if.end134.i ]
  %cmp.not.i293 = icmp eq i32 %enter_state.i.sroa.0.0, 0
  br i1 %cmp.not.i293, label %for.body.i, label %if.then.i294

if.then.i294:                                     ; preds = %if.end134.i, %_ZN3fmt3v106detail11parse_alignEc.exit292
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.17) #22
  unreachable

for.body.i:                                       ; preds = %_ZN3fmt3v106detail11parse_alignEc.exit292, %for.body.i
  %i.07.i = phi i64 [ %inc.i, %for.body.i ], [ 0, %_ZN3fmt3v106detail11parse_alignEc.exit292 ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %begin.addr.i.0, i64 %i.07.i
  %9 = load i8, ptr %arrayidx.i.i, align 1
  %arrayidx.i297 = getelementptr inbounds [4 x i8], ptr %fill.i, i64 0, i64 %i.07.i
  store i8 %9, ptr %arrayidx.i297, align 1
  %inc.i = add nuw nsw i64 %i.07.i, 1
  %exitcond.not.i = icmp eq i64 %i.07.i, %conv2.i
  br i1 %exitcond.not.i, label %_ZN3fmt3v106detail6fill_tIcEaSENS0_17basic_string_viewIcEE.exit, label %for.body.i, !llvm.loop !13

_ZN3fmt3v106detail6fill_tIcEaSENS0_17basic_string_viewIcEE.exit: ; preds = %for.body.i
  %conv.i298 = trunc i64 %add.i to i8
  store i8 %conv.i298, ptr %size_.i299, align 1
  %bf.load146.i = load i16, ptr %localized.i, align 1
  %bf.clear148.i = and i16 %bf.load146.i, -16
  %bf.set149.i = or disjoint i16 %bf.clear148.i, %retval.0.i289
  store i16 %bf.set149.i, ptr %localized.i, align 1
  %add.ptr150.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 1
  br label %sw.epilog151.i

sw.epilog151.i:                                   ; preds = %_ZN3fmt3v106detail6fill_tIcEaSENS0_17basic_string_viewIcEE.exit, %_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit77, %_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit66, %if.end61.i, %_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit58, %sw.epilog.i, %_ZN3fmt3v106detail11parse_alignEc.exit50
  %begin.addr.i.1 = phi ptr [ %add.ptr150.i, %_ZN3fmt3v106detail6fill_tIcEaSENS0_17basic_string_viewIcEE.exit ], [ %incdec.ptr79.i, %_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit77 ], [ %call64.i, %_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit66 ], [ %incdec.ptr62.i, %if.end61.i ], [ %incdec.ptr42.i, %_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit58 ], [ %incdec.ptr33.i, %sw.epilog.i ], [ %incdec.ptr.i, %_ZN3fmt3v106detail11parse_alignEc.exit50 ]
  %enter_state.i.sroa.0.1 = phi i32 [ 1, %_ZN3fmt3v106detail6fill_tIcEaSENS0_17basic_string_viewIcEE.exit ], [ 7, %_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit77 ], [ 5, %_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit66 ], [ 4, %if.end61.i ], [ 3, %_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit58 ], [ 2, %sw.epilog.i ], [ 1, %_ZN3fmt3v106detail11parse_alignEc.exit50 ]
  %cmp152.i = icmp eq ptr %begin.addr.i.1, %add.ptr.i.i
  br i1 %cmp152.i, label %if.end, label %if.end154.i

if.end154.i:                                      ; preds = %sw.epilog151.i
  %10 = load i8, ptr %begin.addr.i.1, align 1
  br label %for.cond.i, !llvm.loop !15

if.end.sink.split.loopexit:                       ; preds = %for.cond.i
  br label %if.end.sink.split

if.end.sink.split.loopexit549:                    ; preds = %for.cond.i
  br label %if.end.sink.split

if.end.sink.split:                                ; preds = %for.cond.i, %if.end.sink.split.loopexit549, %if.end.sink.split.loopexit, %_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit250, %_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit142, %_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit130, %_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit118
  %.sink519 = phi i8 [ 4, %_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit118 ], [ 5, %_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit130 ], [ 6, %_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit142 ], [ 15, %_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit250 ], [ 1, %if.end.sink.split.loopexit ], [ 2, %if.end.sink.split.loopexit549 ], [ 3, %for.cond.i ]
  %type.i = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %this, i64 0, i32 2
  store i8 %.sink519, ptr %type.i, align 8
  %add.ptr.i78 = getelementptr inbounds i8, ptr %begin.addr.i.0, i64 1
  br label %if.end

if.end:                                           ; preds = %for.cond.i, %sw.default.i, %sw.epilog151.i, %if.end.sink.split, %if.else.i
  %retval.i.0 = phi ptr [ %0, %if.else.i ], [ %add.ptr.i78, %if.end.sink.split ], [ %begin.addr.i.0, %for.cond.i ], [ %add.ptr.i.i, %sw.epilog151.i ], [ %begin.addr.i.0, %sw.default.i ]
  ret ptr %retval.i.0
}

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3fmt3v1012format_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef) local_unnamed_addr #11

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
  br i1 %or.cond.i, label %do.body.i, label %do.end.i, !llvm.loop !16

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
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.20) #22
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
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.23) #22
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
  call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.21) #22
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
  br i1 %or.cond.i, label %do.body.i, label %do.end.i, !llvm.loop !16

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
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.21) #22
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
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.22) #22
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
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.21) #22
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
  br i1 %or.cond22, label %do.body, label %do.end, !llvm.loop !17

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
define linkonce_odr hidden ptr @_ZNK3fmt3v1015range_formatterIicvE6formatIRKSt6vectorIiSaIiEENS0_20basic_format_contextINS0_8appenderEcEEEEDTcldtfp0_3outEEOT_RT0_(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(24) %range, ptr noundef nonnull align 8 dereferenceable(32) %ctx) local_unnamed_addr #3 comdat align 2 {
entry:
  %agg.tmp3.i51 = alloca %"class.fmt::v10::loc_value", align 16
  %agg.tmp3.i = alloca %"class.fmt::v10::loc_value", align 16
  %specs.i = alloca %"struct.fmt::v10::detail::dynamic_format_specs", align 8
  %retval.sroa.0.0.copyload.i = load ptr, ptr %ctx, align 8
  %opening_bracket_ = getelementptr inbounds %"struct.fmt::v10::range_formatter", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %opening_bracket_, align 8
  %size_.i.i = getelementptr inbounds %"struct.fmt::v10::range_formatter", ptr %this, i64 0, i32 2, i32 1
  %1 = load i64, ptr %size_.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 %1
  %cmp.not10.i.i.i = icmp eq i64 %1, 0
  br i1 %cmp.not10.i.i.i, label %_ZN3fmt3v106detail8copy_strIcRKNS0_17basic_string_viewIcEENS0_8appenderEEET1_OT0_S8_.exit, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %add.ptr.i.i to i64
  %size_.i.i.i = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %retval.sroa.0.0.copyload.i, i64 0, i32 2
  %capacity_.i.i.i.i = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %retval.sroa.0.0.copyload.i, i64 0, i32 3
  %ptr_.i.i.i = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %retval.sroa.0.0.copyload.i, i64 0, i32 1
  %.pre.i.i.i = load i64, ptr %size_.i.i.i, align 8
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i, %while.body.lr.ph.i.i.i
  %2 = phi i64 [ %.pre.i.i.i, %while.body.lr.ph.i.i.i ], [ %add7.i.i.i, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i ]
  %begin.addr.011.i.i.i = phi ptr [ %0, %while.body.lr.ph.i.i.i ], [ %add.ptr8.i.i.i, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i ]
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %begin.addr.011.i.i.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %add.i.i.i = add i64 %sub.ptr.sub.i.i.i, %2
  %3 = load i64, ptr %capacity_.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp ult i64 %3, %add.i.i.i
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %while.body.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %retval.sroa.0.0.copyload.i, align 8
  %4 = load ptr, ptr %vtable.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(32) %retval.sroa.0.0.copyload.i, i64 noundef %add.i.i.i)
  %.pre12.i.i.i = load i64, ptr %capacity_.i.i.i.i, align 8
  %.pre13.i.i.i = load i64, ptr %size_.i.i.i, align 8
  br label %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i

_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i: ; preds = %if.then.i.i.i.i, %while.body.i.i.i
  %5 = phi i64 [ %2, %while.body.i.i.i ], [ %.pre13.i.i.i, %if.then.i.i.i.i ]
  %6 = phi i64 [ %3, %while.body.i.i.i ], [ %.pre12.i.i.i, %if.then.i.i.i.i ]
  %sub.i.i.i = sub i64 %6, %5
  %spec.select.i.i.i = tail call i64 @llvm.umin.i64(i64 %sub.i.i.i, i64 %sub.ptr.sub.i.i.i)
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %spec.select.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i
  %7 = load ptr, ptr %ptr_.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %7, i64 %5
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i.i.i, ptr align 1 %begin.addr.011.i.i.i, i64 %spec.select.i.i.i, i1 false)
  %.pre14.i.i.i = load i64, ptr %size_.i.i.i, align 8
  br label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i

_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i
  %8 = phi i64 [ %5, %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i ], [ %.pre14.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ]
  %add7.i.i.i = add i64 %8, %spec.select.i.i.i
  store i64 %add7.i.i.i, ptr %size_.i.i.i, align 8
  %add.ptr8.i.i.i = getelementptr inbounds i8, ptr %begin.addr.011.i.i.i, i64 %spec.select.i.i.i
  %cmp.not.i.i.i = icmp eq ptr %add.ptr8.i.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i.i, label %_ZN3fmt3v106detail8copy_strIcRKNS0_17basic_string_viewIcEENS0_8appenderEEET1_OT0_S8_.exit, label %while.body.i.i.i, !llvm.loop !18

_ZN3fmt3v106detail8copy_strIcRKNS0_17basic_string_viewIcEENS0_8appenderEEET1_OT0_S8_.exit: ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i, %entry
  %9 = load ptr, ptr %range, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %range, i64 0, i32 1
  %10 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.not104105 = icmp eq ptr %9, %10
  br i1 %cmp.i.not104105, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN3fmt3v106detail8copy_strIcRKNS0_17basic_string_viewIcEENS0_8appenderEEET1_OT0_S8_.exit
  %separator_ = getelementptr inbounds %"struct.fmt::v10::range_formatter", ptr %this, i64 0, i32 1
  %size_.i.i19 = getelementptr inbounds %"struct.fmt::v10::range_formatter", ptr %this, i64 0, i32 1, i32 1
  %width_ref.i = getelementptr inbounds %"struct.fmt::v10::detail::dynamic_format_specs", ptr %this, i64 0, i32 1
  %precision_ref.i = getelementptr inbounds %"struct.fmt::v10::detail::dynamic_format_specs", ptr %this, i64 0, i32 2
  %width_ref6.i = getelementptr inbounds %"struct.fmt::v10::detail::dynamic_format_specs", ptr %specs.i, i64 0, i32 1
  %precision.i = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %specs.i, i64 0, i32 1
  %precision_ref8.i = getelementptr inbounds %"struct.fmt::v10::detail::dynamic_format_specs", ptr %specs.i, i64 0, i32 2
  %loc_.i = getelementptr inbounds %"class.fmt::v10::basic_format_context", ptr %ctx, i64 0, i32 2
  %localized.i = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %specs.i, i64 0, i32 3
  %type_.i.i.i = getelementptr inbounds %"class.fmt::v10::basic_format_arg", ptr %agg.tmp3.i, i64 0, i32 1
  %localized.i56 = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %this, i64 0, i32 3
  %type_.i.i.i57 = getelementptr inbounds %"class.fmt::v10::basic_format_arg", ptr %agg.tmp3.i51, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNK3fmt3v109formatterIicvE6formatINS0_20basic_format_contextINS0_8appenderEcEEEEDTcldtfp0_3outEERKiRT_.exit
  %retval.sroa.0.0108 = phi ptr [ %retval.sroa.0.0.copyload.i, %for.body.lr.ph ], [ %retval.i.sroa.0.0, %_ZNK3fmt3v109formatterIicvE6formatINS0_20basic_format_contextINS0_8appenderEcEEEEDTcldtfp0_3outEERKiRT_.exit ]
  %i.0107 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %_ZNK3fmt3v109formatterIicvE6formatINS0_20basic_format_contextINS0_8appenderEcEEEEDTcldtfp0_3outEERKiRT_.exit ]
  %it.sroa.0.0106 = phi ptr [ %9, %for.body.lr.ph ], [ %incdec.ptr.i, %_ZNK3fmt3v109formatterIicvE6formatINS0_20basic_format_contextINS0_8appenderEcEEEEDTcldtfp0_3outEERKiRT_.exit ]
  %cmp.not = icmp eq i32 %i.0107, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %11 = load ptr, ptr %separator_, align 8
  %12 = load i64, ptr %size_.i.i19, align 8
  %add.ptr.i.i20 = getelementptr inbounds i8, ptr %11, i64 %12
  %cmp.not10.i.i.i21 = icmp eq i64 %12, 0
  br i1 %cmp.not10.i.i.i21, label %if.end, label %while.body.lr.ph.i.i.i22

while.body.lr.ph.i.i.i22:                         ; preds = %if.then
  %sub.ptr.lhs.cast.i.i.i23 = ptrtoint ptr %add.ptr.i.i20 to i64
  %size_.i.i.i24 = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %retval.sroa.0.0108, i64 0, i32 2
  %capacity_.i.i.i.i25 = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %retval.sroa.0.0108, i64 0, i32 3
  %ptr_.i.i.i26 = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %retval.sroa.0.0108, i64 0, i32 1
  %.pre.i.i.i27 = load i64, ptr %size_.i.i.i24, align 8
  br label %while.body.i.i.i28

while.body.i.i.i28:                               ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i41, %while.body.lr.ph.i.i.i22
  %13 = phi i64 [ %.pre.i.i.i27, %while.body.lr.ph.i.i.i22 ], [ %add7.i.i.i42, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i41 ]
  %begin.addr.011.i.i.i29 = phi ptr [ %11, %while.body.lr.ph.i.i.i22 ], [ %add.ptr8.i.i.i43, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i41 ]
  %sub.ptr.rhs.cast.i.i.i30 = ptrtoint ptr %begin.addr.011.i.i.i29 to i64
  %sub.ptr.sub.i.i.i31 = sub i64 %sub.ptr.lhs.cast.i.i.i23, %sub.ptr.rhs.cast.i.i.i30
  %add.i.i.i32 = add i64 %sub.ptr.sub.i.i.i31, %13
  %14 = load i64, ptr %capacity_.i.i.i.i25, align 8
  %cmp.i.i.i.i33 = icmp ult i64 %14, %add.i.i.i32
  br i1 %cmp.i.i.i.i33, label %if.then.i.i.i.i45, label %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i34

if.then.i.i.i.i45:                                ; preds = %while.body.i.i.i28
  %vtable.i.i.i.i46 = load ptr, ptr %retval.sroa.0.0108, align 8
  %15 = load ptr, ptr %vtable.i.i.i.i46, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(32) %retval.sroa.0.0108, i64 noundef %add.i.i.i32)
  %.pre12.i.i.i47 = load i64, ptr %capacity_.i.i.i.i25, align 8
  %.pre13.i.i.i48 = load i64, ptr %size_.i.i.i24, align 8
  br label %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i34

_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i34: ; preds = %if.then.i.i.i.i45, %while.body.i.i.i28
  %16 = phi i64 [ %13, %while.body.i.i.i28 ], [ %.pre13.i.i.i48, %if.then.i.i.i.i45 ]
  %17 = phi i64 [ %14, %while.body.i.i.i28 ], [ %.pre12.i.i.i47, %if.then.i.i.i.i45 ]
  %sub.i.i.i35 = sub i64 %17, %16
  %spec.select.i.i.i36 = call i64 @llvm.umin.i64(i64 %sub.i.i.i35, i64 %sub.ptr.sub.i.i.i31)
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i37 = icmp eq i64 %spec.select.i.i.i36, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i37, label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i41, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i38

if.then.i.i.i.i.i.i.i.i.i.i.i.i38:                ; preds = %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i34
  %18 = load ptr, ptr %ptr_.i.i.i26, align 8
  %add.ptr.i.i.i39 = getelementptr inbounds i8, ptr %18, i64 %16
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i.i.i39, ptr align 1 %begin.addr.011.i.i.i29, i64 %spec.select.i.i.i36, i1 false)
  %.pre14.i.i.i40 = load i64, ptr %size_.i.i.i24, align 8
  br label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i41

_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i41: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i38, %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i34
  %19 = phi i64 [ %16, %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i34 ], [ %.pre14.i.i.i40, %if.then.i.i.i.i.i.i.i.i.i.i.i.i38 ]
  %add7.i.i.i42 = add i64 %19, %spec.select.i.i.i36
  store i64 %add7.i.i.i42, ptr %size_.i.i.i24, align 8
  %add.ptr8.i.i.i43 = getelementptr inbounds i8, ptr %begin.addr.011.i.i.i29, i64 %spec.select.i.i.i36
  %cmp.not.i.i.i44 = icmp eq ptr %add.ptr8.i.i.i43, %add.ptr.i.i20
  br i1 %cmp.not.i.i.i44, label %if.end, label %while.body.i.i.i28, !llvm.loop !18

if.end:                                           ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i41, %if.then, %for.body
  store ptr %retval.sroa.0.0108, ptr %ctx, align 8
  %20 = load i32, ptr %width_ref.i, align 8
  %cmp.i.not = icmp eq i32 %20, 0
  %21 = load i32, ptr %precision_ref.i, align 8
  %cmp4.i.not = icmp eq i32 %21, 0
  %or.cond = select i1 %cmp.i.not, i1 %cmp4.i.not, i1 false
  br i1 %or.cond, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %specs.i, ptr noundef nonnull align 8 dereferenceable(64) %this, i64 64, i1 false)
  call void @_ZN3fmt3v106detail19handle_dynamic_specINS1_13width_checkerENS0_20basic_format_contextINS0_8appenderEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERS9_(ptr noundef nonnull align 4 dereferenceable(4) %specs.i, ptr noundef nonnull byval(%"struct.fmt::v10::detail::arg_ref") align 8 %width_ref6.i, ptr noundef nonnull align 8 dereferenceable(32) %ctx)
  call void @_ZN3fmt3v106detail19handle_dynamic_specINS1_17precision_checkerENS0_20basic_format_contextINS0_8appenderEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERS9_(ptr noundef nonnull align 4 dereferenceable(4) %precision.i, ptr noundef nonnull byval(%"struct.fmt::v10::detail::arg_ref") align 8 %precision_ref8.i, ptr noundef nonnull align 8 dereferenceable(32) %ctx)
  %retval.sroa.0.0.copyload.i50 = load ptr, ptr %ctx, align 8
  %22 = load i32, ptr %it.sroa.0.0106, align 4
  %retval.sroa.0.0.copyload.i51 = load ptr, ptr %loc_.i, align 8
  %bf.load.i = load i16, ptr %localized.i, align 1
  %23 = and i16 %bf.load.i, 256
  %bf.cast.i.not = icmp eq i16 %23, 0
  br i1 %bf.cast.i.not, label %if.end.i42, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then.i
  store i32 1, ptr %type_.i.i.i, align 16, !alias.scope !19
  %retval.i.sroa.0.0.insert.ext.i.i = zext i32 %22 to i64
  store i64 %retval.i.sroa.0.0.insert.ext.i.i, ptr %agg.tmp3.i, align 16, !alias.scope !19
  %call.i43 = call noundef zeroext i1 @_ZN3fmt3v106detail9write_locENS0_8appenderENS0_9loc_valueERKNS0_12format_specsIcEENS1_10locale_refE(ptr %retval.sroa.0.0.copyload.i50, ptr noundef nonnull byval(%"class.fmt::v10::loc_value") align 16 %agg.tmp3.i, ptr noundef nonnull align 4 dereferenceable(16) %specs.i, ptr %retval.sroa.0.0.copyload.i51)
  br i1 %call.i43, label %_ZNK3fmt3v109formatterIicvE6formatINS0_20basic_format_contextINS0_8appenderEcEEEEDTcldtfp0_3outEERKiRT_.exit, label %if.end.i42

if.end.i42:                                       ; preds = %land.lhs.true.i, %if.then.i
  %cmp.i.i = icmp slt i32 %22, 0
  br i1 %cmp.i.i, label %if.then.i53, label %if.else.i

if.then.i53:                                      ; preds = %if.end.i42
  %sub.i = sub i32 0, %22
  br label %_ZN3fmt3v106detail18make_write_int_argIiEENS1_13write_int_argINSt11conditionalIXaalecl8num_bitsIT_EELi32EntLi0EEjNS4_IXlecl8num_bitsIS5_EELi64EEmoE4typeEE4typeEEES5_NS0_4sign4typeE.exit

if.else.i:                                        ; preds = %if.end.i42
  %bf.load10.i = load i16, ptr %localized.i, align 1
  %24 = lshr i16 %bf.load10.i, 4
  %25 = and i16 %24, 7
  %bf.cast13.i = zext nneg i16 %25 to i64
  %arrayidx.i = getelementptr inbounds [4 x i32], ptr @__const._ZN3fmt3v106detail18make_write_int_argIiEENS1_13write_int_argINSt11conditionalIXaalecl8num_bitsIT_EELi32EntLi0EEjNS4_IXlecl8num_bitsIS5_EELi64EEmoE4typeEE4typeEEES5_NS0_4sign4typeE.prefixes, i64 0, i64 %bf.cast13.i
  %26 = load i32, ptr %arrayidx.i, align 4
  %27 = zext i32 %26 to i64
  %28 = shl nuw i64 %27, 32
  br label %_ZN3fmt3v106detail18make_write_int_argIiEENS1_13write_int_argINSt11conditionalIXaalecl8num_bitsIT_EELi32EntLi0EEjNS4_IXlecl8num_bitsIS5_EELi64EEmoE4typeEE4typeEEES5_NS0_4sign4typeE.exit

_ZN3fmt3v106detail18make_write_int_argIiEENS1_13write_int_argINSt11conditionalIXaalecl8num_bitsIT_EELi32EntLi0EEjNS4_IXlecl8num_bitsIS5_EELi64EEmoE4typeEE4typeEEES5_NS0_4sign4typeE.exit: ; preds = %if.then.i53, %if.else.i
  %prefix.0.i = phi i64 [ 72057787311456256, %if.then.i53 ], [ %28, %if.else.i ]
  %abs_value.0.i = phi i32 [ %sub.i, %if.then.i53 ], [ %22, %if.else.i ]
  %retval.sroa.0.0.insert.ext.i = zext i32 %abs_value.0.i to i64
  %retval.sroa.0.0.insert.insert.i = or disjoint i64 %prefix.0.i, %retval.sroa.0.0.insert.ext.i
  %call19.i = call ptr @_ZN3fmt3v106detail18write_int_noinlineIcNS0_8appenderEjEET0_S4_NS1_13write_int_argIT1_EERKNS0_12format_specsIT_EENS1_10locale_refE(ptr %retval.sroa.0.0.copyload.i50, i64 %retval.sroa.0.0.insert.insert.i, ptr noundef nonnull align 4 dereferenceable(16) %specs.i, ptr %retval.sroa.0.0.copyload.i51)
  br label %_ZNK3fmt3v109formatterIicvE6formatINS0_20basic_format_contextINS0_8appenderEcEEEEDTcldtfp0_3outEERKiRT_.exit

if.end.i:                                         ; preds = %if.end
  %29 = load i32, ptr %it.sroa.0.0106, align 4
  %retval.sroa.0.0.copyload.i56 = load ptr, ptr %loc_.i, align 8
  %bf.load.i57 = load i16, ptr %localized.i56, align 1
  %30 = and i16 %bf.load.i57, 256
  %bf.cast.i60.not = icmp eq i16 %30, 0
  br i1 %bf.cast.i60.not, label %if.end.i61, label %land.lhs.true.i69

land.lhs.true.i69:                                ; preds = %if.end.i
  store i32 1, ptr %type_.i.i.i57, align 16, !alias.scope !22
  %retval.i.sroa.0.0.insert.ext.i.i58 = zext i32 %29 to i64
  store i64 %retval.i.sroa.0.0.insert.ext.i.i58, ptr %agg.tmp3.i51, align 16, !alias.scope !22
  %call.i70 = call noundef zeroext i1 @_ZN3fmt3v106detail9write_locENS0_8appenderENS0_9loc_valueERKNS0_12format_specsIcEENS1_10locale_refE(ptr %retval.sroa.0.0108, ptr noundef nonnull byval(%"class.fmt::v10::loc_value") align 16 %agg.tmp3.i51, ptr noundef nonnull align 4 dereferenceable(16) %this, ptr %retval.sroa.0.0.copyload.i56)
  br i1 %call.i70, label %_ZNK3fmt3v109formatterIicvE6formatINS0_20basic_format_contextINS0_8appenderEcEEEEDTcldtfp0_3outEERKiRT_.exit, label %if.end.i61

if.end.i61:                                       ; preds = %land.lhs.true.i69, %if.end.i
  %cmp.i.i59 = icmp slt i32 %29, 0
  br i1 %cmp.i.i59, label %if.then.i68, label %if.else.i60

if.then.i68:                                      ; preds = %if.end.i61
  %sub.i69 = sub i32 0, %29
  br label %_ZN3fmt3v106detail18make_write_int_argIiEENS1_13write_int_argINSt11conditionalIXaalecl8num_bitsIT_EELi32EntLi0EEjNS4_IXlecl8num_bitsIS5_EELi64EEmoE4typeEE4typeEEES5_NS0_4sign4typeE.exit70

if.else.i60:                                      ; preds = %if.end.i61
  %bf.load10.i63 = load i16, ptr %localized.i56, align 1
  %31 = lshr i16 %bf.load10.i63, 4
  %32 = and i16 %31, 7
  %bf.cast13.i66 = zext nneg i16 %32 to i64
  %arrayidx.i62 = getelementptr inbounds [4 x i32], ptr @__const._ZN3fmt3v106detail18make_write_int_argIiEENS1_13write_int_argINSt11conditionalIXaalecl8num_bitsIT_EELi32EntLi0EEjNS4_IXlecl8num_bitsIS5_EELi64EEmoE4typeEE4typeEEES5_NS0_4sign4typeE.prefixes, i64 0, i64 %bf.cast13.i66
  %33 = load i32, ptr %arrayidx.i62, align 4
  %34 = zext i32 %33 to i64
  %35 = shl nuw i64 %34, 32
  br label %_ZN3fmt3v106detail18make_write_int_argIiEENS1_13write_int_argINSt11conditionalIXaalecl8num_bitsIT_EELi32EntLi0EEjNS4_IXlecl8num_bitsIS5_EELi64EEmoE4typeEE4typeEEES5_NS0_4sign4typeE.exit70

_ZN3fmt3v106detail18make_write_int_argIiEENS1_13write_int_argINSt11conditionalIXaalecl8num_bitsIT_EELi32EntLi0EEjNS4_IXlecl8num_bitsIS5_EELi64EEmoE4typeEE4typeEEES5_NS0_4sign4typeE.exit70: ; preds = %if.then.i68, %if.else.i60
  %prefix.0.i64 = phi i64 [ 72057787311456256, %if.then.i68 ], [ %35, %if.else.i60 ]
  %abs_value.0.i65 = phi i32 [ %sub.i69, %if.then.i68 ], [ %29, %if.else.i60 ]
  %retval.sroa.0.0.insert.ext.i66 = zext i32 %abs_value.0.i65 to i64
  %retval.sroa.0.0.insert.insert.i67 = or disjoint i64 %prefix.0.i64, %retval.sroa.0.0.insert.ext.i66
  %call19.i68 = call ptr @_ZN3fmt3v106detail18write_int_noinlineIcNS0_8appenderEjEET0_S4_NS1_13write_int_argIT1_EERKNS0_12format_specsIT_EENS1_10locale_refE(ptr %retval.sroa.0.0108, i64 %retval.sroa.0.0.insert.insert.i67, ptr noundef nonnull align 4 dereferenceable(16) %this, ptr %retval.sroa.0.0.copyload.i56)
  br label %_ZNK3fmt3v109formatterIicvE6formatINS0_20basic_format_contextINS0_8appenderEcEEEEDTcldtfp0_3outEERKiRT_.exit

_ZNK3fmt3v109formatterIicvE6formatINS0_20basic_format_contextINS0_8appenderEcEEEEDTcldtfp0_3outEERKiRT_.exit: ; preds = %_ZN3fmt3v106detail18make_write_int_argIiEENS1_13write_int_argINSt11conditionalIXaalecl8num_bitsIT_EELi32EntLi0EEjNS4_IXlecl8num_bitsIS5_EELi64EEmoE4typeEE4typeEEES5_NS0_4sign4typeE.exit70, %land.lhs.true.i69, %_ZN3fmt3v106detail18make_write_int_argIiEENS1_13write_int_argINSt11conditionalIXaalecl8num_bitsIT_EELi32EntLi0EEjNS4_IXlecl8num_bitsIS5_EELi64EEmoE4typeEE4typeEEES5_NS0_4sign4typeE.exit, %land.lhs.true.i
  %retval.i.sroa.0.0 = phi ptr [ %call19.i, %_ZN3fmt3v106detail18make_write_int_argIiEENS1_13write_int_argINSt11conditionalIXaalecl8num_bitsIT_EELi32EntLi0EEjNS4_IXlecl8num_bitsIS5_EELi64EEmoE4typeEE4typeEEES5_NS0_4sign4typeE.exit ], [ %retval.sroa.0.0.copyload.i50, %land.lhs.true.i ], [ %call19.i68, %_ZN3fmt3v106detail18make_write_int_argIiEENS1_13write_int_argINSt11conditionalIXaalecl8num_bitsIT_EELi32EntLi0EEjNS4_IXlecl8num_bitsIS5_EELi64EEmoE4typeEE4typeEEES5_NS0_4sign4typeE.exit70 ], [ %retval.sroa.0.0108, %land.lhs.true.i69 ]
  %inc = add nuw nsw i32 %i.0107, 1
  %incdec.ptr.i = getelementptr inbounds i32, ptr %it.sroa.0.0106, i64 1
  %cmp.i.not104 = icmp eq ptr %incdec.ptr.i, %10
  br i1 %cmp.i.not104, label %for.end, label %for.body, !llvm.loop !25

for.end:                                          ; preds = %_ZNK3fmt3v109formatterIicvE6formatINS0_20basic_format_contextINS0_8appenderEcEEEEDTcldtfp0_3outEERKiRT_.exit, %_ZN3fmt3v106detail8copy_strIcRKNS0_17basic_string_viewIcEENS0_8appenderEEET1_OT0_S8_.exit
  %retval.sroa.0.0.lcssa = phi ptr [ %retval.sroa.0.0.copyload.i, %_ZN3fmt3v106detail8copy_strIcRKNS0_17basic_string_viewIcEENS0_8appenderEEET1_OT0_S8_.exit ], [ %retval.i.sroa.0.0, %_ZNK3fmt3v109formatterIicvE6formatINS0_20basic_format_contextINS0_8appenderEcEEEEDTcldtfp0_3outEERKiRT_.exit ]
  %closing_bracket_ = getelementptr inbounds %"struct.fmt::v10::range_formatter", ptr %this, i64 0, i32 3
  %36 = load ptr, ptr %closing_bracket_, align 8
  %size_.i.i71 = getelementptr inbounds %"struct.fmt::v10::range_formatter", ptr %this, i64 0, i32 3, i32 1
  %37 = load i64, ptr %size_.i.i71, align 8
  %add.ptr.i.i72 = getelementptr inbounds i8, ptr %36, i64 %37
  %cmp.not10.i.i.i73 = icmp eq i64 %37, 0
  br i1 %cmp.not10.i.i.i73, label %_ZN3fmt3v106detail8copy_strIcRKNS0_17basic_string_viewIcEENS0_8appenderEEET1_OT0_S8_.exit101, label %while.body.lr.ph.i.i.i74

while.body.lr.ph.i.i.i74:                         ; preds = %for.end
  %sub.ptr.lhs.cast.i.i.i75 = ptrtoint ptr %add.ptr.i.i72 to i64
  %size_.i.i.i76 = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %retval.sroa.0.0.lcssa, i64 0, i32 2
  %capacity_.i.i.i.i77 = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %retval.sroa.0.0.lcssa, i64 0, i32 3
  %ptr_.i.i.i78 = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %retval.sroa.0.0.lcssa, i64 0, i32 1
  %.pre.i.i.i79 = load i64, ptr %size_.i.i.i76, align 8
  br label %while.body.i.i.i80

while.body.i.i.i80:                               ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i93, %while.body.lr.ph.i.i.i74
  %38 = phi i64 [ %.pre.i.i.i79, %while.body.lr.ph.i.i.i74 ], [ %add7.i.i.i94, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i93 ]
  %begin.addr.011.i.i.i81 = phi ptr [ %36, %while.body.lr.ph.i.i.i74 ], [ %add.ptr8.i.i.i95, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i93 ]
  %sub.ptr.rhs.cast.i.i.i82 = ptrtoint ptr %begin.addr.011.i.i.i81 to i64
  %sub.ptr.sub.i.i.i83 = sub i64 %sub.ptr.lhs.cast.i.i.i75, %sub.ptr.rhs.cast.i.i.i82
  %add.i.i.i84 = add i64 %sub.ptr.sub.i.i.i83, %38
  %39 = load i64, ptr %capacity_.i.i.i.i77, align 8
  %cmp.i.i.i.i85 = icmp ult i64 %39, %add.i.i.i84
  br i1 %cmp.i.i.i.i85, label %if.then.i.i.i.i97, label %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i86

if.then.i.i.i.i97:                                ; preds = %while.body.i.i.i80
  %vtable.i.i.i.i98 = load ptr, ptr %retval.sroa.0.0.lcssa, align 8
  %40 = load ptr, ptr %vtable.i.i.i.i98, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(32) %retval.sroa.0.0.lcssa, i64 noundef %add.i.i.i84)
  %.pre12.i.i.i99 = load i64, ptr %capacity_.i.i.i.i77, align 8
  %.pre13.i.i.i100 = load i64, ptr %size_.i.i.i76, align 8
  br label %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i86

_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i86: ; preds = %if.then.i.i.i.i97, %while.body.i.i.i80
  %41 = phi i64 [ %38, %while.body.i.i.i80 ], [ %.pre13.i.i.i100, %if.then.i.i.i.i97 ]
  %42 = phi i64 [ %39, %while.body.i.i.i80 ], [ %.pre12.i.i.i99, %if.then.i.i.i.i97 ]
  %sub.i.i.i87 = sub i64 %42, %41
  %spec.select.i.i.i88 = call i64 @llvm.umin.i64(i64 %sub.i.i.i87, i64 %sub.ptr.sub.i.i.i83)
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i89 = icmp eq i64 %spec.select.i.i.i88, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i89, label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i93, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i90

if.then.i.i.i.i.i.i.i.i.i.i.i.i90:                ; preds = %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i86
  %43 = load ptr, ptr %ptr_.i.i.i78, align 8
  %add.ptr.i.i.i91 = getelementptr inbounds i8, ptr %43, i64 %41
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i.i.i91, ptr align 1 %begin.addr.011.i.i.i81, i64 %spec.select.i.i.i88, i1 false)
  %.pre14.i.i.i92 = load i64, ptr %size_.i.i.i76, align 8
  br label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i93

_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i93: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i90, %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i86
  %44 = phi i64 [ %41, %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i86 ], [ %.pre14.i.i.i92, %if.then.i.i.i.i.i.i.i.i.i.i.i.i90 ]
  %add7.i.i.i94 = add i64 %44, %spec.select.i.i.i88
  store i64 %add7.i.i.i94, ptr %size_.i.i.i76, align 8
  %add.ptr8.i.i.i95 = getelementptr inbounds i8, ptr %begin.addr.011.i.i.i81, i64 %spec.select.i.i.i88
  %cmp.not.i.i.i96 = icmp eq ptr %add.ptr8.i.i.i95, %add.ptr.i.i72
  br i1 %cmp.not.i.i.i96, label %_ZN3fmt3v106detail8copy_strIcRKNS0_17basic_string_viewIcEENS0_8appenderEEET1_OT0_S8_.exit101, label %while.body.i.i.i80, !llvm.loop !18

_ZN3fmt3v106detail8copy_strIcRKNS0_17basic_string_viewIcEENS0_8appenderEEET1_OT0_S8_.exit101: ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i93, %for.end
  ret ptr %retval.sroa.0.0.lcssa
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %args_.i.i = getelementptr inbounds %"class.fmt::v10::basic_format_context", ptr %ctx, i64 0, i32 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %type_.i.i.i.i = getelementptr inbounds %"class.fmt::v10::basic_format_arg", ptr %agg.tmp, i64 0, i32 1
  %2 = load i64, ptr %args_.i.i, align 8, !noalias !35
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
  store i32 %conv2.i.i.i.i, ptr %type_.i.i.i.i, align 16, !alias.scope !35
  %cmp10.i.i.i = icmp eq i32 %conv2.i.i.i.i, 0
  br i1 %cmp10.i.i.i, label %if.then.i, label %_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.thread5.i

_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.thread5.i: ; preds = %if.end7.i.i.i
  %5 = getelementptr inbounds %"class.fmt::v10::basic_format_context", ptr %ctx, i64 0, i32 1, i32 1
  %6 = load ptr, ptr %5, align 8, !noalias !35
  %idxprom13.i.i.i = sext i32 %1 to i64
  %arrayidx14.i.i.i = getelementptr inbounds %"class.fmt::v10::detail::value", ptr %6, i64 %idxprom13.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx14.i.i.i, i64 16, i1 false)
  br label %_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEEiEEDTcldtfp_3argfp0_EERT_T0_.exit

_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.i: ; preds = %if.then.i.i.i
  %7 = getelementptr inbounds %"class.fmt::v10::basic_format_context", ptr %ctx, i64 0, i32 1, i32 1
  %8 = load ptr, ptr %7, align 8, !noalias !35
  %idxprom.i.i.i = sext i32 %1 to i64
  %arrayidx.i.i.i = getelementptr inbounds %"class.fmt::v10::basic_format_arg", ptr %8, i64 %idxprom.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %agg.tmp, ptr noundef nonnull align 16 dereferenceable(20) %arrayidx.i.i.i, i64 20, i1 false)
  %.pr.pre.i = load i32, ptr %type_.i.i.i.i, align 16, !alias.scope !26
  %9 = icmp eq i32 %.pr.pre.i, 0
  br i1 %9, label %if.then.i, label %_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEEiEEDTcldtfp_3argfp0_EERT_T0_.exit

if.then.i:                                        ; preds = %_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.i, %if.end7.i.i.i, %if.end4.i.i.i, %if.then.i.i.i
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.29) #22, !noalias !26
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
  %10 = load i32, ptr %type_.i.i, align 16, !alias.scope !36
  %cmp.i.not.i = icmp eq i32 %10, 0
  br i1 %cmp.i.not.i, label %if.then.i6, label %_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEENS0_17basic_string_viewIcEEEEDTcldtfp_3argfp0_EERT_T0_.exit

if.then.i6:                                       ; preds = %sw.bb3
  call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.29) #22
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %args_.i.i = getelementptr inbounds %"class.fmt::v10::basic_format_context", ptr %ctx, i64 0, i32 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %type_.i.i.i.i = getelementptr inbounds %"class.fmt::v10::basic_format_arg", ptr %agg.tmp, i64 0, i32 1
  %2 = load i64, ptr %args_.i.i, align 8, !noalias !48
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
  store i32 %conv2.i.i.i.i, ptr %type_.i.i.i.i, align 16, !alias.scope !48
  %cmp10.i.i.i = icmp eq i32 %conv2.i.i.i.i, 0
  br i1 %cmp10.i.i.i, label %if.then.i, label %_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.thread5.i

_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.thread5.i: ; preds = %if.end7.i.i.i
  %5 = getelementptr inbounds %"class.fmt::v10::basic_format_context", ptr %ctx, i64 0, i32 1, i32 1
  %6 = load ptr, ptr %5, align 8, !noalias !48
  %idxprom13.i.i.i = sext i32 %1 to i64
  %arrayidx14.i.i.i = getelementptr inbounds %"class.fmt::v10::detail::value", ptr %6, i64 %idxprom13.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx14.i.i.i, i64 16, i1 false)
  br label %_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEEiEEDTcldtfp_3argfp0_EERT_T0_.exit

_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.i: ; preds = %if.then.i.i.i
  %7 = getelementptr inbounds %"class.fmt::v10::basic_format_context", ptr %ctx, i64 0, i32 1, i32 1
  %8 = load ptr, ptr %7, align 8, !noalias !48
  %idxprom.i.i.i = sext i32 %1 to i64
  %arrayidx.i.i.i = getelementptr inbounds %"class.fmt::v10::basic_format_arg", ptr %8, i64 %idxprom.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %agg.tmp, ptr noundef nonnull align 16 dereferenceable(20) %arrayidx.i.i.i, i64 20, i1 false)
  %.pr.pre.i = load i32, ptr %type_.i.i.i.i, align 16, !alias.scope !39
  %9 = icmp eq i32 %.pr.pre.i, 0
  br i1 %9, label %if.then.i, label %_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEEiEEDTcldtfp_3argfp0_EERT_T0_.exit

if.then.i:                                        ; preds = %_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.i, %if.end7.i.i.i, %if.end4.i.i.i, %if.then.i.i.i
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.29) #22, !noalias !39
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
  %10 = load i32, ptr %type_.i.i, align 16, !alias.scope !49
  %cmp.i.not.i = icmp eq i32 %10, 0
  br i1 %cmp.i.not.i, label %if.then.i6, label %_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEENS0_17basic_string_viewIcEEEEDTcldtfp_3argfp0_EERT_T0_.exit

if.then.i6:                                       ; preds = %sw.bb3
  call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.29) #22
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
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.27) #22
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
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.27) #22
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
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.27) #22
  unreachable

sw.bb17.i:                                        ; preds = %entry
  %6 = load i128, ptr %arg, align 16
  %coerce19.i.sroa.0.0.extract.trunc = trunc i128 %6 to i64
  br label %_ZN3fmt3v1016visit_format_argINS0_6detail13width_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit

sw.bb24.i:                                        ; preds = %entry
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.28) #22
  unreachable

sw.bb27.i:                                        ; preds = %entry
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.28) #22
  unreachable

sw.bb30.i:                                        ; preds = %entry
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.28) #22
  unreachable

sw.bb33.i:                                        ; preds = %entry
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.28) #22
  unreachable

sw.bb36.i:                                        ; preds = %entry
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.28) #22
  unreachable

sw.bb39.i:                                        ; preds = %entry
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.28) #22
  unreachable

sw.bb42.i:                                        ; preds = %entry
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.28) #22
  unreachable

sw.bb47.i:                                        ; preds = %entry
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.28) #22
  unreachable

sw.bb50.i:                                        ; preds = %entry
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.28) #22
  unreachable

sw.epilog.i:                                      ; preds = %entry
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.28) #22
  unreachable

_ZN3fmt3v1016visit_format_argINS0_6detail13width_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit: ; preds = %sw.bb11.i, %sw.bb5.i, %sw.bb17.i, %sw.bb8.i, %sw.bb2.i
  %retval.i.0 = phi i64 [ %coerce19.i.sroa.0.0.extract.trunc, %sw.bb17.i ], [ %4, %sw.bb8.i ], [ %conv.i33, %sw.bb2.i ], [ %3, %sw.bb5.i ], [ %coerce.i.sroa.0.0.extract.trunc, %sw.bb11.i ]
  %cmp = icmp ugt i64 %retval.i.0, 2147483647
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN3fmt3v1016visit_format_argINS0_6detail13width_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.20) #22
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
  br i1 %exitcond.not.i, label %cond.false, label %for.body.i, !llvm.loop !52

_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZN3fmt3v10eqENS0_17basic_string_viewIcEES2_.exit.i
  %id.i = getelementptr inbounds %"struct.fmt::v10::detail::named_arg_info", ptr %4, i64 %i.013.i, i32 1
  %6 = load i32, ptr %id.i, align 8
  %cmp = icmp sgt i32 %6, -1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit
  %type_.i.i = getelementptr inbounds %"class.fmt::v10::basic_format_arg", ptr %agg.result, i64 0, i32 1
  store i32 0, ptr %type_.i.i, align 16, !alias.scope !53
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
  store i32 %conv2.i.i, ptr %type_.i.i, align 16, !alias.scope !53
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
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.30) #22
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
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.30) #22
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
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.30) #22
  unreachable

sw.bb17.i:                                        ; preds = %entry
  %6 = load i128, ptr %arg, align 16
  %coerce19.i.sroa.0.0.extract.trunc = trunc i128 %6 to i64
  br label %_ZN3fmt3v1016visit_format_argINS0_6detail17precision_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit

sw.bb24.i:                                        ; preds = %entry
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.31) #22
  unreachable

sw.bb27.i:                                        ; preds = %entry
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.31) #22
  unreachable

sw.bb30.i:                                        ; preds = %entry
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.31) #22
  unreachable

sw.bb33.i:                                        ; preds = %entry
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.31) #22
  unreachable

sw.bb36.i:                                        ; preds = %entry
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.31) #22
  unreachable

sw.bb39.i:                                        ; preds = %entry
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.31) #22
  unreachable

sw.bb42.i:                                        ; preds = %entry
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.31) #22
  unreachable

sw.bb47.i:                                        ; preds = %entry
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.31) #22
  unreachable

sw.bb50.i:                                        ; preds = %entry
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.31) #22
  unreachable

sw.epilog.i:                                      ; preds = %entry
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.31) #22
  unreachable

_ZN3fmt3v1016visit_format_argINS0_6detail17precision_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit: ; preds = %sw.bb11.i, %sw.bb5.i, %sw.bb17.i, %sw.bb8.i, %sw.bb2.i
  %retval.i.0 = phi i64 [ %coerce19.i.sroa.0.0.extract.trunc, %sw.bb17.i ], [ %4, %sw.bb8.i ], [ %conv.i33, %sw.bb2.i ], [ %3, %sw.bb5.i ], [ %coerce.i.sroa.0.0.extract.trunc, %sw.bb11.i ]
  %cmp = icmp ugt i64 %retval.i.0, 2147483647
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN3fmt3v1016visit_format_argINS0_6detail17precision_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.20) #22
  unreachable

if.end:                                           ; preds = %_ZN3fmt3v1016visit_format_argINS0_6detail17precision_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit.thread, %_ZN3fmt3v1016visit_format_argINS0_6detail17precision_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit
  %retval.i.042 = phi i64 [ %conv.i, %_ZN3fmt3v1016visit_format_argINS0_6detail17precision_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit.thread ], [ %retval.i.0, %_ZN3fmt3v1016visit_format_argINS0_6detail17precision_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit ]
  %conv3 = trunc i64 %retval.i.042 to i32
  ret i32 %conv3
}

declare noundef zeroext i1 @_ZN3fmt3v106detail9write_locENS0_8appenderENS0_9loc_valueERKNS0_12format_specsIcEENS1_10locale_refE(ptr, ptr noundef byval(%"class.fmt::v10::loc_value") align 16, ptr noundef nonnull align 4 dereferenceable(16), ptr) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZN3fmt3v106detail18write_int_noinlineIcNS0_8appenderEjEET0_S4_NS1_13write_int_argIT1_EERKNS0_12format_specsIT_EENS1_10locale_refE(ptr %out.coerce, i64 %arg.coerce, ptr noundef nonnull align 4 dereferenceable(16) %specs, ptr %loc.coerce) local_unnamed_addr #3 comdat {
entry:
  %ref.tmp.i336 = alloca %class.anon.39, align 1
  %buffer.i.i258 = alloca [11 x i8], align 1
  %buffer.i.i169 = alloca [33 x i8], align 16
  %buffer.i.i95 = alloca [9 x i8], align 1
  %buffer.i.i = alloca [10 x i8], align 1
  %ref.tmp32.i128 = alloca %class.anon.38, align 8
  %ref.tmp32.i84 = alloca %class.anon.37, align 8
  %ref.tmp32.i40 = alloca %class.anon.35, align 8
  %ref.tmp32.i = alloca %class.anon.33, align 8
  %arg.i.sroa.0.0.extract.trunc = trunc i64 %arg.coerce to i32
  %arg.i.sroa.2.0.extract.shift = lshr i64 %arg.coerce, 32
  %arg.i.sroa.2.0.extract.trunc = trunc i64 %arg.i.sroa.2.0.extract.shift to i32
  %type.i = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %specs, i64 0, i32 2
  %0 = load i8, ptr %type.i, align 4
  switch i8 %0, label %sw.default.i [
    i8 0, label %sw.bb.i
    i8 1, label %sw.bb.i
    i8 3, label %sw.bb11.i
    i8 4, label %sw.bb11.i
    i8 5, label %sw.bb24.i
    i8 6, label %sw.bb24.i
    i8 2, label %sw.bb50.i
    i8 15, label %sw.bb70.i
  ]

sw.bb.i:                                          ; preds = %entry, %entry
  %or.i.i = or i32 %arg.i.sroa.0.0.extract.trunc, 1
  %1 = tail call i32 @llvm.ctlz.i32(i32 %or.i.i, i1 true), !range !56
  %xor.i.i = xor i32 %1, 31
  %idxprom.i.i = zext nneg i32 %xor.i.i to i64
  %arrayidx.i.i = getelementptr inbounds [32 x i64], ptr @_ZZN3fmt3v106detail15do_count_digitsEjE5table, i64 0, i64 %idxprom.i.i
  %2 = load i64, ptr %arrayidx.i.i, align 8
  %conv.i.i = and i64 %arg.coerce, 4294967295
  %add.i.i = add i64 %2, %conv.i.i
  %shr.i.i = lshr i64 %add.i.i, 32
  %conv1.i.i = trunc i64 %shr.i.i to i32
  %agg.tmp5.i.sroa.2.0.insert.shift = and i64 %add.i.i, -4294967296
  %3 = load i32, ptr %specs, align 4
  %precision.i17 = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %specs, i64 0, i32 1
  %4 = load i32, ptr %precision.i17, align 4
  %add.i = add nsw i32 %4, 1
  %or.i18 = or i32 %add.i, %3
  %cmp.i19 = icmp eq i32 %or.i18, 0
  br i1 %cmp.i19, label %if.then.i20, label %if.end30.i

if.then.i20:                                      ; preds = %sw.bb.i
  %cmp4.i.not = icmp eq i32 %arg.i.sroa.2.0.extract.trunc, 0
  br i1 %cmp4.i.not, label %if.end.i23, label %if.then5.i

if.then5.i:                                       ; preds = %if.then.i20
  %and.i = and i32 %arg.i.sroa.2.0.extract.trunc, 16777215
  %cmp6.i.not358 = icmp eq i32 %and.i, 0
  br i1 %cmp6.i.not358, label %if.end.i23, label %for.body.i.lr.ph

for.body.i.lr.ph:                                 ; preds = %if.then5.i
  %size_.i.i = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %out.coerce, i64 0, i32 2
  %capacity_.i.i.i = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %out.coerce, i64 0, i32 3
  %ptr_.i.i = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %out.coerce, i64 0, i32 1
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.lr.ph, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit
  %p.i.0359 = phi i32 [ %and.i, %for.body.i.lr.ph ], [ %shr15.i, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit ]
  %conv8.i = trunc i32 %p.i.0359 to i8
  %5 = load i64, ptr %size_.i.i, align 8
  %add.i.i70 = add i64 %5, 1
  %6 = load i64, ptr %capacity_.i.i.i, align 8
  %cmp.i.i.i = icmp ult i64 %6, %add.i.i70
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit

if.then.i.i.i:                                    ; preds = %for.body.i
  %vtable.i.i.i = load ptr, ptr %out.coerce, align 8
  %7 = load ptr, ptr %vtable.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(32) %out.coerce, i64 noundef %add.i.i70)
  %.pre.i.i = load i64, ptr %size_.i.i, align 8
  %.pre1.i.i = add i64 %.pre.i.i, 1
  br label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit

_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit: ; preds = %for.body.i, %if.then.i.i.i
  %inc.pre-phi.i.i = phi i64 [ %add.i.i70, %for.body.i ], [ %.pre1.i.i, %if.then.i.i.i ]
  %8 = phi i64 [ %5, %for.body.i ], [ %.pre.i.i, %if.then.i.i.i ]
  %9 = load ptr, ptr %ptr_.i.i, align 8
  store i64 %inc.pre-phi.i.i, ptr %size_.i.i, align 8
  %arrayidx.i.i71 = getelementptr inbounds i8, ptr %9, i64 %8
  store i8 %conv8.i, ptr %arrayidx.i.i71, align 1
  %shr15.i = lshr i32 %p.i.0359, 8
  %cmp6.i.not = icmp ult i32 %p.i.0359, 256
  br i1 %cmp6.i.not, label %if.end.i23, label %for.body.i, !llvm.loop !57

if.end.i23:                                       ; preds = %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit, %if.then5.i, %if.then.i20
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %buffer.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %buffer.i.i, i8 0, i64 10, i1 false)
  %idx.ext.i.i.i = ashr i64 %add.i.i, 32
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %buffer.i.i, i64 %idx.ext.i.i.i
  %cmp119.i.i.i = icmp ugt i32 %arg.i.sroa.0.0.extract.trunc, 99
  br i1 %cmp119.i.i.i, label %while.body.i.i.i, label %while.end.i.i.i

while.body.i.i.i:                                 ; preds = %if.end.i23, %while.body.i.i.i
  %value.addr.021.i.i.i = phi i32 [ %div.i.i.i, %while.body.i.i.i ], [ %arg.i.sroa.0.0.extract.trunc, %if.end.i23 ]
  %out.addr.020.i.i.i = phi ptr [ %add.ptr2.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %if.end.i23 ]
  %add.ptr2.i.i.i = getelementptr inbounds i8, ptr %out.addr.020.i.i.i, i64 -2
  %rem.i.i.i = urem i32 %value.addr.021.i.i.i, 100
  %10 = shl nuw nsw i32 %rem.i.i.i, 1
  %mul.i.i.i.i = zext nneg i32 %10 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds [201 x i8], ptr @.str.33, i64 0, i64 %mul.i.i.i.i
  %11 = load i16, ptr %arrayidx.i.i.i.i, align 1
  store i16 %11, ptr %add.ptr2.i.i.i, align 1
  %div.i.i.i = udiv i32 %value.addr.021.i.i.i, 100
  %cmp1.i.i.i = icmp ugt i32 %value.addr.021.i.i.i, 9999
  br i1 %cmp1.i.i.i, label %while.body.i.i.i, label %while.end.i.i.i, !llvm.loop !58

while.end.i.i.i:                                  ; preds = %while.body.i.i.i, %if.end.i23
  %out.addr.0.lcssa.i.i.i = phi ptr [ %add.ptr.i.i.i, %if.end.i23 ], [ %add.ptr2.i.i.i, %while.body.i.i.i ]
  %value.addr.0.lcssa.i.i.i = phi i32 [ %arg.i.sroa.0.0.extract.trunc, %if.end.i23 ], [ %div.i.i.i, %while.body.i.i.i ]
  %cmp4.i.i.i = icmp ult i32 %value.addr.0.lcssa.i.i.i, 10
  br i1 %cmp4.i.i.i, label %if.then.i.i.i72, label %if.end.i.i.i

if.then.i.i.i72:                                  ; preds = %while.end.i.i.i
  %12 = trunc i32 %value.addr.0.lcssa.i.i.i to i8
  %conv5.i.i.i = or disjoint i8 %12, 48
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %out.addr.0.lcssa.i.i.i, i64 -1
  store i8 %conv5.i.i.i, ptr %incdec.ptr.i.i.i, align 1
  br label %_ZN3fmt3v106detail14format_decimalIcjEENS1_21format_decimal_resultIPT_EES5_T0_i.exit.i.i

if.end.i.i.i:                                     ; preds = %while.end.i.i.i
  %add.ptr7.i.i.i = getelementptr inbounds i8, ptr %out.addr.0.lcssa.i.i.i, i64 -2
  %13 = shl nuw nsw i32 %value.addr.0.lcssa.i.i.i, 1
  %mul.i17.i.i.i = zext nneg i32 %13 to i64
  %arrayidx.i18.i.i.i = getelementptr inbounds [201 x i8], ptr @.str.33, i64 0, i64 %mul.i17.i.i.i
  %14 = load i16, ptr %arrayidx.i18.i.i.i, align 1
  store i16 %14, ptr %add.ptr7.i.i.i, align 1
  br label %_ZN3fmt3v106detail14format_decimalIcjEENS1_21format_decimal_resultIPT_EES5_T0_i.exit.i.i

_ZN3fmt3v106detail14format_decimalIcjEENS1_21format_decimal_resultIPT_EES5_T0_i.exit.i.i: ; preds = %if.end.i.i.i, %if.then.i.i.i72
  %cmp.not10.i.i.i.i.i = icmp eq i32 %conv1.i.i, 0
  br i1 %cmp.not10.i.i.i.i.i, label %_ZZN3fmt3v106detail9write_intIcNS0_8appenderEjEET0_S4_NS1_13write_int_argIT1_EERKNS0_12format_specsIT_EENS1_10locale_refEENKUlS3_E_clES3_.exit, label %while.body.lr.ph.i.i.i.i.i

while.body.lr.ph.i.i.i.i.i:                       ; preds = %_ZN3fmt3v106detail14format_decimalIcjEENS1_21format_decimal_resultIPT_EES5_T0_i.exit.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i to i64
  %size_.i.i.i.i.i = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %out.coerce, i64 0, i32 2
  %capacity_.i.i.i.i.i.i = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %out.coerce, i64 0, i32 3
  %ptr_.i.i.i.i.i = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %out.coerce, i64 0, i32 1
  %.pre.i.i.i.i.i = load i64, ptr %size_.i.i.i.i.i, align 8
  br label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i.i.i, %while.body.lr.ph.i.i.i.i.i
  %15 = phi i64 [ %.pre.i.i.i.i.i, %while.body.lr.ph.i.i.i.i.i ], [ %add7.i.i.i.i.i, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i.i.i ]
  %begin.addr.011.i.i.i.i.i = phi ptr [ %buffer.i.i, %while.body.lr.ph.i.i.i.i.i ], [ %add.ptr8.i.i.i.i.i, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i.i.i ]
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %begin.addr.011.i.i.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %add.i.i.i.i.i = add i64 %sub.ptr.sub.i.i.i.i.i, %15
  %16 = load i64, ptr %capacity_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult i64 %16, %add.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %while.body.i.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %out.coerce, align 8
  %17 = load ptr, ptr %vtable.i.i.i.i.i.i, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(32) %out.coerce, i64 noundef %add.i.i.i.i.i)
  %.pre12.i.i.i.i.i = load i64, ptr %capacity_.i.i.i.i.i.i, align 8
  %.pre13.i.i.i.i.i = load i64, ptr %size_.i.i.i.i.i, align 8
  br label %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i.i.i

_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %while.body.i.i.i.i.i
  %18 = phi i64 [ %15, %while.body.i.i.i.i.i ], [ %.pre13.i.i.i.i.i, %if.then.i.i.i.i.i.i ]
  %19 = phi i64 [ %16, %while.body.i.i.i.i.i ], [ %.pre12.i.i.i.i.i, %if.then.i.i.i.i.i.i ]
  %sub.i.i.i.i.i = sub i64 %19, %18
  %spec.select.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %sub.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i)
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %spec.select.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i.i.i
  %20 = load ptr, ptr %ptr_.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %20, i64 %18
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i.i.i.i.i, ptr align 1 %begin.addr.011.i.i.i.i.i, i64 %spec.select.i.i.i.i.i, i1 false)
  %.pre14.i.i.i.i.i = load i64, ptr %size_.i.i.i.i.i, align 8
  br label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i.i.i

_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i.i.i
  %21 = phi i64 [ %18, %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i.i.i ], [ %.pre14.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %add7.i.i.i.i.i = add i64 %21, %spec.select.i.i.i.i.i
  store i64 %add7.i.i.i.i.i, ptr %size_.i.i.i.i.i, align 8
  %add.ptr8.i.i.i.i.i = getelementptr inbounds i8, ptr %begin.addr.011.i.i.i.i.i, i64 %spec.select.i.i.i.i.i
  %cmp.not.i.i.i.i.i = icmp eq ptr %add.ptr8.i.i.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %_ZZN3fmt3v106detail9write_intIcNS0_8appenderEjEET0_S4_NS1_13write_int_argIT1_EERKNS0_12format_specsIT_EENS1_10locale_refEENKUlS3_E_clES3_.exit, label %while.body.i.i.i.i.i, !llvm.loop !18

_ZZN3fmt3v106detail9write_intIcNS0_8appenderEjEET0_S4_NS1_13write_int_argIT1_EERKNS0_12format_specsIT_EENS1_10locale_refEENKUlS3_E_clES3_.exit: ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i.i.i, %_ZN3fmt3v106detail14format_decimalIcjEENS1_21format_decimal_resultIPT_EES5_T0_i.exit.i.i
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %buffer.i.i)
  br label %_ZN3fmt3v106detail9write_intIcNS0_8appenderEjEET0_S4_NS1_13write_int_argIT1_EERKNS0_12format_specsIT_EENS1_10locale_refE.exit

if.end30.i:                                       ; preds = %sw.bb.i
  %shr.i73 = lshr i32 %arg.i.sroa.2.0.extract.trunc, 24
  %add.i74 = add i32 %shr.i73, %conv1.i.i
  %conv.i = zext i32 %add.i74 to i64
  %align.i = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %specs, i64 0, i32 3
  %bf.load.i75 = load i16, ptr %align.i, align 1
  %22 = and i16 %bf.load.i75, 15
  %cmp.i76 = icmp eq i16 %22, 4
  br i1 %cmp.i76, label %if.then.i78, label %if.else.i

if.then.i78:                                      ; preds = %if.end30.i
  %cmp7.i = icmp ult i32 %add.i74, %3
  br i1 %cmp7.i, label %if.then8.i, label %_ZN3fmt3v106detail14write_int_dataIcEC2EijRKNS0_12format_specsIcEE.exit

if.then8.i:                                       ; preds = %if.then.i78
  %conv5.i = zext i32 %3 to i64
  %sub.i = sub nsw i64 %conv5.i, %conv.i
  br label %_ZN3fmt3v106detail14write_int_dataIcEC2EijRKNS0_12format_specsIcEE.exit

if.else.i:                                        ; preds = %if.end30.i
  %cmp14.i = icmp sgt i32 %4, %conv1.i.i
  br i1 %cmp14.i, label %if.then15.i, label %_ZN3fmt3v106detail14write_int_dataIcEC2EijRKNS0_12format_specsIcEE.exit

if.then15.i:                                      ; preds = %if.else.i
  %add19.i = add i32 %4, %shr.i73
  %conv20.i = zext i32 %add19.i to i64
  %sub23.i = sub nsw i32 %4, %conv1.i.i
  %conv25.i = zext i32 %sub23.i to i64
  br label %_ZN3fmt3v106detail14write_int_dataIcEC2EijRKNS0_12format_specsIcEE.exit

_ZN3fmt3v106detail14write_int_dataIcEC2EijRKNS0_12format_specsIcEE.exit: ; preds = %if.then.i78, %if.then8.i, %if.else.i, %if.then15.i
  %data.i.sroa.5.0 = phi i64 [ %sub.i, %if.then8.i ], [ 0, %if.then.i78 ], [ %conv25.i, %if.then15.i ], [ 0, %if.else.i ]
  %data.i.sroa.0.0 = phi i64 [ %conv5.i, %if.then8.i ], [ %conv.i, %if.then.i78 ], [ %conv20.i, %if.then15.i ], [ %conv.i, %if.else.i ]
  store i32 %arg.i.sroa.2.0.extract.trunc, ptr %ref.tmp32.i, align 8
  %23 = getelementptr inbounds %class.anon.33, ptr %ref.tmp32.i, i64 0, i32 1
  store i64 %data.i.sroa.0.0, ptr %23, align 8
  %data.i.sroa.5.0..sroa_idx = getelementptr inbounds %class.anon.33, ptr %ref.tmp32.i, i64 0, i32 1, i32 1
  store i64 %data.i.sroa.5.0, ptr %data.i.sroa.5.0..sroa_idx, align 8
  %24 = getelementptr inbounds %class.anon.33, ptr %ref.tmp32.i, i64 0, i32 2
  %write_digits.i.sroa.0.0.insert.insert = or disjoint i64 %agg.tmp5.i.sroa.2.0.insert.shift, %conv.i.i
  store i64 %write_digits.i.sroa.0.0.insert.insert, ptr %24, align 8
  %call.i = call ptr @_ZN3fmt3v106detail12write_paddedILNS0_5align4typeE2ENS0_8appenderEcRZNS1_9write_intIS5_cZNS1_9write_intIcS5_jEET0_S8_NS1_13write_int_argIT1_EERKNS0_12format_specsIT_EENS1_10locale_refEEUlS5_E_EESD_SD_ijRKNSC_IS8_EESA_EUlS5_E_EES8_S8_RKNSC_ISA_EEmmOT2_(ptr %out.coerce, ptr noundef nonnull align 4 dereferenceable(16) %specs, i64 noundef %data.i.sroa.0.0, i64 noundef %data.i.sroa.0.0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32.i)
  br label %_ZN3fmt3v106detail9write_intIcNS0_8appenderEjEET0_S4_NS1_13write_int_argIT1_EERKNS0_12format_specsIT_EENS1_10locale_refE.exit

sw.bb11.i:                                        ; preds = %entry, %entry
  %cmp.i = icmp eq i8 %0, 4
  %frombool.i = zext i1 %cmp.i to i8
  %alt.i = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %specs, i64 0, i32 3
  %bf.load.i = load i16, ptr %alt.i, align 1
  %25 = and i16 %bf.load.i, 128
  %bf.cast.i.not = icmp eq i16 %25, 0
  br i1 %bf.cast.i.not, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %sw.bb11.i
  %or.i = select i1 %cmp.i, i32 22576, i32 30768
  %cmp.not.i = icmp eq i32 %arg.i.sroa.2.0.extract.trunc, 0
  %shl.i = shl nuw nsw i32 %or.i, 8
  %cond.i = select i1 %cmp.not.i, i32 %or.i, i32 %shl.i
  %or.i79 = or i32 %cond.i, %arg.i.sroa.2.0.extract.trunc
  %add4.i = add i32 %or.i79, 33554432
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %sw.bb11.i
  %prefix.i.0 = phi i32 [ %arg.i.sroa.2.0.extract.trunc, %sw.bb11.i ], [ %add4.i, %if.then.i ]
  %or.i80 = or i32 %arg.i.sroa.0.0.extract.trunc, 1
  %26 = tail call i32 @llvm.ctlz.i32(i32 %or.i80, i1 true), !range !56
  %xor.i = lshr i32 %26, 2
  %add.i81 = sub nuw nsw i32 8, %xor.i
  %agg.tmp16.i.sroa.2.0.insert.ext = zext nneg i32 %add.i81 to i64
  %agg.tmp16.i.sroa.2.0.insert.shift = shl nuw nsw i64 %agg.tmp16.i.sroa.2.0.insert.ext, 32
  %27 = load i32, ptr %specs, align 4
  %precision.i41 = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %specs, i64 0, i32 1
  %28 = load i32, ptr %precision.i41, align 4
  %add.i42 = add nsw i32 %28, 1
  %or.i43 = or i32 %add.i42, %27
  %cmp.i44 = icmp eq i32 %or.i43, 0
  br i1 %cmp.i44, label %if.then.i47, label %if.end30.i45

if.then.i47:                                      ; preds = %if.end.i
  %cmp4.i53.not = icmp eq i32 %prefix.i.0, 0
  br i1 %cmp4.i53.not, label %if.end.i54, label %if.then5.i57

if.then5.i57:                                     ; preds = %if.then.i47
  %and.i58 = and i32 %prefix.i.0, 16777215
  %cmp6.i60.not356 = icmp eq i32 %and.i58, 0
  br i1 %cmp6.i60.not356, label %if.end.i54, label %for.body.i62.lr.ph

for.body.i62.lr.ph:                               ; preds = %if.then5.i57
  %size_.i.i83 = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %out.coerce, i64 0, i32 2
  %capacity_.i.i.i85 = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %out.coerce, i64 0, i32 3
  %ptr_.i.i88 = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %out.coerce, i64 0, i32 1
  br label %for.body.i62

for.body.i62:                                     ; preds = %for.body.i62.lr.ph, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit94
  %p.i32.0357 = phi i32 [ %and.i58, %for.body.i62.lr.ph ], [ %shr15.i68, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit94 ]
  %conv8.i64 = trunc i32 %p.i32.0357 to i8
  %29 = load i64, ptr %size_.i.i83, align 8
  %add.i.i84 = add i64 %29, 1
  %30 = load i64, ptr %capacity_.i.i.i85, align 8
  %cmp.i.i.i86 = icmp ult i64 %30, %add.i.i84
  br i1 %cmp.i.i.i86, label %if.then.i.i.i90, label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit94

if.then.i.i.i90:                                  ; preds = %for.body.i62
  %vtable.i.i.i91 = load ptr, ptr %out.coerce, align 8
  %31 = load ptr, ptr %vtable.i.i.i91, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(32) %out.coerce, i64 noundef %add.i.i84)
  %.pre.i.i92 = load i64, ptr %size_.i.i83, align 8
  %.pre1.i.i93 = add i64 %.pre.i.i92, 1
  br label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit94

_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit94: ; preds = %for.body.i62, %if.then.i.i.i90
  %inc.pre-phi.i.i87 = phi i64 [ %add.i.i84, %for.body.i62 ], [ %.pre1.i.i93, %if.then.i.i.i90 ]
  %32 = phi i64 [ %29, %for.body.i62 ], [ %.pre.i.i92, %if.then.i.i.i90 ]
  %33 = load ptr, ptr %ptr_.i.i88, align 8
  store i64 %inc.pre-phi.i.i87, ptr %size_.i.i83, align 8
  %arrayidx.i.i89 = getelementptr inbounds i8, ptr %33, i64 %32
  store i8 %conv8.i64, ptr %arrayidx.i.i89, align 1
  %shr15.i68 = lshr i32 %p.i32.0357, 8
  %cmp6.i60.not = icmp ult i32 %p.i32.0357, 256
  br i1 %cmp6.i60.not, label %if.end.i54, label %for.body.i62, !llvm.loop !59

if.end.i54:                                       ; preds = %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit94, %if.then5.i57, %if.then.i47
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %buffer.i.i95)
  %size_.i.i.i.i = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %out.coerce, i64 0, i32 2
  %34 = load i64, ptr %size_.i.i.i.i, align 8
  %capacity_.i.i.i.i = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %out.coerce, i64 0, i32 3
  %35 = load i64, ptr %capacity_.i.i.i.i, align 8
  %add.i.i.i = add i64 %34, %agg.tmp16.i.sroa.2.0.insert.ext
  %cmp.i.i.i97 = icmp ult i64 %35, %add.i.i.i
  br i1 %cmp.i.i.i97, label %if.end.i.i, label %_ZN3fmt3v106detail10to_pointerIcEEPT_NSt11conditionalIXsr3std7is_sameIS3_cEE5valueENS0_8appenderESt20back_insert_iteratorINS1_6bufferIS3_EEEE4typeEm.exit.i.i

_ZN3fmt3v106detail10to_pointerIcEEPT_NSt11conditionalIXsr3std7is_sameIS3_cEE5valueENS0_8appenderESt20back_insert_iteratorINS1_6bufferIS3_EEEE4typeEm.exit.i.i: ; preds = %if.end.i54
  store i64 %add.i.i.i, ptr %size_.i.i.i.i, align 8
  %ptr_.i.i.i.i = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %out.coerce, i64 0, i32 1
  %36 = load ptr, ptr %ptr_.i.i.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %36, null
  br i1 %tobool.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN3fmt3v106detail10to_pointerIcEEPT_NSt11conditionalIXsr3std7is_sameIS3_cEE5valueENS0_8appenderESt20back_insert_iteratorINS1_6bufferIS3_EEEE4typeEm.exit.i.i
  %add.ptr.i.i.i98 = getelementptr inbounds i8, ptr %36, i64 %34
  %add.ptr.i7.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i98, i64 %agg.tmp16.i.sroa.2.0.insert.ext
  %.str.35..str.36.i.i.i = select i1 %cmp.i, ptr @.str.35, ptr @.str.36
  br label %do.body.i.i.i

do.body.i.i.i:                                    ; preds = %do.body.i.i.i, %if.then.i.i
  %value.addr.0.i.i.i = phi i32 [ %arg.i.sroa.0.0.extract.trunc, %if.then.i.i ], [ %shr.i.i.i, %do.body.i.i.i ]
  %buffer.addr.0.i.i.i = phi ptr [ %add.ptr.i7.i.i, %if.then.i.i ], [ %incdec.ptr.i.i.i100, %do.body.i.i.i ]
  %and.i.i.i = and i32 %value.addr.0.i.i.i, 15
  %idxprom.i.i.i = zext nneg i32 %and.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %.str.35..str.36.i.i.i, i64 %idxprom.i.i.i
  %37 = load i8, ptr %arrayidx.i.i.i, align 1
  %incdec.ptr.i.i.i100 = getelementptr inbounds i8, ptr %buffer.addr.0.i.i.i, i64 -1
  store i8 %37, ptr %incdec.ptr.i.i.i100, align 1
  %shr.i.i.i = lshr i32 %value.addr.0.i.i.i, 4
  %cmp.not.i.i.i = icmp ult i32 %value.addr.0.i.i.i, 16
  br i1 %cmp.not.i.i.i, label %_ZZN3fmt3v106detail9write_intIcNS0_8appenderEjEET0_S4_NS1_13write_int_argIT1_EERKNS0_12format_specsIT_EENS1_10locale_refEENKUlS3_E0_clES3_.exit, label %do.body.i.i.i, !llvm.loop !60

if.end.i.i:                                       ; preds = %_ZN3fmt3v106detail10to_pointerIcEEPT_NSt11conditionalIXsr3std7is_sameIS3_cEE5valueENS0_8appenderESt20back_insert_iteratorINS1_6bufferIS3_EEEE4typeEm.exit.i.i, %if.end.i54
  %.pre.i.i.i.i.i101 = phi i64 [ %34, %if.end.i54 ], [ %add.i.i.i, %_ZN3fmt3v106detail10to_pointerIcEEPT_NSt11conditionalIXsr3std7is_sameIS3_cEE5valueENS0_8appenderESt20back_insert_iteratorINS1_6bufferIS3_EEEE4typeEm.exit.i.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %buffer.i.i95, i8 0, i64 9, i1 false)
  %add.ptr.i9.i.i = getelementptr inbounds i8, ptr %buffer.i.i95, i64 %agg.tmp16.i.sroa.2.0.insert.ext
  %.str.35..str.36.i10.i.i = select i1 %cmp.i, ptr @.str.35, ptr @.str.36
  br label %do.body.i11.i.i

do.body.i11.i.i:                                  ; preds = %do.body.i11.i.i, %if.end.i.i
  %value.addr.0.i12.i.i = phi i32 [ %arg.i.sroa.0.0.extract.trunc, %if.end.i.i ], [ %shr.i18.i.i, %do.body.i11.i.i ]
  %buffer.addr.0.i13.i.i = phi ptr [ %add.ptr.i9.i.i, %if.end.i.i ], [ %incdec.ptr.i17.i.i, %do.body.i11.i.i ]
  %and.i14.i.i = and i32 %value.addr.0.i12.i.i, 15
  %idxprom.i15.i.i = zext nneg i32 %and.i14.i.i to i64
  %arrayidx.i16.i.i = getelementptr inbounds i8, ptr %.str.35..str.36.i10.i.i, i64 %idxprom.i15.i.i
  %38 = load i8, ptr %arrayidx.i16.i.i, align 1
  %incdec.ptr.i17.i.i = getelementptr inbounds i8, ptr %buffer.addr.0.i13.i.i, i64 -1
  store i8 %38, ptr %incdec.ptr.i17.i.i, align 1
  %shr.i18.i.i = lshr i32 %value.addr.0.i12.i.i, 4
  %cmp.not.i19.i.i = icmp ult i32 %value.addr.0.i12.i.i, 16
  br i1 %cmp.not.i19.i.i, label %while.body.lr.ph.i.i.i.i.i103, label %do.body.i11.i.i, !llvm.loop !60

while.body.lr.ph.i.i.i.i.i103:                    ; preds = %do.body.i11.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i104 = ptrtoint ptr %add.ptr.i9.i.i to i64
  %ptr_.i.i.i.i.i105 = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %out.coerce, i64 0, i32 1
  br label %while.body.i.i.i.i.i106

while.body.i.i.i.i.i106:                          ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i.i.i119, %while.body.lr.ph.i.i.i.i.i103
  %39 = phi i64 [ %.pre.i.i.i.i.i101, %while.body.lr.ph.i.i.i.i.i103 ], [ %add7.i.i.i.i.i120, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i.i.i119 ]
  %begin.addr.011.i.i.i.i.i107 = phi ptr [ %buffer.i.i95, %while.body.lr.ph.i.i.i.i.i103 ], [ %add.ptr8.i.i.i.i.i121, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i.i.i119 ]
  %sub.ptr.rhs.cast.i.i.i.i.i108 = ptrtoint ptr %begin.addr.011.i.i.i.i.i107 to i64
  %sub.ptr.sub.i.i.i.i.i109 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i104, %sub.ptr.rhs.cast.i.i.i.i.i108
  %add.i.i.i.i.i110 = add i64 %sub.ptr.sub.i.i.i.i.i109, %39
  %40 = load i64, ptr %capacity_.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i111 = icmp ult i64 %40, %add.i.i.i.i.i110
  br i1 %cmp.i.i.i.i.i.i111, label %if.then.i.i.i.i.i.i123, label %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i.i.i112

if.then.i.i.i.i.i.i123:                           ; preds = %while.body.i.i.i.i.i106
  %vtable.i.i.i.i.i.i124 = load ptr, ptr %out.coerce, align 8
  %41 = load ptr, ptr %vtable.i.i.i.i.i.i124, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(32) %out.coerce, i64 noundef %add.i.i.i.i.i110)
  %.pre12.i.i.i.i.i125 = load i64, ptr %capacity_.i.i.i.i, align 8
  %.pre13.i.i.i.i.i126 = load i64, ptr %size_.i.i.i.i, align 8
  br label %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i.i.i112

_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i.i.i112: ; preds = %if.then.i.i.i.i.i.i123, %while.body.i.i.i.i.i106
  %42 = phi i64 [ %39, %while.body.i.i.i.i.i106 ], [ %.pre13.i.i.i.i.i126, %if.then.i.i.i.i.i.i123 ]
  %43 = phi i64 [ %40, %while.body.i.i.i.i.i106 ], [ %.pre12.i.i.i.i.i125, %if.then.i.i.i.i.i.i123 ]
  %sub.i.i.i.i.i113 = sub i64 %43, %42
  %spec.select.i.i.i.i.i114 = call i64 @llvm.umin.i64(i64 %sub.i.i.i.i.i113, i64 %sub.ptr.sub.i.i.i.i.i109)
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i115 = icmp eq i64 %spec.select.i.i.i.i.i114, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i115, label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i.i.i119, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i116

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i116:           ; preds = %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i.i.i112
  %44 = load ptr, ptr %ptr_.i.i.i.i.i105, align 8
  %add.ptr.i.i.i.i.i117 = getelementptr inbounds i8, ptr %44, i64 %42
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i.i.i.i.i117, ptr align 1 %begin.addr.011.i.i.i.i.i107, i64 %spec.select.i.i.i.i.i114, i1 false)
  %.pre14.i.i.i.i.i118 = load i64, ptr %size_.i.i.i.i, align 8
  br label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i.i.i119

_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i.i.i119: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i116, %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i.i.i112
  %45 = phi i64 [ %42, %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i.i.i112 ], [ %.pre14.i.i.i.i.i118, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i116 ]
  %add7.i.i.i.i.i120 = add i64 %45, %spec.select.i.i.i.i.i114
  store i64 %add7.i.i.i.i.i120, ptr %size_.i.i.i.i, align 8
  %add.ptr8.i.i.i.i.i121 = getelementptr inbounds i8, ptr %begin.addr.011.i.i.i.i.i107, i64 %spec.select.i.i.i.i.i114
  %cmp.not.i.i.i.i.i122 = icmp eq ptr %add.ptr8.i.i.i.i.i121, %add.ptr.i9.i.i
  br i1 %cmp.not.i.i.i.i.i122, label %_ZZN3fmt3v106detail9write_intIcNS0_8appenderEjEET0_S4_NS1_13write_int_argIT1_EERKNS0_12format_specsIT_EENS1_10locale_refEENKUlS3_E0_clES3_.exit, label %while.body.i.i.i.i.i106, !llvm.loop !18

_ZZN3fmt3v106detail9write_intIcNS0_8appenderEjEET0_S4_NS1_13write_int_argIT1_EERKNS0_12format_specsIT_EENS1_10locale_refEENKUlS3_E0_clES3_.exit: ; preds = %do.body.i.i.i, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i.i.i119
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %buffer.i.i95)
  br label %_ZN3fmt3v106detail9write_intIcNS0_8appenderEjEET0_S4_NS1_13write_int_argIT1_EERKNS0_12format_specsIT_EENS1_10locale_refE.exit

if.end30.i45:                                     ; preds = %if.end.i
  %shr.i127 = lshr i32 %prefix.i.0, 24
  %add.i128 = add nuw nsw i32 %shr.i127, %add.i81
  %conv.i129 = zext nneg i32 %add.i128 to i64
  %46 = and i16 %bf.load.i, 15
  %cmp.i133 = icmp eq i16 %46, 4
  br i1 %cmp.i133, label %if.then.i142, label %if.else.i134

if.then.i142:                                     ; preds = %if.end30.i45
  %cmp7.i143 = icmp ult i32 %add.i128, %27
  br i1 %cmp7.i143, label %if.then8.i144, label %_ZN3fmt3v106detail14write_int_dataIcEC2EijRKNS0_12format_specsIcEE.exit147

if.then8.i144:                                    ; preds = %if.then.i142
  %conv5.i145 = zext i32 %27 to i64
  %sub.i146 = sub nsw i64 %conv5.i145, %conv.i129
  br label %_ZN3fmt3v106detail14write_int_dataIcEC2EijRKNS0_12format_specsIcEE.exit147

if.else.i134:                                     ; preds = %if.end30.i45
  %cmp14.i136 = icmp sgt i32 %28, %add.i81
  br i1 %cmp14.i136, label %if.then15.i137, label %_ZN3fmt3v106detail14write_int_dataIcEC2EijRKNS0_12format_specsIcEE.exit147

if.then15.i137:                                   ; preds = %if.else.i134
  %add19.i138 = add i32 %28, %shr.i127
  %conv20.i139 = zext i32 %add19.i138 to i64
  %sub23.i140 = sub nsw i32 %28, %add.i81
  %conv25.i141 = zext i32 %sub23.i140 to i64
  br label %_ZN3fmt3v106detail14write_int_dataIcEC2EijRKNS0_12format_specsIcEE.exit147

_ZN3fmt3v106detail14write_int_dataIcEC2EijRKNS0_12format_specsIcEE.exit147: ; preds = %if.then.i142, %if.then8.i144, %if.else.i134, %if.then15.i137
  %data.i38.sroa.0.0 = phi i64 [ %conv5.i145, %if.then8.i144 ], [ %conv.i129, %if.then.i142 ], [ %conv20.i139, %if.then15.i137 ], [ %conv.i129, %if.else.i134 ]
  %data.i38.sroa.5.0 = phi i64 [ %sub.i146, %if.then8.i144 ], [ 0, %if.then.i142 ], [ %conv25.i141, %if.then15.i137 ], [ 0, %if.else.i134 ]
  store i32 %prefix.i.0, ptr %ref.tmp32.i40, align 8
  %47 = getelementptr inbounds %class.anon.35, ptr %ref.tmp32.i40, i64 0, i32 2
  store i64 %data.i38.sroa.0.0, ptr %47, align 8
  %data.i38.sroa.5.0..sroa_idx = getelementptr inbounds %class.anon.35, ptr %ref.tmp32.i40, i64 0, i32 2, i32 1
  store i64 %data.i38.sroa.5.0, ptr %data.i38.sroa.5.0..sroa_idx, align 8
  %48 = getelementptr inbounds %class.anon.35, ptr %ref.tmp32.i40, i64 0, i32 3
  %write_digits.i27.sroa.0.sroa.0.0.insert.ext = and i64 %arg.coerce, 4294967295
  %write_digits.i27.sroa.0.sroa.0.0.insert.insert = or disjoint i64 %agg.tmp16.i.sroa.2.0.insert.shift, %write_digits.i27.sroa.0.sroa.0.0.insert.ext
  store i64 %write_digits.i27.sroa.0.sroa.0.0.insert.insert, ptr %48, align 8
  %write_digits.i27.sroa.4.0..sroa_idx = getelementptr inbounds %class.anon.35, ptr %ref.tmp32.i40, i64 0, i32 3, i32 2
  store i8 %frombool.i, ptr %write_digits.i27.sroa.4.0..sroa_idx, align 8
  %call.i148 = call ptr @_ZN3fmt3v106detail12write_paddedILNS0_5align4typeE2ENS0_8appenderEcRZNS1_9write_intIS5_cZNS1_9write_intIcS5_jEET0_S8_NS1_13write_int_argIT1_EERKNS0_12format_specsIT_EENS1_10locale_refEEUlS5_E0_EESD_SD_ijRKNSC_IS8_EESA_EUlS5_E_EES8_S8_RKNSC_ISA_EEmmOT2_(ptr %out.coerce, ptr noundef nonnull align 4 dereferenceable(16) %specs, i64 noundef %data.i38.sroa.0.0, i64 noundef %data.i38.sroa.0.0, ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp32.i40)
  br label %_ZN3fmt3v106detail9write_intIcNS0_8appenderEjEET0_S4_NS1_13write_int_argIT1_EERKNS0_12format_specsIT_EENS1_10locale_refE.exit

sw.bb24.i:                                        ; preds = %entry, %entry
  %alt29.i = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %specs, i64 0, i32 3
  %bf.load30.i = load i16, ptr %alt29.i, align 1
  %49 = and i16 %bf.load30.i, 128
  %bf.cast33.i.not = icmp eq i16 %49, 0
  br i1 %bf.cast33.i.not, label %if.end40.i, label %if.then34.i

if.then34.i:                                      ; preds = %sw.bb24.i
  %cmp27.i = icmp eq i8 %0, 6
  %or39.i = select i1 %cmp27.i, i32 16944, i32 25136
  %cmp.not.i149 = icmp eq i32 %arg.i.sroa.2.0.extract.trunc, 0
  %shl.i150 = shl nuw nsw i32 %or39.i, 8
  %cond.i151 = select i1 %cmp.not.i149, i32 %or39.i, i32 %shl.i150
  %or.i152 = or i32 %cond.i151, %arg.i.sroa.2.0.extract.trunc
  %add4.i153 = add i32 %or.i152, 33554432
  br label %if.end40.i

if.end40.i:                                       ; preds = %if.then34.i, %sw.bb24.i
  %prefix.i.1 = phi i32 [ %arg.i.sroa.2.0.extract.trunc, %sw.bb24.i ], [ %add4.i153, %if.then34.i ]
  %or.i154 = or i32 %arg.i.sroa.0.0.extract.trunc, 1
  %50 = tail call i32 @llvm.ctlz.i32(i32 %or.i154, i1 true), !range !56
  %add.i155 = sub nuw nsw i32 32, %50
  %agg.tmp44.i.sroa.2.0.insert.ext = zext nneg i32 %add.i155 to i64
  %agg.tmp44.i.sroa.2.0.insert.shift = shl nuw nsw i64 %agg.tmp44.i.sroa.2.0.insert.ext, 32
  %51 = load i32, ptr %specs, align 4
  %precision.i85 = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %specs, i64 0, i32 1
  %52 = load i32, ptr %precision.i85, align 4
  %add.i86 = add nsw i32 %52, 1
  %or.i87 = or i32 %add.i86, %51
  %cmp.i88 = icmp eq i32 %or.i87, 0
  br i1 %cmp.i88, label %if.then.i91, label %if.end30.i89

if.then.i91:                                      ; preds = %if.end40.i
  %cmp4.i97.not = icmp eq i32 %prefix.i.1, 0
  br i1 %cmp4.i97.not, label %if.end.i98, label %if.then5.i101

if.then5.i101:                                    ; preds = %if.then.i91
  %and.i102 = and i32 %prefix.i.1, 16777215
  %cmp6.i104.not354 = icmp eq i32 %and.i102, 0
  br i1 %cmp6.i104.not354, label %if.end.i98, label %for.body.i106.lr.ph

for.body.i106.lr.ph:                              ; preds = %if.then5.i101
  %size_.i.i157 = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %out.coerce, i64 0, i32 2
  %capacity_.i.i.i159 = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %out.coerce, i64 0, i32 3
  %ptr_.i.i162 = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %out.coerce, i64 0, i32 1
  br label %for.body.i106

for.body.i106:                                    ; preds = %for.body.i106.lr.ph, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit168
  %p.i76.0355 = phi i32 [ %and.i102, %for.body.i106.lr.ph ], [ %shr15.i112, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit168 ]
  %conv8.i108 = trunc i32 %p.i76.0355 to i8
  %53 = load i64, ptr %size_.i.i157, align 8
  %add.i.i158 = add i64 %53, 1
  %54 = load i64, ptr %capacity_.i.i.i159, align 8
  %cmp.i.i.i160 = icmp ult i64 %54, %add.i.i158
  br i1 %cmp.i.i.i160, label %if.then.i.i.i164, label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit168

if.then.i.i.i164:                                 ; preds = %for.body.i106
  %vtable.i.i.i165 = load ptr, ptr %out.coerce, align 8
  %55 = load ptr, ptr %vtable.i.i.i165, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(32) %out.coerce, i64 noundef %add.i.i158)
  %.pre.i.i166 = load i64, ptr %size_.i.i157, align 8
  %.pre1.i.i167 = add i64 %.pre.i.i166, 1
  br label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit168

_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit168: ; preds = %for.body.i106, %if.then.i.i.i164
  %inc.pre-phi.i.i161 = phi i64 [ %add.i.i158, %for.body.i106 ], [ %.pre1.i.i167, %if.then.i.i.i164 ]
  %56 = phi i64 [ %53, %for.body.i106 ], [ %.pre.i.i166, %if.then.i.i.i164 ]
  %57 = load ptr, ptr %ptr_.i.i162, align 8
  store i64 %inc.pre-phi.i.i161, ptr %size_.i.i157, align 8
  %arrayidx.i.i163 = getelementptr inbounds i8, ptr %57, i64 %56
  store i8 %conv8.i108, ptr %arrayidx.i.i163, align 1
  %shr15.i112 = lshr i32 %p.i76.0355, 8
  %cmp6.i104.not = icmp ult i32 %p.i76.0355, 256
  br i1 %cmp6.i104.not, label %if.end.i98, label %for.body.i106, !llvm.loop !61

if.end.i98:                                       ; preds = %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit168, %if.then5.i101, %if.then.i91
  call void @llvm.lifetime.start.p0(i64 33, ptr nonnull %buffer.i.i169)
  %size_.i.i.i.i171 = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %out.coerce, i64 0, i32 2
  %58 = load i64, ptr %size_.i.i.i.i171, align 8
  %capacity_.i.i.i.i172 = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %out.coerce, i64 0, i32 3
  %59 = load i64, ptr %capacity_.i.i.i.i172, align 8
  %add.i.i.i173 = add i64 %58, %agg.tmp44.i.sroa.2.0.insert.ext
  %cmp.i.i.i174 = icmp ult i64 %59, %add.i.i.i173
  br i1 %cmp.i.i.i174, label %if.end.i.i188, label %_ZN3fmt3v106detail10to_pointerIcEEPT_NSt11conditionalIXsr3std7is_sameIS3_cEE5valueENS0_8appenderESt20back_insert_iteratorINS1_6bufferIS3_EEEE4typeEm.exit.i.i175

_ZN3fmt3v106detail10to_pointerIcEEPT_NSt11conditionalIXsr3std7is_sameIS3_cEE5valueENS0_8appenderESt20back_insert_iteratorINS1_6bufferIS3_EEEE4typeEm.exit.i.i175: ; preds = %if.end.i98
  store i64 %add.i.i.i173, ptr %size_.i.i.i.i171, align 8
  %ptr_.i.i.i.i176 = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %out.coerce, i64 0, i32 1
  %60 = load ptr, ptr %ptr_.i.i.i.i176, align 8
  %tobool.not.i.i177 = icmp eq ptr %60, null
  br i1 %tobool.not.i.i177, label %if.end.i.i188, label %if.then.i.i178

if.then.i.i178:                                   ; preds = %_ZN3fmt3v106detail10to_pointerIcEEPT_NSt11conditionalIXsr3std7is_sameIS3_cEE5valueENS0_8appenderESt20back_insert_iteratorINS1_6bufferIS3_EEEE4typeEm.exit.i.i175
  %add.ptr.i.i.i179 = getelementptr inbounds i8, ptr %60, i64 %58
  %add.ptr.i7.i.i181 = getelementptr inbounds i8, ptr %add.ptr.i.i.i179, i64 %agg.tmp44.i.sroa.2.0.insert.ext
  br label %do.body.i.i.i182

do.body.i.i.i182:                                 ; preds = %do.body.i.i.i182, %if.then.i.i178
  %value.addr.0.i.i.i183 = phi i32 [ %arg.i.sroa.0.0.extract.trunc, %if.then.i.i178 ], [ %shr.i.i.i186, %do.body.i.i.i182 ]
  %buffer.addr.0.i.i.i184 = phi ptr [ %add.ptr.i7.i.i181, %if.then.i.i178 ], [ %incdec.ptr.i.i.i185, %do.body.i.i.i182 ]
  %61 = trunc i32 %value.addr.0.i.i.i183 to i8
  %62 = and i8 %61, 1
  %conv.i.i.i = or disjoint i8 %62, 48
  %incdec.ptr.i.i.i185 = getelementptr inbounds i8, ptr %buffer.addr.0.i.i.i184, i64 -1
  store i8 %conv.i.i.i, ptr %incdec.ptr.i.i.i185, align 1
  %shr.i.i.i186 = lshr i32 %value.addr.0.i.i.i183, 1
  %cmp.not.i.i.i187 = icmp ult i32 %value.addr.0.i.i.i183, 2
  br i1 %cmp.not.i.i.i187, label %_ZZN3fmt3v106detail9write_intIcNS0_8appenderEjEET0_S4_NS1_13write_int_argIT1_EERKNS0_12format_specsIT_EENS1_10locale_refEENKUlS3_E1_clES3_.exit, label %do.body.i.i.i182, !llvm.loop !62

if.end.i.i188:                                    ; preds = %_ZN3fmt3v106detail10to_pointerIcEEPT_NSt11conditionalIXsr3std7is_sameIS3_cEE5valueENS0_8appenderESt20back_insert_iteratorINS1_6bufferIS3_EEEE4typeEm.exit.i.i175, %if.end.i98
  %.pre.i.i.i.i.i189 = phi i64 [ %58, %if.end.i98 ], [ %add.i.i.i173, %_ZN3fmt3v106detail10to_pointerIcEEPT_NSt11conditionalIXsr3std7is_sameIS3_cEE5valueENS0_8appenderESt20back_insert_iteratorINS1_6bufferIS3_EEEE4typeEm.exit.i.i175 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(33) %buffer.i.i169, i8 0, i64 33, i1 false)
  %add.ptr.i9.i.i191 = getelementptr inbounds i8, ptr %buffer.i.i169, i64 %agg.tmp44.i.sroa.2.0.insert.ext
  br label %do.body.i10.i.i

do.body.i10.i.i:                                  ; preds = %do.body.i10.i.i, %if.end.i.i188
  %value.addr.0.i11.i.i = phi i32 [ %arg.i.sroa.0.0.extract.trunc, %if.end.i.i188 ], [ %shr.i15.i.i, %do.body.i10.i.i ]
  %buffer.addr.0.i12.i.i = phi ptr [ %add.ptr.i9.i.i191, %if.end.i.i188 ], [ %incdec.ptr.i14.i.i, %do.body.i10.i.i ]
  %63 = trunc i32 %value.addr.0.i11.i.i to i8
  %64 = and i8 %63, 1
  %conv.i13.i.i = or disjoint i8 %64, 48
  %incdec.ptr.i14.i.i = getelementptr inbounds i8, ptr %buffer.addr.0.i12.i.i, i64 -1
  store i8 %conv.i13.i.i, ptr %incdec.ptr.i14.i.i, align 1
  %shr.i15.i.i = lshr i32 %value.addr.0.i11.i.i, 1
  %cmp.not.i16.i.i = icmp ult i32 %value.addr.0.i11.i.i, 2
  br i1 %cmp.not.i16.i.i, label %while.body.lr.ph.i.i.i.i.i193, label %do.body.i10.i.i, !llvm.loop !62

while.body.lr.ph.i.i.i.i.i193:                    ; preds = %do.body.i10.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i194 = ptrtoint ptr %add.ptr.i9.i.i191 to i64
  %ptr_.i.i.i.i.i195 = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %out.coerce, i64 0, i32 1
  br label %while.body.i.i.i.i.i196

while.body.i.i.i.i.i196:                          ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i.i.i209, %while.body.lr.ph.i.i.i.i.i193
  %65 = phi i64 [ %.pre.i.i.i.i.i189, %while.body.lr.ph.i.i.i.i.i193 ], [ %add7.i.i.i.i.i210, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i.i.i209 ]
  %begin.addr.011.i.i.i.i.i197 = phi ptr [ %buffer.i.i169, %while.body.lr.ph.i.i.i.i.i193 ], [ %add.ptr8.i.i.i.i.i211, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i.i.i209 ]
  %sub.ptr.rhs.cast.i.i.i.i.i198 = ptrtoint ptr %begin.addr.011.i.i.i.i.i197 to i64
  %sub.ptr.sub.i.i.i.i.i199 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i194, %sub.ptr.rhs.cast.i.i.i.i.i198
  %add.i.i.i.i.i200 = add i64 %sub.ptr.sub.i.i.i.i.i199, %65
  %66 = load i64, ptr %capacity_.i.i.i.i172, align 8
  %cmp.i.i.i.i.i.i201 = icmp ult i64 %66, %add.i.i.i.i.i200
  br i1 %cmp.i.i.i.i.i.i201, label %if.then.i.i.i.i.i.i213, label %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i.i.i202

if.then.i.i.i.i.i.i213:                           ; preds = %while.body.i.i.i.i.i196
  %vtable.i.i.i.i.i.i214 = load ptr, ptr %out.coerce, align 8
  %67 = load ptr, ptr %vtable.i.i.i.i.i.i214, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(32) %out.coerce, i64 noundef %add.i.i.i.i.i200)
  %.pre12.i.i.i.i.i215 = load i64, ptr %capacity_.i.i.i.i172, align 8
  %.pre13.i.i.i.i.i216 = load i64, ptr %size_.i.i.i.i171, align 8
  br label %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i.i.i202

_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i.i.i202: ; preds = %if.then.i.i.i.i.i.i213, %while.body.i.i.i.i.i196
  %68 = phi i64 [ %65, %while.body.i.i.i.i.i196 ], [ %.pre13.i.i.i.i.i216, %if.then.i.i.i.i.i.i213 ]
  %69 = phi i64 [ %66, %while.body.i.i.i.i.i196 ], [ %.pre12.i.i.i.i.i215, %if.then.i.i.i.i.i.i213 ]
  %sub.i.i.i.i.i203 = sub i64 %69, %68
  %spec.select.i.i.i.i.i204 = call i64 @llvm.umin.i64(i64 %sub.i.i.i.i.i203, i64 %sub.ptr.sub.i.i.i.i.i199)
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i205 = icmp eq i64 %spec.select.i.i.i.i.i204, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i205, label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i.i.i209, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i206

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i206:           ; preds = %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i.i.i202
  %70 = load ptr, ptr %ptr_.i.i.i.i.i195, align 8
  %add.ptr.i.i.i.i.i207 = getelementptr inbounds i8, ptr %70, i64 %68
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i.i.i.i.i207, ptr align 1 %begin.addr.011.i.i.i.i.i197, i64 %spec.select.i.i.i.i.i204, i1 false)
  %.pre14.i.i.i.i.i208 = load i64, ptr %size_.i.i.i.i171, align 8
  br label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i.i.i209

_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i.i.i209: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i206, %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i.i.i202
  %71 = phi i64 [ %68, %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i.i.i202 ], [ %.pre14.i.i.i.i.i208, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i206 ]
  %add7.i.i.i.i.i210 = add i64 %71, %spec.select.i.i.i.i.i204
  store i64 %add7.i.i.i.i.i210, ptr %size_.i.i.i.i171, align 8
  %add.ptr8.i.i.i.i.i211 = getelementptr inbounds i8, ptr %begin.addr.011.i.i.i.i.i197, i64 %spec.select.i.i.i.i.i204
  %cmp.not.i.i.i.i.i212 = icmp eq ptr %add.ptr8.i.i.i.i.i211, %add.ptr.i9.i.i191
  br i1 %cmp.not.i.i.i.i.i212, label %_ZZN3fmt3v106detail9write_intIcNS0_8appenderEjEET0_S4_NS1_13write_int_argIT1_EERKNS0_12format_specsIT_EENS1_10locale_refEENKUlS3_E1_clES3_.exit, label %while.body.i.i.i.i.i196, !llvm.loop !18

_ZZN3fmt3v106detail9write_intIcNS0_8appenderEjEET0_S4_NS1_13write_int_argIT1_EERKNS0_12format_specsIT_EENS1_10locale_refEENKUlS3_E1_clES3_.exit: ; preds = %do.body.i.i.i182, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i.i.i209
  call void @llvm.lifetime.end.p0(i64 33, ptr nonnull %buffer.i.i169)
  br label %_ZN3fmt3v106detail9write_intIcNS0_8appenderEjEET0_S4_NS1_13write_int_argIT1_EERKNS0_12format_specsIT_EENS1_10locale_refE.exit

if.end30.i89:                                     ; preds = %if.end40.i
  %shr.i217 = lshr i32 %prefix.i.1, 24
  %add.i218 = add nuw nsw i32 %shr.i217, %add.i155
  %conv.i219 = zext nneg i32 %add.i218 to i64
  %72 = and i16 %bf.load30.i, 15
  %cmp.i223 = icmp eq i16 %72, 4
  br i1 %cmp.i223, label %if.then.i232, label %if.else.i224

if.then.i232:                                     ; preds = %if.end30.i89
  %cmp7.i233 = icmp ult i32 %add.i218, %51
  br i1 %cmp7.i233, label %if.then8.i234, label %_ZN3fmt3v106detail14write_int_dataIcEC2EijRKNS0_12format_specsIcEE.exit237

if.then8.i234:                                    ; preds = %if.then.i232
  %conv5.i235 = zext i32 %51 to i64
  %sub.i236 = sub nsw i64 %conv5.i235, %conv.i219
  br label %_ZN3fmt3v106detail14write_int_dataIcEC2EijRKNS0_12format_specsIcEE.exit237

if.else.i224:                                     ; preds = %if.end30.i89
  %cmp14.i226 = icmp sgt i32 %52, %add.i155
  br i1 %cmp14.i226, label %if.then15.i227, label %_ZN3fmt3v106detail14write_int_dataIcEC2EijRKNS0_12format_specsIcEE.exit237

if.then15.i227:                                   ; preds = %if.else.i224
  %add19.i228 = add i32 %52, %shr.i217
  %conv20.i229 = zext i32 %add19.i228 to i64
  %sub23.i230 = sub nsw i32 %52, %add.i155
  %conv25.i231 = zext i32 %sub23.i230 to i64
  br label %_ZN3fmt3v106detail14write_int_dataIcEC2EijRKNS0_12format_specsIcEE.exit237

_ZN3fmt3v106detail14write_int_dataIcEC2EijRKNS0_12format_specsIcEE.exit237: ; preds = %if.then.i232, %if.then8.i234, %if.else.i224, %if.then15.i227
  %data.i82.sroa.0.0 = phi i64 [ %conv5.i235, %if.then8.i234 ], [ %conv.i219, %if.then.i232 ], [ %conv20.i229, %if.then15.i227 ], [ %conv.i219, %if.else.i224 ]
  %data.i82.sroa.5.0 = phi i64 [ %sub.i236, %if.then8.i234 ], [ 0, %if.then.i232 ], [ %conv25.i231, %if.then15.i227 ], [ 0, %if.else.i224 ]
  store i32 %prefix.i.1, ptr %ref.tmp32.i84, align 8
  %73 = getelementptr inbounds %class.anon.37, ptr %ref.tmp32.i84, i64 0, i32 1
  store i64 %data.i82.sroa.0.0, ptr %73, align 8
  %data.i82.sroa.5.0..sroa_idx = getelementptr inbounds %class.anon.37, ptr %ref.tmp32.i84, i64 0, i32 1, i32 1
  store i64 %data.i82.sroa.5.0, ptr %data.i82.sroa.5.0..sroa_idx, align 8
  %74 = getelementptr inbounds %class.anon.37, ptr %ref.tmp32.i84, i64 0, i32 2
  %write_digits.i71.sroa.0.0.insert.ext = and i64 %arg.coerce, 4294967295
  %write_digits.i71.sroa.0.0.insert.insert = or disjoint i64 %agg.tmp44.i.sroa.2.0.insert.shift, %write_digits.i71.sroa.0.0.insert.ext
  store i64 %write_digits.i71.sroa.0.0.insert.insert, ptr %74, align 8
  %call.i238 = call ptr @_ZN3fmt3v106detail12write_paddedILNS0_5align4typeE2ENS0_8appenderEcRZNS1_9write_intIS5_cZNS1_9write_intIcS5_jEET0_S8_NS1_13write_int_argIT1_EERKNS0_12format_specsIT_EENS1_10locale_refEEUlS5_E1_EESD_SD_ijRKNSC_IS8_EESA_EUlS5_E_EES8_S8_RKNSC_ISA_EEmmOT2_(ptr %out.coerce, ptr noundef nonnull align 4 dereferenceable(16) %specs, i64 noundef %data.i82.sroa.0.0, i64 noundef %data.i82.sroa.0.0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32.i84)
  br label %_ZN3fmt3v106detail9write_intIcNS0_8appenderEjEET0_S4_NS1_13write_int_argIT1_EERKNS0_12format_specsIT_EENS1_10locale_refE.exit

sw.bb50.i:                                        ; preds = %entry
  %or.i239 = or i32 %arg.i.sroa.0.0.extract.trunc, 1
  %75 = tail call i32 @llvm.ctlz.i32(i32 %or.i239, i1 true), !range !56
  %76 = trunc i32 %75 to i8
  %div.lhs.trunc.i = xor i8 %76, 31
  %div1.i = udiv i8 %div.lhs.trunc.i, 3
  %narrow.i = add nuw nsw i8 %div1.i, 1
  %add.i240 = zext nneg i8 %narrow.i to i32
  %alt53.i = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %specs, i64 0, i32 3
  %bf.load54.i = load i16, ptr %alt53.i, align 1
  %77 = and i16 %bf.load54.i, 128
  %bf.cast57.i.not = icmp eq i16 %77, 0
  %precision.i129.phi.trans.insert = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %specs, i64 0, i32 1
  %.pre = load i32, ptr %precision.i129.phi.trans.insert, align 4
  br i1 %bf.cast57.i.not, label %if.end62.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %sw.bb50.i
  %cmp58.i = icmp sle i32 %.pre, %add.i240
  %cmp60.i = icmp ne i32 %arg.i.sroa.0.0.extract.trunc, 0
  %or.cond = select i1 %cmp58.i, i1 %cmp60.i, i1 false
  br i1 %or.cond, label %if.then61.i, label %if.end62.i

if.then61.i:                                      ; preds = %land.lhs.true.i
  %cmp.not.i241 = icmp eq i32 %arg.i.sroa.2.0.extract.trunc, 0
  %cond.i242 = select i1 %cmp.not.i241, i32 48, i32 12288
  %or.i243 = or i32 %cond.i242, %arg.i.sroa.2.0.extract.trunc
  %add4.i244 = add i32 %or.i243, 16777216
  br label %if.end62.i

if.end62.i:                                       ; preds = %sw.bb50.i, %if.then61.i, %land.lhs.true.i
  %prefix.i.2 = phi i32 [ %add4.i244, %if.then61.i ], [ %arg.i.sroa.2.0.extract.trunc, %land.lhs.true.i ], [ %arg.i.sroa.2.0.extract.trunc, %sw.bb50.i ]
  %agg.tmp64.i.sroa.2.0.insert.ext = zext nneg i8 %narrow.i to i64
  %agg.tmp64.i.sroa.2.0.insert.shift = shl nuw nsw i64 %agg.tmp64.i.sroa.2.0.insert.ext, 32
  %78 = load i32, ptr %specs, align 4
  %add.i130 = add nsw i32 %.pre, 1
  %or.i131 = or i32 %add.i130, %78
  %cmp.i132 = icmp eq i32 %or.i131, 0
  br i1 %cmp.i132, label %if.then.i135, label %if.end30.i133

if.then.i135:                                     ; preds = %if.end62.i
  %cmp4.i141.not = icmp eq i32 %prefix.i.2, 0
  br i1 %cmp4.i141.not, label %if.end.i142, label %if.then5.i145

if.then5.i145:                                    ; preds = %if.then.i135
  %and.i146 = and i32 %prefix.i.2, 16777215
  %cmp6.i148.not352 = icmp eq i32 %and.i146, 0
  br i1 %cmp6.i148.not352, label %if.end.i142, label %for.body.i150.lr.ph

for.body.i150.lr.ph:                              ; preds = %if.then5.i145
  %size_.i.i246 = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %out.coerce, i64 0, i32 2
  %capacity_.i.i.i248 = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %out.coerce, i64 0, i32 3
  %ptr_.i.i251 = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %out.coerce, i64 0, i32 1
  br label %for.body.i150

for.body.i150:                                    ; preds = %for.body.i150.lr.ph, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit257
  %p.i120.0353 = phi i32 [ %and.i146, %for.body.i150.lr.ph ], [ %shr15.i156, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit257 ]
  %conv8.i152 = trunc i32 %p.i120.0353 to i8
  %79 = load i64, ptr %size_.i.i246, align 8
  %add.i.i247 = add i64 %79, 1
  %80 = load i64, ptr %capacity_.i.i.i248, align 8
  %cmp.i.i.i249 = icmp ult i64 %80, %add.i.i247
  br i1 %cmp.i.i.i249, label %if.then.i.i.i253, label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit257

if.then.i.i.i253:                                 ; preds = %for.body.i150
  %vtable.i.i.i254 = load ptr, ptr %out.coerce, align 8
  %81 = load ptr, ptr %vtable.i.i.i254, align 8
  tail call void %81(ptr noundef nonnull align 8 dereferenceable(32) %out.coerce, i64 noundef %add.i.i247)
  %.pre.i.i255 = load i64, ptr %size_.i.i246, align 8
  %.pre1.i.i256 = add i64 %.pre.i.i255, 1
  br label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit257

_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit257: ; preds = %for.body.i150, %if.then.i.i.i253
  %inc.pre-phi.i.i250 = phi i64 [ %add.i.i247, %for.body.i150 ], [ %.pre1.i.i256, %if.then.i.i.i253 ]
  %82 = phi i64 [ %79, %for.body.i150 ], [ %.pre.i.i255, %if.then.i.i.i253 ]
  %83 = load ptr, ptr %ptr_.i.i251, align 8
  store i64 %inc.pre-phi.i.i250, ptr %size_.i.i246, align 8
  %arrayidx.i.i252 = getelementptr inbounds i8, ptr %83, i64 %82
  store i8 %conv8.i152, ptr %arrayidx.i.i252, align 1
  %shr15.i156 = lshr i32 %p.i120.0353, 8
  %cmp6.i148.not = icmp ult i32 %p.i120.0353, 256
  br i1 %cmp6.i148.not, label %if.end.i142, label %for.body.i150, !llvm.loop !63

if.end.i142:                                      ; preds = %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit257, %if.then5.i145, %if.then.i135
  call void @llvm.lifetime.start.p0(i64 11, ptr nonnull %buffer.i.i258)
  %size_.i.i.i.i260 = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %out.coerce, i64 0, i32 2
  %84 = load i64, ptr %size_.i.i.i.i260, align 8
  %capacity_.i.i.i.i261 = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %out.coerce, i64 0, i32 3
  %85 = load i64, ptr %capacity_.i.i.i.i261, align 8
  %add.i.i.i262 = add i64 %84, %agg.tmp64.i.sroa.2.0.insert.ext
  %cmp.i.i.i263 = icmp ult i64 %85, %add.i.i.i262
  br i1 %cmp.i.i.i263, label %if.end.i.i278, label %_ZN3fmt3v106detail10to_pointerIcEEPT_NSt11conditionalIXsr3std7is_sameIS3_cEE5valueENS0_8appenderESt20back_insert_iteratorINS1_6bufferIS3_EEEE4typeEm.exit.i.i264

_ZN3fmt3v106detail10to_pointerIcEEPT_NSt11conditionalIXsr3std7is_sameIS3_cEE5valueENS0_8appenderESt20back_insert_iteratorINS1_6bufferIS3_EEEE4typeEm.exit.i.i264: ; preds = %if.end.i142
  store i64 %add.i.i.i262, ptr %size_.i.i.i.i260, align 8
  %ptr_.i.i.i.i265 = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %out.coerce, i64 0, i32 1
  %86 = load ptr, ptr %ptr_.i.i.i.i265, align 8
  %tobool.not.i.i266 = icmp eq ptr %86, null
  br i1 %tobool.not.i.i266, label %if.end.i.i278, label %if.then.i.i267

if.then.i.i267:                                   ; preds = %_ZN3fmt3v106detail10to_pointerIcEEPT_NSt11conditionalIXsr3std7is_sameIS3_cEE5valueENS0_8appenderESt20back_insert_iteratorINS1_6bufferIS3_EEEE4typeEm.exit.i.i264
  %add.ptr.i.i.i268 = getelementptr inbounds i8, ptr %86, i64 %84
  %add.ptr.i7.i.i270 = getelementptr inbounds i8, ptr %add.ptr.i.i.i268, i64 %agg.tmp64.i.sroa.2.0.insert.ext
  br label %do.body.i.i.i271

do.body.i.i.i271:                                 ; preds = %do.body.i.i.i271, %if.then.i.i267
  %value.addr.0.i.i.i272 = phi i32 [ %arg.i.sroa.0.0.extract.trunc, %if.then.i.i267 ], [ %shr.i.i.i276, %do.body.i.i.i271 ]
  %buffer.addr.0.i.i.i273 = phi ptr [ %add.ptr.i7.i.i270, %if.then.i.i267 ], [ %incdec.ptr.i.i.i275, %do.body.i.i.i271 ]
  %87 = trunc i32 %value.addr.0.i.i.i272 to i8
  %88 = and i8 %87, 7
  %conv.i.i.i274 = or disjoint i8 %88, 48
  %incdec.ptr.i.i.i275 = getelementptr inbounds i8, ptr %buffer.addr.0.i.i.i273, i64 -1
  store i8 %conv.i.i.i274, ptr %incdec.ptr.i.i.i275, align 1
  %shr.i.i.i276 = lshr i32 %value.addr.0.i.i.i272, 3
  %cmp.not.i.i.i277 = icmp ult i32 %value.addr.0.i.i.i272, 8
  br i1 %cmp.not.i.i.i277, label %_ZZN3fmt3v106detail9write_intIcNS0_8appenderEjEET0_S4_NS1_13write_int_argIT1_EERKNS0_12format_specsIT_EENS1_10locale_refEENKUlS3_E2_clES3_.exit, label %do.body.i.i.i271, !llvm.loop !64

if.end.i.i278:                                    ; preds = %_ZN3fmt3v106detail10to_pointerIcEEPT_NSt11conditionalIXsr3std7is_sameIS3_cEE5valueENS0_8appenderESt20back_insert_iteratorINS1_6bufferIS3_EEEE4typeEm.exit.i.i264, %if.end.i142
  %.pre.i.i.i.i.i279 = phi i64 [ %84, %if.end.i142 ], [ %add.i.i.i262, %_ZN3fmt3v106detail10to_pointerIcEEPT_NSt11conditionalIXsr3std7is_sameIS3_cEE5valueENS0_8appenderESt20back_insert_iteratorINS1_6bufferIS3_EEEE4typeEm.exit.i.i264 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %buffer.i.i258, i8 0, i64 11, i1 false)
  %add.ptr.i9.i.i281 = getelementptr inbounds i8, ptr %buffer.i.i258, i64 %agg.tmp64.i.sroa.2.0.insert.ext
  br label %do.body.i10.i.i282

do.body.i10.i.i282:                               ; preds = %do.body.i10.i.i282, %if.end.i.i278
  %value.addr.0.i11.i.i283 = phi i32 [ %arg.i.sroa.0.0.extract.trunc, %if.end.i.i278 ], [ %shr.i15.i.i287, %do.body.i10.i.i282 ]
  %buffer.addr.0.i12.i.i284 = phi ptr [ %add.ptr.i9.i.i281, %if.end.i.i278 ], [ %incdec.ptr.i14.i.i286, %do.body.i10.i.i282 ]
  %89 = trunc i32 %value.addr.0.i11.i.i283 to i8
  %90 = and i8 %89, 7
  %conv.i13.i.i285 = or disjoint i8 %90, 48
  %incdec.ptr.i14.i.i286 = getelementptr inbounds i8, ptr %buffer.addr.0.i12.i.i284, i64 -1
  store i8 %conv.i13.i.i285, ptr %incdec.ptr.i14.i.i286, align 1
  %shr.i15.i.i287 = lshr i32 %value.addr.0.i11.i.i283, 3
  %cmp.not.i16.i.i288 = icmp ult i32 %value.addr.0.i11.i.i283, 8
  br i1 %cmp.not.i16.i.i288, label %while.body.lr.ph.i.i.i.i.i290, label %do.body.i10.i.i282, !llvm.loop !64

while.body.lr.ph.i.i.i.i.i290:                    ; preds = %do.body.i10.i.i282
  %sub.ptr.lhs.cast.i.i.i.i.i291 = ptrtoint ptr %add.ptr.i9.i.i281 to i64
  %ptr_.i.i.i.i.i292 = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %out.coerce, i64 0, i32 1
  br label %while.body.i.i.i.i.i293

while.body.i.i.i.i.i293:                          ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i.i.i306, %while.body.lr.ph.i.i.i.i.i290
  %91 = phi i64 [ %.pre.i.i.i.i.i279, %while.body.lr.ph.i.i.i.i.i290 ], [ %add7.i.i.i.i.i307, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i.i.i306 ]
  %begin.addr.011.i.i.i.i.i294 = phi ptr [ %buffer.i.i258, %while.body.lr.ph.i.i.i.i.i290 ], [ %add.ptr8.i.i.i.i.i308, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i.i.i306 ]
  %sub.ptr.rhs.cast.i.i.i.i.i295 = ptrtoint ptr %begin.addr.011.i.i.i.i.i294 to i64
  %sub.ptr.sub.i.i.i.i.i296 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i291, %sub.ptr.rhs.cast.i.i.i.i.i295
  %add.i.i.i.i.i297 = add i64 %sub.ptr.sub.i.i.i.i.i296, %91
  %92 = load i64, ptr %capacity_.i.i.i.i261, align 8
  %cmp.i.i.i.i.i.i298 = icmp ult i64 %92, %add.i.i.i.i.i297
  br i1 %cmp.i.i.i.i.i.i298, label %if.then.i.i.i.i.i.i310, label %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i.i.i299

if.then.i.i.i.i.i.i310:                           ; preds = %while.body.i.i.i.i.i293
  %vtable.i.i.i.i.i.i311 = load ptr, ptr %out.coerce, align 8
  %93 = load ptr, ptr %vtable.i.i.i.i.i.i311, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(32) %out.coerce, i64 noundef %add.i.i.i.i.i297)
  %.pre12.i.i.i.i.i312 = load i64, ptr %capacity_.i.i.i.i261, align 8
  %.pre13.i.i.i.i.i313 = load i64, ptr %size_.i.i.i.i260, align 8
  br label %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i.i.i299

_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i.i.i299: ; preds = %if.then.i.i.i.i.i.i310, %while.body.i.i.i.i.i293
  %94 = phi i64 [ %91, %while.body.i.i.i.i.i293 ], [ %.pre13.i.i.i.i.i313, %if.then.i.i.i.i.i.i310 ]
  %95 = phi i64 [ %92, %while.body.i.i.i.i.i293 ], [ %.pre12.i.i.i.i.i312, %if.then.i.i.i.i.i.i310 ]
  %sub.i.i.i.i.i300 = sub i64 %95, %94
  %spec.select.i.i.i.i.i301 = call i64 @llvm.umin.i64(i64 %sub.i.i.i.i.i300, i64 %sub.ptr.sub.i.i.i.i.i296)
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i302 = icmp eq i64 %spec.select.i.i.i.i.i301, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i302, label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i.i.i306, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i303

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i303:           ; preds = %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i.i.i299
  %96 = load ptr, ptr %ptr_.i.i.i.i.i292, align 8
  %add.ptr.i.i.i.i.i304 = getelementptr inbounds i8, ptr %96, i64 %94
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i.i.i.i.i304, ptr align 1 %begin.addr.011.i.i.i.i.i294, i64 %spec.select.i.i.i.i.i301, i1 false)
  %.pre14.i.i.i.i.i305 = load i64, ptr %size_.i.i.i.i260, align 8
  br label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i.i.i306

_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i.i.i306: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i303, %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i.i.i299
  %97 = phi i64 [ %94, %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i.i.i299 ], [ %.pre14.i.i.i.i.i305, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i303 ]
  %add7.i.i.i.i.i307 = add i64 %97, %spec.select.i.i.i.i.i301
  store i64 %add7.i.i.i.i.i307, ptr %size_.i.i.i.i260, align 8
  %add.ptr8.i.i.i.i.i308 = getelementptr inbounds i8, ptr %begin.addr.011.i.i.i.i.i294, i64 %spec.select.i.i.i.i.i301
  %cmp.not.i.i.i.i.i309 = icmp eq ptr %add.ptr8.i.i.i.i.i308, %add.ptr.i9.i.i281
  br i1 %cmp.not.i.i.i.i.i309, label %_ZZN3fmt3v106detail9write_intIcNS0_8appenderEjEET0_S4_NS1_13write_int_argIT1_EERKNS0_12format_specsIT_EENS1_10locale_refEENKUlS3_E2_clES3_.exit, label %while.body.i.i.i.i.i293, !llvm.loop !18

_ZZN3fmt3v106detail9write_intIcNS0_8appenderEjEET0_S4_NS1_13write_int_argIT1_EERKNS0_12format_specsIT_EENS1_10locale_refEENKUlS3_E2_clES3_.exit: ; preds = %do.body.i.i.i271, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i.i.i306
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %buffer.i.i258)
  br label %_ZN3fmt3v106detail9write_intIcNS0_8appenderEjEET0_S4_NS1_13write_int_argIT1_EERKNS0_12format_specsIT_EENS1_10locale_refE.exit

if.end30.i133:                                    ; preds = %if.end62.i
  %shr.i314 = lshr i32 %prefix.i.2, 24
  %add.i315 = add nuw nsw i32 %shr.i314, %add.i240
  %conv.i316 = zext nneg i32 %add.i315 to i64
  %98 = and i16 %bf.load54.i, 15
  %cmp.i320 = icmp eq i16 %98, 4
  br i1 %cmp.i320, label %if.then.i329, label %if.else.i321

if.then.i329:                                     ; preds = %if.end30.i133
  %cmp7.i330 = icmp ult i32 %add.i315, %78
  br i1 %cmp7.i330, label %if.then8.i331, label %_ZN3fmt3v106detail14write_int_dataIcEC2EijRKNS0_12format_specsIcEE.exit334

if.then8.i331:                                    ; preds = %if.then.i329
  %conv5.i332 = zext i32 %78 to i64
  %sub.i333 = sub nsw i64 %conv5.i332, %conv.i316
  br label %_ZN3fmt3v106detail14write_int_dataIcEC2EijRKNS0_12format_specsIcEE.exit334

if.else.i321:                                     ; preds = %if.end30.i133
  %cmp14.i323 = icmp sgt i32 %.pre, %add.i240
  br i1 %cmp14.i323, label %if.then15.i324, label %_ZN3fmt3v106detail14write_int_dataIcEC2EijRKNS0_12format_specsIcEE.exit334

if.then15.i324:                                   ; preds = %if.else.i321
  %add19.i325 = add i32 %.pre, %shr.i314
  %conv20.i326 = zext i32 %add19.i325 to i64
  %sub23.i327 = sub nsw i32 %.pre, %add.i240
  %conv25.i328 = zext i32 %sub23.i327 to i64
  br label %_ZN3fmt3v106detail14write_int_dataIcEC2EijRKNS0_12format_specsIcEE.exit334

_ZN3fmt3v106detail14write_int_dataIcEC2EijRKNS0_12format_specsIcEE.exit334: ; preds = %if.then.i329, %if.then8.i331, %if.else.i321, %if.then15.i324
  %data.i126.sroa.0.0 = phi i64 [ %conv5.i332, %if.then8.i331 ], [ %conv.i316, %if.then.i329 ], [ %conv20.i326, %if.then15.i324 ], [ %conv.i316, %if.else.i321 ]
  %data.i126.sroa.5.0 = phi i64 [ %sub.i333, %if.then8.i331 ], [ 0, %if.then.i329 ], [ %conv25.i328, %if.then15.i324 ], [ 0, %if.else.i321 ]
  store i32 %prefix.i.2, ptr %ref.tmp32.i128, align 8
  %99 = getelementptr inbounds %class.anon.38, ptr %ref.tmp32.i128, i64 0, i32 1
  store i64 %data.i126.sroa.0.0, ptr %99, align 8
  %data.i126.sroa.5.0..sroa_idx = getelementptr inbounds %class.anon.38, ptr %ref.tmp32.i128, i64 0, i32 1, i32 1
  store i64 %data.i126.sroa.5.0, ptr %data.i126.sroa.5.0..sroa_idx, align 8
  %100 = getelementptr inbounds %class.anon.38, ptr %ref.tmp32.i128, i64 0, i32 2
  %write_digits.i115.sroa.0.0.insert.ext = and i64 %arg.coerce, 4294967295
  %write_digits.i115.sroa.0.0.insert.insert = or disjoint i64 %agg.tmp64.i.sroa.2.0.insert.shift, %write_digits.i115.sroa.0.0.insert.ext
  store i64 %write_digits.i115.sroa.0.0.insert.insert, ptr %100, align 8
  %call.i335 = call ptr @_ZN3fmt3v106detail12write_paddedILNS0_5align4typeE2ENS0_8appenderEcRZNS1_9write_intIS5_cZNS1_9write_intIcS5_jEET0_S8_NS1_13write_int_argIT1_EERKNS0_12format_specsIT_EENS1_10locale_refEEUlS5_E2_EESD_SD_ijRKNSC_IS8_EESA_EUlS5_E_EES8_S8_RKNSC_ISA_EEmmOT2_(ptr %out.coerce, ptr noundef nonnull align 4 dereferenceable(16) %specs, i64 noundef %data.i126.sroa.0.0, i64 noundef %data.i126.sroa.0.0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32.i128)
  br label %_ZN3fmt3v106detail9write_intIcNS0_8appenderEjEET0_S4_NS1_13write_int_argIT1_EERKNS0_12format_specsIT_EENS1_10locale_refE.exit

sw.bb70.i:                                        ; preds = %entry
  %conv72.i = trunc i64 %arg.coerce to i8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %ref.tmp.i336)
  store i8 0, ptr %ref.tmp.i336, align 1
  %101 = getelementptr inbounds %class.anon.39, ptr %ref.tmp.i336, i64 0, i32 1
  store i8 %conv72.i, ptr %101, align 1
  %call.i.i = call ptr @_ZN3fmt3v106detail12write_paddedILNS0_5align4typeE1ENS0_8appenderEcRZNS1_10write_charIcS5_EET0_S7_T_RKNS0_12format_specsIS8_EEEUlS5_E_EES7_S7_RKNS9_IT1_EEmmOT2_(ptr %out.coerce, ptr noundef nonnull align 4 dereferenceable(16) %specs, i64 noundef 1, i64 noundef 1, ptr noundef nonnull align 1 dereferenceable(2) %ref.tmp.i336)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %ref.tmp.i336)
  br label %_ZN3fmt3v106detail9write_intIcNS0_8appenderEjEET0_S4_NS1_13write_int_argIT1_EERKNS0_12format_specsIT_EENS1_10locale_refE.exit

sw.default.i:                                     ; preds = %entry
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.17) #22
  unreachable

_ZN3fmt3v106detail9write_intIcNS0_8appenderEjEET0_S4_NS1_13write_int_argIT1_EERKNS0_12format_specsIT_EENS1_10locale_refE.exit: ; preds = %_ZZN3fmt3v106detail9write_intIcNS0_8appenderEjEET0_S4_NS1_13write_int_argIT1_EERKNS0_12format_specsIT_EENS1_10locale_refEENKUlS3_E2_clES3_.exit, %_ZN3fmt3v106detail14write_int_dataIcEC2EijRKNS0_12format_specsIcEE.exit334, %_ZZN3fmt3v106detail9write_intIcNS0_8appenderEjEET0_S4_NS1_13write_int_argIT1_EERKNS0_12format_specsIT_EENS1_10locale_refEENKUlS3_E1_clES3_.exit, %_ZN3fmt3v106detail14write_int_dataIcEC2EijRKNS0_12format_specsIcEE.exit237, %_ZZN3fmt3v106detail9write_intIcNS0_8appenderEjEET0_S4_NS1_13write_int_argIT1_EERKNS0_12format_specsIT_EENS1_10locale_refEENKUlS3_E0_clES3_.exit, %_ZN3fmt3v106detail14write_int_dataIcEC2EijRKNS0_12format_specsIcEE.exit147, %_ZZN3fmt3v106detail9write_intIcNS0_8appenderEjEET0_S4_NS1_13write_int_argIT1_EERKNS0_12format_specsIT_EENS1_10locale_refEENKUlS3_E_clES3_.exit, %_ZN3fmt3v106detail14write_int_dataIcEC2EijRKNS0_12format_specsIcEE.exit, %sw.bb70.i
  %retval.i.sroa.0.0 = phi ptr [ %call.i.i, %sw.bb70.i ], [ %out.coerce, %_ZZN3fmt3v106detail9write_intIcNS0_8appenderEjEET0_S4_NS1_13write_int_argIT1_EERKNS0_12format_specsIT_EENS1_10locale_refEENKUlS3_E_clES3_.exit ], [ %call.i, %_ZN3fmt3v106detail14write_int_dataIcEC2EijRKNS0_12format_specsIcEE.exit ], [ %out.coerce, %_ZZN3fmt3v106detail9write_intIcNS0_8appenderEjEET0_S4_NS1_13write_int_argIT1_EERKNS0_12format_specsIT_EENS1_10locale_refEENKUlS3_E0_clES3_.exit ], [ %call.i148, %_ZN3fmt3v106detail14write_int_dataIcEC2EijRKNS0_12format_specsIcEE.exit147 ], [ %out.coerce, %_ZZN3fmt3v106detail9write_intIcNS0_8appenderEjEET0_S4_NS1_13write_int_argIT1_EERKNS0_12format_specsIT_EENS1_10locale_refEENKUlS3_E1_clES3_.exit ], [ %call.i238, %_ZN3fmt3v106detail14write_int_dataIcEC2EijRKNS0_12format_specsIcEE.exit237 ], [ %out.coerce, %_ZZN3fmt3v106detail9write_intIcNS0_8appenderEjEET0_S4_NS1_13write_int_argIT1_EERKNS0_12format_specsIT_EENS1_10locale_refEENKUlS3_E2_clES3_.exit ], [ %call.i335, %_ZN3fmt3v106detail14write_int_dataIcEC2EijRKNS0_12format_specsIcEE.exit334 ]
  ret ptr %retval.i.sroa.0.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZN3fmt3v106detail12write_paddedILNS0_5align4typeE2ENS0_8appenderEcRZNS1_9write_intIS5_cZNS1_9write_intIcS5_jEET0_S8_NS1_13write_int_argIT1_EERKNS0_12format_specsIT_EENS1_10locale_refEEUlS5_E_EESD_SD_ijRKNSC_IS8_EESA_EUlS5_E_EES8_S8_RKNSC_ISA_EEmmOT2_(ptr %out.coerce, ptr noundef nonnull align 4 dereferenceable(16) %specs, i64 noundef %size, i64 noundef %width, ptr noundef nonnull align 8 dereferenceable(32) %f) local_unnamed_addr #3 comdat {
entry:
  %0 = load i32, ptr %specs, align 4
  %conv = zext i32 %0 to i64
  %cond = tail call i64 @llvm.usub.sat.i64(i64 %conv, i64 %width)
  %align = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %specs, i64 0, i32 3
  %bf.load = load i16, ptr %align, align 1
  %1 = and i16 %bf.load, 15
  %bf.cast = zext nneg i16 %1 to i64
  %arrayidx = getelementptr inbounds i8, ptr @.str.34, i64 %bf.cast
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
  br i1 %exitcond.not.i.i, label %if.end, label %for.body.i.i, !llvm.loop !65

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
  br i1 %cmp.not.i.i.i, label %_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit.loopexit.i, label %while.body.i.i.i, !llvm.loop !18

_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit.loopexit.i: ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i
  %inc.i = add nuw nsw i64 %i.09.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %shr
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !66

if.end:                                           ; preds = %_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit.loopexit.i, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit.i.i, %for.body.lr.ph.i, %entry
  %call19 = tail call ptr @_ZZN3fmt3v106detail9write_intINS0_8appenderEcZNS1_9write_intIcS3_jEET0_S5_NS1_13write_int_argIT1_EERKNS0_12format_specsIT_EENS1_10locale_refEEUlS3_E_EESA_SA_ijRKNS9_IS5_EES7_ENKUlS3_E_clES3_(ptr noundef nonnull align 8 dereferenceable(32) %f, ptr %out.coerce)
  %cmp22.not = icmp eq i64 %cond, %shr
  br i1 %cmp22.not, label %if.end32, label %if.then23

if.then23:                                        ; preds = %if.end
  %17 = load i8, ptr %size_.i, align 1
  %cmp.i14 = icmp eq i8 %17, 1
  br i1 %cmp.i14, label %for.body.lr.ph.i.i54, label %for.body.lr.ph.i17

for.body.lr.ph.i17:                               ; preds = %if.then23
  %conv.i.i13 = zext i8 %17 to i64
  %add.ptr.i18 = getelementptr inbounds i8, ptr %fill, i64 %conv.i.i13
  %cmp.not10.i.i.i19 = icmp eq i8 %17, 0
  %sub.ptr.lhs.cast.i.i.i20 = ptrtoint ptr %add.ptr.i18 to i64
  %size_.i.i.i21 = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %call19, i64 0, i32 2
  %capacity_.i.i.i.i22 = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %call19, i64 0, i32 3
  %ptr_.i.i.i23 = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %call19, i64 0, i32 1
  br i1 %cmp.not10.i.i.i19, label %if.end32, label %for.body.preheader.i24

for.body.preheader.i24:                           ; preds = %for.body.lr.ph.i17
  %.pre.i.i.pre.i25 = load i64, ptr %size_.i.i.i21, align 8
  br label %for.body.i26

for.body.lr.ph.i.i54:                             ; preds = %if.then23
  %size_.i.i.i.i55 = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %call19, i64 0, i32 2
  %capacity_.i.i.i.i.i56 = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %call19, i64 0, i32 3
  %ptr_.i.i.i.i57 = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %call19, i64 0, i32 1
  br label %for.body.i.i58

for.body.i.i58:                                   ; preds = %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit.i.i62, %for.body.lr.ph.i.i54
  %i.03.i.i59 = phi i64 [ 0, %for.body.lr.ph.i.i54 ], [ %inc.i.i65, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit.i.i62 ]
  %18 = load i64, ptr %size_.i.i.i.i55, align 8
  %add.i.i.i.i60 = add i64 %18, 1
  %19 = load i64, ptr %capacity_.i.i.i.i.i56, align 8
  %cmp.i.i.i.i.i61 = icmp ult i64 %19, %add.i.i.i.i60
  br i1 %cmp.i.i.i.i.i61, label %if.then.i.i.i.i.i67, label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit.i.i62

if.then.i.i.i.i.i67:                              ; preds = %for.body.i.i58
  %vtable.i.i.i.i.i68 = load ptr, ptr %call19, align 8
  %20 = load ptr, ptr %vtable.i.i.i.i.i68, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(32) %call19, i64 noundef %add.i.i.i.i60)
  %.pre.i.i.i.i69 = load i64, ptr %size_.i.i.i.i55, align 8
  %.pre1.i.i.i.i70 = add i64 %.pre.i.i.i.i69, 1
  br label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit.i.i62

_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit.i.i62: ; preds = %if.then.i.i.i.i.i67, %for.body.i.i58
  %inc.pre-phi.i.i.i.i63 = phi i64 [ %add.i.i.i.i60, %for.body.i.i58 ], [ %.pre1.i.i.i.i70, %if.then.i.i.i.i.i67 ]
  %21 = phi i64 [ %18, %for.body.i.i58 ], [ %.pre.i.i.i.i69, %if.then.i.i.i.i.i67 ]
  %22 = load i8, ptr %fill, align 1
  %23 = load ptr, ptr %ptr_.i.i.i.i57, align 8
  store i64 %inc.pre-phi.i.i.i.i63, ptr %size_.i.i.i.i55, align 8
  %arrayidx.i.i.i.i64 = getelementptr inbounds i8, ptr %23, i64 %21
  store i8 %22, ptr %arrayidx.i.i.i.i64, align 1
  %inc.i.i65 = add nuw i64 %i.03.i.i59, 1
  %exitcond.not.i.i66 = icmp eq i64 %inc.i.i65, %sub5
  br i1 %exitcond.not.i.i66, label %if.end32, label %for.body.i.i58, !llvm.loop !65

for.body.i26:                                     ; preds = %_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit.loopexit.i46, %for.body.preheader.i24
  %.pre.i.i.i27 = phi i64 [ %add7.i.i.i43, %_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit.loopexit.i46 ], [ %.pre.i.i.pre.i25, %for.body.preheader.i24 ]
  %i.09.i28 = phi i64 [ %inc.i47, %_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit.loopexit.i46 ], [ 0, %for.body.preheader.i24 ]
  br label %while.body.i.i.i29

while.body.i.i.i29:                               ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i42, %for.body.i26
  %24 = phi i64 [ %.pre.i.i.i27, %for.body.i26 ], [ %add7.i.i.i43, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i42 ]
  %begin.addr.011.i.i.i30 = phi ptr [ %fill, %for.body.i26 ], [ %add.ptr8.i.i.i44, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i42 ]
  %sub.ptr.rhs.cast.i.i.i31 = ptrtoint ptr %begin.addr.011.i.i.i30 to i64
  %sub.ptr.sub.i.i.i32 = sub i64 %sub.ptr.lhs.cast.i.i.i20, %sub.ptr.rhs.cast.i.i.i31
  %add.i.i.i33 = add i64 %sub.ptr.sub.i.i.i32, %24
  %25 = load i64, ptr %capacity_.i.i.i.i22, align 8
  %cmp.i.i.i.i34 = icmp ult i64 %25, %add.i.i.i33
  br i1 %cmp.i.i.i.i34, label %if.then.i.i.i.i49, label %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i35

if.then.i.i.i.i49:                                ; preds = %while.body.i.i.i29
  %vtable.i.i.i.i50 = load ptr, ptr %call19, align 8
  %26 = load ptr, ptr %vtable.i.i.i.i50, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(32) %call19, i64 noundef %add.i.i.i33)
  %.pre12.i.i.i51 = load i64, ptr %capacity_.i.i.i.i22, align 8
  %.pre13.i.i.i52 = load i64, ptr %size_.i.i.i21, align 8
  br label %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i35

_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i35: ; preds = %if.then.i.i.i.i49, %while.body.i.i.i29
  %27 = phi i64 [ %24, %while.body.i.i.i29 ], [ %.pre13.i.i.i52, %if.then.i.i.i.i49 ]
  %28 = phi i64 [ %25, %while.body.i.i.i29 ], [ %.pre12.i.i.i51, %if.then.i.i.i.i49 ]
  %sub.i.i.i36 = sub i64 %28, %27
  %spec.select.i.i.i37 = tail call i64 @llvm.umin.i64(i64 %sub.i.i.i36, i64 %sub.ptr.sub.i.i.i32)
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i38 = icmp eq i64 %spec.select.i.i.i37, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i38, label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i42, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i39

if.then.i.i.i.i.i.i.i.i.i.i.i.i39:                ; preds = %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i35
  %29 = load ptr, ptr %ptr_.i.i.i23, align 8
  %add.ptr.i.i.i40 = getelementptr inbounds i8, ptr %29, i64 %27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i.i.i40, ptr align 1 %begin.addr.011.i.i.i30, i64 %spec.select.i.i.i37, i1 false)
  %.pre14.i.i.i41 = load i64, ptr %size_.i.i.i21, align 8
  br label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i42

_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i42: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i39, %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i35
  %30 = phi i64 [ %27, %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i35 ], [ %.pre14.i.i.i41, %if.then.i.i.i.i.i.i.i.i.i.i.i.i39 ]
  %add7.i.i.i43 = add i64 %30, %spec.select.i.i.i37
  store i64 %add7.i.i.i43, ptr %size_.i.i.i21, align 8
  %add.ptr8.i.i.i44 = getelementptr inbounds i8, ptr %begin.addr.011.i.i.i30, i64 %spec.select.i.i.i37
  %cmp.not.i.i.i45 = icmp eq ptr %add.ptr8.i.i.i44, %add.ptr.i18
  br i1 %cmp.not.i.i.i45, label %_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit.loopexit.i46, label %while.body.i.i.i29, !llvm.loop !18

_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit.loopexit.i46: ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i42
  %inc.i47 = add nuw i64 %i.09.i28, 1
  %exitcond.not.i48 = icmp eq i64 %inc.i47, %sub5
  br i1 %exitcond.not.i48, label %if.end32, label %for.body.i26, !llvm.loop !66

if.end32:                                         ; preds = %_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit.loopexit.i46, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit.i.i62, %for.body.lr.ph.i17, %if.end
  ret ptr %call19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZZN3fmt3v106detail9write_intINS0_8appenderEcZNS1_9write_intIcS3_jEET0_S5_NS1_13write_int_argIT1_EERKNS0_12format_specsIT_EENS1_10locale_refEEUlS3_E_EESA_SA_ijRKNS9_IS5_EES7_ENKUlS3_E_clES3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %it.coerce) local_unnamed_addr #3 comdat align 2 {
entry:
  %buffer.i.i = alloca [10 x i8], align 1
  %0 = load i32, ptr %this, align 8
  %and = and i32 %0, 16777215
  %cmp.not4 = icmp eq i32 %and, 0
  br i1 %cmp.not4, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %size_.i.i = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %it.coerce, i64 0, i32 2
  %capacity_.i.i.i = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %it.coerce, i64 0, i32 3
  %ptr_.i.i = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %it.coerce, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit
  %p.05 = phi i32 [ %and, %for.body.lr.ph ], [ %shr, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit ]
  %conv = trunc i32 %p.05 to i8
  %1 = load i64, ptr %size_.i.i, align 8
  %add.i.i = add i64 %1, 1
  %2 = load i64, ptr %capacity_.i.i.i, align 8
  %cmp.i.i.i = icmp ult i64 %2, %add.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit

if.then.i.i.i:                                    ; preds = %for.body
  %vtable.i.i.i = load ptr, ptr %it.coerce, align 8
  %3 = load ptr, ptr %vtable.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(32) %it.coerce, i64 noundef %add.i.i)
  %.pre.i.i = load i64, ptr %size_.i.i, align 8
  %.pre1.i.i = add i64 %.pre.i.i, 1
  br label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit

_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit: ; preds = %for.body, %if.then.i.i.i
  %inc.pre-phi.i.i = phi i64 [ %add.i.i, %for.body ], [ %.pre1.i.i, %if.then.i.i.i ]
  %4 = phi i64 [ %1, %for.body ], [ %.pre.i.i, %if.then.i.i.i ]
  %5 = load ptr, ptr %ptr_.i.i, align 8
  store i64 %inc.pre-phi.i.i, ptr %size_.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 %conv, ptr %arrayidx.i.i, align 1
  %shr = lshr i32 %p.05, 8
  %cmp.not = icmp ult i32 %p.05, 256
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !67

for.end:                                          ; preds = %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit, %entry
  %padding = getelementptr inbounds %class.anon.33, ptr %this, i64 0, i32 1, i32 1
  %6 = load i64, ptr %padding, align 8
  %cmp2.not.i = icmp eq i64 %6, 0
  br i1 %cmp2.not.i, label %_ZN3fmt3v106detail6fill_nINS0_8appenderEmcEET_S4_T0_RKT1_.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %for.end
  %size_.i.i.i = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %it.coerce, i64 0, i32 2
  %capacity_.i.i.i.i = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %it.coerce, i64 0, i32 3
  %ptr_.i.i.i = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %it.coerce, i64 0, i32 1
  br label %for.body.i

for.body.i:                                       ; preds = %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit.i, %for.body.lr.ph.i
  %i.03.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit.i ]
  %7 = load i64, ptr %size_.i.i.i, align 8
  %add.i.i.i = add i64 %7, 1
  %8 = load i64, ptr %capacity_.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp ult i64 %8, %add.i.i.i
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit.i

if.then.i.i.i.i:                                  ; preds = %for.body.i
  %vtable.i.i.i.i = load ptr, ptr %it.coerce, align 8
  %9 = load ptr, ptr %vtable.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(32) %it.coerce, i64 noundef %add.i.i.i)
  %.pre.i.i.i = load i64, ptr %size_.i.i.i, align 8
  %.pre1.i.i.i = add i64 %.pre.i.i.i, 1
  br label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit.i

_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit.i: ; preds = %if.then.i.i.i.i, %for.body.i
  %inc.pre-phi.i.i.i = phi i64 [ %add.i.i.i, %for.body.i ], [ %.pre1.i.i.i, %if.then.i.i.i.i ]
  %10 = phi i64 [ %7, %for.body.i ], [ %.pre.i.i.i, %if.then.i.i.i.i ]
  %11 = load ptr, ptr %ptr_.i.i.i, align 8
  store i64 %inc.pre-phi.i.i.i, ptr %size_.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %11, i64 %10
  store i8 48, ptr %arrayidx.i.i.i, align 1
  %inc.i = add nuw i64 %i.03.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %6
  br i1 %exitcond.not.i, label %_ZN3fmt3v106detail6fill_nINS0_8appenderEmcEET_S4_T0_RKT1_.exit, label %for.body.i, !llvm.loop !65

_ZN3fmt3v106detail6fill_nINS0_8appenderEmcEET_S4_T0_RKT1_.exit: ; preds = %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit.i, %for.end
  %12 = getelementptr inbounds %class.anon.33, ptr %this, i64 0, i32 2
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds %class.anon.33, ptr %this, i64 0, i32 2, i32 1
  %15 = load i32, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %buffer.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %buffer.i.i, i8 0, i64 10, i1 false)
  %idx.ext.i.i.i = sext i32 %15 to i64
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %buffer.i.i, i64 %idx.ext.i.i.i
  %cmp119.i.i.i = icmp ugt i32 %13, 99
  br i1 %cmp119.i.i.i, label %while.body.i.i.i, label %while.end.i.i.i

while.body.i.i.i:                                 ; preds = %_ZN3fmt3v106detail6fill_nINS0_8appenderEmcEET_S4_T0_RKT1_.exit, %while.body.i.i.i
  %value.addr.021.i.i.i = phi i32 [ %div.i.i.i, %while.body.i.i.i ], [ %13, %_ZN3fmt3v106detail6fill_nINS0_8appenderEmcEET_S4_T0_RKT1_.exit ]
  %out.addr.020.i.i.i = phi ptr [ %add.ptr2.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %_ZN3fmt3v106detail6fill_nINS0_8appenderEmcEET_S4_T0_RKT1_.exit ]
  %add.ptr2.i.i.i = getelementptr inbounds i8, ptr %out.addr.020.i.i.i, i64 -2
  %rem.i.i.i = urem i32 %value.addr.021.i.i.i, 100
  %16 = shl nuw nsw i32 %rem.i.i.i, 1
  %mul.i.i.i.i = zext nneg i32 %16 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds [201 x i8], ptr @.str.33, i64 0, i64 %mul.i.i.i.i
  %17 = load i16, ptr %arrayidx.i.i.i.i, align 1
  store i16 %17, ptr %add.ptr2.i.i.i, align 1
  %div.i.i.i = udiv i32 %value.addr.021.i.i.i, 100
  %cmp1.i.i.i = icmp ugt i32 %value.addr.021.i.i.i, 9999
  br i1 %cmp1.i.i.i, label %while.body.i.i.i, label %while.end.i.i.i, !llvm.loop !58

while.end.i.i.i:                                  ; preds = %while.body.i.i.i, %_ZN3fmt3v106detail6fill_nINS0_8appenderEmcEET_S4_T0_RKT1_.exit
  %out.addr.0.lcssa.i.i.i = phi ptr [ %add.ptr.i.i.i, %_ZN3fmt3v106detail6fill_nINS0_8appenderEmcEET_S4_T0_RKT1_.exit ], [ %add.ptr2.i.i.i, %while.body.i.i.i ]
  %value.addr.0.lcssa.i.i.i = phi i32 [ %13, %_ZN3fmt3v106detail6fill_nINS0_8appenderEmcEET_S4_T0_RKT1_.exit ], [ %div.i.i.i, %while.body.i.i.i ]
  %cmp4.i.i.i = icmp ult i32 %value.addr.0.lcssa.i.i.i, 10
  br i1 %cmp4.i.i.i, label %if.then.i.i.i3, label %if.end.i.i.i

if.then.i.i.i3:                                   ; preds = %while.end.i.i.i
  %18 = trunc i32 %value.addr.0.lcssa.i.i.i to i8
  %conv5.i.i.i = or disjoint i8 %18, 48
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %out.addr.0.lcssa.i.i.i, i64 -1
  store i8 %conv5.i.i.i, ptr %incdec.ptr.i.i.i, align 1
  br label %_ZN3fmt3v106detail14format_decimalIcjEENS1_21format_decimal_resultIPT_EES5_T0_i.exit.i.i

if.end.i.i.i:                                     ; preds = %while.end.i.i.i
  %add.ptr7.i.i.i = getelementptr inbounds i8, ptr %out.addr.0.lcssa.i.i.i, i64 -2
  %19 = shl nuw nsw i32 %value.addr.0.lcssa.i.i.i, 1
  %mul.i17.i.i.i = zext nneg i32 %19 to i64
  %arrayidx.i18.i.i.i = getelementptr inbounds [201 x i8], ptr @.str.33, i64 0, i64 %mul.i17.i.i.i
  %20 = load i16, ptr %arrayidx.i18.i.i.i, align 1
  store i16 %20, ptr %add.ptr7.i.i.i, align 1
  br label %_ZN3fmt3v106detail14format_decimalIcjEENS1_21format_decimal_resultIPT_EES5_T0_i.exit.i.i

_ZN3fmt3v106detail14format_decimalIcjEENS1_21format_decimal_resultIPT_EES5_T0_i.exit.i.i: ; preds = %if.end.i.i.i, %if.then.i.i.i3
  %cmp.not10.i.i.i.i.i = icmp eq i32 %15, 0
  br i1 %cmp.not10.i.i.i.i.i, label %_ZZN3fmt3v106detail9write_intIcNS0_8appenderEjEET0_S4_NS1_13write_int_argIT1_EERKNS0_12format_specsIT_EENS1_10locale_refEENKUlS3_E_clES3_.exit, label %while.body.lr.ph.i.i.i.i.i

while.body.lr.ph.i.i.i.i.i:                       ; preds = %_ZN3fmt3v106detail14format_decimalIcjEENS1_21format_decimal_resultIPT_EES5_T0_i.exit.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i to i64
  %size_.i.i.i.i.i = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %it.coerce, i64 0, i32 2
  %capacity_.i.i.i.i.i.i = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %it.coerce, i64 0, i32 3
  %ptr_.i.i.i.i.i = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %it.coerce, i64 0, i32 1
  %.pre.i.i.i.i.i = load i64, ptr %size_.i.i.i.i.i, align 8
  br label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i.i.i, %while.body.lr.ph.i.i.i.i.i
  %21 = phi i64 [ %.pre.i.i.i.i.i, %while.body.lr.ph.i.i.i.i.i ], [ %add7.i.i.i.i.i, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i.i.i ]
  %begin.addr.011.i.i.i.i.i = phi ptr [ %buffer.i.i, %while.body.lr.ph.i.i.i.i.i ], [ %add.ptr8.i.i.i.i.i, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i.i.i ]
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %begin.addr.011.i.i.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %add.i.i.i.i.i = add i64 %sub.ptr.sub.i.i.i.i.i, %21
  %22 = load i64, ptr %capacity_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult i64 %22, %add.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %while.body.i.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %it.coerce, align 8
  %23 = load ptr, ptr %vtable.i.i.i.i.i.i, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(32) %it.coerce, i64 noundef %add.i.i.i.i.i)
  %.pre12.i.i.i.i.i = load i64, ptr %capacity_.i.i.i.i.i.i, align 8
  %.pre13.i.i.i.i.i = load i64, ptr %size_.i.i.i.i.i, align 8
  br label %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i.i.i

_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %while.body.i.i.i.i.i
  %24 = phi i64 [ %21, %while.body.i.i.i.i.i ], [ %.pre13.i.i.i.i.i, %if.then.i.i.i.i.i.i ]
  %25 = phi i64 [ %22, %while.body.i.i.i.i.i ], [ %.pre12.i.i.i.i.i, %if.then.i.i.i.i.i.i ]
  %sub.i.i.i.i.i = sub i64 %25, %24
  %spec.select.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %sub.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i)
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %spec.select.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i.i.i
  %26 = load ptr, ptr %ptr_.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %26, i64 %24
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i.i.i.i.i, ptr align 1 %begin.addr.011.i.i.i.i.i, i64 %spec.select.i.i.i.i.i, i1 false)
  %.pre14.i.i.i.i.i = load i64, ptr %size_.i.i.i.i.i, align 8
  br label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i.i.i

_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i.i.i
  %27 = phi i64 [ %24, %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i.i.i ], [ %.pre14.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %add7.i.i.i.i.i = add i64 %27, %spec.select.i.i.i.i.i
  store i64 %add7.i.i.i.i.i, ptr %size_.i.i.i.i.i, align 8
  %add.ptr8.i.i.i.i.i = getelementptr inbounds i8, ptr %begin.addr.011.i.i.i.i.i, i64 %spec.select.i.i.i.i.i
  %cmp.not.i.i.i.i.i = icmp eq ptr %add.ptr8.i.i.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %_ZZN3fmt3v106detail9write_intIcNS0_8appenderEjEET0_S4_NS1_13write_int_argIT1_EERKNS0_12format_specsIT_EENS1_10locale_refEENKUlS3_E_clES3_.exit, label %while.body.i.i.i.i.i, !llvm.loop !18

_ZZN3fmt3v106detail9write_intIcNS0_8appenderEjEET0_S4_NS1_13write_int_argIT1_EERKNS0_12format_specsIT_EENS1_10locale_refEENKUlS3_E_clES3_.exit: ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i.i.i, %_ZN3fmt3v106detail14format_decimalIcjEENS1_21format_decimal_resultIPT_EES5_T0_i.exit.i.i
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %buffer.i.i)
  ret ptr %it.coerce
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZN3fmt3v106detail12write_paddedILNS0_5align4typeE2ENS0_8appenderEcRZNS1_9write_intIS5_cZNS1_9write_intIcS5_jEET0_S8_NS1_13write_int_argIT1_EERKNS0_12format_specsIT_EENS1_10locale_refEEUlS5_E0_EESD_SD_ijRKNSC_IS8_EESA_EUlS5_E_EES8_S8_RKNSC_ISA_EEmmOT2_(ptr %out.coerce, ptr noundef nonnull align 4 dereferenceable(16) %specs, i64 noundef %size, i64 noundef %width, ptr noundef nonnull align 8 dereferenceable(36) %f) local_unnamed_addr #3 comdat {
entry:
  %0 = load i32, ptr %specs, align 4
  %conv = zext i32 %0 to i64
  %cond = tail call i64 @llvm.usub.sat.i64(i64 %conv, i64 %width)
  %align = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %specs, i64 0, i32 3
  %bf.load = load i16, ptr %align, align 1
  %1 = and i16 %bf.load, 15
  %bf.cast = zext nneg i16 %1 to i64
  %arrayidx = getelementptr inbounds i8, ptr @.str.34, i64 %bf.cast
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
  br i1 %exitcond.not.i.i, label %if.end, label %for.body.i.i, !llvm.loop !65

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
  br i1 %cmp.not.i.i.i, label %_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit.loopexit.i, label %while.body.i.i.i, !llvm.loop !18

_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit.loopexit.i: ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i
  %inc.i = add nuw nsw i64 %i.09.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %shr
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !66

if.end:                                           ; preds = %_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit.loopexit.i, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit.i.i, %for.body.lr.ph.i, %entry
  %call19 = tail call ptr @_ZZN3fmt3v106detail9write_intINS0_8appenderEcZNS1_9write_intIcS3_jEET0_S5_NS1_13write_int_argIT1_EERKNS0_12format_specsIT_EENS1_10locale_refEEUlS3_E0_EESA_SA_ijRKNS9_IS5_EES7_ENKUlS3_E_clES3_(ptr noundef nonnull align 8 dereferenceable(36) %f, ptr %out.coerce)
  %cmp22.not = icmp eq i64 %cond, %shr
  br i1 %cmp22.not, label %if.end32, label %if.then23

if.then23:                                        ; preds = %if.end
  %17 = load i8, ptr %size_.i, align 1
  %cmp.i14 = icmp eq i8 %17, 1
  br i1 %cmp.i14, label %for.body.lr.ph.i.i54, label %for.body.lr.ph.i17

for.body.lr.ph.i17:                               ; preds = %if.then23
  %conv.i.i13 = zext i8 %17 to i64
  %add.ptr.i18 = getelementptr inbounds i8, ptr %fill, i64 %conv.i.i13
  %cmp.not10.i.i.i19 = icmp eq i8 %17, 0
  %sub.ptr.lhs.cast.i.i.i20 = ptrtoint ptr %add.ptr.i18 to i64
  %size_.i.i.i21 = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %call19, i64 0, i32 2
  %capacity_.i.i.i.i22 = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %call19, i64 0, i32 3
  %ptr_.i.i.i23 = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %call19, i64 0, i32 1
  br i1 %cmp.not10.i.i.i19, label %if.end32, label %for.body.preheader.i24

for.body.preheader.i24:                           ; preds = %for.body.lr.ph.i17
  %.pre.i.i.pre.i25 = load i64, ptr %size_.i.i.i21, align 8
  br label %for.body.i26

for.body.lr.ph.i.i54:                             ; preds = %if.then23
  %size_.i.i.i.i55 = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %call19, i64 0, i32 2
  %capacity_.i.i.i.i.i56 = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %call19, i64 0, i32 3
  %ptr_.i.i.i.i57 = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %call19, i64 0, i32 1
  br label %for.body.i.i58

for.body.i.i58:                                   ; preds = %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit.i.i62, %for.body.lr.ph.i.i54
  %i.03.i.i59 = phi i64 [ 0, %for.body.lr.ph.i.i54 ], [ %inc.i.i65, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit.i.i62 ]
  %18 = load i64, ptr %size_.i.i.i.i55, align 8
  %add.i.i.i.i60 = add i64 %18, 1
  %19 = load i64, ptr %capacity_.i.i.i.i.i56, align 8
  %cmp.i.i.i.i.i61 = icmp ult i64 %19, %add.i.i.i.i60
  br i1 %cmp.i.i.i.i.i61, label %if.then.i.i.i.i.i67, label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit.i.i62

if.then.i.i.i.i.i67:                              ; preds = %for.body.i.i58
  %vtable.i.i.i.i.i68 = load ptr, ptr %call19, align 8
  %20 = load ptr, ptr %vtable.i.i.i.i.i68, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(32) %call19, i64 noundef %add.i.i.i.i60)
  %.pre.i.i.i.i69 = load i64, ptr %size_.i.i.i.i55, align 8
  %.pre1.i.i.i.i70 = add i64 %.pre.i.i.i.i69, 1
  br label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit.i.i62

_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit.i.i62: ; preds = %if.then.i.i.i.i.i67, %for.body.i.i58
  %inc.pre-phi.i.i.i.i63 = phi i64 [ %add.i.i.i.i60, %for.body.i.i58 ], [ %.pre1.i.i.i.i70, %if.then.i.i.i.i.i67 ]
  %21 = phi i64 [ %18, %for.body.i.i58 ], [ %.pre.i.i.i.i69, %if.then.i.i.i.i.i67 ]
  %22 = load i8, ptr %fill, align 1
  %23 = load ptr, ptr %ptr_.i.i.i.i57, align 8
  store i64 %inc.pre-phi.i.i.i.i63, ptr %size_.i.i.i.i55, align 8
  %arrayidx.i.i.i.i64 = getelementptr inbounds i8, ptr %23, i64 %21
  store i8 %22, ptr %arrayidx.i.i.i.i64, align 1
  %inc.i.i65 = add nuw i64 %i.03.i.i59, 1
  %exitcond.not.i.i66 = icmp eq i64 %inc.i.i65, %sub5
  br i1 %exitcond.not.i.i66, label %if.end32, label %for.body.i.i58, !llvm.loop !65

for.body.i26:                                     ; preds = %_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit.loopexit.i46, %for.body.preheader.i24
  %.pre.i.i.i27 = phi i64 [ %add7.i.i.i43, %_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit.loopexit.i46 ], [ %.pre.i.i.pre.i25, %for.body.preheader.i24 ]
  %i.09.i28 = phi i64 [ %inc.i47, %_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit.loopexit.i46 ], [ 0, %for.body.preheader.i24 ]
  br label %while.body.i.i.i29

while.body.i.i.i29:                               ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i42, %for.body.i26
  %24 = phi i64 [ %.pre.i.i.i27, %for.body.i26 ], [ %add7.i.i.i43, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i42 ]
  %begin.addr.011.i.i.i30 = phi ptr [ %fill, %for.body.i26 ], [ %add.ptr8.i.i.i44, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i42 ]
  %sub.ptr.rhs.cast.i.i.i31 = ptrtoint ptr %begin.addr.011.i.i.i30 to i64
  %sub.ptr.sub.i.i.i32 = sub i64 %sub.ptr.lhs.cast.i.i.i20, %sub.ptr.rhs.cast.i.i.i31
  %add.i.i.i33 = add i64 %sub.ptr.sub.i.i.i32, %24
  %25 = load i64, ptr %capacity_.i.i.i.i22, align 8
  %cmp.i.i.i.i34 = icmp ult i64 %25, %add.i.i.i33
  br i1 %cmp.i.i.i.i34, label %if.then.i.i.i.i49, label %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i35

if.then.i.i.i.i49:                                ; preds = %while.body.i.i.i29
  %vtable.i.i.i.i50 = load ptr, ptr %call19, align 8
  %26 = load ptr, ptr %vtable.i.i.i.i50, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(32) %call19, i64 noundef %add.i.i.i33)
  %.pre12.i.i.i51 = load i64, ptr %capacity_.i.i.i.i22, align 8
  %.pre13.i.i.i52 = load i64, ptr %size_.i.i.i21, align 8
  br label %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i35

_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i35: ; preds = %if.then.i.i.i.i49, %while.body.i.i.i29
  %27 = phi i64 [ %24, %while.body.i.i.i29 ], [ %.pre13.i.i.i52, %if.then.i.i.i.i49 ]
  %28 = phi i64 [ %25, %while.body.i.i.i29 ], [ %.pre12.i.i.i51, %if.then.i.i.i.i49 ]
  %sub.i.i.i36 = sub i64 %28, %27
  %spec.select.i.i.i37 = tail call i64 @llvm.umin.i64(i64 %sub.i.i.i36, i64 %sub.ptr.sub.i.i.i32)
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i38 = icmp eq i64 %spec.select.i.i.i37, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i38, label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i42, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i39

if.then.i.i.i.i.i.i.i.i.i.i.i.i39:                ; preds = %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i35
  %29 = load ptr, ptr %ptr_.i.i.i23, align 8
  %add.ptr.i.i.i40 = getelementptr inbounds i8, ptr %29, i64 %27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i.i.i40, ptr align 1 %begin.addr.011.i.i.i30, i64 %spec.select.i.i.i37, i1 false)
  %.pre14.i.i.i41 = load i64, ptr %size_.i.i.i21, align 8
  br label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i42

_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i42: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i39, %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i35
  %30 = phi i64 [ %27, %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i35 ], [ %.pre14.i.i.i41, %if.then.i.i.i.i.i.i.i.i.i.i.i.i39 ]
  %add7.i.i.i43 = add i64 %30, %spec.select.i.i.i37
  store i64 %add7.i.i.i43, ptr %size_.i.i.i21, align 8
  %add.ptr8.i.i.i44 = getelementptr inbounds i8, ptr %begin.addr.011.i.i.i30, i64 %spec.select.i.i.i37
  %cmp.not.i.i.i45 = icmp eq ptr %add.ptr8.i.i.i44, %add.ptr.i18
  br i1 %cmp.not.i.i.i45, label %_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit.loopexit.i46, label %while.body.i.i.i29, !llvm.loop !18

_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit.loopexit.i46: ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i42
  %inc.i47 = add nuw i64 %i.09.i28, 1
  %exitcond.not.i48 = icmp eq i64 %inc.i47, %sub5
  br i1 %exitcond.not.i48, label %if.end32, label %for.body.i26, !llvm.loop !66

if.end32:                                         ; preds = %_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit.loopexit.i46, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit.i.i62, %for.body.lr.ph.i17, %if.end
  ret ptr %call19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZZN3fmt3v106detail9write_intINS0_8appenderEcZNS1_9write_intIcS3_jEET0_S5_NS1_13write_int_argIT1_EERKNS0_12format_specsIT_EENS1_10locale_refEEUlS3_E0_EESA_SA_ijRKNS9_IS5_EES7_ENKUlS3_E_clES3_(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr %it.coerce) local_unnamed_addr #3 comdat align 2 {
entry:
  %buffer.i.i = alloca [9 x i8], align 1
  %0 = load i32, ptr %this, align 8
  %and = and i32 %0, 16777215
  %cmp.not8 = icmp eq i32 %and, 0
  br i1 %cmp.not8, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %size_.i.i = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %it.coerce, i64 0, i32 2
  %capacity_.i.i.i = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %it.coerce, i64 0, i32 3
  %ptr_.i.i = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %it.coerce, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit
  %p.09 = phi i32 [ %and, %for.body.lr.ph ], [ %shr, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit ]
  %conv = trunc i32 %p.09 to i8
  %1 = load i64, ptr %size_.i.i, align 8
  %add.i.i = add i64 %1, 1
  %2 = load i64, ptr %capacity_.i.i.i, align 8
  %cmp.i.i.i = icmp ult i64 %2, %add.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit

if.then.i.i.i:                                    ; preds = %for.body
  %vtable.i.i.i = load ptr, ptr %it.coerce, align 8
  %3 = load ptr, ptr %vtable.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(32) %it.coerce, i64 noundef %add.i.i)
  %.pre.i.i = load i64, ptr %size_.i.i, align 8
  %.pre1.i.i = add i64 %.pre.i.i, 1
  br label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit

_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit: ; preds = %for.body, %if.then.i.i.i
  %inc.pre-phi.i.i = phi i64 [ %add.i.i, %for.body ], [ %.pre1.i.i, %if.then.i.i.i ]
  %4 = phi i64 [ %1, %for.body ], [ %.pre.i.i, %if.then.i.i.i ]
  %5 = load ptr, ptr %ptr_.i.i, align 8
  store i64 %inc.pre-phi.i.i, ptr %size_.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 %conv, ptr %arrayidx.i.i, align 1
  %shr = lshr i32 %p.09, 8
  %cmp.not = icmp ult i32 %p.09, 256
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !68

for.end:                                          ; preds = %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit, %entry
  %padding = getelementptr inbounds %class.anon.35, ptr %this, i64 0, i32 2, i32 1
  %6 = load i64, ptr %padding, align 8
  %cmp2.not.i = icmp eq i64 %6, 0
  br i1 %cmp2.not.i, label %_ZN3fmt3v106detail6fill_nINS0_8appenderEmcEET_S4_T0_RKT1_.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %for.end
  %size_.i.i.i = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %it.coerce, i64 0, i32 2
  %capacity_.i.i.i.i = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %it.coerce, i64 0, i32 3
  %ptr_.i.i.i = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %it.coerce, i64 0, i32 1
  br label %for.body.i

for.body.i:                                       ; preds = %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit.i, %for.body.lr.ph.i
  %i.03.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit.i ]
  %7 = load i64, ptr %size_.i.i.i, align 8
  %add.i.i.i = add i64 %7, 1
  %8 = load i64, ptr %capacity_.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp ult i64 %8, %add.i.i.i
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit.i

if.then.i.i.i.i:                                  ; preds = %for.body.i
  %vtable.i.i.i.i = load ptr, ptr %it.coerce, align 8
  %9 = load ptr, ptr %vtable.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(32) %it.coerce, i64 noundef %add.i.i.i)
  %.pre.i.i.i = load i64, ptr %size_.i.i.i, align 8
  %.pre1.i.i.i = add i64 %.pre.i.i.i, 1
  br label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit.i

_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit.i: ; preds = %if.then.i.i.i.i, %for.body.i
  %inc.pre-phi.i.i.i = phi i64 [ %add.i.i.i, %for.body.i ], [ %.pre1.i.i.i, %if.then.i.i.i.i ]
  %10 = phi i64 [ %7, %for.body.i ], [ %.pre.i.i.i, %if.then.i.i.i.i ]
  %11 = load ptr, ptr %ptr_.i.i.i, align 8
  store i64 %inc.pre-phi.i.i.i, ptr %size_.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %11, i64 %10
  store i8 48, ptr %arrayidx.i.i.i, align 1
  %inc.i = add nuw i64 %i.03.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %6
  br i1 %exitcond.not.i, label %_ZN3fmt3v106detail6fill_nINS0_8appenderEmcEET_S4_T0_RKT1_.exit, label %for.body.i, !llvm.loop !65

_ZN3fmt3v106detail6fill_nINS0_8appenderEmcEET_S4_T0_RKT1_.exit: ; preds = %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit.i, %for.end
  %12 = getelementptr inbounds %class.anon.35, ptr %this, i64 0, i32 3
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds %class.anon.35, ptr %this, i64 0, i32 3, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds %class.anon.35, ptr %this, i64 0, i32 3, i32 2
  %17 = load i8, ptr %16, align 8
  %18 = and i8 %17, 1
  %tobool.not.i = icmp eq i8 %18, 0
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %buffer.i.i)
  %conv.i.i = zext i32 %15 to i64
  %size_.i.i.i.i = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %it.coerce, i64 0, i32 2
  %19 = load i64, ptr %size_.i.i.i.i, align 8
  %capacity_.i.i.i.i3 = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %it.coerce, i64 0, i32 3
  %20 = load i64, ptr %capacity_.i.i.i.i3, align 8
  %add.i.i.i4 = add i64 %19, %conv.i.i
  %cmp.i.i.i5 = icmp ult i64 %20, %add.i.i.i4
  br i1 %cmp.i.i.i5, label %if.end.i.i, label %_ZN3fmt3v106detail10to_pointerIcEEPT_NSt11conditionalIXsr3std7is_sameIS3_cEE5valueENS0_8appenderESt20back_insert_iteratorINS1_6bufferIS3_EEEE4typeEm.exit.i.i

_ZN3fmt3v106detail10to_pointerIcEEPT_NSt11conditionalIXsr3std7is_sameIS3_cEE5valueENS0_8appenderESt20back_insert_iteratorINS1_6bufferIS3_EEEE4typeEm.exit.i.i: ; preds = %_ZN3fmt3v106detail6fill_nINS0_8appenderEmcEET_S4_T0_RKT1_.exit
  store i64 %add.i.i.i4, ptr %size_.i.i.i.i, align 8
  %ptr_.i.i.i.i = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %it.coerce, i64 0, i32 1
  %21 = load ptr, ptr %ptr_.i.i.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN3fmt3v106detail10to_pointerIcEEPT_NSt11conditionalIXsr3std7is_sameIS3_cEE5valueENS0_8appenderESt20back_insert_iteratorINS1_6bufferIS3_EEEE4typeEm.exit.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %21, i64 %19
  %idx.ext.i.i.i = sext i32 %15 to i64
  %add.ptr.i7.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 %idx.ext.i.i.i
  %.str.35..str.36.i.i.i = select i1 %tobool.not.i, ptr @.str.36, ptr @.str.35
  br label %do.body.i.i.i

do.body.i.i.i:                                    ; preds = %do.body.i.i.i, %if.then.i.i
  %value.addr.0.i.i.i = phi i32 [ %13, %if.then.i.i ], [ %shr.i.i.i, %do.body.i.i.i ]
  %buffer.addr.0.i.i.i = phi ptr [ %add.ptr.i7.i.i, %if.then.i.i ], [ %incdec.ptr.i.i.i, %do.body.i.i.i ]
  %and.i.i.i = and i32 %value.addr.0.i.i.i, 15
  %idxprom.i.i.i = zext nneg i32 %and.i.i.i to i64
  %arrayidx.i.i.i6 = getelementptr inbounds i8, ptr %.str.35..str.36.i.i.i, i64 %idxprom.i.i.i
  %22 = load i8, ptr %arrayidx.i.i.i6, align 1
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %buffer.addr.0.i.i.i, i64 -1
  store i8 %22, ptr %incdec.ptr.i.i.i, align 1
  %shr.i.i.i = lshr i32 %value.addr.0.i.i.i, 4
  %cmp.not.i.i.i = icmp ult i32 %value.addr.0.i.i.i, 16
  br i1 %cmp.not.i.i.i, label %_ZZN3fmt3v106detail9write_intIcNS0_8appenderEjEET0_S4_NS1_13write_int_argIT1_EERKNS0_12format_specsIT_EENS1_10locale_refEENKUlS3_E0_clES3_.exit, label %do.body.i.i.i, !llvm.loop !60

if.end.i.i:                                       ; preds = %_ZN3fmt3v106detail10to_pointerIcEEPT_NSt11conditionalIXsr3std7is_sameIS3_cEE5valueENS0_8appenderESt20back_insert_iteratorINS1_6bufferIS3_EEEE4typeEm.exit.i.i, %_ZN3fmt3v106detail6fill_nINS0_8appenderEmcEET_S4_T0_RKT1_.exit
  %.pre.i.i.i.i.i = phi i64 [ %19, %_ZN3fmt3v106detail6fill_nINS0_8appenderEmcEET_S4_T0_RKT1_.exit ], [ %add.i.i.i4, %_ZN3fmt3v106detail10to_pointerIcEEPT_NSt11conditionalIXsr3std7is_sameIS3_cEE5valueENS0_8appenderESt20back_insert_iteratorINS1_6bufferIS3_EEEE4typeEm.exit.i.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %buffer.i.i, i8 0, i64 9, i1 false)
  %idx.ext.i8.i.i = sext i32 %15 to i64
  %add.ptr.i9.i.i = getelementptr inbounds i8, ptr %buffer.i.i, i64 %idx.ext.i8.i.i
  %.str.35..str.36.i10.i.i = select i1 %tobool.not.i, ptr @.str.36, ptr @.str.35
  br label %do.body.i11.i.i

do.body.i11.i.i:                                  ; preds = %do.body.i11.i.i, %if.end.i.i
  %value.addr.0.i12.i.i = phi i32 [ %13, %if.end.i.i ], [ %shr.i18.i.i, %do.body.i11.i.i ]
  %buffer.addr.0.i13.i.i = phi ptr [ %add.ptr.i9.i.i, %if.end.i.i ], [ %incdec.ptr.i17.i.i, %do.body.i11.i.i ]
  %and.i14.i.i = and i32 %value.addr.0.i12.i.i, 15
  %idxprom.i15.i.i = zext nneg i32 %and.i14.i.i to i64
  %arrayidx.i16.i.i = getelementptr inbounds i8, ptr %.str.35..str.36.i10.i.i, i64 %idxprom.i15.i.i
  %23 = load i8, ptr %arrayidx.i16.i.i, align 1
  %incdec.ptr.i17.i.i = getelementptr inbounds i8, ptr %buffer.addr.0.i13.i.i, i64 -1
  store i8 %23, ptr %incdec.ptr.i17.i.i, align 1
  %shr.i18.i.i = lshr i32 %value.addr.0.i12.i.i, 4
  %cmp.not.i19.i.i = icmp ult i32 %value.addr.0.i12.i.i, 16
  br i1 %cmp.not.i19.i.i, label %_ZN3fmt3v106detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit20.i.i, label %do.body.i11.i.i, !llvm.loop !60

_ZN3fmt3v106detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit20.i.i: ; preds = %do.body.i11.i.i
  %cmp.not10.i.i.i.i.i = icmp eq i32 %15, 0
  br i1 %cmp.not10.i.i.i.i.i, label %_ZZN3fmt3v106detail9write_intIcNS0_8appenderEjEET0_S4_NS1_13write_int_argIT1_EERKNS0_12format_specsIT_EENS1_10locale_refEENKUlS3_E0_clES3_.exit, label %while.body.lr.ph.i.i.i.i.i

while.body.lr.ph.i.i.i.i.i:                       ; preds = %_ZN3fmt3v106detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit20.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr.i9.i.i to i64
  %ptr_.i.i.i.i.i = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %it.coerce, i64 0, i32 1
  br label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i.i.i, %while.body.lr.ph.i.i.i.i.i
  %24 = phi i64 [ %.pre.i.i.i.i.i, %while.body.lr.ph.i.i.i.i.i ], [ %add7.i.i.i.i.i, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i.i.i ]
  %begin.addr.011.i.i.i.i.i = phi ptr [ %buffer.i.i, %while.body.lr.ph.i.i.i.i.i ], [ %add.ptr8.i.i.i.i.i, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i.i.i ]
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %begin.addr.011.i.i.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %add.i.i.i.i.i = add i64 %sub.ptr.sub.i.i.i.i.i, %24
  %25 = load i64, ptr %capacity_.i.i.i.i3, align 8
  %cmp.i.i.i.i.i.i = icmp ult i64 %25, %add.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %while.body.i.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %it.coerce, align 8
  %26 = load ptr, ptr %vtable.i.i.i.i.i.i, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(32) %it.coerce, i64 noundef %add.i.i.i.i.i)
  %.pre12.i.i.i.i.i = load i64, ptr %capacity_.i.i.i.i3, align 8
  %.pre13.i.i.i.i.i = load i64, ptr %size_.i.i.i.i, align 8
  br label %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i.i.i

_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %while.body.i.i.i.i.i
  %27 = phi i64 [ %24, %while.body.i.i.i.i.i ], [ %.pre13.i.i.i.i.i, %if.then.i.i.i.i.i.i ]
  %28 = phi i64 [ %25, %while.body.i.i.i.i.i ], [ %.pre12.i.i.i.i.i, %if.then.i.i.i.i.i.i ]
  %sub.i.i.i.i.i = sub i64 %28, %27
  %spec.select.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %sub.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i)
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %spec.select.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i.i.i
  %29 = load ptr, ptr %ptr_.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %29, i64 %27
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i.i.i.i.i, ptr align 1 %begin.addr.011.i.i.i.i.i, i64 %spec.select.i.i.i.i.i, i1 false)
  %.pre14.i.i.i.i.i = load i64, ptr %size_.i.i.i.i, align 8
  br label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i.i.i

_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i.i.i
  %30 = phi i64 [ %27, %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i.i.i ], [ %.pre14.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %add7.i.i.i.i.i = add i64 %30, %spec.select.i.i.i.i.i
  store i64 %add7.i.i.i.i.i, ptr %size_.i.i.i.i, align 8
  %add.ptr8.i.i.i.i.i = getelementptr inbounds i8, ptr %begin.addr.011.i.i.i.i.i, i64 %spec.select.i.i.i.i.i
  %cmp.not.i.i.i.i.i = icmp eq ptr %add.ptr8.i.i.i.i.i, %add.ptr.i9.i.i
  br i1 %cmp.not.i.i.i.i.i, label %_ZZN3fmt3v106detail9write_intIcNS0_8appenderEjEET0_S4_NS1_13write_int_argIT1_EERKNS0_12format_specsIT_EENS1_10locale_refEENKUlS3_E0_clES3_.exit, label %while.body.i.i.i.i.i, !llvm.loop !18

_ZZN3fmt3v106detail9write_intIcNS0_8appenderEjEET0_S4_NS1_13write_int_argIT1_EERKNS0_12format_specsIT_EENS1_10locale_refEENKUlS3_E0_clES3_.exit: ; preds = %do.body.i.i.i, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i.i.i, %_ZN3fmt3v106detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit20.i.i
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %buffer.i.i)
  ret ptr %it.coerce
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZN3fmt3v106detail12write_paddedILNS0_5align4typeE2ENS0_8appenderEcRZNS1_9write_intIS5_cZNS1_9write_intIcS5_jEET0_S8_NS1_13write_int_argIT1_EERKNS0_12format_specsIT_EENS1_10locale_refEEUlS5_E1_EESD_SD_ijRKNSC_IS8_EESA_EUlS5_E_EES8_S8_RKNSC_ISA_EEmmOT2_(ptr %out.coerce, ptr noundef nonnull align 4 dereferenceable(16) %specs, i64 noundef %size, i64 noundef %width, ptr noundef nonnull align 8 dereferenceable(32) %f) local_unnamed_addr #3 comdat {
entry:
  %0 = load i32, ptr %specs, align 4
  %conv = zext i32 %0 to i64
  %cond = tail call i64 @llvm.usub.sat.i64(i64 %conv, i64 %width)
  %align = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %specs, i64 0, i32 3
  %bf.load = load i16, ptr %align, align 1
  %1 = and i16 %bf.load, 15
  %bf.cast = zext nneg i16 %1 to i64
  %arrayidx = getelementptr inbounds i8, ptr @.str.34, i64 %bf.cast
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
  br i1 %exitcond.not.i.i, label %if.end, label %for.body.i.i, !llvm.loop !65

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
  br i1 %cmp.not.i.i.i, label %_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit.loopexit.i, label %while.body.i.i.i, !llvm.loop !18

_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit.loopexit.i: ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i
  %inc.i = add nuw nsw i64 %i.09.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %shr
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !66

if.end:                                           ; preds = %_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit.loopexit.i, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit.i.i, %for.body.lr.ph.i, %entry
  %call19 = tail call ptr @_ZZN3fmt3v106detail9write_intINS0_8appenderEcZNS1_9write_intIcS3_jEET0_S5_NS1_13write_int_argIT1_EERKNS0_12format_specsIT_EENS1_10locale_refEEUlS3_E1_EESA_SA_ijRKNS9_IS5_EES7_ENKUlS3_E_clES3_(ptr noundef nonnull align 8 dereferenceable(32) %f, ptr %out.coerce)
  %cmp22.not = icmp eq i64 %cond, %shr
  br i1 %cmp22.not, label %if.end32, label %if.then23

if.then23:                                        ; preds = %if.end
  %17 = load i8, ptr %size_.i, align 1
  %cmp.i14 = icmp eq i8 %17, 1
  br i1 %cmp.i14, label %for.body.lr.ph.i.i54, label %for.body.lr.ph.i17

for.body.lr.ph.i17:                               ; preds = %if.then23
  %conv.i.i13 = zext i8 %17 to i64
  %add.ptr.i18 = getelementptr inbounds i8, ptr %fill, i64 %conv.i.i13
  %cmp.not10.i.i.i19 = icmp eq i8 %17, 0
  %sub.ptr.lhs.cast.i.i.i20 = ptrtoint ptr %add.ptr.i18 to i64
  %size_.i.i.i21 = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %call19, i64 0, i32 2
  %capacity_.i.i.i.i22 = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %call19, i64 0, i32 3
  %ptr_.i.i.i23 = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %call19, i64 0, i32 1
  br i1 %cmp.not10.i.i.i19, label %if.end32, label %for.body.preheader.i24

for.body.preheader.i24:                           ; preds = %for.body.lr.ph.i17
  %.pre.i.i.pre.i25 = load i64, ptr %size_.i.i.i21, align 8
  br label %for.body.i26

for.body.lr.ph.i.i54:                             ; preds = %if.then23
  %size_.i.i.i.i55 = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %call19, i64 0, i32 2
  %capacity_.i.i.i.i.i56 = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %call19, i64 0, i32 3
  %ptr_.i.i.i.i57 = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %call19, i64 0, i32 1
  br label %for.body.i.i58

for.body.i.i58:                                   ; preds = %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit.i.i62, %for.body.lr.ph.i.i54
  %i.03.i.i59 = phi i64 [ 0, %for.body.lr.ph.i.i54 ], [ %inc.i.i65, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit.i.i62 ]
  %18 = load i64, ptr %size_.i.i.i.i55, align 8
  %add.i.i.i.i60 = add i64 %18, 1
  %19 = load i64, ptr %capacity_.i.i.i.i.i56, align 8
  %cmp.i.i.i.i.i61 = icmp ult i64 %19, %add.i.i.i.i60
  br i1 %cmp.i.i.i.i.i61, label %if.then.i.i.i.i.i67, label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit.i.i62

if.then.i.i.i.i.i67:                              ; preds = %for.body.i.i58
  %vtable.i.i.i.i.i68 = load ptr, ptr %call19, align 8
  %20 = load ptr, ptr %vtable.i.i.i.i.i68, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(32) %call19, i64 noundef %add.i.i.i.i60)
  %.pre.i.i.i.i69 = load i64, ptr %size_.i.i.i.i55, align 8
  %.pre1.i.i.i.i70 = add i64 %.pre.i.i.i.i69, 1
  br label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit.i.i62

_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit.i.i62: ; preds = %if.then.i.i.i.i.i67, %for.body.i.i58
  %inc.pre-phi.i.i.i.i63 = phi i64 [ %add.i.i.i.i60, %for.body.i.i58 ], [ %.pre1.i.i.i.i70, %if.then.i.i.i.i.i67 ]
  %21 = phi i64 [ %18, %for.body.i.i58 ], [ %.pre.i.i.i.i69, %if.then.i.i.i.i.i67 ]
  %22 = load i8, ptr %fill, align 1
  %23 = load ptr, ptr %ptr_.i.i.i.i57, align 8
  store i64 %inc.pre-phi.i.i.i.i63, ptr %size_.i.i.i.i55, align 8
  %arrayidx.i.i.i.i64 = getelementptr inbounds i8, ptr %23, i64 %21
  store i8 %22, ptr %arrayidx.i.i.i.i64, align 1
  %inc.i.i65 = add nuw i64 %i.03.i.i59, 1
  %exitcond.not.i.i66 = icmp eq i64 %inc.i.i65, %sub5
  br i1 %exitcond.not.i.i66, label %if.end32, label %for.body.i.i58, !llvm.loop !65

for.body.i26:                                     ; preds = %_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit.loopexit.i46, %for.body.preheader.i24
  %.pre.i.i.i27 = phi i64 [ %add7.i.i.i43, %_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit.loopexit.i46 ], [ %.pre.i.i.pre.i25, %for.body.preheader.i24 ]
  %i.09.i28 = phi i64 [ %inc.i47, %_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit.loopexit.i46 ], [ 0, %for.body.preheader.i24 ]
  br label %while.body.i.i.i29

while.body.i.i.i29:                               ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i42, %for.body.i26
  %24 = phi i64 [ %.pre.i.i.i27, %for.body.i26 ], [ %add7.i.i.i43, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i42 ]
  %begin.addr.011.i.i.i30 = phi ptr [ %fill, %for.body.i26 ], [ %add.ptr8.i.i.i44, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i42 ]
  %sub.ptr.rhs.cast.i.i.i31 = ptrtoint ptr %begin.addr.011.i.i.i30 to i64
  %sub.ptr.sub.i.i.i32 = sub i64 %sub.ptr.lhs.cast.i.i.i20, %sub.ptr.rhs.cast.i.i.i31
  %add.i.i.i33 = add i64 %sub.ptr.sub.i.i.i32, %24
  %25 = load i64, ptr %capacity_.i.i.i.i22, align 8
  %cmp.i.i.i.i34 = icmp ult i64 %25, %add.i.i.i33
  br i1 %cmp.i.i.i.i34, label %if.then.i.i.i.i49, label %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i35

if.then.i.i.i.i49:                                ; preds = %while.body.i.i.i29
  %vtable.i.i.i.i50 = load ptr, ptr %call19, align 8
  %26 = load ptr, ptr %vtable.i.i.i.i50, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(32) %call19, i64 noundef %add.i.i.i33)
  %.pre12.i.i.i51 = load i64, ptr %capacity_.i.i.i.i22, align 8
  %.pre13.i.i.i52 = load i64, ptr %size_.i.i.i21, align 8
  br label %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i35

_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i35: ; preds = %if.then.i.i.i.i49, %while.body.i.i.i29
  %27 = phi i64 [ %24, %while.body.i.i.i29 ], [ %.pre13.i.i.i52, %if.then.i.i.i.i49 ]
  %28 = phi i64 [ %25, %while.body.i.i.i29 ], [ %.pre12.i.i.i51, %if.then.i.i.i.i49 ]
  %sub.i.i.i36 = sub i64 %28, %27
  %spec.select.i.i.i37 = tail call i64 @llvm.umin.i64(i64 %sub.i.i.i36, i64 %sub.ptr.sub.i.i.i32)
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i38 = icmp eq i64 %spec.select.i.i.i37, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i38, label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i42, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i39

if.then.i.i.i.i.i.i.i.i.i.i.i.i39:                ; preds = %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i35
  %29 = load ptr, ptr %ptr_.i.i.i23, align 8
  %add.ptr.i.i.i40 = getelementptr inbounds i8, ptr %29, i64 %27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i.i.i40, ptr align 1 %begin.addr.011.i.i.i30, i64 %spec.select.i.i.i37, i1 false)
  %.pre14.i.i.i41 = load i64, ptr %size_.i.i.i21, align 8
  br label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i42

_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i42: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i39, %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i35
  %30 = phi i64 [ %27, %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i35 ], [ %.pre14.i.i.i41, %if.then.i.i.i.i.i.i.i.i.i.i.i.i39 ]
  %add7.i.i.i43 = add i64 %30, %spec.select.i.i.i37
  store i64 %add7.i.i.i43, ptr %size_.i.i.i21, align 8
  %add.ptr8.i.i.i44 = getelementptr inbounds i8, ptr %begin.addr.011.i.i.i30, i64 %spec.select.i.i.i37
  %cmp.not.i.i.i45 = icmp eq ptr %add.ptr8.i.i.i44, %add.ptr.i18
  br i1 %cmp.not.i.i.i45, label %_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit.loopexit.i46, label %while.body.i.i.i29, !llvm.loop !18

_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit.loopexit.i46: ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i42
  %inc.i47 = add nuw i64 %i.09.i28, 1
  %exitcond.not.i48 = icmp eq i64 %inc.i47, %sub5
  br i1 %exitcond.not.i48, label %if.end32, label %for.body.i26, !llvm.loop !66

if.end32:                                         ; preds = %_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit.loopexit.i46, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit.i.i62, %for.body.lr.ph.i17, %if.end
  ret ptr %call19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZZN3fmt3v106detail9write_intINS0_8appenderEcZNS1_9write_intIcS3_jEET0_S5_NS1_13write_int_argIT1_EERKNS0_12format_specsIT_EENS1_10locale_refEEUlS3_E1_EESA_SA_ijRKNS9_IS5_EES7_ENKUlS3_E_clES3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %it.coerce) local_unnamed_addr #3 comdat align 2 {
entry:
  %buffer.i.i = alloca [33 x i8], align 16
  %0 = load i32, ptr %this, align 8
  %and = and i32 %0, 16777215
  %cmp.not7 = icmp eq i32 %and, 0
  br i1 %cmp.not7, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %size_.i.i = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %it.coerce, i64 0, i32 2
  %capacity_.i.i.i = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %it.coerce, i64 0, i32 3
  %ptr_.i.i = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %it.coerce, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit
  %p.08 = phi i32 [ %and, %for.body.lr.ph ], [ %shr, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit ]
  %conv = trunc i32 %p.08 to i8
  %1 = load i64, ptr %size_.i.i, align 8
  %add.i.i = add i64 %1, 1
  %2 = load i64, ptr %capacity_.i.i.i, align 8
  %cmp.i.i.i = icmp ult i64 %2, %add.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit

if.then.i.i.i:                                    ; preds = %for.body
  %vtable.i.i.i = load ptr, ptr %it.coerce, align 8
  %3 = load ptr, ptr %vtable.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(32) %it.coerce, i64 noundef %add.i.i)
  %.pre.i.i = load i64, ptr %size_.i.i, align 8
  %.pre1.i.i = add i64 %.pre.i.i, 1
  br label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit

_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit: ; preds = %for.body, %if.then.i.i.i
  %inc.pre-phi.i.i = phi i64 [ %add.i.i, %for.body ], [ %.pre1.i.i, %if.then.i.i.i ]
  %4 = phi i64 [ %1, %for.body ], [ %.pre.i.i, %if.then.i.i.i ]
  %5 = load ptr, ptr %ptr_.i.i, align 8
  store i64 %inc.pre-phi.i.i, ptr %size_.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 %conv, ptr %arrayidx.i.i, align 1
  %shr = lshr i32 %p.08, 8
  %cmp.not = icmp ult i32 %p.08, 256
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !69

for.end:                                          ; preds = %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit, %entry
  %padding = getelementptr inbounds %class.anon.37, ptr %this, i64 0, i32 1, i32 1
  %6 = load i64, ptr %padding, align 8
  %cmp2.not.i = icmp eq i64 %6, 0
  br i1 %cmp2.not.i, label %_ZN3fmt3v106detail6fill_nINS0_8appenderEmcEET_S4_T0_RKT1_.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %for.end
  %size_.i.i.i = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %it.coerce, i64 0, i32 2
  %capacity_.i.i.i.i = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %it.coerce, i64 0, i32 3
  %ptr_.i.i.i = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %it.coerce, i64 0, i32 1
  br label %for.body.i

for.body.i:                                       ; preds = %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit.i, %for.body.lr.ph.i
  %i.03.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit.i ]
  %7 = load i64, ptr %size_.i.i.i, align 8
  %add.i.i.i = add i64 %7, 1
  %8 = load i64, ptr %capacity_.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp ult i64 %8, %add.i.i.i
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit.i

if.then.i.i.i.i:                                  ; preds = %for.body.i
  %vtable.i.i.i.i = load ptr, ptr %it.coerce, align 8
  %9 = load ptr, ptr %vtable.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(32) %it.coerce, i64 noundef %add.i.i.i)
  %.pre.i.i.i = load i64, ptr %size_.i.i.i, align 8
  %.pre1.i.i.i = add i64 %.pre.i.i.i, 1
  br label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit.i

_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit.i: ; preds = %if.then.i.i.i.i, %for.body.i
  %inc.pre-phi.i.i.i = phi i64 [ %add.i.i.i, %for.body.i ], [ %.pre1.i.i.i, %if.then.i.i.i.i ]
  %10 = phi i64 [ %7, %for.body.i ], [ %.pre.i.i.i, %if.then.i.i.i.i ]
  %11 = load ptr, ptr %ptr_.i.i.i, align 8
  store i64 %inc.pre-phi.i.i.i, ptr %size_.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %11, i64 %10
  store i8 48, ptr %arrayidx.i.i.i, align 1
  %inc.i = add nuw i64 %i.03.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %6
  br i1 %exitcond.not.i, label %_ZN3fmt3v106detail6fill_nINS0_8appenderEmcEET_S4_T0_RKT1_.exit, label %for.body.i, !llvm.loop !65

_ZN3fmt3v106detail6fill_nINS0_8appenderEmcEET_S4_T0_RKT1_.exit: ; preds = %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit.i, %for.end
  %12 = getelementptr inbounds %class.anon.37, ptr %this, i64 0, i32 2
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds %class.anon.37, ptr %this, i64 0, i32 2, i32 1
  %15 = load i32, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 33, ptr nonnull %buffer.i.i)
  %conv.i.i = zext i32 %15 to i64
  %size_.i.i.i.i = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %it.coerce, i64 0, i32 2
  %16 = load i64, ptr %size_.i.i.i.i, align 8
  %capacity_.i.i.i.i3 = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %it.coerce, i64 0, i32 3
  %17 = load i64, ptr %capacity_.i.i.i.i3, align 8
  %add.i.i.i4 = add i64 %16, %conv.i.i
  %cmp.i.i.i5 = icmp ult i64 %17, %add.i.i.i4
  br i1 %cmp.i.i.i5, label %if.end.i.i, label %_ZN3fmt3v106detail10to_pointerIcEEPT_NSt11conditionalIXsr3std7is_sameIS3_cEE5valueENS0_8appenderESt20back_insert_iteratorINS1_6bufferIS3_EEEE4typeEm.exit.i.i

_ZN3fmt3v106detail10to_pointerIcEEPT_NSt11conditionalIXsr3std7is_sameIS3_cEE5valueENS0_8appenderESt20back_insert_iteratorINS1_6bufferIS3_EEEE4typeEm.exit.i.i: ; preds = %_ZN3fmt3v106detail6fill_nINS0_8appenderEmcEET_S4_T0_RKT1_.exit
  store i64 %add.i.i.i4, ptr %size_.i.i.i.i, align 8
  %ptr_.i.i.i.i = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %it.coerce, i64 0, i32 1
  %18 = load ptr, ptr %ptr_.i.i.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN3fmt3v106detail10to_pointerIcEEPT_NSt11conditionalIXsr3std7is_sameIS3_cEE5valueENS0_8appenderESt20back_insert_iteratorINS1_6bufferIS3_EEEE4typeEm.exit.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %18, i64 %16
  %idx.ext.i.i.i = sext i32 %15 to i64
  %add.ptr.i7.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 %idx.ext.i.i.i
  br label %do.body.i.i.i

do.body.i.i.i:                                    ; preds = %do.body.i.i.i, %if.then.i.i
  %value.addr.0.i.i.i = phi i32 [ %13, %if.then.i.i ], [ %shr.i.i.i, %do.body.i.i.i ]
  %buffer.addr.0.i.i.i = phi ptr [ %add.ptr.i7.i.i, %if.then.i.i ], [ %incdec.ptr.i.i.i, %do.body.i.i.i ]
  %19 = trunc i32 %value.addr.0.i.i.i to i8
  %20 = and i8 %19, 1
  %conv.i.i.i = or disjoint i8 %20, 48
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %buffer.addr.0.i.i.i, i64 -1
  store i8 %conv.i.i.i, ptr %incdec.ptr.i.i.i, align 1
  %shr.i.i.i = lshr i32 %value.addr.0.i.i.i, 1
  %cmp.not.i.i.i = icmp ult i32 %value.addr.0.i.i.i, 2
  br i1 %cmp.not.i.i.i, label %_ZZN3fmt3v106detail9write_intIcNS0_8appenderEjEET0_S4_NS1_13write_int_argIT1_EERKNS0_12format_specsIT_EENS1_10locale_refEENKUlS3_E1_clES3_.exit, label %do.body.i.i.i, !llvm.loop !62

if.end.i.i:                                       ; preds = %_ZN3fmt3v106detail10to_pointerIcEEPT_NSt11conditionalIXsr3std7is_sameIS3_cEE5valueENS0_8appenderESt20back_insert_iteratorINS1_6bufferIS3_EEEE4typeEm.exit.i.i, %_ZN3fmt3v106detail6fill_nINS0_8appenderEmcEET_S4_T0_RKT1_.exit
  %.pre.i.i.i.i.i = phi i64 [ %16, %_ZN3fmt3v106detail6fill_nINS0_8appenderEmcEET_S4_T0_RKT1_.exit ], [ %add.i.i.i4, %_ZN3fmt3v106detail10to_pointerIcEEPT_NSt11conditionalIXsr3std7is_sameIS3_cEE5valueENS0_8appenderESt20back_insert_iteratorINS1_6bufferIS3_EEEE4typeEm.exit.i.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(33) %buffer.i.i, i8 0, i64 33, i1 false)
  %idx.ext.i8.i.i = sext i32 %15 to i64
  %add.ptr.i9.i.i = getelementptr inbounds i8, ptr %buffer.i.i, i64 %idx.ext.i8.i.i
  br label %do.body.i10.i.i

do.body.i10.i.i:                                  ; preds = %do.body.i10.i.i, %if.end.i.i
  %value.addr.0.i11.i.i = phi i32 [ %13, %if.end.i.i ], [ %shr.i15.i.i, %do.body.i10.i.i ]
  %buffer.addr.0.i12.i.i = phi ptr [ %add.ptr.i9.i.i, %if.end.i.i ], [ %incdec.ptr.i14.i.i, %do.body.i10.i.i ]
  %21 = trunc i32 %value.addr.0.i11.i.i to i8
  %22 = and i8 %21, 1
  %conv.i13.i.i = or disjoint i8 %22, 48
  %incdec.ptr.i14.i.i = getelementptr inbounds i8, ptr %buffer.addr.0.i12.i.i, i64 -1
  store i8 %conv.i13.i.i, ptr %incdec.ptr.i14.i.i, align 1
  %shr.i15.i.i = lshr i32 %value.addr.0.i11.i.i, 1
  %cmp.not.i16.i.i = icmp ult i32 %value.addr.0.i11.i.i, 2
  br i1 %cmp.not.i16.i.i, label %_ZN3fmt3v106detail11format_uintILj1EcjEEPT0_S4_T1_ib.exit17.i.i, label %do.body.i10.i.i, !llvm.loop !62

_ZN3fmt3v106detail11format_uintILj1EcjEEPT0_S4_T1_ib.exit17.i.i: ; preds = %do.body.i10.i.i
  %cmp.not10.i.i.i.i.i = icmp eq i32 %15, 0
  br i1 %cmp.not10.i.i.i.i.i, label %_ZZN3fmt3v106detail9write_intIcNS0_8appenderEjEET0_S4_NS1_13write_int_argIT1_EERKNS0_12format_specsIT_EENS1_10locale_refEENKUlS3_E1_clES3_.exit, label %while.body.lr.ph.i.i.i.i.i

while.body.lr.ph.i.i.i.i.i:                       ; preds = %_ZN3fmt3v106detail11format_uintILj1EcjEEPT0_S4_T1_ib.exit17.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr.i9.i.i to i64
  %ptr_.i.i.i.i.i = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %it.coerce, i64 0, i32 1
  br label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i.i.i, %while.body.lr.ph.i.i.i.i.i
  %23 = phi i64 [ %.pre.i.i.i.i.i, %while.body.lr.ph.i.i.i.i.i ], [ %add7.i.i.i.i.i, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i.i.i ]
  %begin.addr.011.i.i.i.i.i = phi ptr [ %buffer.i.i, %while.body.lr.ph.i.i.i.i.i ], [ %add.ptr8.i.i.i.i.i, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i.i.i ]
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %begin.addr.011.i.i.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %add.i.i.i.i.i = add i64 %sub.ptr.sub.i.i.i.i.i, %23
  %24 = load i64, ptr %capacity_.i.i.i.i3, align 8
  %cmp.i.i.i.i.i.i = icmp ult i64 %24, %add.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %while.body.i.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %it.coerce, align 8
  %25 = load ptr, ptr %vtable.i.i.i.i.i.i, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(32) %it.coerce, i64 noundef %add.i.i.i.i.i)
  %.pre12.i.i.i.i.i = load i64, ptr %capacity_.i.i.i.i3, align 8
  %.pre13.i.i.i.i.i = load i64, ptr %size_.i.i.i.i, align 8
  br label %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i.i.i

_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %while.body.i.i.i.i.i
  %26 = phi i64 [ %23, %while.body.i.i.i.i.i ], [ %.pre13.i.i.i.i.i, %if.then.i.i.i.i.i.i ]
  %27 = phi i64 [ %24, %while.body.i.i.i.i.i ], [ %.pre12.i.i.i.i.i, %if.then.i.i.i.i.i.i ]
  %sub.i.i.i.i.i = sub i64 %27, %26
  %spec.select.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %sub.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i)
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %spec.select.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i.i.i
  %28 = load ptr, ptr %ptr_.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %28, i64 %26
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i.i.i.i.i, ptr align 1 %begin.addr.011.i.i.i.i.i, i64 %spec.select.i.i.i.i.i, i1 false)
  %.pre14.i.i.i.i.i = load i64, ptr %size_.i.i.i.i, align 8
  br label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i.i.i

_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i.i.i
  %29 = phi i64 [ %26, %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i.i.i ], [ %.pre14.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %add7.i.i.i.i.i = add i64 %29, %spec.select.i.i.i.i.i
  store i64 %add7.i.i.i.i.i, ptr %size_.i.i.i.i, align 8
  %add.ptr8.i.i.i.i.i = getelementptr inbounds i8, ptr %begin.addr.011.i.i.i.i.i, i64 %spec.select.i.i.i.i.i
  %cmp.not.i.i.i.i.i = icmp eq ptr %add.ptr8.i.i.i.i.i, %add.ptr.i9.i.i
  br i1 %cmp.not.i.i.i.i.i, label %_ZZN3fmt3v106detail9write_intIcNS0_8appenderEjEET0_S4_NS1_13write_int_argIT1_EERKNS0_12format_specsIT_EENS1_10locale_refEENKUlS3_E1_clES3_.exit, label %while.body.i.i.i.i.i, !llvm.loop !18

_ZZN3fmt3v106detail9write_intIcNS0_8appenderEjEET0_S4_NS1_13write_int_argIT1_EERKNS0_12format_specsIT_EENS1_10locale_refEENKUlS3_E1_clES3_.exit: ; preds = %do.body.i.i.i, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i.i.i, %_ZN3fmt3v106detail11format_uintILj1EcjEEPT0_S4_T1_ib.exit17.i.i
  call void @llvm.lifetime.end.p0(i64 33, ptr nonnull %buffer.i.i)
  ret ptr %it.coerce
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZN3fmt3v106detail12write_paddedILNS0_5align4typeE2ENS0_8appenderEcRZNS1_9write_intIS5_cZNS1_9write_intIcS5_jEET0_S8_NS1_13write_int_argIT1_EERKNS0_12format_specsIT_EENS1_10locale_refEEUlS5_E2_EESD_SD_ijRKNSC_IS8_EESA_EUlS5_E_EES8_S8_RKNSC_ISA_EEmmOT2_(ptr %out.coerce, ptr noundef nonnull align 4 dereferenceable(16) %specs, i64 noundef %size, i64 noundef %width, ptr noundef nonnull align 8 dereferenceable(32) %f) local_unnamed_addr #3 comdat {
entry:
  %0 = load i32, ptr %specs, align 4
  %conv = zext i32 %0 to i64
  %cond = tail call i64 @llvm.usub.sat.i64(i64 %conv, i64 %width)
  %align = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %specs, i64 0, i32 3
  %bf.load = load i16, ptr %align, align 1
  %1 = and i16 %bf.load, 15
  %bf.cast = zext nneg i16 %1 to i64
  %arrayidx = getelementptr inbounds i8, ptr @.str.34, i64 %bf.cast
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
  br i1 %exitcond.not.i.i, label %if.end, label %for.body.i.i, !llvm.loop !65

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
  br i1 %cmp.not.i.i.i, label %_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit.loopexit.i, label %while.body.i.i.i, !llvm.loop !18

_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit.loopexit.i: ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i
  %inc.i = add nuw nsw i64 %i.09.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %shr
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !66

if.end:                                           ; preds = %_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit.loopexit.i, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit.i.i, %for.body.lr.ph.i, %entry
  %call19 = tail call ptr @_ZZN3fmt3v106detail9write_intINS0_8appenderEcZNS1_9write_intIcS3_jEET0_S5_NS1_13write_int_argIT1_EERKNS0_12format_specsIT_EENS1_10locale_refEEUlS3_E2_EESA_SA_ijRKNS9_IS5_EES7_ENKUlS3_E_clES3_(ptr noundef nonnull align 8 dereferenceable(32) %f, ptr %out.coerce)
  %cmp22.not = icmp eq i64 %cond, %shr
  br i1 %cmp22.not, label %if.end32, label %if.then23

if.then23:                                        ; preds = %if.end
  %17 = load i8, ptr %size_.i, align 1
  %cmp.i14 = icmp eq i8 %17, 1
  br i1 %cmp.i14, label %for.body.lr.ph.i.i54, label %for.body.lr.ph.i17

for.body.lr.ph.i17:                               ; preds = %if.then23
  %conv.i.i13 = zext i8 %17 to i64
  %add.ptr.i18 = getelementptr inbounds i8, ptr %fill, i64 %conv.i.i13
  %cmp.not10.i.i.i19 = icmp eq i8 %17, 0
  %sub.ptr.lhs.cast.i.i.i20 = ptrtoint ptr %add.ptr.i18 to i64
  %size_.i.i.i21 = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %call19, i64 0, i32 2
  %capacity_.i.i.i.i22 = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %call19, i64 0, i32 3
  %ptr_.i.i.i23 = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %call19, i64 0, i32 1
  br i1 %cmp.not10.i.i.i19, label %if.end32, label %for.body.preheader.i24

for.body.preheader.i24:                           ; preds = %for.body.lr.ph.i17
  %.pre.i.i.pre.i25 = load i64, ptr %size_.i.i.i21, align 8
  br label %for.body.i26

for.body.lr.ph.i.i54:                             ; preds = %if.then23
  %size_.i.i.i.i55 = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %call19, i64 0, i32 2
  %capacity_.i.i.i.i.i56 = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %call19, i64 0, i32 3
  %ptr_.i.i.i.i57 = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %call19, i64 0, i32 1
  br label %for.body.i.i58

for.body.i.i58:                                   ; preds = %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit.i.i62, %for.body.lr.ph.i.i54
  %i.03.i.i59 = phi i64 [ 0, %for.body.lr.ph.i.i54 ], [ %inc.i.i65, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit.i.i62 ]
  %18 = load i64, ptr %size_.i.i.i.i55, align 8
  %add.i.i.i.i60 = add i64 %18, 1
  %19 = load i64, ptr %capacity_.i.i.i.i.i56, align 8
  %cmp.i.i.i.i.i61 = icmp ult i64 %19, %add.i.i.i.i60
  br i1 %cmp.i.i.i.i.i61, label %if.then.i.i.i.i.i67, label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit.i.i62

if.then.i.i.i.i.i67:                              ; preds = %for.body.i.i58
  %vtable.i.i.i.i.i68 = load ptr, ptr %call19, align 8
  %20 = load ptr, ptr %vtable.i.i.i.i.i68, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(32) %call19, i64 noundef %add.i.i.i.i60)
  %.pre.i.i.i.i69 = load i64, ptr %size_.i.i.i.i55, align 8
  %.pre1.i.i.i.i70 = add i64 %.pre.i.i.i.i69, 1
  br label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit.i.i62

_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit.i.i62: ; preds = %if.then.i.i.i.i.i67, %for.body.i.i58
  %inc.pre-phi.i.i.i.i63 = phi i64 [ %add.i.i.i.i60, %for.body.i.i58 ], [ %.pre1.i.i.i.i70, %if.then.i.i.i.i.i67 ]
  %21 = phi i64 [ %18, %for.body.i.i58 ], [ %.pre.i.i.i.i69, %if.then.i.i.i.i.i67 ]
  %22 = load i8, ptr %fill, align 1
  %23 = load ptr, ptr %ptr_.i.i.i.i57, align 8
  store i64 %inc.pre-phi.i.i.i.i63, ptr %size_.i.i.i.i55, align 8
  %arrayidx.i.i.i.i64 = getelementptr inbounds i8, ptr %23, i64 %21
  store i8 %22, ptr %arrayidx.i.i.i.i64, align 1
  %inc.i.i65 = add nuw i64 %i.03.i.i59, 1
  %exitcond.not.i.i66 = icmp eq i64 %inc.i.i65, %sub5
  br i1 %exitcond.not.i.i66, label %if.end32, label %for.body.i.i58, !llvm.loop !65

for.body.i26:                                     ; preds = %_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit.loopexit.i46, %for.body.preheader.i24
  %.pre.i.i.i27 = phi i64 [ %add7.i.i.i43, %_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit.loopexit.i46 ], [ %.pre.i.i.pre.i25, %for.body.preheader.i24 ]
  %i.09.i28 = phi i64 [ %inc.i47, %_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit.loopexit.i46 ], [ 0, %for.body.preheader.i24 ]
  br label %while.body.i.i.i29

while.body.i.i.i29:                               ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i42, %for.body.i26
  %24 = phi i64 [ %.pre.i.i.i27, %for.body.i26 ], [ %add7.i.i.i43, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i42 ]
  %begin.addr.011.i.i.i30 = phi ptr [ %fill, %for.body.i26 ], [ %add.ptr8.i.i.i44, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i42 ]
  %sub.ptr.rhs.cast.i.i.i31 = ptrtoint ptr %begin.addr.011.i.i.i30 to i64
  %sub.ptr.sub.i.i.i32 = sub i64 %sub.ptr.lhs.cast.i.i.i20, %sub.ptr.rhs.cast.i.i.i31
  %add.i.i.i33 = add i64 %sub.ptr.sub.i.i.i32, %24
  %25 = load i64, ptr %capacity_.i.i.i.i22, align 8
  %cmp.i.i.i.i34 = icmp ult i64 %25, %add.i.i.i33
  br i1 %cmp.i.i.i.i34, label %if.then.i.i.i.i49, label %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i35

if.then.i.i.i.i49:                                ; preds = %while.body.i.i.i29
  %vtable.i.i.i.i50 = load ptr, ptr %call19, align 8
  %26 = load ptr, ptr %vtable.i.i.i.i50, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(32) %call19, i64 noundef %add.i.i.i33)
  %.pre12.i.i.i51 = load i64, ptr %capacity_.i.i.i.i22, align 8
  %.pre13.i.i.i52 = load i64, ptr %size_.i.i.i21, align 8
  br label %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i35

_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i35: ; preds = %if.then.i.i.i.i49, %while.body.i.i.i29
  %27 = phi i64 [ %24, %while.body.i.i.i29 ], [ %.pre13.i.i.i52, %if.then.i.i.i.i49 ]
  %28 = phi i64 [ %25, %while.body.i.i.i29 ], [ %.pre12.i.i.i51, %if.then.i.i.i.i49 ]
  %sub.i.i.i36 = sub i64 %28, %27
  %spec.select.i.i.i37 = tail call i64 @llvm.umin.i64(i64 %sub.i.i.i36, i64 %sub.ptr.sub.i.i.i32)
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i38 = icmp eq i64 %spec.select.i.i.i37, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i38, label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i42, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i39

if.then.i.i.i.i.i.i.i.i.i.i.i.i39:                ; preds = %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i35
  %29 = load ptr, ptr %ptr_.i.i.i23, align 8
  %add.ptr.i.i.i40 = getelementptr inbounds i8, ptr %29, i64 %27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i.i.i40, ptr align 1 %begin.addr.011.i.i.i30, i64 %spec.select.i.i.i37, i1 false)
  %.pre14.i.i.i41 = load i64, ptr %size_.i.i.i21, align 8
  br label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i42

_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i42: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i39, %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i35
  %30 = phi i64 [ %27, %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i35 ], [ %.pre14.i.i.i41, %if.then.i.i.i.i.i.i.i.i.i.i.i.i39 ]
  %add7.i.i.i43 = add i64 %30, %spec.select.i.i.i37
  store i64 %add7.i.i.i43, ptr %size_.i.i.i21, align 8
  %add.ptr8.i.i.i44 = getelementptr inbounds i8, ptr %begin.addr.011.i.i.i30, i64 %spec.select.i.i.i37
  %cmp.not.i.i.i45 = icmp eq ptr %add.ptr8.i.i.i44, %add.ptr.i18
  br i1 %cmp.not.i.i.i45, label %_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit.loopexit.i46, label %while.body.i.i.i29, !llvm.loop !18

_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit.loopexit.i46: ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i42
  %inc.i47 = add nuw i64 %i.09.i28, 1
  %exitcond.not.i48 = icmp eq i64 %inc.i47, %sub5
  br i1 %exitcond.not.i48, label %if.end32, label %for.body.i26, !llvm.loop !66

if.end32:                                         ; preds = %_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit.loopexit.i46, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit.i.i62, %for.body.lr.ph.i17, %if.end
  ret ptr %call19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZZN3fmt3v106detail9write_intINS0_8appenderEcZNS1_9write_intIcS3_jEET0_S5_NS1_13write_int_argIT1_EERKNS0_12format_specsIT_EENS1_10locale_refEEUlS3_E2_EESA_SA_ijRKNS9_IS5_EES7_ENKUlS3_E_clES3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %it.coerce) local_unnamed_addr #3 comdat align 2 {
entry:
  %buffer.i.i = alloca [11 x i8], align 1
  %0 = load i32, ptr %this, align 8
  %and = and i32 %0, 16777215
  %cmp.not7 = icmp eq i32 %and, 0
  br i1 %cmp.not7, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %size_.i.i = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %it.coerce, i64 0, i32 2
  %capacity_.i.i.i = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %it.coerce, i64 0, i32 3
  %ptr_.i.i = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %it.coerce, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit
  %p.08 = phi i32 [ %and, %for.body.lr.ph ], [ %shr, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit ]
  %conv = trunc i32 %p.08 to i8
  %1 = load i64, ptr %size_.i.i, align 8
  %add.i.i = add i64 %1, 1
  %2 = load i64, ptr %capacity_.i.i.i, align 8
  %cmp.i.i.i = icmp ult i64 %2, %add.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit

if.then.i.i.i:                                    ; preds = %for.body
  %vtable.i.i.i = load ptr, ptr %it.coerce, align 8
  %3 = load ptr, ptr %vtable.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(32) %it.coerce, i64 noundef %add.i.i)
  %.pre.i.i = load i64, ptr %size_.i.i, align 8
  %.pre1.i.i = add i64 %.pre.i.i, 1
  br label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit

_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit: ; preds = %for.body, %if.then.i.i.i
  %inc.pre-phi.i.i = phi i64 [ %add.i.i, %for.body ], [ %.pre1.i.i, %if.then.i.i.i ]
  %4 = phi i64 [ %1, %for.body ], [ %.pre.i.i, %if.then.i.i.i ]
  %5 = load ptr, ptr %ptr_.i.i, align 8
  store i64 %inc.pre-phi.i.i, ptr %size_.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 %conv, ptr %arrayidx.i.i, align 1
  %shr = lshr i32 %p.08, 8
  %cmp.not = icmp ult i32 %p.08, 256
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !70

for.end:                                          ; preds = %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit, %entry
  %padding = getelementptr inbounds %class.anon.38, ptr %this, i64 0, i32 1, i32 1
  %6 = load i64, ptr %padding, align 8
  %cmp2.not.i = icmp eq i64 %6, 0
  br i1 %cmp2.not.i, label %_ZN3fmt3v106detail6fill_nINS0_8appenderEmcEET_S4_T0_RKT1_.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %for.end
  %size_.i.i.i = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %it.coerce, i64 0, i32 2
  %capacity_.i.i.i.i = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %it.coerce, i64 0, i32 3
  %ptr_.i.i.i = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %it.coerce, i64 0, i32 1
  br label %for.body.i

for.body.i:                                       ; preds = %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit.i, %for.body.lr.ph.i
  %i.03.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit.i ]
  %7 = load i64, ptr %size_.i.i.i, align 8
  %add.i.i.i = add i64 %7, 1
  %8 = load i64, ptr %capacity_.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp ult i64 %8, %add.i.i.i
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit.i

if.then.i.i.i.i:                                  ; preds = %for.body.i
  %vtable.i.i.i.i = load ptr, ptr %it.coerce, align 8
  %9 = load ptr, ptr %vtable.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(32) %it.coerce, i64 noundef %add.i.i.i)
  %.pre.i.i.i = load i64, ptr %size_.i.i.i, align 8
  %.pre1.i.i.i = add i64 %.pre.i.i.i, 1
  br label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit.i

_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit.i: ; preds = %if.then.i.i.i.i, %for.body.i
  %inc.pre-phi.i.i.i = phi i64 [ %add.i.i.i, %for.body.i ], [ %.pre1.i.i.i, %if.then.i.i.i.i ]
  %10 = phi i64 [ %7, %for.body.i ], [ %.pre.i.i.i, %if.then.i.i.i.i ]
  %11 = load ptr, ptr %ptr_.i.i.i, align 8
  store i64 %inc.pre-phi.i.i.i, ptr %size_.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %11, i64 %10
  store i8 48, ptr %arrayidx.i.i.i, align 1
  %inc.i = add nuw i64 %i.03.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %6
  br i1 %exitcond.not.i, label %_ZN3fmt3v106detail6fill_nINS0_8appenderEmcEET_S4_T0_RKT1_.exit, label %for.body.i, !llvm.loop !65

_ZN3fmt3v106detail6fill_nINS0_8appenderEmcEET_S4_T0_RKT1_.exit: ; preds = %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit.i, %for.end
  %12 = getelementptr inbounds %class.anon.38, ptr %this, i64 0, i32 2
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds %class.anon.38, ptr %this, i64 0, i32 2, i32 1
  %15 = load i32, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 11, ptr nonnull %buffer.i.i)
  %conv.i.i = zext i32 %15 to i64
  %size_.i.i.i.i = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %it.coerce, i64 0, i32 2
  %16 = load i64, ptr %size_.i.i.i.i, align 8
  %capacity_.i.i.i.i3 = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %it.coerce, i64 0, i32 3
  %17 = load i64, ptr %capacity_.i.i.i.i3, align 8
  %add.i.i.i4 = add i64 %16, %conv.i.i
  %cmp.i.i.i5 = icmp ult i64 %17, %add.i.i.i4
  br i1 %cmp.i.i.i5, label %if.end.i.i, label %_ZN3fmt3v106detail10to_pointerIcEEPT_NSt11conditionalIXsr3std7is_sameIS3_cEE5valueENS0_8appenderESt20back_insert_iteratorINS1_6bufferIS3_EEEE4typeEm.exit.i.i

_ZN3fmt3v106detail10to_pointerIcEEPT_NSt11conditionalIXsr3std7is_sameIS3_cEE5valueENS0_8appenderESt20back_insert_iteratorINS1_6bufferIS3_EEEE4typeEm.exit.i.i: ; preds = %_ZN3fmt3v106detail6fill_nINS0_8appenderEmcEET_S4_T0_RKT1_.exit
  store i64 %add.i.i.i4, ptr %size_.i.i.i.i, align 8
  %ptr_.i.i.i.i = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %it.coerce, i64 0, i32 1
  %18 = load ptr, ptr %ptr_.i.i.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN3fmt3v106detail10to_pointerIcEEPT_NSt11conditionalIXsr3std7is_sameIS3_cEE5valueENS0_8appenderESt20back_insert_iteratorINS1_6bufferIS3_EEEE4typeEm.exit.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %18, i64 %16
  %idx.ext.i.i.i = sext i32 %15 to i64
  %add.ptr.i7.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 %idx.ext.i.i.i
  br label %do.body.i.i.i

do.body.i.i.i:                                    ; preds = %do.body.i.i.i, %if.then.i.i
  %value.addr.0.i.i.i = phi i32 [ %13, %if.then.i.i ], [ %shr.i.i.i, %do.body.i.i.i ]
  %buffer.addr.0.i.i.i = phi ptr [ %add.ptr.i7.i.i, %if.then.i.i ], [ %incdec.ptr.i.i.i, %do.body.i.i.i ]
  %19 = trunc i32 %value.addr.0.i.i.i to i8
  %20 = and i8 %19, 7
  %conv.i.i.i = or disjoint i8 %20, 48
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %buffer.addr.0.i.i.i, i64 -1
  store i8 %conv.i.i.i, ptr %incdec.ptr.i.i.i, align 1
  %shr.i.i.i = lshr i32 %value.addr.0.i.i.i, 3
  %cmp.not.i.i.i = icmp ult i32 %value.addr.0.i.i.i, 8
  br i1 %cmp.not.i.i.i, label %_ZZN3fmt3v106detail9write_intIcNS0_8appenderEjEET0_S4_NS1_13write_int_argIT1_EERKNS0_12format_specsIT_EENS1_10locale_refEENKUlS3_E2_clES3_.exit, label %do.body.i.i.i, !llvm.loop !64

if.end.i.i:                                       ; preds = %_ZN3fmt3v106detail10to_pointerIcEEPT_NSt11conditionalIXsr3std7is_sameIS3_cEE5valueENS0_8appenderESt20back_insert_iteratorINS1_6bufferIS3_EEEE4typeEm.exit.i.i, %_ZN3fmt3v106detail6fill_nINS0_8appenderEmcEET_S4_T0_RKT1_.exit
  %.pre.i.i.i.i.i = phi i64 [ %16, %_ZN3fmt3v106detail6fill_nINS0_8appenderEmcEET_S4_T0_RKT1_.exit ], [ %add.i.i.i4, %_ZN3fmt3v106detail10to_pointerIcEEPT_NSt11conditionalIXsr3std7is_sameIS3_cEE5valueENS0_8appenderESt20back_insert_iteratorINS1_6bufferIS3_EEEE4typeEm.exit.i.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %buffer.i.i, i8 0, i64 11, i1 false)
  %idx.ext.i8.i.i = sext i32 %15 to i64
  %add.ptr.i9.i.i = getelementptr inbounds i8, ptr %buffer.i.i, i64 %idx.ext.i8.i.i
  br label %do.body.i10.i.i

do.body.i10.i.i:                                  ; preds = %do.body.i10.i.i, %if.end.i.i
  %value.addr.0.i11.i.i = phi i32 [ %13, %if.end.i.i ], [ %shr.i15.i.i, %do.body.i10.i.i ]
  %buffer.addr.0.i12.i.i = phi ptr [ %add.ptr.i9.i.i, %if.end.i.i ], [ %incdec.ptr.i14.i.i, %do.body.i10.i.i ]
  %21 = trunc i32 %value.addr.0.i11.i.i to i8
  %22 = and i8 %21, 7
  %conv.i13.i.i = or disjoint i8 %22, 48
  %incdec.ptr.i14.i.i = getelementptr inbounds i8, ptr %buffer.addr.0.i12.i.i, i64 -1
  store i8 %conv.i13.i.i, ptr %incdec.ptr.i14.i.i, align 1
  %shr.i15.i.i = lshr i32 %value.addr.0.i11.i.i, 3
  %cmp.not.i16.i.i = icmp ult i32 %value.addr.0.i11.i.i, 8
  br i1 %cmp.not.i16.i.i, label %_ZN3fmt3v106detail11format_uintILj3EcjEEPT0_S4_T1_ib.exit17.i.i, label %do.body.i10.i.i, !llvm.loop !64

_ZN3fmt3v106detail11format_uintILj3EcjEEPT0_S4_T1_ib.exit17.i.i: ; preds = %do.body.i10.i.i
  %cmp.not10.i.i.i.i.i = icmp eq i32 %15, 0
  br i1 %cmp.not10.i.i.i.i.i, label %_ZZN3fmt3v106detail9write_intIcNS0_8appenderEjEET0_S4_NS1_13write_int_argIT1_EERKNS0_12format_specsIT_EENS1_10locale_refEENKUlS3_E2_clES3_.exit, label %while.body.lr.ph.i.i.i.i.i

while.body.lr.ph.i.i.i.i.i:                       ; preds = %_ZN3fmt3v106detail11format_uintILj3EcjEEPT0_S4_T1_ib.exit17.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr.i9.i.i to i64
  %ptr_.i.i.i.i.i = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %it.coerce, i64 0, i32 1
  br label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i.i.i, %while.body.lr.ph.i.i.i.i.i
  %23 = phi i64 [ %.pre.i.i.i.i.i, %while.body.lr.ph.i.i.i.i.i ], [ %add7.i.i.i.i.i, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i.i.i ]
  %begin.addr.011.i.i.i.i.i = phi ptr [ %buffer.i.i, %while.body.lr.ph.i.i.i.i.i ], [ %add.ptr8.i.i.i.i.i, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i.i.i ]
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %begin.addr.011.i.i.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %add.i.i.i.i.i = add i64 %sub.ptr.sub.i.i.i.i.i, %23
  %24 = load i64, ptr %capacity_.i.i.i.i3, align 8
  %cmp.i.i.i.i.i.i = icmp ult i64 %24, %add.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %while.body.i.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %it.coerce, align 8
  %25 = load ptr, ptr %vtable.i.i.i.i.i.i, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(32) %it.coerce, i64 noundef %add.i.i.i.i.i)
  %.pre12.i.i.i.i.i = load i64, ptr %capacity_.i.i.i.i3, align 8
  %.pre13.i.i.i.i.i = load i64, ptr %size_.i.i.i.i, align 8
  br label %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i.i.i

_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %while.body.i.i.i.i.i
  %26 = phi i64 [ %23, %while.body.i.i.i.i.i ], [ %.pre13.i.i.i.i.i, %if.then.i.i.i.i.i.i ]
  %27 = phi i64 [ %24, %while.body.i.i.i.i.i ], [ %.pre12.i.i.i.i.i, %if.then.i.i.i.i.i.i ]
  %sub.i.i.i.i.i = sub i64 %27, %26
  %spec.select.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %sub.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i)
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %spec.select.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i.i.i
  %28 = load ptr, ptr %ptr_.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %28, i64 %26
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i.i.i.i.i, ptr align 1 %begin.addr.011.i.i.i.i.i, i64 %spec.select.i.i.i.i.i, i1 false)
  %.pre14.i.i.i.i.i = load i64, ptr %size_.i.i.i.i, align 8
  br label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i.i.i

_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i.i.i
  %29 = phi i64 [ %26, %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i.i.i ], [ %.pre14.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %add7.i.i.i.i.i = add i64 %29, %spec.select.i.i.i.i.i
  store i64 %add7.i.i.i.i.i, ptr %size_.i.i.i.i, align 8
  %add.ptr8.i.i.i.i.i = getelementptr inbounds i8, ptr %begin.addr.011.i.i.i.i.i, i64 %spec.select.i.i.i.i.i
  %cmp.not.i.i.i.i.i = icmp eq ptr %add.ptr8.i.i.i.i.i, %add.ptr.i9.i.i
  br i1 %cmp.not.i.i.i.i.i, label %_ZZN3fmt3v106detail9write_intIcNS0_8appenderEjEET0_S4_NS1_13write_int_argIT1_EERKNS0_12format_specsIT_EENS1_10locale_refEENKUlS3_E2_clES3_.exit, label %while.body.i.i.i.i.i, !llvm.loop !18

_ZZN3fmt3v106detail9write_intIcNS0_8appenderEjEET0_S4_NS1_13write_int_argIT1_EERKNS0_12format_specsIT_EENS1_10locale_refEENKUlS3_E2_clES3_.exit: ; preds = %do.body.i.i.i, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i.i.i, %_ZN3fmt3v106detail11format_uintILj3EcjEEPT0_S4_T1_ib.exit17.i.i
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %buffer.i.i)
  ret ptr %it.coerce
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZN3fmt3v106detail12write_paddedILNS0_5align4typeE1ENS0_8appenderEcRZNS1_10write_charIcS5_EET0_S7_T_RKNS0_12format_specsIS8_EEEUlS5_E_EES7_S7_RKNS9_IT1_EEmmOT2_(ptr %out.coerce, ptr noundef nonnull align 4 dereferenceable(16) %specs, i64 noundef %size, i64 noundef %width, ptr noundef nonnull align 1 dereferenceable(2) %f) local_unnamed_addr #3 comdat {
entry:
  %0 = load i32, ptr %specs, align 4
  %conv = zext i32 %0 to i64
  %cond = tail call i64 @llvm.usub.sat.i64(i64 %conv, i64 %width)
  %align = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %specs, i64 0, i32 3
  %bf.load = load i16, ptr %align, align 1
  %1 = and i16 %bf.load, 15
  %bf.cast = zext nneg i16 %1 to i64
  %arrayidx = getelementptr inbounds i8, ptr @.str.37, i64 %bf.cast
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
  br i1 %exitcond.not.i.i, label %if.end, label %for.body.i.i, !llvm.loop !65

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
  br i1 %cmp.not.i.i.i, label %_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit.loopexit.i, label %while.body.i.i.i, !llvm.loop !18

_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit.loopexit.i: ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i
  %inc.i = add nuw nsw i64 %i.09.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %shr
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !66

if.end:                                           ; preds = %_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit.loopexit.i, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit.i.i, %for.body.lr.ph.i, %entry
  %17 = load i8, ptr %f, align 1
  %18 = and i8 %17, 1
  %tobool.not.i = icmp eq i8 %18, 0
  %19 = getelementptr inbounds %class.anon.39, ptr %f, i64 0, i32 1
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i12

if.then.i12:                                      ; preds = %if.end
  %20 = load i8, ptr %19, align 1
  %call.i = tail call ptr @_ZN3fmt3v106detail18write_escaped_charIcNS0_8appenderEEET0_S4_T_(ptr %out.coerce, i8 noundef signext %20)
  br label %_ZZN3fmt3v106detail10write_charIcNS0_8appenderEEET0_S4_T_RKNS0_12format_specsIS5_EEENKUlS3_E_clES3_.exit

if.end.i:                                         ; preds = %if.end
  %size_.i.i.i13 = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %out.coerce, i64 0, i32 2
  %21 = load i64, ptr %size_.i.i.i13, align 8
  %add.i.i.i14 = add i64 %21, 1
  %capacity_.i.i.i.i15 = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %out.coerce, i64 0, i32 3
  %22 = load i64, ptr %capacity_.i.i.i.i15, align 8
  %cmp.i.i.i.i16 = icmp ult i64 %22, %add.i.i.i14
  br i1 %cmp.i.i.i.i16, label %if.then.i.i.i.i18, label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit.i

if.then.i.i.i.i18:                                ; preds = %if.end.i
  %vtable.i.i.i.i19 = load ptr, ptr %out.coerce, align 8
  %23 = load ptr, ptr %vtable.i.i.i.i19, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(32) %out.coerce, i64 noundef %add.i.i.i14)
  %.pre.i.i.i20 = load i64, ptr %size_.i.i.i13, align 8
  %.pre1.i.i.i = add i64 %.pre.i.i.i20, 1
  br label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit.i

_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit.i: ; preds = %if.then.i.i.i.i18, %if.end.i
  %inc.pre-phi.i.i.i = phi i64 [ %add.i.i.i14, %if.end.i ], [ %.pre1.i.i.i, %if.then.i.i.i.i18 ]
  %24 = phi i64 [ %21, %if.end.i ], [ %.pre.i.i.i20, %if.then.i.i.i.i18 ]
  %25 = load i8, ptr %19, align 1
  %ptr_.i.i.i17 = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %out.coerce, i64 0, i32 1
  %26 = load ptr, ptr %ptr_.i.i.i17, align 8
  store i64 %inc.pre-phi.i.i.i, ptr %size_.i.i.i13, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %26, i64 %24
  store i8 %25, ptr %arrayidx.i.i.i, align 1
  br label %_ZZN3fmt3v106detail10write_charIcNS0_8appenderEEET0_S4_T_RKNS0_12format_specsIS5_EEENKUlS3_E_clES3_.exit

_ZZN3fmt3v106detail10write_charIcNS0_8appenderEEET0_S4_T_RKNS0_12format_specsIS5_EEENKUlS3_E_clES3_.exit: ; preds = %if.then.i12, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit.i
  %retval.sroa.0.0.i = phi ptr [ %call.i, %if.then.i12 ], [ %out.coerce, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit.i ]
  %cmp22.not = icmp eq i64 %cond, %shr
  br i1 %cmp22.not, label %if.end32, label %if.then23

if.then23:                                        ; preds = %_ZZN3fmt3v106detail10write_charIcNS0_8appenderEEET0_S4_T_RKNS0_12format_specsIS5_EEENKUlS3_E_clES3_.exit
  %27 = load i8, ptr %size_.i, align 1
  %cmp.i23 = icmp eq i8 %27, 1
  br i1 %cmp.i23, label %for.body.lr.ph.i.i63, label %for.body.lr.ph.i26

for.body.lr.ph.i26:                               ; preds = %if.then23
  %conv.i.i22 = zext i8 %27 to i64
  %add.ptr.i27 = getelementptr inbounds i8, ptr %fill, i64 %conv.i.i22
  %cmp.not10.i.i.i28 = icmp eq i8 %27, 0
  %sub.ptr.lhs.cast.i.i.i29 = ptrtoint ptr %add.ptr.i27 to i64
  %size_.i.i.i30 = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %retval.sroa.0.0.i, i64 0, i32 2
  %capacity_.i.i.i.i31 = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %retval.sroa.0.0.i, i64 0, i32 3
  %ptr_.i.i.i32 = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %retval.sroa.0.0.i, i64 0, i32 1
  br i1 %cmp.not10.i.i.i28, label %if.end32, label %for.body.preheader.i33

for.body.preheader.i33:                           ; preds = %for.body.lr.ph.i26
  %.pre.i.i.pre.i34 = load i64, ptr %size_.i.i.i30, align 8
  br label %for.body.i35

for.body.lr.ph.i.i63:                             ; preds = %if.then23
  %size_.i.i.i.i64 = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %retval.sroa.0.0.i, i64 0, i32 2
  %capacity_.i.i.i.i.i65 = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %retval.sroa.0.0.i, i64 0, i32 3
  %ptr_.i.i.i.i66 = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %retval.sroa.0.0.i, i64 0, i32 1
  br label %for.body.i.i67

for.body.i.i67:                                   ; preds = %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit.i.i71, %for.body.lr.ph.i.i63
  %i.03.i.i68 = phi i64 [ 0, %for.body.lr.ph.i.i63 ], [ %inc.i.i74, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit.i.i71 ]
  %28 = load i64, ptr %size_.i.i.i.i64, align 8
  %add.i.i.i.i69 = add i64 %28, 1
  %29 = load i64, ptr %capacity_.i.i.i.i.i65, align 8
  %cmp.i.i.i.i.i70 = icmp ult i64 %29, %add.i.i.i.i69
  br i1 %cmp.i.i.i.i.i70, label %if.then.i.i.i.i.i76, label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit.i.i71

if.then.i.i.i.i.i76:                              ; preds = %for.body.i.i67
  %vtable.i.i.i.i.i77 = load ptr, ptr %retval.sroa.0.0.i, align 8
  %30 = load ptr, ptr %vtable.i.i.i.i.i77, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(32) %retval.sroa.0.0.i, i64 noundef %add.i.i.i.i69)
  %.pre.i.i.i.i78 = load i64, ptr %size_.i.i.i.i64, align 8
  %.pre1.i.i.i.i79 = add i64 %.pre.i.i.i.i78, 1
  br label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit.i.i71

_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit.i.i71: ; preds = %if.then.i.i.i.i.i76, %for.body.i.i67
  %inc.pre-phi.i.i.i.i72 = phi i64 [ %add.i.i.i.i69, %for.body.i.i67 ], [ %.pre1.i.i.i.i79, %if.then.i.i.i.i.i76 ]
  %31 = phi i64 [ %28, %for.body.i.i67 ], [ %.pre.i.i.i.i78, %if.then.i.i.i.i.i76 ]
  %32 = load i8, ptr %fill, align 1
  %33 = load ptr, ptr %ptr_.i.i.i.i66, align 8
  store i64 %inc.pre-phi.i.i.i.i72, ptr %size_.i.i.i.i64, align 8
  %arrayidx.i.i.i.i73 = getelementptr inbounds i8, ptr %33, i64 %31
  store i8 %32, ptr %arrayidx.i.i.i.i73, align 1
  %inc.i.i74 = add nuw i64 %i.03.i.i68, 1
  %exitcond.not.i.i75 = icmp eq i64 %inc.i.i74, %sub5
  br i1 %exitcond.not.i.i75, label %if.end32, label %for.body.i.i67, !llvm.loop !65

for.body.i35:                                     ; preds = %_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit.loopexit.i55, %for.body.preheader.i33
  %.pre.i.i.i36 = phi i64 [ %add7.i.i.i52, %_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit.loopexit.i55 ], [ %.pre.i.i.pre.i34, %for.body.preheader.i33 ]
  %i.09.i37 = phi i64 [ %inc.i56, %_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit.loopexit.i55 ], [ 0, %for.body.preheader.i33 ]
  br label %while.body.i.i.i38

while.body.i.i.i38:                               ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i51, %for.body.i35
  %34 = phi i64 [ %.pre.i.i.i36, %for.body.i35 ], [ %add7.i.i.i52, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i51 ]
  %begin.addr.011.i.i.i39 = phi ptr [ %fill, %for.body.i35 ], [ %add.ptr8.i.i.i53, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i51 ]
  %sub.ptr.rhs.cast.i.i.i40 = ptrtoint ptr %begin.addr.011.i.i.i39 to i64
  %sub.ptr.sub.i.i.i41 = sub i64 %sub.ptr.lhs.cast.i.i.i29, %sub.ptr.rhs.cast.i.i.i40
  %add.i.i.i42 = add i64 %sub.ptr.sub.i.i.i41, %34
  %35 = load i64, ptr %capacity_.i.i.i.i31, align 8
  %cmp.i.i.i.i43 = icmp ult i64 %35, %add.i.i.i42
  br i1 %cmp.i.i.i.i43, label %if.then.i.i.i.i58, label %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i44

if.then.i.i.i.i58:                                ; preds = %while.body.i.i.i38
  %vtable.i.i.i.i59 = load ptr, ptr %retval.sroa.0.0.i, align 8
  %36 = load ptr, ptr %vtable.i.i.i.i59, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(32) %retval.sroa.0.0.i, i64 noundef %add.i.i.i42)
  %.pre12.i.i.i60 = load i64, ptr %capacity_.i.i.i.i31, align 8
  %.pre13.i.i.i61 = load i64, ptr %size_.i.i.i30, align 8
  br label %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i44

_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i44: ; preds = %if.then.i.i.i.i58, %while.body.i.i.i38
  %37 = phi i64 [ %34, %while.body.i.i.i38 ], [ %.pre13.i.i.i61, %if.then.i.i.i.i58 ]
  %38 = phi i64 [ %35, %while.body.i.i.i38 ], [ %.pre12.i.i.i60, %if.then.i.i.i.i58 ]
  %sub.i.i.i45 = sub i64 %38, %37
  %spec.select.i.i.i46 = tail call i64 @llvm.umin.i64(i64 %sub.i.i.i45, i64 %sub.ptr.sub.i.i.i41)
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i47 = icmp eq i64 %spec.select.i.i.i46, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i47, label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i51, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i48

if.then.i.i.i.i.i.i.i.i.i.i.i.i48:                ; preds = %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i44
  %39 = load ptr, ptr %ptr_.i.i.i32, align 8
  %add.ptr.i.i.i49 = getelementptr inbounds i8, ptr %39, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i.i.i49, ptr align 1 %begin.addr.011.i.i.i39, i64 %spec.select.i.i.i46, i1 false)
  %.pre14.i.i.i50 = load i64, ptr %size_.i.i.i30, align 8
  br label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i51

_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i51: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i48, %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i44
  %40 = phi i64 [ %37, %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i44 ], [ %.pre14.i.i.i50, %if.then.i.i.i.i.i.i.i.i.i.i.i.i48 ]
  %add7.i.i.i52 = add i64 %40, %spec.select.i.i.i46
  store i64 %add7.i.i.i52, ptr %size_.i.i.i30, align 8
  %add.ptr8.i.i.i53 = getelementptr inbounds i8, ptr %begin.addr.011.i.i.i39, i64 %spec.select.i.i.i46
  %cmp.not.i.i.i54 = icmp eq ptr %add.ptr8.i.i.i53, %add.ptr.i27
  br i1 %cmp.not.i.i.i54, label %_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit.loopexit.i55, label %while.body.i.i.i38, !llvm.loop !18

_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit.loopexit.i55: ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i51
  %inc.i56 = add nuw i64 %i.09.i37, 1
  %exitcond.not.i57 = icmp eq i64 %inc.i56, %sub5
  br i1 %exitcond.not.i57, label %if.end32, label %for.body.i35, !llvm.loop !66

if.end32:                                         ; preds = %_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit.loopexit.i55, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit.i.i71, %for.body.lr.ph.i26, %_ZZN3fmt3v106detail10write_charIcNS0_8appenderEEET0_S4_T_RKNS0_12format_specsIS5_EEENKUlS3_E_clES3_.exit
  ret ptr %retval.sroa.0.0.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZN3fmt3v106detail18write_escaped_charIcNS0_8appenderEEET0_S4_T_(ptr %out.coerce, i8 noundef signext %v) local_unnamed_addr #3 comdat {
entry:
  %v_array = alloca [1 x i8], align 1
  %ref.tmp12 = alloca %"struct.fmt::v10::detail::find_escape_result", align 8
  store i8 %v, ptr %v_array, align 1
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
  store i8 39, ptr %arrayidx.i.i, align 1
  %conv = sext i8 %v to i32
  %cmp.i = icmp ult i8 %v, 32
  br i1 %cmp.i, label %_ZN3fmt3v106detail12needs_escapeEj.exit, label %switch.early.test.i

switch.early.test.i:                              ; preds = %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit
  switch i32 %conv, label %lor.rhs.i [
    i32 127, label %_ZN3fmt3v106detail12needs_escapeEj.exit
    i32 92, label %_ZN3fmt3v106detail12needs_escapeEj.exit
    i32 34, label %_ZN3fmt3v106detail12needs_escapeEj.exit
  ]

lor.rhs.i:                                        ; preds = %switch.early.test.i
  %call.i = tail call noundef zeroext i1 @_ZN3fmt3v106detail12is_printableEj(i32 noundef %conv)
  %lnot.i = xor i1 %call.i, true
  br label %_ZN3fmt3v106detail12needs_escapeEj.exit

_ZN3fmt3v106detail12needs_escapeEj.exit:          ; preds = %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %lor.rhs.i
  %5 = phi i1 [ true, %switch.early.test.i ], [ %lnot.i, %lor.rhs.i ], [ true, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit ], [ true, %switch.early.test.i ], [ true, %switch.early.test.i ]
  %cmp = icmp ne i8 %v, 34
  %or.cond = and i1 %cmp, %5
  %cmp10 = icmp eq i8 %v, 39
  %or.cond1 = or i1 %cmp10, %or.cond
  br i1 %or.cond1, label %if.then, label %if.else

if.then:                                          ; preds = %_ZN3fmt3v106detail12needs_escapeEj.exit
  store ptr %v_array, ptr %ref.tmp12, align 8
  %end = getelementptr inbounds %"struct.fmt::v10::detail::find_escape_result", ptr %ref.tmp12, i64 0, i32 1
  %add.ptr = getelementptr inbounds i8, ptr %v_array, i64 1
  store ptr %add.ptr, ptr %end, align 8
  %cp = getelementptr inbounds %"struct.fmt::v10::detail::find_escape_result", ptr %ref.tmp12, i64 0, i32 2
  store i32 %conv, ptr %cp, align 8
  %call17 = call ptr @_ZN3fmt3v106detail16write_escaped_cpINS0_8appenderEcEET_S4_RKNS1_18find_escape_resultIT0_EE(ptr nonnull %out.coerce, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp12)
  br label %if.end

if.else:                                          ; preds = %_ZN3fmt3v106detail12needs_escapeEj.exit
  %6 = load i64, ptr %size_.i.i, align 8
  %add.i.i4 = add i64 %6, 1
  %7 = load i64, ptr %capacity_.i.i.i, align 8
  %cmp.i.i.i6 = icmp ult i64 %7, %add.i.i4
  br i1 %cmp.i.i.i6, label %if.then.i.i.i10, label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit

if.then.i.i.i10:                                  ; preds = %if.else
  %vtable.i.i.i11 = load ptr, ptr %out.coerce, align 8
  %8 = load ptr, ptr %vtable.i.i.i11, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(32) %out.coerce, i64 noundef %add.i.i4)
  %.pre.i.i12 = load i64, ptr %size_.i.i, align 8
  %.pre1.i.i13 = add i64 %.pre.i.i12, 1
  br label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit

_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit: ; preds = %if.else, %if.then.i.i.i10
  %inc.pre-phi.i.i7 = phi i64 [ %add.i.i4, %if.else ], [ %.pre1.i.i13, %if.then.i.i.i10 ]
  %9 = phi i64 [ %6, %if.else ], [ %.pre.i.i12, %if.then.i.i.i10 ]
  %10 = load ptr, ptr %ptr_.i.i, align 8
  store i64 %inc.pre-phi.i.i7, ptr %size_.i.i, align 8
  %arrayidx.i.i9 = getelementptr inbounds i8, ptr %10, i64 %9
  store i8 %v, ptr %arrayidx.i.i9, align 1
  br label %if.end

if.end:                                           ; preds = %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit, %if.then
  %out.sroa.0.0 = phi ptr [ %call17, %if.then ], [ %out.coerce, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit ]
  %size_.i.i15 = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %out.sroa.0.0, i64 0, i32 2
  %11 = load i64, ptr %size_.i.i15, align 8
  %add.i.i16 = add i64 %11, 1
  %capacity_.i.i.i17 = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %out.sroa.0.0, i64 0, i32 3
  %12 = load i64, ptr %capacity_.i.i.i17, align 8
  %cmp.i.i.i18 = icmp ult i64 %12, %add.i.i16
  br i1 %cmp.i.i.i18, label %if.then.i.i.i22, label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit26

if.then.i.i.i22:                                  ; preds = %if.end
  %vtable.i.i.i23 = load ptr, ptr %out.sroa.0.0, align 8
  %13 = load ptr, ptr %vtable.i.i.i23, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(32) %out.sroa.0.0, i64 noundef %add.i.i16)
  %.pre.i.i24 = load i64, ptr %size_.i.i15, align 8
  %.pre1.i.i25 = add i64 %.pre.i.i24, 1
  br label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit26

_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit26: ; preds = %if.end, %if.then.i.i.i22
  %inc.pre-phi.i.i19 = phi i64 [ %add.i.i16, %if.end ], [ %.pre1.i.i25, %if.then.i.i.i22 ]
  %14 = phi i64 [ %11, %if.end ], [ %.pre.i.i24, %if.then.i.i.i22 ]
  %ptr_.i.i20 = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %out.sroa.0.0, i64 0, i32 1
  %15 = load ptr, ptr %ptr_.i.i20, align 8
  store i64 %inc.pre-phi.i.i19, ptr %size_.i.i15, align 8
  %arrayidx.i.i21 = getelementptr inbounds i8, ptr %15, i64 %14
  store i8 39, ptr %arrayidx.i.i21, align 1
  ret ptr %out.sroa.0.0
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
  %sub.ptr.lhs.cast = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %21 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %add.ptr.i = getelementptr inbounds i8, ptr %21, i64 %sub.ptr.sub
  %cmp68.not68 = icmp eq ptr %22, %21
  br i1 %cmp68.not68, label %return, label %for.body

for.body:                                         ; preds = %if.end62, %for.body
  %__begin0.070 = phi ptr [ %incdec.ptr, %for.body ], [ %21, %if.end62 ]
  %out.sroa.0.069 = phi ptr [ %call74, %for.body ], [ %out.coerce, %if.end62 ]
  %23 = load i8, ptr %__begin0.070, align 1
  %conv71 = zext i8 %23 to i32
  %call74 = tail call ptr @_ZN3fmt3v106detail15write_codepointILm2EcNS0_8appenderEEET1_S4_cj(ptr %out.sroa.0.069, i8 noundef signext 120, i32 noundef %conv71)
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin0.070, i64 1
  %cmp68.not = icmp eq ptr %incdec.ptr, %add.ptr.i
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

declare noundef zeroext i1 @_ZN3fmt3v106detail12is_printableEj(i32 noundef) local_unnamed_addr #0

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
  %arrayidx.i = getelementptr inbounds i8, ptr @.str.36, i64 %idxprom.i
  %10 = load i8, ptr %arrayidx.i, align 1
  %incdec.ptr.i = getelementptr inbounds i8, ptr %buffer.addr.0.i, i64 -1
  store i8 %10, ptr %incdec.ptr.i, align 1
  %shr.i = lshr i32 %value.addr.0.i, 4
  %cmp.not.i = icmp ult i32 %value.addr.0.i, 16
  br i1 %cmp.not.i, label %_ZN3fmt3v106detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit, label %do.body.i, !llvm.loop !60

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
  br i1 %cmp.not.i.i, label %_ZN3fmt3v106detail8copy_strIcPcEENS0_8appenderET0_S5_S4_.exit, label %while.body.i.i, !llvm.loop !18

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
  %arrayidx.i = getelementptr inbounds i8, ptr @.str.36, i64 %idxprom.i
  %10 = load i8, ptr %arrayidx.i, align 1
  %incdec.ptr.i = getelementptr inbounds i8, ptr %buffer.addr.0.i, i64 -1
  store i8 %10, ptr %incdec.ptr.i, align 1
  %shr.i = lshr i32 %value.addr.0.i, 4
  %cmp.not.i = icmp ult i32 %value.addr.0.i, 16
  br i1 %cmp.not.i, label %_ZN3fmt3v106detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit, label %do.body.i, !llvm.loop !60

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
  br i1 %cmp.not.i.i, label %_ZN3fmt3v106detail8copy_strIcPcEENS0_8appenderET0_S5_S4_.exit, label %while.body.i.i, !llvm.loop !18

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
  %arrayidx.i = getelementptr inbounds i8, ptr @.str.36, i64 %idxprom.i
  %10 = load i8, ptr %arrayidx.i, align 1
  %incdec.ptr.i = getelementptr inbounds i8, ptr %buffer.addr.0.i, i64 -1
  store i8 %10, ptr %incdec.ptr.i, align 1
  %shr.i = lshr i32 %value.addr.0.i, 4
  %cmp.not.i = icmp ult i32 %value.addr.0.i, 16
  br i1 %cmp.not.i, label %_ZN3fmt3v106detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit, label %do.body.i, !llvm.loop !60

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
  br i1 %cmp.not.i.i, label %_ZN3fmt3v106detail8copy_strIcPcEENS0_8appenderET0_S5_S4_.exit, label %while.body.i.i, !llvm.loop !18

_ZN3fmt3v106detail8copy_strIcPcEENS0_8appenderET0_S5_S4_.exit: ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i
  ret ptr %out.coerce
}

declare void @_ZN7testing16AssertionSuccessEv(ptr sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA20_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %lhs, ptr noundef nonnull align 1 dereferenceable(20) %rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss.i.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ss.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !71
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i), !noalias !76
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i, i64 16
  invoke void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %lhs, ptr noundef nonnull %add.ptr.i.i.i)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !76

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
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !71
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i.i), !noalias !79
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA20_cEES7_RKT_RKT0_.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i.i, i64 16
  invoke void @_ZN7testing8internal21UniversalTersePrinterIPKcE5PrintES3_PSo(ptr noundef nonnull %rhs, ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %invoke.cont.i.i.i.i unwind label %lpad.i.i.i.i, !noalias !86

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
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i.i), !noalias !79
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
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.38)
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

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ranges_odr_test.cc() #13 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([109 x i8], ptr @.str.3, i64 0, i64 108))
          to label %invoke.cont.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %.noexc.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #18
  br label %ehcleanup17.i

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
  %call11.i = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %invoke.cont13.i unwind label %lpad4.i

invoke.cont13.i:                                  ; preds = %invoke.cont8.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplI34ranges_odr_test_format_vector_TestEE, i64 0, inrange i32 0, i64 2), ptr %call11.i, align 8
  %call15.i = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i, ptr noundef %call.i, ptr noundef %call7.i, ptr noundef %call9.i, ptr noundef nonnull %call11.i)
          to label %__cxx_global_var_init.1.exit unwind label %lpad4.i

lpad.i:                                           ; preds = %call.i.noexc.i, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17.i

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
  br label %ehcleanup17.i

ehcleanup17.i:                                    ; preds = %ehcleanup16.i, %lpad.i, %lpad.i.i
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %ehcleanup16.i ], [ %2, %lpad.i ], [ %1, %lpad.i.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #18
  resume { ptr, i32 } %.pn.pn.pn.i

__cxx_global_var_init.1.exit:                     ; preds = %invoke.cont13.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #18
  store ptr %call15.i, ptr @_ZN34ranges_odr_test_format_vector_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

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
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN3fmt3v106formatIJRSt6vectorIiSaIiEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSE_: %agg.result"}
!7 = distinct !{!7, !"_ZN3fmt3v106formatIJRSt6vectorIiSaIiEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSE_"}
!8 = !{!9, !11}
!9 = distinct !{!9, !10, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA20_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: %agg.result"}
!10 = distinct !{!10, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA20_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!11 = distinct !{!11, !12, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA20_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: %agg.result"}
!12 = distinct !{!12, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA20_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN3fmt3v106detail8make_argINS0_20basic_format_contextINS0_8appenderEcEEiEENS0_16basic_format_argIT_EERT0_: %agg.result"}
!21 = distinct !{!21, !"_ZN3fmt3v106detail8make_argINS0_20basic_format_contextINS0_8appenderEcEEiEENS0_16basic_format_argIT_EERT0_"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN3fmt3v106detail8make_argINS0_20basic_format_contextINS0_8appenderEcEEiEENS0_16basic_format_argIT_EERT0_: %agg.result"}
!24 = distinct !{!24, !"_ZN3fmt3v106detail8make_argINS0_20basic_format_contextINS0_8appenderEcEEiEENS0_16basic_format_argIT_EERT0_"}
!25 = distinct !{!25, !14}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEEiEEDTcldtfp_3argfp0_EERT_T0_: %agg.result"}
!28 = distinct !{!28, !"_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEEiEEDTcldtfp_3argfp0_EERT_T0_"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi: %agg.result"}
!31 = distinct !{!31, !"_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getEi: %agg.result"}
!34 = distinct !{!34, !"_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getEi"}
!35 = !{!33, !30, !27}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEENS0_17basic_string_viewIcEEEEDTcldtfp_3argfp0_EERT_T0_: %agg.result"}
!38 = distinct !{!38, !"_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEENS0_17basic_string_viewIcEEEEDTcldtfp_3argfp0_EERT_T0_"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEEiEEDTcldtfp_3argfp0_EERT_T0_: %agg.result"}
!41 = distinct !{!41, !"_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEEiEEDTcldtfp_3argfp0_EERT_T0_"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi: %agg.result"}
!44 = distinct !{!44, !"_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getEi: %agg.result"}
!47 = distinct !{!47, !"_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getEi"}
!48 = !{!46, !43, !40}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEENS0_17basic_string_viewIcEEEEDTcldtfp_3argfp0_EERT_T0_: %agg.result"}
!51 = distinct !{!51, !"_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEENS0_17basic_string_viewIcEEEEDTcldtfp_3argfp0_EERT_T0_"}
!52 = distinct !{!52, !14}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getEi: %agg.result"}
!55 = distinct !{!55, !"_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getEi"}
!56 = !{i32 0, i32 32}
!57 = distinct !{!57, !14}
!58 = distinct !{!58, !14}
!59 = distinct !{!59, !14}
!60 = distinct !{!60, !14}
!61 = distinct !{!61, !14}
!62 = distinct !{!62, !14}
!63 = distinct !{!63, !14}
!64 = distinct !{!64, !14}
!65 = distinct !{!65, !14}
!66 = distinct !{!66, !14}
!67 = distinct !{!67, !14}
!68 = distinct !{!68, !14}
!69 = distinct !{!69, !14}
!70 = distinct !{!70, !14}
!71 = !{!72, !74}
!72 = distinct !{!72, !73, !"_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA20_cE6FormatERKS7_: %agg.result"}
!73 = distinct !{!73, !"_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA20_cE6FormatERKS7_"}
!74 = distinct !{!74, !75, !"_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA20_cEES7_RKT_RKT0_: %agg.result"}
!75 = distinct !{!75, !"_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA20_cEES7_RKT_RKT0_"}
!76 = !{!77, !72, !74}
!77 = distinct !{!77, !78, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_: %agg.result"}
!78 = distinct !{!78, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_"}
!79 = !{!80, !82, !84}
!80 = distinct !{!80, !81, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_: %agg.result"}
!81 = distinct !{!81, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_"}
!82 = distinct !{!82, !83, !"_ZN7testing8internal19FormatForComparisonIA20_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc: %agg.result"}
!83 = distinct !{!83, !"_ZN7testing8internal19FormatForComparisonIA20_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc"}
!84 = distinct !{!84, !85, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA20_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_: %agg.result"}
!85 = distinct !{!85, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA20_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_"}
!86 = !{!87, !80, !82, !84}
!87 = distinct !{!87, !88, !"_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!88 = distinct !{!88, !"_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
