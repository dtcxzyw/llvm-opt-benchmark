; ModuleID = 'bench/boost/original/junit_log_formatter.ll'
source_filename = "bench/boost/original/junit_log_formatter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::map.75" = type { %"class.std::_Rb_tree.76" }
%"class.std::_Rb_tree.76" = type { %"struct.std::_Rb_tree<char, std::pair<const char, const char *>, std::_Select1st<std::pair<const char, const char *>>, std::less<char>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<char, std::pair<const char, const char *>, std::_Select1st<std::pair<const char, const char *>>, std::less<char>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::pair.81" = type { i8, ptr }
%"class.boost::unit_test::basic_cstring" = type { ptr, ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.boost::unit_test::output::junit_result_helper" = type <{ %"class.boost::unit_test::test_tree_visitor", ptr, ptr, ptr, ptr, i64, i8, [7 x i8] }>
%"class.boost::unit_test::test_tree_visitor" = type { ptr }
%"struct.std::pair.57" = type { %"class.boost::unit_test::test_unit::readonly_property62", %"struct.boost::unit_test::output::junit_impl::junit_log_helper" }
%"class.boost::unit_test::test_unit::readonly_property62" = type { %"class.boost::unit_test::readonly_property" }
%"class.boost::unit_test::readonly_property" = type { %"class.boost::unit_test::class_property" }
%"class.boost::unit_test::class_property" = type { i64 }
%"struct.boost::unit_test::output::junit_impl::junit_log_helper" = type <{ %"class.std::__cxx11::list", %"class.std::__cxx11::list", %"class.std::__cxx11::basic_string", %"class.std::vector", i8, [7 x i8] }>
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_List_impl" }
%"struct.std::__cxx11::_List_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<boost::unit_test::output::junit_impl::junit_log_helper::assertion_entry, std::allocator<boost::unit_test::output::junit_impl::junit_log_helper::assertion_entry>>::_Vector_impl" }
%"struct.std::_Vector_base<boost::unit_test::output::junit_impl::junit_log_helper::assertion_entry, std::allocator<boost::unit_test::output::junit_impl::junit_log_helper::assertion_entry>>::_Vector_impl" = type { %"struct.std::_Vector_base<boost::unit_test::output::junit_impl::junit_log_helper::assertion_entry, std::allocator<boost::unit_test::output::junit_impl::junit_log_helper::assertion_entry>>::_Vector_impl_data" }
%"struct.std::_Vector_base<boost::unit_test::output::junit_impl::junit_log_helper::assertion_entry, std::allocator<boost::unit_test::output::junit_impl::junit_log_helper::assertion_entry>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.boost::unit_test::output::junit_impl::junit_log_helper::assertion_entry" = type <{ %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, i8, [3 x i8] }>
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.105" = type { i8 }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::allocator.3" = type { i8 }
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.68 }
%union.anon.68 = type { i32 }
%"struct.boost::unit_test::output::junit_result_helper::conditional_cdata_helper" = type <{ ptr, %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"struct.std::less.83" = type { i8 }
%"class.std::allocator.85" = type { i8 }
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, boost::unit_test::output::junit_impl::junit_log_helper>, std::_Select1st<std::pair<const unsigned long, boost::unit_test::output::junit_impl::junit_log_helper>>, std::less<unsigned long>>::_Auto_node" = type { ptr, ptr }

$_ZN5boost9unit_test5utils12find_last_ofIPKcS4_EET_S5_S5_T0_S6_ = comdat any

$_ZN5boost9unit_test6output10junit_impl16junit_log_helper5clearEv = comdat any

$_ZN5boost9unit_test17test_tree_visitorD2Ev = comdat any

$_ZN5boost9unit_test6output10junit_impl16junit_log_helperD2Ev = comdat any

$_ZN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryD2Ev = comdat any

$_ZN5boost9unit_testlsIcSt11char_traitsIcEKcEERSt13basic_ostreamIT_T0_ES9_RKNS0_13basic_cstringIT1_EE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN5boost9unit_test5utils11string_castIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN5boost9unit_test6output19junit_log_formatterD2Ev = comdat any

$_ZN5boost9unit_test6output19junit_log_formatterD0Ev = comdat any

$_ZN5boost9unit_test23unit_test_log_formatter17test_unit_skippedERSoRKNS0_9test_unitE = comdat any

$_ZN5boost9unit_test6output19junit_log_formatter13set_log_levelENS0_9log_levelE = comdat any

$__clang_call_terminate = comdat any

$_ZN5boost9unit_test17test_tree_visitor5visitERKNS0_9test_unitE = comdat any

$_ZN5boost9unit_test6output19junit_result_helper5visitERKNS0_9test_caseE = comdat any

$_ZN5boost9unit_test6output19junit_result_helper16test_suite_startERKNS0_10test_suiteE = comdat any

$_ZN5boost9unit_test6output19junit_result_helper17test_suite_finishERKNS0_10test_suiteE = comdat any

$_ZN5boost9unit_test6output19junit_result_helperD0Ev = comdat any

$_ZNK5boost9unit_test6output19junit_result_helper20output_detailed_logsERKNS1_10junit_impl16junit_log_helperERKNS0_9test_unitEbPKNS0_12test_resultsE = comdat any

$_ZNK5boost9unit_test6output19junit_result_helper21write_testcase_headerERKNS0_9test_unitEPKNS0_12test_resultsEi = comdat any

$_ZNK5boost9unit_test6output19junit_result_helper13add_log_entryERKNS1_10junit_impl16junit_log_helper15assertion_entryE = comdat any

$_ZNK5boost9unit_test6output19junit_result_helper25write_testcase_system_outERKNS1_10junit_impl16junit_log_helperEPKNS0_9test_unitEb = comdat any

$_ZNK5boost9unit_test6output19junit_result_helper25write_testcase_system_errERKNS1_10junit_impl16junit_log_helperEPKNS0_9test_unitEPKNS0_12test_resultsE = comdat any

$_ZNK5boost9unit_test6output19junit_result_helper14get_class_nameB5cxx11ERKNS0_9test_unitE = comdat any

$_ZN5boost9unit_test5utils13print_escapedERSoNS0_13basic_cstringIKcEE = comdat any

$_ZNSt3mapIcPKcSt4lessIcESaISt4pairIS0_S1_EEEC2ESt16initializer_listIS5_ERKS3_RKS6_ = comdat any

$_ZNSt3mapIcPKcSt4lessIcESaISt4pairIS0_S1_EEED2Ev = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcPS1_ESt10_Select1stIS3_ESt4lessIcESaIS3_EED2Ev = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcPS1_ESt10_Select1stIS3_ESt4lessIcESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN5boost9unit_test5utils19print_escaped_cdataERSoNS0_13basic_cstringIKcEE = comdat any

$_ZNK5boost9unit_test6output19junit_result_helper20build_skipping_chainB5cxx11ERKNS0_9test_unitE = comdat any

$_ZN5boost9unit_test6output19junit_result_helper24conditional_cdata_helperclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN5boost9unit_test6output19junit_result_helper24conditional_cdata_helperD2Ev = comdat any

$_ZNSt6vectorIN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryESaIS5_EED2Ev = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test6output10junit_impl16junit_log_helperEESt10_Select1stIS7_ESt4lessImESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test6output10junit_impl16junit_log_helperEESt10_Select1stIS7_ESt4lessImESaIS7_EE17_M_emplace_uniqueIJS0_INS3_9test_unit19readonly_property62ES6_EEEES0_ISt17_Rb_tree_iteratorIS7_EbEDpOT_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test6output10junit_impl16junit_log_helperEESt10_Select1stIS7_ESt4lessImESaIS7_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt4pairIKmN5boost9unit_test6output10junit_impl16junit_log_helperEEC2INS2_9test_unit19readonly_property62ES5_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISB_SC_EEclsr6_PCCFPISB_SC_EE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOS_ISB_SC_E = comdat any

$_ZNSt6vectorIN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryC2ERKS4_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test6output10junit_impl16junit_log_helperEESt10_Select1stIS7_ESt4lessImESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test6output10junit_impl16junit_log_helperEESt10_Select1stIS7_ESt4lessImESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_ = comdat any

$_ZTVN5boost9unit_test6output19junit_result_helperE = comdat any

$_ZTIN5boost9unit_test6output19junit_result_helperE = comdat any

$_ZTSN5boost9unit_test6output19junit_result_helperE = comdat any

$_ZTIN5boost9unit_test17test_tree_visitorE = comdat any

$_ZTSN5boost9unit_test17test_tree_visitorE = comdat any

$_ZZN5boost9unit_test5utils13print_escapedERSoNS0_13basic_cstringIKcEEE9char_type = comdat any

$_ZGVZN5boost9unit_test5utils13print_escapedERSoNS0_13basic_cstringIKcEEE9char_type = comdat any

$_ZZN5boost9unit_test5utils19print_escaped_cdataERSoNS0_13basic_cstringIKcEEE9cdata_end = comdat any

$_ZGVZN5boost9unit_test5utils19print_escaped_cdataERSoNS0_13basic_cstringIKcEEE9cdata_end = comdat any

$_ZN5boost9unit_test13basic_cstringIKcE4nullE = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN5boost9unit_test12_GLOBAL__N_117results_collectorE = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [3 x i8] c"\\/\00", align 1
@.str.2 = private unnamed_addr constant [39 x i8] c"<?xml version=\221.0\22 encoding=\22UTF-8\22?>\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"<testsuites errors=\221\22>\00", align 1
@.str.4 = private unnamed_addr constant [51 x i8] c"<testsuite errors=\221\22 name=\22boost-test-framework\22>\00", align 1
@.str.5 = private unnamed_addr constant [44 x i8] c"<testcase assertions=\221\22 name=\22test-setup\22>\00", align 1
@.str.6 = private unnamed_addr constant [64 x i8] c"<system-out>Incorrect setup: no test case executed</system-out>\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"</testcase></testsuite></testsuites>\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"test-suite time out\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"execution timeout\00", align 1
@.str.10 = private unnamed_addr constant [56 x i8] c"the current suite exceeded the allocated execution time\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"unexpected exception\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"uncaught exception\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"user, assert() or CRT error\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"user fatal error\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"system error\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"system fatal error\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"no error\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"UNCAUGHT EXCEPTION:\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"- function: \22\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"- file: \00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"- line: \00", align 1
@.str.23 = private unnamed_addr constant [40 x i8] c"\0AEXCEPTION STACK TRACE: --------------\0A\00", align 1
@.str.24 = private unnamed_addr constant [39 x i8] c"\0A-------------------------------------\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"Last checkpoint:\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"- message: \22\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"info\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"message\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"WARNING:\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"MESSAGE:\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"INFO:\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"- file   : \00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"- line   : \00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"- message: \00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"failure\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"assertion error\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"fatal error\00", align 1
@.str.38 = private unnamed_addr constant [19 x i8] c"ASSERTION FAILURE:\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.40 = private unnamed_addr constant [13 x i8] c"\0A- context:\0A\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"\0A\0ACONTEXT:\0A\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"  - '\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"- '\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"'\0A\00", align 1
@_ZZNK5boost9unit_test6output19junit_log_formatter30get_default_stream_descriptionB5cxx11EvE10to_replaceB5cxx11 = internal global [5 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@_ZGVZNK5boost9unit_test6output19junit_log_formatter30get_default_stream_descriptionB5cxx11EvE10to_replaceB5cxx11 = internal global i64 0, align 8
@.str.45 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.46 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.47 = private unnamed_addr constant [2 x i8] c"\\\00", align 1
@.str.48 = private unnamed_addr constant [2 x i8] c":\00", align 1
@_ZZNK5boost9unit_test6output19junit_log_formatter30get_default_stream_descriptionB5cxx11EvE11replacementB5cxx11 = internal global [5 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@_ZGVZNK5boost9unit_test6output19junit_log_formatter30get_default_stream_descriptionB5cxx11EvE11replacementB5cxx11 = internal global i64 0, align 8
@.str.49 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c".xml\00", align 1
@_ZTVN5boost9unit_test6output19junit_log_formatterE = hidden unnamed_addr constant { [25 x ptr] } { [25 x ptr] [ptr null, ptr @_ZTIN5boost9unit_test6output19junit_log_formatterE, ptr @_ZN5boost9unit_test6output19junit_log_formatterD2Ev, ptr @_ZN5boost9unit_test6output19junit_log_formatterD0Ev, ptr @_ZN5boost9unit_test6output19junit_log_formatter9log_startERSom, ptr @_ZN5boost9unit_test6output19junit_log_formatter10log_finishERSo, ptr @_ZN5boost9unit_test6output19junit_log_formatter14log_build_infoERSob, ptr @_ZN5boost9unit_test6output19junit_log_formatter15test_unit_startERSoRKNS0_9test_unitE, ptr @_ZN5boost9unit_test6output19junit_log_formatter16test_unit_finishERSoRKNS0_9test_unitEm, ptr @_ZN5boost9unit_test6output19junit_log_formatter17test_unit_skippedERSoRKNS0_9test_unitENS0_13basic_cstringIKcEE, ptr @_ZN5boost9unit_test23unit_test_log_formatter17test_unit_skippedERSoRKNS0_9test_unitE, ptr @_ZN5boost9unit_test6output19junit_log_formatter17test_unit_abortedERSoRKNS0_9test_unitE, ptr @_ZN5boost9unit_test6output19junit_log_formatter19test_unit_timed_outERSoRKNS0_9test_unitE, ptr @_ZN5boost9unit_test6output19junit_log_formatter19log_exception_startERSoRKNS0_19log_checkpoint_dataERKNS_19execution_exceptionE, ptr @_ZN5boost9unit_test6output19junit_log_formatter20log_exception_finishERSo, ptr @_ZN5boost9unit_test6output19junit_log_formatter15log_entry_startERSoRKNS0_14log_entry_dataENS0_23unit_test_log_formatter15log_entry_typesE, ptr @_ZN5boost9unit_test6output19junit_log_formatter15log_entry_valueERSoNS0_13basic_cstringIKcEE, ptr @_ZN5boost9unit_test23unit_test_log_formatter15log_entry_valueERSoRKNS0_12lazy_ostreamE, ptr @_ZN5boost9unit_test6output19junit_log_formatter16log_entry_finishERSo, ptr @_ZN5boost9unit_test6output19junit_log_formatter19entry_context_startERSoNS0_9log_levelE, ptr @_ZN5boost9unit_test6output19junit_log_formatter17log_entry_contextERSoNS0_9log_levelENS0_13basic_cstringIKcEE, ptr @_ZN5boost9unit_test6output19junit_log_formatter20entry_context_finishERSoNS0_9log_levelE, ptr @_ZN5boost9unit_test6output19junit_log_formatter13set_log_levelENS0_9log_levelE, ptr @_ZNK5boost9unit_test23unit_test_log_formatter13get_log_levelEv, ptr @_ZNK5boost9unit_test6output19junit_log_formatter30get_default_stream_descriptionB5cxx11Ev] }, align 8
@_ZTIN5boost9unit_test6output19junit_log_formatterE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost9unit_test6output19junit_log_formatterE, ptr @_ZTIN5boost9unit_test23unit_test_log_formatterE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost9unit_test6output19junit_log_formatterE = hidden constant [47 x i8] c"N5boost9unit_test6output19junit_log_formatterE\00", align 1
@_ZTIN5boost9unit_test23unit_test_log_formatterE = external constant ptr
@_ZTVN5boost9unit_test6output19junit_result_helperE = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN5boost9unit_test6output19junit_result_helperE, ptr @_ZN5boost9unit_test17test_tree_visitor5visitERKNS0_9test_unitE, ptr @_ZN5boost9unit_test6output19junit_result_helper5visitERKNS0_9test_caseE, ptr @_ZN5boost9unit_test6output19junit_result_helper16test_suite_startERKNS0_10test_suiteE, ptr @_ZN5boost9unit_test6output19junit_result_helper17test_suite_finishERKNS0_10test_suiteE, ptr @_ZN5boost9unit_test17test_tree_visitorD2Ev, ptr @_ZN5boost9unit_test6output19junit_result_helperD0Ev] }, comdat, align 8
@_ZTIN5boost9unit_test6output19junit_result_helperE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost9unit_test6output19junit_result_helperE, ptr @_ZTIN5boost9unit_test17test_tree_visitorE }, comdat, align 8
@_ZTSN5boost9unit_test6output19junit_result_helperE = linkonce_odr hidden constant [47 x i8] c"N5boost9unit_test6output19junit_result_helperE\00", comdat, align 1
@_ZTIN5boost9unit_test17test_tree_visitorE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost9unit_test17test_tree_visitorE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5boost9unit_test17test_tree_visitorE = linkonce_odr constant [38 x i8] c"N5boost9unit_test17test_tree_visitorE\00", comdat, align 1
@.str.52 = private unnamed_addr constant [11 x i8] c"<skipped/>\00", align 1
@.str.53 = private unnamed_addr constant [12 x i8] c"</testcase>\00", align 1
@.str.54 = private unnamed_addr constant [11 x i8] c"boost_test\00", align 1
@.str.55 = private unnamed_addr constant [17 x i8] c"-timed-execution\00", align 1
@.str.56 = private unnamed_addr constant [16 x i8] c"-setup-teardown\00", align 1
@.str.57 = private unnamed_addr constant [21 x i8] c"<testcase assertions\00", align 1
@.str.58 = private unnamed_addr constant [11 x i8] c" classname\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c" name\00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c" time\00", align 1
@.str.61 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.62 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.63 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.65 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.66 = private unnamed_addr constant [3 x i8] c"=\22\00", align 1
@_ZZN5boost9unit_test5utils13print_escapedERSoNS0_13basic_cstringIKcEEE9char_type = linkonce_odr hidden global %"class.std::map.75" zeroinitializer, comdat, align 8
@_ZGVZN5boost9unit_test5utils13print_escapedERSoNS0_13basic_cstringIKcEEE9char_type = linkonce_odr hidden global i64 0, comdat, align 8
@.str.67 = private unnamed_addr constant [3 x i8] c"lt\00", align 1
@.str.68 = private unnamed_addr constant [3 x i8] c"gt\00", align 1
@.str.69 = private unnamed_addr constant [4 x i8] c"amp\00", align 1
@.str.70 = private unnamed_addr constant [5 x i8] c"apos\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c"quot\00", align 1
@constinit = private unnamed_addr constant [5 x %"struct.std::pair.81"] [%"struct.std::pair.81" { i8 60, ptr @.str.67 }, %"struct.std::pair.81" { i8 62, ptr @.str.68 }, %"struct.std::pair.81" { i8 38, ptr @.str.69 }, %"struct.std::pair.81" { i8 39, ptr @.str.70 }, %"struct.std::pair.81" { i8 34, ptr @.str.71 }], align 8
@.str.72 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.73 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.74 = private unnamed_addr constant [9 x i8] c" message\00", align 1
@.str.75 = private unnamed_addr constant [6 x i8] c" type\00", align 1
@.str.76 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.77 = private unnamed_addr constant [3 x i8] c"</\00", align 1
@.str.78 = private unnamed_addr constant [10 x i8] c"<![CDATA[\00", align 1
@.str.79 = private unnamed_addr constant [4 x i8] c"]]>\00", align 1
@_ZZN5boost9unit_test5utils19print_escaped_cdataERSoNS0_13basic_cstringIKcEEE9cdata_end = linkonce_odr hidden global %"class.boost::unit_test::basic_cstring" zeroinitializer, comdat, align 8
@_ZGVZN5boost9unit_test5utils19print_escaped_cdataERSoNS0_13basic_cstringIKcEEE9cdata_end = linkonce_odr hidden global i64 0, comdat, align 8
@_ZN5boost9unit_test13basic_cstringIKcE4nullE = linkonce_odr constant i8 0, comdat, align 1
@.str.80 = private unnamed_addr constant [11 x i8] c"system-out\00", align 1
@.str.81 = private unnamed_addr constant [24 x i8] c"- disabled test unit: '\00", align 1
@.str.82 = private unnamed_addr constant [12 x i8] c"- reason: '\00", align 1
@.str.83 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.84 = private unnamed_addr constant [64 x i8] c"Test case disabled because of the following chain of decision:\0A\00", align 1
@.str.85 = private unnamed_addr constant [22 x i8] c"Failures detected in:\00", align 1
@.str.86 = private unnamed_addr constant [14 x i8] c"ERROR STREAM:\00", align 1
@.str.87 = private unnamed_addr constant [34 x i8] c" boost.test global setup/teardown\00", align 1
@.str.88 = private unnamed_addr constant [15 x i8] c"- test suite: \00", align 1
@.str.89 = private unnamed_addr constant [14 x i8] c"- test case: \00", align 1
@.str.90 = private unnamed_addr constant [3 x i8] c" '\00", align 1
@.str.91 = private unnamed_addr constant [27 x i8] c"STDERR BEGIN: ------------\00", align 1
@.str.92 = private unnamed_addr constant [27 x i8] c"STDERR END    ------------\00", align 1
@.str.93 = private unnamed_addr constant [11 x i8] c"system-err\00", align 1
@.str.94 = private unnamed_addr constant [11 x i8] c"<testsuite\00", align 1
@.str.95 = private unnamed_addr constant [7 x i8] c" tests\00", align 1
@.str.96 = private unnamed_addr constant [9 x i8] c" skipped\00", align 1
@.str.97 = private unnamed_addr constant [8 x i8] c" errors\00", align 1
@.str.98 = private unnamed_addr constant [10 x i8] c" failures\00", align 1
@.str.99 = private unnamed_addr constant [4 x i8] c" id\00", align 1
@.str.100 = private unnamed_addr constant [13 x i8] c"<properties>\00", align 1
@.str.101 = private unnamed_addr constant [32 x i8] c"<property name=\22platform\22 value\00", align 1
@.str.102 = private unnamed_addr constant [6 x i8] c"linux\00", align 1
@.str.103 = private unnamed_addr constant [4 x i8] c" />\00", align 1
@.str.104 = private unnamed_addr constant [32 x i8] c"<property name=\22compiler\22 value\00", align 1
@.str.105 = private unnamed_addr constant [80 x i8] c"Clang version 20.0.0 (++20241025042835+ce858e2127be-1~exp1~20241025042953.2009)\00", align 1
@.str.106 = private unnamed_addr constant [27 x i8] c"<property name=\22stl\22 value\00", align 1
@.str.107 = private unnamed_addr constant [31 x i8] c"GNU libstdc++ version 20230510\00", align 1
@.str.108 = private unnamed_addr constant [29 x i8] c"<property name=\22boost\22 value\00", align 1
@.str.109 = private unnamed_addr constant [14 x i8] c"</properties>\00", align 1
@.str.110 = private unnamed_addr constant [13 x i8] c"</testsuite>\00", align 1
@.str.111 = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1
@.str.112 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.113 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_junit_log_formatter.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test19results_collector_t8instanceEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5boost9unit_test6output13file_basenameENS0_13basic_cstringIKcEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.boost::unit_test::basic_cstring") align 8 captures(none) initializes((0, 16)) %0, ptr noundef captures(none) %1) local_unnamed_addr #3 {
_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit:
  %2 = load ptr, ptr %1, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = tail call noundef ptr @_ZN5boost9unit_test5utils12find_last_ofIPKcS4_EET_S5_S5_T0_S6_(ptr noundef %2, ptr noundef %4, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 2))
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %.not = icmp eq ptr %5, %6
  br i1 %.not, label %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit._crit_edge, label %7

_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit._crit_edge: ; preds = %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit
  %.pre = load ptr, ptr %1, align 8, !tbaa !3
  br label %9

7:                                                ; preds = %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %.not.i = icmp ugt ptr %6, %8
  %spec.store.select.i = select i1 %.not.i, ptr %8, ptr %6
  store ptr %spec.store.select.i, ptr %1, align 8
  br label %9

9:                                                ; preds = %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit._crit_edge, %7
  %10 = phi ptr [ %.pre, %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit._crit_edge ], [ %spec.store.select.i, %7 ]
  store ptr %10, ptr %0, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %11, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9unit_test5utils12find_last_ofIPKcS4_EET_S5_S5_T0_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #5 comdat {
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = icmp eq ptr %0, %1
  %8 = icmp eq ptr %2, %3
  %or.cond = or i1 %7, %8
  br i1 %or.cond, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit46.thread, label %.preheader

.preheader:                                       ; preds = %4
  %9 = ptrtoint ptr %3 to i64
  %10 = ptrtoint ptr %2 to i64
  %11 = sub i64 %9, %10
  %12 = ashr i64 %11, 2
  %13 = icmp sgt i64 %12, 0
  %14 = and i64 %11, -4
  %scevgep.i.i.i = getelementptr i8, ptr %2, i64 %14
  br i1 %13, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader
  %.pre54.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %15 = sub i64 %9, %.pre54.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %scevgep.i.i.i, i64 1
  %17 = sub i64 %6, %5
  %scevgep134 = getelementptr i8, ptr %1, i64 %17
  br label %18

18:                                               ; preds = %_ZSt4findIPKccET_S2_S2_RKT0_.exit.us, %.preheader.split.us
  %.0.us = phi ptr [ %19, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.us ], [ %1, %.preheader.split.us ]
  %19 = getelementptr inbounds i8, ptr %.0.us, i64 -1
  %.not.us = icmp eq ptr %19, %0
  br i1 %.not.us, label %.critedge.thread, label %.lr.ph.i.i.i.us

.lr.ph.i.i.i.us:                                  ; preds = %18
  %20 = load i8, ptr %19, align 1, !tbaa !9
  br label %21

21:                                               ; preds = %36, %.lr.ph.i.i.i.us
  %.047.i.i.i.us = phi i64 [ %12, %.lr.ph.i.i.i.us ], [ %38, %36 ]
  %.02946.i.i.i.us = phi ptr [ %2, %.lr.ph.i.i.i.us ], [ %37, %36 ]
  %22 = load i8, ptr %.02946.i.i.i.us, align 1, !tbaa !9
  %23 = icmp eq i8 %22, %20
  br i1 %23, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.us, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.us, i64 1
  %26 = load i8, ptr %25, align 1, !tbaa !9
  %27 = icmp eq i8 %26, %20
  br i1 %27, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.us.loopexit.split.loop.exit149, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.us, i64 2
  %30 = load i8, ptr %29, align 1, !tbaa !9
  %31 = icmp eq i8 %30, %20
  br i1 %31, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.us.loopexit.split.loop.exit151, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.us, i64 3
  %34 = load i8, ptr %33, align 1, !tbaa !9
  %35 = icmp eq i8 %34, %20
  br i1 %35, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.us.loopexit.split.loop.exit153, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.us, i64 4
  %38 = add nsw i64 %.047.i.i.i.us, -1
  %39 = icmp sgt i64 %.047.i.i.i.us, 1
  br i1 %39, label %21, label %._crit_edge.loopexit.i.i.i.us, !llvm.loop !10

._crit_edge.loopexit.i.i.i.us:                    ; preds = %36
  switch i64 %15, label %49 [
    i64 3, label %40
    i64 2, label %._crit_edge._crit_edge.i.i.i.us
    i64 1, label %._crit_edge._crit_edge52.i.i.i.us
  ]

40:                                               ; preds = %._crit_edge.loopexit.i.i.i.us
  %41 = load i8, ptr %scevgep.i.i.i, align 1, !tbaa !9
  %42 = icmp eq i8 %41, %20
  br i1 %42, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.us, label %._crit_edge._crit_edge.i.i.i.us

._crit_edge._crit_edge.i.i.i.us:                  ; preds = %._crit_edge.loopexit.i.i.i.us, %40
  %.1.i.i.i.us = phi ptr [ %16, %40 ], [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i.us ]
  %43 = load i8, ptr %.1.i.i.i.us, align 1, !tbaa !9
  %44 = icmp eq i8 %43, %20
  br i1 %44, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.us, label %45

45:                                               ; preds = %._crit_edge._crit_edge.i.i.i.us
  %46 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.us, i64 1
  br label %._crit_edge._crit_edge52.i.i.i.us

._crit_edge._crit_edge52.i.i.i.us:                ; preds = %._crit_edge.loopexit.i.i.i.us, %45
  %.2.i.i.i.us = phi ptr [ %46, %45 ], [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i.us ]
  %47 = load i8, ptr %.2.i.i.i.us, align 1, !tbaa !9
  %48 = icmp eq i8 %47, %20
  br i1 %48, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.us, label %49

49:                                               ; preds = %._crit_edge._crit_edge52.i.i.i.us, %._crit_edge.loopexit.i.i.i.us
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.us

_ZSt4findIPKccET_S2_S2_RKT0_.exit.us.loopexit.split.loop.exit149: ; preds = %24
  %50 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.us, i64 1
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.us

_ZSt4findIPKccET_S2_S2_RKT0_.exit.us.loopexit.split.loop.exit151: ; preds = %28
  %51 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.us, i64 2
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.us

_ZSt4findIPKccET_S2_S2_RKT0_.exit.us.loopexit.split.loop.exit153: ; preds = %32
  %52 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.us, i64 3
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.us

_ZSt4findIPKccET_S2_S2_RKT0_.exit.us:             ; preds = %21, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.us.loopexit.split.loop.exit149, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.us.loopexit.split.loop.exit151, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.us.loopexit.split.loop.exit153, %49, %._crit_edge._crit_edge52.i.i.i.us, %._crit_edge._crit_edge.i.i.i.us, %40
  %.028.i.i.i.us = phi ptr [ %3, %49 ], [ %scevgep.i.i.i, %40 ], [ %.1.i.i.i.us, %._crit_edge._crit_edge.i.i.i.us ], [ %.2.i.i.i.us, %._crit_edge._crit_edge52.i.i.i.us ], [ %50, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.us.loopexit.split.loop.exit149 ], [ %51, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.us.loopexit.split.loop.exit151 ], [ %52, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.us.loopexit.split.loop.exit153 ], [ %.02946.i.i.i.us, %21 ]
  %53 = icmp eq ptr %.028.i.i.i.us, %3
  br i1 %53, label %18, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit46.thread, !llvm.loop !12

.preheader.split:                                 ; preds = %.preheader
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 1
  switch i64 %11, label %.critedge.thread.thread [
    i64 3, label %.preheader.split.split.us
    i64 2, label %.preheader.split.split.us69
    i64 1, label %.preheader.split.split.us83.preheader
  ]

.preheader.split.split.us83.preheader:            ; preds = %.preheader.split
  %55 = sub i64 %6, %5
  %scevgep = getelementptr i8, ptr %1, i64 %55
  br label %.preheader.split.split.us83

.critedge.thread.thread:                          ; preds = %.preheader.split
  %56 = sub i64 %6, %5
  %scevgep133 = getelementptr i8, ptr %1, i64 %56
  br label %._crit_edge.i.i.i27

.preheader.split.split.us:                        ; preds = %.preheader.split
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %58 = sub i64 %6, %5
  %scevgep132 = getelementptr i8, ptr %1, i64 %58
  br label %59

59:                                               ; preds = %_ZSt4findIPKccET_S2_S2_RKT0_.exit.us63, %.preheader.split.split.us
  %.0.us58 = phi ptr [ %60, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.us63 ], [ %1, %.preheader.split.split.us ]
  %60 = getelementptr inbounds i8, ptr %.0.us58, i64 -1
  %.not.us59 = icmp eq ptr %60, %0
  br i1 %.not.us59, label %.critedge.thread, label %._crit_edge.i.i.i.us60

._crit_edge.i.i.i.us60:                           ; preds = %59
  %61 = load i8, ptr %2, align 1, !tbaa !9
  %62 = load i8, ptr %60, align 1, !tbaa !9
  %63 = icmp eq i8 %61, %62
  br i1 %63, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.us63, label %64

64:                                               ; preds = %._crit_edge.i.i.i.us60
  %65 = load i8, ptr %54, align 1, !tbaa !9
  %66 = icmp eq i8 %65, %62
  br i1 %66, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.us63, label %67

67:                                               ; preds = %64
  %68 = load i8, ptr %57, align 1, !tbaa !9
  %69 = icmp eq i8 %68, %62
  %spec.select = select i1 %69, ptr %57, ptr %3
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.us63

_ZSt4findIPKccET_S2_S2_RKT0_.exit.us63:           ; preds = %67, %64, %._crit_edge.i.i.i.us60
  %.028.i.i.i.us64 = phi ptr [ %2, %._crit_edge.i.i.i.us60 ], [ %54, %64 ], [ %spec.select, %67 ]
  %70 = icmp eq ptr %.028.i.i.i.us64, %3
  br i1 %70, label %59, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit46.thread, !llvm.loop !12

.preheader.split.split.us69:                      ; preds = %.preheader.split
  %71 = sub i64 %6, %5
  %scevgep131 = getelementptr i8, ptr %1, i64 %71
  br label %72

72:                                               ; preds = %_ZSt4findIPKccET_S2_S2_RKT0_.exit.us77, %.preheader.split.split.us69
  %.0.us70 = phi ptr [ %73, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.us77 ], [ %1, %.preheader.split.split.us69 ]
  %73 = getelementptr inbounds i8, ptr %.0.us70, i64 -1
  %.not.us71 = icmp eq ptr %73, %0
  br i1 %.not.us71, label %.critedge.thread, label %._crit_edge.i.i.i.us72

._crit_edge.i.i.i.us72:                           ; preds = %72
  %.pre.i.i.i.us74 = load i8, ptr %73, align 1, !tbaa !9
  %74 = load i8, ptr %2, align 1, !tbaa !9
  %75 = icmp eq i8 %74, %.pre.i.i.i.us74
  br i1 %75, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.us77, label %76

76:                                               ; preds = %._crit_edge.i.i.i.us72
  %77 = load i8, ptr %54, align 1, !tbaa !9
  %78 = icmp eq i8 %77, %.pre.i.i.i.us74
  %spec.select105 = select i1 %78, ptr %54, ptr %3
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.us77

_ZSt4findIPKccET_S2_S2_RKT0_.exit.us77:           ; preds = %76, %._crit_edge.i.i.i.us72
  %.028.i.i.i.us78 = phi ptr [ %2, %._crit_edge.i.i.i.us72 ], [ %spec.select105, %76 ]
  %79 = icmp eq ptr %.028.i.i.i.us78, %3
  br i1 %79, label %72, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit46.thread, !llvm.loop !12

.preheader.split.split.us83:                      ; preds = %.preheader.split.split.us83.preheader, %._crit_edge.i.i.i.us86
  %.0.us84 = phi ptr [ %80, %._crit_edge.i.i.i.us86 ], [ %1, %.preheader.split.split.us83.preheader ]
  %80 = getelementptr inbounds i8, ptr %.0.us84, i64 -1
  %.not.us85 = icmp eq ptr %80, %0
  br i1 %.not.us85, label %.critedge.thread, label %._crit_edge.i.i.i.us86

._crit_edge.i.i.i.us86:                           ; preds = %.preheader.split.split.us83
  %.pre53.i.i.i.us88 = load i8, ptr %80, align 1, !tbaa !9
  %81 = load i8, ptr %2, align 1, !tbaa !9
  %.not = icmp eq i8 %81, %.pre53.i.i.i.us88
  br i1 %.not, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit46.thread, label %.preheader.split.split.us83, !llvm.loop !12

.critedge.thread:                                 ; preds = %.preheader.split.split.us83, %72, %59, %18
  %.us-phi = phi ptr [ %scevgep134, %18 ], [ %scevgep132, %59 ], [ %scevgep131, %72 ], [ %scevgep, %.preheader.split.split.us83 ]
  br i1 %13, label %.lr.ph.i.i.i37, label %._crit_edge.i.i.i27

.lr.ph.i.i.i37:                                   ; preds = %.critedge.thread
  %82 = load i8, ptr %.us-phi, align 1, !tbaa !9
  br label %83

83:                                               ; preds = %98, %.lr.ph.i.i.i37
  %.047.i.i.i39 = phi i64 [ %12, %.lr.ph.i.i.i37 ], [ %100, %98 ]
  %.02946.i.i.i40 = phi ptr [ %2, %.lr.ph.i.i.i37 ], [ %99, %98 ]
  %84 = load i8, ptr %.02946.i.i.i40, align 1, !tbaa !9
  %85 = icmp eq i8 %84, %82
  br i1 %85, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit46, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i40, i64 1
  %88 = load i8, ptr %87, align 1, !tbaa !9
  %89 = icmp eq i8 %88, %82
  br i1 %89, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit46.loopexit.split.loop.exit, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i40, i64 2
  %92 = load i8, ptr %91, align 1, !tbaa !9
  %93 = icmp eq i8 %92, %82
  br i1 %93, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit46.loopexit.split.loop.exit157, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i40, i64 3
  %96 = load i8, ptr %95, align 1, !tbaa !9
  %97 = icmp eq i8 %96, %82
  br i1 %97, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit46.loopexit.split.loop.exit159, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i40, i64 4
  %100 = add nsw i64 %.047.i.i.i39, -1
  %101 = icmp sgt i64 %.047.i.i.i39, 1
  br i1 %101, label %83, label %._crit_edge.loopexit.i.i.i41, !llvm.loop !10

._crit_edge.loopexit.i.i.i41:                     ; preds = %98
  %.pre54.i.i.i42 = ptrtoint ptr %scevgep.i.i.i to i64
  br label %._crit_edge.i.i.i27

._crit_edge.i.i.i27:                              ; preds = %.critedge.thread.thread, %._crit_edge.loopexit.i.i.i41, %.critedge.thread
  %.us-phi136 = phi ptr [ %.us-phi, %._crit_edge.loopexit.i.i.i41 ], [ %.us-phi, %.critedge.thread ], [ %scevgep133, %.critedge.thread.thread ]
  %.pre-phi.i.i.i28 = phi i64 [ %.pre54.i.i.i42, %._crit_edge.loopexit.i.i.i41 ], [ %10, %.critedge.thread ], [ %10, %.critedge.thread.thread ]
  %.029.lcssa.i.i.i29 = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i41 ], [ %2, %.critedge.thread ], [ %2, %.critedge.thread.thread ]
  %102 = sub i64 %9, %.pre-phi.i.i.i28
  switch i64 %102, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit46.thread [
    i64 3, label %103
    i64 2, label %._crit_edge._crit_edge.i.i.i34
    i64 1, label %._crit_edge._crit_edge52.i.i.i30
  ]

._crit_edge._crit_edge52.i.i.i30:                 ; preds = %._crit_edge.i.i.i27
  %.pre53.i.i.i31 = load i8, ptr %.us-phi136, align 1, !tbaa !9
  br label %115

._crit_edge._crit_edge.i.i.i34:                   ; preds = %._crit_edge.i.i.i27
  %.pre.i.i.i35 = load i8, ptr %.us-phi136, align 1, !tbaa !9
  br label %109

103:                                              ; preds = %._crit_edge.i.i.i27
  %104 = load i8, ptr %.029.lcssa.i.i.i29, align 1, !tbaa !9
  %105 = load i8, ptr %.us-phi136, align 1, !tbaa !9
  %106 = icmp eq i8 %104, %105
  br i1 %106, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit46, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i29, i64 1
  br label %109

109:                                              ; preds = %107, %._crit_edge._crit_edge.i.i.i34
  %110 = phi i8 [ %.pre.i.i.i35, %._crit_edge._crit_edge.i.i.i34 ], [ %105, %107 ]
  %.1.i.i.i36 = phi ptr [ %.029.lcssa.i.i.i29, %._crit_edge._crit_edge.i.i.i34 ], [ %108, %107 ]
  %111 = load i8, ptr %.1.i.i.i36, align 1, !tbaa !9
  %112 = icmp eq i8 %111, %110
  br i1 %112, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit46, label %113

113:                                              ; preds = %109
  %114 = getelementptr inbounds nuw i8, ptr %.1.i.i.i36, i64 1
  br label %115

115:                                              ; preds = %113, %._crit_edge._crit_edge52.i.i.i30
  %116 = phi i8 [ %.pre53.i.i.i31, %._crit_edge._crit_edge52.i.i.i30 ], [ %110, %113 ]
  %.2.i.i.i32 = phi ptr [ %.029.lcssa.i.i.i29, %._crit_edge._crit_edge52.i.i.i30 ], [ %114, %113 ]
  %117 = load i8, ptr %.2.i.i.i32, align 1, !tbaa !9
  %118 = icmp eq i8 %117, %116
  br i1 %118, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit46, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit46.thread

_ZSt4findIPKccET_S2_S2_RKT0_.exit46.loopexit.split.loop.exit: ; preds = %86
  %119 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i40, i64 1
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit46

_ZSt4findIPKccET_S2_S2_RKT0_.exit46.loopexit.split.loop.exit157: ; preds = %90
  %120 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i40, i64 2
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit46

_ZSt4findIPKccET_S2_S2_RKT0_.exit46.loopexit.split.loop.exit159: ; preds = %94
  %121 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i40, i64 3
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit46

_ZSt4findIPKccET_S2_S2_RKT0_.exit46:              ; preds = %83, %_ZSt4findIPKccET_S2_S2_RKT0_.exit46.loopexit.split.loop.exit, %_ZSt4findIPKccET_S2_S2_RKT0_.exit46.loopexit.split.loop.exit157, %_ZSt4findIPKccET_S2_S2_RKT0_.exit46.loopexit.split.loop.exit159, %103, %109, %115
  %.us-phi138 = phi ptr [ %.us-phi136, %103 ], [ %.us-phi136, %109 ], [ %.us-phi136, %115 ], [ %.us-phi, %_ZSt4findIPKccET_S2_S2_RKT0_.exit46.loopexit.split.loop.exit159 ], [ %.us-phi, %_ZSt4findIPKccET_S2_S2_RKT0_.exit46.loopexit.split.loop.exit157 ], [ %.us-phi, %_ZSt4findIPKccET_S2_S2_RKT0_.exit46.loopexit.split.loop.exit ], [ %.us-phi, %83 ]
  %.028.i.i.i33 = phi ptr [ %.029.lcssa.i.i.i29, %103 ], [ %.1.i.i.i36, %109 ], [ %.2.i.i.i32, %115 ], [ %121, %_ZSt4findIPKccET_S2_S2_RKT0_.exit46.loopexit.split.loop.exit159 ], [ %120, %_ZSt4findIPKccET_S2_S2_RKT0_.exit46.loopexit.split.loop.exit157 ], [ %119, %_ZSt4findIPKccET_S2_S2_RKT0_.exit46.loopexit.split.loop.exit ], [ %.02946.i.i.i40, %83 ]
  %122 = icmp eq ptr %.028.i.i.i33, %3
  %spec.select107 = select i1 %122, ptr %1, ptr %.us-phi138
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit46.thread

_ZSt4findIPKccET_S2_S2_RKT0_.exit46.thread:       ; preds = %._crit_edge.i.i.i.us86, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.us77, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.us63, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.us, %_ZSt4findIPKccET_S2_S2_RKT0_.exit46, %115, %._crit_edge.i.i.i27, %4
  %.021 = phi ptr [ %1, %4 ], [ %1, %._crit_edge.i.i.i27 ], [ %1, %115 ], [ %spec.select107, %_ZSt4findIPKccET_S2_S2_RKT0_.exit46 ], [ %19, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.us ], [ %60, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.us63 ], [ %73, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.us77 ], [ %80, %._crit_edge.i.i.i.us86 ]
  ret ptr %.021
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5boost9unit_test6output19junit_log_formatter9log_startERSom(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr nonnull readnone align 8 captures(none) %1, i64 %2) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test6output10junit_impl16junit_log_helperEESt10_Select1stIS7_ESt4lessImESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %6)
          to label %_ZNSt3mapImN5boost9unit_test6output10junit_impl16junit_log_helperESt4lessImESaISt4pairIKmS4_EEE5clearEv.exit unwind label %7

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #25
  unreachable

_ZNSt3mapImN5boost9unit_test6output10junit_impl16junit_log_helperESt4lessImESaISt4pairIKmS4_EEE5clearEv.exit: ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %5, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %10, ptr %11, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %10, ptr %12, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %13, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %15 = load ptr, ptr %14, align 8, !tbaa !21
  %.not8.i.i = icmp eq ptr %15, %14
  br i1 %.not8.i.i, label %_ZNSt7__cxx114listImSaImEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt3mapImN5boost9unit_test6output10junit_impl16junit_log_helperESt4lessImESaISt4pairIKmS4_EEE5clearEv.exit, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %16, %.lr.ph.i.i ], [ %15, %_ZNSt3mapImN5boost9unit_test6output10junit_impl16junit_log_helperESt4lessImESaISt4pairIKmS4_EEE5clearEv.exit ]
  %16 = load ptr, ptr %.09.i.i, align 8, !tbaa !21
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i, i64 noundef 24) #26
  %.not.i.i = icmp eq ptr %16, %14
  br i1 %.not.i.i, label %_ZNSt7__cxx114listImSaImEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !23

_ZNSt7__cxx114listImSaImEE5clearEv.exit:          ; preds = %.lr.ph.i.i, %_ZNSt3mapImN5boost9unit_test6output10junit_impl16junit_log_helperESt4lessImESaISt4pairIKmS4_EEE5clearEv.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %14, ptr %17, align 8, !tbaa !24
  store ptr %14, ptr %14, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i64 0, ptr %18, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN5boost9unit_test6output10junit_impl16junit_log_helper5clearEv(ptr noundef nonnull align 8 dereferenceable(105) %19)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test6output10junit_impl16junit_log_helper5clearEv(ptr noundef nonnull align 8 dereferenceable(105) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryESaIS5_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyIN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %32, %_ZSt8_DestroyIN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 80
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 72
  %11 = load i64, ptr %10, align 8, !tbaa !33
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %13 = load i64, ptr %8, align 8, !tbaa !9
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %14) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 48
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %20 = load i64, ptr %19, align 8, !tbaa !33
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %22 = load i64, ptr %17, align 8, !tbaa !9
  %23 = add i64 %22, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i
  %24 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !33
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %_ZSt8_DestroyIN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i.i.i
  %30 = load i64, ptr %25, align 8, !tbaa !9
  %31 = add i64 %30, 1
  tail call void @_ZdlPvm(ptr noundef %24, i64 noundef %31) #26
  br label %_ZSt8_DestroyIN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 104
  %.not.i.i.i.i.i = icmp eq ptr %32, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !34

_ZSt8_DestroyIPN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryEEvPT_.exit.i.i.i.i.i
  store ptr %3, ptr %4, align 8, !tbaa !29
  br label %_ZNSt6vectorIN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryESaIS5_EE5clearEv.exit

_ZNSt6vectorIN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryESaIS5_EE5clearEv.exit: ; preds = %1, %_ZSt8_DestroyIPN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryES5_EvT_S7_RSaIT0_E.exit.i.i
  %33 = load ptr, ptr %0, align 8, !tbaa !21
  %.not8.i.i = icmp eq ptr %33, %0
  br i1 %.not8.i.i, label %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt6vectorIN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryESaIS5_EE5clearEv.exit, %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i
  %.09.i.i = phi ptr [ %34, %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i ], [ %33, %_ZNSt6vectorIN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryESaIS5_EE5clearEv.exit ]
  %34 = load ptr, ptr %.09.i.i, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !30
  %37 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 32
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 24
  %40 = load i64, ptr %39, align 8, !tbaa !33
  %41 = icmp ult i64 %40, 16
  tail call void @llvm.assume(i1 %41)
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %42 = load i64, ptr %37, align 8, !tbaa !9
  %43 = add i64 %42, 1
  tail call void @_ZdlPvm(ptr noundef %36, i64 noundef %43) #26
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i, i64 noundef 48) #26
  %.not.i.i1 = icmp eq ptr %34, %0
  br i1 %.not.i.i1, label %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !35

_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i, %_ZNSt6vectorIN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryESaIS5_EE5clearEv.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %0, ptr %44, align 8, !tbaa !24
  store ptr %0, ptr %0, align 8, !tbaa !21
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %45, align 8, !tbaa !25
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !21
  %.not8.i.i2 = icmp eq ptr %47, %46
  br i1 %.not8.i.i2, label %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit9, label %.lr.ph.i.i3

.lr.ph.i.i3:                                      ; preds = %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i6
  %.09.i.i4 = phi ptr [ %48, %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i6 ], [ %47, %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit ]
  %48 = load ptr, ptr %.09.i.i4, align 8, !tbaa !21
  %49 = getelementptr inbounds nuw i8, ptr %.09.i.i4, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !30
  %51 = getelementptr inbounds nuw i8, ptr %.09.i.i4, i64 32
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i8: ; preds = %.lr.ph.i.i3
  %53 = getelementptr inbounds nuw i8, ptr %.09.i.i4, i64 24
  %54 = load i64, ptr %53, align 8, !tbaa !33
  %55 = icmp ult i64 %54, 16
  tail call void @llvm.assume(i1 %55)
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i5: ; preds = %.lr.ph.i.i3
  %56 = load i64, ptr %51, align 8, !tbaa !9
  %57 = add i64 %56, 1
  tail call void @_ZdlPvm(ptr noundef %50, i64 noundef %57) #26
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i6

_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i8
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i4, i64 noundef 48) #26
  %.not.i.i7 = icmp eq ptr %48, %46
  br i1 %.not.i.i7, label %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit9, label %.lr.ph.i.i3, !llvm.loop !35

_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit9: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i6, %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %46, ptr %58, align 8, !tbaa !24
  store ptr %46, ptr %46, align 8, !tbaa !21
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %59, align 8, !tbaa !25
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %61, align 8, !tbaa !33
  %62 = load ptr, ptr %60, align 8, !tbaa !30
  store i8 0, ptr %62, align 1, !tbaa !9
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 0, ptr %63, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5boost9unit_test6output19junit_log_formatter10log_finishERSo(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::unit_test::output::junit_result_helper", align 8
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.2, i64 noundef 38)
  %5 = load ptr, ptr %1, align 8, !tbaa !45
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 240
  %10 = load ptr, ptr %9, align 8, !tbaa !47
  %.not.i.i.i14 = icmp eq ptr %10, null
  br i1 %.not.i.i.i14, label %11, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

11:                                               ; preds = %2
  tail call void @_ZSt16__throw_bad_castv() #27
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %13 = load i8, ptr %12, align 8, !tbaa !55
  %.not.i1.i.i = icmp eq i8 %13, 0
  br i1 %.not.i1.i.i, label %17, label %14

14:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 67
  %16 = load i8, ptr %15, align 1, !tbaa !9
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

17:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %10)
  %18 = load ptr, ptr %10, align 8, !tbaa !45
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef signext i8 %20(ptr noundef nonnull align 8 dereferenceable(570) %10, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %14, %17
  %.0.i.i.i = phi i8 [ %16, %14 ], [ %21, %17 ]
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %.0.i.i.i)
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load i64, ptr %25, align 8, !tbaa !20
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %63, label %28

28:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load i64, ptr %31, align 8, !tbaa !58
  %33 = tail call noundef nonnull align 8 dereferenceable(280) ptr @_ZN5boost9unit_test9framework3getEmNS0_14test_unit_typeE(i64 noundef %32, i32 noundef 17)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %36 = load i64, ptr %35, align 8, !tbaa !60
  %.not1719 = icmp eq i64 %36, 4294967295
  br i1 %.not1719, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %28
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load ptr, ptr %34, align 8, !tbaa !13
  %.not10.i.i.i25 = icmp eq ptr %38, null
  br i1 %.not10.i.i.i25, label %.critedge, label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %.lr.ph, %47
  %39 = phi ptr [ %51, %47 ], [ %38, %.lr.ph ]
  %.02026 = phi ptr [ %48, %47 ], [ %33, %.lr.ph ]
  %40 = phi i64 [ %50, %47 ], [ %36, %.lr.ph ]
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %39, %.lr.ph.i.i.i.preheader ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %37, %.lr.ph.i.i.i.preheader ]
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %42 = load i64, ptr %41, align 8, !tbaa !60
  %43 = icmp ult i64 %42, %40
  %.19.i.i.i = select i1 %43, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %43, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !61
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeImSt4pairIKmN5boost9unit_test6output10junit_impl16junit_log_helperEESt10_Select1stIS7_ESt4lessImESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !62

_ZNKSt8_Rb_treeImSt4pairIKmN5boost9unit_test6output10junit_impl16junit_log_helperEESt10_Select1stIS7_ESt4lessImESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %44 = icmp eq ptr %.19.i.i.i, %37
  br i1 %44, label %.critedge, label %_ZNKSt3mapImN5boost9unit_test6output10junit_impl16junit_log_helperESt4lessImESaISt4pairIKmS4_EEE5countERS8_.exit

_ZNKSt3mapImN5boost9unit_test6output10junit_impl16junit_log_helperESt4lessImESaISt4pairIKmS4_EEE5countERS8_.exit: ; preds = %_ZNKSt8_Rb_treeImSt4pairIKmN5boost9unit_test6output10junit_impl16junit_log_helperEESt10_Select1stIS7_ESt4lessImESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %46 = load i64, ptr %45, align 8, !tbaa !60
  %.not18 = icmp ult i64 %40, %46
  br i1 %.not18, label %.critedge, label %47

47:                                               ; preds = %_ZNKSt3mapImN5boost9unit_test6output10junit_impl16junit_log_helperESt4lessImESaISt4pairIKmS4_EEE5countERS8_.exit
  %48 = tail call noundef nonnull align 8 dereferenceable(280) ptr @_ZN5boost9unit_test9framework3getEmNS0_14test_unit_typeE(i64 noundef %40, i32 noundef 17)
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 56
  %50 = load i64, ptr %49, align 8, !tbaa !60
  %.not17 = icmp eq i64 %50, 4294967295
  %51 = load ptr, ptr %34, align 8
  %.not10.i.i.i = icmp eq ptr %51, null
  %or.cond = select i1 %.not17, i1 true, i1 %.not10.i.i.i
  br i1 %or.cond, label %.critedge, label %.lr.ph.i.i.i.preheader, !llvm.loop !63

.critedge:                                        ; preds = %_ZNKSt8_Rb_treeImSt4pairIKmN5boost9unit_test6output10junit_impl16junit_log_helperEESt10_Select1stIS7_ESt4lessImESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i, %47, %_ZNKSt3mapImN5boost9unit_test6output10junit_impl16junit_log_helperESt4lessImESaISt4pairIKmS4_EEE5countERS8_.exit, %.lr.ph, %28
  %.0.lcssa = phi ptr [ %33, %28 ], [ %33, %.lr.ph ], [ %.02026, %_ZNKSt3mapImN5boost9unit_test6output10junit_impl16junit_log_helperESt4lessImESaISt4pairIKmS4_EEE5countERS8_.exit ], [ %48, %47 ], [ %.02026, %_ZNKSt8_Rb_treeImSt4pairIKmN5boost9unit_test6output10junit_impl16junit_log_helperEESt10_Select1stIS7_ESt4lessImESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #28
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %54 = load i8, ptr %53, align 8, !tbaa !64, !range !76, !noundef !77
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5boost9unit_test6output19junit_result_helperE, i64 16), ptr %3, align 8, !tbaa !45
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %55, align 8, !tbaa !61
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %.0.lcssa, ptr %56, align 8, !tbaa !61
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %24, ptr %57, align 8, !tbaa !61
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %52, ptr %58, align 8, !tbaa !61
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 0, ptr %59, align 8, !tbaa !78
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i8 %54, ptr %60, align 8, !tbaa !81
  %61 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 48
  %62 = load i64, ptr %61, align 8, !tbaa !60
  call void @_ZN5boost9unit_test18traverse_test_treeEmRNS0_17test_tree_visitorEb(i64 noundef %62, ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #28
  br label %69

63:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  %64 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.3, i64 noundef 23)
  %65 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.4, i64 noundef 50)
  %66 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.5, i64 noundef 43)
  %67 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.6, i64 noundef 63)
  %68 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.7, i64 noundef 36)
  br label %69

69:                                               ; preds = %63, %.critedge
  ret void
}

declare noundef nonnull align 8 dereferenceable(280) ptr @_ZN5boost9unit_test9framework3getEmNS0_14test_unit_typeE(i64 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN5boost9unit_test18traverse_test_treeEmRNS0_17test_tree_visitorEb(i64 noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test17test_tree_visitorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN5boost9unit_test6output19junit_log_formatter14log_build_infoERSob(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(208) initializes((200, 201)) %0, ptr nonnull readnone align 8 captures(none) %1, i1 noundef zeroext %2) unnamed_addr #7 align 2 {
  %4 = zext i1 %2 to i8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i8 %4, ptr %5, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5boost9unit_test6output19junit_log_formatter15test_unit_startERSoRKNS0_9test_unitE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(280) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::pair.57", align 8
  %5 = alloca %"struct.boost::unit_test::output::junit_impl::junit_log_helper", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %8 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i64, ptr %7, align 8, !tbaa !60
  store i64 %10, ptr %9, align 8, !tbaa !60
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(24) %6) #28
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %12 = load i64, ptr %11, align 8, !tbaa !82
  %13 = add i64 %12, 1
  store i64 %13, ptr %11, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %4) #28
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %5) #28
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %5, ptr %14, align 8, !tbaa !24
  store ptr %5, ptr %5, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %15, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %16, ptr %17, align 8, !tbaa !24
  store ptr %16, ptr %16, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 0, ptr %18, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i8 0, ptr %23, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %24 = load i64, ptr %7, align 8, !noalias !83
  store i64 %24, ptr %4, align 8, !alias.scope !83
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %27, align 8, !tbaa !25, !alias.scope !83
  store ptr %25, ptr %26, align 8, !tbaa !24, !alias.scope !83
  store ptr %25, ptr %25, align 8, !tbaa !21, !alias.scope !83
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i64 0, ptr %30, align 8, !tbaa !25, !alias.scope !83
  store ptr %28, ptr %29, align 8, !tbaa !24, !alias.scope !83
  store ptr %28, ptr %28, align 8, !tbaa !21, !alias.scope !83
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %32, ptr %31, align 8, !tbaa !86, !alias.scope !83
  store i8 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 0, ptr %33, align 8, !tbaa !33, !alias.scope !83
  store ptr %20, ptr %19, align 8, !tbaa !30, !noalias !83
  store i64 0, ptr %21, align 8, !tbaa !33, !noalias !83
  store i8 0, ptr %20, align 8, !tbaa !9, !noalias !83
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false), !noalias !83
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store i8 0, ptr %35, align 8, !tbaa !36, !alias.scope !83
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = invoke { ptr, i8 } @_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test6output10junit_impl16junit_log_helperEESt10_Select1stIS7_ESt4lessImESaIS7_EE17_M_emplace_uniqueIJS0_INS3_9test_unit19readonly_property62ES6_EEEES0_ISt17_Rb_tree_iteratorIS7_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef nonnull align 8 dereferenceable(120) %4)
          to label %_ZNSt3mapImN5boost9unit_test6output10junit_impl16junit_log_helperESt4lessImESaISt4pairIKmS4_EEE6insertIS7_INS1_9test_unit19readonly_property62ES4_EEENSt9enable_ifIXsr16is_constructibleIS9_T_EE5valueES7_ISt17_Rb_tree_iteratorIS9_EbEE4typeEOSH_.exit unwind label %38

_ZNSt3mapImN5boost9unit_test6output10junit_impl16junit_log_helperESt4lessImESaISt4pairIKmS4_EEE6insertIS7_INS1_9test_unit19readonly_property62ES4_EEENSt9enable_ifIXsr16is_constructibleIS9_T_EE5valueES7_ISt17_Rb_tree_iteratorIS9_EbEE4typeEOSH_.exit: ; preds = %3
  call void @_ZN5boost9unit_test6output10junit_impl16junit_log_helperD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %25) #28
  call void @_ZN5boost9unit_test6output10junit_impl16junit_log_helperD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %5) #28
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %5) #28
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %4) #28
  ret void

38:                                               ; preds = %3
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost9unit_test6output10junit_impl16junit_log_helperD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %25) #28
  call void @_ZN5boost9unit_test6output10junit_impl16junit_log_helperD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %5) #28
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %5) #28
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %4) #28
  resume { ptr, i32 } %39
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test6output10junit_impl16junit_log_helperD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZNSt6vectorIN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #28
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load i64, ptr %7, align 8, !tbaa !33
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %10 = load i64, ptr %5, align 8, !tbaa !9
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %11) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !21
  %.not8.i.i = icmp eq ptr %13, %12
  br i1 %.not8.i.i, label %_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i
  %.09.i.i = phi ptr [ %14, %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i ], [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %14 = load ptr, ptr %.09.i.i, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 32
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 24
  %20 = load i64, ptr %19, align 8, !tbaa !33
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %22 = load i64, ptr %17, align 8, !tbaa !9
  %23 = add i64 %22, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #26
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i, i64 noundef 48) #26
  %.not.i.i = icmp eq ptr %14, %12
  br i1 %.not.i.i, label %_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !35

_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %24 = load ptr, ptr %0, align 8, !tbaa !21
  %.not8.i.i1 = icmp eq ptr %24, %0
  br i1 %.not8.i.i1, label %_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit8, label %.lr.ph.i.i2

.lr.ph.i.i2:                                      ; preds = %_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i5
  %.09.i.i3 = phi ptr [ %25, %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i5 ], [ %24, %_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %25 = load ptr, ptr %.09.i.i3, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw i8, ptr %.09.i.i3, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !30
  %28 = getelementptr inbounds nuw i8, ptr %.09.i.i3, i64 32
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i7: ; preds = %.lr.ph.i.i2
  %30 = getelementptr inbounds nuw i8, ptr %.09.i.i3, i64 24
  %31 = load i64, ptr %30, align 8, !tbaa !33
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i4: ; preds = %.lr.ph.i.i2
  %33 = load i64, ptr %28, align 8, !tbaa !9
  %34 = add i64 %33, 1
  tail call void @_ZdlPvm(ptr noundef %27, i64 noundef %34) #26
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i5

_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i7
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i3, i64 noundef 48) #26
  %.not.i.i6 = icmp eq ptr %25, %0
  br i1 %.not.i.i6, label %_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit8, label %.lr.ph.i.i2, !llvm.loop !35

_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit8: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i5, %_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5boost9unit_test6output19junit_log_formatter16test_unit_finishERSoRKNS0_9test_unitEm(ptr noundef nonnull align 8 captures(none) dereferenceable(208) %0, ptr nonnull readnone align 8 captures(none) %1, ptr nonnull readnone align 8 captures(none) %2, i64 %3) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %8 = load i64, ptr %7, align 8, !tbaa !82
  %9 = add i64 %8, -1
  store i64 %9, ptr %7, align 8, !tbaa !82
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 24) #26
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN5boost9unit_test6output19junit_log_formatter17test_unit_abortedERSoRKNS0_9test_unitE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #9 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5boost9unit_test6output19junit_log_formatter19test_unit_timed_outERSoRKNS0_9test_unitE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(280) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.boost::unit_test::output::junit_impl::junit_log_helper::assertion_entry", align 8
  %5 = load i32, ptr %2, align 8, !tbaa !87
  %6 = icmp eq i32 %5, 16
  br i1 %6, label %7, label %76

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = icmp eq ptr %9, %8
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %_ZN5boost9unit_test6output19junit_log_formatter21get_current_log_entryEv.exit

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not10.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not10.i.i.i.i, label %_ZNSt3mapImN5boost9unit_test6output10junit_impl16junit_log_helperESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.thread.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !60
  br label %21

21:                                               ; preds = %21, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %21 ]
  %.0811.i.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %21 ]
  %22 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %23 = load i64, ptr %22, align 8, !tbaa !60
  %24 = icmp ult i64 %23, %20
  %.19.i.i.i.i = select i1 %24, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %24, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !61
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test6output10junit_impl16junit_log_helperEESt10_Select1stIS7_ESt4lessImESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %21, !llvm.loop !135

_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test6output10junit_impl16junit_log_helperEESt10_Select1stIS7_ESt4lessImESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %21
  %25 = icmp eq ptr %.19.i.i.i.i, %16
  br i1 %25, label %_ZNSt3mapImN5boost9unit_test6output10junit_impl16junit_log_helperESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.thread.i, label %_ZNSt3mapImN5boost9unit_test6output10junit_impl16junit_log_helperESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.i

_ZNSt3mapImN5boost9unit_test6output10junit_impl16junit_log_helperESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.i: ; preds = %_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test6output10junit_impl16junit_log_helperEESt10_Select1stIS7_ESt4lessImESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %27 = load i64, ptr %26, align 8, !tbaa !60
  %28 = icmp ult i64 %20, %27
  br i1 %28, label %_ZNSt3mapImN5boost9unit_test6output10junit_impl16junit_log_helperESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.thread.i, label %30

_ZNSt3mapImN5boost9unit_test6output10junit_impl16junit_log_helperESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.thread.i: ; preds = %_ZNSt3mapImN5boost9unit_test6output10junit_impl16junit_log_helperESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.i, %_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test6output10junit_impl16junit_log_helperEESt10_Select1stIS7_ESt4lessImESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %13
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %_ZN5boost9unit_test6output19junit_log_formatter21get_current_log_entryEv.exit

30:                                               ; preds = %_ZNSt3mapImN5boost9unit_test6output10junit_impl16junit_log_helperESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  br label %_ZN5boost9unit_test6output19junit_log_formatter21get_current_log_entryEv.exit

_ZN5boost9unit_test6output19junit_log_formatter21get_current_log_entryEv.exit: ; preds = %11, %_ZNSt3mapImN5boost9unit_test6output10junit_impl16junit_log_helperESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.thread.i, %30
  %.0.i = phi ptr [ %12, %11 ], [ %29, %_ZNSt3mapImN5boost9unit_test6output10junit_impl16junit_log_helperESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.thread.i ], [ %31, %30 ]
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %4) #28
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %32, ptr %4, align 8, !tbaa !86
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %33, align 8, !tbaa !33
  store i8 0, ptr %32, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %35, ptr %34, align 8, !tbaa !86
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 0, ptr %36, align 8, !tbaa !33
  store i8 0, ptr %35, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %38, ptr %37, align 8, !tbaa !86
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i64 0, ptr %39, align 8, !tbaa !33
  store i8 0, ptr %38, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store i8 0, ptr %40, align 4, !tbaa !136
  %41 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.8, i64 noundef 19)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %_ZN5boost9unit_test6output19junit_log_formatter21get_current_log_entryEv.exit
  %42 = load i64, ptr %36, align 8, !tbaa !33
  %43 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %34, i64 noundef 0, i64 noundef %42, ptr noundef nonnull @.str.9, i64 noundef 17)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit4 unwind label %74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i32 1, ptr %44, align 8, !tbaa !139
  %45 = load i64, ptr %39, align 8, !tbaa !33
  %46 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %37, i64 noundef 0, i64 noundef %45, ptr noundef nonnull @.str.10, i64 noundef 55)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit5 unwind label %74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit4
  %47 = getelementptr inbounds nuw i8, ptr %.0.i, i64 88
  %48 = load ptr, ptr %47, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw i8, ptr %.0.i, i64 96
  %50 = load ptr, ptr %49, align 8, !tbaa !140
  %.not.i = icmp eq ptr %48, %50
  br i1 %.not.i, label %54, label %51

51:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit5
  invoke void @_ZN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(101) %48, ptr noundef nonnull align 8 dereferenceable(101) %4)
          to label %.noexc unwind label %74

.noexc:                                           ; preds = %51
  %52 = load ptr, ptr %47, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 104
  store ptr %53, ptr %47, align 8, !tbaa !29
  br label %_ZNSt6vectorIN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryESaIS5_EE9push_backERKS5_.exit

54:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit5
  %55 = getelementptr inbounds nuw i8, ptr %.0.i, i64 80
  invoke void @_ZNSt6vectorIN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr %48, ptr noundef nonnull align 8 dereferenceable(101) %4)
          to label %_ZNSt6vectorIN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryESaIS5_EE9push_backERKS5_.exit unwind label %74

_ZNSt6vectorIN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryESaIS5_EE9push_backERKS5_.exit: ; preds = %.noexc, %54
  %56 = load ptr, ptr %37, align 8, !tbaa !30
  %57 = icmp eq ptr %56, %38
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryESaIS5_EE9push_backERKS5_.exit
  %58 = load i64, ptr %39, align 8, !tbaa !33
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryESaIS5_EE9push_backERKS5_.exit
  %60 = load i64, ptr %38, align 8, !tbaa !9
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %61) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %62 = load ptr, ptr %34, align 8, !tbaa !30
  %63 = icmp eq ptr %62, %35
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %64 = load i64, ptr %36, align 8, !tbaa !33
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %66 = load i64, ptr %35, align 8, !tbaa !9
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %67) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i
  %68 = load ptr, ptr %4, align 8, !tbaa !30
  %69 = icmp eq ptr %68, %32
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %70 = load i64, ptr %33, align 8, !tbaa !33
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %_ZN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %72 = load i64, ptr %32, align 8, !tbaa !9
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %73) #26
  br label %_ZN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryD2Ev.exit

_ZN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %4) #28
  br label %76

74:                                               ; preds = %54, %51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, %_ZN5boost9unit_test6output19junit_log_formatter21get_current_log_entryEv.exit
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryD2Ev(ptr noundef nonnull align 8 dereferenceable(101) %4) #28
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %4) #28
  resume { ptr, i32 } %75

76:                                               ; preds = %_ZN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryD2Ev.exit, %3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryD2Ev(ptr noundef nonnull align 8 dereferenceable(101) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load i64, ptr %6, align 8, !tbaa !33
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !9
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load i64, ptr %15, align 8, !tbaa !33
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %18 = load i64, ptr %13, align 8, !tbaa !9
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %20 = load ptr, ptr %0, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !33
  %25 = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %25)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %26 = load i64, ptr %21, align 8, !tbaa !9
  %27 = add i64 %26, 1
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef %27) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5boost9unit_test6output19junit_log_formatter17test_unit_skippedERSoRKNS0_9test_unitENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull align 8 dereferenceable(280) %2, ptr noundef readonly captures(none) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca %"class.std::tuple.105", align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not10.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %4
  %12 = load i64, ptr %8, align 8, !tbaa !60
  br label %13

13:                                               ; preds = %13, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %13 ]
  %.0811.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %13 ]
  %14 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %15 = load i64, ptr %14, align 8, !tbaa !60
  %16 = icmp ult i64 %15, %12
  %.19.i.i.i.i = select i1 %16, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %16, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !61
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapImN5boost9unit_test6output10junit_impl16junit_log_helperESt4lessImESaISt4pairIKmS4_EEE11lower_boundERS8_.exit.i, label %13, !llvm.loop !135

_ZNSt3mapImN5boost9unit_test6output10junit_impl16junit_log_helperESt4lessImESaISt4pairIKmS4_EEE11lower_boundERS8_.exit.i: ; preds = %13
  %17 = icmp eq ptr %.19.i.i.i.i, %11
  br i1 %17, label %.critedge.i, label %18

18:                                               ; preds = %_ZNSt3mapImN5boost9unit_test6output10junit_impl16junit_log_helperESt4lessImESaISt4pairIKmS4_EEE11lower_boundERS8_.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %20 = load i64, ptr %19, align 8, !tbaa !60
  %21 = icmp ult i64 %12, %20
  br i1 %21, label %.critedge.i, label %_ZNSt3mapImN5boost9unit_test6output10junit_impl16junit_log_helperESt4lessImESaISt4pairIKmS4_EEEixERS8_.exit

.critedge.i:                                      ; preds = %18, %_ZNSt3mapImN5boost9unit_test6output10junit_impl16junit_log_helperESt4lessImESaISt4pairIKmS4_EEE11lower_boundERS8_.exit.i, %4
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %18 ], [ %.19.i.i.i.i, %_ZNSt3mapImN5boost9unit_test6output10junit_impl16junit_log_helperESt4lessImESaISt4pairIKmS4_EEE11lower_boundERS8_.exit.i ], [ %11, %4 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #28
  store ptr %8, ptr %5, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #28
  %22 = call ptr @_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test6output10junit_impl16junit_log_helperEESt10_Select1stIS7_ESt4lessImESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #28
  br label %_ZNSt3mapImN5boost9unit_test6output10junit_impl16junit_log_helperESt4lessImESaISt4pairIKmS4_EEEixERS8_.exit

_ZNSt3mapImN5boost9unit_test6output10junit_impl16junit_log_helperESt4lessImESaISt4pairIKmS4_EEEixERS8_.exit: ; preds = %18, %.critedge.i
  %.sroa.06.0.i = phi ptr [ %22, %.critedge.i ], [ %.19.i.i.i.i, %18 ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 88
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 96
  %28 = load i64, ptr %27, align 8, !tbaa !33
  %29 = ptrtoint ptr %26 to i64
  %30 = ptrtoint ptr %24 to i64
  %31 = sub i64 %29, %30
  %32 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef 0, i64 noundef %28, ptr noundef %24, i64 noundef %31)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5boost9unit_test6output19junit_log_formatter19log_exception_startERSoRKNS0_19log_checkpoint_dataERKNS_19execution_exceptionE(ptr noundef nonnull align 8 dereferenceable(208) initializes((201, 202)) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %6 = alloca %"struct.boost::unit_test::output::junit_impl::junit_log_helper::assertion_entry", align 8
  %7 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %8 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %9 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %5) #28
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 201
  store i8 0, ptr %12, align 1, !tbaa !141
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  %15 = icmp eq ptr %14, %13
  br i1 %15, label %16, label %18

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %_ZN5boost9unit_test6output19junit_log_formatter21get_current_log_entryEv.exit

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not10.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not10.i.i.i.i, label %_ZNSt3mapImN5boost9unit_test6output10junit_impl16junit_log_helperESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.thread.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %23 = load ptr, ptr %22, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !60
  br label %26

26:                                               ; preds = %26, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %26 ]
  %.0811.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %26 ]
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %28 = load i64, ptr %27, align 8, !tbaa !60
  %29 = icmp ult i64 %28, %25
  %.19.i.i.i.i = select i1 %29, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %29, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !61
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test6output10junit_impl16junit_log_helperEESt10_Select1stIS7_ESt4lessImESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %26, !llvm.loop !135

_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test6output10junit_impl16junit_log_helperEESt10_Select1stIS7_ESt4lessImESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %26
  %30 = icmp eq ptr %.19.i.i.i.i, %21
  br i1 %30, label %_ZNSt3mapImN5boost9unit_test6output10junit_impl16junit_log_helperESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.thread.i, label %_ZNSt3mapImN5boost9unit_test6output10junit_impl16junit_log_helperESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.i

_ZNSt3mapImN5boost9unit_test6output10junit_impl16junit_log_helperESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.i: ; preds = %_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test6output10junit_impl16junit_log_helperEESt10_Select1stIS7_ESt4lessImESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %32 = load i64, ptr %31, align 8, !tbaa !60
  %33 = icmp ult i64 %25, %32
  br i1 %33, label %_ZNSt3mapImN5boost9unit_test6output10junit_impl16junit_log_helperESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.thread.i, label %35

_ZNSt3mapImN5boost9unit_test6output10junit_impl16junit_log_helperESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.thread.i: ; preds = %_ZNSt3mapImN5boost9unit_test6output10junit_impl16junit_log_helperESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.i, %_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test6output10junit_impl16junit_log_helperEESt10_Select1stIS7_ESt4lessImESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %18
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %_ZN5boost9unit_test6output19junit_log_formatter21get_current_log_entryEv.exit

35:                                               ; preds = %_ZNSt3mapImN5boost9unit_test6output10junit_impl16junit_log_helperESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  br label %_ZN5boost9unit_test6output19junit_log_formatter21get_current_log_entryEv.exit

_ZN5boost9unit_test6output19junit_log_formatter21get_current_log_entryEv.exit: ; preds = %35, %_ZNSt3mapImN5boost9unit_test6output10junit_impl16junit_log_helperESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.thread.i, %16
  %.0.i = phi ptr [ %17, %16 ], [ %34, %_ZNSt3mapImN5boost9unit_test6output10junit_impl16junit_log_helperESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.thread.i ], [ %36, %35 ]
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %6) #28
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %37, ptr %6, align 8, !tbaa !86
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %38, align 8, !tbaa !33
  store i8 0, ptr %37, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %40, ptr %39, align 8, !tbaa !86
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 0, ptr %41, align 8, !tbaa !33
  store i8 0, ptr %40, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store ptr %43, ptr %42, align 8, !tbaa !86
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i64 0, ptr %44, align 8, !tbaa !33
  store i8 0, ptr %43, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 100
  store i8 0, ptr %45, align 4, !tbaa !136
  %46 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.11, i64 noundef 20)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %_ZN5boost9unit_test6output19junit_log_formatter21get_current_log_entryEv.exit
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store i32 1, ptr %47, align 8, !tbaa !139
  %48 = load i32, ptr %3, align 8, !tbaa !142
  %49 = load i64, ptr %41, align 8, !tbaa !33
  switch i32 %48, label %57 [
    i32 205, label %.invoke245
    i32 215, label %52
    i32 200, label %53
    i32 220, label %54
    i32 210, label %55
    i32 225, label %56
  ]

50:                                               ; preds = %.invoke245, %.invoke, %.noexc170, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i165, %.noexc168, %268, %.noexc159, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i154, %.noexc157, %243, %.noexc148, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i143, %.noexc146, %224, %.noexc137, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i132, %.noexc135, %206, %.noexc93, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i88, %.noexc91, %101, %.noexc83, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc81, %73, %398, %395, %_ZNSolsEPFRSoS_E.exit56, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit51, %_ZNSolsEPFRSoS_E.exit49, %_ZNSolsEPFRSoS_E.exit45, %_ZNSolsEPFRSoS_E.exit37, %_ZNSolsEPFRSoS_E.exit27, %88, %85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit18, %_ZN5boost9unit_test6output19junit_log_formatter21get_current_log_entryEv.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %435

52:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  br label %.invoke245

53:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  br label %.invoke245

54:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  br label %.invoke245

55:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  br label %.invoke245

56:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  br label %.invoke245

57:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  br label %.invoke245

.invoke245:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, %52, %53, %54, %55, %56, %57
  %58 = phi ptr [ @.str.17, %57 ], [ @.str.16, %56 ], [ @.str.15, %55 ], [ @.str.14, %54 ], [ @.str.13, %53 ], [ @.str.9, %52 ], [ @.str.12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit ]
  %59 = phi i64 [ 8, %57 ], [ 18, %56 ], [ 12, %55 ], [ 16, %54 ], [ 27, %53 ], [ 17, %52 ], [ 18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit ]
  %60 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %39, i64 noundef 0, i64 noundef %49, ptr noundef nonnull %58, i64 noundef %59)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit18 unwind label %50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit18: ; preds = %.invoke245
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.18, i64 noundef 19)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %50

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit18
  %62 = load ptr, ptr %5, align 8, !tbaa !45
  %63 = getelementptr i8, ptr %62, i64 -24
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %5, i64 %64
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 240
  %67 = load ptr, ptr %66, align 8, !tbaa !47
  %.not.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 56
  %69 = load i8, ptr %68, align 8, !tbaa !55
  %.not.i1.i.i = icmp eq i8 %69, 0
  br i1 %.not.i1.i.i, label %73, label %70

70:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 67
  %72 = load i8, ptr %71, align 1, !tbaa !9
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

73:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %67)
          to label %.noexc81 unwind label %50

.noexc81:                                         ; preds = %73
  %74 = load ptr, ptr %67, align 8, !tbaa !45
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 48
  %76 = load ptr, ptr %75, align 8
  %77 = invoke noundef signext i8 %76(ptr noundef nonnull align 8 dereferenceable(570) %67, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %50

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc81, %70
  %.0.i.i.i = phi i8 [ %72, %70 ], [ %77, %.noexc81 ]
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %5, i8 noundef signext %.0.i.i.i)
          to label %.noexc83 unwind label %50

.noexc83:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %78)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %50

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc83
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %82 = load ptr, ptr %81, align 8, !tbaa !8
  %83 = load ptr, ptr %80, align 8, !tbaa !3
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %_ZNSolsEPFRSoS_E.exit27, label %85

85:                                               ; preds = %_ZNSolsEPFRSoS_E.exit
  %86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.19, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25 unwind label %50

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25: ; preds = %85
  %87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_testlsIcSt11char_traitsIcEKcEERSt13basic_ostreamIT_T0_ES9_RKNS0_13basic_cstringIT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %80)
          to label %88 unwind label %50

88:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull @.str.20, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26 unwind label %50

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26: ; preds = %88
  %90 = load ptr, ptr %87, align 8, !tbaa !45
  %91 = getelementptr i8, ptr %90, i64 -24
  %92 = load i64, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %87, i64 %92
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 240
  %95 = load ptr, ptr %94, align 8, !tbaa !47
  %.not.i.i.i85 = icmp eq ptr %95, null
  br i1 %.not.i.i.i85, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i86

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i86: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 56
  %97 = load i8, ptr %96, align 8, !tbaa !55
  %.not.i1.i.i87 = icmp eq i8 %97, 0
  br i1 %.not.i1.i.i87, label %101, label %98

98:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i86
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 67
  %100 = load i8, ptr %99, align 1, !tbaa !9
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i88

101:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i86
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %95)
          to label %.noexc91 unwind label %50

.noexc91:                                         ; preds = %101
  %102 = load ptr, ptr %95, align 8, !tbaa !45
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 48
  %104 = load ptr, ptr %103, align 8
  %105 = invoke noundef signext i8 %104(ptr noundef nonnull align 8 dereferenceable(570) %95, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i88 unwind label %50

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i88: ; preds = %.noexc91, %98
  %.0.i.i.i89 = phi i8 [ %100, %98 ], [ %105, %.noexc91 ]
  %106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %87, i8 noundef signext %.0.i.i.i89)
          to label %.noexc93 unwind label %50

.noexc93:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i88
  %107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %106)
          to label %_ZNSolsEPFRSoS_E.exit27 unwind label %50

_ZNSolsEPFRSoS_E.exit27:                          ; preds = %.noexc93, %_ZNSolsEPFRSoS_E.exit
  %108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.21, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28 unwind label %50

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28: ; preds = %_ZNSolsEPFRSoS_E.exit27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #28
  %109 = load ptr, ptr %11, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %111 = load ptr, ptr %110, align 8, !tbaa !8
  %112 = icmp eq ptr %109, %111
  br i1 %112, label %.noexc.thread, label %.preheader.i

.preheader.i:                                     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28
  %113 = ptrtoint ptr %109 to i64
  %114 = ptrtoint ptr %111 to i64
  %115 = sub i64 %113, %114
  %scevgep131.i = getelementptr i8, ptr %111, i64 %115
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.us77.i

_ZSt4findIPKccET_S2_S2_RKT0_.exit.us77.i:         ; preds = %._crit_edge.i.i.i.us72.i, %.preheader.i
  %.0.us70.i = phi ptr [ %111, %.preheader.i ], [ %116, %._crit_edge.i.i.i.us72.i ]
  %116 = getelementptr inbounds i8, ptr %.0.us70.i, i64 -1
  %.not.us71.i = icmp eq ptr %116, %109
  br i1 %.not.us71.i, label %.critedge.thread.i, label %._crit_edge.i.i.i.us72.i

._crit_edge.i.i.i.us72.i:                         ; preds = %_ZSt4findIPKccET_S2_S2_RKT0_.exit.us77.i
  %.pre.i.i.i.us74.i = load i8, ptr %116, align 1, !tbaa !9
  switch i8 %.pre.i.i.i.us74.i, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.us77.i [
    i8 92, label %.noexc.thread218
    i8 47, label %.noexc.thread218
  ]

.critedge.thread.i:                               ; preds = %_ZSt4findIPKccET_S2_S2_RKT0_.exit.us77.i
  %.pre.i.i.i35.i = load i8, ptr %scevgep131.i, align 1, !tbaa !9
  switch i8 %.pre.i.i.i35.i, label %.noexc.thread [
    i8 92, label %.noexc.thread218
    i8 47, label %.noexc.thread218
  ]

.noexc.thread218:                                 ; preds = %._crit_edge.i.i.i.us72.i, %._crit_edge.i.i.i.us72.i, %.critedge.thread.i, %.critedge.thread.i
  %.021.i221 = phi ptr [ %scevgep131.i, %.critedge.thread.i ], [ %scevgep131.i, %.critedge.thread.i ], [ %116, %._crit_edge.i.i.i.us72.i ], [ %116, %._crit_edge.i.i.i.us72.i ]
  %117 = getelementptr inbounds nuw i8, ptr %.021.i221, i64 1
  %.not.i.i = icmp ugt ptr %111, %117
  %spec.store.select.i.i = select i1 %.not.i.i, ptr %117, ptr %111
  br label %.noexc.thread

.noexc.thread:                                    ; preds = %.critedge.thread.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28, %.noexc.thread218
  %118 = phi ptr [ %spec.store.select.i.i, %.noexc.thread218 ], [ %109, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28 ], [ %109, %.critedge.thread.i ]
  store ptr %118, ptr %7, align 8, !tbaa !3, !alias.scope !146
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %111, ptr %119, align 8, !tbaa !8, !alias.scope !146
  %120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_testlsIcSt11char_traitsIcEKcEERSt13basic_ostreamIT_T0_ES9_RKNS0_13basic_cstringIT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %121 unwind label %328

121:                                              ; preds = %.noexc.thread
  %122 = load ptr, ptr %120, align 8, !tbaa !45
  %123 = getelementptr i8, ptr %122, i64 -24
  %124 = load i64, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr %120, i64 %124
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 240
  %127 = load ptr, ptr %126, align 8, !tbaa !47
  %.not.i.i.i96 = icmp eq ptr %127, null
  br i1 %.not.i.i.i96, label %.invoke246, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i97

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i97: ; preds = %121
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 56
  %129 = load i8, ptr %128, align 8, !tbaa !55
  %.not.i1.i.i98 = icmp eq i8 %129, 0
  br i1 %.not.i1.i.i98, label %133, label %130

130:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i97
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 67
  %132 = load i8, ptr %131, align 1, !tbaa !9
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i99

133:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i97
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %127)
          to label %.noexc102 unwind label %328

.noexc102:                                        ; preds = %133
  %134 = load ptr, ptr %127, align 8, !tbaa !45
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 48
  %136 = load ptr, ptr %135, align 8
  %137 = invoke noundef signext i8 %136(ptr noundef nonnull align 8 dereferenceable(570) %127, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i99 unwind label %328

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i99: ; preds = %.noexc102, %130
  %.0.i.i.i100 = phi i8 [ %132, %130 ], [ %137, %.noexc102 ]
  %138 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %120, i8 noundef signext %.0.i.i.i100)
          to label %.noexc104 unwind label %328

.noexc104:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i99
  %139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %138)
          to label %_ZNSolsEPFRSoS_E.exit30 unwind label %328

_ZNSolsEPFRSoS_E.exit30:                          ; preds = %.noexc104
  %140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef nonnull @.str.22, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32 unwind label %328

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32: ; preds = %_ZNSolsEPFRSoS_E.exit30
  %141 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %142 = load i64, ptr %141, align 8, !tbaa !149
  %143 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %139, i64 noundef %142)
          to label %_ZNSolsEm.exit unwind label %328

_ZNSolsEm.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32
  %144 = load ptr, ptr %143, align 8, !tbaa !45
  %145 = getelementptr i8, ptr %144, i64 -24
  %146 = load i64, ptr %145, align 8
  %147 = getelementptr inbounds i8, ptr %143, i64 %146
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 240
  %149 = load ptr, ptr %148, align 8, !tbaa !47
  %.not.i.i.i107 = icmp eq ptr %149, null
  br i1 %.not.i.i.i107, label %.invoke246, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i108

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i108: ; preds = %_ZNSolsEm.exit
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 56
  %151 = load i8, ptr %150, align 8, !tbaa !55
  %.not.i1.i.i109 = icmp eq i8 %151, 0
  br i1 %.not.i1.i.i109, label %155, label %152

152:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i108
  %153 = getelementptr inbounds nuw i8, ptr %149, i64 67
  %154 = load i8, ptr %153, align 1, !tbaa !9
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i110

155:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i108
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %149)
          to label %.noexc113 unwind label %328

.noexc113:                                        ; preds = %155
  %156 = load ptr, ptr %149, align 8, !tbaa !45
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 48
  %158 = load ptr, ptr %157, align 8
  %159 = invoke noundef signext i8 %158(ptr noundef nonnull align 8 dereferenceable(570) %149, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i110 unwind label %328

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i110: ; preds = %.noexc113, %152
  %.0.i.i.i111 = phi i8 [ %154, %152 ], [ %159, %.noexc113 ]
  %160 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %143, i8 noundef signext %.0.i.i.i111)
          to label %.noexc115 unwind label %328

.noexc115:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i110
  %161 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %160)
          to label %_ZNSolsEPFRSoS_E.exit35 unwind label %328

_ZNSolsEPFRSoS_E.exit35:                          ; preds = %.noexc115
  %162 = load ptr, ptr %161, align 8, !tbaa !45
  %163 = getelementptr i8, ptr %162, i64 -24
  %164 = load i64, ptr %163, align 8
  %165 = getelementptr inbounds i8, ptr %161, i64 %164
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 240
  %167 = load ptr, ptr %166, align 8, !tbaa !47
  %.not.i.i.i118 = icmp eq ptr %167, null
  br i1 %.not.i.i.i118, label %.invoke246, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i119

.invoke246:                                       ; preds = %_ZNSolsEPFRSoS_E.exit35, %_ZNSolsEm.exit, %121
  invoke void @_ZSt16__throw_bad_castv() #27
          to label %.cont247 unwind label %328

.cont247:                                         ; preds = %.invoke246
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i119: ; preds = %_ZNSolsEPFRSoS_E.exit35
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 56
  %169 = load i8, ptr %168, align 8, !tbaa !55
  %.not.i1.i.i120 = icmp eq i8 %169, 0
  br i1 %.not.i1.i.i120, label %173, label %170

170:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i119
  %171 = getelementptr inbounds nuw i8, ptr %167, i64 67
  %172 = load i8, ptr %171, align 1, !tbaa !9
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i121

173:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i119
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %167)
          to label %.noexc124 unwind label %328

.noexc124:                                        ; preds = %173
  %174 = load ptr, ptr %167, align 8, !tbaa !45
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 48
  %176 = load ptr, ptr %175, align 8
  %177 = invoke noundef signext i8 %176(ptr noundef nonnull align 8 dereferenceable(570) %167, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i121 unwind label %328

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i121: ; preds = %.noexc124, %170
  %.0.i.i.i122 = phi i8 [ %172, %170 ], [ %177, %.noexc124 ]
  %178 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %161, i8 noundef signext %.0.i.i.i122)
          to label %.noexc126 unwind label %328

.noexc126:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i121
  %179 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %178)
          to label %_ZNSolsEPFRSoS_E.exit37 unwind label %328

_ZNSolsEPFRSoS_E.exit37:                          ; preds = %.noexc126
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #28
  %180 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.23, i64 noundef 39)
          to label %181 unwind label %50

181:                                              ; preds = %_ZNSolsEPFRSoS_E.exit37
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #28
  call void @llvm.experimental.noalias.scope.decl(metadata !150)
  %182 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %183 = load ptr, ptr %182, align 8, !tbaa !3, !noalias !150
  store ptr %183, ptr %8, align 8, !tbaa !3, !alias.scope !150
  %184 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %185 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %186 = load ptr, ptr %185, align 8, !tbaa !8, !noalias !150
  store ptr %186, ptr %184, align 8, !tbaa !8, !alias.scope !150
  %187 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_testlsIcSt11char_traitsIcEKcEERSt13basic_ostreamIT_T0_ES9_RKNS0_13basic_cstringIT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %188 unwind label %330

188:                                              ; preds = %181
  %189 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %187, ptr noundef nonnull @.str.24, i64 noundef 38)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41 unwind label %330

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41: ; preds = %188
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #28
  %190 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %191 = load ptr, ptr %190, align 8, !tbaa !8
  %192 = load ptr, ptr %2, align 8, !tbaa !3
  %193 = icmp eq ptr %191, %192
  br i1 %193, label %334, label %194

194:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41
  %195 = load ptr, ptr %5, align 8, !tbaa !45
  %196 = getelementptr i8, ptr %195, i64 -24
  %197 = load i64, ptr %196, align 8
  %198 = getelementptr inbounds i8, ptr %5, i64 %197
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 240
  %200 = load ptr, ptr %199, align 8, !tbaa !47
  %.not.i.i.i129 = icmp eq ptr %200, null
  br i1 %.not.i.i.i129, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i130

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i130: ; preds = %194
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 56
  %202 = load i8, ptr %201, align 8, !tbaa !55
  %.not.i1.i.i131 = icmp eq i8 %202, 0
  br i1 %.not.i1.i.i131, label %206, label %203

203:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i130
  %204 = getelementptr inbounds nuw i8, ptr %200, i64 67
  %205 = load i8, ptr %204, align 1, !tbaa !9
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i132

206:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i130
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %200)
          to label %.noexc135 unwind label %50

.noexc135:                                        ; preds = %206
  %207 = load ptr, ptr %200, align 8, !tbaa !45
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 48
  %209 = load ptr, ptr %208, align 8
  %210 = invoke noundef signext i8 %209(ptr noundef nonnull align 8 dereferenceable(570) %200, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i132 unwind label %50

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i132: ; preds = %.noexc135, %203
  %.0.i.i.i133 = phi i8 [ %205, %203 ], [ %210, %.noexc135 ]
  %211 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %5, i8 noundef signext %.0.i.i.i133)
          to label %.noexc137 unwind label %50

.noexc137:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i132
  %212 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %211)
          to label %_ZNSolsEPFRSoS_E.exit43 unwind label %50

_ZNSolsEPFRSoS_E.exit43:                          ; preds = %.noexc137
  %213 = load ptr, ptr %212, align 8, !tbaa !45
  %214 = getelementptr i8, ptr %213, i64 -24
  %215 = load i64, ptr %214, align 8
  %216 = getelementptr inbounds i8, ptr %212, i64 %215
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 240
  %218 = load ptr, ptr %217, align 8, !tbaa !47
  %.not.i.i.i140 = icmp eq ptr %218, null
  br i1 %.not.i.i.i140, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i141

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i141: ; preds = %_ZNSolsEPFRSoS_E.exit43
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 56
  %220 = load i8, ptr %219, align 8, !tbaa !55
  %.not.i1.i.i142 = icmp eq i8 %220, 0
  br i1 %.not.i1.i.i142, label %224, label %221

221:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i141
  %222 = getelementptr inbounds nuw i8, ptr %218, i64 67
  %223 = load i8, ptr %222, align 1, !tbaa !9
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i143

224:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i141
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %218)
          to label %.noexc146 unwind label %50

.noexc146:                                        ; preds = %224
  %225 = load ptr, ptr %218, align 8, !tbaa !45
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 48
  %227 = load ptr, ptr %226, align 8
  %228 = invoke noundef signext i8 %227(ptr noundef nonnull align 8 dereferenceable(570) %218, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i143 unwind label %50

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i143: ; preds = %.noexc146, %221
  %.0.i.i.i144 = phi i8 [ %223, %221 ], [ %228, %.noexc146 ]
  %229 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %212, i8 noundef signext %.0.i.i.i144)
          to label %.noexc148 unwind label %50

.noexc148:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i143
  %230 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %229)
          to label %_ZNSolsEPFRSoS_E.exit45 unwind label %50

_ZNSolsEPFRSoS_E.exit45:                          ; preds = %.noexc148
  %231 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %230, ptr noundef nonnull @.str.25, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47 unwind label %50

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47: ; preds = %_ZNSolsEPFRSoS_E.exit45
  %232 = load ptr, ptr %230, align 8, !tbaa !45
  %233 = getelementptr i8, ptr %232, i64 -24
  %234 = load i64, ptr %233, align 8
  %235 = getelementptr inbounds i8, ptr %230, i64 %234
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 240
  %237 = load ptr, ptr %236, align 8, !tbaa !47
  %.not.i.i.i151 = icmp eq ptr %237, null
  br i1 %.not.i.i.i151, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i152

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i152: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 56
  %239 = load i8, ptr %238, align 8, !tbaa !55
  %.not.i1.i.i153 = icmp eq i8 %239, 0
  br i1 %.not.i1.i.i153, label %243, label %240

240:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i152
  %241 = getelementptr inbounds nuw i8, ptr %237, i64 67
  %242 = load i8, ptr %241, align 1, !tbaa !9
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i154

243:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i152
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %237)
          to label %.noexc157 unwind label %50

.noexc157:                                        ; preds = %243
  %244 = load ptr, ptr %237, align 8, !tbaa !45
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 48
  %246 = load ptr, ptr %245, align 8
  %247 = invoke noundef signext i8 %246(ptr noundef nonnull align 8 dereferenceable(570) %237, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i154 unwind label %50

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i154: ; preds = %.noexc157, %240
  %.0.i.i.i155 = phi i8 [ %242, %240 ], [ %247, %.noexc157 ]
  %248 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %230, i8 noundef signext %.0.i.i.i155)
          to label %.noexc159 unwind label %50

.noexc159:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i154
  %249 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %248)
          to label %_ZNSolsEPFRSoS_E.exit49 unwind label %50

_ZNSolsEPFRSoS_E.exit49:                          ; preds = %.noexc159
  %250 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %249, ptr noundef nonnull @.str.26, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit51 unwind label %50

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit51: ; preds = %_ZNSolsEPFRSoS_E.exit49
  %251 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %252 = load ptr, ptr %251, align 8, !tbaa !30
  %253 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %254 = load i64, ptr %253, align 8, !tbaa !33
  %255 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %249, ptr noundef %252, i64 noundef %254)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %50

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit51
  %256 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %255, ptr noundef nonnull @.str.20, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54 unwind label %50

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %257 = load ptr, ptr %255, align 8, !tbaa !45
  %258 = getelementptr i8, ptr %257, i64 -24
  %259 = load i64, ptr %258, align 8
  %260 = getelementptr inbounds i8, ptr %255, i64 %259
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 240
  %262 = load ptr, ptr %261, align 8, !tbaa !47
  %.not.i.i.i162 = icmp eq ptr %262, null
  br i1 %.not.i.i.i162, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i163

.invoke:                                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47, %_ZNSolsEPFRSoS_E.exit43, %194, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZSt16__throw_bad_castv() #27
          to label %.cont unwind label %50

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i163: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 56
  %264 = load i8, ptr %263, align 8, !tbaa !55
  %.not.i1.i.i164 = icmp eq i8 %264, 0
  br i1 %.not.i1.i.i164, label %268, label %265

265:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i163
  %266 = getelementptr inbounds nuw i8, ptr %262, i64 67
  %267 = load i8, ptr %266, align 1, !tbaa !9
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i165

268:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i163
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %262)
          to label %.noexc168 unwind label %50

.noexc168:                                        ; preds = %268
  %269 = load ptr, ptr %262, align 8, !tbaa !45
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 48
  %271 = load ptr, ptr %270, align 8
  %272 = invoke noundef signext i8 %271(ptr noundef nonnull align 8 dereferenceable(570) %262, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i165 unwind label %50

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i165: ; preds = %.noexc168, %265
  %.0.i.i.i166 = phi i8 [ %267, %265 ], [ %272, %.noexc168 ]
  %273 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %255, i8 noundef signext %.0.i.i.i166)
          to label %.noexc170 unwind label %50

.noexc170:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i165
  %274 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %273)
          to label %_ZNSolsEPFRSoS_E.exit56 unwind label %50

_ZNSolsEPFRSoS_E.exit56:                          ; preds = %.noexc170
  %275 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %274, ptr noundef nonnull @.str.21, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58 unwind label %50

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58: ; preds = %_ZNSolsEPFRSoS_E.exit56
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #28
  %276 = load ptr, ptr %2, align 8, !tbaa !3
  %277 = load ptr, ptr %190, align 8, !tbaa !8
  %278 = icmp eq ptr %276, %277
  br i1 %278, label %.noexc64.thread, label %.preheader.i173

.preheader.i173:                                  ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58
  %279 = ptrtoint ptr %276 to i64
  %280 = ptrtoint ptr %277 to i64
  %281 = sub i64 %279, %280
  %scevgep131.i174 = getelementptr i8, ptr %277, i64 %281
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.us77.i180

_ZSt4findIPKccET_S2_S2_RKT0_.exit.us77.i180:      ; preds = %._crit_edge.i.i.i.us72.i177, %.preheader.i173
  %.0.us70.i175 = phi ptr [ %277, %.preheader.i173 ], [ %282, %._crit_edge.i.i.i.us72.i177 ]
  %282 = getelementptr inbounds i8, ptr %.0.us70.i175, i64 -1
  %.not.us71.i176 = icmp eq ptr %282, %276
  br i1 %.not.us71.i176, label %.critedge.thread.i183, label %._crit_edge.i.i.i.us72.i177

._crit_edge.i.i.i.us72.i177:                      ; preds = %_ZSt4findIPKccET_S2_S2_RKT0_.exit.us77.i180
  %.pre.i.i.i.us74.i178 = load i8, ptr %282, align 1, !tbaa !9
  switch i8 %.pre.i.i.i.us74.i178, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.us77.i180 [
    i8 92, label %.noexc64.thread226
    i8 47, label %.noexc64.thread226
  ]

.critedge.thread.i183:                            ; preds = %_ZSt4findIPKccET_S2_S2_RKT0_.exit.us77.i180
  %.pre.i.i.i35.i187 = load i8, ptr %scevgep131.i174, align 1, !tbaa !9
  switch i8 %.pre.i.i.i35.i187, label %.noexc64.thread [
    i8 92, label %.noexc64.thread226
    i8 47, label %.noexc64.thread226
  ]

.noexc64.thread226:                               ; preds = %._crit_edge.i.i.i.us72.i177, %._crit_edge.i.i.i.us72.i177, %.critedge.thread.i183, %.critedge.thread.i183
  %.021.i182229 = phi ptr [ %scevgep131.i174, %.critedge.thread.i183 ], [ %scevgep131.i174, %.critedge.thread.i183 ], [ %282, %._crit_edge.i.i.i.us72.i177 ], [ %282, %._crit_edge.i.i.i.us72.i177 ]
  %283 = getelementptr inbounds nuw i8, ptr %.021.i182229, i64 1
  %.not.i.i60 = icmp ugt ptr %277, %283
  %spec.store.select.i.i61 = select i1 %.not.i.i60, ptr %283, ptr %277
  br label %.noexc64.thread

.noexc64.thread:                                  ; preds = %.critedge.thread.i183, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58, %.noexc64.thread226
  %284 = phi ptr [ %spec.store.select.i.i61, %.noexc64.thread226 ], [ %276, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58 ], [ %276, %.critedge.thread.i183 ]
  store ptr %284, ptr %9, align 8, !tbaa !3, !alias.scope !153
  %285 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %277, ptr %285, align 8, !tbaa !8, !alias.scope !153
  %286 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_testlsIcSt11char_traitsIcEKcEERSt13basic_ostreamIT_T0_ES9_RKNS0_13basic_cstringIT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %274, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %287 unwind label %332

287:                                              ; preds = %.noexc64.thread
  %288 = load ptr, ptr %286, align 8, !tbaa !45
  %289 = getelementptr i8, ptr %288, i64 -24
  %290 = load i64, ptr %289, align 8
  %291 = getelementptr inbounds i8, ptr %286, i64 %290
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 240
  %293 = load ptr, ptr %292, align 8, !tbaa !47
  %.not.i.i.i189 = icmp eq ptr %293, null
  br i1 %.not.i.i.i189, label %.invoke248, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i190

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i190: ; preds = %287
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 56
  %295 = load i8, ptr %294, align 8, !tbaa !55
  %.not.i1.i.i191 = icmp eq i8 %295, 0
  br i1 %.not.i1.i.i191, label %299, label %296

296:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i190
  %297 = getelementptr inbounds nuw i8, ptr %293, i64 67
  %298 = load i8, ptr %297, align 1, !tbaa !9
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i192

299:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i190
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %293)
          to label %.noexc195 unwind label %332

.noexc195:                                        ; preds = %299
  %300 = load ptr, ptr %293, align 8, !tbaa !45
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 48
  %302 = load ptr, ptr %301, align 8
  %303 = invoke noundef signext i8 %302(ptr noundef nonnull align 8 dereferenceable(570) %293, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i192 unwind label %332

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i192: ; preds = %.noexc195, %296
  %.0.i.i.i193 = phi i8 [ %298, %296 ], [ %303, %.noexc195 ]
  %304 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %286, i8 noundef signext %.0.i.i.i193)
          to label %.noexc197 unwind label %332

.noexc197:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i192
  %305 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %304)
          to label %_ZNSolsEPFRSoS_E.exit67 unwind label %332

_ZNSolsEPFRSoS_E.exit67:                          ; preds = %.noexc197
  %306 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %305, ptr noundef nonnull @.str.22, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit69 unwind label %332

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit69: ; preds = %_ZNSolsEPFRSoS_E.exit67
  %307 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %308 = load i64, ptr %307, align 8, !tbaa !156
  %309 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %305, i64 noundef %308)
          to label %_ZNSolsEm.exit71 unwind label %332

_ZNSolsEm.exit71:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit69
  %310 = load ptr, ptr %309, align 8, !tbaa !45
  %311 = getelementptr i8, ptr %310, i64 -24
  %312 = load i64, ptr %311, align 8
  %313 = getelementptr inbounds i8, ptr %309, i64 %312
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 240
  %315 = load ptr, ptr %314, align 8, !tbaa !47
  %.not.i.i.i200 = icmp eq ptr %315, null
  br i1 %.not.i.i.i200, label %.invoke248, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i201

.invoke248:                                       ; preds = %_ZNSolsEm.exit71, %287
  invoke void @_ZSt16__throw_bad_castv() #27
          to label %.cont249 unwind label %332

.cont249:                                         ; preds = %.invoke248
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i201: ; preds = %_ZNSolsEm.exit71
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 56
  %317 = load i8, ptr %316, align 8, !tbaa !55
  %.not.i1.i.i202 = icmp eq i8 %317, 0
  br i1 %.not.i1.i.i202, label %321, label %318

318:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i201
  %319 = getelementptr inbounds nuw i8, ptr %315, i64 67
  %320 = load i8, ptr %319, align 1, !tbaa !9
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i203

321:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i201
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %315)
          to label %.noexc206 unwind label %332

.noexc206:                                        ; preds = %321
  %322 = load ptr, ptr %315, align 8, !tbaa !45
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 48
  %324 = load ptr, ptr %323, align 8
  %325 = invoke noundef signext i8 %324(ptr noundef nonnull align 8 dereferenceable(570) %315, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i203 unwind label %332

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i203: ; preds = %.noexc206, %318
  %.0.i.i.i204 = phi i8 [ %320, %318 ], [ %325, %.noexc206 ]
  %326 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %309, i8 noundef signext %.0.i.i.i204)
          to label %.noexc208 unwind label %332

.noexc208:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i203
  %327 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %326)
          to label %_ZNSolsEPFRSoS_E.exit73 unwind label %332

_ZNSolsEPFRSoS_E.exit73:                          ; preds = %.noexc208
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #28
  br label %334

328:                                              ; preds = %.invoke246, %.noexc126, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i121, %.noexc124, %173, %.noexc115, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i110, %.noexc113, %155, %.noexc104, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i99, %.noexc102, %133, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32, %_ZNSolsEPFRSoS_E.exit30, %.noexc.thread
  %329 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #28
  br label %435

330:                                              ; preds = %188, %181
  %331 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #28
  br label %435

332:                                              ; preds = %.invoke248, %.noexc208, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i203, %.noexc206, %321, %.noexc197, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i192, %.noexc195, %299, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit69, %_ZNSolsEPFRSoS_E.exit67, %.noexc64.thread
  %333 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #28
  br label %435

334:                                              ; preds = %_ZNSolsEPFRSoS_E.exit73, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #28
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %335 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %335, ptr %10, align 8, !tbaa !86, !alias.scope !164
  %336 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %336, align 8, !tbaa !33, !alias.scope !164
  store i8 0, ptr %335, align 8, !tbaa !9, !alias.scope !164
  %337 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %338 = load ptr, ptr %337, align 8, !tbaa !165, !noalias !164
  %.not.i.not.i.i = icmp eq ptr %338, null
  %339 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %340 = load ptr, ptr %339, align 8, !noalias !164
  %341 = icmp ugt ptr %338, %340
  %.08.i.i.i = select i1 %341, ptr %338, ptr %340
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i74 = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i74, label %357, label %342

342:                                              ; preds = %334
  %343 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %344 = load ptr, ptr %343, align 8, !tbaa !167, !noalias !164
  %345 = ptrtoint ptr %.08.i.i.i to i64
  %346 = ptrtoint ptr %344 to i64
  %347 = sub i64 %345, %346
  %348 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0, i64 noundef 0, ptr noundef %344, i64 noundef %347)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %349

349:                                              ; preds = %357, %342
  %350 = landingpad { ptr, i32 }
          cleanup
  %351 = load ptr, ptr %10, align 8, !tbaa !30, !alias.scope !164
  %352 = icmp eq ptr %351, %335
  br i1 %352, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %349
  %353 = load i64, ptr %336, align 8, !tbaa !33, !alias.scope !164
  %354 = icmp ult i64 %353, 16
  call void @llvm.assume(i1 %354)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %349
  %355 = load i64, ptr %335, align 8, !tbaa !9, !alias.scope !164
  %356 = add i64 %355, 1
  call void @_ZdlPvm(ptr noundef %351, i64 noundef %356) #26
  br label %.body

357:                                              ; preds = %334
  %358 = getelementptr inbounds nuw i8, ptr %5, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %358)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %349

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %357, %342
  %359 = load ptr, ptr %42, align 8, !tbaa !30
  %360 = icmp eq ptr %359, %43
  br i1 %360, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %361 = load i64, ptr %44, align 8, !tbaa !33
  %362 = icmp ult i64 %361, 16
  call void @llvm.assume(i1 %362)
  %363 = load ptr, ptr %10, align 8, !tbaa !30
  %364 = icmp eq ptr %363, %335
  br i1 %364, label %367, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %365 = load ptr, ptr %10, align 8, !tbaa !30
  %366 = icmp eq ptr %365, %335
  br i1 %366, label %367, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

367:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %368 = phi ptr [ %365, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %363, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %369 = load i64, ptr %336, align 8, !tbaa !33
  %370 = icmp ult i64 %369, 16
  call void @llvm.assume(i1 %370)
  switch i64 %369, label %373 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %371
  ]

371:                                              ; preds = %367
  %372 = load i8, ptr %368, align 1, !tbaa !9
  store i8 %372, ptr %359, align 1, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

373:                                              ; preds = %367
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %359, ptr align 1 %368, i64 %369, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %373, %371, %367
  %374 = load i64, ptr %336, align 8, !tbaa !33
  store i64 %374, ptr %44, align 8, !tbaa !33
  %375 = load ptr, ptr %42, align 8, !tbaa !30
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 %374
  store i8 0, ptr %376, align 1, !tbaa !9
  %.pre.i76 = load ptr, ptr %10, align 8, !tbaa !30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %363, ptr %42, align 8, !tbaa !30
  %377 = load i64, ptr %336, align 8, !tbaa !33
  store i64 %377, ptr %44, align 8, !tbaa !33
  %378 = load i64, ptr %335, align 8, !tbaa !9
  store i64 %378, ptr %43, align 8, !tbaa !9
  br label %383

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %379 = load i64, ptr %43, align 8, !tbaa !9
  store ptr %365, ptr %42, align 8, !tbaa !30
  %380 = load i64, ptr %336, align 8, !tbaa !33
  store i64 %380, ptr %44, align 8, !tbaa !33
  %381 = load i64, ptr %335, align 8, !tbaa !9
  store i64 %381, ptr %43, align 8, !tbaa !9
  %.not.i75 = icmp eq ptr %359, null
  br i1 %.not.i75, label %383, label %382

382:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %359, ptr %10, align 8, !tbaa !30
  store i64 %379, ptr %335, align 8, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

383:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %335, ptr %10, align 8, !tbaa !30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %382, %383
  %384 = phi ptr [ %.pre.i76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %359, %382 ], [ %335, %383 ]
  store i64 0, ptr %336, align 8, !tbaa !33
  store i8 0, ptr %384, align 1, !tbaa !9
  %385 = load ptr, ptr %10, align 8, !tbaa !30
  %386 = icmp eq ptr %385, %335
  br i1 %386, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %387 = load i64, ptr %336, align 8, !tbaa !33
  %388 = icmp ult i64 %387, 16
  call void @llvm.assume(i1 %388)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %389 = load i64, ptr %335, align 8, !tbaa !9
  %390 = add i64 %389, 1
  call void @_ZdlPvm(ptr noundef %385, i64 noundef %390) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #28
  %391 = getelementptr inbounds nuw i8, ptr %.0.i, i64 88
  %392 = load ptr, ptr %391, align 8, !tbaa !29
  %393 = getelementptr inbounds nuw i8, ptr %.0.i, i64 96
  %394 = load ptr, ptr %393, align 8, !tbaa !140
  %.not.i77 = icmp eq ptr %392, %394
  br i1 %.not.i77, label %398, label %395

395:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(101) %392, ptr noundef nonnull align 8 dereferenceable(101) %6)
          to label %.noexc78 unwind label %50

.noexc78:                                         ; preds = %395
  %396 = load ptr, ptr %391, align 8, !tbaa !29
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 104
  store ptr %397, ptr %391, align 8, !tbaa !29
  br label %_ZNSt6vectorIN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryESaIS5_EE9push_backERKS5_.exit

398:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %399 = getelementptr inbounds nuw i8, ptr %.0.i, i64 80
  invoke void @_ZNSt6vectorIN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %399, ptr %392, ptr noundef nonnull align 8 dereferenceable(101) %6)
          to label %_ZNSt6vectorIN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryESaIS5_EE9push_backERKS5_.exit unwind label %50

_ZNSt6vectorIN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryESaIS5_EE9push_backERKS5_.exit: ; preds = %.noexc78, %398
  %400 = load ptr, ptr %42, align 8, !tbaa !30
  %401 = icmp eq ptr %400, %43
  br i1 %401, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryESaIS5_EE9push_backERKS5_.exit
  %402 = load i64, ptr %44, align 8, !tbaa !33
  %403 = icmp ult i64 %402, 16
  call void @llvm.assume(i1 %403)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryESaIS5_EE9push_backERKS5_.exit
  %404 = load i64, ptr %43, align 8, !tbaa !9
  %405 = add i64 %404, 1
  call void @_ZdlPvm(ptr noundef %400, i64 noundef %405) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %406 = load ptr, ptr %39, align 8, !tbaa !30
  %407 = icmp eq ptr %406, %40
  br i1 %407, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %408 = load i64, ptr %41, align 8, !tbaa !33
  %409 = icmp ult i64 %408, 16
  call void @llvm.assume(i1 %409)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %410 = load i64, ptr %40, align 8, !tbaa !9
  %411 = add i64 %410, 1
  call void @_ZdlPvm(ptr noundef %406, i64 noundef %411) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i
  %412 = load ptr, ptr %6, align 8, !tbaa !30
  %413 = icmp eq ptr %412, %37
  br i1 %413, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %414 = load i64, ptr %38, align 8, !tbaa !33
  %415 = icmp ult i64 %414, 16
  call void @llvm.assume(i1 %415)
  br label %_ZN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %416 = load i64, ptr %37, align 8, !tbaa !9
  %417 = add i64 %416, 1
  call void @_ZdlPvm(ptr noundef %412, i64 noundef %417) #26
  br label %_ZN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryD2Ev.exit

_ZN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %6) #28
  %418 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %418, ptr %5, align 8, !tbaa !45
  %419 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %420 = getelementptr i8, ptr %418, i64 -24
  %421 = load i64, ptr %420, align 8
  %422 = getelementptr inbounds i8, ptr %5, i64 %421
  store ptr %419, ptr %422, align 8, !tbaa !45
  %423 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %423, align 8, !tbaa !45
  %424 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %425 = load ptr, ptr %424, align 8, !tbaa !30
  %426 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %427 = icmp eq ptr %425, %426
  br i1 %427, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryD2Ev.exit
  %428 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %429 = load i64, ptr %428, align 8, !tbaa !33
  %430 = icmp ult i64 %429, 16
  call void @llvm.assume(i1 %430)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryD2Ev.exit
  %431 = load i64, ptr %426, align 8, !tbaa !9
  %432 = add i64 %431, 1
  call void @_ZdlPvm(ptr noundef %425, i64 noundef %432) #26
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %423, align 8, !tbaa !45
  %433 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %433) #28
  %434 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %434) #28
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %5) #28
  ret void

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #28
  br label %435

435:                                              ; preds = %.body, %332, %330, %328, %50
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %350, %.body ], [ %333, %332 ], [ %331, %330 ], [ %329, %328 ]
  call void @_ZN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryD2Ev(ptr noundef nonnull align 8 dereferenceable(101) %6) #28
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %6) #28
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #28
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %5) #28
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_testlsIcSt11char_traitsIcEKcEERSt13basic_ostreamIT_T0_ES9_RKNS0_13basic_cstringIT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #28
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %5 to i64
  %10 = sub i64 %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %11, ptr %4, align 8, !tbaa !86
  %12 = icmp eq ptr %5, null
  %13 = icmp ne ptr %7, null
  %or.cond.i = and i1 %12, %13
  br i1 %or.cond.i, label %.noexc, label %14

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.112) #27
  unreachable

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #28
  store i64 %10, ptr %3, align 8, !tbaa !60
  %15 = icmp ugt i64 %10, 15
  br i1 %15, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %14
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %16, ptr %4, align 8, !tbaa !30
  %17 = load i64, ptr %3, align 8, !tbaa !60
  store i64 %17, ptr %11, align 8, !tbaa !9
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %14
  %18 = phi ptr [ %16, %.noexc.i ], [ %11, %14 ]
  switch i64 %10, label %21 [
    i64 1, label %19
    i64 0, label %22
  ]

19:                                               ; preds = %._crit_edge.i.i
  %20 = load i8, ptr %5, align 1, !tbaa !9
  store i8 %20, ptr %18, align 1, !tbaa !9
  br label %22

21:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %5, i64 %10, i1 false)
  br label %22

22:                                               ; preds = %21, %19, %._crit_edge.i.i
  %23 = load i64, ptr %3, align 8, !tbaa !60
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !33
  %25 = load ptr, ptr %4, align 8, !tbaa !30
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #28
  %27 = load ptr, ptr %4, align 8, !tbaa !30
  %28 = load i64, ptr %24, align 8, !tbaa !33
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %27, i64 noundef %28)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %36

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %22
  %30 = load ptr, ptr %4, align 8, !tbaa !30
  %31 = icmp eq ptr %30, %11
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %32 = load i64, ptr %24, align 8, !tbaa !33
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %34 = load i64, ptr %11, align 8, !tbaa !9
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #28
  ret ptr %0

36:                                               ; preds = %22
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %4, align 8, !tbaa !30
  %39 = icmp eq ptr %38, %11
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %36
  %40 = load i64, ptr %24, align 8, !tbaa !33
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %36
  %42 = load i64, ptr %11, align 8, !tbaa !9
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %43) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #28
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #6 align 2

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN5boost9unit_test6output19junit_log_formatter20log_exception_finishERSo(ptr noundef nonnull readonly align 8 dereferenceable(208) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %_ZN5boost9unit_test6output19junit_log_formatter21get_current_log_entryEv.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not10.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not10.i.i.i.i, label %_ZNSt3mapImN5boost9unit_test6output10junit_impl16junit_log_helperESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.thread.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !60
  br label %16

16:                                               ; preds = %16, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %16 ]
  %.0811.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %16 ]
  %17 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %18 = load i64, ptr %17, align 8, !tbaa !60
  %19 = icmp ult i64 %18, %15
  %.19.i.i.i.i = select i1 %19, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %19, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !61
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test6output10junit_impl16junit_log_helperEESt10_Select1stIS7_ESt4lessImESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %16, !llvm.loop !135

_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test6output10junit_impl16junit_log_helperEESt10_Select1stIS7_ESt4lessImESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %16
  %20 = icmp eq ptr %.19.i.i.i.i, %11
  br i1 %20, label %_ZNSt3mapImN5boost9unit_test6output10junit_impl16junit_log_helperESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.thread.i, label %_ZNSt3mapImN5boost9unit_test6output10junit_impl16junit_log_helperESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.i

_ZNSt3mapImN5boost9unit_test6output10junit_impl16junit_log_helperESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.i: ; preds = %_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test6output10junit_impl16junit_log_helperEESt10_Select1stIS7_ESt4lessImESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %22 = load i64, ptr %21, align 8, !tbaa !60
  %23 = icmp ult i64 %15, %22
  br i1 %23, label %_ZNSt3mapImN5boost9unit_test6output10junit_impl16junit_log_helperESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.thread.i, label %25

_ZNSt3mapImN5boost9unit_test6output10junit_impl16junit_log_helperESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.thread.i: ; preds = %_ZNSt3mapImN5boost9unit_test6output10junit_impl16junit_log_helperESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.i, %_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test6output10junit_impl16junit_log_helperEESt10_Select1stIS7_ESt4lessImESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %_ZN5boost9unit_test6output19junit_log_formatter21get_current_log_entryEv.exit

25:                                               ; preds = %_ZNSt3mapImN5boost9unit_test6output10junit_impl16junit_log_helperESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  br label %_ZN5boost9unit_test6output19junit_log_formatter21get_current_log_entryEv.exit

_ZN5boost9unit_test6output19junit_log_formatter21get_current_log_entryEv.exit: ; preds = %6, %_ZNSt3mapImN5boost9unit_test6output10junit_impl16junit_log_helperESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.thread.i, %25
  %.0.i = phi ptr [ %7, %6 ], [ %24, %_ZNSt3mapImN5boost9unit_test6output10junit_impl16junit_log_helperESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.thread.i ], [ %26, %25 ]
  %27 = getelementptr inbounds nuw i8, ptr %.0.i, i64 88
  %28 = load ptr, ptr %27, align 8, !tbaa !61
  %29 = getelementptr inbounds i8, ptr %28, i64 -4
  store i8 1, ptr %29, align 4, !tbaa !136
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5boost9unit_test6output19junit_log_formatter15log_entry_startERSoRKNS0_14log_entry_dataENS0_23unit_test_log_formatter15log_entry_typesE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %2, i32 noundef %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %6 = alloca %"struct.boost::unit_test::output::junit_impl::junit_log_helper::assertion_entry", align 8
  %7 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %10 = alloca %"struct.boost::unit_test::output::junit_impl::junit_log_helper::assertion_entry", align 8
  %11 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  %15 = icmp eq ptr %14, %13
  br i1 %15, label %16, label %18

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %_ZN5boost9unit_test6output19junit_log_formatter21get_current_log_entryEv.exit

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not10.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not10.i.i.i.i, label %_ZNSt3mapImN5boost9unit_test6output10junit_impl16junit_log_helperESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.thread.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %23 = load ptr, ptr %22, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !60
  br label %26

26:                                               ; preds = %26, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %26 ]
  %.0811.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %26 ]
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %28 = load i64, ptr %27, align 8, !tbaa !60
  %29 = icmp ult i64 %28, %25
  %.19.i.i.i.i = select i1 %29, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %29, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !61
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test6output10junit_impl16junit_log_helperEESt10_Select1stIS7_ESt4lessImESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %26, !llvm.loop !135

_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test6output10junit_impl16junit_log_helperEESt10_Select1stIS7_ESt4lessImESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %26
  %30 = icmp eq ptr %.19.i.i.i.i, %21
  br i1 %30, label %_ZNSt3mapImN5boost9unit_test6output10junit_impl16junit_log_helperESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.thread.i, label %_ZNSt3mapImN5boost9unit_test6output10junit_impl16junit_log_helperESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.i

_ZNSt3mapImN5boost9unit_test6output10junit_impl16junit_log_helperESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.i: ; preds = %_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test6output10junit_impl16junit_log_helperEESt10_Select1stIS7_ESt4lessImESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %32 = load i64, ptr %31, align 8, !tbaa !60
  %33 = icmp ult i64 %25, %32
  br i1 %33, label %_ZNSt3mapImN5boost9unit_test6output10junit_impl16junit_log_helperESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.thread.i, label %35

_ZNSt3mapImN5boost9unit_test6output10junit_impl16junit_log_helperESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.thread.i: ; preds = %_ZNSt3mapImN5boost9unit_test6output10junit_impl16junit_log_helperESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.i, %_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test6output10junit_impl16junit_log_helperEESt10_Select1stIS7_ESt4lessImESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %18
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %_ZN5boost9unit_test6output19junit_log_formatter21get_current_log_entryEv.exit

35:                                               ; preds = %_ZNSt3mapImN5boost9unit_test6output10junit_impl16junit_log_helperESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  br label %_ZN5boost9unit_test6output19junit_log_formatter21get_current_log_entryEv.exit

_ZN5boost9unit_test6output19junit_log_formatter21get_current_log_entryEv.exit: ; preds = %16, %_ZNSt3mapImN5boost9unit_test6output10junit_impl16junit_log_helperESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.thread.i, %35
  %.0.i = phi ptr [ %17, %16 ], [ %34, %_ZNSt3mapImN5boost9unit_test6output10junit_impl16junit_log_helperESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.thread.i ], [ %36, %35 ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.i, i64 104
  store i8 0, ptr %37, align 8, !tbaa !36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 201
  store i8 1, ptr %38, align 1, !tbaa !141
  switch i32 %3, label %235 [
    i32 0, label %39
    i32 1, label %44
    i32 2, label %47
  ]

39:                                               ; preds = %_ZN5boost9unit_test6output19junit_log_formatter21get_current_log_entryEv.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %41 = load i32, ptr %40, align 4, !tbaa !168
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %.thread223

43:                                               ; preds = %39
  store i8 1, ptr %37, align 8, !tbaa !36
  br label %419

44:                                               ; preds = %_ZN5boost9unit_test6output19junit_log_formatter21get_current_log_entryEv.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 204
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !168
  %45 = icmp sgt i32 %.pre, 2
  br i1 %45, label %46, label %.thread223

46:                                               ; preds = %44
  store i8 1, ptr %37, align 8, !tbaa !36
  br label %419

47:                                               ; preds = %_ZN5boost9unit_test6output19junit_log_formatter21get_current_log_entryEv.exit
  %.phi.trans.insert221 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %.pre222 = load i32, ptr %.phi.trans.insert221, align 4, !tbaa !168
  %48 = icmp sgt i32 %.pre222, 3
  br i1 %48, label %49, label %.thread223

49:                                               ; preds = %47
  store i8 1, ptr %37, align 8, !tbaa !36
  br label %419

.thread223:                                       ; preds = %39, %44, %47
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %5) #28
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %6) #28
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %50, ptr %6, align 8, !tbaa !86
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %51, align 8, !tbaa !33
  store i8 0, ptr %50, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %53, ptr %52, align 8, !tbaa !86
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 0, ptr %54, align 8, !tbaa !33
  store i8 0, ptr %53, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store ptr %56, ptr %55, align 8, !tbaa !86
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i64 0, ptr %57, align 8, !tbaa !33
  store i8 0, ptr %56, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 100
  store i8 0, ptr %58, align 4, !tbaa !136
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store i32 0, ptr %59, align 8, !tbaa !139
  %60 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.27, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %222

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %.thread223
  %61 = load i64, ptr %54, align 8, !tbaa !33
  %62 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %52, i64 noundef 0, i64 noundef %61, ptr noundef nonnull @.str.28, i64 noundef 7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit29 unwind label %222

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %63 = icmp eq i32 %3, 2
  %64 = icmp eq i32 %3, 1
  %65 = select i1 %64, ptr @.str.30, ptr @.str.31
  %66 = select i1 %63, ptr @.str.29, ptr %65
  %67 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %66) #28
  %68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %66, i64 noundef %67)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %222

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit29
  %69 = load ptr, ptr %5, align 8, !tbaa !45
  %70 = getelementptr i8, ptr %69, i64 -24
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %5, i64 %71
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 240
  %74 = load ptr, ptr %73, align 8, !tbaa !47
  %.not.i.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i.i, label %75, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

75:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZSt16__throw_bad_castv() #27
          to label %.noexc112 unwind label %222

.noexc112:                                        ; preds = %75
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 56
  %77 = load i8, ptr %76, align 8, !tbaa !55
  %.not.i1.i.i = icmp eq i8 %77, 0
  br i1 %.not.i1.i.i, label %81, label %78

78:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 67
  %80 = load i8, ptr %79, align 1, !tbaa !9
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

81:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %74)
          to label %.noexc113 unwind label %222

.noexc113:                                        ; preds = %81
  %82 = load ptr, ptr %74, align 8, !tbaa !45
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 48
  %84 = load ptr, ptr %83, align 8
  %85 = invoke noundef signext i8 %84(ptr noundef nonnull align 8 dereferenceable(570) %74, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %222

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc113, %78
  %.0.i.i.i = phi i8 [ %80, %78 ], [ %85, %.noexc113 ]
  %86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %5, i8 noundef signext %.0.i.i.i)
          to label %.noexc115 unwind label %222

.noexc115:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %86)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %222

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc115
  %88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull @.str.32, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30 unwind label %222

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30: ; preds = %_ZNSolsEPFRSoS_E.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #28
  %89 = load ptr, ptr %2, align 8, !tbaa !30
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %91 = load i64, ptr %90, align 8, !tbaa !33
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 %91
  %93 = icmp samesign eq i64 %91, 0
  br i1 %93, label %.noexc.thread, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.us77.i

_ZSt4findIPKccET_S2_S2_RKT0_.exit.us77.i:         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30, %._crit_edge.i.i.i.us72.i
  %.0.us70.i = phi ptr [ %94, %._crit_edge.i.i.i.us72.i ], [ %92, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30 ]
  %94 = getelementptr inbounds i8, ptr %.0.us70.i, i64 -1
  %.not.us71.i = icmp eq ptr %94, %89
  br i1 %.not.us71.i, label %.critedge.thread.i, label %._crit_edge.i.i.i.us72.i

._crit_edge.i.i.i.us72.i:                         ; preds = %_ZSt4findIPKccET_S2_S2_RKT0_.exit.us77.i
  %.pre.i.i.i.us74.i = load i8, ptr %94, align 1, !tbaa !9
  switch i8 %.pre.i.i.i.us74.i, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.us77.i [
    i8 92, label %.noexc.thread195
    i8 47, label %.noexc.thread195
  ]

.critedge.thread.i:                               ; preds = %_ZSt4findIPKccET_S2_S2_RKT0_.exit.us77.i
  %.pre.i.i.i35.i = load i8, ptr %89, align 1, !tbaa !9
  switch i8 %.pre.i.i.i35.i, label %.noexc.thread [
    i8 92, label %.noexc.thread195
    i8 47, label %.noexc.thread195
  ]

.noexc.thread195:                                 ; preds = %._crit_edge.i.i.i.us72.i, %._crit_edge.i.i.i.us72.i, %.critedge.thread.i, %.critedge.thread.i
  %.021.i198 = phi ptr [ %89, %.critedge.thread.i ], [ %89, %.critedge.thread.i ], [ %94, %._crit_edge.i.i.i.us72.i ], [ %94, %._crit_edge.i.i.i.us72.i ]
  %95 = getelementptr inbounds nuw i8, ptr %.021.i198, i64 1
  %.not.i.i = icmp ugt ptr %92, %95
  %spec.store.select.i.i = select i1 %.not.i.i, ptr %95, ptr %92
  br label %.noexc.thread

.noexc.thread:                                    ; preds = %.critedge.thread.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30, %.noexc.thread195
  %96 = phi ptr [ %spec.store.select.i.i, %.noexc.thread195 ], [ %89, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30 ], [ %89, %.critedge.thread.i ]
  store ptr %96, ptr %7, align 8, !tbaa !3, !alias.scope !169
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %92, ptr %97, align 8, !tbaa !8, !alias.scope !169
  %98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_testlsIcSt11char_traitsIcEKcEERSt13basic_ostreamIT_T0_ES9_RKNS0_13basic_cstringIT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %99 unwind label %224

99:                                               ; preds = %.noexc.thread
  %100 = load ptr, ptr %98, align 8, !tbaa !45
  %101 = getelementptr i8, ptr %100, i64 -24
  %102 = load i64, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %98, i64 %102
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 240
  %105 = load ptr, ptr %104, align 8, !tbaa !47
  %.not.i.i.i117 = icmp eq ptr %105, null
  br i1 %.not.i.i.i117, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i118

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i118: ; preds = %99
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 56
  %107 = load i8, ptr %106, align 8, !tbaa !55
  %.not.i1.i.i119 = icmp eq i8 %107, 0
  br i1 %.not.i1.i.i119, label %111, label %108

108:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i118
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 67
  %110 = load i8, ptr %109, align 1, !tbaa !9
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i120

111:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i118
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %105)
          to label %.noexc123 unwind label %224

.noexc123:                                        ; preds = %111
  %112 = load ptr, ptr %105, align 8, !tbaa !45
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 48
  %114 = load ptr, ptr %113, align 8
  %115 = invoke noundef signext i8 %114(ptr noundef nonnull align 8 dereferenceable(570) %105, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i120 unwind label %224

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i120: ; preds = %.noexc123, %108
  %.0.i.i.i121 = phi i8 [ %110, %108 ], [ %115, %.noexc123 ]
  %116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %98, i8 noundef signext %.0.i.i.i121)
          to label %.noexc125 unwind label %224

.noexc125:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i120
  %117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %116)
          to label %_ZNSolsEPFRSoS_E.exit32 unwind label %224

_ZNSolsEPFRSoS_E.exit32:                          ; preds = %.noexc125
  %118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull @.str.33, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34 unwind label %224

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34: ; preds = %_ZNSolsEPFRSoS_E.exit32
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %120 = load i64, ptr %119, align 8, !tbaa !172
  %121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %117, i64 noundef %120)
          to label %_ZNSolsEm.exit unwind label %224

_ZNSolsEm.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34
  %122 = load ptr, ptr %121, align 8, !tbaa !45
  %123 = getelementptr i8, ptr %122, i64 -24
  %124 = load i64, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr %121, i64 %124
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 240
  %127 = load ptr, ptr %126, align 8, !tbaa !47
  %.not.i.i.i128 = icmp eq ptr %127, null
  br i1 %.not.i.i.i128, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i129

.invoke:                                          ; preds = %_ZNSolsEm.exit, %99
  invoke void @_ZSt16__throw_bad_castv() #27
          to label %.cont unwind label %224

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i129: ; preds = %_ZNSolsEm.exit
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 56
  %129 = load i8, ptr %128, align 8, !tbaa !55
  %.not.i1.i.i130 = icmp eq i8 %129, 0
  br i1 %.not.i1.i.i130, label %133, label %130

130:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i129
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 67
  %132 = load i8, ptr %131, align 1, !tbaa !9
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i131

133:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i129
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %127)
          to label %.noexc134 unwind label %224

.noexc134:                                        ; preds = %133
  %134 = load ptr, ptr %127, align 8, !tbaa !45
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 48
  %136 = load ptr, ptr %135, align 8
  %137 = invoke noundef signext i8 %136(ptr noundef nonnull align 8 dereferenceable(570) %127, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i131 unwind label %224

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i131: ; preds = %.noexc134, %130
  %.0.i.i.i132 = phi i8 [ %132, %130 ], [ %137, %.noexc134 ]
  %138 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %121, i8 noundef signext %.0.i.i.i132)
          to label %.noexc136 unwind label %224

.noexc136:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i131
  %139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %138)
          to label %_ZNSolsEPFRSoS_E.exit37 unwind label %224

_ZNSolsEPFRSoS_E.exit37:                          ; preds = %.noexc136
  %140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef nonnull @.str.34, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39 unwind label %224

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39: ; preds = %_ZNSolsEPFRSoS_E.exit37
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #28
  call void @llvm.experimental.noalias.scope.decl(metadata !174)
  call void @llvm.experimental.noalias.scope.decl(metadata !177)
  %141 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %141, ptr %8, align 8, !tbaa !86, !alias.scope !180
  %142 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %142, align 8, !tbaa !33, !alias.scope !180
  store i8 0, ptr %141, align 8, !tbaa !9, !alias.scope !180
  %143 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %144 = load ptr, ptr %143, align 8, !tbaa !165, !noalias !180
  %.not.i.not.i.i = icmp eq ptr %144, null
  %145 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %146 = load ptr, ptr %145, align 8, !noalias !180
  %147 = icmp ugt ptr %144, %146
  %.08.i.i.i = select i1 %147, ptr %144, ptr %146
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i40 = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i40, label %163, label %148

148:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39
  %149 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %150 = load ptr, ptr %149, align 8, !tbaa !167, !noalias !180
  %151 = ptrtoint ptr %.08.i.i.i to i64
  %152 = ptrtoint ptr %150 to i64
  %153 = sub i64 %151, %152
  %154 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef 0, ptr noundef %150, i64 noundef %153)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %155

155:                                              ; preds = %163, %148
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = load ptr, ptr %8, align 8, !tbaa !30, !alias.scope !180
  %158 = icmp eq ptr %157, %141
  br i1 %158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %155
  %159 = load i64, ptr %142, align 8, !tbaa !33, !alias.scope !180
  %160 = icmp ult i64 %159, 16
  call void @llvm.assume(i1 %160)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %155
  %161 = load i64, ptr %141, align 8, !tbaa !9, !alias.scope !180
  %162 = add i64 %161, 1
  call void @_ZdlPvm(ptr noundef %157, i64 noundef %162) #26
  br label %.body

163:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39
  %164 = getelementptr inbounds nuw i8, ptr %5, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %164)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %155

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %163, %148
  %165 = load i64, ptr %142, align 8, !tbaa !33
  %166 = load i64, ptr %57, align 8, !tbaa !33
  %167 = sub i64 4611686018427387903, %166
  %168 = icmp ult i64 %167, %165
  br i1 %168, label %169, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

169:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.63) #27
          to label %.noexc41 unwind label %226

.noexc41:                                         ; preds = %169
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %170 = load ptr, ptr %8, align 8, !tbaa !30
  %171 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef %170, i64 noundef %165)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %226

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %172 = load ptr, ptr %8, align 8, !tbaa !30
  %173 = icmp eq ptr %172, %141
  br i1 %173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %174 = load i64, ptr %142, align 8, !tbaa !33
  %175 = icmp ult i64 %174, 16
  call void @llvm.assume(i1 %175)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %176 = load i64, ptr %141, align 8, !tbaa !9
  %177 = add i64 %176, 1
  call void @_ZdlPvm(ptr noundef %172, i64 noundef %177) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #28
  %178 = getelementptr inbounds nuw i8, ptr %.0.i, i64 88
  %179 = load ptr, ptr %178, align 8, !tbaa !29
  %180 = getelementptr inbounds nuw i8, ptr %.0.i, i64 96
  %181 = load ptr, ptr %180, align 8, !tbaa !140
  %.not.i43 = icmp eq ptr %179, %181
  br i1 %.not.i43, label %185, label %182

182:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(101) %179, ptr noundef nonnull align 8 dereferenceable(101) %6)
          to label %.noexc44 unwind label %222

.noexc44:                                         ; preds = %182
  %183 = load ptr, ptr %178, align 8, !tbaa !29
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 104
  store ptr %184, ptr %178, align 8, !tbaa !29
  br label %_ZNSt6vectorIN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryESaIS5_EE9push_backERKS5_.exit

185:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %186 = getelementptr inbounds nuw i8, ptr %.0.i, i64 80
  invoke void @_ZNSt6vectorIN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %186, ptr %179, ptr noundef nonnull align 8 dereferenceable(101) %6)
          to label %_ZNSt6vectorIN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryESaIS5_EE9push_backERKS5_.exit unwind label %222

_ZNSt6vectorIN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryESaIS5_EE9push_backERKS5_.exit: ; preds = %.noexc44, %185
  %187 = load ptr, ptr %55, align 8, !tbaa !30
  %188 = icmp eq ptr %187, %56
  br i1 %188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryESaIS5_EE9push_backERKS5_.exit
  %189 = load i64, ptr %57, align 8, !tbaa !33
  %190 = icmp ult i64 %189, 16
  call void @llvm.assume(i1 %190)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryESaIS5_EE9push_backERKS5_.exit
  %191 = load i64, ptr %56, align 8, !tbaa !9
  %192 = add i64 %191, 1
  call void @_ZdlPvm(ptr noundef %187, i64 noundef %192) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %193 = load ptr, ptr %52, align 8, !tbaa !30
  %194 = icmp eq ptr %193, %53
  br i1 %194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %195 = load i64, ptr %54, align 8, !tbaa !33
  %196 = icmp ult i64 %195, 16
  call void @llvm.assume(i1 %196)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %197 = load i64, ptr %53, align 8, !tbaa !9
  %198 = add i64 %197, 1
  call void @_ZdlPvm(ptr noundef %193, i64 noundef %198) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i
  %199 = load ptr, ptr %6, align 8, !tbaa !30
  %200 = icmp eq ptr %199, %50
  br i1 %200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %201 = load i64, ptr %51, align 8, !tbaa !33
  %202 = icmp ult i64 %201, 16
  call void @llvm.assume(i1 %202)
  br label %_ZN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %203 = load i64, ptr %50, align 8, !tbaa !9
  %204 = add i64 %203, 1
  call void @_ZdlPvm(ptr noundef %199, i64 noundef %204) #26
  br label %_ZN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryD2Ev.exit

_ZN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %6) #28
  %205 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %205, ptr %5, align 8, !tbaa !45
  %206 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %207 = getelementptr i8, ptr %205, i64 -24
  %208 = load i64, ptr %207, align 8
  %209 = getelementptr inbounds i8, ptr %5, i64 %208
  store ptr %206, ptr %209, align 8, !tbaa !45
  %210 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %210, align 8, !tbaa !45
  %211 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %212 = load ptr, ptr %211, align 8, !tbaa !30
  %213 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %214 = icmp eq ptr %212, %213
  br i1 %214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryD2Ev.exit
  %215 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %216 = load i64, ptr %215, align 8, !tbaa !33
  %217 = icmp ult i64 %216, 16
  call void @llvm.assume(i1 %217)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryD2Ev.exit
  %218 = load i64, ptr %213, align 8, !tbaa !9
  %219 = add i64 %218, 1
  call void @_ZdlPvm(ptr noundef %212, i64 noundef %219) #26
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %210, align 8, !tbaa !45
  %220 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %220) #28
  %221 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %221) #28
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %5) #28
  br label %419

222:                                              ; preds = %.noexc115, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc113, %81, %75, %185, %182, %_ZNSolsEPFRSoS_E.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, %.thread223
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %234

224:                                              ; preds = %.invoke, %.noexc136, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i131, %.noexc134, %133, %.noexc125, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i120, %.noexc123, %111, %_ZNSolsEPFRSoS_E.exit37, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34, %_ZNSolsEPFRSoS_E.exit32, %.noexc.thread
  %225 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #28
  br label %234

226:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %169
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = load ptr, ptr %8, align 8, !tbaa !30
  %229 = icmp eq ptr %228, %141
  br i1 %229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47: ; preds = %226
  %230 = load i64, ptr %142, align 8, !tbaa !33
  %231 = icmp ult i64 %230, 16
  call void @llvm.assume(i1 %231)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %226
  %232 = load i64, ptr %141, align 8, !tbaa !9
  %233 = add i64 %232, 1
  call void @_ZdlPvm(ptr noundef %228, i64 noundef %233) #26
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn = phi { ptr, i32 } [ %156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47 ], [ %227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #28
  br label %234

234:                                              ; preds = %.body, %224, %222
  %.pn22 = phi { ptr, i32 } [ %223, %222 ], [ %.pn, %.body ], [ %225, %224 ]
  call void @_ZN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryD2Ev(ptr noundef nonnull align 8 dereferenceable(101) %6) #28
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %6) #28
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #28
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %5) #28
  br label %420

235:                                              ; preds = %_ZN5boost9unit_test6output19junit_log_formatter21get_current_log_entryEv.exit
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %9) #28
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %10) #28
  %236 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %236, ptr %10, align 8, !tbaa !86
  %237 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %237, align 8, !tbaa !33
  store i8 0, ptr %236, align 8, !tbaa !9
  %238 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %239 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %239, ptr %238, align 8, !tbaa !86
  %240 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i64 0, ptr %240, align 8, !tbaa !33
  store i8 0, ptr %239, align 8, !tbaa !9
  %241 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %242 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store ptr %242, ptr %241, align 8, !tbaa !86
  %243 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store i64 0, ptr %243, align 8, !tbaa !33
  store i8 0, ptr %242, align 8, !tbaa !9
  %244 = getelementptr inbounds nuw i8, ptr %10, i64 100
  store i8 0, ptr %244, align 4, !tbaa !136
  %245 = getelementptr inbounds nuw i8, ptr %10, i64 96
  store i32 2, ptr %245, align 8, !tbaa !139
  %246 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.35, i64 noundef 7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit50 unwind label %406

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit50: ; preds = %235
  %247 = icmp eq i32 %3, 3
  %248 = select i1 %247, ptr @.str.36, ptr @.str.37
  %249 = load i64, ptr %240, align 8, !tbaa !33
  %250 = select i1 %247, i64 15, i64 11
  %251 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %238, i64 noundef 0, i64 noundef %249, ptr noundef nonnull %248, i64 noundef %250)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit52 unwind label %406

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit50
  %252 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.38, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54 unwind label %406

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit52
  %253 = load ptr, ptr %9, align 8, !tbaa !45
  %254 = getelementptr i8, ptr %253, i64 -24
  %255 = load i64, ptr %254, align 8
  %256 = getelementptr inbounds i8, ptr %9, i64 %255
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 240
  %258 = load ptr, ptr %257, align 8, !tbaa !47
  %.not.i.i.i139 = icmp eq ptr %258, null
  br i1 %.not.i.i.i139, label %259, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i140

259:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54
  invoke void @_ZSt16__throw_bad_castv() #27
          to label %.noexc144 unwind label %406

.noexc144:                                        ; preds = %259
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i140: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54
  %260 = getelementptr inbounds nuw i8, ptr %258, i64 56
  %261 = load i8, ptr %260, align 8, !tbaa !55
  %.not.i1.i.i141 = icmp eq i8 %261, 0
  br i1 %.not.i1.i.i141, label %265, label %262

262:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i140
  %263 = getelementptr inbounds nuw i8, ptr %258, i64 67
  %264 = load i8, ptr %263, align 1, !tbaa !9
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i142

265:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i140
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %258)
          to label %.noexc145 unwind label %406

.noexc145:                                        ; preds = %265
  %266 = load ptr, ptr %258, align 8, !tbaa !45
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 48
  %268 = load ptr, ptr %267, align 8
  %269 = invoke noundef signext i8 %268(ptr noundef nonnull align 8 dereferenceable(570) %258, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i142 unwind label %406

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i142: ; preds = %.noexc145, %262
  %.0.i.i.i143 = phi i8 [ %264, %262 ], [ %269, %.noexc145 ]
  %270 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %9, i8 noundef signext %.0.i.i.i143)
          to label %.noexc147 unwind label %406

.noexc147:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i142
  %271 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %270)
          to label %_ZNSolsEPFRSoS_E.exit56 unwind label %406

_ZNSolsEPFRSoS_E.exit56:                          ; preds = %.noexc147
  %272 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %271, ptr noundef nonnull @.str.32, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58 unwind label %406

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58: ; preds = %_ZNSolsEPFRSoS_E.exit56
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #28
  %273 = load ptr, ptr %2, align 8, !tbaa !30
  %274 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %275 = load i64, ptr %274, align 8, !tbaa !33
  %276 = getelementptr inbounds nuw i8, ptr %273, i64 %275
  %277 = icmp samesign eq i64 %275, 0
  br i1 %277, label %.noexc64.thread, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.us77.i157

_ZSt4findIPKccET_S2_S2_RKT0_.exit.us77.i157:      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58, %._crit_edge.i.i.i.us72.i154
  %.0.us70.i152 = phi ptr [ %278, %._crit_edge.i.i.i.us72.i154 ], [ %276, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58 ]
  %278 = getelementptr inbounds i8, ptr %.0.us70.i152, i64 -1
  %.not.us71.i153 = icmp eq ptr %278, %273
  br i1 %.not.us71.i153, label %.critedge.thread.i160, label %._crit_edge.i.i.i.us72.i154

._crit_edge.i.i.i.us72.i154:                      ; preds = %_ZSt4findIPKccET_S2_S2_RKT0_.exit.us77.i157
  %.pre.i.i.i.us74.i155 = load i8, ptr %278, align 1, !tbaa !9
  switch i8 %.pre.i.i.i.us74.i155, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.us77.i157 [
    i8 92, label %.noexc64.thread203
    i8 47, label %.noexc64.thread203
  ]

.critedge.thread.i160:                            ; preds = %_ZSt4findIPKccET_S2_S2_RKT0_.exit.us77.i157
  %.pre.i.i.i35.i164 = load i8, ptr %273, align 1, !tbaa !9
  switch i8 %.pre.i.i.i35.i164, label %.noexc64.thread [
    i8 92, label %.noexc64.thread203
    i8 47, label %.noexc64.thread203
  ]

.noexc64.thread203:                               ; preds = %._crit_edge.i.i.i.us72.i154, %._crit_edge.i.i.i.us72.i154, %.critedge.thread.i160, %.critedge.thread.i160
  %.021.i159206 = phi ptr [ %273, %.critedge.thread.i160 ], [ %273, %.critedge.thread.i160 ], [ %278, %._crit_edge.i.i.i.us72.i154 ], [ %278, %._crit_edge.i.i.i.us72.i154 ]
  %279 = getelementptr inbounds nuw i8, ptr %.021.i159206, i64 1
  %.not.i.i60 = icmp ugt ptr %276, %279
  %spec.store.select.i.i61 = select i1 %.not.i.i60, ptr %279, ptr %276
  br label %.noexc64.thread

.noexc64.thread:                                  ; preds = %.critedge.thread.i160, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58, %.noexc64.thread203
  %280 = phi ptr [ %spec.store.select.i.i61, %.noexc64.thread203 ], [ %273, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58 ], [ %273, %.critedge.thread.i160 ]
  store ptr %280, ptr %11, align 8, !tbaa !3, !alias.scope !181
  %281 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %276, ptr %281, align 8, !tbaa !8, !alias.scope !181
  %282 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_testlsIcSt11char_traitsIcEKcEERSt13basic_ostreamIT_T0_ES9_RKNS0_13basic_cstringIT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %271, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %283 unwind label %408

283:                                              ; preds = %.noexc64.thread
  %284 = load ptr, ptr %282, align 8, !tbaa !45
  %285 = getelementptr i8, ptr %284, i64 -24
  %286 = load i64, ptr %285, align 8
  %287 = getelementptr inbounds i8, ptr %282, i64 %286
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 240
  %289 = load ptr, ptr %288, align 8, !tbaa !47
  %.not.i.i.i166 = icmp eq ptr %289, null
  br i1 %.not.i.i.i166, label %.invoke226, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i167

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i167: ; preds = %283
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 56
  %291 = load i8, ptr %290, align 8, !tbaa !55
  %.not.i1.i.i168 = icmp eq i8 %291, 0
  br i1 %.not.i1.i.i168, label %295, label %292

292:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i167
  %293 = getelementptr inbounds nuw i8, ptr %289, i64 67
  %294 = load i8, ptr %293, align 1, !tbaa !9
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i169

295:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i167
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %289)
          to label %.noexc172 unwind label %408

.noexc172:                                        ; preds = %295
  %296 = load ptr, ptr %289, align 8, !tbaa !45
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 48
  %298 = load ptr, ptr %297, align 8
  %299 = invoke noundef signext i8 %298(ptr noundef nonnull align 8 dereferenceable(570) %289, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i169 unwind label %408

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i169: ; preds = %.noexc172, %292
  %.0.i.i.i170 = phi i8 [ %294, %292 ], [ %299, %.noexc172 ]
  %300 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %282, i8 noundef signext %.0.i.i.i170)
          to label %.noexc174 unwind label %408

.noexc174:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i169
  %301 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %300)
          to label %_ZNSolsEPFRSoS_E.exit67 unwind label %408

_ZNSolsEPFRSoS_E.exit67:                          ; preds = %.noexc174
  %302 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %301, ptr noundef nonnull @.str.33, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit69 unwind label %408

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit69: ; preds = %_ZNSolsEPFRSoS_E.exit67
  %303 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %304 = load i64, ptr %303, align 8, !tbaa !172
  %305 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %301, i64 noundef %304)
          to label %_ZNSolsEm.exit71 unwind label %408

_ZNSolsEm.exit71:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit69
  %306 = load ptr, ptr %305, align 8, !tbaa !45
  %307 = getelementptr i8, ptr %306, i64 -24
  %308 = load i64, ptr %307, align 8
  %309 = getelementptr inbounds i8, ptr %305, i64 %308
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 240
  %311 = load ptr, ptr %310, align 8, !tbaa !47
  %.not.i.i.i177 = icmp eq ptr %311, null
  br i1 %.not.i.i.i177, label %.invoke226, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i178

.invoke226:                                       ; preds = %_ZNSolsEm.exit71, %283
  invoke void @_ZSt16__throw_bad_castv() #27
          to label %.cont227 unwind label %408

.cont227:                                         ; preds = %.invoke226
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i178: ; preds = %_ZNSolsEm.exit71
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 56
  %313 = load i8, ptr %312, align 8, !tbaa !55
  %.not.i1.i.i179 = icmp eq i8 %313, 0
  br i1 %.not.i1.i.i179, label %317, label %314

314:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i178
  %315 = getelementptr inbounds nuw i8, ptr %311, i64 67
  %316 = load i8, ptr %315, align 1, !tbaa !9
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i180

317:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i178
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %311)
          to label %.noexc183 unwind label %408

.noexc183:                                        ; preds = %317
  %318 = load ptr, ptr %311, align 8, !tbaa !45
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 48
  %320 = load ptr, ptr %319, align 8
  %321 = invoke noundef signext i8 %320(ptr noundef nonnull align 8 dereferenceable(570) %311, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i180 unwind label %408

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i180: ; preds = %.noexc183, %314
  %.0.i.i.i181 = phi i8 [ %316, %314 ], [ %321, %.noexc183 ]
  %322 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %305, i8 noundef signext %.0.i.i.i181)
          to label %.noexc185 unwind label %408

.noexc185:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i180
  %323 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %322)
          to label %_ZNSolsEPFRSoS_E.exit73 unwind label %408

_ZNSolsEPFRSoS_E.exit73:                          ; preds = %.noexc185
  %324 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %323, ptr noundef nonnull @.str.34, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit75 unwind label %408

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit75: ; preds = %_ZNSolsEPFRSoS_E.exit73
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #28
  call void @llvm.experimental.noalias.scope.decl(metadata !184)
  call void @llvm.experimental.noalias.scope.decl(metadata !187)
  %325 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %325, ptr %12, align 8, !tbaa !86, !alias.scope !190
  %326 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %326, align 8, !tbaa !33, !alias.scope !190
  store i8 0, ptr %325, align 8, !tbaa !9, !alias.scope !190
  %327 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %328 = load ptr, ptr %327, align 8, !tbaa !165, !noalias !190
  %.not.i.not.i.i76 = icmp eq ptr %328, null
  %329 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %330 = load ptr, ptr %329, align 8, !noalias !190
  %331 = icmp ugt ptr %328, %330
  %.08.i.i.i77 = select i1 %331, ptr %328, ptr %330
  %.not5.i.i78 = icmp eq ptr %.08.i.i.i77, null
  %.not.i.i79 = select i1 %.not.i.not.i.i76, i1 true, i1 %.not5.i.i78
  br i1 %.not.i.i79, label %347, label %332

332:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit75
  %333 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %334 = load ptr, ptr %333, align 8, !tbaa !167, !noalias !190
  %335 = ptrtoint ptr %.08.i.i.i77 to i64
  %336 = ptrtoint ptr %334 to i64
  %337 = sub i64 %335, %336
  %338 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0, i64 noundef 0, ptr noundef %334, i64 noundef %337)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit85 unwind label %339

339:                                              ; preds = %347, %332
  %340 = landingpad { ptr, i32 }
          cleanup
  %341 = load ptr, ptr %12, align 8, !tbaa !30, !alias.scope !190
  %342 = icmp eq ptr %341, %325
  br i1 %342, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i82: ; preds = %339
  %343 = load i64, ptr %326, align 8, !tbaa !33, !alias.scope !190
  %344 = icmp ult i64 %343, 16
  call void @llvm.assume(i1 %344)
  br label %.body83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i80: ; preds = %339
  %345 = load i64, ptr %325, align 8, !tbaa !9, !alias.scope !190
  %346 = add i64 %345, 1
  call void @_ZdlPvm(ptr noundef %341, i64 noundef %346) #26
  br label %.body83

347:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit75
  %348 = getelementptr inbounds nuw i8, ptr %9, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %348)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit85 unwind label %339

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit85: ; preds = %347, %332
  %349 = load i64, ptr %326, align 8, !tbaa !33
  %350 = load i64, ptr %243, align 8, !tbaa !33
  %351 = sub i64 4611686018427387903, %350
  %352 = icmp ult i64 %351, %349
  br i1 %352, label %353, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i86

353:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit85
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.63) #27
          to label %.noexc87 unwind label %410

.noexc87:                                         ; preds = %353
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i86: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit85
  %354 = load ptr, ptr %12, align 8, !tbaa !30
  %355 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %241, ptr noundef %354, i64 noundef %349)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit89 unwind label %410

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit89: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i86
  %356 = load ptr, ptr %12, align 8, !tbaa !30
  %357 = icmp eq ptr %356, %325
  br i1 %357, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit89
  %358 = load i64, ptr %326, align 8, !tbaa !33
  %359 = icmp ult i64 %358, 16
  call void @llvm.assume(i1 %359)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit89
  %360 = load i64, ptr %325, align 8, !tbaa !9
  %361 = add i64 %360, 1
  call void @_ZdlPvm(ptr noundef %356, i64 noundef %361) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #28
  %362 = getelementptr inbounds nuw i8, ptr %.0.i, i64 88
  %363 = load ptr, ptr %362, align 8, !tbaa !29
  %364 = getelementptr inbounds nuw i8, ptr %.0.i, i64 96
  %365 = load ptr, ptr %364, align 8, !tbaa !140
  %.not.i93 = icmp eq ptr %363, %365
  br i1 %.not.i93, label %369, label %366

366:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92
  invoke void @_ZN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(101) %363, ptr noundef nonnull align 8 dereferenceable(101) %10)
          to label %.noexc94 unwind label %406

.noexc94:                                         ; preds = %366
  %367 = load ptr, ptr %362, align 8, !tbaa !29
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 104
  store ptr %368, ptr %362, align 8, !tbaa !29
  br label %_ZNSt6vectorIN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryESaIS5_EE9push_backERKS5_.exit96

369:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92
  %370 = getelementptr inbounds nuw i8, ptr %.0.i, i64 80
  invoke void @_ZNSt6vectorIN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %370, ptr %363, ptr noundef nonnull align 8 dereferenceable(101) %10)
          to label %_ZNSt6vectorIN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryESaIS5_EE9push_backERKS5_.exit96 unwind label %406

_ZNSt6vectorIN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryESaIS5_EE9push_backERKS5_.exit96: ; preds = %.noexc94, %369
  %371 = load ptr, ptr %241, align 8, !tbaa !30
  %372 = icmp eq ptr %371, %242
  br i1 %372, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i104: ; preds = %_ZNSt6vectorIN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryESaIS5_EE9push_backERKS5_.exit96
  %373 = load i64, ptr %243, align 8, !tbaa !33
  %374 = icmp ult i64 %373, 16
  call void @llvm.assume(i1 %374)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i97: ; preds = %_ZNSt6vectorIN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryESaIS5_EE9push_backERKS5_.exit96
  %375 = load i64, ptr %242, align 8, !tbaa !9
  %376 = add i64 %375, 1
  call void @_ZdlPvm(ptr noundef %371, i64 noundef %376) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i98: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i104
  %377 = load ptr, ptr %238, align 8, !tbaa !30
  %378 = icmp eq ptr %377, %239
  br i1 %378, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i103: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i98
  %379 = load i64, ptr %240, align 8, !tbaa !33
  %380 = icmp ult i64 %379, 16
  call void @llvm.assume(i1 %380)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i99: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i98
  %381 = load i64, ptr %239, align 8, !tbaa !9
  %382 = add i64 %381, 1
  call void @_ZdlPvm(ptr noundef %377, i64 noundef %382) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i100: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i103
  %383 = load ptr, ptr %10, align 8, !tbaa !30
  %384 = icmp eq ptr %383, %236
  br i1 %384, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i102: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i100
  %385 = load i64, ptr %237, align 8, !tbaa !33
  %386 = icmp ult i64 %385, 16
  call void @llvm.assume(i1 %386)
  br label %_ZN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryD2Ev.exit105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i101: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i100
  %387 = load i64, ptr %236, align 8, !tbaa !9
  %388 = add i64 %387, 1
  call void @_ZdlPvm(ptr noundef %383, i64 noundef %388) #26
  br label %_ZN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryD2Ev.exit105

_ZN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryD2Ev.exit105: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i101
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %10) #28
  %389 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %389, ptr %9, align 8, !tbaa !45
  %390 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %391 = getelementptr i8, ptr %389, i64 -24
  %392 = load i64, ptr %391, align 8
  %393 = getelementptr inbounds i8, ptr %9, i64 %392
  store ptr %390, ptr %393, align 8, !tbaa !45
  %394 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %394, align 8, !tbaa !45
  %395 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %396 = load ptr, ptr %395, align 8, !tbaa !30
  %397 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %398 = icmp eq ptr %396, %397
  br i1 %398, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i107: ; preds = %_ZN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryD2Ev.exit105
  %399 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %400 = load i64, ptr %399, align 8, !tbaa !33
  %401 = icmp ult i64 %400, 16
  call void @llvm.assume(i1 %401)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i106: ; preds = %_ZN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryD2Ev.exit105
  %402 = load i64, ptr %397, align 8, !tbaa !9
  %403 = add i64 %402, 1
  call void @_ZdlPvm(ptr noundef %396, i64 noundef %403) #26
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit108

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit108: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i106
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %394, align 8, !tbaa !45
  %404 = getelementptr inbounds nuw i8, ptr %9, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %404) #28
  %405 = getelementptr inbounds nuw i8, ptr %9, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %405) #28
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %9) #28
  br label %419

406:                                              ; preds = %.noexc147, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i142, %.noexc145, %265, %259, %369, %366, %_ZNSolsEPFRSoS_E.exit56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit50, %235
  %407 = landingpad { ptr, i32 }
          cleanup
  br label %418

408:                                              ; preds = %.invoke226, %.noexc185, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i180, %.noexc183, %317, %.noexc174, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i169, %.noexc172, %295, %_ZNSolsEPFRSoS_E.exit73, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit69, %_ZNSolsEPFRSoS_E.exit67, %.noexc64.thread
  %409 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #28
  br label %418

410:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i86, %353
  %411 = landingpad { ptr, i32 }
          cleanup
  %412 = load ptr, ptr %12, align 8, !tbaa !30
  %413 = icmp eq ptr %412, %325
  br i1 %413, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110: ; preds = %410
  %414 = load i64, ptr %326, align 8, !tbaa !33
  %415 = icmp ult i64 %414, 16
  call void @llvm.assume(i1 %415)
  br label %.body83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109: ; preds = %410
  %416 = load i64, ptr %325, align 8, !tbaa !9
  %417 = add i64 %416, 1
  call void @_ZdlPvm(ptr noundef %412, i64 noundef %417) #26
  br label %.body83

.body83:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i82
  %.pn24 = phi { ptr, i32 } [ %340, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i80 ], [ %340, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i82 ], [ %411, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110 ], [ %411, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #28
  br label %418

418:                                              ; preds = %.body83, %408, %406
  %.pn26 = phi { ptr, i32 } [ %407, %406 ], [ %.pn24, %.body83 ], [ %409, %408 ]
  call void @_ZN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryD2Ev(ptr noundef nonnull align 8 dereferenceable(101) %10) #28
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %10) #28
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9) #28
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %9) #28
  br label %420

419:                                              ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit108, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %49, %46, %43
  ret void

420:                                              ; preds = %418, %234
  %.pn26.pn = phi { ptr, i32 } [ %.pn26, %418 ], [ %.pn22, %234 ]
  resume { ptr, i32 } %.pn26.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5boost9unit_test6output19junit_log_formatter15log_entry_valueERSoNS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %_ZN5boost9unit_test6output19junit_log_formatter21get_current_log_entryEv.exit

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not10.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not10.i.i.i.i, label %_ZNSt3mapImN5boost9unit_test6output10junit_impl16junit_log_helperESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.thread.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !60
  br label %19

19:                                               ; preds = %19, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %19 ]
  %.0811.i.i.i.i = phi ptr [ %14, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %21 = load i64, ptr %20, align 8, !tbaa !60
  %22 = icmp ult i64 %21, %18
  %.19.i.i.i.i = select i1 %22, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %22, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !61
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test6output10junit_impl16junit_log_helperEESt10_Select1stIS7_ESt4lessImESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %19, !llvm.loop !135

_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test6output10junit_impl16junit_log_helperEESt10_Select1stIS7_ESt4lessImESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %19
  %23 = icmp eq ptr %.19.i.i.i.i, %14
  br i1 %23, label %_ZNSt3mapImN5boost9unit_test6output10junit_impl16junit_log_helperESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.thread.i, label %_ZNSt3mapImN5boost9unit_test6output10junit_impl16junit_log_helperESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.i

_ZNSt3mapImN5boost9unit_test6output10junit_impl16junit_log_helperESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.i: ; preds = %_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test6output10junit_impl16junit_log_helperEESt10_Select1stIS7_ESt4lessImESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %25 = load i64, ptr %24, align 8, !tbaa !60
  %26 = icmp ult i64 %18, %25
  br i1 %26, label %_ZNSt3mapImN5boost9unit_test6output10junit_impl16junit_log_helperESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.thread.i, label %28

_ZNSt3mapImN5boost9unit_test6output10junit_impl16junit_log_helperESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.thread.i: ; preds = %_ZNSt3mapImN5boost9unit_test6output10junit_impl16junit_log_helperESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.i, %_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test6output10junit_impl16junit_log_helperEESt10_Select1stIS7_ESt4lessImESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %11
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %_ZN5boost9unit_test6output19junit_log_formatter21get_current_log_entryEv.exit

28:                                               ; preds = %_ZNSt3mapImN5boost9unit_test6output10junit_impl16junit_log_helperESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  br label %_ZN5boost9unit_test6output19junit_log_formatter21get_current_log_entryEv.exit

_ZN5boost9unit_test6output19junit_log_formatter21get_current_log_entryEv.exit: ; preds = %9, %_ZNSt3mapImN5boost9unit_test6output10junit_impl16junit_log_helperESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.thread.i, %28
  %.0.i = phi ptr [ %10, %9 ], [ %27, %_ZNSt3mapImN5boost9unit_test6output10junit_impl16junit_log_helperESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.thread.i ], [ %29, %28 ]
  %30 = getelementptr inbounds nuw i8, ptr %.0.i, i64 104
  %31 = load i8, ptr %30, align 8, !tbaa !36, !range !76, !noundef !77
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %99, label %33

33:                                               ; preds = %_ZN5boost9unit_test6output19junit_log_formatter21get_current_log_entryEv.exit
  %34 = getelementptr inbounds nuw i8, ptr %.0.i, i64 80
  %35 = load ptr, ptr %34, align 8, !tbaa !61
  %36 = getelementptr inbounds nuw i8, ptr %.0.i, i64 88
  %37 = load ptr, ptr %36, align 8, !tbaa !61
  %38 = icmp eq ptr %35, %37
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br i1 %38, label %50, label %40

40:                                               ; preds = %33
  %41 = getelementptr inbounds i8, ptr %37, i64 -40
  %42 = load ptr, ptr %2, align 8, !tbaa !3
  %43 = load ptr, ptr %39, align 8, !tbaa !8
  %44 = getelementptr inbounds i8, ptr %37, i64 -32
  %45 = load i64, ptr %44, align 8, !tbaa !33
  %46 = ptrtoint ptr %43 to i64
  %47 = ptrtoint ptr %42 to i64
  %48 = sub i64 %46, %47
  %49 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %41, i64 noundef %45, i64 noundef 0, ptr noundef %42, i64 noundef %48)
  br label %99

50:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #28
  %51 = load ptr, ptr %2, align 8, !tbaa !3
  %52 = load ptr, ptr %39, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %53, ptr %5, align 8, !tbaa !86
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %54, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #28
  %55 = ptrtoint ptr %52 to i64
  %56 = ptrtoint ptr %51 to i64
  %57 = sub i64 %55, %56
  store i64 %57, ptr %4, align 8, !tbaa !60
  %58 = icmp ugt i64 %57, 15
  br i1 %58, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %50
  %59 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %59, ptr %5, align 8, !tbaa !30
  %60 = load i64, ptr %4, align 8, !tbaa !60
  store i64 %60, ptr %53, align 8, !tbaa !9
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %50
  %61 = phi ptr [ %59, %.noexc.i ], [ %53, %50 ]
  switch i64 %57, label %64 [
    i64 1, label %62
    i64 0, label %65
  ]

62:                                               ; preds = %._crit_edge.i.i
  %63 = load i8, ptr %51, align 1, !tbaa !9
  store i8 %63, ptr %61, align 1, !tbaa !9
  br label %65

64:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %61, ptr align 1 %51, i64 %57, i1 false)
  br label %65

65:                                               ; preds = %64, %62, %._crit_edge.i.i
  %66 = load i64, ptr %4, align 8, !tbaa !60
  store i64 %66, ptr %54, align 8, !tbaa !33
  %67 = load ptr, ptr %5, align 8, !tbaa !30
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %66
  store i8 0, ptr %68, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28
  %69 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #29
          to label %.noexc9 unwind label %91

.noexc9:                                          ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 32
  store ptr %71, ptr %70, align 8, !tbaa !86
  %72 = load ptr, ptr %5, align 8, !tbaa !30
  %73 = icmp eq ptr %72, %53
  br i1 %73, label %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

74:                                               ; preds = %.noexc9
  %75 = load i64, ptr %54, align 8, !tbaa !33
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  %77 = add nuw nsw i64 %75, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %71, ptr noundef nonnull align 8 dereferenceable(1) %53, i64 %77, i1 false)
  br label %79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.noexc9
  store ptr %72, ptr %70, align 8, !tbaa !30
  %78 = load i64, ptr %53, align 8, !tbaa !9
  store i64 %78, ptr %71, align 8, !tbaa !9
  %.pre.i.i.i = load i64, ptr %54, align 8, !tbaa !33
  br label %79

79:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %74
  %80 = phi i64 [ %.pre.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %75, %74 ]
  %81 = getelementptr inbounds nuw i8, ptr %69, i64 24
  store i64 %80, ptr %81, align 8, !tbaa !33
  store ptr %53, ptr %5, align 8, !tbaa !30
  store i64 0, ptr %54, align 8, !tbaa !33
  store i8 0, ptr %53, align 8, !tbaa !9
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef nonnull align 8 dereferenceable(24) %.0.i) #28
  %82 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %83 = load i64, ptr %82, align 8, !tbaa !191
  %84 = add i64 %83, 1
  store i64 %84, ptr %82, align 8, !tbaa !191
  %85 = load ptr, ptr %5, align 8, !tbaa !30
  %86 = icmp eq ptr %85, %53
  br i1 %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %79
  %87 = load i64, ptr %54, align 8, !tbaa !33
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %79
  %89 = load i64, ptr %53, align 8, !tbaa !9
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %90) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  br label %99

91:                                               ; preds = %65
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = load ptr, ptr %5, align 8, !tbaa !30
  %94 = icmp eq ptr %93, %53
  br i1 %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11: ; preds = %91
  %95 = load i64, ptr %54, align 8, !tbaa !33
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %91
  %97 = load i64, ptr %53, align 8, !tbaa !9
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %98) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  resume { ptr, i32 } %92

99:                                               ; preds = %40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN5boost9unit_test6output19junit_log_formatter21get_current_log_entryEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5boost9unit_test6output19junit_log_formatter16log_entry_finishERSo(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %_ZN5boost9unit_test6output19junit_log_formatter21get_current_log_entryEv.exit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not10.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not10.i.i.i.i, label %_ZNSt3mapImN5boost9unit_test6output10junit_impl16junit_log_helperESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.thread.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !60
  br label %17

17:                                               ; preds = %17, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %17 ]
  %.0811.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %17 ]
  %18 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %19 = load i64, ptr %18, align 8, !tbaa !60
  %20 = icmp ult i64 %19, %16
  %.19.i.i.i.i = select i1 %20, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %20, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !61
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test6output10junit_impl16junit_log_helperEESt10_Select1stIS7_ESt4lessImESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %17, !llvm.loop !135

_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test6output10junit_impl16junit_log_helperEESt10_Select1stIS7_ESt4lessImESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %17
  %21 = icmp eq ptr %.19.i.i.i.i, %12
  br i1 %21, label %_ZNSt3mapImN5boost9unit_test6output10junit_impl16junit_log_helperESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.thread.i, label %_ZNSt3mapImN5boost9unit_test6output10junit_impl16junit_log_helperESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.i

_ZNSt3mapImN5boost9unit_test6output10junit_impl16junit_log_helperESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.i: ; preds = %_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test6output10junit_impl16junit_log_helperEESt10_Select1stIS7_ESt4lessImESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %23 = load i64, ptr %22, align 8, !tbaa !60
  %24 = icmp ult i64 %16, %23
  br i1 %24, label %_ZNSt3mapImN5boost9unit_test6output10junit_impl16junit_log_helperESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.thread.i, label %26

_ZNSt3mapImN5boost9unit_test6output10junit_impl16junit_log_helperESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.thread.i: ; preds = %_ZNSt3mapImN5boost9unit_test6output10junit_impl16junit_log_helperESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.i, %_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test6output10junit_impl16junit_log_helperEESt10_Select1stIS7_ESt4lessImESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %9
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %_ZN5boost9unit_test6output19junit_log_formatter21get_current_log_entryEv.exit

26:                                               ; preds = %_ZNSt3mapImN5boost9unit_test6output10junit_impl16junit_log_helperESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  br label %_ZN5boost9unit_test6output19junit_log_formatter21get_current_log_entryEv.exit

_ZN5boost9unit_test6output19junit_log_formatter21get_current_log_entryEv.exit: ; preds = %7, %_ZNSt3mapImN5boost9unit_test6output10junit_impl16junit_log_helperESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.thread.i, %26
  %.0.i = phi ptr [ %8, %7 ], [ %25, %_ZNSt3mapImN5boost9unit_test6output10junit_impl16junit_log_helperESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.thread.i ], [ %27, %26 ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.i, i64 104
  %29 = load i8, ptr %28, align 8, !tbaa !36, !range !76, !noundef !77
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %62, label %31

31:                                               ; preds = %_ZN5boost9unit_test6output19junit_log_formatter21get_current_log_entryEv.exit
  %32 = getelementptr inbounds nuw i8, ptr %.0.i, i64 80
  %33 = load ptr, ptr %32, align 8, !tbaa !61
  %34 = getelementptr inbounds nuw i8, ptr %.0.i, i64 88
  %35 = load ptr, ptr %34, align 8, !tbaa !61
  %36 = icmp eq ptr %33, %35
  br i1 %36, label %._crit_edge.i.i, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds i8, ptr %35, i64 -32
  %39 = load i64, ptr %38, align 8, !tbaa !33
  %40 = and i64 %39, -2
  %41 = icmp eq i64 %40, 4611686018427387902
  br i1 %41, label %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit

42:                                               ; preds = %37
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.63) #27
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %37
  %43 = getelementptr inbounds i8, ptr %35, i64 -40
  %44 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.39, i64 noundef 2)
  %45 = getelementptr inbounds i8, ptr %35, i64 -4
  store i8 1, ptr %45, align 4, !tbaa !136
  br label %62

._crit_edge.i.i:                                  ; preds = %31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #28
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 2570, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i8 0, ptr %48, align 2, !tbaa !9
  %49 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #29
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 32
  store ptr %51, ptr %50, align 8, !tbaa !86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %51, ptr noundef nonnull align 8 dereferenceable(3) %46, i64 3, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store i64 2, ptr %52, align 8, !tbaa !33
  store ptr %46, ptr %3, align 8, !tbaa !30
  store i64 0, ptr %47, align 8, !tbaa !33
  store i8 0, ptr %46, align 8, !tbaa !9
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(24) %.0.i) #28
  %53 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %54 = load i64, ptr %53, align 8, !tbaa !191
  %55 = add i64 %54, 1
  store i64 %55, ptr %53, align 8, !tbaa !191
  %56 = load ptr, ptr %3, align 8, !tbaa !30
  %57 = icmp eq ptr %56, %46
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %._crit_edge.i.i
  %58 = load i64, ptr %47, align 8, !tbaa !33
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %._crit_edge.i.i
  %60 = load i64, ptr %46, align 8, !tbaa !9
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %61) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #28
  br label %62

62:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN5boost9unit_test6output19junit_log_formatter21get_current_log_entryEv.exit
  store i8 0, ptr %28, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !86
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.112) #27
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #28
  store i64 %9, ptr %4, align 8, !tbaa !60
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !30
  %12 = load i64, ptr %4, align 8, !tbaa !60
  store i64 %12, ptr %5, align 8, !tbaa !9
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !9
  store i8 %15, ptr %13, align 1, !tbaa !9
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !60
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !33
  %20 = load ptr, ptr %0, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5boost9unit_test6output19junit_log_formatter19entry_context_startERSoNS0_9log_levelE(ptr noundef nonnull readonly align 8 dereferenceable(208) %0, ptr nonnull readnone align 8 captures(none) %1, i32 %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %_ZN5boost9unit_test6output19junit_log_formatter21get_current_log_entryEv.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not10.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not10.i.i.i.i, label %_ZNSt3mapImN5boost9unit_test6output10junit_impl16junit_log_helperESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.thread.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !60
  br label %17

17:                                               ; preds = %17, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %17 ]
  %.0811.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %17 ]
  %18 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %19 = load i64, ptr %18, align 8, !tbaa !60
  %20 = icmp ult i64 %19, %16
  %.19.i.i.i.i = select i1 %20, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %20, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !61
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test6output10junit_impl16junit_log_helperEESt10_Select1stIS7_ESt4lessImESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %17, !llvm.loop !135

_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test6output10junit_impl16junit_log_helperEESt10_Select1stIS7_ESt4lessImESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %17
  %21 = icmp eq ptr %.19.i.i.i.i, %12
  br i1 %21, label %_ZNSt3mapImN5boost9unit_test6output10junit_impl16junit_log_helperESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.thread.i, label %_ZNSt3mapImN5boost9unit_test6output10junit_impl16junit_log_helperESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.i

_ZNSt3mapImN5boost9unit_test6output10junit_impl16junit_log_helperESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.i: ; preds = %_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test6output10junit_impl16junit_log_helperEESt10_Select1stIS7_ESt4lessImESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %23 = load i64, ptr %22, align 8, !tbaa !60
  %24 = icmp ult i64 %16, %23
  br i1 %24, label %_ZNSt3mapImN5boost9unit_test6output10junit_impl16junit_log_helperESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.thread.i, label %26

_ZNSt3mapImN5boost9unit_test6output10junit_impl16junit_log_helperESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.thread.i: ; preds = %_ZNSt3mapImN5boost9unit_test6output10junit_impl16junit_log_helperESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.i, %_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test6output10junit_impl16junit_log_helperEESt10_Select1stIS7_ESt4lessImESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %9
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %_ZN5boost9unit_test6output19junit_log_formatter21get_current_log_entryEv.exit

26:                                               ; preds = %_ZNSt3mapImN5boost9unit_test6output10junit_impl16junit_log_helperESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  br label %_ZN5boost9unit_test6output19junit_log_formatter21get_current_log_entryEv.exit

_ZN5boost9unit_test6output19junit_log_formatter21get_current_log_entryEv.exit: ; preds = %7, %_ZNSt3mapImN5boost9unit_test6output10junit_impl16junit_log_helperESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.thread.i, %26
  %.0.i = phi ptr [ %8, %7 ], [ %25, %_ZNSt3mapImN5boost9unit_test6output10junit_impl16junit_log_helperESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.thread.i ], [ %27, %26 ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.i, i64 104
  %29 = load i8, ptr %28, align 8, !tbaa !36, !range !76, !noundef !77
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %51, label %31

31:                                               ; preds = %_ZN5boost9unit_test6output19junit_log_formatter21get_current_log_entryEv.exit
  %32 = getelementptr inbounds nuw i8, ptr %.0.i, i64 88
  %33 = load ptr, ptr %32, align 8, !tbaa !61
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 201
  %35 = load i8, ptr %34, align 1, !tbaa !141, !range !76, !noundef !77
  %36 = trunc nuw i8 %35 to i1
  %37 = getelementptr inbounds i8, ptr %33, i64 -32
  %38 = load i64, ptr %37, align 8, !tbaa !33
  br i1 %36, label %39, label %45

39:                                               ; preds = %31
  %40 = add i64 %38, -4611686018427387892
  %41 = icmp ult i64 %40, 12
  br i1 %41, label %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit

42:                                               ; preds = %39
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.63) #27
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %39
  %43 = getelementptr inbounds i8, ptr %33, i64 -40
  %44 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.40, i64 noundef 12)
  br label %51

45:                                               ; preds = %31
  %46 = add i64 %38, -4611686018427387893
  %47 = icmp ult i64 %46, 11
  br i1 %47, label %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit6

48:                                               ; preds = %45
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.63) #27
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit6: ; preds = %45
  %49 = getelementptr inbounds i8, ptr %33, i64 -40
  %50 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.41, i64 noundef 11)
  br label %51

51:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit6, %_ZN5boost9unit_test6output19junit_log_formatter21get_current_log_entryEv.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN5boost9unit_test6output19junit_log_formatter20entry_context_finishERSoNS0_9log_levelE(ptr nonnull readonly align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, i32 %2) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
_ZN5boost9unit_test6output19junit_log_formatter21get_current_log_entryEv.exit:
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5boost9unit_test6output19junit_log_formatter17log_entry_contextERSoNS0_9log_levelENS0_13basic_cstringIKcEE(ptr noundef nonnull readonly align 8 dereferenceable(208) %0, ptr nonnull readnone align 8 captures(none) %1, i32 %2, ptr noundef readonly captures(none) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %11 = icmp eq ptr %10, %9
  br i1 %11, label %_ZN5boost9unit_test6output19junit_log_formatter21get_current_log_entryEv.exit.thread, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not10.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not10.i.i.i.i, label %_ZNSt3mapImN5boost9unit_test6output10junit_impl16junit_log_helperESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.thread.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !60
  br label %20

20:                                               ; preds = %20, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %14, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %20 ]
  %.0811.i.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %20 ]
  %21 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %22 = load i64, ptr %21, align 8, !tbaa !60
  %23 = icmp ult i64 %22, %19
  %.19.i.i.i.i = select i1 %23, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %23, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !61
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test6output10junit_impl16junit_log_helperEESt10_Select1stIS7_ESt4lessImESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %20, !llvm.loop !135

_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test6output10junit_impl16junit_log_helperEESt10_Select1stIS7_ESt4lessImESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %20
  %24 = icmp eq ptr %.19.i.i.i.i, %15
  br i1 %24, label %_ZNSt3mapImN5boost9unit_test6output10junit_impl16junit_log_helperESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.thread.i, label %_ZNSt3mapImN5boost9unit_test6output10junit_impl16junit_log_helperESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.i

_ZNSt3mapImN5boost9unit_test6output10junit_impl16junit_log_helperESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.i: ; preds = %_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test6output10junit_impl16junit_log_helperEESt10_Select1stIS7_ESt4lessImESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %26 = load i64, ptr %25, align 8, !tbaa !60
  %27 = icmp ult i64 %19, %26
  br i1 %27, label %_ZNSt3mapImN5boost9unit_test6output10junit_impl16junit_log_helperESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.thread.i, label %29

_ZNSt3mapImN5boost9unit_test6output10junit_impl16junit_log_helperESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.thread.i: ; preds = %_ZNSt3mapImN5boost9unit_test6output10junit_impl16junit_log_helperESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.i, %_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test6output10junit_impl16junit_log_helperEESt10_Select1stIS7_ESt4lessImESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %12
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %_ZN5boost9unit_test6output19junit_log_formatter21get_current_log_entryEv.exit

29:                                               ; preds = %_ZNSt3mapImN5boost9unit_test6output10junit_impl16junit_log_helperESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  br label %_ZN5boost9unit_test6output19junit_log_formatter21get_current_log_entryEv.exit

_ZN5boost9unit_test6output19junit_log_formatter21get_current_log_entryEv.exit: ; preds = %_ZNSt3mapImN5boost9unit_test6output10junit_impl16junit_log_helperESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.thread.i, %29
  %.0.i = phi ptr [ %28, %_ZNSt3mapImN5boost9unit_test6output10junit_impl16junit_log_helperESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.thread.i ], [ %30, %29 ]
  %31 = getelementptr inbounds nuw i8, ptr %.0.i, i64 104
  %32 = load i8, ptr %31, align 8, !tbaa !36, !range !76, !noundef !77
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %140, label %38

_ZN5boost9unit_test6output19junit_log_formatter21get_current_log_entryEv.exit.thread: ; preds = %4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %35 = load i8, ptr %34, align 8, !tbaa !36, !range !76, !noundef !77
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %140, label %.thread

.thread:                                          ; preds = %_ZN5boost9unit_test6output19junit_log_formatter21get_current_log_entryEv.exit.thread
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %_ZN5boost9unit_test6output19junit_log_formatter21get_current_log_entryEv.exit23

38:                                               ; preds = %_ZN5boost9unit_test6output19junit_log_formatter21get_current_log_entryEv.exit
  br i1 %.not10.i.i.i.i, label %_ZNSt3mapImN5boost9unit_test6output10junit_impl16junit_log_helperESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.thread.i22, label %.lr.ph.i.i.i.i11

.lr.ph.i.i.i.i11:                                 ; preds = %38
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %40 = load ptr, ptr %39, align 8, !tbaa !24
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load i64, ptr %41, align 8, !tbaa !60
  br label %43

43:                                               ; preds = %43, %.lr.ph.i.i.i.i11
  %.012.i.i.i.i12 = phi ptr [ %14, %.lr.ph.i.i.i.i11 ], [ %.1.i.i.i.i17, %43 ]
  %.0811.i.i.i.i13 = phi ptr [ %15, %.lr.ph.i.i.i.i11 ], [ %.19.i.i.i.i14, %43 ]
  %44 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i12, i64 32
  %45 = load i64, ptr %44, align 8, !tbaa !60
  %46 = icmp ult i64 %45, %42
  %.19.i.i.i.i14 = select i1 %46, ptr %.0811.i.i.i.i13, ptr %.012.i.i.i.i12
  %.1.in.v.i.i.i.i15 = select i1 %46, i64 24, i64 16
  %.1.in.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i12, i64 %.1.in.v.i.i.i.i15
  %.1.i.i.i.i17 = load ptr, ptr %.1.in.i.i.i.i16, align 8, !tbaa !61
  %.not.i.i.i.i18 = icmp eq ptr %.1.i.i.i.i17, null
  br i1 %.not.i.i.i.i18, label %_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test6output10junit_impl16junit_log_helperEESt10_Select1stIS7_ESt4lessImESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i19, label %43, !llvm.loop !135

_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test6output10junit_impl16junit_log_helperEESt10_Select1stIS7_ESt4lessImESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i19: ; preds = %43
  %47 = icmp eq ptr %.19.i.i.i.i14, %15
  br i1 %47, label %_ZNSt3mapImN5boost9unit_test6output10junit_impl16junit_log_helperESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.thread.i22, label %_ZNSt3mapImN5boost9unit_test6output10junit_impl16junit_log_helperESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.i20

_ZNSt3mapImN5boost9unit_test6output10junit_impl16junit_log_helperESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.i20: ; preds = %_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test6output10junit_impl16junit_log_helperEESt10_Select1stIS7_ESt4lessImESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i19
  %48 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i14, i64 32
  %49 = load i64, ptr %48, align 8, !tbaa !60
  %50 = icmp ult i64 %42, %49
  br i1 %50, label %_ZNSt3mapImN5boost9unit_test6output10junit_impl16junit_log_helperESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.thread.i22, label %52

_ZNSt3mapImN5boost9unit_test6output10junit_impl16junit_log_helperESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.thread.i22: ; preds = %_ZNSt3mapImN5boost9unit_test6output10junit_impl16junit_log_helperESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.i20, %_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test6output10junit_impl16junit_log_helperEESt10_Select1stIS7_ESt4lessImESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i19, %38
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %_ZN5boost9unit_test6output19junit_log_formatter21get_current_log_entryEv.exit23

52:                                               ; preds = %_ZNSt3mapImN5boost9unit_test6output10junit_impl16junit_log_helperESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.i20
  %53 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i14, i64 40
  br label %_ZN5boost9unit_test6output19junit_log_formatter21get_current_log_entryEv.exit23

_ZN5boost9unit_test6output19junit_log_formatter21get_current_log_entryEv.exit23: ; preds = %.thread, %_ZNSt3mapImN5boost9unit_test6output10junit_impl16junit_log_helperESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.thread.i22, %52
  %.0.i21 = phi ptr [ %37, %.thread ], [ %51, %_ZNSt3mapImN5boost9unit_test6output10junit_impl16junit_log_helperESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.thread.i22 ], [ %53, %52 ]
  %54 = getelementptr inbounds nuw i8, ptr %.0.i21, i64 88
  %55 = load ptr, ptr %54, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #28
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 201
  %57 = load i8, ptr %56, align 1, !tbaa !141, !range !76, !noundef !77
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #28
  %58 = load ptr, ptr %3, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %61, ptr %8, align 8, !tbaa !86
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %62, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #28
  %63 = ptrtoint ptr %60 to i64
  %64 = ptrtoint ptr %58 to i64
  %65 = sub i64 %63, %64
  store i64 %65, ptr %5, align 8, !tbaa !60
  %66 = icmp ugt i64 %65, 15
  br i1 %66, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %_ZN5boost9unit_test6output19junit_log_formatter21get_current_log_entryEv.exit23
  %67 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %67, ptr %8, align 8, !tbaa !30
  %68 = load i64, ptr %5, align 8, !tbaa !60
  store i64 %68, ptr %61, align 8, !tbaa !9
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %_ZN5boost9unit_test6output19junit_log_formatter21get_current_log_entryEv.exit23
  %69 = phi ptr [ %67, %.noexc.i ], [ %61, %_ZN5boost9unit_test6output19junit_log_formatter21get_current_log_entryEv.exit23 ]
  switch i64 %65, label %72 [
    i64 1, label %70
    i64 0, label %73
  ]

70:                                               ; preds = %._crit_edge.i.i
  %71 = load i8, ptr %58, align 1, !tbaa !9
  store i8 %71, ptr %69, align 1, !tbaa !9
  br label %73

72:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr align 1 %58, i64 %65, i1 false)
  br label %73

73:                                               ; preds = %72, %70, %._crit_edge.i.i
  %74 = load i64, ptr %5, align 8, !tbaa !60
  store i64 %74, ptr %62, align 8, !tbaa !33
  %75 = load ptr, ptr %8, align 8, !tbaa !30
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 %74
  store i8 0, ptr %76, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #28
  %77 = trunc nuw i8 %57 to i1
  %78 = select i1 %77, ptr @.str.42, ptr @.str.43
  %79 = select i1 %77, i64 5, i64 3
  %80 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %78, i64 noundef %79)
          to label %.noexc24 unwind label %141

.noexc24:                                         ; preds = %73
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %81, ptr %7, align 8, !tbaa !86, !alias.scope !192
  %82 = load ptr, ptr %80, align 8, !tbaa !30
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

85:                                               ; preds = %.noexc24
  %86 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !33
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  %89 = add nuw nsw i64 %87, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %81, ptr noundef nonnull align 8 dereferenceable(1) %83, i64 %89, i1 false)
  br label %91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc24
  store ptr %82, ptr %7, align 8, !tbaa !30, !alias.scope !192
  %90 = load i64, ptr %83, align 8, !tbaa !9
  store i64 %90, ptr %81, align 8, !tbaa !9, !alias.scope !192
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %80, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !33
  br label %91

91:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %85
  %92 = phi i64 [ %87, %85 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %93 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %92, ptr %94, align 8, !tbaa !33, !alias.scope !192
  store ptr %83, ptr %80, align 8, !tbaa !30
  store i64 0, ptr %93, align 8, !tbaa !33
  store i8 0, ptr %83, align 8, !tbaa !9
  call void @llvm.experimental.noalias.scope.decl(metadata !195)
  %95 = load i64, ptr %94, align 8, !tbaa !33, !noalias !195
  %96 = and i64 %95, -2
  %97 = icmp eq i64 %96, 4611686018427387902
  br i1 %97, label %98, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

98:                                               ; preds = %91
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.63) #27
          to label %.noexc28 unwind label %143

.noexc28:                                         ; preds = %98
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %91
  %99 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.44, i64 noundef 2)
          to label %.noexc29 unwind label %143

.noexc29:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %100, ptr %6, align 8, !tbaa !86, !alias.scope !195
  %101 = load ptr, ptr %99, align 8, !tbaa !30
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

104:                                              ; preds = %.noexc29
  %105 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %106 = load i64, ptr %105, align 8, !tbaa !33
  %107 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %107)
  %108 = add nuw nsw i64 %106, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %100, ptr noundef nonnull align 8 dereferenceable(1) %102, i64 %108, i1 false)
  br label %110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %.noexc29
  store ptr %101, ptr %6, align 8, !tbaa !30, !alias.scope !195
  %109 = load i64, ptr %102, align 8, !tbaa !9
  store i64 %109, ptr %100, align 8, !tbaa !9, !alias.scope !195
  %.phi.trans.insert.i26 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %.pre.i27 = load i64, ptr %.phi.trans.insert.i26, align 8, !tbaa !33
  br label %110

110:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25, %104
  %111 = phi ptr [ %100, %104 ], [ %101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25 ]
  %112 = phi i64 [ %106, %104 ], [ %.pre.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25 ]
  %113 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %112, ptr %114, align 8, !tbaa !33, !alias.scope !195
  store ptr %102, ptr %99, align 8, !tbaa !30
  store i64 0, ptr %113, align 8, !tbaa !33
  store i8 0, ptr %102, align 8, !tbaa !9
  %115 = getelementptr inbounds i8, ptr %55, i64 -32
  %116 = load i64, ptr %115, align 8, !tbaa !33
  %117 = sub i64 4611686018427387903, %116
  %118 = icmp ult i64 %117, %112
  br i1 %118, label %119, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

119:                                              ; preds = %110
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.63) #27
          to label %.noexc30 unwind label %145

.noexc30:                                         ; preds = %119
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %110
  %120 = getelementptr inbounds i8, ptr %55, i64 -40
  %121 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %120, ptr noundef %111, i64 noundef %112)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %145

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %122 = load ptr, ptr %6, align 8, !tbaa !30
  %123 = icmp eq ptr %122, %100
  br i1 %123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %124 = load i64, ptr %114, align 8, !tbaa !33
  %125 = icmp ult i64 %124, 16
  call void @llvm.assume(i1 %125)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %126 = load i64, ptr %100, align 8, !tbaa !9
  %127 = add i64 %126, 1
  call void @_ZdlPvm(ptr noundef %122, i64 noundef %127) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32
  %128 = load ptr, ptr %7, align 8, !tbaa !30
  %129 = icmp eq ptr %128, %81
  br i1 %129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %130 = load i64, ptr %94, align 8, !tbaa !33
  %131 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %131)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %132 = load i64, ptr %81, align 8, !tbaa !9
  %133 = add i64 %132, 1
  call void @_ZdlPvm(ptr noundef %128, i64 noundef %133) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  %134 = load ptr, ptr %8, align 8, !tbaa !30
  %135 = icmp eq ptr %134, %61
  br i1 %135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35
  %136 = load i64, ptr %62, align 8, !tbaa !33
  %137 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %137)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35
  %138 = load i64, ptr %61, align 8, !tbaa !9
  %139 = add i64 %138, 1
  call void @_ZdlPvm(ptr noundef %134, i64 noundef %139) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
  br label %140

140:                                              ; preds = %_ZN5boost9unit_test6output19junit_log_formatter21get_current_log_entryEv.exit.thread, %_ZN5boost9unit_test6output19junit_log_formatter21get_current_log_entryEv.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38
  ret void

141:                                              ; preds = %73
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

143:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %98
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

145:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %119
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = load ptr, ptr %6, align 8, !tbaa !30
  %148 = icmp eq ptr %147, %100
  br i1 %148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40: ; preds = %145
  %149 = load i64, ptr %114, align 8, !tbaa !33
  %150 = icmp ult i64 %149, 16
  call void @llvm.assume(i1 %150)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %145
  %151 = load i64, ptr %100, align 8, !tbaa !9
  %152 = add i64 %151, 1
  call void @_ZdlPvm(ptr noundef %147, i64 noundef %152) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, %143
  %.pn = phi { ptr, i32 } [ %144, %143 ], [ %146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40 ], [ %146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39 ]
  %153 = load ptr, ptr %7, align 8, !tbaa !30
  %154 = icmp eq ptr %153, %81
  br i1 %154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  %155 = load i64, ptr %94, align 8, !tbaa !33
  %156 = icmp ult i64 %155, 16
  call void @llvm.assume(i1 %156)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  %157 = load i64, ptr %81, align 8, !tbaa !9
  %158 = add i64 %157, 1
  call void @_ZdlPvm(ptr noundef %153, i64 noundef %158) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, %141
  %.pn.pn = phi { ptr, i32 } [ %142, %141 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42 ]
  %159 = load ptr, ptr %8, align 8, !tbaa !30
  %160 = icmp eq ptr %159, %61
  br i1 %160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44
  %161 = load i64, ptr %62, align 8, !tbaa !33
  %162 = icmp ult i64 %161, 16
  call void @llvm.assume(i1 %162)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44
  %163 = load i64, ptr %61, align 8, !tbaa !9
  %164 = add i64 %163, 1
  call void @_ZdlPvm(ptr noundef %159, i64 noundef %164) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK5boost9unit_test6output19junit_log_formatter30get_default_stream_descriptionB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.3", align 1
  %11 = alloca %"class.std::allocator.3", align 1
  %12 = alloca %"class.std::allocator.3", align 1
  %13 = alloca %"class.std::allocator.3", align 1
  %14 = alloca %"class.std::allocator.3", align 1
  %15 = alloca %"class.std::allocator.3", align 1
  %16 = alloca %"class.std::allocator.3", align 1
  %17 = alloca %"class.std::allocator.3", align 1
  %18 = alloca %"class.std::allocator.3", align 1
  %19 = alloca %"class.std::allocator.3", align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::basic_ifstream", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca i32, align 4
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::basic_ifstream", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #28
  %29 = tail call noundef nonnull align 8 dereferenceable(400) ptr @_ZN5boost9unit_test9framework17master_test_suiteEv()
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 144
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %31, ptr %9, align 8, !tbaa !86
  %32 = load ptr, ptr %30, align 8, !tbaa !30
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 152
  %34 = load i64, ptr %33, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #28
  store i64 %34, ptr %8, align 8, !tbaa !60
  %35 = icmp ugt i64 %34, 15
  br i1 %35, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %36 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  store ptr %36, ptr %9, align 8, !tbaa !30
  %37 = load i64, ptr %8, align 8, !tbaa !60
  store i64 %37, ptr %31, align 8, !tbaa !9
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %38 = phi ptr [ %36, %.noexc.i ], [ %31, %2 ]
  switch i64 %34, label %41 [
    i64 1, label %39
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

39:                                               ; preds = %._crit_edge.i.i
  %40 = load i8, ptr %32, align 1, !tbaa !9
  store i8 %40, ptr %38, align 1, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

41:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %32, i64 %34, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %39, %41
  %42 = load i64, ptr %8, align 8, !tbaa !60
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %42, ptr %43, align 8, !tbaa !33
  %44 = load ptr, ptr %9, align 8, !tbaa !30
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %42
  store i8 0, ptr %45, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #28
  %46 = load atomic i8, ptr @_ZGVZNK5boost9unit_test6output19junit_log_formatter30get_default_stream_descriptionB5cxx11EvE10to_replaceB5cxx11 acquire, align 8
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %57, !prof !198

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %49 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK5boost9unit_test6output19junit_log_formatter30get_default_stream_descriptionB5cxx11EvE10to_replaceB5cxx11) #28
  %.not = icmp eq i32 %49, 0
  br i1 %.not, label %57, label %50

50:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK5boost9unit_test6output19junit_log_formatter30get_default_stream_descriptionB5cxx11EvE10to_replaceB5cxx11, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %51 unwind label %.thread

51:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZZNK5boost9unit_test6output19junit_log_formatter30get_default_stream_descriptionB5cxx11EvE10to_replaceB5cxx11, i64 32), ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %52 unwind label %221

52:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZZNK5boost9unit_test6output19junit_log_formatter30get_default_stream_descriptionB5cxx11EvE10to_replaceB5cxx11, i64 64), ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %53 unwind label %223

53:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZZNK5boost9unit_test6output19junit_log_formatter30get_default_stream_descriptionB5cxx11EvE10to_replaceB5cxx11, i64 96), ptr noundef nonnull @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %54 unwind label %225

54:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZZNK5boost9unit_test6output19junit_log_formatter30get_default_stream_descriptionB5cxx11EvE10to_replaceB5cxx11, i64 128), ptr noundef nonnull @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %55 unwind label %227

55:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #28
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #28
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #28
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #28
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #28
  %56 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #28
  call void @__cxa_guard_release(ptr nonnull @_ZGVZNK5boost9unit_test6output19junit_log_formatter30get_default_stream_descriptionB5cxx11EvE10to_replaceB5cxx11) #28
  br label %57

57:                                               ; preds = %55, %48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %58 = load atomic i8, ptr @_ZGVZNK5boost9unit_test6output19junit_log_formatter30get_default_stream_descriptionB5cxx11EvE11replacementB5cxx11 acquire, align 8
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %60, label %69, !prof !198

60:                                               ; preds = %57
  %61 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK5boost9unit_test6output19junit_log_formatter30get_default_stream_descriptionB5cxx11EvE11replacementB5cxx11) #28
  %.not43 = icmp eq i32 %61, 0
  br i1 %.not43, label %69, label %62

62:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK5boost9unit_test6output19junit_log_formatter30get_default_stream_descriptionB5cxx11EvE11replacementB5cxx11, ptr noundef nonnull @.str.49, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %63 unwind label %.thread173

63:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZZNK5boost9unit_test6output19junit_log_formatter30get_default_stream_descriptionB5cxx11EvE11replacementB5cxx11, i64 32), ptr noundef nonnull @.str.49, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %64 unwind label %245

64:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZZNK5boost9unit_test6output19junit_log_formatter30get_default_stream_descriptionB5cxx11EvE11replacementB5cxx11, i64 64), ptr noundef nonnull @.str.49, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %65 unwind label %247

65:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZZNK5boost9unit_test6output19junit_log_formatter30get_default_stream_descriptionB5cxx11EvE11replacementB5cxx11, i64 96), ptr noundef nonnull @.str.49, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %66 unwind label %249

66:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZZNK5boost9unit_test6output19junit_log_formatter30get_default_stream_descriptionB5cxx11EvE11replacementB5cxx11, i64 128), ptr noundef nonnull @.str.49, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %67 unwind label %251

67:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #28
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #28
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #28
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #28
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #28
  %68 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.50, ptr null, ptr nonnull @__dso_handle) #28
  call void @__cxa_guard_release(ptr nonnull @_ZGVZNK5boost9unit_test6output19junit_log_formatter30get_default_stream_descriptionB5cxx11EvE11replacementB5cxx11) #28
  br label %69

69:                                               ; preds = %67, %60, %57
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #28
  %70 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %70, ptr %21, align 8, !tbaa !86
  %71 = load ptr, ptr %9, align 8, !tbaa !30
  %72 = load i64, ptr %43, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #28
  store i64 %72, ptr %7, align 8, !tbaa !60
  %73 = icmp ugt i64 %72, 15
  br i1 %73, label %.noexc.i65, label %._crit_edge.i.i64

.noexc.i65:                                       ; preds = %69
  %74 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc unwind label %268

.noexc:                                           ; preds = %.noexc.i65
  store ptr %74, ptr %21, align 8, !tbaa !30
  %75 = load i64, ptr %7, align 8, !tbaa !60
  store i64 %75, ptr %70, align 8, !tbaa !9
  br label %._crit_edge.i.i64

._crit_edge.i.i64:                                ; preds = %.noexc, %69
  %76 = phi ptr [ %74, %.noexc ], [ %70, %69 ]
  switch i64 %72, label %79 [
    i64 1, label %77
    i64 0, label %80
  ]

77:                                               ; preds = %._crit_edge.i.i64
  %78 = load i8, ptr %71, align 1, !tbaa !9
  store i8 %78, ptr %76, align 1, !tbaa !9
  br label %80

79:                                               ; preds = %._crit_edge.i.i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 1 %71, i64 %72, i1 false)
  br label %80

80:                                               ; preds = %79, %77, %._crit_edge.i.i64
  %81 = load i64, ptr %7, align 8, !tbaa !60
  %82 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %81, ptr %82, align 8, !tbaa !33
  %83 = load ptr, ptr %21, align 8, !tbaa !30
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 %81
  store i8 0, ptr %84, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #28
  call void @llvm.experimental.noalias.scope.decl(metadata !199)
  br label %85

85:                                               ; preds = %._crit_edge.i, %80
  %.01319.i.idx = phi i64 [ 0, %80 ], [ %.01319.i.add, %._crit_edge.i ]
  %.01418.i.ptr = getelementptr inbounds nuw i8, ptr @_ZZNK5boost9unit_test6output19junit_log_formatter30get_default_stream_descriptionB5cxx11EvE11replacementB5cxx11, i64 %.01319.i.idx
  %.01319.i.ptr = getelementptr inbounds nuw i8, ptr @_ZZNK5boost9unit_test6output19junit_log_formatter30get_default_stream_descriptionB5cxx11EvE10to_replaceB5cxx11, i64 %.01319.i.idx
  %86 = load ptr, ptr %.01319.i.ptr, align 16, !tbaa !30, !noalias !199
  %87 = getelementptr inbounds nuw i8, ptr %.01319.i.ptr, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !33, !noalias !199
  %89 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef %86, i64 noundef 0, i64 noundef %88) #28, !noalias !199
  %.not16.i = icmp eq i64 %89, -1
  br i1 %.not16.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %.01418.i.ptr, i64 8
  br label %91

91:                                               ; preds = %.noexc68, %.lr.ph.i
  %.017.i = phi i64 [ %89, %.lr.ph.i ], [ %104, %.noexc68 ]
  %92 = load i64, ptr %82, align 8, !tbaa !33, !noalias !199
  %93 = icmp ugt i64 %.017.i, %92
  br i1 %93, label %94, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_.exit.i

94:                                               ; preds = %91
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.111, i64 noundef %.017.i, i64 noundef %92) #27
          to label %.noexc67 unwind label %.loopexit.split-lp190

.noexc67:                                         ; preds = %94
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_.exit.i: ; preds = %91
  %95 = load i64, ptr %87, align 8, !tbaa !33, !noalias !199
  %96 = load i64, ptr %90, align 8, !tbaa !33, !noalias !199
  %97 = load ptr, ptr %.01418.i.ptr, align 16, !tbaa !30, !noalias !199
  %98 = sub nuw i64 %92, %.017.i
  %spec.select.i.i.i.i = call noundef i64 @llvm.umin.i64(i64 %95, i64 %98)
  %99 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef %.017.i, i64 noundef %spec.select.i.i.i.i, ptr noundef %97, i64 noundef %96)
          to label %.noexc68 unwind label %.loopexit189

.noexc68:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_.exit.i
  %100 = load i64, ptr %90, align 8, !tbaa !33, !noalias !199
  %101 = add i64 %100, %.017.i
  %102 = load ptr, ptr %.01319.i.ptr, align 16, !tbaa !30, !noalias !199
  %103 = load i64, ptr %87, align 8, !tbaa !33, !noalias !199
  %104 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef %102, i64 noundef %101, i64 noundef %103) #28, !noalias !199
  %.not.i = icmp eq i64 %104, -1
  br i1 %.not.i, label %._crit_edge.i, label %91, !llvm.loop !202

._crit_edge.i:                                    ; preds = %.noexc68, %85
  %.01319.i.add = add nuw nsw i64 %.01319.i.idx, 32
  %.not236 = icmp eq i64 %.01319.i.add, 160
  br i1 %.not236, label %._crit_edge22.i, label %85, !llvm.loop !203

._crit_edge22.i:                                  ; preds = %._crit_edge.i
  %105 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %105, ptr %20, align 8, !tbaa !86, !alias.scope !199
  %106 = load ptr, ptr %21, align 8, !tbaa !30, !noalias !199
  %107 = icmp eq ptr %106, %70
  br i1 %107, label %108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

108:                                              ; preds = %._crit_edge22.i
  %109 = load i64, ptr %82, align 8, !tbaa !33, !noalias !199
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  %111 = add nuw nsw i64 %109, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %105, ptr noundef nonnull align 8 dereferenceable(1) %70, i64 %111, i1 false)
  br label %113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %._crit_edge22.i
  store ptr %106, ptr %20, align 8, !tbaa !30, !alias.scope !199
  %112 = load i64, ptr %70, align 8, !tbaa !9, !noalias !199
  store i64 %112, ptr %105, align 8, !tbaa !9, !alias.scope !199
  %.pre.i = load i64, ptr %82, align 8, !tbaa !33, !noalias !199
  br label %113

113:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %108
  %114 = phi ptr [ %105, %108 ], [ %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %115 = phi i64 [ %109, %108 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %116 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %115, ptr %116, align 8, !tbaa !33, !alias.scope !199
  store ptr %70, ptr %21, align 8, !tbaa !30, !noalias !199
  store i64 0, ptr %82, align 8, !tbaa !33, !noalias !199
  store i8 0, ptr %70, align 8, !tbaa !9, !noalias !199
  %117 = load ptr, ptr %9, align 8, !tbaa !30
  %118 = icmp eq ptr %117, %31
  br i1 %118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %113
  %119 = load i64, ptr %43, align 8, !tbaa !33
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  %121 = icmp eq ptr %114, %105
  br i1 %121, label %123, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %113
  %122 = icmp eq ptr %114, %105
  br i1 %122, label %123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

123:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %124 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %124)
  switch i64 %115, label %127 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %125
  ]

125:                                              ; preds = %123
  %126 = load i8, ptr %114, align 1, !tbaa !9
  store i8 %126, ptr %117, align 1, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

127:                                              ; preds = %123
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %117, ptr align 1 %114, i64 %115, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %127, %125, %123
  %128 = load i64, ptr %116, align 8, !tbaa !33
  store i64 %128, ptr %43, align 8, !tbaa !33
  %129 = load ptr, ptr %9, align 8, !tbaa !30
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 %128
  store i8 0, ptr %130, align 1, !tbaa !9
  %.pre.i70 = load ptr, ptr %20, align 8, !tbaa !30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %114, ptr %9, align 8, !tbaa !30
  store i64 %115, ptr %43, align 8, !tbaa !33
  %131 = load i64, ptr %105, align 8, !tbaa !9
  store i64 %131, ptr %31, align 8, !tbaa !9
  br label %135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %132 = load i64, ptr %31, align 8, !tbaa !9
  store ptr %114, ptr %9, align 8, !tbaa !30
  store i64 %115, ptr %43, align 8, !tbaa !33
  %133 = load i64, ptr %105, align 8, !tbaa !9
  store i64 %133, ptr %31, align 8, !tbaa !9
  %.not.i69 = icmp eq ptr %117, null
  br i1 %.not.i69, label %135, label %134

134:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %117, ptr %20, align 8, !tbaa !30
  store i64 %132, ptr %105, align 8, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

135:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %105, ptr %20, align 8, !tbaa !30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %134, %135
  %136 = phi ptr [ %.pre.i70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %117, %134 ], [ %105, %135 ]
  store i64 0, ptr %116, align 8, !tbaa !33
  store i8 0, ptr %136, align 1, !tbaa !9
  %137 = load ptr, ptr %20, align 8, !tbaa !30
  %138 = icmp eq ptr %137, %105
  br i1 %138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %139 = load i64, ptr %116, align 8, !tbaa !33
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %141 = load i64, ptr %105, align 8, !tbaa !9
  %142 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %142) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71
  %143 = load ptr, ptr %21, align 8, !tbaa !30
  %144 = icmp eq ptr %143, %70
  br i1 %144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %145 = load i64, ptr %82, align 8, !tbaa !33
  %146 = icmp ult i64 %145, 16
  call void @llvm.assume(i1 %146)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %147 = load i64, ptr %70, align 8, !tbaa !9
  %148 = add i64 %147, 1
  call void @_ZdlPvm(ptr noundef %143, i64 noundef %148) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #28
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %22) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #28
  call void @llvm.experimental.noalias.scope.decl(metadata !204)
  %149 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %149, ptr %23, align 8, !tbaa !86, !alias.scope !204
  %150 = load ptr, ptr %9, align 8, !tbaa !30, !noalias !204
  %151 = load i64, ptr %43, align 8, !tbaa !33, !noalias !204
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #28, !noalias !204
  store i64 %151, ptr %6, align 8, !tbaa !60, !noalias !204
  %152 = icmp ugt i64 %151, 15
  br i1 %152, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74
  %153 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc76 unwind label %277

.noexc76:                                         ; preds = %.noexc.i.i
  store ptr %153, ptr %23, align 8, !tbaa !30, !alias.scope !204
  %154 = load i64, ptr %6, align 8, !tbaa !60, !noalias !204
  store i64 %154, ptr %149, align 8, !tbaa !9, !alias.scope !204
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74
  %155 = phi ptr [ %153, %.noexc76 ], [ %149, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74 ]
  switch i64 %151, label %158 [
    i64 1, label %156
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

156:                                              ; preds = %._crit_edge.i.i.i
  %157 = load i8, ptr %150, align 1, !tbaa !9
  store i8 %157, ptr %155, align 1, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

158:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %155, ptr align 1 %150, i64 %151, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %158, %156, %._crit_edge.i.i.i
  %159 = load i64, ptr %6, align 8, !tbaa !60, !noalias !204
  %160 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %159, ptr %160, align 8, !tbaa !33, !alias.scope !204
  %161 = load ptr, ptr %23, align 8, !tbaa !30, !alias.scope !204
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 %159
  store i8 0, ptr %162, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #28, !noalias !204
  %163 = load i64, ptr %160, align 8, !tbaa !33, !alias.scope !204
  %164 = and i64 %163, -4
  %165 = icmp eq i64 %164, 4611686018427387900
  br i1 %165, label %166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

166:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.63) #27
          to label %.noexc.i75 unwind label %168

.noexc.i75:                                       ; preds = %166
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %167 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.51, i64 noundef 4)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %168

168:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %166
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = load ptr, ptr %23, align 8, !tbaa !30, !alias.scope !204
  %171 = icmp eq ptr %170, %149
  br i1 %171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %168
  %172 = load i64, ptr %160, align 8, !tbaa !33, !alias.scope !204
  %173 = icmp ult i64 %172, 16
  call void @llvm.assume(i1 %173)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %168
  %174 = load i64, ptr %149, align 8, !tbaa !9, !alias.scope !204
  %175 = add i64 %174, 1
  call void @_ZdlPvm(ptr noundef %170, i64 noundef %175) #26
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %176 = load ptr, ptr %23, align 8, !tbaa !30
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %22, ptr noundef %176, i32 noundef 8)
          to label %177 unwind label %279

177:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %178 = load ptr, ptr %23, align 8, !tbaa !30
  %179 = icmp eq ptr %178, %149
  br i1 %179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78: ; preds = %177
  %180 = load i64, ptr %160, align 8, !tbaa !33
  %181 = icmp ult i64 %180, 16
  call void @llvm.assume(i1 %181)
  br label %184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %177
  %182 = load i64, ptr %149, align 8, !tbaa !9
  %183 = add i64 %182, 1
  call void @_ZdlPvm(ptr noundef %178, i64 noundef %183) #26
  br label %184

184:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #28
  %185 = load ptr, ptr %22, align 8, !tbaa !45
  %186 = getelementptr i8, ptr %185, i64 -24
  %187 = load i64, ptr %186, align 8
  %188 = getelementptr inbounds i8, ptr %22, i64 %187
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 32
  %190 = load i32, ptr %189, align 8, !tbaa !207
  %191 = and i32 %190, 5
  %.not177 = icmp eq i32 %191, 0
  br i1 %.not177, label %289, label %192

192:                                              ; preds = %184
  call void @llvm.experimental.noalias.scope.decl(metadata !208)
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %193, ptr %0, align 8, !tbaa !86, !alias.scope !208
  %194 = load ptr, ptr %9, align 8, !tbaa !30, !noalias !208
  %195 = load i64, ptr %43, align 8, !tbaa !33, !noalias !208
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #28, !noalias !208
  store i64 %195, ptr %5, align 8, !tbaa !60, !noalias !208
  %196 = icmp ugt i64 %195, 15
  br i1 %196, label %.noexc.i.i87, label %._crit_edge.i.i.i80

.noexc.i.i87:                                     ; preds = %192
  %197 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc88 unwind label %287

.noexc88:                                         ; preds = %.noexc.i.i87
  store ptr %197, ptr %0, align 8, !tbaa !30, !alias.scope !208
  %198 = load i64, ptr %5, align 8, !tbaa !60, !noalias !208
  store i64 %198, ptr %193, align 8, !tbaa !9, !alias.scope !208
  br label %._crit_edge.i.i.i80

._crit_edge.i.i.i80:                              ; preds = %.noexc88, %192
  %199 = phi ptr [ %197, %.noexc88 ], [ %193, %192 ]
  switch i64 %195, label %202 [
    i64 1, label %200
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i81
  ]

200:                                              ; preds = %._crit_edge.i.i.i80
  %201 = load i8, ptr %194, align 1, !tbaa !9
  store i8 %201, ptr %199, align 1, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i81

202:                                              ; preds = %._crit_edge.i.i.i80
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %199, ptr align 1 %194, i64 %195, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i81: ; preds = %202, %200, %._crit_edge.i.i.i80
  %203 = load i64, ptr %5, align 8, !tbaa !60, !noalias !208
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %203, ptr %204, align 8, !tbaa !33, !alias.scope !208
  %205 = load ptr, ptr %0, align 8, !tbaa !30, !alias.scope !208
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 %203
  store i8 0, ptr %206, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #28, !noalias !208
  %207 = load i64, ptr %204, align 8, !tbaa !33, !alias.scope !208
  %208 = and i64 %207, -4
  %209 = icmp eq i64 %208, 4611686018427387900
  br i1 %209, label %210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i82

210:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i81
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.63) #27
          to label %.noexc.i86 unwind label %212

.noexc.i86:                                       ; preds = %210
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i82: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i81
  %211 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.51, i64 noundef 4)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit91 unwind label %212

212:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i82, %210
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = load ptr, ptr %0, align 8, !tbaa !30, !alias.scope !208
  %215 = icmp eq ptr %214, %193
  br i1 %215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i85: ; preds = %212
  %216 = load i64, ptr %204, align 8, !tbaa !33, !alias.scope !208
  %217 = icmp ult i64 %216, 16
  call void @llvm.assume(i1 %217)
  br label %.body89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i83: ; preds = %212
  %218 = load i64, ptr %193, align 8, !tbaa !9, !alias.scope !208
  %219 = add i64 %218, 1
  call void @_ZdlPvm(ptr noundef %214, i64 noundef %219) #26
  br label %.body89

.thread:                                          ; preds = %50
  %220 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #28
  br label %.loopexit195

221:                                              ; preds = %51
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %231

223:                                              ; preds = %52
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %230

225:                                              ; preds = %53
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %229

227:                                              ; preds = %54
  %228 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #28
  br label %229

229:                                              ; preds = %227, %225
  %.338 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZZNK5boost9unit_test6output19junit_log_formatter30get_default_stream_descriptionB5cxx11EvE10to_replaceB5cxx11, i64 128), %227 ], [ getelementptr inbounds nuw (i8, ptr @_ZZNK5boost9unit_test6output19junit_log_formatter30get_default_stream_descriptionB5cxx11EvE10to_replaceB5cxx11, i64 96), %225 ]
  %.pn = phi { ptr, i32 } [ %228, %227 ], [ %226, %225 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #28
  br label %230

230:                                              ; preds = %229, %223
  %.237 = phi ptr [ %.338, %229 ], [ getelementptr inbounds nuw (i8, ptr @_ZZNK5boost9unit_test6output19junit_log_formatter30get_default_stream_descriptionB5cxx11EvE10to_replaceB5cxx11, i64 64), %223 ]
  %.pn.pn = phi { ptr, i32 } [ %.pn, %229 ], [ %224, %223 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #28
  br label %231

231:                                              ; preds = %221, %230
  %.136 = phi ptr [ %.237, %230 ], [ getelementptr inbounds nuw (i8, ptr @_ZZNK5boost9unit_test6output19junit_log_formatter30get_default_stream_descriptionB5cxx11EvE10to_replaceB5cxx11, i64 32), %221 ]
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %230 ], [ %222, %221 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #28
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #28
  br label %232

232:                                              ; preds = %231, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94
  %233 = phi ptr [ %234, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94 ], [ %.136, %231 ]
  %234 = getelementptr inbounds i8, ptr %233, i64 -32
  %235 = load ptr, ptr %234, align 8, !tbaa !30
  %236 = getelementptr inbounds i8, ptr %233, i64 -16
  %237 = icmp eq ptr %235, %236
  br i1 %237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93: ; preds = %232
  %238 = getelementptr inbounds i8, ptr %233, i64 -24
  %239 = load i64, ptr %238, align 8, !tbaa !33
  %240 = icmp ult i64 %239, 16
  call void @llvm.assume(i1 %240)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92: ; preds = %232
  %241 = load i64, ptr %236, align 8, !tbaa !9
  %242 = add i64 %241, 1
  call void @_ZdlPvm(ptr noundef %235, i64 noundef %242) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92
  %243 = icmp eq ptr %234, @_ZZNK5boost9unit_test6output19junit_log_formatter30get_default_stream_descriptionB5cxx11EvE10to_replaceB5cxx11
  br i1 %243, label %.loopexit195, label %232

.loopexit195:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94, %.thread
  %.pn.pn.pn.pn172 = phi { ptr, i32 } [ %220, %.thread ], [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94 ]
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZNK5boost9unit_test6output19junit_log_formatter30get_default_stream_descriptionB5cxx11EvE10to_replaceB5cxx11) #28
  br label %487

.thread173:                                       ; preds = %62
  %244 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #28
  br label %.loopexit194

245:                                              ; preds = %63
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %255

247:                                              ; preds = %64
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %254

249:                                              ; preds = %65
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %253

251:                                              ; preds = %66
  %252 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #28
  br label %253

253:                                              ; preds = %251, %249
  %.pn44 = phi { ptr, i32 } [ %252, %251 ], [ %250, %249 ]
  %.3 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZZNK5boost9unit_test6output19junit_log_formatter30get_default_stream_descriptionB5cxx11EvE11replacementB5cxx11, i64 128), %251 ], [ getelementptr inbounds nuw (i8, ptr @_ZZNK5boost9unit_test6output19junit_log_formatter30get_default_stream_descriptionB5cxx11EvE11replacementB5cxx11, i64 96), %249 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #28
  br label %254

254:                                              ; preds = %253, %247
  %.pn44.pn = phi { ptr, i32 } [ %.pn44, %253 ], [ %248, %247 ]
  %.2 = phi ptr [ %.3, %253 ], [ getelementptr inbounds nuw (i8, ptr @_ZZNK5boost9unit_test6output19junit_log_formatter30get_default_stream_descriptionB5cxx11EvE11replacementB5cxx11, i64 64), %247 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #28
  br label %255

255:                                              ; preds = %245, %254
  %.pn44.pn.pn = phi { ptr, i32 } [ %.pn44.pn, %254 ], [ %246, %245 ]
  %.1 = phi ptr [ %.2, %254 ], [ getelementptr inbounds nuw (i8, ptr @_ZZNK5boost9unit_test6output19junit_log_formatter30get_default_stream_descriptionB5cxx11EvE11replacementB5cxx11, i64 32), %245 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #28
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #28
  br label %256

256:                                              ; preds = %255, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97
  %257 = phi ptr [ %258, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97 ], [ %.1, %255 ]
  %258 = getelementptr inbounds i8, ptr %257, i64 -32
  %259 = load ptr, ptr %258, align 8, !tbaa !30
  %260 = getelementptr inbounds i8, ptr %257, i64 -16
  %261 = icmp eq ptr %259, %260
  br i1 %261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96: ; preds = %256
  %262 = getelementptr inbounds i8, ptr %257, i64 -24
  %263 = load i64, ptr %262, align 8, !tbaa !33
  %264 = icmp ult i64 %263, 16
  call void @llvm.assume(i1 %264)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95: ; preds = %256
  %265 = load i64, ptr %260, align 8, !tbaa !9
  %266 = add i64 %265, 1
  call void @_ZdlPvm(ptr noundef %259, i64 noundef %266) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95
  %267 = icmp eq ptr %258, @_ZZNK5boost9unit_test6output19junit_log_formatter30get_default_stream_descriptionB5cxx11EvE11replacementB5cxx11
  br i1 %267, label %.loopexit194, label %256

.loopexit194:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97, %.thread173
  %.pn44.pn.pn.pn176 = phi { ptr, i32 } [ %244, %.thread173 ], [ %.pn44.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97 ]
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZNK5boost9unit_test6output19junit_log_formatter30get_default_stream_descriptionB5cxx11EvE11replacementB5cxx11) #28
  br label %487

268:                                              ; preds = %.noexc.i65
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

.loopexit189:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_.exit.i
  %lpad.loopexit191 = landingpad { ptr, i32 }
          cleanup
  br label %270

.loopexit.split-lp190:                            ; preds = %94
  %lpad.loopexit.split-lp192 = landingpad { ptr, i32 }
          cleanup
  br label %270

270:                                              ; preds = %.loopexit.split-lp190, %.loopexit189
  %lpad.phi193 = phi { ptr, i32 } [ %lpad.loopexit191, %.loopexit189 ], [ %lpad.loopexit.split-lp192, %.loopexit.split-lp190 ]
  %271 = load ptr, ptr %21, align 8, !tbaa !30
  %272 = icmp eq ptr %271, %70
  br i1 %272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99: ; preds = %270
  %273 = load i64, ptr %82, align 8, !tbaa !33
  %274 = icmp ult i64 %273, 16
  call void @llvm.assume(i1 %274)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98: ; preds = %270
  %275 = load i64, ptr %70, align 8, !tbaa !9
  %276 = add i64 %275, 1
  call void @_ZdlPvm(ptr noundef %271, i64 noundef %276) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99, %268
  %.pn49 = phi { ptr, i32 } [ %269, %268 ], [ %lpad.phi193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99 ], [ %lpad.phi193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #28
  br label %487

277:                                              ; preds = %.noexc.i.i
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %.body

279:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %280 = landingpad { ptr, i32 }
          cleanup
  %281 = load ptr, ptr %23, align 8, !tbaa !30
  %282 = icmp eq ptr %281, %149
  br i1 %282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102: ; preds = %279
  %283 = load i64, ptr %160, align 8, !tbaa !33
  %284 = icmp ult i64 %283, 16
  call void @llvm.assume(i1 %284)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101: ; preds = %279
  %285 = load i64, ptr %149, align 8, !tbaa !9
  %286 = add i64 %285, 1
  call void @_ZdlPvm(ptr noundef %281, i64 noundef %286) #26
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102, %277, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn51 = phi { ptr, i32 } [ %278, %277 ], [ %169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %280, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102 ], [ %280, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #28
  br label %486

287:                                              ; preds = %.noexc.i.i87
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %.body89

289:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #28
  %290 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %invariant.gep = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i32 0, ptr %24, align 4, !tbaa !211
  %291 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %292 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %293 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %294 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %295 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %298

298:                                              ; preds = %289, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #28
  call void @llvm.experimental.noalias.scope.decl(metadata !212)
  store ptr %290, ptr %26, align 8, !tbaa !86, !alias.scope !212
  %299 = load ptr, ptr %9, align 8, !tbaa !30, !noalias !212
  %300 = load i64, ptr %43, align 8, !tbaa !33, !noalias !212
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #28, !noalias !212
  store i64 %300, ptr %4, align 8, !tbaa !60, !noalias !212
  %301 = icmp ugt i64 %300, 15
  br i1 %301, label %.noexc.i.i111, label %._crit_edge.i.i.i104

.noexc.i.i111:                                    ; preds = %298
  %302 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc112 unwind label %405

.noexc112:                                        ; preds = %.noexc.i.i111
  store ptr %302, ptr %26, align 8, !tbaa !30, !alias.scope !212
  %303 = load i64, ptr %4, align 8, !tbaa !60, !noalias !212
  store i64 %303, ptr %290, align 8, !tbaa !9, !alias.scope !212
  br label %._crit_edge.i.i.i104

._crit_edge.i.i.i104:                             ; preds = %.noexc112, %298
  %304 = phi ptr [ %302, %.noexc112 ], [ %290, %298 ]
  switch i64 %300, label %307 [
    i64 1, label %305
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i105
  ]

305:                                              ; preds = %._crit_edge.i.i.i104
  %306 = load i8, ptr %299, align 1, !tbaa !9
  store i8 %306, ptr %304, align 1, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i105

307:                                              ; preds = %._crit_edge.i.i.i104
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %304, ptr align 1 %299, i64 %300, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i105: ; preds = %307, %305, %._crit_edge.i.i.i104
  %308 = load i64, ptr %4, align 8, !tbaa !60, !noalias !212
  store i64 %308, ptr %291, align 8, !tbaa !33, !alias.scope !212
  %309 = load ptr, ptr %26, align 8, !tbaa !30, !alias.scope !212
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 %308
  store i8 0, ptr %310, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28, !noalias !212
  %311 = load i64, ptr %291, align 8, !tbaa !33, !alias.scope !212
  %312 = icmp eq i64 %311, 4611686018427387903
  br i1 %312, label %313, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i106

313:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i105
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.63) #27
          to label %.noexc.i110 unwind label %.loopexit.split-lp

.noexc.i110:                                      ; preds = %313
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i106: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i105
  %314 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.49, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit115 unwind label %.loopexit

.loopexit:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i106
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %315

.loopexit.split-lp:                               ; preds = %313
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %315

315:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %316 = load ptr, ptr %26, align 8, !tbaa !30, !alias.scope !212
  %317 = icmp eq ptr %316, %290
  br i1 %317, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i109: ; preds = %315
  %318 = load i64, ptr %291, align 8, !tbaa !33, !alias.scope !212
  %319 = icmp ult i64 %318, 16
  call void @llvm.assume(i1 %319)
  br label %.body113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i107: ; preds = %315
  %320 = load i64, ptr %290, align 8, !tbaa !9, !alias.scope !212
  %321 = add i64 %320, 1
  call void @_ZdlPvm(ptr noundef %316, i64 noundef %321) #26
  br label %.body113

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit115: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i106
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #28
  invoke void @_ZN5boost9unit_test5utils11string_castIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %322 unwind label %407

322:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit115
  call void @llvm.experimental.noalias.scope.decl(metadata !215)
  %323 = load i64, ptr %291, align 8, !tbaa !33, !noalias !215
  %324 = load i64, ptr %292, align 8, !tbaa !33, !noalias !215
  %325 = add i64 %324, %323
  %326 = load ptr, ptr %26, align 8, !tbaa !30, !noalias !215
  %327 = icmp eq ptr %326, %290
  br i1 %327, label %328, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

328:                                              ; preds = %322
  %329 = icmp ult i64 %323, 16
  call void @llvm.assume(i1 %329)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %328, %322
  %330 = load i64, ptr %290, align 8, !noalias !215
  %331 = select i1 %327, i64 15, i64 %330
  %332 = icmp ugt i64 %325, %331
  br i1 %332, label %333, label %352

333:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %334 = load ptr, ptr %27, align 8, !tbaa !30, !noalias !215
  %335 = icmp eq ptr %334, %293
  br i1 %335, label %336, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

336:                                              ; preds = %333
  %337 = icmp ult i64 %324, 16
  call void @llvm.assume(i1 %337)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i: ; preds = %336, %333
  %338 = load i64, ptr %293, align 8, !noalias !215
  %339 = select i1 %335, i64 15, i64 %338
  %.not.i116 = icmp ugt i64 %325, %339
  br i1 %.not.i116, label %352, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i
  %340 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef 0, i64 noundef 0, ptr noundef %326, i64 noundef %323)
          to label %.noexc118 unwind label %.loopexit179

.noexc118:                                        ; preds = %.critedge.i
  store ptr %294, ptr %25, align 8, !tbaa !86, !alias.scope !215
  %341 = load ptr, ptr %340, align 8, !tbaa !30
  %342 = getelementptr inbounds nuw i8, ptr %340, i64 16
  %343 = icmp eq ptr %341, %342
  br i1 %343, label %344, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117

344:                                              ; preds = %.noexc118
  %345 = getelementptr inbounds nuw i8, ptr %340, i64 8
  %346 = load i64, ptr %345, align 8, !tbaa !33
  %347 = icmp ult i64 %346, 16
  call void @llvm.assume(i1 %347)
  %348 = add nuw nsw i64 %346, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %294, ptr noundef nonnull align 8 dereferenceable(1) %342, i64 %348, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117: ; preds = %.noexc118
  store ptr %341, ptr %25, align 8, !tbaa !30, !alias.scope !215
  %349 = load i64, ptr %342, align 8, !tbaa !9
  store i64 %349, ptr %294, align 8, !tbaa !9, !alias.scope !215
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117, %344
  %350 = getelementptr inbounds nuw i8, ptr %340, i64 8
  %351 = load i64, ptr %350, align 8, !tbaa !33
  store i64 %351, ptr %295, align 8, !tbaa !33, !alias.scope !215
  store ptr %342, ptr %340, align 8, !tbaa !30
  store i64 0, ptr %350, align 8, !tbaa !33
  store i8 0, ptr %342, align 8, !tbaa !9
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

352:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %353 = sub i64 4611686018427387903, %323
  %354 = icmp ult i64 %353, %324
  br i1 %354, label %355, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

355:                                              ; preds = %352
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.63) #27
          to label %.noexc119 unwind label %.loopexit.split-lp180

.noexc119:                                        ; preds = %355
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %352
  %356 = load ptr, ptr %27, align 8, !tbaa !30, !noalias !215
  %357 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef %356, i64 noundef %324)
          to label %.noexc120 unwind label %.loopexit179

.noexc120:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %294, ptr %25, align 8, !tbaa !86, !alias.scope !215
  %358 = load ptr, ptr %357, align 8, !tbaa !30
  %359 = getelementptr inbounds nuw i8, ptr %357, i64 16
  %360 = icmp eq ptr %358, %359
  br i1 %360, label %361, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i

361:                                              ; preds = %.noexc120
  %362 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %363 = load i64, ptr %362, align 8, !tbaa !33
  %364 = icmp ult i64 %363, 16
  call void @llvm.assume(i1 %364)
  %365 = add nuw nsw i64 %363, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %294, ptr noundef nonnull align 8 dereferenceable(1) %359, i64 %365, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i: ; preds = %.noexc120
  store ptr %358, ptr %25, align 8, !tbaa !30, !alias.scope !215
  %366 = load i64, ptr %359, align 8, !tbaa !9
  store i64 %366, ptr %294, align 8, !tbaa !9, !alias.scope !215
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i, %361
  %367 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %368 = load i64, ptr %367, align 8, !tbaa !33
  store i64 %368, ptr %295, align 8, !tbaa !33, !alias.scope !215
  store ptr %359, ptr %357, align 8, !tbaa !30
  store i64 0, ptr %367, align 8, !tbaa !33
  store i8 0, ptr %359, align 8, !tbaa !9
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !218)
  %369 = load i64, ptr %295, align 8, !tbaa !33, !noalias !218
  %370 = and i64 %369, -4
  %371 = icmp eq i64 %370, 4611686018427387900
  br i1 %371, label %372, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

372:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.63) #27
          to label %.noexc125 unwind label %.loopexit.split-lp185

.noexc125:                                        ; preds = %372
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %373 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.51, i64 noundef 4)
          to label %.noexc126 unwind label %.loopexit184

.noexc126:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store ptr %296, ptr %0, align 8, !tbaa !86, !alias.scope !218
  %374 = load ptr, ptr %373, align 8, !tbaa !30
  %375 = getelementptr inbounds nuw i8, ptr %373, i64 16
  %376 = icmp eq ptr %374, %375
  br i1 %376, label %377, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121

377:                                              ; preds = %.noexc126
  %378 = getelementptr inbounds nuw i8, ptr %373, i64 8
  %379 = load i64, ptr %378, align 8, !tbaa !33
  %380 = icmp ult i64 %379, 16
  call void @llvm.assume(i1 %380)
  %381 = add nuw nsw i64 %379, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %296, ptr noundef nonnull align 8 dereferenceable(1) %375, i64 %381, i1 false)
  br label %383

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121: ; preds = %.noexc126
  store ptr %374, ptr %0, align 8, !tbaa !30, !alias.scope !218
  %382 = load i64, ptr %375, align 8, !tbaa !9
  store i64 %382, ptr %296, align 8, !tbaa !9, !alias.scope !218
  %.phi.trans.insert.i122 = getelementptr inbounds nuw i8, ptr %373, i64 8
  %.pre.i123 = load i64, ptr %.phi.trans.insert.i122, align 8, !tbaa !33
  br label %383

383:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121, %377
  %384 = phi i64 [ %379, %377 ], [ %.pre.i123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121 ]
  %385 = getelementptr inbounds nuw i8, ptr %373, i64 8
  store i64 %384, ptr %297, align 8, !tbaa !33, !alias.scope !218
  store ptr %375, ptr %373, align 8, !tbaa !30
  store i64 0, ptr %385, align 8, !tbaa !33
  store i8 0, ptr %375, align 8, !tbaa !9
  %386 = load ptr, ptr %25, align 8, !tbaa !30
  %387 = icmp eq ptr %386, %294
  br i1 %387, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128: ; preds = %383
  %388 = load i64, ptr %295, align 8, !tbaa !33
  %389 = icmp ult i64 %388, 16
  call void @llvm.assume(i1 %389)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127: ; preds = %383
  %390 = load i64, ptr %294, align 8, !tbaa !9
  %391 = add i64 %390, 1
  call void @_ZdlPvm(ptr noundef %386, i64 noundef %391) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127
  %392 = load ptr, ptr %27, align 8, !tbaa !30
  %393 = icmp eq ptr %392, %293
  br i1 %393, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129
  %394 = load i64, ptr %292, align 8, !tbaa !33
  %395 = icmp ult i64 %394, 16
  call void @llvm.assume(i1 %395)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129
  %396 = load i64, ptr %293, align 8, !tbaa !9
  %397 = add i64 %396, 1
  call void @_ZdlPvm(ptr noundef %392, i64 noundef %397) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #28
  %398 = load ptr, ptr %26, align 8, !tbaa !30
  %399 = icmp eq ptr %398, %290
  br i1 %399, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132
  %400 = load i64, ptr %291, align 8, !tbaa !33
  %401 = icmp ult i64 %400, 16
  call void @llvm.assume(i1 %401)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132
  %402 = load i64, ptr %290, align 8, !tbaa !9
  %403 = add i64 %402, 1
  call void @_ZdlPvm(ptr noundef %398, i64 noundef %403) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #28
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %28) #28
  %404 = load ptr, ptr %0, align 8, !tbaa !30
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %28, ptr noundef %404, i32 noundef 8)
          to label %432 unwind label %428

405:                                              ; preds = %.noexc.i.i111
  %406 = landingpad { ptr, i32 }
          cleanup
  br label %.body113

407:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit115
  %408 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

.loopexit179:                                     ; preds = %.critedge.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit181 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

.loopexit.split-lp180:                            ; preds = %355
  %lpad.loopexit.split-lp182 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

.loopexit184:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %lpad.loopexit186 = landingpad { ptr, i32 }
          cleanup
  br label %409

.loopexit.split-lp185:                            ; preds = %372
  %lpad.loopexit.split-lp187 = landingpad { ptr, i32 }
          cleanup
  br label %409

409:                                              ; preds = %.loopexit.split-lp185, %.loopexit184
  %lpad.phi188 = phi { ptr, i32 } [ %lpad.loopexit186, %.loopexit184 ], [ %lpad.loopexit.split-lp187, %.loopexit.split-lp185 ]
  %410 = load ptr, ptr %25, align 8, !tbaa !30
  %411 = icmp eq ptr %410, %294
  br i1 %411, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137: ; preds = %409
  %412 = load i64, ptr %295, align 8, !tbaa !33
  %413 = icmp ult i64 %412, 16
  call void @llvm.assume(i1 %413)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136: ; preds = %409
  %414 = load i64, ptr %294, align 8, !tbaa !9
  %415 = add i64 %414, 1
  call void @_ZdlPvm(ptr noundef %410, i64 noundef %415) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138: ; preds = %.loopexit179, %.loopexit.split-lp180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137
  %.pn53 = phi { ptr, i32 } [ %lpad.phi188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137 ], [ %lpad.phi188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136 ], [ %lpad.loopexit181, %.loopexit179 ], [ %lpad.loopexit.split-lp182, %.loopexit.split-lp180 ]
  %416 = load ptr, ptr %27, align 8, !tbaa !30
  %417 = icmp eq ptr %416, %293
  br i1 %417, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138
  %418 = load i64, ptr %292, align 8, !tbaa !33
  %419 = icmp ult i64 %418, 16
  call void @llvm.assume(i1 %419)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138
  %420 = load i64, ptr %293, align 8, !tbaa !9
  %421 = add i64 %420, 1
  call void @_ZdlPvm(ptr noundef %416, i64 noundef %421) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140, %407
  %.pn53.pn = phi { ptr, i32 } [ %408, %407 ], [ %.pn53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140 ], [ %.pn53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #28
  %422 = load ptr, ptr %26, align 8, !tbaa !30
  %423 = icmp eq ptr %422, %290
  br i1 %423, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141
  %424 = load i64, ptr %291, align 8, !tbaa !33
  %425 = icmp ult i64 %424, 16
  call void @llvm.assume(i1 %425)
  br label %.body113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141
  %426 = load i64, ptr %290, align 8, !tbaa !9
  %427 = add i64 %426, 1
  call void @_ZdlPvm(ptr noundef %422, i64 noundef %427) #26
  br label %.body113

.body113:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143, %405, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i109
  %.pn53.pn.pn = phi { ptr, i32 } [ %406, %405 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i107 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i109 ], [ %.pn53.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143 ], [ %.pn53.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

428:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135
  %429 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %28) #28
  %430 = load ptr, ptr %0, align 8, !tbaa !30
  %431 = icmp eq ptr %430, %296
  br i1 %431, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148

432:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135
  %433 = load ptr, ptr %28, align 8, !tbaa !45
  %434 = getelementptr i8, ptr %433, i64 -24
  %435 = load i64, ptr %434, align 8
  %gep = getelementptr i8, ptr %invariant.gep, i64 %435
  %436 = load i32, ptr %gep, align 8, !tbaa !207
  %437 = and i32 %436, 5
  %.not178 = icmp eq i32 %437, 0
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %28) #28
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %28) #28
  br i1 %.not178, label %438, label %.critedge

438:                                              ; preds = %432
  %439 = load ptr, ptr %0, align 8, !tbaa !30
  %440 = icmp eq ptr %439, %296
  br i1 %440, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146: ; preds = %438
  %441 = load i64, ptr %297, align 8, !tbaa !33
  %442 = icmp ult i64 %441, 16
  call void @llvm.assume(i1 %442)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145: ; preds = %438
  %443 = load i64, ptr %296, align 8, !tbaa !9
  %444 = add i64 %443, 1
  call void @_ZdlPvm(ptr noundef %439, i64 noundef %444) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145
  %445 = load i32, ptr %24, align 4, !tbaa !211
  %446 = add nsw i32 %445, 1
  store i32 %446, ptr %24, align 4, !tbaa !211
  %447 = icmp slt i32 %445, 99
  br i1 %447, label %298, label %452, !llvm.loop !221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149: ; preds = %428
  %448 = load i64, ptr %297, align 8, !tbaa !33
  %449 = icmp ult i64 %448, 16
  call void @llvm.assume(i1 %449)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148: ; preds = %428
  %450 = load i64, ptr %296, align 8, !tbaa !9
  %451 = add i64 %450, 1
  call void @_ZdlPvm(ptr noundef %430, i64 noundef %451) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

452:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147
  call void @llvm.experimental.noalias.scope.decl(metadata !222)
  store ptr %296, ptr %0, align 8, !tbaa !86, !alias.scope !222
  %453 = load ptr, ptr %9, align 8, !tbaa !30, !noalias !222
  %454 = load i64, ptr %43, align 8, !tbaa !33, !noalias !222
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #28, !noalias !222
  store i64 %454, ptr %3, align 8, !tbaa !60, !noalias !222
  %455 = icmp ugt i64 %454, 15
  br i1 %455, label %.noexc.i.i159, label %._crit_edge.i.i.i151

.noexc.i.i159:                                    ; preds = %452
  %456 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc160 unwind label %478

.noexc160:                                        ; preds = %.noexc.i.i159
  store ptr %456, ptr %0, align 8, !tbaa !30, !alias.scope !222
  %457 = load i64, ptr %3, align 8, !tbaa !60, !noalias !222
  store i64 %457, ptr %296, align 8, !tbaa !9, !alias.scope !222
  br label %._crit_edge.i.i.i151

._crit_edge.i.i.i151:                             ; preds = %.noexc160, %452
  %458 = phi ptr [ %456, %.noexc160 ], [ %296, %452 ]
  switch i64 %454, label %461 [
    i64 1, label %459
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i152
  ]

459:                                              ; preds = %._crit_edge.i.i.i151
  %460 = load i8, ptr %453, align 1, !tbaa !9
  store i8 %460, ptr %458, align 1, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i152

461:                                              ; preds = %._crit_edge.i.i.i151
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %458, ptr align 1 %453, i64 %454, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i152

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i152: ; preds = %461, %459, %._crit_edge.i.i.i151
  %462 = load i64, ptr %3, align 8, !tbaa !60, !noalias !222
  store i64 %462, ptr %297, align 8, !tbaa !33, !alias.scope !222
  %463 = load ptr, ptr %0, align 8, !tbaa !30, !alias.scope !222
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 %462
  store i8 0, ptr %464, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #28, !noalias !222
  %465 = load i64, ptr %297, align 8, !tbaa !33, !alias.scope !222
  %466 = and i64 %465, -4
  %467 = icmp eq i64 %466, 4611686018427387900
  br i1 %467, label %468, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i153

468:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i152
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.63) #27
          to label %.noexc.i158 unwind label %470

.noexc.i158:                                      ; preds = %468
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i153: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i152
  %469 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.51, i64 noundef 4)
          to label %.critedge unwind label %470

470:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i153, %468
  %471 = landingpad { ptr, i32 }
          cleanup
  %472 = load ptr, ptr %0, align 8, !tbaa !30, !alias.scope !222
  %473 = icmp eq ptr %472, %296
  br i1 %473, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i156: ; preds = %470
  %474 = load i64, ptr %297, align 8, !tbaa !33, !alias.scope !222
  %475 = icmp ult i64 %474, 16
  call void @llvm.assume(i1 %475)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i154: ; preds = %470
  %476 = load i64, ptr %296, align 8, !tbaa !9, !alias.scope !222
  %477 = add i64 %476, 1
  call void @_ZdlPvm(ptr noundef %472, i64 noundef %477) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

478:                                              ; preds = %.noexc.i.i159
  %479 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

.critedge:                                        ; preds = %432, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i153
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #28
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150: ; preds = %478, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149, %.body113
  %.pn57.pn = phi { ptr, i32 } [ %.pn53.pn.pn, %.body113 ], [ %429, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149 ], [ %429, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148 ], [ %479, %478 ], [ %471, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i154 ], [ %471, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i156 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #28
  br label %.body89

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit91: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i82, %.critedge
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %22) #28
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %22) #28
  %480 = load ptr, ptr %9, align 8, !tbaa !30
  %481 = icmp eq ptr %480, %31
  br i1 %481, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit91
  %482 = load i64, ptr %43, align 8, !tbaa !33
  %483 = icmp ult i64 %482, 16
  call void @llvm.assume(i1 %483)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit91
  %484 = load i64, ptr %31, align 8, !tbaa !9
  %485 = add i64 %484, 1
  call void @_ZdlPvm(ptr noundef %480, i64 noundef %485) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #28
  ret void

.body89:                                          ; preds = %287, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150
  %.pn60 = phi { ptr, i32 } [ %.pn57.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150 ], [ %288, %287 ], [ %213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i83 ], [ %213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i85 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %22) #28
  br label %486

486:                                              ; preds = %.body89, %.body
  %.pn60.pn = phi { ptr, i32 } [ %.pn60, %.body89 ], [ %.pn51, %.body ]
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %22) #28
  br label %487

487:                                              ; preds = %486, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100, %.loopexit194, %.loopexit195
  %.pn60.pn.pn = phi { ptr, i32 } [ %.pn60.pn, %486 ], [ %.pn49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100 ], [ %.pn44.pn.pn.pn176, %.loopexit194 ], [ %.pn.pn.pn.pn172, %.loopexit195 ]
  %488 = load ptr, ptr %9, align 8, !tbaa !30
  %489 = icmp eq ptr %488, %31
  br i1 %489, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168: ; preds = %487
  %490 = load i64, ptr %43, align 8, !tbaa !33
  %491 = icmp ult i64 %490, 16
  call void @llvm.assume(i1 %491)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167: ; preds = %487
  %492 = load i64, ptr %31, align 8, !tbaa !9
  %493 = add i64 %492, 1
  call void @_ZdlPvm(ptr noundef %488, i64 noundef %493) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #28
  resume { ptr, i32 } %.pn60.pn.pn
}

declare noundef nonnull align 8 dereferenceable(400) ptr @_ZN5boost9unit_test9framework17master_test_suiteEv() local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor(ptr readnone captures(none) %0) #11 section ".text.startup" personality ptr @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %1
  %3 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZZNK5boost9unit_test6output19junit_log_formatter30get_default_stream_descriptionB5cxx11EvE10to_replaceB5cxx11, i64 160), %1 ], [ %4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %4 = getelementptr inbounds i8, ptr %3, i64 -32
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = getelementptr inbounds i8, ptr %3, i64 -16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %2
  %8 = getelementptr inbounds i8, ptr %3, i64 -24
  %9 = load i64, ptr %8, align 8, !tbaa !33
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %2
  %11 = load i64, ptr %6, align 8, !tbaa !9
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %13 = icmp eq ptr %4, @_ZZNK5boost9unit_test6output19junit_log_formatter30get_default_stream_descriptionB5cxx11EvE10to_replaceB5cxx11
  br i1 %13, label %14, label %2

14:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor.50(ptr readnone captures(none) %0) #11 section ".text.startup" personality ptr @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %1
  %3 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZZNK5boost9unit_test6output19junit_log_formatter30get_default_stream_descriptionB5cxx11EvE11replacementB5cxx11, i64 160), %1 ], [ %4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %4 = getelementptr inbounds i8, ptr %3, i64 -32
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = getelementptr inbounds i8, ptr %3, i64 -16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %2
  %8 = getelementptr inbounds i8, ptr %3, i64 -24
  %9 = load i64, ptr %8, align 8, !tbaa !33
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %2
  %11 = load i64, ptr %6, align 8, !tbaa !9
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %13 = icmp eq ptr %4, @_ZZNK5boost9unit_test6output19junit_log_formatter30get_default_stream_descriptionB5cxx11EvE11replacementB5cxx11
  br i1 %13, label %14, label %2

14:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, i32 noundef) unnamed_addr #3 align 2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test5utils11string_castIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %3) #28
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %4 = load i32, ptr %1, align 4, !tbaa !211
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %4)
          to label %6 unwind label %48

6:                                                ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !225)
  call void @llvm.experimental.noalias.scope.decl(metadata !228)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !86, !alias.scope !231
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !33, !alias.scope !231
  store i8 0, ptr %7, align 8, !tbaa !9, !alias.scope !231
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !165, !noalias !231
  %.not.i.not.i.i = icmp eq ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %12 = load ptr, ptr %11, align 8, !noalias !231
  %13 = icmp ugt ptr %10, %12
  %.08.i.i.i = select i1 %13, ptr %10, ptr %12
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %29, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !167, !noalias !231
  %17 = ptrtoint ptr %.08.i.i.i to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %16, i64 noundef %19)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

21:                                               ; preds = %29, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !30, !alias.scope !231
  %24 = icmp eq ptr %23, %7
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %21
  %25 = load i64, ptr %8, align 8, !tbaa !33, !alias.scope !231
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %21
  %27 = load i64, ptr %7, align 8, !tbaa !9, !alias.scope !231
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #26
  br label %.body

29:                                               ; preds = %6
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %29, %14
  %31 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %31, ptr %3, align 8, !tbaa !45
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %33 = getelementptr i8, ptr %31, i64 -24
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 %34
  store ptr %32, ptr %35, align 8, !tbaa !45
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %36, align 8, !tbaa !45
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %38 = load ptr, ptr %37, align 8, !tbaa !30
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %42 = load i64, ptr %41, align 8, !tbaa !33
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %44 = load i64, ptr %39, align 8, !tbaa !9
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %45) #26
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %36, align 8, !tbaa !45
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #28
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %47) #28
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %3) #28
  ret void

48:                                               ; preds = %2
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %48
  %eh.lpad-body = phi { ptr, i32 } [ %49, %48 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #28
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %3) #28
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #6 align 2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test6output19junit_log_formatterD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTVN5boost9unit_test6output19junit_log_formatterE, i64 16), ptr %0, align 8, !tbaa !45
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %.not8.i.i = icmp eq ptr %3, %2
  br i1 %.not8.i.i, label %_ZNSt7__cxx1110_List_baseImSaImEED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %4, %.lr.ph.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.09.i.i, align 8, !tbaa !21
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i, i64 noundef 24) #26
  %.not.i.i = icmp eq ptr %4, %2
  br i1 %.not.i.i, label %_ZNSt7__cxx1110_List_baseImSaImEED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !23

_ZNSt7__cxx1110_List_baseImSaImEED2Ev.exit:       ; preds = %.lr.ph.i.i, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN5boost9unit_test6output10junit_impl16junit_log_helperD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %5) #28
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test6output10junit_impl16junit_log_helperEESt10_Select1stIS7_ESt4lessImESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %8)
          to label %_ZNSt3mapImN5boost9unit_test6output10junit_impl16junit_log_helperESt4lessImESaISt4pairIKmS4_EEED2Ev.exit unwind label %9

9:                                                ; preds = %_ZNSt7__cxx1110_List_baseImSaImEED2Ev.exit
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #25
  unreachable

_ZNSt3mapImN5boost9unit_test6output10junit_impl16junit_log_helperESt4lessImESaISt4pairIKmS4_EEED2Ev.exit: ; preds = %_ZNSt7__cxx1110_List_baseImSaImEED2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test6output19junit_log_formatterD0Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTVN5boost9unit_test6output19junit_log_formatterE, i64 16), ptr %0, align 8, !tbaa !45
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %.not8.i.i.i = icmp eq ptr %3, %2
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx1110_List_baseImSaImEED2Ev.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.09.i.i.i, align 8, !tbaa !21
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i, i64 noundef 24) #26
  %.not.i.i.i = icmp eq ptr %4, %2
  br i1 %.not.i.i.i, label %_ZNSt7__cxx1110_List_baseImSaImEED2Ev.exit.i, label %.lr.ph.i.i.i, !llvm.loop !23

_ZNSt7__cxx1110_List_baseImSaImEED2Ev.exit.i:     ; preds = %.lr.ph.i.i.i, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN5boost9unit_test6output10junit_impl16junit_log_helperD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %5) #28
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test6output10junit_impl16junit_log_helperEESt10_Select1stIS7_ESt4lessImESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %8)
          to label %_ZN5boost9unit_test6output19junit_log_formatterD2Ev.exit unwind label %9

9:                                                ; preds = %_ZNSt7__cxx1110_List_baseImSaImEED2Ev.exit.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #25
  unreachable

_ZN5boost9unit_test6output19junit_log_formatterD2Ev.exit: ; preds = %_ZNSt7__cxx1110_List_baseImSaImEED2Ev.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 208) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test23unit_test_log_formatter17test_unit_skippedERSoRKNS0_9test_unitE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(280) %2) unnamed_addr #6 comdat align 2 {
  ret void
}

declare void @_ZN5boost9unit_test23unit_test_log_formatter15log_entry_valueERSoRKNS0_12lazy_ostreamE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 1) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test6output19junit_log_formatter13set_log_levelENS0_9log_levelE(ptr noundef nonnull align 8 dereferenceable(208) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  %or.cond = icmp eq i32 %1, 1
  %spec.store.select = tail call i32 @llvm.smin.i32(i32 %1, i32 4)
  %.0 = select i1 %or.cond, i32 0, i32 %spec.store.select
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 204
  store i32 %.0, ptr %3, align 4, !tbaa !168
  ret void
}

declare noundef i32 @_ZNK5boost9unit_test23unit_test_log_formatter13get_log_levelEv(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #28
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost9unit_test17test_tree_visitor5visitERKNS0_9test_unitE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(280) %1) unnamed_addr #6 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test6output19junit_result_helper5visitERKNS0_9test_caseE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(312) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.boost::unit_test::output::junit_impl::junit_log_helper", align 8
  %4 = load ptr, ptr @_ZN5boost9unit_test12_GLOBAL__N_117results_collectorE, align 8, !tbaa !61
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load i64, ptr %5, align 8, !tbaa !60
  %7 = tail call noundef nonnull align 8 dereferenceable(107) ptr @_ZNK5boost9unit_test19results_collector_t7resultsEm(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !232
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.not10.i.i.i = icmp eq ptr %11, null
  br i1 %.not10.i.i.i, label %_ZNKSt3mapImN5boost9unit_test6output10junit_impl16junit_log_helperESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %13 = load i64, ptr %5, align 8, !tbaa !60
  br label %14

14:                                               ; preds = %14, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i ], [ %.1.i.i.i, %14 ]
  %.0811.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i ], [ %.19.i.i.i, %14 ]
  %15 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %16 = load i64, ptr %15, align 8, !tbaa !60
  %17 = icmp ult i64 %16, %13
  %.19.i.i.i = select i1 %17, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %17, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !61
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeImSt4pairIKmN5boost9unit_test6output10junit_impl16junit_log_helperEESt10_Select1stIS7_ESt4lessImESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i, label %14, !llvm.loop !62

_ZNKSt8_Rb_treeImSt4pairIKmN5boost9unit_test6output10junit_impl16junit_log_helperEESt10_Select1stIS7_ESt4lessImESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %14
  %18 = icmp eq ptr %.19.i.i.i, %12
  br i1 %18, label %_ZNKSt3mapImN5boost9unit_test6output10junit_impl16junit_log_helperESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.thread, label %_ZNKSt3mapImN5boost9unit_test6output10junit_impl16junit_log_helperESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit

_ZNKSt3mapImN5boost9unit_test6output10junit_impl16junit_log_helperESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit: ; preds = %_ZNKSt8_Rb_treeImSt4pairIKmN5boost9unit_test6output10junit_impl16junit_log_helperEESt10_Select1stIS7_ESt4lessImESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %20 = load i64, ptr %19, align 8, !tbaa !60
  %21 = icmp ult i64 %13, %20
  br i1 %21, label %_ZNKSt3mapImN5boost9unit_test6output10junit_impl16junit_log_helperESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.thread, label %34

_ZNKSt3mapImN5boost9unit_test6output10junit_impl16junit_log_helperESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.thread: ; preds = %2, %_ZNKSt8_Rb_treeImSt4pairIKmN5boost9unit_test6output10junit_impl16junit_log_helperEESt10_Select1stIS7_ESt4lessImESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i, %_ZNKSt3mapImN5boost9unit_test6output10junit_impl16junit_log_helperESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %3) #28
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %3, ptr %22, align 8, !tbaa !24
  store ptr %3, ptr %3, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %23, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %24, ptr %25, align 8, !tbaa !24
  store ptr %24, ptr %24, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 0, ptr %26, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr %28, ptr %27, align 8, !tbaa !86
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i64 0, ptr %29, align 8, !tbaa !33
  store i8 0, ptr %28, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %30, i8 0, i64 25, i1 false)
  invoke void @_ZNK5boost9unit_test6output19junit_result_helper20output_detailed_logsERKNS1_10junit_impl16junit_log_helperERKNS0_9test_unitEbPKNS0_12test_resultsE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(105) %3, ptr noundef nonnull align 8 dereferenceable(280) %1, i1 noundef zeroext true, ptr noundef nonnull %7)
          to label %31 unwind label %32

31:                                               ; preds = %_ZNKSt3mapImN5boost9unit_test6output10junit_impl16junit_log_helperESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.thread
  call void @_ZN5boost9unit_test6output10junit_impl16junit_log_helperD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %3) #28
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %3) #28
  br label %39

32:                                               ; preds = %_ZNKSt3mapImN5boost9unit_test6output10junit_impl16junit_log_helperESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.thread
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost9unit_test6output10junit_impl16junit_log_helperD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %3) #28
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %3) #28
  resume { ptr, i32 } %33

34:                                               ; preds = %_ZNKSt3mapImN5boost9unit_test6output10junit_impl16junit_log_helperESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit
  %35 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 105
  %37 = load i8, ptr %36, align 1, !tbaa !233, !range !76, !noundef !77
  %38 = trunc nuw i8 %37 to i1
  tail call void @_ZNK5boost9unit_test6output19junit_result_helper20output_detailed_logsERKNS1_10junit_impl16junit_log_helperERKNS0_9test_unitEbPKNS0_12test_resultsE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(105) %35, ptr noundef nonnull align 8 dereferenceable(280) %1, i1 noundef zeroext %38, ptr noundef nonnull %7)
  br label %39

39:                                               ; preds = %34, %31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost9unit_test6output19junit_result_helper16test_suite_startERKNS0_10test_suiteE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(384) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = load ptr, ptr @_ZN5boost9unit_test12_GLOBAL__N_117results_collectorE, align 8, !tbaa !61
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %24 = load i64, ptr %23, align 8, !tbaa !60
  %25 = tail call noundef nonnull align 8 dereferenceable(107) ptr @_ZNK5boost9unit_test19results_collector_t7resultsEm(ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !234
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %29 = load i64, ptr %28, align 8, !tbaa !60
  %30 = load i64, ptr %23, align 8, !tbaa !60
  %31 = icmp eq i64 %29, %30
  br i1 %31, label %32, label %494

32:                                               ; preds = %2
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !235
  %35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull @.str.94, i64 noundef 10)
  %36 = load ptr, ptr %33, align 8, !tbaa !235
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull @.str.95, i64 noundef 6)
  %38 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %39 = load i64, ptr %38, align 8, !tbaa !60
  %40 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %41 = load i64, ptr %40, align 8, !tbaa !60
  %42 = add i64 %41, %39
  %43 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull @.str.66, i64 noundef 2)
  %44 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %36, i64 noundef %42)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16)
  store i8 34, ptr %16, align 1, !tbaa !9
  %45 = load ptr, ptr %36, align 8, !tbaa !45
  %46 = getelementptr i8, ptr %45, i64 -24
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %36, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load i64, ptr %49, align 8, !tbaa !236
  %.not.i.i = icmp eq i64 %50, 0
  br i1 %.not.i.i, label %53, label %51

51:                                               ; preds = %32
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull %16, i64 noundef 1)
  br label %_ZN5boost9unit_test5utilslsImEERSoRKNS1_14custom_printerINS1_12custom_manipINS1_12attr_value_tEEEEERKT_.exit

53:                                               ; preds = %32
  %54 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %36, i8 noundef signext 34)
  br label %_ZN5boost9unit_test5utilslsImEERSoRKNS1_14custom_printerINS1_12custom_manipINS1_12attr_value_tEEEEERKT_.exit

_ZN5boost9unit_test5utilslsImEERSoRKNS1_14custom_printerINS1_12custom_manipINS1_12attr_value_tEEEEERKT_.exit: ; preds = %51, %53
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16)
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull @.str.96, i64 noundef 8)
  %56 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull @.str.66, i64 noundef 2)
  %58 = load i64, ptr %56, align 8, !tbaa !60
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %36, i64 noundef %58)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15)
  store i8 34, ptr %15, align 1, !tbaa !9
  %60 = load ptr, ptr %36, align 8, !tbaa !45
  %61 = getelementptr i8, ptr %60, i64 -24
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %36, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load i64, ptr %64, align 8, !tbaa !236
  %.not.i.i36 = icmp eq i64 %65, 0
  br i1 %.not.i.i36, label %68, label %66

66:                                               ; preds = %_ZN5boost9unit_test5utilslsImEERSoRKNS1_14custom_printerINS1_12custom_manipINS1_12attr_value_tEEEEERKT_.exit
  %67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull %15, i64 noundef 1)
  br label %_ZN5boost9unit_test5utilslsINS0_12test_results19readonly_property59EEERSoRKNS1_14custom_printerINS1_12custom_manipINS1_12attr_value_tEEEEERKT_.exit

68:                                               ; preds = %_ZN5boost9unit_test5utilslsImEERSoRKNS1_14custom_printerINS1_12custom_manipINS1_12attr_value_tEEEEERKT_.exit
  %69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %36, i8 noundef signext 34)
  br label %_ZN5boost9unit_test5utilslsINS0_12test_results19readonly_property59EEERSoRKNS1_14custom_printerINS1_12custom_manipINS1_12attr_value_tEEEEERKT_.exit

_ZN5boost9unit_test5utilslsINS0_12test_results19readonly_property59EEERSoRKNS1_14custom_printerINS1_12custom_manipINS1_12attr_value_tEEEEERKT_.exit: ; preds = %66, %68
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  %70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull @.str.97, i64 noundef 7)
  %71 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull @.str.66, i64 noundef 2)
  %73 = load i64, ptr %71, align 8, !tbaa !60
  %74 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %36, i64 noundef %73)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  store i8 34, ptr %14, align 1, !tbaa !9
  %75 = load ptr, ptr %36, align 8, !tbaa !45
  %76 = getelementptr i8, ptr %75, i64 -24
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %36, i64 %77
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load i64, ptr %79, align 8, !tbaa !236
  %.not.i.i37 = icmp eq i64 %80, 0
  br i1 %.not.i.i37, label %83, label %81

81:                                               ; preds = %_ZN5boost9unit_test5utilslsINS0_12test_results19readonly_property59EEERSoRKNS1_14custom_printerINS1_12custom_manipINS1_12attr_value_tEEEEERKT_.exit
  %82 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull %14, i64 noundef 1)
  br label %_ZN5boost9unit_test5utilslsINS0_12test_results19readonly_property59EEERSoRKNS1_14custom_printerINS1_12custom_manipINS1_12attr_value_tEEEEERKT_.exit38

83:                                               ; preds = %_ZN5boost9unit_test5utilslsINS0_12test_results19readonly_property59EEERSoRKNS1_14custom_printerINS1_12custom_manipINS1_12attr_value_tEEEEERKT_.exit
  %84 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %36, i8 noundef signext 34)
  br label %_ZN5boost9unit_test5utilslsINS0_12test_results19readonly_property59EEERSoRKNS1_14custom_printerINS1_12custom_manipINS1_12attr_value_tEEEEERKT_.exit38

_ZN5boost9unit_test5utilslsINS0_12test_results19readonly_property59EEERSoRKNS1_14custom_printerINS1_12custom_manipINS1_12attr_value_tEEEEERKT_.exit38: ; preds = %81, %83
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  %85 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull @.str.98, i64 noundef 9)
  %86 = load i64, ptr %40, align 8, !tbaa !60
  %87 = getelementptr inbounds nuw i8, ptr %25, i64 88
  %88 = load i64, ptr %87, align 8, !tbaa !60
  %89 = add i64 %88, %86
  %90 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %91 = load i64, ptr %90, align 8, !tbaa !60
  %92 = add i64 %89, %91
  %93 = load i64, ptr %71, align 8, !tbaa !60
  %94 = sub i64 %92, %93
  %95 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull @.str.66, i64 noundef 2)
  %96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %36, i64 noundef %94)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  store i8 34, ptr %13, align 1, !tbaa !9
  %97 = load ptr, ptr %36, align 8, !tbaa !45
  %98 = getelementptr i8, ptr %97, i64 -24
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %36, i64 %99
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load i64, ptr %101, align 8, !tbaa !236
  %.not.i.i39 = icmp eq i64 %102, 0
  br i1 %.not.i.i39, label %105, label %103

103:                                              ; preds = %_ZN5boost9unit_test5utilslsINS0_12test_results19readonly_property59EEERSoRKNS1_14custom_printerINS1_12custom_manipINS1_12attr_value_tEEEEERKT_.exit38
  %104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull %13, i64 noundef 1)
  br label %_ZN5boost9unit_test5utilslsImEERSoRKNS1_14custom_printerINS1_12custom_manipINS1_12attr_value_tEEEEERKT_.exit40

105:                                              ; preds = %_ZN5boost9unit_test5utilslsINS0_12test_results19readonly_property59EEERSoRKNS1_14custom_printerINS1_12custom_manipINS1_12attr_value_tEEEEERKT_.exit38
  %106 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %36, i8 noundef signext 34)
  br label %_ZN5boost9unit_test5utilslsImEERSoRKNS1_14custom_printerINS1_12custom_manipINS1_12attr_value_tEEEEERKT_.exit40

_ZN5boost9unit_test5utilslsImEERSoRKNS1_14custom_printerINS1_12custom_manipINS1_12attr_value_tEEEEERKT_.exit40: ; preds = %103, %105
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  %107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull @.str.99, i64 noundef 3)
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %109 = load i64, ptr %108, align 8, !tbaa !78
  %110 = add i64 %109, 1
  store i64 %110, ptr %108, align 8, !tbaa !78
  %111 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull @.str.66, i64 noundef 2)
  %112 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %36, i64 noundef %109)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  store i8 34, ptr %12, align 1, !tbaa !9
  %113 = load ptr, ptr %36, align 8, !tbaa !45
  %114 = getelementptr i8, ptr %113, i64 -24
  %115 = load i64, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %36, i64 %115
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %118 = load i64, ptr %117, align 8, !tbaa !236
  %.not.i.i41 = icmp eq i64 %118, 0
  br i1 %.not.i.i41, label %121, label %119

119:                                              ; preds = %_ZN5boost9unit_test5utilslsImEERSoRKNS1_14custom_printerINS1_12custom_manipINS1_12attr_value_tEEEEERKT_.exit40
  %120 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull %12, i64 noundef 1)
  br label %_ZN5boost9unit_test5utilslsImEERSoRKNS1_14custom_printerINS1_12custom_manipINS1_12attr_value_tEEEEERKT_.exit42

121:                                              ; preds = %_ZN5boost9unit_test5utilslsImEERSoRKNS1_14custom_printerINS1_12custom_manipINS1_12attr_value_tEEEEERKT_.exit40
  %122 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %36, i8 noundef signext 34)
  br label %_ZN5boost9unit_test5utilslsImEERSoRKNS1_14custom_printerINS1_12custom_manipINS1_12attr_value_tEEEEERKT_.exit42

_ZN5boost9unit_test5utilslsImEERSoRKNS1_14custom_printerINS1_12custom_manipINS1_12attr_value_tEEEEERKT_.exit42: ; preds = %119, %121
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  %123 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull @.str.59, i64 noundef 5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #28
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %125 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %125, ptr %18, align 8, !tbaa !86
  %126 = load ptr, ptr %124, align 8, !tbaa !30
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %128 = load i64, ptr %127, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #28
  store i64 %128, ptr %11, align 8, !tbaa !60
  %129 = icmp ugt i64 %128, 15
  br i1 %129, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %_ZN5boost9unit_test5utilslsImEERSoRKNS1_14custom_printerINS1_12custom_manipINS1_12attr_value_tEEEEERKT_.exit42
  %130 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
  store ptr %130, ptr %18, align 8, !tbaa !30
  %131 = load i64, ptr %11, align 8, !tbaa !60
  store i64 %131, ptr %125, align 8, !tbaa !9
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %_ZN5boost9unit_test5utilslsImEERSoRKNS1_14custom_printerINS1_12custom_manipINS1_12attr_value_tEEEEERKT_.exit42
  %132 = phi ptr [ %130, %.noexc.i ], [ %125, %_ZN5boost9unit_test5utilslsImEERSoRKNS1_14custom_printerINS1_12custom_manipINS1_12attr_value_tEEEEERKT_.exit42 ]
  switch i64 %128, label %135 [
    i64 1, label %133
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

133:                                              ; preds = %._crit_edge.i.i
  %134 = load i8, ptr %126, align 1, !tbaa !9
  store i8 %134, ptr %132, align 1, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

135:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %132, ptr align 1 %126, i64 %128, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %133, %135
  %136 = load i64, ptr %11, align 8, !tbaa !60
  %137 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %136, ptr %137, align 8, !tbaa !33
  %138 = load ptr, ptr %18, align 8, !tbaa !30
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 %136
  store i8 0, ptr %139, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #28
  call void @llvm.experimental.noalias.scope.decl(metadata !237)
  %140 = load ptr, ptr %18, align 8, !tbaa !30, !noalias !237
  %141 = load i64, ptr %137, align 8, !tbaa !33, !noalias !237
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 %141
  %.not4.i.i = icmp samesign eq i64 %141, 0
  br i1 %.not4.i.i, label %_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN5boost9unit_test6output15s_replace_charsEET0_T_SF_SE_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit, %_ZN5boost9unit_test6output15s_replace_charsclIcEEvRT_.exit.i.i
  %.sroa.01.05.i.i = phi ptr [ %145, %_ZN5boost9unit_test6output15s_replace_charsclIcEEvRT_.exit.i.i ], [ %140, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  %143 = load i8, ptr %.sroa.01.05.i.i, align 1, !tbaa !9, !noalias !237
  switch i8 %143, label %_ZN5boost9unit_test6output15s_replace_charsclIcEEvRT_.exit.i.i [
    i8 47, label %.sink.split.i.i.i
    i8 32, label %144
  ]

144:                                              ; preds = %.lr.ph.i.i
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %144, %.lr.ph.i.i
  %.sink.i.i.i = phi i8 [ 95, %144 ], [ 46, %.lr.ph.i.i ]
  store i8 %.sink.i.i.i, ptr %.sroa.01.05.i.i, align 1, !tbaa !9, !noalias !237
  br label %_ZN5boost9unit_test6output15s_replace_charsclIcEEvRT_.exit.i.i

_ZN5boost9unit_test6output15s_replace_charsclIcEEvRT_.exit.i.i: ; preds = %.sink.split.i.i.i, %.lr.ph.i.i
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i, i64 1
  %.not.i.i43 = icmp eq ptr %145, %142
  br i1 %.not.i.i43, label %_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN5boost9unit_test6output15s_replace_charsEET0_T_SF_SE_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !240

_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN5boost9unit_test6output15s_replace_charsEET0_T_SF_SE_.exit.loopexit.i: ; preds = %_ZN5boost9unit_test6output15s_replace_charsclIcEEvRT_.exit.i.i
  %.pre.i = load ptr, ptr %18, align 8, !tbaa !30, !noalias !237
  br label %_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN5boost9unit_test6output15s_replace_charsEET0_T_SF_SE_.exit.i

_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN5boost9unit_test6output15s_replace_charsEET0_T_SF_SE_.exit.i: ; preds = %_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN5boost9unit_test6output15s_replace_charsEET0_T_SF_SE_.exit.loopexit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %146 = phi ptr [ %.pre.i, %_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN5boost9unit_test6output15s_replace_charsEET0_T_SF_SE_.exit.loopexit.i ], [ %140, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  %147 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %147, ptr %17, align 8, !tbaa !86, !alias.scope !237
  %148 = icmp eq ptr %146, %125
  br i1 %148, label %149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

149:                                              ; preds = %_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN5boost9unit_test6output15s_replace_charsEET0_T_SF_SE_.exit.i
  %150 = load i64, ptr %137, align 8, !tbaa !33, !noalias !237
  %151 = icmp ult i64 %150, 16
  call void @llvm.assume(i1 %151)
  %152 = add nuw nsw i64 %150, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %147, ptr noundef nonnull align 8 dereferenceable(1) %125, i64 %152, i1 false)
  br label %154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN5boost9unit_test6output15s_replace_charsEET0_T_SF_SE_.exit.i
  store ptr %146, ptr %17, align 8, !tbaa !30, !alias.scope !237
  %153 = load i64, ptr %125, align 8, !tbaa !9, !noalias !237
  store i64 %153, ptr %147, align 8, !tbaa !9, !alias.scope !237
  %.pre2.i = load i64, ptr %137, align 8, !tbaa !33, !noalias !237
  br label %154

154:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %149
  %155 = phi i64 [ %150, %149 ], [ %.pre2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %156 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %155, ptr %156, align 8, !tbaa !33, !alias.scope !237
  store ptr %125, ptr %18, align 8, !tbaa !30, !noalias !237
  store i64 0, ptr %137, align 8, !tbaa !33, !noalias !237
  store i8 0, ptr %125, align 8, !tbaa !9, !noalias !237
  %157 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull @.str.66, i64 noundef 2)
          to label %.noexc unwind label %464

.noexc:                                           ; preds = %154
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %158 = load ptr, ptr %17, align 8, !tbaa !30
  store ptr %158, ptr %10, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %160 = load i64, ptr %156, align 8, !tbaa !33
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 %160
  store ptr %161, ptr %159, align 8, !tbaa !8
  invoke void @_ZN5boost9unit_test5utils13print_escapedERSoNS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull %10)
          to label %.noexc45 unwind label %464

.noexc45:                                         ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  store i8 34, ptr %9, align 1, !tbaa !9
  %162 = load ptr, ptr %36, align 8, !tbaa !45
  %163 = getelementptr i8, ptr %162, i64 -24
  %164 = load i64, ptr %163, align 8
  %165 = getelementptr inbounds i8, ptr %36, i64 %164
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %167 = load i64, ptr %166, align 8, !tbaa !236
  %.not.i.i44 = icmp eq i64 %167, 0
  br i1 %.not.i.i44, label %170, label %168

168:                                              ; preds = %.noexc45
  %169 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull %9, i64 noundef 1)
          to label %172 unwind label %464

170:                                              ; preds = %.noexc45
  %171 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %36, i8 noundef signext 34)
          to label %172 unwind label %464

172:                                              ; preds = %168, %170
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  %173 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull @.str.60, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %464

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %172
  %174 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %175 = load i64, ptr %174, align 8, !tbaa !60
  %176 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull @.str.66, i64 noundef 2)
          to label %.noexc50 unwind label %466

.noexc50:                                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %177 = uitofp i64 %175 to double
  %178 = fmul double %177, 0x3EB0C6F7A0B5ED8D
  %179 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %36, double noundef %178)
          to label %.noexc51 unwind label %466

.noexc51:                                         ; preds = %.noexc50
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  store i8 34, ptr %8, align 1, !tbaa !9
  %180 = load ptr, ptr %36, align 8, !tbaa !45
  %181 = getelementptr i8, ptr %180, i64 -24
  %182 = load i64, ptr %181, align 8
  %183 = getelementptr inbounds i8, ptr %36, i64 %182
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %185 = load i64, ptr %184, align 8, !tbaa !236
  %.not.i.i49 = icmp eq i64 %185, 0
  br i1 %.not.i.i49, label %188, label %186

186:                                              ; preds = %.noexc51
  %187 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull %8, i64 noundef 1)
          to label %190 unwind label %466

188:                                              ; preds = %.noexc51
  %189 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %36, i8 noundef signext 34)
          to label %190 unwind label %466

190:                                              ; preds = %186, %188
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %191 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull @.str.61, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55 unwind label %466

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55: ; preds = %190
  %192 = load ptr, ptr %36, align 8, !tbaa !45
  %193 = getelementptr i8, ptr %192, i64 -24
  %194 = load i64, ptr %193, align 8
  %195 = getelementptr inbounds i8, ptr %36, i64 %194
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 240
  %197 = load ptr, ptr %196, align 8, !tbaa !47
  %.not.i.i.i97 = icmp eq ptr %197, null
  br i1 %.not.i.i.i97, label %198, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

198:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55
  invoke void @_ZSt16__throw_bad_castv() #27
          to label %.noexc98 unwind label %466

.noexc98:                                         ; preds = %198
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 56
  %200 = load i8, ptr %199, align 8, !tbaa !55
  %.not.i1.i.i = icmp eq i8 %200, 0
  br i1 %.not.i1.i.i, label %204, label %201

201:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %202 = getelementptr inbounds nuw i8, ptr %197, i64 67
  %203 = load i8, ptr %202, align 1, !tbaa !9
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

204:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %197)
          to label %.noexc99 unwind label %466

.noexc99:                                         ; preds = %204
  %205 = load ptr, ptr %197, align 8, !tbaa !45
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 48
  %207 = load ptr, ptr %206, align 8
  %208 = invoke noundef signext i8 %207(ptr noundef nonnull align 8 dereferenceable(570) %197, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %466

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc99, %201
  %.0.i.i.i = phi i8 [ %203, %201 ], [ %208, %.noexc99 ]
  %209 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %36, i8 noundef signext %.0.i.i.i)
          to label %.noexc101 unwind label %466

.noexc101:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %210 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %209)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %466

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc101
  %211 = load ptr, ptr %17, align 8, !tbaa !30
  %212 = icmp eq ptr %211, %147
  br i1 %212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit
  %213 = load i64, ptr %156, align 8, !tbaa !33
  %214 = icmp ult i64 %213, 16
  call void @llvm.assume(i1 %214)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %_ZNSolsEPFRSoS_E.exit
  %215 = load i64, ptr %147, align 8, !tbaa !9
  %216 = add i64 %215, 1
  call void @_ZdlPvm(ptr noundef %211, i64 noundef %216) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57
  %217 = load ptr, ptr %18, align 8, !tbaa !30
  %218 = icmp eq ptr %217, %125
  br i1 %218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %219 = load i64, ptr %137, align 8, !tbaa !33
  %220 = icmp ult i64 %219, 16
  call void @llvm.assume(i1 %220)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %221 = load i64, ptr %125, align 8, !tbaa !9
  %222 = add i64 %221, 1
  call void @_ZdlPvm(ptr noundef %217, i64 noundef %222) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #28
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %224 = load i8, ptr %223, align 8, !tbaa !81, !range !76, !noundef !77
  %225 = trunc nuw i8 %224 to i1
  br i1 %225, label %226, label %494

226:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60
  %227 = load ptr, ptr %33, align 8, !tbaa !235
  %228 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %227, ptr noundef nonnull @.str.100, i64 noundef 12)
  %229 = load ptr, ptr %227, align 8, !tbaa !45
  %230 = getelementptr i8, ptr %229, i64 -24
  %231 = load i64, ptr %230, align 8
  %232 = getelementptr inbounds i8, ptr %227, i64 %231
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 240
  %234 = load ptr, ptr %233, align 8, !tbaa !47
  %.not.i.i.i103 = icmp eq ptr %234, null
  br i1 %.not.i.i.i103, label %235, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i104

235:                                              ; preds = %226
  call void @_ZSt16__throw_bad_castv() #27
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i104: ; preds = %226
  %236 = getelementptr inbounds nuw i8, ptr %234, i64 56
  %237 = load i8, ptr %236, align 8, !tbaa !55
  %.not.i1.i.i105 = icmp eq i8 %237, 0
  br i1 %.not.i1.i.i105, label %241, label %238

238:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i104
  %239 = getelementptr inbounds nuw i8, ptr %234, i64 67
  %240 = load i8, ptr %239, align 1, !tbaa !9
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit108

241:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i104
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %234)
  %242 = load ptr, ptr %234, align 8, !tbaa !45
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 48
  %244 = load ptr, ptr %243, align 8
  %245 = call noundef signext i8 %244(ptr noundef nonnull align 8 dereferenceable(570) %234, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit108

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit108: ; preds = %238, %241
  %.0.i.i.i107 = phi i8 [ %240, %238 ], [ %245, %241 ]
  %246 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %227, i8 noundef signext %.0.i.i.i107)
  %247 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %246)
  %248 = load ptr, ptr %33, align 8, !tbaa !235
  %249 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %248, ptr noundef nonnull @.str.101, i64 noundef 31)
  %250 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %248, ptr noundef nonnull @.str.66, i64 noundef 2)
  %251 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %248, ptr noundef nonnull align 1 dereferenceable(6) @.str.102, i64 noundef 5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  store i8 34, ptr %7, align 1, !tbaa !9
  %252 = load ptr, ptr %248, align 8, !tbaa !45
  %253 = getelementptr i8, ptr %252, i64 -24
  %254 = load i64, ptr %253, align 8
  %255 = getelementptr inbounds i8, ptr %248, i64 %254
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 16
  %257 = load i64, ptr %256, align 8, !tbaa !236
  %.not.i.i61 = icmp eq i64 %257, 0
  br i1 %.not.i.i61, label %260, label %258

258:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit108
  %259 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %248, ptr noundef nonnull %7, i64 noundef 1)
  br label %_ZN5boost9unit_test5utilslsIA6_cEERSoRKNS1_14custom_printerINS1_12custom_manipINS1_12attr_value_tEEEEERKT_.exit

260:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit108
  %261 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %248, i8 noundef signext 34)
  br label %_ZN5boost9unit_test5utilslsIA6_cEERSoRKNS1_14custom_printerINS1_12custom_manipINS1_12attr_value_tEEEEERKT_.exit

_ZN5boost9unit_test5utilslsIA6_cEERSoRKNS1_14custom_printerINS1_12custom_manipINS1_12attr_value_tEEEEERKT_.exit: ; preds = %258, %260
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %262 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %248, ptr noundef nonnull @.str.103, i64 noundef 3)
  %263 = load ptr, ptr %248, align 8, !tbaa !45
  %264 = getelementptr i8, ptr %263, i64 -24
  %265 = load i64, ptr %264, align 8
  %266 = getelementptr inbounds i8, ptr %248, i64 %265
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 240
  %268 = load ptr, ptr %267, align 8, !tbaa !47
  %.not.i.i.i109 = icmp eq ptr %268, null
  br i1 %.not.i.i.i109, label %269, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i110

269:                                              ; preds = %_ZN5boost9unit_test5utilslsIA6_cEERSoRKNS1_14custom_printerINS1_12custom_manipINS1_12attr_value_tEEEEERKT_.exit
  call void @_ZSt16__throw_bad_castv() #27
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i110: ; preds = %_ZN5boost9unit_test5utilslsIA6_cEERSoRKNS1_14custom_printerINS1_12custom_manipINS1_12attr_value_tEEEEERKT_.exit
  %270 = getelementptr inbounds nuw i8, ptr %268, i64 56
  %271 = load i8, ptr %270, align 8, !tbaa !55
  %.not.i1.i.i111 = icmp eq i8 %271, 0
  br i1 %.not.i1.i.i111, label %275, label %272

272:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i110
  %273 = getelementptr inbounds nuw i8, ptr %268, i64 67
  %274 = load i8, ptr %273, align 1, !tbaa !9
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit114

275:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i110
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %268)
  %276 = load ptr, ptr %268, align 8, !tbaa !45
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 48
  %278 = load ptr, ptr %277, align 8
  %279 = call noundef signext i8 %278(ptr noundef nonnull align 8 dereferenceable(570) %268, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit114

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit114: ; preds = %272, %275
  %.0.i.i.i113 = phi i8 [ %274, %272 ], [ %279, %275 ]
  %280 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %248, i8 noundef signext %.0.i.i.i113)
  %281 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %280)
  %282 = load ptr, ptr %33, align 8, !tbaa !235
  %283 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %282, ptr noundef nonnull @.str.104, i64 noundef 31)
  %284 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %282, ptr noundef nonnull @.str.66, i64 noundef 2)
  %285 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %282, ptr noundef nonnull align 1 dereferenceable(80) @.str.105, i64 noundef 79)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 34, ptr %6, align 1, !tbaa !9
  %286 = load ptr, ptr %282, align 8, !tbaa !45
  %287 = getelementptr i8, ptr %286, i64 -24
  %288 = load i64, ptr %287, align 8
  %289 = getelementptr inbounds i8, ptr %282, i64 %288
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 16
  %291 = load i64, ptr %290, align 8, !tbaa !236
  %.not.i.i62 = icmp eq i64 %291, 0
  br i1 %.not.i.i62, label %294, label %292

292:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit114
  %293 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %282, ptr noundef nonnull %6, i64 noundef 1)
  br label %_ZN5boost9unit_test5utilslsIA80_cEERSoRKNS1_14custom_printerINS1_12custom_manipINS1_12attr_value_tEEEEERKT_.exit

294:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit114
  %295 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %282, i8 noundef signext 34)
  br label %_ZN5boost9unit_test5utilslsIA80_cEERSoRKNS1_14custom_printerINS1_12custom_manipINS1_12attr_value_tEEEEERKT_.exit

_ZN5boost9unit_test5utilslsIA80_cEERSoRKNS1_14custom_printerINS1_12custom_manipINS1_12attr_value_tEEEEERKT_.exit: ; preds = %292, %294
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %296 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %282, ptr noundef nonnull @.str.103, i64 noundef 3)
  %297 = load ptr, ptr %282, align 8, !tbaa !45
  %298 = getelementptr i8, ptr %297, i64 -24
  %299 = load i64, ptr %298, align 8
  %300 = getelementptr inbounds i8, ptr %282, i64 %299
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 240
  %302 = load ptr, ptr %301, align 8, !tbaa !47
  %.not.i.i.i115 = icmp eq ptr %302, null
  br i1 %.not.i.i.i115, label %303, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i116

303:                                              ; preds = %_ZN5boost9unit_test5utilslsIA80_cEERSoRKNS1_14custom_printerINS1_12custom_manipINS1_12attr_value_tEEEEERKT_.exit
  call void @_ZSt16__throw_bad_castv() #27
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i116: ; preds = %_ZN5boost9unit_test5utilslsIA80_cEERSoRKNS1_14custom_printerINS1_12custom_manipINS1_12attr_value_tEEEEERKT_.exit
  %304 = getelementptr inbounds nuw i8, ptr %302, i64 56
  %305 = load i8, ptr %304, align 8, !tbaa !55
  %.not.i1.i.i117 = icmp eq i8 %305, 0
  br i1 %.not.i1.i.i117, label %309, label %306

306:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i116
  %307 = getelementptr inbounds nuw i8, ptr %302, i64 67
  %308 = load i8, ptr %307, align 1, !tbaa !9
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit120

309:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i116
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %302)
  %310 = load ptr, ptr %302, align 8, !tbaa !45
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 48
  %312 = load ptr, ptr %311, align 8
  %313 = call noundef signext i8 %312(ptr noundef nonnull align 8 dereferenceable(570) %302, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit120

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit120: ; preds = %306, %309
  %.0.i.i.i119 = phi i8 [ %308, %306 ], [ %313, %309 ]
  %314 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %282, i8 noundef signext %.0.i.i.i119)
  %315 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %314)
  %316 = load ptr, ptr %33, align 8, !tbaa !235
  %317 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %316, ptr noundef nonnull @.str.106, i64 noundef 26)
  %318 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %316, ptr noundef nonnull @.str.66, i64 noundef 2)
  %319 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %316, ptr noundef nonnull align 1 dereferenceable(31) @.str.107, i64 noundef 30)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 34, ptr %5, align 1, !tbaa !9
  %320 = load ptr, ptr %316, align 8, !tbaa !45
  %321 = getelementptr i8, ptr %320, i64 -24
  %322 = load i64, ptr %321, align 8
  %323 = getelementptr inbounds i8, ptr %316, i64 %322
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 16
  %325 = load i64, ptr %324, align 8, !tbaa !236
  %.not.i.i63 = icmp eq i64 %325, 0
  br i1 %.not.i.i63, label %328, label %326

326:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit120
  %327 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %316, ptr noundef nonnull %5, i64 noundef 1)
  br label %_ZN5boost9unit_test5utilslsIA31_cEERSoRKNS1_14custom_printerINS1_12custom_manipINS1_12attr_value_tEEEEERKT_.exit

328:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit120
  %329 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %316, i8 noundef signext 34)
  br label %_ZN5boost9unit_test5utilslsIA31_cEERSoRKNS1_14custom_printerINS1_12custom_manipINS1_12attr_value_tEEEEERKT_.exit

_ZN5boost9unit_test5utilslsIA31_cEERSoRKNS1_14custom_printerINS1_12custom_manipINS1_12attr_value_tEEEEERKT_.exit: ; preds = %326, %328
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %330 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %316, ptr noundef nonnull @.str.103, i64 noundef 3)
  %331 = load ptr, ptr %316, align 8, !tbaa !45
  %332 = getelementptr i8, ptr %331, i64 -24
  %333 = load i64, ptr %332, align 8
  %334 = getelementptr inbounds i8, ptr %316, i64 %333
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 240
  %336 = load ptr, ptr %335, align 8, !tbaa !47
  %.not.i.i.i121 = icmp eq ptr %336, null
  br i1 %.not.i.i.i121, label %337, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i122

337:                                              ; preds = %_ZN5boost9unit_test5utilslsIA31_cEERSoRKNS1_14custom_printerINS1_12custom_manipINS1_12attr_value_tEEEEERKT_.exit
  call void @_ZSt16__throw_bad_castv() #27
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i122: ; preds = %_ZN5boost9unit_test5utilslsIA31_cEERSoRKNS1_14custom_printerINS1_12custom_manipINS1_12attr_value_tEEEEERKT_.exit
  %338 = getelementptr inbounds nuw i8, ptr %336, i64 56
  %339 = load i8, ptr %338, align 8, !tbaa !55
  %.not.i1.i.i123 = icmp eq i8 %339, 0
  br i1 %.not.i1.i.i123, label %343, label %340

340:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i122
  %341 = getelementptr inbounds nuw i8, ptr %336, i64 67
  %342 = load i8, ptr %341, align 1, !tbaa !9
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit126

343:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i122
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %336)
  %344 = load ptr, ptr %336, align 8, !tbaa !45
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 48
  %346 = load ptr, ptr %345, align 8
  %347 = call noundef signext i8 %346(ptr noundef nonnull align 8 dereferenceable(570) %336, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit126

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit126: ; preds = %340, %343
  %.0.i.i.i125 = phi i8 [ %342, %340 ], [ %347, %343 ]
  %348 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %316, i8 noundef signext %.0.i.i.i125)
  %349 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %348)
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %19) #28
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %19)
  %350 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef 1)
          to label %351 unwind label %481

351:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit126
  %352 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %350, ptr noundef nonnull @.str.62, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit65 unwind label %481

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit65: ; preds = %351
  %353 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %350, i32 noundef 87)
          to label %354 unwind label %481

354:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit65
  %355 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %353, ptr noundef nonnull @.str.62, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit67 unwind label %481

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit67: ; preds = %354
  %356 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %353, i32 noundef 0)
          to label %357 unwind label %481

357:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit67
  %358 = load ptr, ptr %33, align 8, !tbaa !235
  %359 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %358, ptr noundef nonnull @.str.108, i64 noundef 28)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit69 unwind label %483

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit69: ; preds = %357
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #28
  call void @llvm.experimental.noalias.scope.decl(metadata !241)
  call void @llvm.experimental.noalias.scope.decl(metadata !244)
  %360 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %360, ptr %20, align 8, !tbaa !86, !alias.scope !247
  %361 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %361, align 8, !tbaa !33, !alias.scope !247
  store i8 0, ptr %360, align 8, !tbaa !9, !alias.scope !247
  %362 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %363 = load ptr, ptr %362, align 8, !tbaa !165, !noalias !247
  %.not.i.not.i.i = icmp eq ptr %363, null
  %364 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %365 = load ptr, ptr %364, align 8, !noalias !247
  %366 = icmp ugt ptr %363, %365
  %.08.i.i.i = select i1 %366, ptr %363, ptr %365
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i70 = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i70, label %382, label %367

367:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit69
  %368 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %369 = load ptr, ptr %368, align 8, !tbaa !167, !noalias !247
  %370 = ptrtoint ptr %.08.i.i.i to i64
  %371 = ptrtoint ptr %369 to i64
  %372 = sub i64 %370, %371
  %373 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef 0, i64 noundef 0, ptr noundef %369, i64 noundef %372)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %374

374:                                              ; preds = %382, %367
  %375 = landingpad { ptr, i32 }
          cleanup
  %376 = load ptr, ptr %20, align 8, !tbaa !30, !alias.scope !247
  %377 = icmp eq ptr %376, %360
  br i1 %377, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %374
  %378 = load i64, ptr %361, align 8, !tbaa !33, !alias.scope !247
  %379 = icmp ult i64 %378, 16
  call void @llvm.assume(i1 %379)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %374
  %380 = load i64, ptr %360, align 8, !tbaa !9, !alias.scope !247
  %381 = add i64 %380, 1
  call void @_ZdlPvm(ptr noundef %376, i64 noundef %381) #26
  br label %.body

382:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit69
  %383 = getelementptr inbounds nuw i8, ptr %19, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %383)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %374

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %382, %367
  %384 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %358, ptr noundef nonnull @.str.66, i64 noundef 2)
          to label %.noexc72 unwind label %485

.noexc72:                                         ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %385 = load ptr, ptr %20, align 8, !tbaa !30
  store ptr %385, ptr %4, align 8, !tbaa !3
  %386 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %387 = load i64, ptr %361, align 8, !tbaa !33
  %388 = getelementptr inbounds nuw i8, ptr %385, i64 %387
  store ptr %388, ptr %386, align 8, !tbaa !8
  invoke void @_ZN5boost9unit_test5utils13print_escapedERSoNS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %358, ptr noundef nonnull %4)
          to label %.noexc73 unwind label %485

.noexc73:                                         ; preds = %.noexc72
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 34, ptr %3, align 1, !tbaa !9
  %389 = load ptr, ptr %358, align 8, !tbaa !45
  %390 = getelementptr i8, ptr %389, i64 -24
  %391 = load i64, ptr %390, align 8
  %392 = getelementptr inbounds i8, ptr %358, i64 %391
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 16
  %394 = load i64, ptr %393, align 8, !tbaa !236
  %.not.i.i71 = icmp eq i64 %394, 0
  br i1 %.not.i.i71, label %397, label %395

395:                                              ; preds = %.noexc73
  %396 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %358, ptr noundef nonnull %3, i64 noundef 1)
          to label %399 unwind label %485

397:                                              ; preds = %.noexc73
  %398 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %358, i8 noundef signext 34)
          to label %399 unwind label %485

399:                                              ; preds = %395, %397
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %400 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %358, ptr noundef nonnull @.str.103, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit78 unwind label %485

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit78: ; preds = %399
  %401 = load ptr, ptr %358, align 8, !tbaa !45
  %402 = getelementptr i8, ptr %401, i64 -24
  %403 = load i64, ptr %402, align 8
  %404 = getelementptr inbounds i8, ptr %358, i64 %403
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 240
  %406 = load ptr, ptr %405, align 8, !tbaa !47
  %.not.i.i.i127 = icmp eq ptr %406, null
  br i1 %.not.i.i.i127, label %407, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i128

407:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit78
  invoke void @_ZSt16__throw_bad_castv() #27
          to label %.noexc132 unwind label %485

.noexc132:                                        ; preds = %407
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i128: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit78
  %408 = getelementptr inbounds nuw i8, ptr %406, i64 56
  %409 = load i8, ptr %408, align 8, !tbaa !55
  %.not.i1.i.i129 = icmp eq i8 %409, 0
  br i1 %.not.i1.i.i129, label %413, label %410

410:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i128
  %411 = getelementptr inbounds nuw i8, ptr %406, i64 67
  %412 = load i8, ptr %411, align 1, !tbaa !9
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i130

413:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i128
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %406)
          to label %.noexc133 unwind label %485

.noexc133:                                        ; preds = %413
  %414 = load ptr, ptr %406, align 8, !tbaa !45
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 48
  %416 = load ptr, ptr %415, align 8
  %417 = invoke noundef signext i8 %416(ptr noundef nonnull align 8 dereferenceable(570) %406, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i130 unwind label %485

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i130: ; preds = %.noexc133, %410
  %.0.i.i.i131 = phi i8 [ %412, %410 ], [ %417, %.noexc133 ]
  %418 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %358, i8 noundef signext %.0.i.i.i131)
          to label %.noexc135 unwind label %485

.noexc135:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i130
  %419 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %418)
          to label %_ZNSolsEPFRSoS_E.exit80 unwind label %485

_ZNSolsEPFRSoS_E.exit80:                          ; preds = %.noexc135
  %420 = load ptr, ptr %20, align 8, !tbaa !30
  %421 = icmp eq ptr %420, %360
  br i1 %421, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82: ; preds = %_ZNSolsEPFRSoS_E.exit80
  %422 = load i64, ptr %361, align 8, !tbaa !33
  %423 = icmp ult i64 %422, 16
  call void @llvm.assume(i1 %423)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81: ; preds = %_ZNSolsEPFRSoS_E.exit80
  %424 = load i64, ptr %360, align 8, !tbaa !9
  %425 = add i64 %424, 1
  call void @_ZdlPvm(ptr noundef %420, i64 noundef %425) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #28
  %426 = load ptr, ptr %33, align 8, !tbaa !235
  %427 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %426, ptr noundef nonnull @.str.109, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit85 unwind label %481

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit85: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83
  %428 = load ptr, ptr %426, align 8, !tbaa !45
  %429 = getelementptr i8, ptr %428, i64 -24
  %430 = load i64, ptr %429, align 8
  %431 = getelementptr inbounds i8, ptr %426, i64 %430
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 240
  %433 = load ptr, ptr %432, align 8, !tbaa !47
  %.not.i.i.i138 = icmp eq ptr %433, null
  br i1 %.not.i.i.i138, label %434, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i139

434:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit85
  invoke void @_ZSt16__throw_bad_castv() #27
          to label %.noexc143 unwind label %481

.noexc143:                                        ; preds = %434
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i139: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit85
  %435 = getelementptr inbounds nuw i8, ptr %433, i64 56
  %436 = load i8, ptr %435, align 8, !tbaa !55
  %.not.i1.i.i140 = icmp eq i8 %436, 0
  br i1 %.not.i1.i.i140, label %440, label %437

437:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i139
  %438 = getelementptr inbounds nuw i8, ptr %433, i64 67
  %439 = load i8, ptr %438, align 1, !tbaa !9
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i141

440:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i139
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %433)
          to label %.noexc144 unwind label %481

.noexc144:                                        ; preds = %440
  %441 = load ptr, ptr %433, align 8, !tbaa !45
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 48
  %443 = load ptr, ptr %442, align 8
  %444 = invoke noundef signext i8 %443(ptr noundef nonnull align 8 dereferenceable(570) %433, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i141 unwind label %481

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i141: ; preds = %.noexc144, %437
  %.0.i.i.i142 = phi i8 [ %439, %437 ], [ %444, %.noexc144 ]
  %445 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %426, i8 noundef signext %.0.i.i.i142)
          to label %.noexc146 unwind label %481

.noexc146:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i141
  %446 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %445)
          to label %_ZNSolsEPFRSoS_E.exit87 unwind label %481

_ZNSolsEPFRSoS_E.exit87:                          ; preds = %.noexc146
  %447 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %447, ptr %19, align 8, !tbaa !45
  %448 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %449 = getelementptr i8, ptr %447, i64 -24
  %450 = load i64, ptr %449, align 8
  %451 = getelementptr inbounds i8, ptr %19, i64 %450
  store ptr %448, ptr %451, align 8, !tbaa !45
  %452 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %452, align 8, !tbaa !45
  %453 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %454 = load ptr, ptr %453, align 8, !tbaa !30
  %455 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %456 = icmp eq ptr %454, %455
  br i1 %456, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit87
  %457 = getelementptr inbounds nuw i8, ptr %19, i64 88
  %458 = load i64, ptr %457, align 8, !tbaa !33
  %459 = icmp ult i64 %458, 16
  call void @llvm.assume(i1 %459)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit87
  %460 = load i64, ptr %455, align 8, !tbaa !9
  %461 = add i64 %460, 1
  call void @_ZdlPvm(ptr noundef %454, i64 noundef %461) #26
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %452, align 8, !tbaa !45
  %462 = getelementptr inbounds nuw i8, ptr %19, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %462) #28
  %463 = getelementptr inbounds nuw i8, ptr %19, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %463) #28
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %19) #28
  br label %494

464:                                              ; preds = %172, %170, %168, %.noexc, %154
  %465 = landingpad { ptr, i32 }
          cleanup
  br label %468

466:                                              ; preds = %.noexc101, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc99, %204, %198, %190, %188, %186, %.noexc50, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %467 = landingpad { ptr, i32 }
          cleanup
  br label %468

468:                                              ; preds = %466, %464
  %.pn.pn = phi { ptr, i32 } [ %465, %464 ], [ %467, %466 ]
  %469 = load ptr, ptr %17, align 8, !tbaa !30
  %470 = icmp eq ptr %469, %147
  br i1 %470, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89: ; preds = %468
  %471 = load i64, ptr %156, align 8, !tbaa !33
  %472 = icmp ult i64 %471, 16
  call void @llvm.assume(i1 %472)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88: ; preds = %468
  %473 = load i64, ptr %147, align 8, !tbaa !9
  %474 = add i64 %473, 1
  call void @_ZdlPvm(ptr noundef %469, i64 noundef %474) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89
  %475 = load ptr, ptr %18, align 8, !tbaa !30
  %476 = icmp eq ptr %475, %125
  br i1 %476, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90
  %477 = load i64, ptr %137, align 8, !tbaa !33
  %478 = icmp ult i64 %477, 16
  call void @llvm.assume(i1 %478)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90
  %479 = load i64, ptr %125, align 8, !tbaa !9
  %480 = add i64 %479, 1
  call void @_ZdlPvm(ptr noundef %475, i64 noundef %480) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #28
  br label %515

481:                                              ; preds = %.noexc146, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i141, %.noexc144, %440, %434, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83, %354, %351, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit67, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit65, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit126
  %482 = landingpad { ptr, i32 }
          cleanup
  br label %493

483:                                              ; preds = %357
  %484 = landingpad { ptr, i32 }
          cleanup
  br label %493

485:                                              ; preds = %.noexc135, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i130, %.noexc133, %413, %407, %399, %397, %395, %.noexc72, %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %486 = landingpad { ptr, i32 }
          cleanup
  %487 = load ptr, ptr %20, align 8, !tbaa !30
  %488 = icmp eq ptr %487, %360
  br i1 %488, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95: ; preds = %485
  %489 = load i64, ptr %361, align 8, !tbaa !33
  %490 = icmp ult i64 %489, 16
  call void @llvm.assume(i1 %490)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94: ; preds = %485
  %491 = load i64, ptr %360, align 8, !tbaa !9
  %492 = add i64 %491, 1
  call void @_ZdlPvm(ptr noundef %487, i64 noundef %492) #26
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn29 = phi { ptr, i32 } [ %375, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %375, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %486, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95 ], [ %486, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #28
  br label %493

493:                                              ; preds = %483, %.body, %481
  %.pn33 = phi { ptr, i32 } [ %482, %481 ], [ %484, %483 ], [ %.pn29, %.body ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %19) #28
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %19) #28
  br label %515

494:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %2
  %495 = getelementptr inbounds nuw i8, ptr %25, i64 105
  %496 = load i8, ptr %495, align 1, !tbaa !248, !range !76, !noundef !77
  %497 = trunc nuw i8 %496 to i1
  br i1 %497, label %_ZNKSt3mapImN5boost9unit_test6output10junit_impl16junit_log_helperESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.thread, label %498

498:                                              ; preds = %494
  %499 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %500 = load ptr, ptr %499, align 8, !tbaa !232
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 16
  %502 = load ptr, ptr %501, align 8, !tbaa !13
  %503 = getelementptr inbounds nuw i8, ptr %500, i64 8
  %.not10.i.i.i = icmp eq ptr %502, null
  br i1 %.not10.i.i.i, label %_ZNKSt3mapImN5boost9unit_test6output10junit_impl16junit_log_helperESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %498
  %504 = load i64, ptr %23, align 8, !tbaa !60
  br label %505

505:                                              ; preds = %505, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %502, %.lr.ph.i.i.i ], [ %.1.i.i.i, %505 ]
  %.0811.i.i.i = phi ptr [ %503, %.lr.ph.i.i.i ], [ %.19.i.i.i, %505 ]
  %506 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %507 = load i64, ptr %506, align 8, !tbaa !60
  %508 = icmp ult i64 %507, %504
  %.19.i.i.i = select i1 %508, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %508, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !61
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeImSt4pairIKmN5boost9unit_test6output10junit_impl16junit_log_helperEESt10_Select1stIS7_ESt4lessImESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i, label %505, !llvm.loop !62

_ZNKSt8_Rb_treeImSt4pairIKmN5boost9unit_test6output10junit_impl16junit_log_helperEESt10_Select1stIS7_ESt4lessImESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %505
  %509 = icmp eq ptr %.19.i.i.i, %503
  br i1 %509, label %_ZNKSt3mapImN5boost9unit_test6output10junit_impl16junit_log_helperESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.thread, label %_ZNKSt3mapImN5boost9unit_test6output10junit_impl16junit_log_helperESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit

_ZNKSt3mapImN5boost9unit_test6output10junit_impl16junit_log_helperESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit: ; preds = %_ZNKSt8_Rb_treeImSt4pairIKmN5boost9unit_test6output10junit_impl16junit_log_helperEESt10_Select1stIS7_ESt4lessImESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i
  %510 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %511 = load i64, ptr %510, align 8, !tbaa !60
  %512 = icmp ult i64 %504, %511
  br i1 %512, label %_ZNKSt3mapImN5boost9unit_test6output10junit_impl16junit_log_helperESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.thread, label %513

513:                                              ; preds = %_ZNKSt3mapImN5boost9unit_test6output10junit_impl16junit_log_helperESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit
  %514 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  call void @_ZNK5boost9unit_test6output19junit_result_helper20output_detailed_logsERKNS1_10junit_impl16junit_log_helperERKNS0_9test_unitEbPKNS0_12test_resultsE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(105) %514, ptr noundef nonnull align 8 dereferenceable(280) %22, i1 noundef zeroext false, ptr noundef nonnull %25)
  br label %_ZNKSt3mapImN5boost9unit_test6output10junit_impl16junit_log_helperESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.thread

_ZNKSt3mapImN5boost9unit_test6output10junit_impl16junit_log_helperESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.thread: ; preds = %498, %_ZNKSt8_Rb_treeImSt4pairIKmN5boost9unit_test6output10junit_impl16junit_log_helperEESt10_Select1stIS7_ESt4lessImESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i, %_ZNKSt3mapImN5boost9unit_test6output10junit_impl16junit_log_helperESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit, %513, %494
  ret i1 true

515:                                              ; preds = %493, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93
  %.pn33.pn = phi { ptr, i32 } [ %.pn33, %493 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93 ]
  resume { ptr, i32 } %.pn33.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test6output19junit_result_helper17test_suite_finishERKNS0_10test_suiteE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(384) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !234
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %7 = load i64, ptr %5, align 8, !tbaa !60
  %8 = load i64, ptr %6, align 8, !tbaa !60
  %9 = icmp eq i64 %7, %8
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !250
  tail call void @_ZNK5boost9unit_test6output19junit_result_helper25write_testcase_system_outERKNS1_10junit_impl16junit_log_helperEPKNS0_9test_unitEb(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(105) %12, ptr noundef null, i1 noundef zeroext false)
  %13 = load ptr, ptr %11, align 8, !tbaa !250
  tail call void @_ZNK5boost9unit_test6output19junit_result_helper25write_testcase_system_errERKNS1_10junit_impl16junit_log_helperEPKNS0_9test_unitEPKNS0_12test_resultsE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(105) %13, ptr noundef null, ptr noundef null)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !235
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.110, i64 noundef 12)
  br label %17

17:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test6output19junit_result_helperD0Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #26
  ret void
}

declare noundef nonnull align 8 dereferenceable(107) ptr @_ZNK5boost9unit_test19results_collector_t7resultsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost9unit_test6output19junit_result_helper20output_detailed_logsERKNS1_10junit_impl16junit_log_helperERKNS0_9test_unitEbPKNS0_12test_resultsE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(105) %1, ptr noundef nonnull align 8 dereferenceable(280) %2, i1 noundef zeroext %3, ptr noundef %4) local_unnamed_addr #3 comdat align 2 {
  %6 = load i32, ptr %2, align 8, !tbaa !87
  %7 = icmp eq i32 %6, 16
  br i1 %7, label %8, label %_ZNK5boost9unit_test6output19junit_result_helper17get_nb_assertionsERKNS1_10junit_impl16junit_log_helperERKNS0_9test_unitEPKNS0_12test_resultsE.exit.thread28

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %10 = load ptr, ptr %9, align 8, !tbaa !61
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !61
  %.not910.i = icmp eq ptr %10, %12
  br i1 %.not910.i, label %.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %.lr.ph.i
  %.012.i = phi i32 [ %spec.select.i, %.lr.ph.i ], [ 0, %8 ]
  %.sroa.06.011.i = phi ptr [ %16, %.lr.ph.i ], [ %10, %8 ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.06.011.i, i64 96
  %14 = load i32, ptr %13, align 8, !tbaa !139
  %.not.i = icmp ne i32 %14, 0
  %15 = zext i1 %.not.i to i32
  %spec.select.i = add nuw nsw i32 %.012.i, %15
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.06.011.i, i64 104
  %.not9.i = icmp eq ptr %16, %12
  br i1 %.not9.i, label %_ZNK5boost9unit_test6output19junit_result_helper17get_nb_assertionsERKNS1_10junit_impl16junit_log_helperERKNS0_9test_unitEPKNS0_12test_resultsE.exit, label %.lr.ph.i, !llvm.loop !251

_ZNK5boost9unit_test6output19junit_result_helper17get_nb_assertionsERKNS1_10junit_impl16junit_log_helperERKNS0_9test_unitEPKNS0_12test_resultsE.exit: ; preds = %.lr.ph.i
  %.not = icmp eq i32 %spec.select.i, 0
  br i1 %.not, label %.thread, label %.split

_ZNK5boost9unit_test6output19junit_result_helper17get_nb_assertionsERKNS1_10junit_impl16junit_log_helperERKNS0_9test_unitEPKNS0_12test_resultsE.exit.thread28: ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !60
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !60
  %21 = add i64 %20, %18
  %22 = trunc i64 %21 to i32
  br label %.split

.split:                                           ; preds = %_ZNK5boost9unit_test6output19junit_result_helper17get_nb_assertionsERKNS1_10junit_impl16junit_log_helperERKNS0_9test_unitEPKNS0_12test_resultsE.exit.thread28, %_ZNK5boost9unit_test6output19junit_result_helper17get_nb_assertionsERKNS1_10junit_impl16junit_log_helperERKNS0_9test_unitEPKNS0_12test_resultsE.exit
  %.sink = phi i32 [ %spec.select.i, %_ZNK5boost9unit_test6output19junit_result_helper17get_nb_assertionsERKNS1_10junit_impl16junit_log_helperERKNS0_9test_unitEPKNS0_12test_resultsE.exit ], [ %22, %_ZNK5boost9unit_test6output19junit_result_helper17get_nb_assertionsERKNS1_10junit_impl16junit_log_helperERKNS0_9test_unitEPKNS0_12test_resultsE.exit.thread28 ]
  tail call void @_ZNK5boost9unit_test6output19junit_result_helper21write_testcase_headerERKNS0_9test_unitEPKNS0_12test_resultsEi(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(280) %2, ptr noundef %4, i32 noundef %.sink)
  br i1 %3, label %23, label %46

23:                                               ; preds = %.split
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !235
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.52, i64 noundef 10)
  %27 = load ptr, ptr %25, align 8, !tbaa !45
  %28 = getelementptr i8, ptr %27, i64 -24
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %25, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 240
  %32 = load ptr, ptr %31, align 8, !tbaa !47
  %.not.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i, label %33, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

33:                                               ; preds = %23
  tail call void @_ZSt16__throw_bad_castv() #27
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %23
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %35 = load i8, ptr %34, align 8, !tbaa !55
  %.not.i1.i.i = icmp eq i8 %35, 0
  br i1 %.not.i1.i.i, label %39, label %36

36:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 67
  %38 = load i8, ptr %37, align 1, !tbaa !9
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

39:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %32)
  %40 = load ptr, ptr %32, align 8, !tbaa !45
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef signext i8 %42(ptr noundef nonnull align 8 dereferenceable(570) %32, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %36, %39
  %.0.i.i.i = phi i8 [ %38, %36 ], [ %43, %39 ]
  %44 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %25, i8 noundef signext %.0.i.i.i)
  %45 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %44)
  br label %.loopexit

46:                                               ; preds = %.split
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %48 = load ptr, ptr %47, align 8, !tbaa !61
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %50 = load ptr, ptr %49, align 8, !tbaa !61
  %.not3334 = icmp eq ptr %48, %50
  br i1 %.not3334, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %46, %.lr.ph
  %.sroa.023.035 = phi ptr [ %51, %.lr.ph ], [ %48, %46 ]
  tail call void @_ZNK5boost9unit_test6output19junit_result_helper13add_log_entryERKNS1_10junit_impl16junit_log_helper15assertion_entryE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(101) %.sroa.023.035)
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.023.035, i64 104
  %52 = load ptr, ptr %49, align 8, !tbaa !61
  %.not33 = icmp eq ptr %51, %52
  br i1 %.not33, label %.loopexit, label %.lr.ph, !llvm.loop !252

.loopexit:                                        ; preds = %.lr.ph, %46, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  tail call void @_ZNK5boost9unit_test6output19junit_result_helper25write_testcase_system_outERKNS1_10junit_impl16junit_log_helperEPKNS0_9test_unitEb(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(105) %1, ptr noundef nonnull %2, i1 noundef zeroext %3)
  tail call void @_ZNK5boost9unit_test6output19junit_result_helper25write_testcase_system_errERKNS1_10junit_impl16junit_log_helperEPKNS0_9test_unitEPKNS0_12test_resultsE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(105) %1, ptr noundef nonnull %2, ptr noundef %4)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !235
  %55 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull @.str.53, i64 noundef 11)
  %56 = load ptr, ptr %54, align 8, !tbaa !45
  %57 = getelementptr i8, ptr %56, i64 -24
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %54, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 240
  %61 = load ptr, ptr %60, align 8, !tbaa !47
  %.not.i.i.i18 = icmp eq ptr %61, null
  br i1 %.not.i.i.i18, label %62, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i19

62:                                               ; preds = %.loopexit
  tail call void @_ZSt16__throw_bad_castv() #27
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i19: ; preds = %.loopexit
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 56
  %64 = load i8, ptr %63, align 8, !tbaa !55
  %.not.i1.i.i20 = icmp eq i8 %64, 0
  br i1 %.not.i1.i.i20, label %68, label %65

65:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i19
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 67
  %67 = load i8, ptr %66, align 1, !tbaa !9
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit22

68:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i19
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %61)
  %69 = load ptr, ptr %61, align 8, !tbaa !45
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %71 = load ptr, ptr %70, align 8
  %72 = tail call noundef signext i8 %71(ptr noundef nonnull align 8 dereferenceable(570) %61, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit22

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit22: ; preds = %65, %68
  %.0.i.i.i21 = phi i8 [ %67, %65 ], [ %72, %68 ]
  %73 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %54, i8 noundef signext %.0.i.i.i21)
  %74 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %73)
  br label %.thread

.thread:                                          ; preds = %_ZNK5boost9unit_test6output19junit_result_helper17get_nb_assertionsERKNS1_10junit_impl16junit_log_helperERKNS0_9test_unitEPKNS0_12test_resultsE.exit, %8, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost9unit_test6output19junit_result_helper21write_testcase_headerERKNS0_9test_unitEPKNS0_12test_resultsEi(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(280) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %8 = alloca i8, align 1
  %9 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #28
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %17, ptr %12, align 8, !tbaa !86
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %18, align 8, !tbaa !33
  store i8 0, ptr %17, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #28
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %19, ptr %13, align 8, !tbaa !86
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %20, align 8, !tbaa !33
  store i8 0, ptr %19, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !234
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %25 = load i64, ptr %21, align 8, !tbaa !60
  %26 = load i64, ptr %24, align 8, !tbaa !60
  %27 = icmp eq i64 %25, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %4
  %29 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.54, i64 noundef 10)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %30

30:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i46.invoke, %28
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %281

32:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #28
  invoke void @_ZNK5boost9unit_test6output19junit_result_helper14get_class_nameB5cxx11ERKNS0_9test_unitE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(280) %1)
          to label %33 unwind label %141

33:                                               ; preds = %32
  %34 = load ptr, ptr %13, align 8, !tbaa !30
  %35 = icmp eq ptr %34, %19
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %33
  %36 = load i64, ptr %20, align 8, !tbaa !33
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  %38 = load ptr, ptr %14, align 8, !tbaa !30
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %44, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %33
  %41 = load ptr, ptr %14, align 8, !tbaa !30
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

44:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %45 = phi ptr [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !33
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  switch i64 %47, label %51 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %49
  ]

49:                                               ; preds = %44
  %50 = load i8, ptr %45, align 1, !tbaa !9
  store i8 %50, ptr %34, align 1, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

51:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %45, i64 %47, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %51, %49, %44
  %52 = load i64, ptr %46, align 8, !tbaa !33
  store i64 %52, ptr %20, align 8, !tbaa !33
  %53 = load ptr, ptr %13, align 8, !tbaa !30
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %52
  store i8 0, ptr %54, align 1, !tbaa !9
  %.pre.i = load ptr, ptr %14, align 8, !tbaa !30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %38, ptr %13, align 8, !tbaa !30
  %55 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !33
  store i64 %56, ptr %20, align 8, !tbaa !33
  %57 = load i64, ptr %39, align 8, !tbaa !9
  store i64 %57, ptr %19, align 8, !tbaa !9
  br label %63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %58 = load i64, ptr %19, align 8, !tbaa !9
  store ptr %41, ptr %13, align 8, !tbaa !30
  %59 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !33
  store i64 %60, ptr %20, align 8, !tbaa !33
  %61 = load i64, ptr %42, align 8, !tbaa !9
  store i64 %61, ptr %19, align 8, !tbaa !9
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %63, label %62

62:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %34, ptr %14, align 8, !tbaa !30
  store i64 %58, ptr %42, align 8, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

63:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %64 = phi ptr [ %39, %.thread.i ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %64, ptr %14, align 8, !tbaa !30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %62, %63
  %65 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %34, %62 ], [ %64, %63 ]
  %66 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %66, align 8, !tbaa !33
  store i8 0, ptr %65, align 1, !tbaa !9
  %67 = load ptr, ptr %14, align 8, !tbaa !30
  %68 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %70 = load i64, ptr %66, align 8, !tbaa !33
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %72 = load i64, ptr %68, align 8, !tbaa !9
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %73) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #28
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %75 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %75, ptr %16, align 8, !tbaa !86
  %76 = load ptr, ptr %74, align 8, !tbaa !30
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %78 = load i64, ptr %77, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #28
  store i64 %78, ptr %11, align 8, !tbaa !60
  %79 = icmp ugt i64 %78, 15
  br i1 %79, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %80 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc unwind label %143

.noexc:                                           ; preds = %.noexc.i
  store ptr %80, ptr %16, align 8, !tbaa !30
  %81 = load i64, ptr %11, align 8, !tbaa !60
  store i64 %81, ptr %75, align 8, !tbaa !9
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %82 = phi ptr [ %80, %.noexc ], [ %75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  switch i64 %78, label %85 [
    i64 1, label %83
    i64 0, label %86
  ]

83:                                               ; preds = %._crit_edge.i.i
  %84 = load i8, ptr %76, align 1, !tbaa !9
  store i8 %84, ptr %82, align 1, !tbaa !9
  br label %86

85:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %82, ptr align 1 %76, i64 %78, i1 false)
  br label %86

86:                                               ; preds = %85, %83, %._crit_edge.i.i
  %87 = load i64, ptr %11, align 8, !tbaa !60
  %88 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %87, ptr %88, align 8, !tbaa !33
  %89 = load ptr, ptr %16, align 8, !tbaa !30
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 %87
  store i8 0, ptr %90, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #28
  call void @llvm.experimental.noalias.scope.decl(metadata !253)
  %91 = load ptr, ptr %16, align 8, !tbaa !30, !noalias !253
  %92 = load i64, ptr %88, align 8, !tbaa !33, !noalias !253
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 %92
  %.not4.i.i = icmp samesign eq i64 %92, 0
  br i1 %.not4.i.i, label %_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN5boost9unit_test6output15s_replace_charsEET0_T_SF_SE_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %86, %_ZN5boost9unit_test6output15s_replace_charsclIcEEvRT_.exit.i.i
  %.sroa.01.05.i.i = phi ptr [ %96, %_ZN5boost9unit_test6output15s_replace_charsclIcEEvRT_.exit.i.i ], [ %91, %86 ]
  %94 = load i8, ptr %.sroa.01.05.i.i, align 1, !tbaa !9, !noalias !253
  switch i8 %94, label %_ZN5boost9unit_test6output15s_replace_charsclIcEEvRT_.exit.i.i [
    i8 47, label %.sink.split.i.i.i
    i8 32, label %95
  ]

95:                                               ; preds = %.lr.ph.i.i
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %95, %.lr.ph.i.i
  %.sink.i.i.i = phi i8 [ 95, %95 ], [ 46, %.lr.ph.i.i ]
  store i8 %.sink.i.i.i, ptr %.sroa.01.05.i.i, align 1, !tbaa !9, !noalias !253
  br label %_ZN5boost9unit_test6output15s_replace_charsclIcEEvRT_.exit.i.i

_ZN5boost9unit_test6output15s_replace_charsclIcEEvRT_.exit.i.i: ; preds = %.sink.split.i.i.i, %.lr.ph.i.i
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i, i64 1
  %.not.i.i = icmp eq ptr %96, %93
  br i1 %.not.i.i, label %_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN5boost9unit_test6output15s_replace_charsEET0_T_SF_SE_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !240

_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN5boost9unit_test6output15s_replace_charsEET0_T_SF_SE_.exit.loopexit.i: ; preds = %_ZN5boost9unit_test6output15s_replace_charsclIcEEvRT_.exit.i.i
  %.pre.i25 = load ptr, ptr %16, align 8, !tbaa !30, !noalias !253
  br label %_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN5boost9unit_test6output15s_replace_charsEET0_T_SF_SE_.exit.i

_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN5boost9unit_test6output15s_replace_charsEET0_T_SF_SE_.exit.i: ; preds = %_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN5boost9unit_test6output15s_replace_charsEET0_T_SF_SE_.exit.loopexit.i, %86
  %97 = phi ptr [ %.pre.i25, %_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN5boost9unit_test6output15s_replace_charsEET0_T_SF_SE_.exit.loopexit.i ], [ %91, %86 ]
  %98 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %98, ptr %15, align 8, !tbaa !86, !alias.scope !253
  %99 = icmp eq ptr %97, %75
  br i1 %99, label %100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

100:                                              ; preds = %_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN5boost9unit_test6output15s_replace_charsEET0_T_SF_SE_.exit.i
  %101 = load i64, ptr %88, align 8, !tbaa !33, !noalias !253
  %102 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %102)
  %103 = add nuw nsw i64 %101, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %98, ptr noundef nonnull align 8 dereferenceable(1) %75, i64 %103, i1 false)
  br label %105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN5boost9unit_test6output15s_replace_charsEET0_T_SF_SE_.exit.i
  store ptr %97, ptr %15, align 8, !tbaa !30, !alias.scope !253
  %104 = load i64, ptr %75, align 8, !tbaa !9, !noalias !253
  store i64 %104, ptr %98, align 8, !tbaa !9, !alias.scope !253
  %.pre2.i = load i64, ptr %88, align 8, !tbaa !33, !noalias !253
  br label %105

105:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26, %100
  %106 = phi ptr [ %98, %100 ], [ %97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26 ]
  %107 = phi i64 [ %101, %100 ], [ %.pre2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26 ]
  %108 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %107, ptr %108, align 8, !tbaa !33, !alias.scope !253
  store ptr %75, ptr %16, align 8, !tbaa !30, !noalias !253
  store i64 0, ptr %88, align 8, !tbaa !33, !noalias !253
  store i8 0, ptr %75, align 8, !tbaa !9, !noalias !253
  %109 = load ptr, ptr %12, align 8, !tbaa !30
  %110 = icmp eq ptr %109, %17
  br i1 %110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i32: ; preds = %105
  %111 = load i64, ptr %18, align 8, !tbaa !33
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  %113 = icmp eq ptr %106, %98
  br i1 %113, label %115, label %.thread.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i27: ; preds = %105
  %114 = icmp eq ptr %106, %98
  br i1 %114, label %115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i28

115:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i32
  %116 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %116)
  switch i64 %107, label %119 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i30
    i64 1, label %117
  ]

117:                                              ; preds = %115
  %118 = load i8, ptr %106, align 1, !tbaa !9
  store i8 %118, ptr %109, align 1, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i30

119:                                              ; preds = %115
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %109, ptr align 1 %106, i64 %107, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i30: ; preds = %119, %117, %115
  %120 = load i64, ptr %108, align 8, !tbaa !33
  store i64 %120, ptr %18, align 8, !tbaa !33
  %121 = load ptr, ptr %12, align 8, !tbaa !30
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 %120
  store i8 0, ptr %122, align 1, !tbaa !9
  %.pre.i31 = load ptr, ptr %15, align 8, !tbaa !30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit34

.thread.i33:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i32
  store ptr %106, ptr %12, align 8, !tbaa !30
  store i64 %107, ptr %18, align 8, !tbaa !33
  %123 = load i64, ptr %98, align 8, !tbaa !9
  store i64 %123, ptr %17, align 8, !tbaa !9
  br label %127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i27
  %124 = load i64, ptr %17, align 8, !tbaa !9
  store ptr %106, ptr %12, align 8, !tbaa !30
  store i64 %107, ptr %18, align 8, !tbaa !33
  %125 = load i64, ptr %98, align 8, !tbaa !9
  store i64 %125, ptr %17, align 8, !tbaa !9
  %.not.i29 = icmp eq ptr %109, null
  br i1 %.not.i29, label %127, label %126

126:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i28
  store ptr %109, ptr %15, align 8, !tbaa !30
  store i64 %124, ptr %98, align 8, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit34

127:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i28, %.thread.i33
  store ptr %98, ptr %15, align 8, !tbaa !30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i30, %126, %127
  %128 = phi ptr [ %.pre.i31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i30 ], [ %109, %126 ], [ %98, %127 ]
  store i64 0, ptr %108, align 8, !tbaa !33
  store i8 0, ptr %128, align 1, !tbaa !9
  %129 = load ptr, ptr %15, align 8, !tbaa !30
  %130 = icmp eq ptr %129, %98
  br i1 %130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit34
  %131 = load i64, ptr %108, align 8, !tbaa !33
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit34
  %133 = load i64, ptr %98, align 8, !tbaa !9
  %134 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %134) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35
  %135 = load ptr, ptr %16, align 8, !tbaa !30
  %136 = icmp eq ptr %135, %75
  br i1 %136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37
  %137 = load i64, ptr %88, align 8, !tbaa !33
  %138 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %138)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37
  %139 = load i64, ptr %75, align 8, !tbaa !9
  %140 = add i64 %139, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %140) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

141:                                              ; preds = %32
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #28
  br label %281

143:                                              ; preds = %.noexc.i
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #28
  br label %281

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  %145 = load i32, ptr %1, align 8, !tbaa !87
  %146 = icmp eq i32 %145, 16
  br i1 %146, label %147, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit

147:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 106
  %149 = load i8, ptr %148, align 1, !tbaa !233, !range !76, !noundef !77
  %150 = trunc nuw i8 %149 to i1
  %151 = load i64, ptr %18, align 8, !tbaa !33
  br i1 %150, label %152, label %155

152:                                              ; preds = %147
  %153 = and i64 %151, -16
  %154 = icmp eq i64 %153, 4611686018427387888
  br i1 %154, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i46.invoke

155:                                              ; preds = %147
  %156 = add i64 %151, -4611686018427387889
  %157 = icmp ult i64 %156, 15
  br i1 %157, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i46.invoke

.invoke:                                          ; preds = %155, %152
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.63) #27
          to label %.cont unwind label %30

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i46.invoke: ; preds = %155, %152
  %158 = phi ptr [ @.str.55, %152 ], [ @.str.56, %155 ]
  %159 = phi i64 [ 16, %152 ], [ 15, %155 ]
  %160 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull %158, i64 noundef %159)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit unwind label %30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i46.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %162 = load ptr, ptr %161, align 8, !tbaa !235
  %163 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %162, ptr noundef nonnull @.str.57, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %198

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %164 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %162, ptr noundef nonnull @.str.66, i64 noundef 2)
          to label %.noexc52 unwind label %200

.noexc52:                                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %165 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %162, i32 noundef %3)
          to label %.noexc53 unwind label %200

.noexc53:                                         ; preds = %.noexc52
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  store i8 34, ptr %10, align 1, !tbaa !9
  %166 = load ptr, ptr %162, align 8, !tbaa !45
  %167 = getelementptr i8, ptr %166, i64 -24
  %168 = load i64, ptr %167, align 8
  %169 = getelementptr inbounds i8, ptr %162, i64 %168
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %171 = load i64, ptr %170, align 8, !tbaa !236
  %.not.i.i51 = icmp eq i64 %171, 0
  br i1 %.not.i.i51, label %174, label %172

172:                                              ; preds = %.noexc53
  %173 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %162, ptr noundef nonnull %10, i64 noundef 1)
          to label %176 unwind label %200

174:                                              ; preds = %.noexc53
  %175 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %162, i8 noundef signext 34)
          to label %176 unwind label %200

176:                                              ; preds = %172, %174
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  %177 = load i64, ptr %20, align 8, !tbaa !33
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %206, label %179

179:                                              ; preds = %176
  %180 = load ptr, ptr %161, align 8, !tbaa !235
  %181 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %180, ptr noundef nonnull @.str.58, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit57 unwind label %202

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit57: ; preds = %179
  %182 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %180, ptr noundef nonnull @.str.66, i64 noundef 2)
          to label %.noexc59 unwind label %204

.noexc59:                                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit57
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %183 = load ptr, ptr %13, align 8, !tbaa !30
  store ptr %183, ptr %9, align 8, !tbaa !3
  %184 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %185 = load i64, ptr %20, align 8, !tbaa !33
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 %185
  store ptr %186, ptr %184, align 8, !tbaa !8
  invoke void @_ZN5boost9unit_test5utils13print_escapedERSoNS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %180, ptr noundef nonnull %9)
          to label %.noexc60 unwind label %204

.noexc60:                                         ; preds = %.noexc59
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  store i8 34, ptr %8, align 1, !tbaa !9
  %187 = load ptr, ptr %180, align 8, !tbaa !45
  %188 = getelementptr i8, ptr %187, i64 -24
  %189 = load i64, ptr %188, align 8
  %190 = getelementptr inbounds i8, ptr %180, i64 %189
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %192 = load i64, ptr %191, align 8, !tbaa !236
  %.not.i.i58 = icmp eq i64 %192, 0
  br i1 %.not.i.i58, label %195, label %193

193:                                              ; preds = %.noexc60
  %194 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %180, ptr noundef nonnull %8, i64 noundef 1)
          to label %197 unwind label %204

195:                                              ; preds = %.noexc60
  %196 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %180, i8 noundef signext 34)
          to label %197 unwind label %204

197:                                              ; preds = %193, %195
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  br label %206

198:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %281

200:                                              ; preds = %174, %172, %.noexc52, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %281

202:                                              ; preds = %179
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %281

204:                                              ; preds = %195, %193, %.noexc59, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit57
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %281

206:                                              ; preds = %197, %176
  %207 = load ptr, ptr %161, align 8, !tbaa !235
  %208 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %207, ptr noundef nonnull @.str.59, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit64 unwind label %275

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit64: ; preds = %206
  %209 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %207, ptr noundef nonnull @.str.66, i64 noundef 2)
          to label %.noexc66 unwind label %277

.noexc66:                                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %210 = load ptr, ptr %12, align 8, !tbaa !30
  store ptr %210, ptr %7, align 8, !tbaa !3
  %211 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %212 = load i64, ptr %18, align 8, !tbaa !33
  %213 = getelementptr inbounds nuw i8, ptr %210, i64 %212
  store ptr %213, ptr %211, align 8, !tbaa !8
  invoke void @_ZN5boost9unit_test5utils13print_escapedERSoNS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %207, ptr noundef nonnull %7)
          to label %.noexc67 unwind label %277

.noexc67:                                         ; preds = %.noexc66
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 34, ptr %6, align 1, !tbaa !9
  %214 = load ptr, ptr %207, align 8, !tbaa !45
  %215 = getelementptr i8, ptr %214, i64 -24
  %216 = load i64, ptr %215, align 8
  %217 = getelementptr inbounds i8, ptr %207, i64 %216
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %219 = load i64, ptr %218, align 8, !tbaa !236
  %.not.i.i65 = icmp eq i64 %219, 0
  br i1 %.not.i.i65, label %222, label %220

220:                                              ; preds = %.noexc67
  %221 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %207, ptr noundef nonnull %6, i64 noundef 1)
          to label %224 unwind label %277

222:                                              ; preds = %.noexc67
  %223 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %207, i8 noundef signext 34)
          to label %224 unwind label %277

224:                                              ; preds = %220, %222
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %225 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %207, ptr noundef nonnull @.str.60, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit72 unwind label %277

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit72: ; preds = %224
  %226 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %227 = load i64, ptr %226, align 8, !tbaa !60
  %228 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %207, ptr noundef nonnull @.str.66, i64 noundef 2)
          to label %.noexc74 unwind label %279

.noexc74:                                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit72
  %229 = uitofp i64 %227 to double
  %230 = fmul double %229, 0x3EB0C6F7A0B5ED8D
  %231 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %207, double noundef %230)
          to label %.noexc75 unwind label %279

.noexc75:                                         ; preds = %.noexc74
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 34, ptr %5, align 1, !tbaa !9
  %232 = load ptr, ptr %207, align 8, !tbaa !45
  %233 = getelementptr i8, ptr %232, i64 -24
  %234 = load i64, ptr %233, align 8
  %235 = getelementptr inbounds i8, ptr %207, i64 %234
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 16
  %237 = load i64, ptr %236, align 8, !tbaa !236
  %.not.i.i73 = icmp eq i64 %237, 0
  br i1 %.not.i.i73, label %240, label %238

238:                                              ; preds = %.noexc75
  %239 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %207, ptr noundef nonnull %5, i64 noundef 1)
          to label %242 unwind label %279

240:                                              ; preds = %.noexc75
  %241 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %207, i8 noundef signext 34)
          to label %242 unwind label %279

242:                                              ; preds = %238, %240
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %243 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %207, ptr noundef nonnull @.str.61, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit79 unwind label %279

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit79: ; preds = %242
  %244 = load ptr, ptr %207, align 8, !tbaa !45
  %245 = getelementptr i8, ptr %244, i64 -24
  %246 = load i64, ptr %245, align 8
  %247 = getelementptr inbounds i8, ptr %207, i64 %246
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 240
  %249 = load ptr, ptr %248, align 8, !tbaa !47
  %.not.i.i.i = icmp eq ptr %249, null
  br i1 %.not.i.i.i, label %250, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

250:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit79
  invoke void @_ZSt16__throw_bad_castv() #27
          to label %.noexc93 unwind label %279

.noexc93:                                         ; preds = %250
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit79
  %251 = getelementptr inbounds nuw i8, ptr %249, i64 56
  %252 = load i8, ptr %251, align 8, !tbaa !55
  %.not.i1.i.i = icmp eq i8 %252, 0
  br i1 %.not.i1.i.i, label %256, label %253

253:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %254 = getelementptr inbounds nuw i8, ptr %249, i64 67
  %255 = load i8, ptr %254, align 1, !tbaa !9
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

256:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %249)
          to label %.noexc94 unwind label %279

.noexc94:                                         ; preds = %256
  %257 = load ptr, ptr %249, align 8, !tbaa !45
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 48
  %259 = load ptr, ptr %258, align 8
  %260 = invoke noundef signext i8 %259(ptr noundef nonnull align 8 dereferenceable(570) %249, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %279

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc94, %253
  %.0.i.i.i = phi i8 [ %255, %253 ], [ %260, %.noexc94 ]
  %261 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %207, i8 noundef signext %.0.i.i.i)
          to label %.noexc96 unwind label %279

.noexc96:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %262 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %261)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %279

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc96
  %263 = load ptr, ptr %13, align 8, !tbaa !30
  %264 = icmp eq ptr %263, %19
  br i1 %264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82: ; preds = %_ZNSolsEPFRSoS_E.exit
  %265 = load i64, ptr %20, align 8, !tbaa !33
  %266 = icmp ult i64 %265, 16
  call void @llvm.assume(i1 %266)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81: ; preds = %_ZNSolsEPFRSoS_E.exit
  %267 = load i64, ptr %19, align 8, !tbaa !9
  %268 = add i64 %267, 1
  call void @_ZdlPvm(ptr noundef %263, i64 noundef %268) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #28
  %269 = load ptr, ptr %12, align 8, !tbaa !30
  %270 = icmp eq ptr %269, %17
  br i1 %270, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83
  %271 = load i64, ptr %18, align 8, !tbaa !33
  %272 = icmp ult i64 %271, 16
  call void @llvm.assume(i1 %272)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83
  %273 = load i64, ptr %17, align 8, !tbaa !9
  %274 = add i64 %273, 1
  call void @_ZdlPvm(ptr noundef %269, i64 noundef %274) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #28
  ret void

275:                                              ; preds = %206
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %281

277:                                              ; preds = %224, %222, %220, %.noexc66, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit64
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %281

279:                                              ; preds = %.noexc96, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc94, %256, %250, %242, %240, %238, %.noexc74, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit72
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %281

281:                                              ; preds = %275, %279, %277, %202, %204, %198, %200, %143, %141, %30
  %.pn20.pn.pn.pn = phi { ptr, i32 } [ %31, %30 ], [ %144, %143 ], [ %142, %141 ], [ %201, %200 ], [ %199, %198 ], [ %205, %204 ], [ %203, %202 ], [ %276, %275 ], [ %278, %277 ], [ %280, %279 ]
  %282 = load ptr, ptr %13, align 8, !tbaa !30
  %283 = icmp eq ptr %282, %19
  br i1 %283, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88: ; preds = %281
  %284 = load i64, ptr %20, align 8, !tbaa !33
  %285 = icmp ult i64 %284, 16
  call void @llvm.assume(i1 %285)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87: ; preds = %281
  %286 = load i64, ptr %19, align 8, !tbaa !9
  %287 = add i64 %286, 1
  call void @_ZdlPvm(ptr noundef %282, i64 noundef %287) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #28
  %288 = load ptr, ptr %12, align 8, !tbaa !30
  %289 = icmp eq ptr %288, %17
  br i1 %289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89
  %290 = load i64, ptr %18, align 8, !tbaa !33
  %291 = icmp ult i64 %290, 16
  call void @llvm.assume(i1 %291)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89
  %292 = load i64, ptr %17, align 8, !tbaa !9
  %293 = add i64 %292, 1
  call void @_ZdlPvm(ptr noundef %288, i64 noundef %293) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #28
  resume { ptr, i32 } %.pn20.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost9unit_test6output19junit_result_helper13add_log_entryERKNS1_10junit_impl16junit_log_helper15assertion_entryE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(101) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %4 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %5 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %8 = alloca i8, align 1
  %9 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #28
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %12, ptr %10, align 8, !tbaa !86
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %13, align 8, !tbaa !33
  store i8 0, ptr %12, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %15 = load i32, ptr %14, align 8, !tbaa !139
  switch i32 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49 [
    i32 2, label %16
    i32 1, label %.invoke
  ]

16:                                               ; preds = %2
  br label %.invoke

17:                                               ; preds = %.invoke, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit45, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43, %107
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %119

.invoke:                                          ; preds = %2, %16
  %19 = phi ptr [ @.str.35, %16 ], [ @.str.72, %2 ]
  %20 = phi i64 [ 7, %16 ], [ 5, %2 ]
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %19, i64 noundef %20)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %.invoke
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !235
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.73, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %90

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %25 = load ptr, ptr %10, align 8, !tbaa !30
  %26 = load i64, ptr %13, align 8, !tbaa !33
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %25, i64 noundef %26)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %90

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.74, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22 unwind label %90

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.66, i64 noundef 2)
          to label %.noexc unwind label %92

.noexc:                                           ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %30 = load ptr, ptr %1, align 8, !tbaa !30
  store ptr %30, ptr %9, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !33
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 %33
  store ptr %34, ptr %31, align 8, !tbaa !8
  invoke void @_ZN5boost9unit_test5utils13print_escapedERSoNS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull %9)
          to label %.noexc23 unwind label %92

.noexc23:                                         ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  store i8 34, ptr %8, align 1, !tbaa !9
  %35 = load ptr, ptr %27, align 8, !tbaa !45
  %36 = getelementptr i8, ptr %35, i64 -24
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %27, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load i64, ptr %39, align 8, !tbaa !236
  %.not.i.i = icmp eq i64 %40, 0
  br i1 %.not.i.i, label %43, label %41

41:                                               ; preds = %.noexc23
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull %8, i64 noundef 1)
          to label %45 unwind label %92

43:                                               ; preds = %.noexc23
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %27, i8 noundef signext 34)
          to label %45 unwind label %92

45:                                               ; preds = %41, %43
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.75, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27 unwind label %92

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27: ; preds = %45
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.66, i64 noundef 2)
          to label %.noexc29 unwind label %94

.noexc29:                                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %49 = load ptr, ptr %48, align 8, !tbaa !30
  store ptr %49, ptr %7, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %52 = load i64, ptr %51, align 8, !tbaa !33
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 %52
  store ptr %53, ptr %50, align 8, !tbaa !8
  invoke void @_ZN5boost9unit_test5utils13print_escapedERSoNS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull %7)
          to label %.noexc30 unwind label %94

.noexc30:                                         ; preds = %.noexc29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 34, ptr %6, align 1, !tbaa !9
  %54 = load ptr, ptr %27, align 8, !tbaa !45
  %55 = getelementptr i8, ptr %54, i64 -24
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %27, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load i64, ptr %58, align 8, !tbaa !236
  %.not.i.i28 = icmp eq i64 %59, 0
  br i1 %.not.i.i28, label %62, label %60

60:                                               ; preds = %.noexc30
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull %6, i64 noundef 1)
          to label %64 unwind label %94

62:                                               ; preds = %.noexc30
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %27, i8 noundef signext 34)
          to label %64 unwind label %94

64:                                               ; preds = %60, %62
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.61, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35 unwind label %94

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35: ; preds = %64
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %67 = load i64, ptr %66, align 8, !tbaa !33
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %107, label %69

69:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %71 = load ptr, ptr %22, align 8, !tbaa !235
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #28
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull @.str.76, ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %72 unwind label %96

72:                                               ; preds = %69
  %73 = load ptr, ptr %11, align 8, !tbaa !30
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #28
  store ptr @.str.78, ptr %3, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.78, i64 9), ptr %76, align 8, !tbaa !8
  %77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_testlsIcSt11char_traitsIcEKcEERSt13basic_ostreamIT_T0_ES9_RKNS0_13basic_cstringIT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc36 unwind label %98

.noexc36:                                         ; preds = %72
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 %75
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #28
  store ptr %73, ptr %4, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %78, ptr %79, align 8, !tbaa !8
  invoke void @_ZN5boost9unit_test5utils19print_escaped_cdataERSoNS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull %4)
          to label %.noexc37 unwind label %98

.noexc37:                                         ; preds = %.noexc36
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #28
  store ptr @.str.79, ptr %5, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.79, i64 3), ptr %80, align 8, !tbaa !8
  %81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_testlsIcSt11char_traitsIcEKcEERSt13basic_ostreamIT_T0_ES9_RKNS0_13basic_cstringIT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %82 unwind label %98

82:                                               ; preds = %.noexc37
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %83 = load ptr, ptr %11, align 8, !tbaa !30
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %82
  %86 = load i64, ptr %74, align 8, !tbaa !33
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %82
  %88 = load i64, ptr %84, align 8, !tbaa !9
  %89 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %89) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #28
  br label %107

90:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %119

92:                                               ; preds = %45, %43, %41, %.noexc, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %119

94:                                               ; preds = %64, %62, %60, %.noexc29, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %119

96:                                               ; preds = %69
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

98:                                               ; preds = %.noexc37, %.noexc36, %72
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = load ptr, ptr %11, align 8, !tbaa !30
  %101 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40: ; preds = %98
  %103 = load i64, ptr %74, align 8, !tbaa !33
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %98
  %105 = load i64, ptr %101, align 8, !tbaa !9
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %106) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, %96
  %.pn16 = phi { ptr, i32 } [ %97, %96 ], [ %99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40 ], [ %99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #28
  br label %119

107:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35
  %108 = load ptr, ptr %22, align 8, !tbaa !235
  %109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef nonnull @.str.77, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43 unwind label %17

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43: ; preds = %107
  %110 = load ptr, ptr %10, align 8, !tbaa !30
  %111 = load i64, ptr %13, align 8, !tbaa !33
  %112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef %110, i64 noundef %111)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit45 unwind label %17

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit45: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43
  %113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef nonnull @.str.61, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47 unwind label %17

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit45
  %.pre = load ptr, ptr %10, align 8, !tbaa !30
  %114 = icmp eq ptr %.pre, %12
  br i1 %114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49: ; preds = %2, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47
  %115 = load i64, ptr %13, align 8, !tbaa !33
  %116 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %116)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47
  %117 = load i64, ptr %12, align 8, !tbaa !9
  %118 = add i64 %117, 1
  call void @_ZdlPvm(ptr noundef %.pre, i64 noundef %118) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #28
  ret void

119:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, %90, %94, %92, %17
  %.pn19 = phi { ptr, i32 } [ %18, %17 ], [ %91, %90 ], [ %95, %94 ], [ %93, %92 ], [ %.pn16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41 ]
  %120 = load ptr, ptr %10, align 8, !tbaa !30
  %121 = icmp eq ptr %120, %12
  br i1 %121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52: ; preds = %119
  %122 = load i64, ptr %13, align 8, !tbaa !33
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %119
  %124 = load i64, ptr %12, align 8, !tbaa !9
  %125 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %120, i64 noundef %125) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #28
  resume { ptr, i32 } %.pn19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost9unit_test6output19junit_result_helper25write_testcase_system_outERKNS1_10junit_impl16junit_log_helperEPKNS0_9test_unitEb(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(105) %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit:
  %4 = alloca %"struct.boost::unit_test::output::junit_result_helper::conditional_cdata_helper", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::list", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #28
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !235
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %9, ptr %5, align 8, !tbaa !86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %9, ptr noundef nonnull align 1 dereferenceable(10) @.str.80, i64 10, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 10, ptr %10, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 26
  store i8 0, ptr %11, align 2, !tbaa !9
  store ptr %8, ptr %4, align 8, !tbaa !61
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %13, ptr %12, align 8, !tbaa !86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %13, ptr noundef nonnull align 1 dereferenceable(10) @.str.80, i64 10, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 10, ptr %14, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 34
  store i8 0, ptr %15, align 2, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i8 1, ptr %16, align 8, !tbaa !256
  br i1 %3, label %17, label %.preheader42

.preheader42:                                     ; preds = %_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  br label %37

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #28
  invoke void @_ZNK5boost9unit_test6output19junit_result_helper20build_skipping_chainB5cxx11ERKNS0_9test_unitE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::list") align 8 %6, ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(280) %2)
          to label %.preheader unwind label %30

.preheader:                                       ; preds = %17, %32
  %.sroa.032.0.in = phi ptr [ %.sroa.032.0, %32 ], [ %6, %17 ]
  %.sroa.032.0 = load ptr, ptr %.sroa.032.0.in, align 8, !tbaa !21
  %.not36 = icmp eq ptr %.sroa.032.0, %6
  br i1 %.not36, label %18, label %32

18:                                               ; preds = %.preheader
  %19 = load ptr, ptr %6, align 8, !tbaa !21
  %.not8.i.i = icmp eq ptr %19, %6
  br i1 %.not8.i.i, label %_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %18, %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i
  %.09.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i ], [ %19, %18 ]
  %20 = load ptr, ptr %.09.i.i, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 32
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 24
  %26 = load i64, ptr %25, align 8, !tbaa !33
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %28 = load i64, ptr %23, align 8, !tbaa !9
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %29) #26
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i, i64 noundef 48) #26
  %.not.i.i = icmp eq ptr %20, %6
  br i1 %.not.i.i, label %_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !35

_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i, %18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #28
  br label %.preheader42

30:                                               ; preds = %17
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %36

32:                                               ; preds = %.preheader
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.032.0, i64 16
  invoke void @_ZN5boost9unit_test6output19junit_result_helper24conditional_cdata_helperclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(41) %4, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %.preheader unwind label %34, !llvm.loop !258

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #28
  br label %36

36:                                               ; preds = %34, %30
  %.pn13 = phi { ptr, i32 } [ %35, %34 ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

37:                                               ; preds = %.preheader42, %43
  %.sroa.026.0.in = phi ptr [ %.sroa.026.0, %43 ], [ %1, %.preheader42 ]
  %.sroa.026.0 = load ptr, ptr %.sroa.026.0.in, align 8, !tbaa !21
  %.not37 = icmp eq ptr %.sroa.026.0, %1
  br i1 %.not37, label %38, label %43

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %40 = load ptr, ptr %39, align 8, !tbaa !61
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %42 = load ptr, ptr %41, align 8, !tbaa !61
  %.not3839 = icmp eq ptr %40, %42
  br i1 %.not3839, label %._crit_edge, label %.lr.ph

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.026.0, i64 16
  invoke void @_ZN5boost9unit_test6output19junit_result_helper24conditional_cdata_helperclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(41) %4, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %37 unwind label %45, !llvm.loop !259

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

._crit_edge:                                      ; preds = %52, %38
  call void @_ZN5boost9unit_test6output19junit_result_helper24conditional_cdata_helperD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %4) #28
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #28
  ret void

.lr.ph:                                           ; preds = %38, %52
  %47 = phi ptr [ %53, %52 ], [ %42, %38 ]
  %.sroa.021.040 = phi ptr [ %54, %52 ], [ %40, %38 ]
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.021.040, i64 96
  %49 = load i32, ptr %48, align 8, !tbaa !139
  %.not = icmp eq i32 %49, 0
  br i1 %.not, label %50, label %52

50:                                               ; preds = %.lr.ph
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.021.040, i64 64
  invoke void @_ZN5boost9unit_test6output19junit_result_helper24conditional_cdata_helperclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(41) %4, ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %._crit_edge41 unwind label %55

._crit_edge41:                                    ; preds = %50
  %.pre = load ptr, ptr %41, align 8, !tbaa !61
  br label %52

52:                                               ; preds = %._crit_edge41, %.lr.ph
  %53 = phi ptr [ %.pre, %._crit_edge41 ], [ %47, %.lr.ph ]
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.021.040, i64 104
  %.not38 = icmp eq ptr %54, %53
  br i1 %.not38, label %._crit_edge, label %.lr.ph, !llvm.loop !260

55:                                               ; preds = %50
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %36, %45, %55
  %.pn13.pn = phi { ptr, i32 } [ %.pn13, %36 ], [ %46, %45 ], [ %56, %55 ]
  call void @_ZN5boost9unit_test6output19junit_result_helper24conditional_cdata_helperD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %4) #28
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #28
  resume { ptr, i32 } %.pn13.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost9unit_test6output19junit_result_helper25write_testcase_system_errERKNS1_10junit_impl16junit_log_helperEPKNS0_9test_unitEPKNS0_12test_resultsE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(105) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %11 = alloca %"struct.boost::unit_test::output::junit_result_helper::conditional_cdata_helper", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %21, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 105
  %16 = load i8, ptr %15, align 1, !tbaa !248, !range !76, !noundef !77
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %21, label %18

18:                                               ; preds = %14
  %19 = tail call noundef zeroext i1 @_ZNK5boost9unit_test12test_results6passedEv(ptr noundef nonnull align 8 dereferenceable(107) %3)
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %4, %14, %18
  %22 = phi i1 [ false, %14 ], [ %20, %18 ], [ false, %4 ]
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !21
  %25 = icmp ne ptr %24, %23
  %brmerge = or i1 %22, %25
  br i1 %brmerge, label %26, label %542

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %5) #28
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5)
  br i1 %22, label %27, label %40

27:                                               ; preds = %26
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.85, i64 noundef 21)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %38

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %27
  %29 = load ptr, ptr %5, align 8, !tbaa !45
  %30 = getelementptr i8, ptr %29, i64 -24
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %5, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 240
  %34 = load ptr, ptr %33, align 8, !tbaa !47
  %.not.i.i.i146 = icmp eq ptr %34, null
  br i1 %.not.i.i.i146, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %36 = load i8, ptr %35, align 8, !tbaa !55
  %.not.i1.i.i = icmp eq i8 %36, 0
  br i1 %.not.i1.i.i, label %37, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i155.invoke.sink.split

37:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %34)
          to label %.noexc158.invoke unwind label %38

38:                                               ; preds = %.noexc158.invoke, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i155.invoke, %.noexc160.invoke, %.invoke, %.noexc259, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i254, %.noexc257, %472, %.noexc248, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i243, %.noexc246, %453, %.noexc237, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i232, %.noexc235, %423, %.noexc226, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i221, %.noexc224, %404, %.noexc193, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i188, %.noexc191, %326, %.noexc171, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i166, %.noexc169, %83, %50, %37, %_ZNSolsEPFRSoS_E.exit126, %_ZNSolsEPFRSoS_E.exit118, %_ZNSolsEPFRSoS_E.exit107, %_ZN5boost9unit_testlsIcSt11char_traitsIcENSt7__cxx1112basic_stringIcS3_SaIcEEEEERSt13basic_ostreamIT_T0_ESC_RKNS0_14class_propertyIT1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit99, %293, %207, %90, %70, %40, %27
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %541

40:                                               ; preds = %26
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.86, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42 unwind label %38

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42: ; preds = %40
  %42 = load ptr, ptr %5, align 8, !tbaa !45
  %43 = getelementptr i8, ptr %42, i64 -24
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %5, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 240
  %47 = load ptr, ptr %46, align 8, !tbaa !47
  %.not.i.i.i152 = icmp eq ptr %47, null
  br i1 %.not.i.i.i152, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i153

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i153: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %49 = load i8, ptr %48, align 8, !tbaa !55
  %.not.i1.i.i154 = icmp eq i8 %49, 0
  br i1 %.not.i1.i.i154, label %50, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i155.invoke.sink.split

50:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i153
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %47)
          to label %.noexc158.invoke unwind label %38

.noexc158.invoke:                                 ; preds = %50, %37
  %.sink = phi ptr [ %34, %37 ], [ %47, %50 ]
  %51 = load ptr, ptr %.sink, align 8, !tbaa !45
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %53 = load ptr, ptr %52, align 8
  %54 = invoke noundef signext i8 %53(ptr noundef nonnull align 8 dereferenceable(570) %.sink, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i155.invoke unwind label %38

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i155.invoke.sink.split: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i153, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %.sink330 = phi ptr [ %34, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i ], [ %47, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i153 ]
  %55 = getelementptr inbounds nuw i8, ptr %.sink330, i64 67
  %56 = load i8, ptr %55, align 1, !tbaa !9
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i155.invoke

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i155.invoke: ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i155.invoke.sink.split, %.noexc158.invoke
  %57 = phi i8 [ %54, %.noexc158.invoke ], [ %56, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i155.invoke.sink.split ]
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %5, i8 noundef signext %57)
          to label %.noexc160.invoke unwind label %38

.noexc160.invoke:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i155.invoke
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %58)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %38

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc160.invoke
  %60 = load i32, ptr %2, align 8, !tbaa !87
  %61 = icmp eq i32 %60, 16
  br i1 %61, label %62, label %207

62:                                               ; preds = %_ZNSolsEPFRSoS_E.exit
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !234
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 48
  %67 = load i64, ptr %63, align 8, !tbaa !60
  %68 = load i64, ptr %66, align 8, !tbaa !60
  %69 = icmp eq i64 %67, %68
  br i1 %69, label %70, label %90

70:                                               ; preds = %62
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.87, i64 noundef 33)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit44 unwind label %38

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit44: ; preds = %70
  %72 = load ptr, ptr %5, align 8, !tbaa !45
  %73 = getelementptr i8, ptr %72, i64 -24
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %5, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 240
  %77 = load ptr, ptr %76, align 8, !tbaa !47
  %.not.i.i.i163 = icmp eq ptr %77, null
  br i1 %.not.i.i.i163, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i164

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i164: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit44
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 56
  %79 = load i8, ptr %78, align 8, !tbaa !55
  %.not.i1.i.i165 = icmp eq i8 %79, 0
  br i1 %.not.i1.i.i165, label %83, label %80

80:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i164
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 67
  %82 = load i8, ptr %81, align 1, !tbaa !9
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i166

83:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i164
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %77)
          to label %.noexc169 unwind label %38

.noexc169:                                        ; preds = %83
  %84 = load ptr, ptr %77, align 8, !tbaa !45
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 48
  %86 = load ptr, ptr %85, align 8
  %87 = invoke noundef signext i8 %86(ptr noundef nonnull align 8 dereferenceable(570) %77, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i166 unwind label %38

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i166: ; preds = %.noexc169, %80
  %.0.i.i.i167 = phi i8 [ %82, %80 ], [ %87, %.noexc169 ]
  %88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %5, i8 noundef signext %.0.i.i.i167)
          to label %.noexc171 unwind label %38

.noexc171:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i166
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %88)
          to label %_ZNSolsEPFRSoS_E.exit45 unwind label %38

90:                                               ; preds = %62
  %91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.88, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46 unwind label %38

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46: ; preds = %90
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #28
  invoke void @_ZNK5boost9unit_test9test_unit9full_nameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(280) %2)
          to label %92 unwind label %191

92:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46
  call void @llvm.experimental.noalias.scope.decl(metadata !261)
  %93 = load ptr, ptr %7, align 8, !tbaa !30, !noalias !261
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %95 = load i64, ptr %94, align 8, !tbaa !33, !noalias !261
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 %95
  %97 = ptrtoint ptr %96 to i64
  %98 = ashr i64 %95, 2
  %99 = icmp sgt i64 %98, 0
  br i1 %99, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %92
  %100 = and i64 %95, -4
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %93, i64 %100
  br label %101

101:                                              ; preds = %116, %.lr.ph.i.i.i.i.i
  %.052.i.i.i.i.i = phi i64 [ %98, %.lr.ph.i.i.i.i.i ], [ %118, %116 ]
  %.sroa.032.051.i.i.i.i.i = phi ptr [ %93, %.lr.ph.i.i.i.i.i ], [ %117, %116 ]
  %102 = load i8, ptr %.sroa.032.051.i.i.i.i.i, align 1, !tbaa !9, !noalias !261
  %103 = icmp eq i8 %102, 10
  br i1 %103, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.i, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 1
  %106 = load i8, ptr %105, align 1, !tbaa !9, !noalias !261
  %107 = icmp eq i8 %106, 10
  br i1 %107, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 2
  %110 = load i8, ptr %109, align 1, !tbaa !9, !noalias !261
  %111 = icmp eq i8 %110, 10
  br i1 %111, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit318, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 3
  %114 = load i8, ptr %113, align 1, !tbaa !9, !noalias !261
  %115 = icmp eq i8 %114, 10
  br i1 %115, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit320, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 4
  %118 = add nsw i64 %.052.i.i.i.i.i, -1
  %119 = icmp sgt i64 %.052.i.i.i.i.i, 1
  br i1 %119, label %101, label %._crit_edge.i.i.i.i.i, !llvm.loop !264

._crit_edge.i.i.i.i.i:                            ; preds = %116, %92
  %.sroa.032.0.lcssa.i.i.i.i.i = phi ptr [ %93, %92 ], [ %scevgep.i.i.i.i.i, %116 ]
  %.pre-phi.i.i.i.i.i = ptrtoint ptr %.sroa.032.0.lcssa.i.i.i.i.i to i64
  %120 = sub i64 %97, %.pre-phi.i.i.i.i.i
  switch i64 %120, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit.i [
    i64 3, label %121
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i.i
  ]

121:                                              ; preds = %._crit_edge.i.i.i.i.i
  %122 = load i8, ptr %.sroa.032.0.lcssa.i.i.i.i.i, align 1, !tbaa !9, !noalias !261
  %123 = icmp eq i8 %122, 10
  br i1 %123, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.i, label %124

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i.i, i64 1
  br label %._crit_edge._crit_edge.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i:                 ; preds = %124, %._crit_edge.i.i.i.i.i
  %.sroa.032.1.i.i.i.i.i = phi ptr [ %125, %124 ], [ %.sroa.032.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %126 = load i8, ptr %.sroa.032.1.i.i.i.i.i, align 1, !tbaa !9, !noalias !261
  %127 = icmp eq i8 %126, 10
  br i1 %127, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.i, label %128

128:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i.i, i64 1
  br label %._crit_edge._crit_edge57.i.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i.i:               ; preds = %128, %._crit_edge.i.i.i.i.i
  %.sroa.032.2.i.i.i.i.i = phi ptr [ %129, %128 ], [ %.sroa.032.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %130 = load i8, ptr %.sroa.032.2.i.i.i.i.i, align 1, !tbaa !9, !noalias !261
  %131 = icmp eq i8 %130, 10
  %spec.select.i.i.i.i.i = select i1 %131, ptr %.sroa.032.2.i.i.i.i.i, ptr %96
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit: ; preds = %104
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 1
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit318: ; preds = %108
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 2
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit320: ; preds = %112
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 3
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.i: ; preds = %101, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit318, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit320, %._crit_edge._crit_edge57.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i, %121
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i.i, %121 ], [ %.sroa.032.1.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ], [ %spec.select.i.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i.i ], [ %132, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit ], [ %133, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit318 ], [ %134, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit320 ], [ %.sroa.032.051.i.i.i.i.i, %101 ]
  %135 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i, %96
  %.sroa.07.026.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i, i64 1
  %.not27.i.i.i = icmp eq ptr %.sroa.07.026.i.i.i, %96
  %or.cond.i.i.i = select i1 %135, i1 true, i1 %.not27.i.i.i
  br i1 %or.cond.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.i, %140
  %.sroa.07.029.i.i.i = phi ptr [ %.sroa.07.0.i.i.i, %140 ], [ %.sroa.07.026.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.i ]
  %.sroa.013.128.i.i.i = phi ptr [ %.sroa.013.2.i.i.i, %140 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.i ]
  %136 = load i8, ptr %.sroa.07.029.i.i.i, align 1, !tbaa !9, !noalias !261
  %137 = icmp eq i8 %136, 10
  br i1 %137, label %140, label %138

138:                                              ; preds = %.lr.ph.i.i.i
  store i8 %136, ptr %.sroa.013.128.i.i.i, align 1, !tbaa !9, !noalias !261
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.013.128.i.i.i, i64 1
  br label %140

140:                                              ; preds = %138, %.lr.ph.i.i.i
  %.sroa.013.2.i.i.i = phi ptr [ %.sroa.013.128.i.i.i, %.lr.ph.i.i.i ], [ %139, %138 ]
  %.sroa.07.0.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.07.029.i.i.i, i64 1
  %.not.i.i.i = icmp eq ptr %.sroa.07.0.i.i.i, %96
  br i1 %.not.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !265

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit.loopexit.i: ; preds = %140
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !30, !noalias !261
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit.loopexit.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.i, %._crit_edge.i.i.i.i.i
  %141 = phi ptr [ %93, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.i ], [ %93, %._crit_edge.i.i.i.i.i ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit.loopexit.i ]
  %.sroa.013.0.i.i.i = phi ptr [ %.sroa.08.0.in.sroa.speculated.i.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.i ], [ %96, %._crit_edge.i.i.i.i.i ], [ %.sroa.013.2.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit.loopexit.i ]
  %142 = ptrtoint ptr %.sroa.013.0.i.i.i to i64
  %143 = ptrtoint ptr %141 to i64
  %144 = sub i64 %142, %143
  store i64 %144, ptr %94, align 8, !tbaa !33, !noalias !261
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 %144
  store i8 0, ptr %145, align 1, !tbaa !9, !noalias !261
  %146 = load ptr, ptr %7, align 8, !tbaa !30, !noalias !261
  %147 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %147, ptr %6, align 8, !tbaa !86, !alias.scope !261
  %148 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %149 = icmp eq ptr %146, %148
  br i1 %149, label %150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

150:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit.i
  %151 = load i64, ptr %94, align 8, !tbaa !33, !noalias !261
  %152 = icmp ult i64 %151, 16
  call void @llvm.assume(i1 %152)
  %153 = add nuw nsw i64 %151, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %147, ptr noundef nonnull align 8 dereferenceable(1) %148, i64 %153, i1 false)
  br label %155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit.i
  store ptr %146, ptr %6, align 8, !tbaa !30, !alias.scope !261
  %154 = load i64, ptr %148, align 8, !tbaa !9, !noalias !261
  store i64 %154, ptr %147, align 8, !tbaa !9, !alias.scope !261
  %.pre22.i = load i64, ptr %94, align 8, !tbaa !33, !noalias !261
  br label %155

155:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %150
  %156 = phi ptr [ %147, %150 ], [ %146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %157 = phi i64 [ %151, %150 ], [ %.pre22.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %158 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %157, ptr %158, align 8, !tbaa !33, !alias.scope !261
  store ptr %148, ptr %7, align 8, !tbaa !30, !noalias !261
  store i64 0, ptr %94, align 8, !tbaa !33, !noalias !261
  store i8 0, ptr %148, align 8, !tbaa !9, !noalias !261
  %159 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %156, i64 noundef %157)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %193

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %155
  %160 = load ptr, ptr %159, align 8, !tbaa !45
  %161 = getelementptr i8, ptr %160, i64 -24
  %162 = load i64, ptr %161, align 8
  %163 = getelementptr inbounds i8, ptr %159, i64 %162
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 240
  %165 = load ptr, ptr %164, align 8, !tbaa !47
  %.not.i.i.i174 = icmp eq ptr %165, null
  br i1 %.not.i.i.i174, label %166, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i175

166:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  invoke void @_ZSt16__throw_bad_castv() #27
          to label %.noexc179 unwind label %193

.noexc179:                                        ; preds = %166
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i175: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 56
  %168 = load i8, ptr %167, align 8, !tbaa !55
  %.not.i1.i.i176 = icmp eq i8 %168, 0
  br i1 %.not.i1.i.i176, label %172, label %169

169:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i175
  %170 = getelementptr inbounds nuw i8, ptr %165, i64 67
  %171 = load i8, ptr %170, align 1, !tbaa !9
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i177

172:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i175
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %165)
          to label %.noexc180 unwind label %193

.noexc180:                                        ; preds = %172
  %173 = load ptr, ptr %165, align 8, !tbaa !45
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 48
  %175 = load ptr, ptr %174, align 8
  %176 = invoke noundef signext i8 %175(ptr noundef nonnull align 8 dereferenceable(570) %165, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i177 unwind label %193

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i177: ; preds = %.noexc180, %169
  %.0.i.i.i178 = phi i8 [ %171, %169 ], [ %176, %.noexc180 ]
  %177 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %159, i8 noundef signext %.0.i.i.i178)
          to label %.noexc182 unwind label %193

.noexc182:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i177
  %178 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %177)
          to label %_ZNSolsEPFRSoS_E.exit47 unwind label %193

_ZNSolsEPFRSoS_E.exit47:                          ; preds = %.noexc182
  %179 = load ptr, ptr %6, align 8, !tbaa !30
  %180 = icmp eq ptr %179, %147
  br i1 %180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit47
  %181 = load i64, ptr %158, align 8, !tbaa !33
  %182 = icmp ult i64 %181, 16
  call void @llvm.assume(i1 %182)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %_ZNSolsEPFRSoS_E.exit47
  %183 = load i64, ptr %147, align 8, !tbaa !9
  %184 = add i64 %183, 1
  call void @_ZdlPvm(ptr noundef %179, i64 noundef %184) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48
  %185 = load ptr, ptr %7, align 8, !tbaa !30
  %186 = icmp eq ptr %185, %148
  br i1 %186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %187 = load i64, ptr %94, align 8, !tbaa !33
  %188 = icmp ult i64 %187, 16
  call void @llvm.assume(i1 %188)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %189 = load i64, ptr %148, align 8, !tbaa !9
  %190 = add i64 %189, 1
  call void @_ZdlPvm(ptr noundef %185, i64 noundef %190) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
  br label %_ZNSolsEPFRSoS_E.exit45

191:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

193:                                              ; preds = %.noexc182, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i177, %.noexc180, %172, %166, %155
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = load ptr, ptr %6, align 8, !tbaa !30
  %196 = icmp eq ptr %195, %147
  br i1 %196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53: ; preds = %193
  %197 = load i64, ptr %158, align 8, !tbaa !33
  %198 = icmp ult i64 %197, 16
  call void @llvm.assume(i1 %198)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %193
  %199 = load i64, ptr %147, align 8, !tbaa !9
  %200 = add i64 %199, 1
  call void @_ZdlPvm(ptr noundef %195, i64 noundef %200) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53
  %201 = load ptr, ptr %7, align 8, !tbaa !30
  %202 = icmp eq ptr %201, %148
  br i1 %202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %203 = load i64, ptr %94, align 8, !tbaa !33
  %204 = icmp ult i64 %203, 16
  call void @llvm.assume(i1 %204)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %205 = load i64, ptr %148, align 8, !tbaa !9
  %206 = add i64 %205, 1
  call void @_ZdlPvm(ptr noundef %201, i64 noundef %206) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, %191
  %.pn31.pn = phi { ptr, i32 } [ %192, %191 ], [ %194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56 ], [ %194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
  br label %541

207:                                              ; preds = %_ZNSolsEPFRSoS_E.exit
  %208 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.89, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58 unwind label %38

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58: ; preds = %207
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #28
  invoke void @_ZNK5boost9unit_test9test_unit9full_nameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(280) %2)
          to label %209 unwind label %299

209:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58
  call void @llvm.experimental.noalias.scope.decl(metadata !266)
  %210 = load ptr, ptr %9, align 8, !tbaa !30, !noalias !266
  %211 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %212 = load i64, ptr %211, align 8, !tbaa !33, !noalias !266
  %213 = getelementptr inbounds nuw i8, ptr %210, i64 %212
  %214 = ptrtoint ptr %213 to i64
  %215 = ashr i64 %212, 2
  %216 = icmp sgt i64 %215, 0
  br i1 %216, label %.lr.ph.i.i.i.i.i84, label %._crit_edge.i.i.i.i.i59

.lr.ph.i.i.i.i.i84:                               ; preds = %209
  %217 = and i64 %212, -4
  %scevgep.i.i.i.i.i85 = getelementptr i8, ptr %210, i64 %217
  br label %218

218:                                              ; preds = %233, %.lr.ph.i.i.i.i.i84
  %.052.i.i.i.i.i86 = phi i64 [ %215, %.lr.ph.i.i.i.i.i84 ], [ %235, %233 ]
  %.sroa.032.051.i.i.i.i.i87 = phi ptr [ %210, %.lr.ph.i.i.i.i.i84 ], [ %234, %233 ]
  %219 = load i8, ptr %.sroa.032.051.i.i.i.i.i87, align 1, !tbaa !9, !noalias !266
  %220 = icmp eq i8 %219, 10
  br i1 %220, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.i65, label %221

221:                                              ; preds = %218
  %222 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i87, i64 1
  %223 = load i8, ptr %222, align 1, !tbaa !9, !noalias !266
  %224 = icmp eq i8 %223, 10
  br i1 %224, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.i65.loopexit.split.loop.exit, label %225

225:                                              ; preds = %221
  %226 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i87, i64 2
  %227 = load i8, ptr %226, align 1, !tbaa !9, !noalias !266
  %228 = icmp eq i8 %227, 10
  br i1 %228, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.i65.loopexit.split.loop.exit310, label %229

229:                                              ; preds = %225
  %230 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i87, i64 3
  %231 = load i8, ptr %230, align 1, !tbaa !9, !noalias !266
  %232 = icmp eq i8 %231, 10
  br i1 %232, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.i65.loopexit.split.loop.exit312, label %233

233:                                              ; preds = %229
  %234 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i87, i64 4
  %235 = add nsw i64 %.052.i.i.i.i.i86, -1
  %236 = icmp sgt i64 %.052.i.i.i.i.i86, 1
  br i1 %236, label %218, label %._crit_edge.i.i.i.i.i59, !llvm.loop !264

._crit_edge.i.i.i.i.i59:                          ; preds = %233, %209
  %.sroa.032.0.lcssa.i.i.i.i.i60 = phi ptr [ %210, %209 ], [ %scevgep.i.i.i.i.i85, %233 ]
  %.pre-phi.i.i.i.i.i61 = ptrtoint ptr %.sroa.032.0.lcssa.i.i.i.i.i60 to i64
  %237 = sub i64 %214, %.pre-phi.i.i.i.i.i61
  switch i64 %237, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit.i78 [
    i64 3, label %238
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i82
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i.i62
  ]

238:                                              ; preds = %._crit_edge.i.i.i.i.i59
  %239 = load i8, ptr %.sroa.032.0.lcssa.i.i.i.i.i60, align 1, !tbaa !9, !noalias !266
  %240 = icmp eq i8 %239, 10
  br i1 %240, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.i65, label %241

241:                                              ; preds = %238
  %242 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i.i60, i64 1
  br label %._crit_edge._crit_edge.i.i.i.i.i82

._crit_edge._crit_edge.i.i.i.i.i82:               ; preds = %241, %._crit_edge.i.i.i.i.i59
  %.sroa.032.1.i.i.i.i.i83 = phi ptr [ %242, %241 ], [ %.sroa.032.0.lcssa.i.i.i.i.i60, %._crit_edge.i.i.i.i.i59 ]
  %243 = load i8, ptr %.sroa.032.1.i.i.i.i.i83, align 1, !tbaa !9, !noalias !266
  %244 = icmp eq i8 %243, 10
  br i1 %244, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.i65, label %245

245:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i82
  %246 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i.i83, i64 1
  br label %._crit_edge._crit_edge57.i.i.i.i.i62

._crit_edge._crit_edge57.i.i.i.i.i62:             ; preds = %245, %._crit_edge.i.i.i.i.i59
  %.sroa.032.2.i.i.i.i.i63 = phi ptr [ %246, %245 ], [ %.sroa.032.0.lcssa.i.i.i.i.i60, %._crit_edge.i.i.i.i.i59 ]
  %247 = load i8, ptr %.sroa.032.2.i.i.i.i.i63, align 1, !tbaa !9, !noalias !266
  %248 = icmp eq i8 %247, 10
  %spec.select.i.i.i.i.i64 = select i1 %248, ptr %.sroa.032.2.i.i.i.i.i63, ptr %213
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.i65

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.i65.loopexit.split.loop.exit: ; preds = %221
  %249 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i87, i64 1
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.i65

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.i65.loopexit.split.loop.exit310: ; preds = %225
  %250 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i87, i64 2
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.i65

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.i65.loopexit.split.loop.exit312: ; preds = %229
  %251 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i87, i64 3
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.i65

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.i65: ; preds = %218, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.i65.loopexit.split.loop.exit, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.i65.loopexit.split.loop.exit310, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.i65.loopexit.split.loop.exit312, %._crit_edge._crit_edge57.i.i.i.i.i62, %._crit_edge._crit_edge.i.i.i.i.i82, %238
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i66 = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i.i60, %238 ], [ %.sroa.032.1.i.i.i.i.i83, %._crit_edge._crit_edge.i.i.i.i.i82 ], [ %spec.select.i.i.i.i.i64, %._crit_edge._crit_edge57.i.i.i.i.i62 ], [ %249, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.i65.loopexit.split.loop.exit ], [ %250, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.i65.loopexit.split.loop.exit310 ], [ %251, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.i65.loopexit.split.loop.exit312 ], [ %.sroa.032.051.i.i.i.i.i87, %218 ]
  %252 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i66, %213
  %.sroa.07.026.i.i.i67 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i66, i64 1
  %.not27.i.i.i68 = icmp eq ptr %.sroa.07.026.i.i.i67, %213
  %or.cond.i.i.i69 = select i1 %252, i1 true, i1 %.not27.i.i.i68
  br i1 %or.cond.i.i.i69, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit.i78, label %.lr.ph.i.i.i70

.lr.ph.i.i.i70:                                   ; preds = %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.i65, %257
  %.sroa.07.029.i.i.i71 = phi ptr [ %.sroa.07.0.i.i.i74, %257 ], [ %.sroa.07.026.i.i.i67, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.i65 ]
  %.sroa.013.128.i.i.i72 = phi ptr [ %.sroa.013.2.i.i.i73, %257 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i.i66, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.i65 ]
  %253 = load i8, ptr %.sroa.07.029.i.i.i71, align 1, !tbaa !9, !noalias !266
  %254 = icmp eq i8 %253, 10
  br i1 %254, label %257, label %255

255:                                              ; preds = %.lr.ph.i.i.i70
  store i8 %253, ptr %.sroa.013.128.i.i.i72, align 1, !tbaa !9, !noalias !266
  %256 = getelementptr inbounds nuw i8, ptr %.sroa.013.128.i.i.i72, i64 1
  br label %257

257:                                              ; preds = %255, %.lr.ph.i.i.i70
  %.sroa.013.2.i.i.i73 = phi ptr [ %.sroa.013.128.i.i.i72, %.lr.ph.i.i.i70 ], [ %256, %255 ]
  %.sroa.07.0.i.i.i74 = getelementptr inbounds nuw i8, ptr %.sroa.07.029.i.i.i71, i64 1
  %.not.i.i.i75 = icmp eq ptr %.sroa.07.0.i.i.i74, %213
  br i1 %.not.i.i.i75, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit.loopexit.i76, label %.lr.ph.i.i.i70, !llvm.loop !265

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit.loopexit.i76: ; preds = %257
  %.pre.i77 = load ptr, ptr %9, align 8, !tbaa !30, !noalias !266
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit.i78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit.i78: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit.loopexit.i76, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.i65, %._crit_edge.i.i.i.i.i59
  %258 = phi ptr [ %210, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.i65 ], [ %210, %._crit_edge.i.i.i.i.i59 ], [ %.pre.i77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit.loopexit.i76 ]
  %.sroa.013.0.i.i.i79 = phi ptr [ %.sroa.08.0.in.sroa.speculated.i.i.i.i.i66, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.i65 ], [ %213, %._crit_edge.i.i.i.i.i59 ], [ %.sroa.013.2.i.i.i73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit.loopexit.i76 ]
  %259 = ptrtoint ptr %.sroa.013.0.i.i.i79 to i64
  %260 = ptrtoint ptr %258 to i64
  %261 = sub i64 %259, %260
  store i64 %261, ptr %211, align 8, !tbaa !33, !noalias !266
  %262 = getelementptr inbounds nuw i8, ptr %258, i64 %261
  store i8 0, ptr %262, align 1, !tbaa !9, !noalias !266
  %263 = load ptr, ptr %9, align 8, !tbaa !30, !noalias !266
  %264 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %264, ptr %8, align 8, !tbaa !86, !alias.scope !266
  %265 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %266 = icmp eq ptr %263, %265
  br i1 %266, label %267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80

267:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit.i78
  %268 = load i64, ptr %211, align 8, !tbaa !33, !noalias !266
  %269 = icmp ult i64 %268, 16
  call void @llvm.assume(i1 %269)
  %270 = add nuw nsw i64 %268, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %264, ptr noundef nonnull align 8 dereferenceable(1) %265, i64 %270, i1 false)
  br label %272

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit.i78
  store ptr %263, ptr %8, align 8, !tbaa !30, !alias.scope !266
  %271 = load i64, ptr %265, align 8, !tbaa !9, !noalias !266
  store i64 %271, ptr %264, align 8, !tbaa !9, !alias.scope !266
  %.pre22.i81 = load i64, ptr %211, align 8, !tbaa !33, !noalias !266
  br label %272

272:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80, %267
  %273 = phi ptr [ %264, %267 ], [ %263, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80 ]
  %274 = phi i64 [ %268, %267 ], [ %.pre22.i81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80 ]
  %275 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %274, ptr %275, align 8, !tbaa !33, !alias.scope !266
  store ptr %265, ptr %9, align 8, !tbaa !30, !noalias !266
  store i64 0, ptr %211, align 8, !tbaa !33, !noalias !266
  store i8 0, ptr %265, align 8, !tbaa !9, !noalias !266
  %276 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %273, i64 noundef %274)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit92 unwind label %301

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit92: ; preds = %272
  %277 = load ptr, ptr %8, align 8, !tbaa !30
  %278 = icmp eq ptr %277, %264
  br i1 %278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit92
  %279 = load i64, ptr %275, align 8, !tbaa !33
  %280 = icmp ult i64 %279, 16
  call void @llvm.assume(i1 %280)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit92
  %281 = load i64, ptr %264, align 8, !tbaa !9
  %282 = add i64 %281, 1
  call void @_ZdlPvm(ptr noundef %277, i64 noundef %282) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93
  %283 = load ptr, ptr %9, align 8, !tbaa !30
  %284 = icmp eq ptr %283, %265
  br i1 %284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95
  %285 = load i64, ptr %211, align 8, !tbaa !33
  %286 = icmp ult i64 %285, 16
  call void @llvm.assume(i1 %286)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95
  %287 = load i64, ptr %265, align 8, !tbaa !9
  %288 = add i64 %287, 1
  call void @_ZdlPvm(ptr noundef %283, i64 noundef %288) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #28
  %289 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %290 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %291 = load i64, ptr %290, align 8, !tbaa !33
  %292 = icmp eq i64 %291, 0
  br i1 %292, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit100, label %293

293:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98
  %294 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.90, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit99 unwind label %38

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit99: ; preds = %293
  %295 = load ptr, ptr %289, align 8, !tbaa !30
  %296 = load i64, ptr %290, align 8, !tbaa !33
  %297 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %295, i64 noundef %296)
          to label %_ZN5boost9unit_testlsIcSt11char_traitsIcENSt7__cxx1112basic_stringIcS3_SaIcEEEEERSt13basic_ostreamIT_T0_ESC_RKNS0_14class_propertyIT1_EE.exit unwind label %38

_ZN5boost9unit_testlsIcSt11char_traitsIcENSt7__cxx1112basic_stringIcS3_SaIcEEEEERSt13basic_ostreamIT_T0_ESC_RKNS0_14class_propertyIT1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit99
  %298 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %297, ptr noundef nonnull @.str.83, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit100 unwind label %38

299:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

301:                                              ; preds = %272
  %302 = landingpad { ptr, i32 }
          cleanup
  %303 = load ptr, ptr %8, align 8, !tbaa !30
  %304 = icmp eq ptr %303, %264
  br i1 %304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102: ; preds = %301
  %305 = load i64, ptr %275, align 8, !tbaa !33
  %306 = icmp ult i64 %305, 16
  call void @llvm.assume(i1 %306)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101: ; preds = %301
  %307 = load i64, ptr %264, align 8, !tbaa !9
  %308 = add i64 %307, 1
  call void @_ZdlPvm(ptr noundef %303, i64 noundef %308) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102
  %309 = load ptr, ptr %9, align 8, !tbaa !30
  %310 = icmp eq ptr %309, %265
  br i1 %310, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103
  %311 = load i64, ptr %211, align 8, !tbaa !33
  %312 = icmp ult i64 %311, 16
  call void @llvm.assume(i1 %312)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103
  %313 = load i64, ptr %265, align 8, !tbaa !9
  %314 = add i64 %313, 1
  call void @_ZdlPvm(ptr noundef %309, i64 noundef %314) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105, %299
  %.pn.pn = phi { ptr, i32 } [ %300, %299 ], [ %302, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105 ], [ %302, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #28
  br label %541

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit100: ; preds = %_ZN5boost9unit_testlsIcSt11char_traitsIcENSt7__cxx1112basic_stringIcS3_SaIcEEEEERSt13basic_ostreamIT_T0_ESC_RKNS0_14class_propertyIT1_EE.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98
  %315 = load ptr, ptr %5, align 8, !tbaa !45
  %316 = getelementptr i8, ptr %315, i64 -24
  %317 = load i64, ptr %316, align 8
  %318 = getelementptr inbounds i8, ptr %5, i64 %317
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 240
  %320 = load ptr, ptr %319, align 8, !tbaa !47
  %.not.i.i.i185 = icmp eq ptr %320, null
  br i1 %.not.i.i.i185, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i186

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i186: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit100
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 56
  %322 = load i8, ptr %321, align 8, !tbaa !55
  %.not.i1.i.i187 = icmp eq i8 %322, 0
  br i1 %.not.i1.i.i187, label %326, label %323

323:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i186
  %324 = getelementptr inbounds nuw i8, ptr %320, i64 67
  %325 = load i8, ptr %324, align 1, !tbaa !9
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i188

326:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i186
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %320)
          to label %.noexc191 unwind label %38

.noexc191:                                        ; preds = %326
  %327 = load ptr, ptr %320, align 8, !tbaa !45
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 48
  %329 = load ptr, ptr %328, align 8
  %330 = invoke noundef signext i8 %329(ptr noundef nonnull align 8 dereferenceable(570) %320, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i188 unwind label %38

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i188: ; preds = %.noexc191, %323
  %.0.i.i.i189 = phi i8 [ %325, %323 ], [ %330, %.noexc191 ]
  %331 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %5, i8 noundef signext %.0.i.i.i189)
          to label %.noexc193 unwind label %38

.noexc193:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i188
  %332 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %331)
          to label %_ZNSolsEPFRSoS_E.exit107 unwind label %38

_ZNSolsEPFRSoS_E.exit107:                         ; preds = %.noexc193
  %333 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %332, ptr noundef nonnull @.str.21, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit108 unwind label %38

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit108: ; preds = %_ZNSolsEPFRSoS_E.exit107
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #28
  %334 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %335 = load ptr, ptr %334, align 8, !tbaa !3
  %336 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %337 = load ptr, ptr %336, align 8, !tbaa !8
  %338 = icmp eq ptr %335, %337
  br i1 %338, label %.noexc.thread, label %.preheader.i

.preheader.i:                                     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit108
  %339 = ptrtoint ptr %335 to i64
  %340 = ptrtoint ptr %337 to i64
  %341 = sub i64 %339, %340
  %scevgep131.i = getelementptr i8, ptr %337, i64 %341
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.us77.i

_ZSt4findIPKccET_S2_S2_RKT0_.exit.us77.i:         ; preds = %._crit_edge.i.i.i.us72.i, %.preheader.i
  %.0.us70.i = phi ptr [ %337, %.preheader.i ], [ %342, %._crit_edge.i.i.i.us72.i ]
  %342 = getelementptr inbounds i8, ptr %.0.us70.i, i64 -1
  %.not.us71.i = icmp eq ptr %342, %335
  br i1 %.not.us71.i, label %.critedge.thread.i, label %._crit_edge.i.i.i.us72.i

._crit_edge.i.i.i.us72.i:                         ; preds = %_ZSt4findIPKccET_S2_S2_RKT0_.exit.us77.i
  %.pre.i.i.i.us74.i = load i8, ptr %342, align 1, !tbaa !9
  switch i8 %.pre.i.i.i.us74.i, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.us77.i [
    i8 92, label %.noexc.thread271
    i8 47, label %.noexc.thread271
  ]

.critedge.thread.i:                               ; preds = %_ZSt4findIPKccET_S2_S2_RKT0_.exit.us77.i
  %.pre.i.i.i35.i = load i8, ptr %scevgep131.i, align 1, !tbaa !9
  switch i8 %.pre.i.i.i35.i, label %.noexc.thread [
    i8 92, label %.noexc.thread271
    i8 47, label %.noexc.thread271
  ]

.noexc.thread271:                                 ; preds = %._crit_edge.i.i.i.us72.i, %._crit_edge.i.i.i.us72.i, %.critedge.thread.i, %.critedge.thread.i
  %.021.i274 = phi ptr [ %scevgep131.i, %.critedge.thread.i ], [ %scevgep131.i, %.critedge.thread.i ], [ %342, %._crit_edge.i.i.i.us72.i ], [ %342, %._crit_edge.i.i.i.us72.i ]
  %343 = getelementptr inbounds nuw i8, ptr %.021.i274, i64 1
  %.not.i.i = icmp ugt ptr %337, %343
  %spec.store.select.i.i = select i1 %.not.i.i, ptr %343, ptr %337
  br label %.noexc.thread

.noexc.thread:                                    ; preds = %.critedge.thread.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit108, %.noexc.thread271
  %344 = phi ptr [ %spec.store.select.i.i, %.noexc.thread271 ], [ %335, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit108 ], [ %335, %.critedge.thread.i ]
  store ptr %344, ptr %10, align 8, !tbaa !3, !alias.scope !269
  %345 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %337, ptr %345, align 8, !tbaa !8, !alias.scope !269
  %346 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_testlsIcSt11char_traitsIcEKcEERSt13basic_ostreamIT_T0_ES9_RKNS0_13basic_cstringIT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %332, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %347 unwind label %388

347:                                              ; preds = %.noexc.thread
  %348 = load ptr, ptr %346, align 8, !tbaa !45
  %349 = getelementptr i8, ptr %348, i64 -24
  %350 = load i64, ptr %349, align 8
  %351 = getelementptr inbounds i8, ptr %346, i64 %350
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 240
  %353 = load ptr, ptr %352, align 8, !tbaa !47
  %.not.i.i.i196 = icmp eq ptr %353, null
  br i1 %.not.i.i.i196, label %.invoke326, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i197

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i197: ; preds = %347
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 56
  %355 = load i8, ptr %354, align 8, !tbaa !55
  %.not.i1.i.i198 = icmp eq i8 %355, 0
  br i1 %.not.i1.i.i198, label %359, label %356

356:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i197
  %357 = getelementptr inbounds nuw i8, ptr %353, i64 67
  %358 = load i8, ptr %357, align 1, !tbaa !9
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i199

359:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i197
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %353)
          to label %.noexc202 unwind label %388

.noexc202:                                        ; preds = %359
  %360 = load ptr, ptr %353, align 8, !tbaa !45
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 48
  %362 = load ptr, ptr %361, align 8
  %363 = invoke noundef signext i8 %362(ptr noundef nonnull align 8 dereferenceable(570) %353, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i199 unwind label %388

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i199: ; preds = %.noexc202, %356
  %.0.i.i.i200 = phi i8 [ %358, %356 ], [ %363, %.noexc202 ]
  %364 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %346, i8 noundef signext %.0.i.i.i200)
          to label %.noexc204 unwind label %388

.noexc204:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i199
  %365 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %364)
          to label %_ZNSolsEPFRSoS_E.exit111 unwind label %388

_ZNSolsEPFRSoS_E.exit111:                         ; preds = %.noexc204
  %366 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %365, ptr noundef nonnull @.str.22, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit113 unwind label %388

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit113: ; preds = %_ZNSolsEPFRSoS_E.exit111
  %367 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %368 = load i64, ptr %367, align 8, !tbaa !272
  %369 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %365, i64 noundef %368)
          to label %_ZNSolsEm.exit unwind label %388

_ZNSolsEm.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit113
  %370 = load ptr, ptr %369, align 8, !tbaa !45
  %371 = getelementptr i8, ptr %370, i64 -24
  %372 = load i64, ptr %371, align 8
  %373 = getelementptr inbounds i8, ptr %369, i64 %372
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 240
  %375 = load ptr, ptr %374, align 8, !tbaa !47
  %.not.i.i.i207 = icmp eq ptr %375, null
  br i1 %.not.i.i.i207, label %.invoke326, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i208

.invoke326:                                       ; preds = %_ZNSolsEm.exit, %347
  invoke void @_ZSt16__throw_bad_castv() #27
          to label %.cont327 unwind label %388

.cont327:                                         ; preds = %.invoke326
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i208: ; preds = %_ZNSolsEm.exit
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 56
  %377 = load i8, ptr %376, align 8, !tbaa !55
  %.not.i1.i.i209 = icmp eq i8 %377, 0
  br i1 %.not.i1.i.i209, label %381, label %378

378:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i208
  %379 = getelementptr inbounds nuw i8, ptr %375, i64 67
  %380 = load i8, ptr %379, align 1, !tbaa !9
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i210

381:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i208
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %375)
          to label %.noexc213 unwind label %388

.noexc213:                                        ; preds = %381
  %382 = load ptr, ptr %375, align 8, !tbaa !45
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 48
  %384 = load ptr, ptr %383, align 8
  %385 = invoke noundef signext i8 %384(ptr noundef nonnull align 8 dereferenceable(570) %375, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i210 unwind label %388

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i210: ; preds = %.noexc213, %378
  %.0.i.i.i211 = phi i8 [ %380, %378 ], [ %385, %.noexc213 ]
  %386 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %369, i8 noundef signext %.0.i.i.i211)
          to label %.noexc215 unwind label %388

.noexc215:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i210
  %387 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %386)
          to label %_ZNSolsEPFRSoS_E.exit116 unwind label %388

_ZNSolsEPFRSoS_E.exit116:                         ; preds = %.noexc215
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #28
  br label %_ZNSolsEPFRSoS_E.exit45

388:                                              ; preds = %.invoke326, %.noexc215, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i210, %.noexc213, %381, %.noexc204, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i199, %.noexc202, %359, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit113, %_ZNSolsEPFRSoS_E.exit111, %.noexc.thread
  %389 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #28
  br label %541

_ZNSolsEPFRSoS_E.exit45:                          ; preds = %.noexc171, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, %_ZNSolsEPFRSoS_E.exit116
  %390 = load ptr, ptr %23, align 8, !tbaa !21
  %391 = icmp eq ptr %390, %23
  br i1 %391, label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit124.preheader, label %392

392:                                              ; preds = %_ZNSolsEPFRSoS_E.exit45
  %393 = load ptr, ptr %5, align 8, !tbaa !45
  %394 = getelementptr i8, ptr %393, i64 -24
  %395 = load i64, ptr %394, align 8
  %396 = getelementptr inbounds i8, ptr %5, i64 %395
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 240
  %398 = load ptr, ptr %397, align 8, !tbaa !47
  %.not.i.i.i218 = icmp eq ptr %398, null
  br i1 %.not.i.i.i218, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i219

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i219: ; preds = %392
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 56
  %400 = load i8, ptr %399, align 8, !tbaa !55
  %.not.i1.i.i220 = icmp eq i8 %400, 0
  br i1 %.not.i1.i.i220, label %404, label %401

401:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i219
  %402 = getelementptr inbounds nuw i8, ptr %398, i64 67
  %403 = load i8, ptr %402, align 1, !tbaa !9
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i221

404:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i219
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %398)
          to label %.noexc224 unwind label %38

.noexc224:                                        ; preds = %404
  %405 = load ptr, ptr %398, align 8, !tbaa !45
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 48
  %407 = load ptr, ptr %406, align 8
  %408 = invoke noundef signext i8 %407(ptr noundef nonnull align 8 dereferenceable(570) %398, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i221 unwind label %38

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i221: ; preds = %.noexc224, %401
  %.0.i.i.i222 = phi i8 [ %403, %401 ], [ %408, %.noexc224 ]
  %409 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %5, i8 noundef signext %.0.i.i.i222)
          to label %.noexc226 unwind label %38

.noexc226:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i221
  %410 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %409)
          to label %_ZNSolsEPFRSoS_E.exit118 unwind label %38

_ZNSolsEPFRSoS_E.exit118:                         ; preds = %.noexc226
  %411 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %410, ptr noundef nonnull @.str.91, i64 noundef 26)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit120 unwind label %38

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit120: ; preds = %_ZNSolsEPFRSoS_E.exit118
  %412 = load ptr, ptr %410, align 8, !tbaa !45
  %413 = getelementptr i8, ptr %412, i64 -24
  %414 = load i64, ptr %413, align 8
  %415 = getelementptr inbounds i8, ptr %410, i64 %414
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 240
  %417 = load ptr, ptr %416, align 8, !tbaa !47
  %.not.i.i.i229 = icmp eq ptr %417, null
  br i1 %.not.i.i.i229, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i230

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i230: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit120
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 56
  %419 = load i8, ptr %418, align 8, !tbaa !55
  %.not.i1.i.i231 = icmp eq i8 %419, 0
  br i1 %.not.i1.i.i231, label %423, label %420

420:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i230
  %421 = getelementptr inbounds nuw i8, ptr %417, i64 67
  %422 = load i8, ptr %421, align 1, !tbaa !9
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i232

423:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i230
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %417)
          to label %.noexc235 unwind label %38

.noexc235:                                        ; preds = %423
  %424 = load ptr, ptr %417, align 8, !tbaa !45
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 48
  %426 = load ptr, ptr %425, align 8
  %427 = invoke noundef signext i8 %426(ptr noundef nonnull align 8 dereferenceable(570) %417, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i232 unwind label %38

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i232: ; preds = %.noexc235, %420
  %.0.i.i.i233 = phi i8 [ %422, %420 ], [ %427, %.noexc235 ]
  %428 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %410, i8 noundef signext %.0.i.i.i233)
          to label %.noexc237 unwind label %38

.noexc237:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i232
  %429 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %428)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit124.preheader unwind label %38

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit124.preheader: ; preds = %.noexc237, %_ZNSolsEPFRSoS_E.exit45
  br label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit124

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit124: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit124.preheader, %433
  %.sroa.0263.0.in = phi ptr [ %.sroa.0263.0, %433 ], [ %23, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit124.preheader ]
  %.sroa.0263.0 = load ptr, ptr %.sroa.0263.0.in, align 8, !tbaa !21
  %.not280 = icmp eq ptr %.sroa.0263.0, %23
  br i1 %.not280, label %430, label %433

430:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit124
  %431 = load ptr, ptr %23, align 8, !tbaa !21
  %432 = icmp eq ptr %431, %23
  br i1 %432, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135, label %441

433:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit124
  %434 = getelementptr inbounds nuw i8, ptr %.sroa.0263.0, i64 16
  %435 = load ptr, ptr %434, align 8, !tbaa !30
  %436 = getelementptr inbounds nuw i8, ptr %.sroa.0263.0, i64 24
  %437 = load i64, ptr %436, align 8, !tbaa !33
  %438 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %435, i64 noundef %437)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit124 unwind label %439, !llvm.loop !273

439:                                              ; preds = %433
  %440 = landingpad { ptr, i32 }
          cleanup
  br label %541

441:                                              ; preds = %430
  %442 = load ptr, ptr %5, align 8, !tbaa !45
  %443 = getelementptr i8, ptr %442, i64 -24
  %444 = load i64, ptr %443, align 8
  %445 = getelementptr inbounds i8, ptr %5, i64 %444
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 240
  %447 = load ptr, ptr %446, align 8, !tbaa !47
  %.not.i.i.i240 = icmp eq ptr %447, null
  br i1 %.not.i.i.i240, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i241

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i241: ; preds = %441
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 56
  %449 = load i8, ptr %448, align 8, !tbaa !55
  %.not.i1.i.i242 = icmp eq i8 %449, 0
  br i1 %.not.i1.i.i242, label %453, label %450

450:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i241
  %451 = getelementptr inbounds nuw i8, ptr %447, i64 67
  %452 = load i8, ptr %451, align 1, !tbaa !9
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i243

453:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i241
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %447)
          to label %.noexc246 unwind label %38

.noexc246:                                        ; preds = %453
  %454 = load ptr, ptr %447, align 8, !tbaa !45
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 48
  %456 = load ptr, ptr %455, align 8
  %457 = invoke noundef signext i8 %456(ptr noundef nonnull align 8 dereferenceable(570) %447, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i243 unwind label %38

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i243: ; preds = %.noexc246, %450
  %.0.i.i.i244 = phi i8 [ %452, %450 ], [ %457, %.noexc246 ]
  %458 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %5, i8 noundef signext %.0.i.i.i244)
          to label %.noexc248 unwind label %38

.noexc248:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i243
  %459 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %458)
          to label %_ZNSolsEPFRSoS_E.exit126 unwind label %38

_ZNSolsEPFRSoS_E.exit126:                         ; preds = %.noexc248
  %460 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %459, ptr noundef nonnull @.str.92, i64 noundef 26)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit128 unwind label %38

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit128: ; preds = %_ZNSolsEPFRSoS_E.exit126
  %461 = load ptr, ptr %459, align 8, !tbaa !45
  %462 = getelementptr i8, ptr %461, i64 -24
  %463 = load i64, ptr %462, align 8
  %464 = getelementptr inbounds i8, ptr %459, i64 %463
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 240
  %466 = load ptr, ptr %465, align 8, !tbaa !47
  %.not.i.i.i251 = icmp eq ptr %466, null
  br i1 %.not.i.i.i251, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i252

.invoke:                                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit128, %441, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit120, %392, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit100, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit44, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42
  invoke void @_ZSt16__throw_bad_castv() #27
          to label %.cont unwind label %38

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i252: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit128
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 56
  %468 = load i8, ptr %467, align 8, !tbaa !55
  %.not.i1.i.i253 = icmp eq i8 %468, 0
  br i1 %.not.i1.i.i253, label %472, label %469

469:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i252
  %470 = getelementptr inbounds nuw i8, ptr %466, i64 67
  %471 = load i8, ptr %470, align 1, !tbaa !9
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i254

472:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i252
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %466)
          to label %.noexc257 unwind label %38

.noexc257:                                        ; preds = %472
  %473 = load ptr, ptr %466, align 8, !tbaa !45
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 48
  %475 = load ptr, ptr %474, align 8
  %476 = invoke noundef signext i8 %475(ptr noundef nonnull align 8 dereferenceable(570) %466, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i254 unwind label %38

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i254: ; preds = %.noexc257, %469
  %.0.i.i.i255 = phi i8 [ %471, %469 ], [ %476, %.noexc257 ]
  %477 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %459, i8 noundef signext %.0.i.i.i255)
          to label %.noexc259 unwind label %38

.noexc259:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i254
  %478 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %477)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135 unwind label %38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135: ; preds = %430, %.noexc259
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11) #28
  %479 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %480 = load ptr, ptr %479, align 8, !tbaa !235
  %481 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %481, ptr %12, align 8, !tbaa !86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %481, ptr noundef nonnull align 1 dereferenceable(10) @.str.93, i64 10, i1 false)
  %482 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 10, ptr %482, align 8, !tbaa !33
  %483 = getelementptr inbounds nuw i8, ptr %12, i64 26
  store i8 0, ptr %483, align 2, !tbaa !9
  store ptr %480, ptr %11, align 8, !tbaa !61
  %484 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %485 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %485, ptr %484, align 8, !tbaa !86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %485, ptr noundef nonnull align 1 dereferenceable(10) @.str.93, i64 10, i1 false)
  %486 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 10, ptr %486, align 8, !tbaa !33
  %487 = getelementptr inbounds nuw i8, ptr %11, i64 34
  store i8 0, ptr %487, align 2, !tbaa !9
  %488 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i8 1, ptr %488, align 8, !tbaa !256
  %.phi.trans.insert307 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.pre308 = load ptr, ptr %.phi.trans.insert307, align 8, !noalias !274
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 48
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !165, !noalias !274
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #28
  call void @llvm.experimental.noalias.scope.decl(metadata !279)
  call void @llvm.experimental.noalias.scope.decl(metadata !280)
  %489 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %489, ptr %13, align 8, !tbaa !86, !alias.scope !274
  %490 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %490, align 8, !tbaa !33, !alias.scope !274
  store i8 0, ptr %489, align 8, !tbaa !9, !alias.scope !274
  %.not.i.not.i.i = icmp eq ptr %.pre, null
  %491 = icmp ugt ptr %.pre, %.pre308
  %.08.i.i.i = select i1 %491, ptr %.pre, ptr %.pre308
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i136 = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i136, label %507, label %492

492:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135
  %493 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %494 = load ptr, ptr %493, align 8, !tbaa !167, !noalias !274
  %495 = ptrtoint ptr %.08.i.i.i to i64
  %496 = ptrtoint ptr %494 to i64
  %497 = sub i64 %495, %496
  %498 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0, i64 noundef 0, ptr noundef %494, i64 noundef %497)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %499

499:                                              ; preds = %507, %492
  %500 = landingpad { ptr, i32 }
          cleanup
  %501 = load ptr, ptr %13, align 8, !tbaa !30, !alias.scope !274
  %502 = icmp eq ptr %501, %489
  br i1 %502, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %499
  %503 = load i64, ptr %490, align 8, !tbaa !33, !alias.scope !274
  %504 = icmp ult i64 %503, 16
  call void @llvm.assume(i1 %504)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %499
  %505 = load i64, ptr %489, align 8, !tbaa !9, !alias.scope !274
  %506 = add i64 %505, 1
  call void @_ZdlPvm(ptr noundef %501, i64 noundef %506) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

507:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135
  %508 = getelementptr inbounds nuw i8, ptr %5, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %508)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %499

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %507, %492
  invoke void @_ZN5boost9unit_test6output19junit_result_helper24conditional_cdata_helperclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(41) %11, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %509 unwind label %533

509:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %510 = load ptr, ptr %13, align 8, !tbaa !30
  %511 = icmp eq ptr %510, %489
  br i1 %511, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138: ; preds = %509
  %512 = load i64, ptr %490, align 8, !tbaa !33
  %513 = icmp ult i64 %512, 16
  call void @llvm.assume(i1 %513)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137: ; preds = %509
  %514 = load i64, ptr %489, align 8, !tbaa !9
  %515 = add i64 %514, 1
  call void @_ZdlPvm(ptr noundef %510, i64 noundef %515) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #28
  call void @_ZN5boost9unit_test6output19junit_result_helper24conditional_cdata_helperD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %11) #28
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #28
  %516 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %516, ptr %5, align 8, !tbaa !45
  %517 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %518 = getelementptr i8, ptr %516, i64 -24
  %519 = load i64, ptr %518, align 8
  %520 = getelementptr inbounds i8, ptr %5, i64 %519
  store ptr %517, ptr %520, align 8, !tbaa !45
  %521 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %521, align 8, !tbaa !45
  %522 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %523 = load ptr, ptr %522, align 8, !tbaa !30
  %524 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %525 = icmp eq ptr %523, %524
  br i1 %525, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139
  %526 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %527 = load i64, ptr %526, align 8, !tbaa !33
  %528 = icmp ult i64 %527, 16
  call void @llvm.assume(i1 %528)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139
  %529 = load i64, ptr %524, align 8, !tbaa !9
  %530 = add i64 %529, 1
  call void @_ZdlPvm(ptr noundef %523, i64 noundef %530) #26
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %521, align 8, !tbaa !45
  %531 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %531) #28
  %532 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %532) #28
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %5) #28
  br label %542

533:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %534 = landingpad { ptr, i32 }
          cleanup
  %535 = load ptr, ptr %13, align 8, !tbaa !30
  %536 = icmp eq ptr %535, %489
  br i1 %536, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144: ; preds = %533
  %537 = load i64, ptr %490, align 8, !tbaa !33
  %538 = icmp ult i64 %537, 16
  call void @llvm.assume(i1 %538)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143: ; preds = %533
  %539 = load i64, ptr %489, align 8, !tbaa !9
  %540 = add i64 %539, 1
  call void @_ZdlPvm(ptr noundef %535, i64 noundef %540) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143
  %.pn36 = phi { ptr, i32 } [ %500, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %500, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %534, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144 ], [ %534, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #28
  call void @_ZN5boost9unit_test6output19junit_result_helper24conditional_cdata_helperD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %11) #28
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #28
  br label %541

541:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142, %439, %388, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, %38
  %.pn39 = phi { ptr, i32 } [ %440, %439 ], [ %.pn36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142 ], [ %39, %38 ], [ %.pn31.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57 ], [ %389, %388 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #28
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %5) #28
  resume { ptr, i32 } %.pn39

542:                                              ; preds = %21, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost9unit_test6output19junit_result_helper14get_class_nameB5cxx11ERKNS0_9test_unitE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(49) %1, ptr noundef nonnull align 8 dereferenceable(280) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %0, align 8, !tbaa !86
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %10, align 8, !tbaa !33
  store i8 0, ptr %9, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %storemerge.in77 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %storemerge78 = load i64, ptr %storemerge.in77, align 8, !tbaa !60
  %12 = load ptr, ptr %11, align 8, !tbaa !234
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load i64, ptr %13, align 8, !tbaa !60
  %15 = icmp ne i64 %storemerge78, %14
  %16 = icmp ne i64 %storemerge78, 4294967295
  %17 = and i1 %16, %15
  br i1 %17, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not22.i = icmp eq ptr %5, %0
  br label %26

26:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  %storemerge79 = phi i64 [ %storemerge78, %.lr.ph ], [ %storemerge, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36 ]
  %27 = invoke noundef nonnull align 8 dereferenceable(280) ptr @_ZN5boost9unit_test9framework3getEmNS0_14test_unit_typeE(i64 noundef %storemerge79, i32 noundef 17)
          to label %28 unwind label %148

28:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #28
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 136
  store ptr %18, ptr %8, align 8, !tbaa !86
  %30 = load ptr, ptr %29, align 8, !tbaa !30
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 144
  %32 = load i64, ptr %31, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #28
  store i64 %32, ptr %4, align 8, !tbaa !60
  %33 = icmp ugt i64 %32, 15
  br i1 %33, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %28
  %34 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %150

.noexc:                                           ; preds = %.noexc.i
  store ptr %34, ptr %8, align 8, !tbaa !30
  %35 = load i64, ptr %4, align 8, !tbaa !60
  store i64 %35, ptr %18, align 8, !tbaa !9
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %28
  %36 = phi ptr [ %34, %.noexc ], [ %18, %28 ]
  switch i64 %32, label %39 [
    i64 1, label %37
    i64 0, label %40
  ]

37:                                               ; preds = %._crit_edge.i.i
  %38 = load i8, ptr %30, align 1, !tbaa !9
  store i8 %38, ptr %36, align 1, !tbaa !9
  br label %40

39:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %30, i64 %32, i1 false)
  br label %40

40:                                               ; preds = %39, %37, %._crit_edge.i.i
  %41 = load i64, ptr %4, align 8, !tbaa !60
  store i64 %41, ptr %19, align 8, !tbaa !33
  %42 = load ptr, ptr %8, align 8, !tbaa !30
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %41
  store i8 0, ptr %43, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28
  call void @llvm.experimental.noalias.scope.decl(metadata !281)
  %44 = load ptr, ptr %8, align 8, !tbaa !30, !noalias !281
  %45 = load i64, ptr %19, align 8, !tbaa !33, !noalias !281
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 %45
  %.not4.i.i = icmp samesign eq i64 %45, 0
  br i1 %.not4.i.i, label %_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN5boost9unit_test6output15s_replace_charsEET0_T_SF_SE_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %40, %_ZN5boost9unit_test6output15s_replace_charsclIcEEvRT_.exit.i.i
  %.sroa.01.05.i.i = phi ptr [ %49, %_ZN5boost9unit_test6output15s_replace_charsclIcEEvRT_.exit.i.i ], [ %44, %40 ]
  %47 = load i8, ptr %.sroa.01.05.i.i, align 1, !tbaa !9, !noalias !281
  switch i8 %47, label %_ZN5boost9unit_test6output15s_replace_charsclIcEEvRT_.exit.i.i [
    i8 47, label %.sink.split.i.i.i
    i8 32, label %48
  ]

48:                                               ; preds = %.lr.ph.i.i
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %48, %.lr.ph.i.i
  %.sink.i.i.i = phi i8 [ 95, %48 ], [ 46, %.lr.ph.i.i ]
  store i8 %.sink.i.i.i, ptr %.sroa.01.05.i.i, align 1, !tbaa !9, !noalias !281
  br label %_ZN5boost9unit_test6output15s_replace_charsclIcEEvRT_.exit.i.i

_ZN5boost9unit_test6output15s_replace_charsclIcEEvRT_.exit.i.i: ; preds = %.sink.split.i.i.i, %.lr.ph.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i, i64 1
  %.not.i.i = icmp eq ptr %49, %46
  br i1 %.not.i.i, label %_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN5boost9unit_test6output15s_replace_charsEET0_T_SF_SE_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !240

_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN5boost9unit_test6output15s_replace_charsEET0_T_SF_SE_.exit.loopexit.i: ; preds = %_ZN5boost9unit_test6output15s_replace_charsclIcEEvRT_.exit.i.i
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !30, !noalias !281
  br label %_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN5boost9unit_test6output15s_replace_charsEET0_T_SF_SE_.exit.i

_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN5boost9unit_test6output15s_replace_charsEET0_T_SF_SE_.exit.i: ; preds = %_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN5boost9unit_test6output15s_replace_charsEET0_T_SF_SE_.exit.loopexit.i, %40
  %50 = phi ptr [ %.pre.i, %_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN5boost9unit_test6output15s_replace_charsEET0_T_SF_SE_.exit.loopexit.i ], [ %44, %40 ]
  store ptr %20, ptr %7, align 8, !tbaa !86, !alias.scope !281
  %51 = icmp eq ptr %50, %18
  br i1 %51, label %.thread, label %55

.thread:                                          ; preds = %_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN5boost9unit_test6output15s_replace_charsEET0_T_SF_SE_.exit.i
  %52 = load i64, ptr %19, align 8, !tbaa !33, !noalias !281
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  %54 = add nuw nsw i64 %52, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(1) %18, i64 %54, i1 false)
  store i64 %52, ptr %21, align 8, !tbaa !33, !alias.scope !281
  store ptr %18, ptr %8, align 8, !tbaa !30, !noalias !281
  store i64 0, ptr %19, align 8, !tbaa !33, !noalias !281
  store i8 0, ptr %18, align 8, !tbaa !9, !noalias !281
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

55:                                               ; preds = %_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN5boost9unit_test6output15s_replace_charsEET0_T_SF_SE_.exit.i
  store ptr %50, ptr %7, align 8, !tbaa !30, !alias.scope !281
  %56 = load i64, ptr %18, align 8, !tbaa !9, !noalias !281
  store i64 %56, ptr %20, align 8, !tbaa !9, !alias.scope !281
  %.pre2.i = load i64, ptr %19, align 8, !tbaa !33, !noalias !281
  store i64 %.pre2.i, ptr %21, align 8, !tbaa !33, !alias.scope !281
  store ptr %18, ptr %8, align 8, !tbaa !30, !noalias !281
  store i64 0, ptr %19, align 8, !tbaa !33, !noalias !281
  store i8 0, ptr %18, align 8, !tbaa !9, !noalias !281
  %57 = icmp eq i64 %.pre2.i, 4611686018427387903
  br i1 %57, label %58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

58:                                               ; preds = %55
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.63) #27
          to label %.noexc19 unwind label %.loopexit.split-lp

.noexc19:                                         ; preds = %58
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %.thread, %55
  %59 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.62, i64 noundef 1)
          to label %.noexc20 unwind label %.loopexit

.noexc20:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store ptr %22, ptr %6, align 8, !tbaa !86, !alias.scope !284
  %60 = load ptr, ptr %59, align 8, !tbaa !30
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

63:                                               ; preds = %.noexc20
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !33
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  %67 = add nuw nsw i64 %65, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %61, i64 %67, i1 false)
  br label %69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %.noexc20
  store ptr %60, ptr %6, align 8, !tbaa !30, !alias.scope !284
  %68 = load i64, ptr %61, align 8, !tbaa !9
  store i64 %68, ptr %22, align 8, !tbaa !9, !alias.scope !284
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %59, i64 8
  %.pre.i18 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !33
  br label %69

69:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17, %63
  %70 = phi i64 [ %65, %63 ], [ %.pre.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17 ]
  %71 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 %70, ptr %23, align 8, !tbaa !33, !alias.scope !284
  store ptr %61, ptr %59, align 8, !tbaa !30
  store i64 0, ptr %71, align 8, !tbaa !33
  store i8 0, ptr %61, align 8, !tbaa !9
  call void @llvm.experimental.noalias.scope.decl(metadata !287)
  %72 = load i64, ptr %10, align 8, !tbaa !33, !noalias !287
  %73 = load i64, ptr %23, align 8, !tbaa !33, !noalias !287
  %74 = sub i64 4611686018427387903, %73
  %75 = icmp ult i64 %74, %72
  br i1 %75, label %76, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

76:                                               ; preds = %69
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.63) #27
          to label %.noexc24 unwind label %.loopexit.split-lp53

.noexc24:                                         ; preds = %76
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %69
  %77 = load ptr, ptr %0, align 8, !tbaa !30, !noalias !287
  %78 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %77, i64 noundef %72)
          to label %.noexc25 unwind label %.loopexit52

.noexc25:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %24, ptr %5, align 8, !tbaa !86, !alias.scope !287
  %79 = load ptr, ptr %78, align 8, !tbaa !30
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

82:                                               ; preds = %.noexc25
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !33
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  %86 = add nuw nsw i64 %84, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %80, i64 %86, i1 false)
  br label %88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %.noexc25
  store ptr %79, ptr %5, align 8, !tbaa !30, !alias.scope !287
  %87 = load i64, ptr %80, align 8, !tbaa !9
  store i64 %87, ptr %24, align 8, !tbaa !9, !alias.scope !287
  %.phi.trans.insert.i22 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %.pre.i23 = load i64, ptr %.phi.trans.insert.i22, align 8, !tbaa !33
  br label %88

88:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21, %82
  %89 = phi i64 [ %84, %82 ], [ %.pre.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21 ]
  %90 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 %89, ptr %25, align 8, !tbaa !33, !alias.scope !287
  store ptr %80, ptr %78, align 8, !tbaa !30
  store i64 0, ptr %90, align 8, !tbaa !33
  store i8 0, ptr %80, align 8, !tbaa !9
  %91 = load ptr, ptr %0, align 8, !tbaa !30
  %92 = icmp eq ptr %91, %9
  br i1 %92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %88
  %93 = load i64, ptr %10, align 8, !tbaa !33
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  %95 = load ptr, ptr %5, align 8, !tbaa !30
  %96 = icmp eq ptr %95, %24
  br i1 %96, label %99, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %88
  %97 = load ptr, ptr %5, align 8, !tbaa !30
  %98 = icmp eq ptr %97, %24
  br i1 %98, label %99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

99:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %100 = phi ptr [ %97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %101 = load i64, ptr %25, align 8, !tbaa !33
  %102 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %102)
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %103, !prof !290

103:                                              ; preds = %99
  switch i64 %101, label %106 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %104
  ]

104:                                              ; preds = %103
  %105 = load i8, ptr %100, align 1, !tbaa !9
  store i8 %105, ptr %91, align 1, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

106:                                              ; preds = %103
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %91, ptr align 1 %100, i64 %101, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %106, %104, %103
  %107 = load i64, ptr %25, align 8, !tbaa !33
  store i64 %107, ptr %10, align 8, !tbaa !33
  %108 = load ptr, ptr %0, align 8, !tbaa !30
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 %107
  store i8 0, ptr %109, align 1, !tbaa !9
  %.pre.i26 = load ptr, ptr %5, align 8, !tbaa !30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %95, ptr %0, align 8, !tbaa !30
  %110 = load i64, ptr %25, align 8, !tbaa !33
  store i64 %110, ptr %10, align 8, !tbaa !33
  %111 = load i64, ptr %24, align 8, !tbaa !9
  store i64 %111, ptr %9, align 8, !tbaa !9
  br label %116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %112 = load i64, ptr %9, align 8, !tbaa !9
  store ptr %97, ptr %0, align 8, !tbaa !30
  %113 = load i64, ptr %25, align 8, !tbaa !33
  store i64 %113, ptr %10, align 8, !tbaa !33
  %114 = load i64, ptr %24, align 8, !tbaa !9
  store i64 %114, ptr %9, align 8, !tbaa !9
  %.not.i = icmp eq ptr %91, null
  br i1 %.not.i, label %116, label %115

115:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %91, ptr %5, align 8, !tbaa !30
  store i64 %112, ptr %24, align 8, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

116:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %24, ptr %5, align 8, !tbaa !30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %115, %116
  %117 = phi ptr [ %.pre.i26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %91, %115 ], [ %24, %116 ], [ %100, %99 ]
  store i64 0, ptr %25, align 8, !tbaa !33
  store i8 0, ptr %117, align 1, !tbaa !9
  %118 = load ptr, ptr %5, align 8, !tbaa !30
  %119 = icmp eq ptr %118, %24
  br i1 %119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %120 = load i64, ptr %25, align 8, !tbaa !33
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %122 = load i64, ptr %24, align 8, !tbaa !9
  %123 = add i64 %122, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %123) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27
  %124 = load ptr, ptr %6, align 8, !tbaa !30
  %125 = icmp eq ptr %124, %22
  br i1 %125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %126 = load i64, ptr %23, align 8, !tbaa !33
  %127 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %127)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %128 = load i64, ptr %22, align 8, !tbaa !9
  %129 = add i64 %128, 1
  call void @_ZdlPvm(ptr noundef %124, i64 noundef %129) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28
  %130 = load ptr, ptr %7, align 8, !tbaa !30
  %131 = icmp eq ptr %130, %20
  br i1 %131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30
  %132 = load i64, ptr %21, align 8, !tbaa !33
  %133 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %133)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30
  %134 = load i64, ptr %20, align 8, !tbaa !9
  %135 = add i64 %134, 1
  call void @_ZdlPvm(ptr noundef %130, i64 noundef %135) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31
  %136 = load ptr, ptr %8, align 8, !tbaa !30
  %137 = icmp eq ptr %136, %18
  br i1 %137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33
  %138 = load i64, ptr %19, align 8, !tbaa !33
  %139 = icmp ult i64 %138, 16
  call void @llvm.assume(i1 %139)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33
  %140 = load i64, ptr %18, align 8, !tbaa !9
  %141 = add i64 %140, 1
  call void @_ZdlPvm(ptr noundef %136, i64 noundef %141) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  %storemerge.in = getelementptr inbounds nuw i8, ptr %27, i64 56
  %storemerge = load i64, ptr %storemerge.in, align 8, !tbaa !60
  %142 = load ptr, ptr %11, align 8, !tbaa !234
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 48
  %144 = load i64, ptr %143, align 8, !tbaa !60
  %145 = icmp ne i64 %storemerge, %144
  %146 = icmp ne i64 %storemerge, 4294967295
  %147 = and i1 %146, %145
  br i1 %147, label %26, label %._crit_edge, !llvm.loop !291

148:                                              ; preds = %26
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %180

150:                                              ; preds = %.noexc.i
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

.loopexit.split-lp:                               ; preds = %58
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

.loopexit52:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit54 = landingpad { ptr, i32 }
          cleanup
  br label %152

.loopexit.split-lp53:                             ; preds = %76
  %lpad.loopexit.split-lp55 = landingpad { ptr, i32 }
          cleanup
  br label %152

152:                                              ; preds = %.loopexit.split-lp53, %.loopexit52
  %lpad.phi56 = phi { ptr, i32 } [ %lpad.loopexit54, %.loopexit52 ], [ %lpad.loopexit.split-lp55, %.loopexit.split-lp53 ]
  %153 = load ptr, ptr %6, align 8, !tbaa !30
  %154 = icmp eq ptr %153, %22
  br i1 %154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38: ; preds = %152
  %155 = load i64, ptr %23, align 8, !tbaa !33
  %156 = icmp ult i64 %155, 16
  call void @llvm.assume(i1 %156)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %152
  %157 = load i64, ptr %22, align 8, !tbaa !9
  %158 = add i64 %157, 1
  call void @_ZdlPvm(ptr noundef %153, i64 noundef %158) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %.loopexit, %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38
  %.pn = phi { ptr, i32 } [ %lpad.phi56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38 ], [ %lpad.phi56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %159 = load ptr, ptr %7, align 8, !tbaa !30
  %160 = icmp eq ptr %159, %20
  br i1 %160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  %161 = load i64, ptr %21, align 8, !tbaa !33
  %162 = icmp ult i64 %161, 16
  call void @llvm.assume(i1 %162)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  %163 = load i64, ptr %20, align 8, !tbaa !9
  %164 = add i64 %163, 1
  call void @_ZdlPvm(ptr noundef %159, i64 noundef %164) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41
  %165 = load ptr, ptr %8, align 8, !tbaa !30
  %166 = icmp eq ptr %165, %18
  br i1 %166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  %167 = load i64, ptr %19, align 8, !tbaa !33
  %168 = icmp ult i64 %167, 16
  call void @llvm.assume(i1 %168)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  %169 = load i64, ptr %18, align 8, !tbaa !9
  %170 = add i64 %169, 1
  call void @_ZdlPvm(ptr noundef %165, i64 noundef %170) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, %150
  %.pn.pn.pn = phi { ptr, i32 } [ %151, %150 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  br label %180

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  %.pre = load i64, ptr %10, align 8, !tbaa !33
  %171 = icmp eq i64 %.pre, 0
  br i1 %171, label %.critedge, label %172

172:                                              ; preds = %._crit_edge
  %173 = load ptr, ptr %0, align 8, !tbaa !30, !noalias !292
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 %.pre
  %175 = getelementptr inbounds i8, ptr %174, i64 -1
  %176 = load i8, ptr %175, align 1, !tbaa !9
  %177 = icmp eq i8 %176, 46
  br i1 %177, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit, label %.critedge

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit: ; preds = %172
  %178 = add i64 %.pre, -1
  store i64 %178, ptr %10, align 8, !tbaa !33
  %179 = getelementptr inbounds nuw i8, ptr %173, i64 %178
  store i8 0, ptr %179, align 1, !tbaa !9
  br label %.critedge

.critedge:                                        ; preds = %3, %._crit_edge, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit, %172
  ret void

180:                                              ; preds = %148, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45 ], [ %149, %148 ]
  %181 = load ptr, ptr %0, align 8, !tbaa !30
  %182 = icmp eq ptr %181, %9
  br i1 %182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48: ; preds = %180
  %183 = load i64, ptr %10, align 8, !tbaa !33
  %184 = icmp ult i64 %183, 16
  call void @llvm.assume(i1 %184)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %180
  %185 = load i64, ptr %9, align 8, !tbaa !9
  %186 = add i64 %185, 1
  call void @_ZdlPvm(ptr noundef %181, i64 noundef %186) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #16

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test5utils13print_escapedERSoNS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca [5 x %"struct.std::pair.81"], align 8
  %7 = alloca %"struct.std::less.83", align 1
  %8 = alloca %"class.std::allocator.85", align 1
  %9 = load atomic i8, ptr @_ZGVZN5boost9unit_test5utils13print_escapedERSoNS0_13basic_cstringIKcEEE9char_type acquire, align 8
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %18, !prof !198

11:                                               ; preds = %2
  %12 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost9unit_test5utils13print_escapedERSoNS0_13basic_cstringIKcEEE9char_type) #28
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %18, label %13

13:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 8 dereferenceable(80) @constinit, i64 80, i1 false), !tbaa.struct !295
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #28
  invoke void @_ZNSt3mapIcPKcSt4lessIcESaISt4pairIS0_S1_EEEC2ESt16initializer_listIS5_ERKS3_RKS6_(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN5boost9unit_test5utils13print_escapedERSoNS0_13basic_cstringIKcEEE9char_type, ptr nonnull %6, i64 5, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %14 unwind label %16

14:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #28
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #28
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #28
  %15 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt3mapIcPKcSt4lessIcESaISt4pairIS0_S1_EEED2Ev, ptr nonnull @_ZZN5boost9unit_test5utils13print_escapedERSoNS0_13basic_cstringIKcEEE9char_type, ptr nonnull @__dso_handle) #28
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost9unit_test5utils13print_escapedERSoNS0_13basic_cstringIKcEEE9char_type) #28
  br label %18

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #28
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #28
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #28
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5boost9unit_test5utils13print_escapedERSoNS0_13basic_cstringIKcEEE9char_type) #28
  resume { ptr, i32 } %17

18:                                               ; preds = %2, %11, %14
  %19 = load ptr, ptr %1, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !8
  %invariant.gep = getelementptr i8, ptr %0, i64 16
  %22 = icmp eq ptr %19, %21
  br i1 %22, label %.critedge, label %.critedge34

.critedge34:                                      ; preds = %18, %72
  %.sroa.028.037 = phi ptr [ %73, %72 ], [ %19, %18 ]
  %23 = load i8, ptr %.sroa.028.037, align 1, !tbaa !9
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test5utils13print_escapedERSoNS0_13basic_cstringIKcEEE9char_type, i64 16), align 8, !tbaa !13
  %.not10.i.i.i = icmp eq ptr %24, null
  br i1 %.not10.i.i.i, label %select.unfold, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.critedge34, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %24, %.critedge34 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test5utils13print_escapedERSoNS0_13basic_cstringIKcEEE9char_type, i64 8), %.critedge34 ]
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %26 = load i8, ptr %25, align 1, !tbaa !9
  %27 = icmp slt i8 %26, %23
  %.19.i.i.i = select i1 %27, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %27, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !61
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeIcSt4pairIKcPS1_ESt10_Select1stIS3_ESt4lessIcESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !296

_ZNKSt8_Rb_treeIcSt4pairIKcPS1_ESt10_Select1stIS3_ESt4lessIcESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %28 = icmp eq ptr %.19.i.i.i, getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test5utils13print_escapedERSoNS0_13basic_cstringIKcEEE9char_type, i64 8)
  br i1 %28, label %select.unfold, label %29

29:                                               ; preds = %_ZNKSt8_Rb_treeIcSt4pairIKcPS1_ESt10_Select1stIS3_ESt4lessIcESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %31 = load i8, ptr %30, align 1, !tbaa !9
  %32 = icmp slt i8 %23, %31
  br i1 %32, label %select.unfold, label %_ZNKSt3mapIcPKcSt4lessIcESaISt4pairIS0_S1_EEE4findERS0_.exit

_ZNKSt3mapIcPKcSt4lessIcESaISt4pairIS0_S1_EEE4findERS0_.exit: ; preds = %29
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 38, ptr %5, align 1, !tbaa !9
  %33 = load ptr, ptr %0, align 8, !tbaa !45
  %34 = getelementptr i8, ptr %33, i64 -24
  %35 = load i64, ptr %34, align 8
  %gep = getelementptr i8, ptr %invariant.gep, i64 %35
  %36 = load i64, ptr %gep, align 8, !tbaa !236
  %.not.i = icmp eq i64 %36, 0
  br i1 %.not.i, label %39, label %37

37:                                               ; preds = %_ZNKSt3mapIcPKcSt4lessIcESaISt4pairIS0_S1_EEE4findERS0_.exit
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %5, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

39:                                               ; preds = %_ZNKSt3mapIcPKcSt4lessIcESaISt4pairIS0_S1_EEE4findERS0_.exit
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext 38)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit: ; preds = %37, %39
  %.0.i = phi ptr [ %38, %37 ], [ %0, %39 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %41 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %42 = load ptr, ptr %41, align 8, !tbaa !297
  %.not.i12 = icmp eq ptr %42, null
  br i1 %.not.i12, label %43, label %51

43:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit
  %44 = load ptr, ptr %.0.i, align 8, !tbaa !45
  %45 = getelementptr i8, ptr %44, i64 -24
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %.0.i, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %49 = load i32, ptr %48, align 8, !tbaa !207
  %50 = or i32 %49, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %47, i32 noundef %50)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

51:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit
  %52 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %42) #28
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.0.i, ptr noundef nonnull %42, i64 noundef %52)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %43, %51
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 59, ptr %4, align 1, !tbaa !9
  %54 = load ptr, ptr %.0.i, align 8, !tbaa !45
  %55 = getelementptr i8, ptr %54, i64 -24
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %.0.i, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load i64, ptr %58, align 8, !tbaa !236
  %.not.i13 = icmp eq i64 %59, 0
  br i1 %.not.i13, label %62, label %60

60:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.0.i, ptr noundef nonnull %4, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit15

62:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.0.i, i8 noundef signext 59)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit15

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit15: ; preds = %60, %62
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %72

select.unfold:                                    ; preds = %29, %_ZNKSt8_Rb_treeIcSt4pairIKcPS1_ESt10_Select1stIS3_ESt4lessIcESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i, %.critedge34
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 %23, ptr %3, align 1, !tbaa !9
  %64 = load ptr, ptr %0, align 8, !tbaa !45
  %65 = getelementptr i8, ptr %64, i64 -24
  %66 = load i64, ptr %65, align 8
  %gep36 = getelementptr i8, ptr %invariant.gep, i64 %66
  %67 = load i64, ptr %gep36, align 8, !tbaa !236
  %.not.i16 = icmp eq i64 %67, 0
  br i1 %.not.i16, label %70, label %68

68:                                               ; preds = %select.unfold
  %69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %3, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit18

70:                                               ; preds = %select.unfold
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %23)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit18

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit18: ; preds = %68, %70
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  br label %72

72:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit18, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit15
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.028.037, i64 1
  %74 = icmp eq ptr %73, %21
  br i1 %74, label %.critedge, label %.critedge34, !llvm.loop !299

.critedge:                                        ; preds = %72, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3mapIcPKcSt4lessIcESaISt4pairIS0_S1_EEEC2ESt16initializer_listIS5_ERKS3_RKS6_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %6, align 8, !tbaa !300
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %6, ptr %8, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %6, ptr %9, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %10, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw %"struct.std::pair.81", ptr %1, i64 %2
  %.not7.i = icmp eq i64 %2, 0
  br i1 %.not7.i, label %_ZNSt8_Rb_treeIcSt4pairIKcPS1_ESt10_Select1stIS3_ESt4lessIcESaIS3_EE22_M_insert_range_uniqueIPKS3_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESE_SE_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %_ZNSt8_Rb_treeIcSt4pairIKcPS1_ESt10_Select1stIS3_ESt4lessIcESaIS3_EE17_M_insert_unique_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EOT_RT0_.exit.i
  %.pr20 = phi i64 [ %.pr, %_ZNSt8_Rb_treeIcSt4pairIKcPS1_ESt10_Select1stIS3_ESt4lessIcESaIS3_EE17_M_insert_unique_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EOT_RT0_.exit.i ], [ 0, %5 ]
  %.08.i = phi ptr [ %43, %_ZNSt8_Rb_treeIcSt4pairIKcPS1_ESt10_Select1stIS3_ESt4lessIcESaIS3_EE17_M_insert_unique_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EOT_RT0_.exit.i ], [ %1, %5 ]
  %.not.i7 = icmp eq i64 %.pr20, 0
  br i1 %.not.i7, label %18, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = load ptr, ptr %9, align 8, !tbaa !61
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load i8, ptr %14, align 1, !tbaa !9
  %16 = load i8, ptr %.08.i, align 1, !tbaa !9
  %17 = icmp slt i8 %15, %16
  br i1 %17, label %select.unfold, label %18

18:                                               ; preds = %12, %.lr.ph.i
  %.02022.i.i = load ptr, ptr %7, align 8, !tbaa !61
  %.not23.i.i = icmp eq ptr %.02022.i.i, null
  br i1 %.not23.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %18
  %19 = load i8, ptr %.08.i, align 1, !tbaa !9
  br label %20

20:                                               ; preds = %20, %.lr.ph.i.i
  %.02024.i.i = phi ptr [ %.02022.i.i, %.lr.ph.i.i ], [ %.020.i.i, %20 ]
  %21 = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 32
  %22 = load i8, ptr %21, align 1, !tbaa !9
  %23 = icmp slt i8 %19, %22
  %.in.v.i.i = select i1 %23, i64 16, i64 24
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 %.in.v.i.i
  %.020.i.i = load ptr, ptr %.in.i.i, align 8, !tbaa !61
  %.not.i.i8 = icmp eq ptr %.020.i.i, null
  br i1 %.not.i.i8, label %._crit_edge.i.i, label %20, !llvm.loop !301

._crit_edge.i.i:                                  ; preds = %20
  br i1 %23, label %._crit_edge.thread.i.i, label %28

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %18
  %.019.lcssa28.i.i = phi ptr [ %.02024.i.i, %._crit_edge.i.i ], [ %6, %18 ]
  %24 = load ptr, ptr %8, align 8, !tbaa !18
  %25 = icmp eq ptr %.019.lcssa28.i.i, %24
  br i1 %25, label %select.unfold, label %26

26:                                               ; preds = %._crit_edge.thread.i.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i) #30
  %.phi.trans.insert80.i = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81.i = load i8, ptr %.phi.trans.insert80.i, align 1, !tbaa !9
  %.pre82.i = load i8, ptr %.08.i, align 1, !tbaa !9
  br label %28

28:                                               ; preds = %26, %._crit_edge.i.i
  %29 = phi i8 [ %.pre82.i, %26 ], [ %19, %._crit_edge.i.i ]
  %30 = phi i8 [ %.pre81.i, %26 ], [ %22, %._crit_edge.i.i ]
  %.019.lcssa29.i.i = phi ptr [ %.019.lcssa28.i.i, %26 ], [ %.02024.i.i, %._crit_edge.i.i ]
  %31 = icmp slt i8 %30, %29
  br i1 %31, label %select.unfold, label %_ZNSt8_Rb_treeIcSt4pairIKcPS1_ESt10_Select1stIS3_ESt4lessIcESaIS3_EE17_M_insert_unique_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EOT_RT0_.exit.i

select.unfold:                                    ; preds = %28, %12, %._crit_edge.thread.i.i
  %.sroa.12.0.i.ph = phi ptr [ %.019.lcssa28.i.i, %._crit_edge.thread.i.i ], [ %13, %12 ], [ %.019.lcssa29.i.i, %28 ]
  %32 = icmp eq ptr %.sroa.12.0.i.ph, %6
  br i1 %32, label %_ZNSt8_Rb_treeIcSt4pairIKcPS1_ESt10_Select1stIS3_ESt4lessIcESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i, label %33

33:                                               ; preds = %select.unfold
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i.ph, i64 32
  %35 = load i8, ptr %.08.i, align 1, !tbaa !9
  %36 = load i8, ptr %34, align 1, !tbaa !9
  %37 = icmp slt i8 %35, %36
  br label %_ZNSt8_Rb_treeIcSt4pairIKcPS1_ESt10_Select1stIS3_ESt4lessIcESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIcSt4pairIKcPS1_ESt10_Select1stIS3_ESt4lessIcESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i: ; preds = %33, %select.unfold
  %38 = phi i1 [ true, %select.unfold ], [ %37, %33 ]
  %39 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #29
          to label %.noexc6 unwind label %44

.noexc6:                                          ; preds = %_ZNSt8_Rb_treeIcSt4pairIKcPS1_ESt10_Select1stIS3_ESt4lessIcESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %.08.i, i64 16, i1 false)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %38, ptr noundef nonnull %39, ptr noundef nonnull %.sroa.12.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %6) #28
  %41 = load i64, ptr %10, align 8, !tbaa !20
  %42 = add i64 %41, 1
  store i64 %42, ptr %10, align 8, !tbaa !20
  br label %_ZNSt8_Rb_treeIcSt4pairIKcPS1_ESt10_Select1stIS3_ESt4lessIcESaIS3_EE17_M_insert_unique_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EOT_RT0_.exit.i

_ZNSt8_Rb_treeIcSt4pairIKcPS1_ESt10_Select1stIS3_ESt4lessIcESaIS3_EE17_M_insert_unique_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EOT_RT0_.exit.i: ; preds = %28, %.noexc6
  %.pr = phi i64 [ %.pr20, %28 ], [ %42, %.noexc6 ]
  %43 = getelementptr inbounds nuw i8, ptr %.08.i, i64 16
  %.not.i = icmp eq ptr %43, %11
  br i1 %.not.i, label %_ZNSt8_Rb_treeIcSt4pairIKcPS1_ESt10_Select1stIS3_ESt4lessIcESaIS3_EE22_M_insert_range_uniqueIPKS3_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESE_SE_.exit, label %.lr.ph.i, !llvm.loop !302

_ZNSt8_Rb_treeIcSt4pairIKcPS1_ESt10_Select1stIS3_ESt4lessIcESaIS3_EE22_M_insert_range_uniqueIPKS3_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESE_SE_.exit: ; preds = %_ZNSt8_Rb_treeIcSt4pairIKcPS1_ESt10_Select1stIS3_ESt4lessIcESaIS3_EE17_M_insert_unique_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EOT_RT0_.exit.i, %5
  ret void

44:                                               ; preds = %_ZNSt8_Rb_treeIcSt4pairIKcPS1_ESt10_Select1stIS3_ESt4lessIcESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i
  %45 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt8_Rb_treeIcSt4pairIKcPS1_ESt10_Select1stIS3_ESt4lessIcESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #28
  resume { ptr, i32 } %45
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIcPKcSt4lessIcESaISt4pairIS0_S1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIcSt4pairIKcPS1_ESt10_Select1stIS3_ESt4lessIcESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIcSt4pairIKcPS1_ESt10_Select1stIS3_ESt4lessIcESaIS3_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZNSt8_Rb_treeIcSt4pairIKcPS1_ESt10_Select1stIS3_ESt4lessIcESaIS3_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIcSt4pairIKcPS1_ESt10_Select1stIS3_ESt4lessIcESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIcSt4pairIKcPS1_ESt10_Select1stIS3_ESt4lessIcESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #18

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIcSt4pairIKcPS1_ESt10_Select1stIS3_ESt4lessIcESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !303
  tail call void @_ZNSt8_Rb_treeIcSt4pairIKcPS1_ESt10_Select1stIS3_ESt4lessIcESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !304
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #26
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !305

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #28
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !86
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !33
  store i8 0, ptr %5, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !33
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %21

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !33
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %4
  br i1 %13, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %10
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %15 = load i64, ptr %7, align 8, !tbaa !33
  %16 = load i64, ptr %6, align 8, !tbaa !33
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.63) #27
          to label %.cont unwind label %21

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %19 = load ptr, ptr %2, align 8, !tbaa !30
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %19, i64 noundef %15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %21

21:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !30
  %24 = icmp eq ptr %23, %5
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %21
  %25 = load i64, ptr %6, align 8, !tbaa !33
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %27 = load i64, ptr %5, align 8, !tbaa !9
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test5utils19print_escaped_cdataERSoNS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %4 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %5 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %6 = load atomic i8, ptr @_ZGVZN5boost9unit_test5utils19print_escaped_cdataERSoNS0_13basic_cstringIKcEEE9cdata_end acquire, align 8
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %11, !prof !198

8:                                                ; preds = %2
  %9 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost9unit_test5utils19print_escaped_cdataERSoNS0_13basic_cstringIKcEEE9cdata_end) #28
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %11, label %10

10:                                               ; preds = %8
  store ptr @.str.79, ptr @_ZZN5boost9unit_test5utils19print_escaped_cdataERSoNS0_13basic_cstringIKcEEE9cdata_end, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw (i8, ptr @.str.79, i64 3), ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test5utils19print_escaped_cdataERSoNS0_13basic_cstringIKcEEE9cdata_end, i64 8), align 8, !tbaa !8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost9unit_test5utils19print_escaped_cdataERSoNS0_13basic_cstringIKcEEE9cdata_end) #28
  br label %11

11:                                               ; preds = %10, %8, %2
  %12 = load ptr, ptr @_ZZN5boost9unit_test5utils19print_escaped_cdataERSoNS0_13basic_cstringIKcEEE9cdata_end, align 8, !tbaa !3
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test5utils19print_escaped_cdataERSoNS0_13basic_cstringIKcEEE9cdata_end, i64 8), align 8, !tbaa !8
  %14 = icmp eq ptr %13, %12
  br i1 %14, label %_ZNK5boost9unit_test13basic_cstringIKcE4findES3_.exit.thread, label %15

15:                                               ; preds = %11
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !8
  %21 = load ptr, ptr %1, align 8, !tbaa !3
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = icmp ugt i64 %18, %24
  br i1 %25, label %_ZNK5boost9unit_test13basic_cstringIKcE4findES3_.exit.thread, label %26

26:                                               ; preds = %15
  %27 = sub i64 0, %18
  %28 = getelementptr inbounds i8, ptr %20, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1
  %.not14.i = icmp eq ptr %21, %29
  br i1 %.not14.i, label %_ZNK5boost9unit_test13basic_cstringIKcE4findES3_.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %26
  %.not12.i.i = icmp eq i64 %18, 0
  br i1 %.not12.i.i, label %_ZNK5boost9unit_test13basic_cstringIKcE4findES3_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %.lr.ph.i, %_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE7compareEPS3_S5_m.exit.i
  %.0715.i = phi ptr [ %37, %_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE7compareEPS3_S5_m.exit.i ], [ %21, %.lr.ph.i ]
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %33, %.lr.ph.i.preheader.i
  %.015.i.i = phi i64 [ %36, %33 ], [ %18, %.lr.ph.i.preheader.i ]
  %.0814.i.i = phi ptr [ %35, %33 ], [ %12, %.lr.ph.i.preheader.i ]
  %.0913.i.i = phi ptr [ %34, %33 ], [ %.0715.i, %.lr.ph.i.preheader.i ]
  %30 = load i8, ptr %.0913.i.i, align 1, !tbaa !9
  %31 = load i8, ptr %.0814.i.i, align 1, !tbaa !9
  %32 = icmp eq i8 %30, %31
  br i1 %32, label %33, label %_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE7compareEPS3_S5_m.exit.i

33:                                               ; preds = %.lr.ph.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.0913.i.i, i64 1
  %35 = getelementptr inbounds nuw i8, ptr %.0814.i.i, i64 1
  %36 = add i64 %.015.i.i, -1
  %.not.i.i = icmp eq i64 %36, 0
  br i1 %.not.i.i, label %_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE7compareEPS3_S5_m.exit.thread.loopexit.i, label %.lr.ph.i.i, !llvm.loop !306

_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE7compareEPS3_S5_m.exit.thread.loopexit.i: ; preds = %33
  %.pre.i = ptrtoint ptr %.0715.i to i64
  br label %_ZNK5boost9unit_test13basic_cstringIKcE4findES3_.exit

_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE7compareEPS3_S5_m.exit.i: ; preds = %.lr.ph.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.0715.i, i64 1
  %.not.i = icmp eq ptr %.0715.i, %28
  br i1 %.not.i, label %_ZNK5boost9unit_test13basic_cstringIKcE4findES3_.exit.thread, label %.lr.ph.i.preheader.i, !llvm.loop !307

_ZNK5boost9unit_test13basic_cstringIKcE4findES3_.exit: ; preds = %.lr.ph.i, %_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE7compareEPS3_S5_m.exit.thread.loopexit.i
  %.pre-phi.i = phi i64 [ %.pre.i, %_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE7compareEPS3_S5_m.exit.thread.loopexit.i ], [ %23, %.lr.ph.i ]
  %38 = sub i64 %.pre-phi.i, %23
  %39 = icmp eq i64 %38, -1
  br i1 %39, label %_ZNK5boost9unit_test13basic_cstringIKcE4findES3_.exit.thread, label %41

_ZNK5boost9unit_test13basic_cstringIKcE4findES3_.exit.thread: ; preds = %_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE7compareEPS3_S5_m.exit.i, %26, %11, %15, %_ZNK5boost9unit_test13basic_cstringIKcE4findES3_.exit
  %40 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_testlsIcSt11char_traitsIcEKcEERSt13basic_ostreamIT_T0_ES9_RKNS0_13basic_cstringIT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %60

41:                                               ; preds = %_ZNK5boost9unit_test13basic_cstringIKcE4findES3_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #28
  %42 = add i64 %38, 2
  %43 = icmp ugt i64 %42, %24
  %44 = getelementptr inbounds nuw i8, ptr %21, i64 %42
  %spec.select.i = select i1 %43, ptr %20, ptr %44
  store ptr %21, ptr %3, align 8, !tbaa !3, !alias.scope !308
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %spec.select.i, ptr %45, align 8, !tbaa !8, !alias.scope !308
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_testlsIcSt11char_traitsIcEKcEERSt13basic_ostreamIT_T0_ES9_RKNS0_13basic_cstringIT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_testlsIcSt11char_traitsIcEKcEERSt13basic_ostreamIT_T0_ES9_RKNS0_13basic_cstringIT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(16) @_ZZN5boost9unit_test5utils19print_escaped_cdataERSoNS0_13basic_cstringIKcEEE9cdata_end)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #28
  store ptr @.str.78, ptr %4, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.78, i64 9), ptr %48, align 8, !tbaa !8
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_testlsIcSt11char_traitsIcEKcEERSt13basic_ostreamIT_T0_ES9_RKNS0_13basic_cstringIT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #28
  call void @llvm.experimental.noalias.scope.decl(metadata !311)
  %50 = load ptr, ptr %19, align 8, !tbaa !8, !noalias !311
  %51 = load ptr, ptr %1, align 8, !tbaa !3, !noalias !311
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = icmp ugt i64 %42, %54
  %.not8 = icmp eq i64 %54, -1
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 %42
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 -1
  %spec.select.i6 = select i1 %.not8, ptr %57, ptr %50
  %.sink7.i = select i1 %55, ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %56
  %.sink.i = select i1 %55, ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %spec.select.i6
  store ptr %.sink7.i, ptr %5, align 8, !tbaa !3, !alias.scope !311
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.sink.i, ptr %58, align 8, !tbaa !8, !alias.scope !311
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_testlsIcSt11char_traitsIcEKcEERSt13basic_ostreamIT_T0_ES9_RKNS0_13basic_cstringIT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #28
  br label %60

60:                                               ; preds = %41, %_ZNK5boost9unit_test13basic_cstringIKcE4findES3_.exit.thread
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost9unit_test6output19junit_result_helper20build_skipping_chainB5cxx11ERKNS0_9test_unitE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::list") align 8 %0, ptr noundef nonnull align 8 dereferenceable(49) %1, ptr noundef nonnull align 8 dereferenceable(280) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %0, ptr %12, align 8, !tbaa !24
  store ptr %0, ptr %0, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %13, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.0117163 = load i64, ptr %14, align 8, !tbaa !60
  %16 = load ptr, ptr %15, align 8, !tbaa !234
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load i64, ptr %17, align 8, !tbaa !60
  %19 = icmp ne i64 %.0117163, %18
  %20 = icmp ne i64 %.0117163, 4294967295
  %21 = and i1 %20, %19
  br i1 %21, label %.lr.ph, label %..thread120_crit_edge

..thread120_crit_edge:                            ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !232
  %.phi.trans.insert171 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre172 = load ptr, ptr %.phi.trans.insert171, align 8, !tbaa !13
  br label %.thread120

.lr.ph:                                           ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %31

31:                                               ; preds = %.lr.ph, %.thread
  %.0117164 = phi i64 [ %.0117163, %.lr.ph ], [ %.0117, %.thread ]
  %32 = invoke noundef nonnull align 8 dereferenceable(280) ptr @_ZN5boost9unit_test9framework3getEmNS0_14test_unit_typeE(i64 noundef %.0117164, i32 noundef 17)
          to label %33 unwind label %176

33:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #28
  invoke void @_ZNK5boost9unit_test9test_unit9full_nameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(280) %32)
          to label %34 unwind label %178

34:                                               ; preds = %33
  call void @llvm.experimental.noalias.scope.decl(metadata !314)
  %35 = load ptr, ptr %8, align 8, !tbaa !30, !noalias !314
  %36 = load i64, ptr %22, align 8, !tbaa !33, !noalias !314
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %36
  %38 = ptrtoint ptr %37 to i64
  %39 = ashr i64 %36, 2
  %40 = icmp sgt i64 %39, 0
  br i1 %40, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %34
  %41 = and i64 %36, -4
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %35, i64 %41
  br label %42

42:                                               ; preds = %57, %.lr.ph.i.i.i.i.i
  %.052.i.i.i.i.i = phi i64 [ %39, %.lr.ph.i.i.i.i.i ], [ %59, %57 ]
  %.sroa.032.051.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i ], [ %58, %57 ]
  %43 = load i8, ptr %.sroa.032.051.i.i.i.i.i, align 1, !tbaa !9, !noalias !314
  %44 = icmp eq i8 %43, 10
  br i1 %44, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.i, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 1
  %47 = load i8, ptr %46, align 1, !tbaa !9, !noalias !314
  %48 = icmp eq i8 %47, 10
  br i1 %48, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 2
  %51 = load i8, ptr %50, align 1, !tbaa !9, !noalias !314
  %52 = icmp eq i8 %51, 10
  br i1 %52, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit174, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 3
  %55 = load i8, ptr %54, align 1, !tbaa !9, !noalias !314
  %56 = icmp eq i8 %55, 10
  br i1 %56, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit176, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 4
  %59 = add nsw i64 %.052.i.i.i.i.i, -1
  %60 = icmp sgt i64 %.052.i.i.i.i.i, 1
  br i1 %60, label %42, label %._crit_edge.i.i.i.i.i, !llvm.loop !264

._crit_edge.i.i.i.i.i:                            ; preds = %57, %34
  %.sroa.032.0.lcssa.i.i.i.i.i = phi ptr [ %35, %34 ], [ %scevgep.i.i.i.i.i, %57 ]
  %.pre-phi.i.i.i.i.i = ptrtoint ptr %.sroa.032.0.lcssa.i.i.i.i.i to i64
  %61 = sub i64 %38, %.pre-phi.i.i.i.i.i
  switch i64 %61, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit.i [
    i64 3, label %62
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i.i
  ]

62:                                               ; preds = %._crit_edge.i.i.i.i.i
  %63 = load i8, ptr %.sroa.032.0.lcssa.i.i.i.i.i, align 1, !tbaa !9, !noalias !314
  %64 = icmp eq i8 %63, 10
  br i1 %64, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.i, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i.i, i64 1
  br label %._crit_edge._crit_edge.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i:                 ; preds = %65, %._crit_edge.i.i.i.i.i
  %.sroa.032.1.i.i.i.i.i = phi ptr [ %66, %65 ], [ %.sroa.032.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %67 = load i8, ptr %.sroa.032.1.i.i.i.i.i, align 1, !tbaa !9, !noalias !314
  %68 = icmp eq i8 %67, 10
  br i1 %68, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.i, label %69

69:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i.i
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i.i, i64 1
  br label %._crit_edge._crit_edge57.i.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i.i:               ; preds = %69, %._crit_edge.i.i.i.i.i
  %.sroa.032.2.i.i.i.i.i = phi ptr [ %70, %69 ], [ %.sroa.032.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %71 = load i8, ptr %.sroa.032.2.i.i.i.i.i, align 1, !tbaa !9, !noalias !314
  %72 = icmp eq i8 %71, 10
  %spec.select.i.i.i.i.i = select i1 %72, ptr %.sroa.032.2.i.i.i.i.i, ptr %37
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit: ; preds = %45
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 1
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit174: ; preds = %49
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 2
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit176: ; preds = %53
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 3
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.i: ; preds = %42, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit174, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit176, %._crit_edge._crit_edge57.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i, %62
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i.i, %62 ], [ %.sroa.032.1.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ], [ %spec.select.i.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i.i ], [ %73, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit ], [ %74, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit174 ], [ %75, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit176 ], [ %.sroa.032.051.i.i.i.i.i, %42 ]
  %76 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i, %37
  %.sroa.07.026.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i, i64 1
  %.not27.i.i.i = icmp eq ptr %.sroa.07.026.i.i.i, %37
  %or.cond.i.i.i = select i1 %76, i1 true, i1 %.not27.i.i.i
  br i1 %or.cond.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.i, %81
  %.sroa.07.029.i.i.i = phi ptr [ %.sroa.07.0.i.i.i, %81 ], [ %.sroa.07.026.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.i ]
  %.sroa.013.128.i.i.i = phi ptr [ %.sroa.013.2.i.i.i, %81 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.i ]
  %77 = load i8, ptr %.sroa.07.029.i.i.i, align 1, !tbaa !9, !noalias !314
  %78 = icmp eq i8 %77, 10
  br i1 %78, label %81, label %79

79:                                               ; preds = %.lr.ph.i.i.i
  store i8 %77, ptr %.sroa.013.128.i.i.i, align 1, !tbaa !9, !noalias !314
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.013.128.i.i.i, i64 1
  br label %81

81:                                               ; preds = %79, %.lr.ph.i.i.i
  %.sroa.013.2.i.i.i = phi ptr [ %.sroa.013.128.i.i.i, %.lr.ph.i.i.i ], [ %80, %79 ]
  %.sroa.07.0.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.07.029.i.i.i, i64 1
  %.not.i.i.i = icmp eq ptr %.sroa.07.0.i.i.i, %37
  br i1 %.not.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !265

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit.loopexit.i: ; preds = %81
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !30, !noalias !314
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit.loopexit.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.i, %._crit_edge.i.i.i.i.i
  %82 = phi ptr [ %35, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.i ], [ %35, %._crit_edge.i.i.i.i.i ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit.loopexit.i ]
  %.sroa.013.0.i.i.i = phi ptr [ %.sroa.08.0.in.sroa.speculated.i.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.i ], [ %37, %._crit_edge.i.i.i.i.i ], [ %.sroa.013.2.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit.loopexit.i ]
  %83 = ptrtoint ptr %.sroa.013.0.i.i.i to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  store i64 %85, ptr %22, align 8, !tbaa !33, !noalias !314
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 %85
  store i8 0, ptr %86, align 1, !tbaa !9, !noalias !314
  %87 = load ptr, ptr %8, align 8, !tbaa !30, !noalias !314
  store ptr %23, ptr %7, align 8, !tbaa !86, !alias.scope !314
  %88 = icmp eq ptr %87, %24
  br i1 %88, label %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

89:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit.i
  %90 = load i64, ptr %22, align 8, !tbaa !33, !noalias !314
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  %92 = add nuw nsw i64 %90, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %92, i1 false)
  br label %94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit.i
  store ptr %87, ptr %7, align 8, !tbaa !30, !alias.scope !314
  %93 = load i64, ptr %24, align 8, !tbaa !9, !noalias !314
  store i64 %93, ptr %23, align 8, !tbaa !9, !alias.scope !314
  %.pre22.i = load i64, ptr %22, align 8, !tbaa !33, !noalias !314
  br label %94

94:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %89
  %95 = phi i64 [ %90, %89 ], [ %.pre22.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  store i64 %95, ptr %25, align 8, !tbaa !33, !alias.scope !314
  store ptr %24, ptr %8, align 8, !tbaa !30, !noalias !314
  store i64 0, ptr %22, align 8, !tbaa !33, !noalias !314
  store i8 0, ptr %24, align 8, !tbaa !9, !noalias !314
  %96 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.81, i64 noundef 23)
          to label %.noexc unwind label %180

.noexc:                                           ; preds = %94
  store ptr %26, ptr %6, align 8, !tbaa !86, !alias.scope !317
  %97 = load ptr, ptr %96, align 8, !tbaa !30
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

100:                                              ; preds = %.noexc
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %102 = load i64, ptr %101, align 8, !tbaa !33
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  %104 = add nuw nsw i64 %102, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(1) %98, i64 %104, i1 false)
  br label %106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %.noexc
  store ptr %97, ptr %6, align 8, !tbaa !30, !alias.scope !317
  %105 = load i64, ptr %98, align 8, !tbaa !9
  store i64 %105, ptr %26, align 8, !tbaa !9, !alias.scope !317
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %96, i64 8
  %.pre.i33 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !33
  br label %106

106:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32, %100
  %107 = phi i64 [ %102, %100 ], [ %.pre.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32 ]
  %108 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i64 %107, ptr %27, align 8, !tbaa !33, !alias.scope !317
  store ptr %98, ptr %96, align 8, !tbaa !30
  store i64 0, ptr %108, align 8, !tbaa !33
  store i8 0, ptr %98, align 8, !tbaa !9
  call void @llvm.experimental.noalias.scope.decl(metadata !320)
  %109 = load i64, ptr %27, align 8, !tbaa !33, !noalias !320
  %110 = and i64 %109, -2
  %111 = icmp eq i64 %110, 4611686018427387902
  br i1 %111, label %112, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

112:                                              ; preds = %106
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.63) #27
          to label %.noexc37 unwind label %.loopexit.split-lp

.noexc37:                                         ; preds = %112
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %106
  %113 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.44, i64 noundef 2)
          to label %.noexc38 unwind label %.loopexit

.noexc38:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store ptr %28, ptr %5, align 8, !tbaa !86, !alias.scope !320
  %114 = load ptr, ptr %113, align 8, !tbaa !30
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %116 = icmp eq ptr %114, %115
  br i1 %116, label %117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

117:                                              ; preds = %.noexc38
  %118 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %119 = load i64, ptr %118, align 8, !tbaa !33
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  %121 = add nuw nsw i64 %119, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %28, ptr noundef nonnull align 8 dereferenceable(1) %115, i64 %121, i1 false)
  br label %123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %.noexc38
  store ptr %114, ptr %5, align 8, !tbaa !30, !alias.scope !320
  %122 = load i64, ptr %115, align 8, !tbaa !9
  store i64 %122, ptr %28, align 8, !tbaa !9, !alias.scope !320
  %.phi.trans.insert.i35 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %.pre.i36 = load i64, ptr %.phi.trans.insert.i35, align 8, !tbaa !33
  br label %123

123:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34, %117
  %124 = phi i64 [ %119, %117 ], [ %.pre.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34 ]
  %125 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store i64 %124, ptr %29, align 8, !tbaa !33, !alias.scope !320
  store ptr %115, ptr %113, align 8, !tbaa !30
  store i64 0, ptr %125, align 8, !tbaa !33
  store i8 0, ptr %115, align 8, !tbaa !9
  %126 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #29
          to label %.noexc39 unwind label %182

.noexc39:                                         ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 32
  store ptr %128, ptr %127, align 8, !tbaa !86
  %129 = load ptr, ptr %5, align 8, !tbaa !30
  %130 = icmp eq ptr %129, %28
  br i1 %130, label %131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

131:                                              ; preds = %.noexc39
  %132 = load i64, ptr %29, align 8, !tbaa !33
  %133 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %133)
  %134 = add nuw nsw i64 %132, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %128, ptr noundef nonnull align 8 dereferenceable(1) %28, i64 %134, i1 false)
  br label %136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.noexc39
  store ptr %129, ptr %127, align 8, !tbaa !30
  %135 = load i64, ptr %28, align 8, !tbaa !9
  store i64 %135, ptr %128, align 8, !tbaa !9
  %.pre.i.i.i = load i64, ptr %29, align 8, !tbaa !33
  br label %136

136:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %131
  %137 = phi i64 [ %.pre.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %132, %131 ]
  %138 = getelementptr inbounds nuw i8, ptr %126, i64 24
  store i64 %137, ptr %138, align 8, !tbaa !33
  store ptr %28, ptr %5, align 8, !tbaa !30
  store i64 0, ptr %29, align 8, !tbaa !33
  store i8 0, ptr %28, align 8, !tbaa !9
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %126, ptr noundef nonnull align 8 dereferenceable(24) %0) #28
  %139 = load i64, ptr %13, align 8, !tbaa !191
  %140 = add i64 %139, 1
  store i64 %140, ptr %13, align 8, !tbaa !191
  %141 = load ptr, ptr %5, align 8, !tbaa !30
  %142 = icmp eq ptr %141, %28
  br i1 %142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %136
  %143 = load i64, ptr %29, align 8, !tbaa !33
  %144 = icmp ult i64 %143, 16
  call void @llvm.assume(i1 %144)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %136
  %145 = load i64, ptr %28, align 8, !tbaa !9
  %146 = add i64 %145, 1
  call void @_ZdlPvm(ptr noundef %141, i64 noundef %146) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40
  %147 = load ptr, ptr %6, align 8, !tbaa !30
  %148 = icmp eq ptr %147, %26
  br i1 %148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %149 = load i64, ptr %27, align 8, !tbaa !33
  %150 = icmp ult i64 %149, 16
  call void @llvm.assume(i1 %150)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %151 = load i64, ptr %26, align 8, !tbaa !9
  %152 = add i64 %151, 1
  call void @_ZdlPvm(ptr noundef %147, i64 noundef %152) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41
  %153 = load ptr, ptr %7, align 8, !tbaa !30
  %154 = icmp eq ptr %153, %23
  br i1 %154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
  %155 = load i64, ptr %25, align 8, !tbaa !33
  %156 = icmp ult i64 %155, 16
  call void @llvm.assume(i1 %156)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
  %157 = load i64, ptr %23, align 8, !tbaa !9
  %158 = add i64 %157, 1
  call void @_ZdlPvm(ptr noundef %153, i64 noundef %158) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44
  %159 = load ptr, ptr %8, align 8, !tbaa !30
  %160 = icmp eq ptr %159, %24
  br i1 %160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46
  %161 = load i64, ptr %22, align 8, !tbaa !33
  %162 = icmp ult i64 %161, 16
  call void @llvm.assume(i1 %162)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46
  %163 = load i64, ptr %24, align 8, !tbaa !9
  %164 = add i64 %163, 1
  call void @_ZdlPvm(ptr noundef %159, i64 noundef %164) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  %165 = load ptr, ptr %30, align 8, !tbaa !232
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %167 = load ptr, ptr %166, align 8, !tbaa !13
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %.not10.i.i.i = icmp eq ptr %167, null
  br i1 %.not10.i.i.i, label %.thread, label %.lr.ph.i.i.i50

.lr.ph.i.i.i50:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, %.lr.ph.i.i.i50
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i50 ], [ %167, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i50 ], [ %168, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49 ]
  %169 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %170 = load i64, ptr %169, align 8, !tbaa !60
  %171 = icmp ult i64 %170, %.0117164
  %.19.i.i.i = select i1 %171, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %171, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !61
  %.not.i.i.i51 = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i51, label %_ZNKSt8_Rb_treeImSt4pairIKmN5boost9unit_test6output10junit_impl16junit_log_helperEESt10_Select1stIS7_ESt4lessImESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i50, !llvm.loop !62

_ZNKSt8_Rb_treeImSt4pairIKmN5boost9unit_test6output10junit_impl16junit_log_helperEESt10_Select1stIS7_ESt4lessImESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i50
  %172 = icmp eq ptr %.19.i.i.i, %168
  br i1 %172, label %.thread, label %173

173:                                              ; preds = %_ZNKSt8_Rb_treeImSt4pairIKmN5boost9unit_test6output10junit_impl16junit_log_helperEESt10_Select1stIS7_ESt4lessImESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i
  %174 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %175 = load i64, ptr %174, align 8, !tbaa !60
  %.not125 = icmp ult i64 %.0117164, %175
  br i1 %.not125, label %.thread, label %.thread120

176:                                              ; preds = %31
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %331

178:                                              ; preds = %33
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

180:                                              ; preds = %94
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

.loopexit.split-lp:                               ; preds = %112
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

182:                                              ; preds = %123
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = load ptr, ptr %5, align 8, !tbaa !30
  %185 = icmp eq ptr %184, %28
  br i1 %185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53: ; preds = %182
  %186 = load i64, ptr %29, align 8, !tbaa !33
  %187 = icmp ult i64 %186, 16
  call void @llvm.assume(i1 %187)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %182
  %188 = load i64, ptr %28, align 8, !tbaa !9
  %189 = add i64 %188, 1
  call void @_ZdlPvm(ptr noundef %184, i64 noundef %189) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %.loopexit, %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53
  %.pn = phi { ptr, i32 } [ %183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53 ], [ %183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %190 = load ptr, ptr %6, align 8, !tbaa !30
  %191 = icmp eq ptr %190, %26
  br i1 %191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %192 = load i64, ptr %27, align 8, !tbaa !33
  %193 = icmp ult i64 %192, 16
  call void @llvm.assume(i1 %193)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %194 = load i64, ptr %26, align 8, !tbaa !9
  %195 = add i64 %194, 1
  call void @_ZdlPvm(ptr noundef %190, i64 noundef %195) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, %180
  %.pn.pn = phi { ptr, i32 } [ %181, %180 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55 ]
  %196 = load ptr, ptr %7, align 8, !tbaa !30
  %197 = icmp eq ptr %196, %23
  br i1 %197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57
  %198 = load i64, ptr %25, align 8, !tbaa !33
  %199 = icmp ult i64 %198, 16
  call void @llvm.assume(i1 %199)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57
  %200 = load i64, ptr %23, align 8, !tbaa !9
  %201 = add i64 %200, 1
  call void @_ZdlPvm(ptr noundef %196, i64 noundef %201) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59
  %202 = load ptr, ptr %8, align 8, !tbaa !30
  %203 = icmp eq ptr %202, %24
  br i1 %203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60
  %204 = load i64, ptr %22, align 8, !tbaa !33
  %205 = icmp ult i64 %204, 16
  call void @llvm.assume(i1 %205)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60
  %206 = load i64, ptr %24, align 8, !tbaa !9
  %207 = add i64 %206, 1
  call void @_ZdlPvm(ptr noundef %202, i64 noundef %207) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, %178
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %179, %178 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  br label %331

.thread:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, %_ZNKSt8_Rb_treeImSt4pairIKmN5boost9unit_test6output10junit_impl16junit_log_helperEESt10_Select1stIS7_ESt4lessImESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i, %173
  %208 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %.0117 = load i64, ptr %208, align 8, !tbaa !60
  %209 = load ptr, ptr %15, align 8, !tbaa !234
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 48
  %211 = load i64, ptr %210, align 8, !tbaa !60
  %212 = icmp ne i64 %.0117, %211
  %213 = icmp ne i64 %.0117, 4294967295
  %214 = and i1 %213, %212
  br i1 %214, label %31, label %.thread120

.thread120:                                       ; preds = %.thread, %173, %..thread120_crit_edge
  %215 = phi ptr [ %.pre172, %..thread120_crit_edge ], [ %167, %173 ], [ %167, %.thread ]
  %216 = phi ptr [ %.pre, %..thread120_crit_edge ], [ %165, %173 ], [ %165, %.thread ]
  %.0117.lcssa = phi i64 [ %.0117163, %..thread120_crit_edge ], [ %.0117, %.thread ], [ %.0117164, %173 ]
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %.not10.i.i.i64 = icmp eq ptr %215, null
  br i1 %.not10.i.i.i64, label %_ZNKSt3mapImN5boost9unit_test6output10junit_impl16junit_log_helperESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.thread, label %.lr.ph.i.i.i65

.lr.ph.i.i.i65:                                   ; preds = %.thread120, %.lr.ph.i.i.i65
  %.012.i.i.i66 = phi ptr [ %.1.i.i.i71, %.lr.ph.i.i.i65 ], [ %215, %.thread120 ]
  %.0811.i.i.i67 = phi ptr [ %.19.i.i.i68, %.lr.ph.i.i.i65 ], [ %217, %.thread120 ]
  %218 = getelementptr inbounds nuw i8, ptr %.012.i.i.i66, i64 32
  %219 = load i64, ptr %218, align 8, !tbaa !60
  %220 = icmp ult i64 %219, %.0117.lcssa
  %.19.i.i.i68 = select i1 %220, ptr %.0811.i.i.i67, ptr %.012.i.i.i66
  %.1.in.v.i.i.i69 = select i1 %220, i64 24, i64 16
  %.1.in.i.i.i70 = getelementptr inbounds nuw i8, ptr %.012.i.i.i66, i64 %.1.in.v.i.i.i69
  %.1.i.i.i71 = load ptr, ptr %.1.in.i.i.i70, align 8, !tbaa !61
  %.not.i.i.i72 = icmp eq ptr %.1.i.i.i71, null
  br i1 %.not.i.i.i72, label %_ZNKSt8_Rb_treeImSt4pairIKmN5boost9unit_test6output10junit_impl16junit_log_helperEESt10_Select1stIS7_ESt4lessImESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i73, label %.lr.ph.i.i.i65, !llvm.loop !62

_ZNKSt8_Rb_treeImSt4pairIKmN5boost9unit_test6output10junit_impl16junit_log_helperEESt10_Select1stIS7_ESt4lessImESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i73: ; preds = %.lr.ph.i.i.i65
  %221 = icmp eq ptr %.19.i.i.i68, %217
  br i1 %221, label %_ZNKSt3mapImN5boost9unit_test6output10junit_impl16junit_log_helperESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.thread, label %_ZNKSt3mapImN5boost9unit_test6output10junit_impl16junit_log_helperESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit

_ZNKSt3mapImN5boost9unit_test6output10junit_impl16junit_log_helperESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit: ; preds = %_ZNKSt8_Rb_treeImSt4pairIKmN5boost9unit_test6output10junit_impl16junit_log_helperEESt10_Select1stIS7_ESt4lessImESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i73
  %222 = getelementptr inbounds nuw i8, ptr %.19.i.i.i68, i64 32
  %223 = load i64, ptr %222, align 8, !tbaa !60
  %224 = icmp ult i64 %.0117.lcssa, %223
  br i1 %224, label %_ZNKSt3mapImN5boost9unit_test6output10junit_impl16junit_log_helperESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.thread, label %225

225:                                              ; preds = %_ZNKSt3mapImN5boost9unit_test6output10junit_impl16junit_log_helperESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #28
  %226 = getelementptr inbounds nuw i8, ptr %.19.i.i.i68, i64 88
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull @.str.82, ptr noundef nonnull align 8 dereferenceable(32) %226)
          to label %227 unwind label %302

227:                                              ; preds = %225
  call void @llvm.experimental.noalias.scope.decl(metadata !323)
  %228 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %229 = load i64, ptr %228, align 8, !tbaa !33, !noalias !323
  %230 = icmp eq i64 %229, 4611686018427387903
  br i1 %230, label %231, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i76

231:                                              ; preds = %227
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.63) #27
          to label %.noexc80 unwind label %304

.noexc80:                                         ; preds = %231
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i76: ; preds = %227
  %232 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.83, i64 noundef 1)
          to label %.noexc81 unwind label %304

.noexc81:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i76
  %233 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %233, ptr %9, align 8, !tbaa !86, !alias.scope !323
  %234 = load ptr, ptr %232, align 8, !tbaa !30
  %235 = getelementptr inbounds nuw i8, ptr %232, i64 16
  %236 = icmp eq ptr %234, %235
  br i1 %236, label %237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

237:                                              ; preds = %.noexc81
  %238 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %239 = load i64, ptr %238, align 8, !tbaa !33
  %240 = icmp ult i64 %239, 16
  call void @llvm.assume(i1 %240)
  %241 = add nuw nsw i64 %239, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %233, ptr noundef nonnull align 8 dereferenceable(1) %235, i64 %241, i1 false)
  br label %243

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %.noexc81
  store ptr %234, ptr %9, align 8, !tbaa !30, !alias.scope !323
  %242 = load i64, ptr %235, align 8, !tbaa !9
  store i64 %242, ptr %233, align 8, !tbaa !9, !alias.scope !323
  %.phi.trans.insert.i78 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %.pre.i79 = load i64, ptr %.phi.trans.insert.i78, align 8, !tbaa !33
  br label %243

243:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77, %237
  %244 = phi i64 [ %239, %237 ], [ %.pre.i79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77 ]
  %245 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %246 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %244, ptr %246, align 8, !tbaa !33, !alias.scope !323
  store ptr %235, ptr %232, align 8, !tbaa !30
  store i64 0, ptr %245, align 8, !tbaa !33
  store i8 0, ptr %235, align 8, !tbaa !9
  %247 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #29
          to label %.noexc86 unwind label %306

.noexc86:                                         ; preds = %243
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 16
  %249 = getelementptr inbounds nuw i8, ptr %247, i64 32
  store ptr %249, ptr %248, align 8, !tbaa !86
  %250 = load ptr, ptr %9, align 8, !tbaa !30
  %251 = icmp eq ptr %250, %233
  br i1 %251, label %252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i83

252:                                              ; preds = %.noexc86
  %253 = load i64, ptr %246, align 8, !tbaa !33
  %254 = icmp ult i64 %253, 16
  call void @llvm.assume(i1 %254)
  %255 = add nuw nsw i64 %253, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %249, ptr noundef nonnull align 8 dereferenceable(1) %233, i64 %255, i1 false)
  br label %257

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i83: ; preds = %.noexc86
  store ptr %250, ptr %248, align 8, !tbaa !30
  %256 = load i64, ptr %233, align 8, !tbaa !9
  store i64 %256, ptr %249, align 8, !tbaa !9
  %.pre.i.i.i85 = load i64, ptr %246, align 8, !tbaa !33
  br label %257

257:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i83, %252
  %258 = phi i64 [ %.pre.i.i.i85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i83 ], [ %253, %252 ]
  %259 = getelementptr inbounds nuw i8, ptr %247, i64 24
  store i64 %258, ptr %259, align 8, !tbaa !33
  store ptr %233, ptr %9, align 8, !tbaa !30
  store i64 0, ptr %246, align 8, !tbaa !33
  store i8 0, ptr %233, align 8, !tbaa !9
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %247, ptr noundef nonnull align 8 dereferenceable(24) %0) #28
  %260 = load i64, ptr %13, align 8, !tbaa !191
  %261 = add i64 %260, 1
  store i64 %261, ptr %13, align 8, !tbaa !191
  %262 = load ptr, ptr %9, align 8, !tbaa !30
  %263 = icmp eq ptr %262, %233
  br i1 %263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89: ; preds = %257
  %264 = load i64, ptr %246, align 8, !tbaa !33
  %265 = icmp ult i64 %264, 16
  call void @llvm.assume(i1 %265)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88: ; preds = %257
  %266 = load i64, ptr %233, align 8, !tbaa !9
  %267 = add i64 %266, 1
  call void @_ZdlPvm(ptr noundef %262, i64 noundef %267) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88
  %268 = load ptr, ptr %10, align 8, !tbaa !30
  %269 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %270 = icmp eq ptr %268, %269
  br i1 %270, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90
  %271 = load i64, ptr %228, align 8, !tbaa !33
  %272 = icmp ult i64 %271, 16
  call void @llvm.assume(i1 %272)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90
  %273 = load i64, ptr %269, align 8, !tbaa !9
  %274 = add i64 %273, 1
  call void @_ZdlPvm(ptr noundef %268, i64 noundef %274) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #28
  %275 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %275, ptr %11, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #28
  store i64 63, ptr %4, align 8, !tbaa !60
  %276 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc94 unwind label %321

.noexc94:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93
  store ptr %276, ptr %11, align 8, !tbaa !30
  %277 = load i64, ptr %4, align 8, !tbaa !60
  store i64 %277, ptr %275, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(63) %276, ptr noundef nonnull align 1 dereferenceable(63) @.str.84, i64 63, i1 false)
  %278 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %277, ptr %278, align 8, !tbaa !33
  %279 = getelementptr inbounds nuw i8, ptr %276, i64 %277
  store i8 0, ptr %279, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28
  %280 = load ptr, ptr %0, align 8, !tbaa !21
  %281 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #29
          to label %.noexc98 unwind label %323

.noexc98:                                         ; preds = %.noexc94
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 16
  %283 = getelementptr inbounds nuw i8, ptr %281, i64 32
  store ptr %283, ptr %282, align 8, !tbaa !86
  %284 = load ptr, ptr %11, align 8, !tbaa !30
  %285 = icmp eq ptr %284, %275
  br i1 %285, label %286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i95

286:                                              ; preds = %.noexc98
  %287 = load i64, ptr %278, align 8, !tbaa !33
  %288 = icmp ult i64 %287, 16
  call void @llvm.assume(i1 %288)
  %289 = add nuw nsw i64 %287, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %283, ptr noundef nonnull align 8 dereferenceable(1) %275, i64 %289, i1 false)
  br label %291

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i95: ; preds = %.noexc98
  store ptr %284, ptr %282, align 8, !tbaa !30
  %290 = load i64, ptr %275, align 8, !tbaa !9
  store i64 %290, ptr %283, align 8, !tbaa !9
  %.pre.i.i.i97 = load i64, ptr %278, align 8, !tbaa !33
  br label %291

291:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i95, %286
  %292 = phi i64 [ %.pre.i.i.i97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i95 ], [ %287, %286 ]
  %293 = getelementptr inbounds nuw i8, ptr %281, i64 24
  store i64 %292, ptr %293, align 8, !tbaa !33
  store ptr %275, ptr %11, align 8, !tbaa !30
  store i64 0, ptr %278, align 8, !tbaa !33
  store i8 0, ptr %275, align 8, !tbaa !9
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %281, ptr noundef %280) #28
  %294 = load i64, ptr %13, align 8, !tbaa !191
  %295 = add i64 %294, 1
  store i64 %295, ptr %13, align 8, !tbaa !191
  %296 = load ptr, ptr %11, align 8, !tbaa !30
  %297 = icmp eq ptr %296, %275
  br i1 %297, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100: ; preds = %291
  %298 = load i64, ptr %278, align 8, !tbaa !33
  %299 = icmp ult i64 %298, 16
  call void @llvm.assume(i1 %299)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99: ; preds = %291
  %300 = load i64, ptr %275, align 8, !tbaa !9
  %301 = add i64 %300, 1
  call void @_ZdlPvm(ptr noundef %296, i64 noundef %301) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #28
  br label %_ZNKSt3mapImN5boost9unit_test6output10junit_impl16junit_log_helperESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.thread

302:                                              ; preds = %225
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

304:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i76, %231
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

306:                                              ; preds = %243
  %307 = landingpad { ptr, i32 }
          cleanup
  %308 = load ptr, ptr %9, align 8, !tbaa !30
  %309 = icmp eq ptr %308, %233
  br i1 %309, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103: ; preds = %306
  %310 = load i64, ptr %246, align 8, !tbaa !33
  %311 = icmp ult i64 %310, 16
  call void @llvm.assume(i1 %311)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102: ; preds = %306
  %312 = load i64, ptr %233, align 8, !tbaa !9
  %313 = add i64 %312, 1
  call void @_ZdlPvm(ptr noundef %308, i64 noundef %313) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103, %304
  %.pn25 = phi { ptr, i32 } [ %305, %304 ], [ %307, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103 ], [ %307, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102 ]
  %314 = load ptr, ptr %10, align 8, !tbaa !30
  %315 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %316 = icmp eq ptr %314, %315
  br i1 %316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104
  %317 = load i64, ptr %228, align 8, !tbaa !33
  %318 = icmp ult i64 %317, 16
  call void @llvm.assume(i1 %318)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104
  %319 = load i64, ptr %315, align 8, !tbaa !9
  %320 = add i64 %319, 1
  call void @_ZdlPvm(ptr noundef %314, i64 noundef %320) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, %302
  %.pn25.pn = phi { ptr, i32 } [ %303, %302 ], [ %.pn25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106 ], [ %.pn25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #28
  br label %331

321:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

323:                                              ; preds = %.noexc94
  %324 = landingpad { ptr, i32 }
          cleanup
  %325 = load ptr, ptr %11, align 8, !tbaa !30
  %326 = icmp eq ptr %325, %275
  br i1 %326, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109: ; preds = %323
  %327 = load i64, ptr %278, align 8, !tbaa !33
  %328 = icmp ult i64 %327, 16
  call void @llvm.assume(i1 %328)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108: ; preds = %323
  %329 = load i64, ptr %275, align 8, !tbaa !9
  %330 = add i64 %329, 1
  call void @_ZdlPvm(ptr noundef %325, i64 noundef %330) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109, %321
  %.pn28 = phi { ptr, i32 } [ %322, %321 ], [ %324, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109 ], [ %324, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #28
  br label %331

_ZNKSt3mapImN5boost9unit_test6output10junit_impl16junit_log_helperESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.thread: ; preds = %.thread120, %_ZNKSt8_Rb_treeImSt4pairIKmN5boost9unit_test6output10junit_impl16junit_log_helperEESt10_Select1stIS7_ESt4lessImESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101, %_ZNKSt3mapImN5boost9unit_test6output10junit_impl16junit_log_helperESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit
  ret void

331:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110, %176, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63
  %.pn28.pn.pn = phi { ptr, i32 } [ %177, %176 ], [ %.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63 ], [ %.pn28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110 ], [ %.pn25.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107 ]
  call void @_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #28
  resume { ptr, i32 } %.pn28.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test6output19junit_result_helper24conditional_cdata_helperclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !33
  %8 = icmp ne i64 %7, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i8, ptr %9, align 8, !tbaa !256, !range !76, !noundef !77
  %11 = trunc nuw i8 %10 to i1
  %brmerge.not = and i1 %8, %11
  br i1 %brmerge.not, label %12, label %41

12:                                               ; preds = %2
  store i8 0, ptr %9, align 8, !tbaa !256
  %13 = load ptr, ptr %0, align 8, !tbaa !326
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 60, ptr %4, align 1, !tbaa !9
  %14 = load ptr, ptr %13, align 8, !tbaa !45
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %13, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !236
  %.not.i = icmp eq i64 %19, 0
  br i1 %.not.i, label %22, label %20

20:                                               ; preds = %12
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull %4, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

22:                                               ; preds = %12
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %13, i8 noundef signext 60)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit: ; preds = %20, %22
  %.0.i = phi ptr [ %21, %20 ], [ %13, %22 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !30
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !33
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.0.i, ptr noundef %25, i64 noundef %27)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 62, ptr %3, align 1, !tbaa !9
  %29 = load ptr, ptr %28, align 8, !tbaa !45
  %30 = getelementptr i8, ptr %29, i64 -24
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %28, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !236
  %.not.i4 = icmp eq i64 %34, 0
  br i1 %.not.i4, label %37, label %35

35:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull %3, i64 noundef 1)
  br label %.thread

37:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %28, i8 noundef signext 62)
  br label %.thread

.thread:                                          ; preds = %37, %35
  %.0.i5 = phi ptr [ %36, %35 ], [ %28, %37 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #28
  store ptr @.str.78, ptr %5, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.78, i64 9), ptr %39, align 8, !tbaa !8
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_testlsIcSt11char_traitsIcEKcEERSt13basic_ostreamIT_T0_ES9_RKNS0_13basic_cstringIT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %.0.i5, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #28
  %.pre = load i64, ptr %6, align 8, !tbaa !33
  br label %42

41:                                               ; preds = %2
  br i1 %8, label %42, label %47

42:                                               ; preds = %.thread, %41
  %43 = phi i64 [ %.pre, %.thread ], [ %7, %41 ]
  %44 = load ptr, ptr %0, align 8, !tbaa !326
  %45 = load ptr, ptr %1, align 8, !tbaa !30
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef %45, i64 noundef %43)
  br label %47

47:                                               ; preds = %42, %41
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !21
  %.not8.i = icmp eq ptr %2, %0
  br i1 %.not8.i, label %_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8_M_clearEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i
  %.09.i = phi ptr [ %3, %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i ], [ %2, %1 ]
  %3 = load ptr, ptr %.09.i, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw i8, ptr %.09.i, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %.09.i, i64 32
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %.lr.ph.i
  %8 = getelementptr inbounds nuw i8, ptr %.09.i, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !33
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i
  %11 = load i64, ptr %6, align 8, !tbaa !9
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #26
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i

_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i, i64 noundef 48) #26
  %.not.i = icmp eq ptr %3, %0
  br i1 %.not.i, label %_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8_M_clearEv.exit, label %.lr.ph.i, !llvm.loop !35

_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8_M_clearEv.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test6output19junit_result_helper24conditional_cdata_helperD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i8, align 1
  %3 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i8, ptr %4, align 8, !tbaa !256, !range !76, !noundef !77
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %48, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8, !tbaa !326
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #28
  store ptr @.str.79, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.79, i64 3), ptr %9, align 8, !tbaa !8
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_testlsIcSt11char_traitsIcEKcEERSt13basic_ostreamIT_T0_ES9_RKNS0_13basic_cstringIT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %11 unwind label %58

11:                                               ; preds = %7
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.77, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %58

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !33
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %14, i64 noundef %16)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %58

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  store i8 62, ptr %2, align 1, !tbaa !9
  %18 = load ptr, ptr %17, align 8, !tbaa !45
  %19 = getelementptr i8, ptr %18, i64 -24
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %17, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !236
  %.not.i = icmp eq i64 %23, 0
  br i1 %.not.i, label %26, label %24

24:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull %2, i64 noundef 1)
          to label %28 unwind label %58

26:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %17, i8 noundef signext 62)
          to label %28 unwind label %58

28:                                               ; preds = %24, %26
  %.0.i = phi ptr [ %25, %24 ], [ %17, %26 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %29 = load ptr, ptr %.0.i, align 8, !tbaa !45
  %30 = getelementptr i8, ptr %29, i64 -24
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %.0.i, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 240
  %34 = load ptr, ptr %33, align 8, !tbaa !47
  %.not.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i, label %35, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

35:                                               ; preds = %28
  invoke void @_ZSt16__throw_bad_castv() #27
          to label %.noexc3 unwind label %58

.noexc3:                                          ; preds = %35
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %28
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %37 = load i8, ptr %36, align 8, !tbaa !55
  %.not.i1.i.i = icmp eq i8 %37, 0
  br i1 %.not.i1.i.i, label %41, label %38

38:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 67
  %40 = load i8, ptr %39, align 1, !tbaa !9
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

41:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %34)
          to label %.noexc4 unwind label %58

.noexc4:                                          ; preds = %41
  %42 = load ptr, ptr %34, align 8, !tbaa !45
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %44 = load ptr, ptr %43, align 8
  %45 = invoke noundef signext i8 %44(ptr noundef nonnull align 8 dereferenceable(570) %34, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %58

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc4, %38
  %.0.i.i.i = phi i8 [ %40, %38 ], [ %45, %.noexc4 ]
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.0.i, i8 noundef signext %.0.i.i.i)
          to label %.noexc6 unwind label %58

.noexc6:                                          ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %58

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #28
  br label %48

48:                                               ; preds = %_ZNSolsEPFRSoS_E.exit, %1
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !30
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = load i64, ptr %53, align 8, !tbaa !33
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %48
  %56 = load i64, ptr %51, align 8, !tbaa !9
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %57) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void

58:                                               ; preds = %.noexc6, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc4, %41, %35, %26, %24, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %11, %7
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #25
  unreachable
}

declare void @_ZNK5boost9unit_test9test_unit9full_nameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(280)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5boost9unit_test12test_results6passedEv(ptr noundef nonnull align 8 dereferenceable(107)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !27
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %31, %_ZSt8_DestroyIN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 80
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 72
  %10 = load i64, ptr %9, align 8, !tbaa !33
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !9
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %19 = load i64, ptr %18, align 8, !tbaa !33
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %21 = load i64, ptr %16, align 8, !tbaa !9
  %22 = add i64 %21, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %22) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i
  %23 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !33
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %_ZSt8_DestroyIN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i
  %29 = load i64, ptr %24, align 8, !tbaa !9
  %30 = add i64 %29, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %30) #26
  br label %_ZSt8_DestroyIN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 104
  %.not.i.i.i = icmp eq ptr %31, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !34

_ZSt8_DestroyIPN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !27
  br label %_ZSt8_DestroyIPN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %32 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryESaIS5_EED2Ev.exit, label %33

33:                                               ; preds = %_ZSt8_DestroyIPN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryES5_EvT_S7_RSaIT0_E.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !140
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %32 to i64
  %38 = sub i64 %36, %37
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %38) #26
  br label %_ZNSt12_Vector_baseIN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseIN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryES5_EvT_S7_RSaIT0_E.exit, %33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test6output10junit_impl16junit_log_helperEESt10_Select1stIS7_ESt4lessImESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !303
  tail call void @_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test6output10junit_impl16junit_log_helperEESt10_Select1stIS7_ESt4lessImESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !304
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  tail call void @_ZN5boost9unit_test6output10junit_impl16junit_log_helperD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %7) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 152) #26
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !327

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #16

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test6output10junit_impl16junit_log_helperEESt10_Select1stIS7_ESt4lessImESaIS7_EE17_M_emplace_uniqueIJS0_INS3_9test_unit19readonly_property62ES6_EEEES0_ISt17_Rb_tree_iteratorIS7_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(120) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #29
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @_ZNSt4pairIKmN5boost9unit_test6output10junit_impl16junit_log_helperEEC2INS2_9test_unit19readonly_property62ES5_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISB_SC_EEclsr6_PCCFPISB_SC_EE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOS_ISB_SC_E(ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef nonnull align 8 dereferenceable(120) %1)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02022.i = load ptr, ptr %5, align 8, !tbaa !61
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %7 = load i64, ptr %4, align 8, !tbaa !60
  br label %8

8:                                                ; preds = %8, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %8 ]
  %9 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %10 = load i64, ptr %9, align 8, !tbaa !60
  %11 = icmp ult i64 %7, %10
  %.in.v.i = select i1 %11, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !61
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %8, !llvm.loop !328

._crit_edge.i:                                    ; preds = %8
  br i1 %11, label %._crit_edge.thread.i, label %17

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %2
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %6, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = icmp eq ptr %.019.lcssa28.i, %13
  br i1 %14, label %select.unfold, label %15

15:                                               ; preds = %._crit_edge.thread.i
  %16 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #30
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %16, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !60
  %.pre24 = load i64, ptr %4, align 8, !tbaa !60
  br label %17

17:                                               ; preds = %15, %._crit_edge.i
  %18 = phi i64 [ %.pre24, %15 ], [ %7, %._crit_edge.i ]
  %19 = phi i64 [ %.pre, %15 ], [ %10, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %15 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %16, %15 ], [ %.02024.i, %._crit_edge.i ]
  %20 = icmp ult i64 %19, %18
  br i1 %20, label %select.unfold, label %31

select.unfold:                                    ; preds = %17, %._crit_edge.thread.i
  %.sroa.4.0.i.ph = phi ptr [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %.019.lcssa29.i, %17 ]
  %21 = icmp eq ptr %.sroa.4.0.i.ph, %6
  br i1 %21, label %.thread18, label %22

22:                                               ; preds = %select.unfold
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 32
  %24 = load i64, ptr %4, align 8, !tbaa !60
  %25 = load i64, ptr %23, align 8, !tbaa !60
  %26 = icmp ult i64 %24, %25
  br label %.thread18

.thread18:                                        ; preds = %select.unfold, %22
  %27 = phi i1 [ true, %select.unfold ], [ %26, %22 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %27, ptr noundef nonnull %3, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %6) #28
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !20
  %30 = add i64 %29, 1
  store i64 %30, ptr %28, align 8, !tbaa !20
  br label %_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test6output10junit_impl16junit_log_helperEESt10_Select1stIS7_ESt4lessImESaIS7_EE10_Auto_nodeD2Ev.exit

31:                                               ; preds = %17
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void @_ZN5boost9unit_test6output10junit_impl16junit_log_helperD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %32) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 152) #26
  br label %_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test6output10junit_impl16junit_log_helperEESt10_Select1stIS7_ESt4lessImESaIS7_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test6output10junit_impl16junit_log_helperEESt10_Select1stIS7_ESt4lessImESaIS7_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread18, %31
  %.sroa.3.023 = phi i8 [ 1, %.thread18 ], [ 0, %31 ]
  %.sroa.010.022 = phi ptr [ %3, %.thread18 ], [ %.sroa.05.0.i, %31 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.010.022, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.023, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test6output10junit_impl16junit_log_helperEESt10_Select1stIS7_ESt4lessImESaIS7_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !329
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void @_ZN5boost9unit_test6output10junit_impl16junit_log_helperD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %5) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 152) #26
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIKmN5boost9unit_test6output10junit_impl16junit_log_helperEEC2INS2_9test_unit19readonly_property62ES5_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISB_SC_EEclsr6_PCCFPISB_SC_EE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOS_ISB_SC_E(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(120) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i64, ptr %1, align 8, !tbaa !60
  store i64 %3, ptr %0, align 8, !tbaa !58
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  store ptr %6, ptr %4, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  store ptr %9, ptr %7, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !25
  store i64 %12, ptr %10, align 8, !tbaa !25
  %13 = icmp eq ptr %6, %5
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store ptr %4, ptr %7, align 8, !tbaa !24
  store ptr %4, ptr %4, align 8, !tbaa !21
  br label %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EOS7_.exit.i

15:                                               ; preds = %2
  store ptr %4, ptr %9, align 8, !tbaa !21
  %16 = load ptr, ptr %4, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %4, ptr %17, align 8, !tbaa !24
  store ptr %5, ptr %8, align 8, !tbaa !24
  store ptr %5, ptr %5, align 8, !tbaa !21
  store i64 0, ptr %11, align 8, !tbaa !25
  br label %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EOS7_.exit.i

_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EOS7_.exit.i: ; preds = %15, %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !21
  store ptr %20, ptr %18, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !24
  store ptr %23, ptr %21, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %26 = load i64, ptr %25, align 8, !tbaa !25
  store i64 %26, ptr %24, align 8, !tbaa !25
  %27 = icmp eq ptr %20, %19
  br i1 %27, label %28, label %29

28:                                               ; preds = %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EOS7_.exit.i
  store ptr %18, ptr %21, align 8, !tbaa !24
  store ptr %18, ptr %18, align 8, !tbaa !21
  br label %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EOS7_.exit6.i

29:                                               ; preds = %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EOS7_.exit.i
  store ptr %18, ptr %23, align 8, !tbaa !21
  %30 = load ptr, ptr %18, align 8, !tbaa !21
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %18, ptr %31, align 8, !tbaa !24
  store ptr %19, ptr %22, align 8, !tbaa !24
  store ptr %19, ptr %19, align 8, !tbaa !21
  store i64 0, ptr %25, align 8, !tbaa !25
  br label %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EOS7_.exit6.i

_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EOS7_.exit6.i: ; preds = %29, %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %34, ptr %32, align 8, !tbaa !86
  %35 = load ptr, ptr %33, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

38:                                               ; preds = %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EOS7_.exit6.i
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %40 = load i64, ptr %39, align 8, !tbaa !33
  %41 = icmp ult i64 %40, 16
  tail call void @llvm.assume(i1 %41)
  %42 = add nuw nsw i64 %40, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %34, ptr noundef nonnull align 8 dereferenceable(1) %36, i64 %42, i1 false)
  br label %_ZN5boost9unit_test6output10junit_impl16junit_log_helperC2EOS3_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EOS7_.exit6.i
  store ptr %35, ptr %32, align 8, !tbaa !30
  %43 = load i64, ptr %36, align 8, !tbaa !9
  store i64 %43, ptr %34, align 8, !tbaa !9
  br label %_ZN5boost9unit_test6output10junit_impl16junit_log_helperC2EOS3_.exit

_ZN5boost9unit_test6output10junit_impl16junit_log_helperC2EOS3_.exit: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %45 = load i64, ptr %44, align 8, !tbaa !33
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %45, ptr %46, align 8, !tbaa !33
  store ptr %36, ptr %33, align 8, !tbaa !30
  store i64 0, ptr %44, align 8, !tbaa !33
  store i8 0, ptr %36, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %49 = load ptr, ptr %48, align 8, !tbaa !27
  store ptr %49, ptr %47, align 8, !tbaa !27
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %52 = load ptr, ptr %51, align 8, !tbaa !29
  store ptr %52, ptr %50, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %55 = load ptr, ptr %54, align 8, !tbaa !140
  store ptr %55, ptr %53, align 8, !tbaa !140
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %58 = load i8, ptr %57, align 8, !tbaa !36, !range !76, !noundef !77
  store i8 %58, ptr %56, align 8, !tbaa !36
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(101) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = load ptr, ptr %0, align 8, !tbaa !27
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.113) #27
  unreachable

_ZNKSt6vectorIN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 104
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 88686269585142075)
  %16 = select i1 %14, i64 88686269585142075, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 104
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #29
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  invoke void @_ZN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(101) %21, ptr noundef nonnull align 8 dereferenceable(101) %2)
          to label %_ZNSt16allocator_traitsISaIN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit unwind label %125

_ZNSt16allocator_traitsISaIN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryESaIS5_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aIN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %68, %_ZSt19__relocate_object_aIN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %67, %_ZSt19__relocate_object_aIN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !331)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !334)
  %22 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %22, ptr %.012.i.i.i, align 8, !tbaa !86, !alias.scope !331, !noalias !334
  %23 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !30, !alias.scope !334, !noalias !331
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

26:                                               ; preds = %.lr.ph.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !33, !alias.scope !334, !noalias !331
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false), !alias.scope !336
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %23, ptr %.012.i.i.i, align 8, !tbaa !30, !alias.scope !331, !noalias !334
  %31 = load i64, ptr %24, align 8, !tbaa !9, !alias.scope !334, !noalias !331
  store i64 %31, ptr %22, align 8, !tbaa !9, !alias.scope !331, !noalias !334
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !33, !alias.scope !334, !noalias !331
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %26
  %32 = phi i64 [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ], [ %28, %26 ]
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %32, ptr %34, align 8, !tbaa !33, !alias.scope !331, !noalias !334
  store ptr %24, ptr %.0911.i.i.i, align 8, !tbaa !30, !alias.scope !334, !noalias !331
  store i64 0, ptr %33, align 8, !tbaa !33, !alias.scope !334, !noalias !331
  store i8 0, ptr %24, align 1, !tbaa !9, !alias.scope !334, !noalias !331
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  store ptr %37, ptr %35, align 8, !tbaa !86, !alias.scope !331, !noalias !334
  %38 = load ptr, ptr %36, align 8, !tbaa !30, !alias.scope !334, !noalias !331
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i

41:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %43 = load i64, ptr %42, align 8, !tbaa !33, !alias.scope !334, !noalias !331
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %45, i1 false), !alias.scope !336
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  store ptr %38, ptr %35, align 8, !tbaa !30, !alias.scope !331, !noalias !334
  %46 = load i64, ptr %39, align 8, !tbaa !9, !alias.scope !334, !noalias !331
  store i64 %46, ptr %37, align 8, !tbaa !9, !alias.scope !331, !noalias !334
  %.phi.trans.insert5.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %.pre6.i.i.i.i = load i64, ptr %.phi.trans.insert5.i.i.i.i, align 8, !tbaa !33, !alias.scope !334, !noalias !331
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i, %41
  %47 = phi i64 [ %.pre6.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i ], [ %43, %41 ]
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  store i64 %47, ptr %49, align 8, !tbaa !33, !alias.scope !331, !noalias !334
  store ptr %39, ptr %36, align 8, !tbaa !30, !alias.scope !334, !noalias !331
  store i64 0, ptr %48, align 8, !tbaa !33, !alias.scope !334, !noalias !331
  store i8 0, ptr %39, align 1, !tbaa !9, !alias.scope !334, !noalias !331
  %50 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 64
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 64
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 80
  store ptr %52, ptr %50, align 8, !tbaa !86, !alias.scope !331, !noalias !334
  %53 = load ptr, ptr %51, align 8, !tbaa !30, !alias.scope !334, !noalias !331
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 80
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i.i.i.i.i.i.i

56:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i.i.i.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 72
  %58 = load i64, ptr %57, align 8, !tbaa !33, !alias.scope !334, !noalias !331
  %59 = icmp ult i64 %58, 16
  tail call void @llvm.assume(i1 %59)
  %60 = add nuw nsw i64 %58, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %52, ptr noundef nonnull align 8 dereferenceable(1) %54, i64 %60, i1 false), !alias.scope !336
  br label %_ZSt19__relocate_object_aIN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i.i.i.i.i.i
  store ptr %53, ptr %50, align 8, !tbaa !30, !alias.scope !331, !noalias !334
  %61 = load i64, ptr %54, align 8, !tbaa !9, !alias.scope !334, !noalias !331
  store i64 %61, ptr %52, align 8, !tbaa !9, !alias.scope !331, !noalias !334
  %.phi.trans.insert7.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 72
  %.pre8.i.i.i.i = load i64, ptr %.phi.trans.insert7.i.i.i.i, align 8, !tbaa !33, !alias.scope !334, !noalias !331
  br label %_ZSt19__relocate_object_aIN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i.i.i.i.i.i.i, %56
  %62 = phi i64 [ %58, %56 ], [ %.pre8.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i.i.i.i.i.i.i ]
  %63 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 72
  %64 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 72
  store i64 %62, ptr %64, align 8, !tbaa !33, !alias.scope !331, !noalias !334
  store ptr %54, ptr %51, align 8, !tbaa !30, !alias.scope !334, !noalias !331
  store i64 0, ptr %63, align 8, !tbaa !33, !alias.scope !334, !noalias !331
  store i8 0, ptr %54, align 1, !tbaa !9, !alias.scope !334, !noalias !331
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 96
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %65, ptr noundef nonnull align 8 dereferenceable(5) %66, i64 5, i1 false), !alias.scope !336
  %67 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 104
  %68 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 104
  %.not.i.i.i = icmp eq ptr %67, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !337

_ZNSt6vectorIN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aIN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaIN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ], [ %68, %_ZSt19__relocate_object_aIN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %69 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 104
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorIN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit44, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorIN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aIN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i41
  %.012.i.i.i28 = phi ptr [ %116, %_ZSt19__relocate_object_aIN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i41 ], [ %69, %_ZNSt6vectorIN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %115, %_ZSt19__relocate_object_aIN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i41 ], [ %1, %_ZNSt6vectorIN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !338)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !341)
  %70 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  store ptr %70, ptr %.012.i.i.i28, align 8, !tbaa !86, !alias.scope !338, !noalias !341
  %71 = load ptr, ptr %.0911.i.i.i29, align 8, !tbaa !30, !alias.scope !341, !noalias !338
  %72 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30

74:                                               ; preds = %.lr.ph.i.i.i27
  %75 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !33, !alias.scope !341, !noalias !338
  %77 = icmp ult i64 %76, 16
  tail call void @llvm.assume(i1 %77)
  %78 = add nuw nsw i64 %76, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %70, ptr noundef nonnull align 8 dereferenceable(1) %72, i64 %78, i1 false), !alias.scope !343
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i27
  store ptr %71, ptr %.012.i.i.i28, align 8, !tbaa !30, !alias.scope !338, !noalias !341
  %79 = load i64, ptr %72, align 8, !tbaa !9, !alias.scope !341, !noalias !338
  store i64 %79, ptr %70, align 8, !tbaa !9, !alias.scope !338, !noalias !341
  %.phi.trans.insert.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %.pre.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i31, align 8, !tbaa !33, !alias.scope !341, !noalias !338
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30, %74
  %80 = phi i64 [ %.pre.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30 ], [ %76, %74 ]
  %81 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  store i64 %80, ptr %82, align 8, !tbaa !33, !alias.scope !338, !noalias !341
  store ptr %72, ptr %.0911.i.i.i29, align 8, !tbaa !30, !alias.scope !341, !noalias !338
  store i64 0, ptr %81, align 8, !tbaa !33, !alias.scope !341, !noalias !338
  store i8 0, ptr %72, align 1, !tbaa !9, !alias.scope !341, !noalias !338
  %83 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %84 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %85 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 48
  store ptr %85, ptr %83, align 8, !tbaa !86, !alias.scope !338, !noalias !341
  %86 = load ptr, ptr %84, align 8, !tbaa !30, !alias.scope !341, !noalias !338
  %87 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 48
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i34

89:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i33
  %90 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 40
  %91 = load i64, ptr %90, align 8, !tbaa !33, !alias.scope !341, !noalias !338
  %92 = icmp ult i64 %91, 16
  tail call void @llvm.assume(i1 %92)
  %93 = add nuw nsw i64 %91, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %85, ptr noundef nonnull align 8 dereferenceable(1) %87, i64 %93, i1 false), !alias.scope !343
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i.i.i.i.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i33
  store ptr %86, ptr %83, align 8, !tbaa !30, !alias.scope !338, !noalias !341
  %94 = load i64, ptr %87, align 8, !tbaa !9, !alias.scope !341, !noalias !338
  store i64 %94, ptr %85, align 8, !tbaa !9, !alias.scope !338, !noalias !341
  %.phi.trans.insert5.i.i.i.i35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 40
  %.pre6.i.i.i.i36 = load i64, ptr %.phi.trans.insert5.i.i.i.i35, align 8, !tbaa !33, !alias.scope !341, !noalias !338
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i.i.i.i.i.i37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i.i.i.i.i.i37: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i34, %89
  %95 = phi i64 [ %.pre6.i.i.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i34 ], [ %91, %89 ]
  %96 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 40
  %97 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 40
  store i64 %95, ptr %97, align 8, !tbaa !33, !alias.scope !338, !noalias !341
  store ptr %87, ptr %84, align 8, !tbaa !30, !alias.scope !341, !noalias !338
  store i64 0, ptr %96, align 8, !tbaa !33, !alias.scope !341, !noalias !338
  store i8 0, ptr %87, align 1, !tbaa !9, !alias.scope !341, !noalias !338
  %98 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 64
  %99 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 64
  %100 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 80
  store ptr %100, ptr %98, align 8, !tbaa !86, !alias.scope !338, !noalias !341
  %101 = load ptr, ptr %99, align 8, !tbaa !30, !alias.scope !341, !noalias !338
  %102 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 80
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i.i.i.i.i.i.i38

104:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i.i.i.i.i.i37
  %105 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 72
  %106 = load i64, ptr %105, align 8, !tbaa !33, !alias.scope !341, !noalias !338
  %107 = icmp ult i64 %106, 16
  tail call void @llvm.assume(i1 %107)
  %108 = add nuw nsw i64 %106, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %100, ptr noundef nonnull align 8 dereferenceable(1) %102, i64 %108, i1 false), !alias.scope !343
  br label %_ZSt19__relocate_object_aIN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i.i.i.i.i.i.i38: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i.i.i.i.i.i37
  store ptr %101, ptr %98, align 8, !tbaa !30, !alias.scope !338, !noalias !341
  %109 = load i64, ptr %102, align 8, !tbaa !9, !alias.scope !341, !noalias !338
  store i64 %109, ptr %100, align 8, !tbaa !9, !alias.scope !338, !noalias !341
  %.phi.trans.insert7.i.i.i.i39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 72
  %.pre8.i.i.i.i40 = load i64, ptr %.phi.trans.insert7.i.i.i.i39, align 8, !tbaa !33, !alias.scope !341, !noalias !338
  br label %_ZSt19__relocate_object_aIN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i41

_ZSt19__relocate_object_aIN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i.i.i.i.i.i.i38, %104
  %110 = phi i64 [ %106, %104 ], [ %.pre8.i.i.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i.i.i.i.i.i.i38 ]
  %111 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 72
  %112 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 72
  store i64 %110, ptr %112, align 8, !tbaa !33, !alias.scope !338, !noalias !341
  store ptr %102, ptr %99, align 8, !tbaa !30, !alias.scope !341, !noalias !338
  store i64 0, ptr %111, align 8, !tbaa !33, !alias.scope !341, !noalias !338
  store i8 0, ptr %102, align 1, !tbaa !9, !alias.scope !341, !noalias !338
  %113 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 96
  %114 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %113, ptr noundef nonnull align 8 dereferenceable(5) %114, i64 5, i1 false), !alias.scope !343
  %115 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 104
  %116 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 104
  %.not.i.i.i42 = icmp eq ptr %115, %5
  br i1 %.not.i.i.i42, label %_ZNSt6vectorIN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit44, label %.lr.ph.i.i.i27, !llvm.loop !337

_ZNSt6vectorIN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit44: ; preds = %_ZSt19__relocate_object_aIN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i41, %_ZNSt6vectorIN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i43 = phi ptr [ %69, %_ZNSt6vectorIN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %116, %_ZSt19__relocate_object_aIN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i41 ]
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i45 = icmp eq ptr %6, null
  br i1 %.not.i45, label %_ZNSt12_Vector_baseIN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryESaIS5_EE13_M_deallocateEPS5_m.exit, label %118

118:                                              ; preds = %_ZNSt6vectorIN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit44
  %119 = load ptr, ptr %117, align 8, !tbaa !140
  %120 = ptrtoint ptr %119 to i64
  %121 = sub i64 %120, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %121) #26
  br label %_ZNSt12_Vector_baseIN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseIN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorIN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit44, %118
  store ptr %20, ptr %0, align 8, !tbaa !27
  store ptr %.0.lcssa.i.i.i43, ptr %4, align 8, !tbaa !29
  %122 = getelementptr inbounds nuw %"struct.boost::unit_test::output::junit_impl::junit_log_helper::assertion_entry", ptr %20, i64 %16
  store ptr %122, ptr %117, align 8, !tbaa !140
  ret void

123:                                              ; preds = %125
  %124 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %129 unwind label %130

125:                                              ; preds = %_ZNKSt6vectorIN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryESaIS5_EE12_M_check_lenEmPKc.exit
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  %128 = tail call ptr @__cxa_begin_catch(ptr %127) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %19) #26
  invoke void @__cxa_rethrow() #27
          to label %133 unwind label %123

129:                                              ; preds = %123
  resume { ptr, i32 } %124

130:                                              ; preds = %123
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  tail call void @__clang_call_terminate(ptr %132) #25
  unreachable

133:                                              ; preds = %125
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(101) %0, ptr noundef nonnull align 8 dereferenceable(101) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !86
  %7 = load ptr, ptr %1, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #28
  store i64 %9, ptr %5, align 8, !tbaa !60
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !30
  %12 = load i64, ptr %5, align 8, !tbaa !60
  store i64 %12, ptr %6, align 8, !tbaa !9
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %13 = phi ptr [ %11, %.noexc.i ], [ %6, %2 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

14:                                               ; preds = %._crit_edge.i.i
  %15 = load i8, ptr %7, align 1, !tbaa !9
  store i8 %15, ptr %13, align 1, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

16:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %14, %16
  %17 = load i64, ptr %5, align 8, !tbaa !60
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !33
  %19 = load ptr, ptr %0, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #28
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %23, ptr %21, align 8, !tbaa !86
  %24 = load ptr, ptr %22, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %26 = load i64, ptr %25, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #28
  store i64 %26, ptr %4, align 8, !tbaa !60
  %27 = icmp ugt i64 %26, 15
  br i1 %27, label %.noexc.i9, label %._crit_edge.i.i8

.noexc.i9:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %28 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %59

.noexc:                                           ; preds = %.noexc.i9
  store ptr %28, ptr %21, align 8, !tbaa !30
  %29 = load i64, ptr %4, align 8, !tbaa !60
  store i64 %29, ptr %23, align 8, !tbaa !9
  br label %._crit_edge.i.i8

._crit_edge.i.i8:                                 ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %30 = phi ptr [ %28, %.noexc ], [ %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %26, label %33 [
    i64 1, label %31
    i64 0, label %34
  ]

31:                                               ; preds = %._crit_edge.i.i8
  %32 = load i8, ptr %24, align 1, !tbaa !9
  store i8 %32, ptr %30, align 1, !tbaa !9
  br label %34

33:                                               ; preds = %._crit_edge.i.i8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %24, i64 %26, i1 false)
  br label %34

34:                                               ; preds = %33, %31, %._crit_edge.i.i8
  %35 = load i64, ptr %4, align 8, !tbaa !60
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %35, ptr %36, align 8, !tbaa !33
  %37 = load ptr, ptr %21, align 8, !tbaa !30
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  store i8 0, ptr %38, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %41, ptr %39, align 8, !tbaa !86
  %42 = load ptr, ptr %40, align 8, !tbaa !30
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %44 = load i64, ptr %43, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #28
  store i64 %44, ptr %3, align 8, !tbaa !60
  %45 = icmp ugt i64 %44, 15
  br i1 %45, label %.noexc.i12, label %._crit_edge.i.i11

.noexc.i12:                                       ; preds = %34
  %46 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc13 unwind label %61

.noexc13:                                         ; preds = %.noexc.i12
  store ptr %46, ptr %39, align 8, !tbaa !30
  %47 = load i64, ptr %3, align 8, !tbaa !60
  store i64 %47, ptr %41, align 8, !tbaa !9
  br label %._crit_edge.i.i11

._crit_edge.i.i11:                                ; preds = %.noexc13, %34
  %48 = phi ptr [ %46, %.noexc13 ], [ %41, %34 ]
  switch i64 %44, label %51 [
    i64 1, label %49
    i64 0, label %52
  ]

49:                                               ; preds = %._crit_edge.i.i11
  %50 = load i8, ptr %42, align 1, !tbaa !9
  store i8 %50, ptr %48, align 1, !tbaa !9
  br label %52

51:                                               ; preds = %._crit_edge.i.i11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 1 %42, i64 %44, i1 false)
  br label %52

52:                                               ; preds = %51, %49, %._crit_edge.i.i11
  %53 = load i64, ptr %3, align 8, !tbaa !60
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %53, ptr %54, align 8, !tbaa !33
  %55 = load ptr, ptr %39, align 8, !tbaa !30
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %53
  store i8 0, ptr %56, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #28
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %57, ptr noundef nonnull align 8 dereferenceable(5) %58, i64 5, i1 false)
  ret void

59:                                               ; preds = %.noexc.i9
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

61:                                               ; preds = %.noexc.i12
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %21, align 8, !tbaa !30
  %64 = icmp eq ptr %63, %23
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %61
  %65 = load i64, ptr %36, align 8, !tbaa !33
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %61
  %67 = load i64, ptr %23, align 8, !tbaa !9
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %68) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %59
  %.pn = phi { ptr, i32 } [ %60, %59 ], [ %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %69 = load ptr, ptr %0, align 8, !tbaa !30
  %70 = icmp eq ptr %69, %6
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %71 = load i64, ptr %18, align 8, !tbaa !33
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %73 = load i64, ptr %6, align 8, !tbaa !9
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %74) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test6output10junit_impl16junit_log_helperEESt10_Select1stIS7_ESt4lessImESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, boost::unit_test::output::junit_impl::junit_log_helper>, std::_Select1st<std::pair<const unsigned long, boost::unit_test::output::junit_impl::junit_log_helper>>, std::less<unsigned long>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #28
  store ptr %0, ptr %6, align 8, !tbaa !61
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #29
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i64, ptr %3, align 8, !tbaa !61
  %11 = inttoptr i64 %10 to ptr
  %12 = load i64, ptr %11, align 8, !tbaa !60
  store i64 %12, ptr %9, align 8, !tbaa !58
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %13, ptr %14, align 8, !tbaa !24
  store ptr %13, ptr %13, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i64 0, ptr %15, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store ptr %16, ptr %17, align 8, !tbaa !24
  store ptr %16, ptr %16, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store i64 0, ptr %18, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 104
  store ptr %20, ptr %19, align 8, !tbaa !86
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store i64 0, ptr %21, align 8, !tbaa !33
  store i8 0, ptr %20, align 1, !tbaa !9
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %22, i8 0, i64 25, i1 false)
  store ptr %8, ptr %7, align 8, !tbaa !329
  %23 = invoke { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test6output10junit_impl16junit_log_helperEESt10_Select1stIS7_ESt4lessImESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %24 unwind label %39

24:                                               ; preds = %5
  %25 = extractvalue { ptr, ptr } %23, 0
  %26 = extractvalue { ptr, ptr } %23, 1
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %41, label %27

27:                                               ; preds = %24
  %.not.i.i = icmp ne ptr %25, null
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = icmp eq ptr %26, %28
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %29
  br i1 %or.cond.i.i, label %.thread, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %32 = load i64, ptr %9, align 8, !tbaa !60
  %33 = load i64, ptr %31, align 8, !tbaa !60
  %34 = icmp ult i64 %32, %33
  br label %.thread

.thread:                                          ; preds = %27, %30
  %35 = phi i1 [ true, %27 ], [ %34, %30 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %35, ptr noundef nonnull %8, ptr noundef nonnull %26, ptr noundef nonnull align 8 dereferenceable(32) %28) #28
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = load i64, ptr %36, align 8, !tbaa !20
  %38 = add i64 %37, 1
  store i64 %38, ptr %36, align 8, !tbaa !20
  br label %_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test6output10junit_impl16junit_log_helperEESt10_Select1stIS7_ESt4lessImESaIS7_EE10_Auto_nodeD2Ev.exit

39:                                               ; preds = %5
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test6output10junit_impl16junit_log_helperEESt10_Select1stIS7_ESt4lessImESaIS7_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #28
  resume { ptr, i32 } %40

41:                                               ; preds = %24
  tail call void @_ZN5boost9unit_test6output10junit_impl16junit_log_helperD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %13) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 152) #26
  br label %_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test6output10junit_impl16junit_log_helperEESt10_Select1stIS7_ESt4lessImESaIS7_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test6output10junit_impl16junit_log_helperEESt10_Select1stIS7_ESt4lessImESaIS7_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %41
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %25, %41 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #28
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test6output10junit_impl16junit_log_helperEESt10_Select1stIS7_ESt4lessImESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !20
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !61
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i64, ptr %12, align 8, !tbaa !60
  %14 = load i64, ptr %2, align 8, !tbaa !60
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test6output10junit_impl16junit_log_helperEESt10_Select1stIS7_ESt4lessImESaIS7_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !61
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i64, ptr %2, align 8, !tbaa !60
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i64, ptr %20, align 8, !tbaa !60
  %22 = icmp ult i64 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !61
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !328

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !18
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test6output10junit_impl16junit_log_helperEESt10_Select1stIS7_ESt4lessImESaIS7_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #30
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i64, ptr %.phi.trans.insert80, align 8, !tbaa !60
  %.pre82 = load i64, ptr %2, align 8, !tbaa !60
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i64 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i64 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult i64 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test6output10junit_impl16junit_log_helperEESt10_Select1stIS7_ESt4lessImESaIS7_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i64, ptr %2, align 8, !tbaa !60
  %35 = load i64, ptr %33, align 8, !tbaa !60
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !61
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test6output10junit_impl16junit_log_helperEESt10_Select1stIS7_ESt4lessImESaIS7_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #30
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i64, ptr %43, align 8, !tbaa !60
  %45 = icmp ult i64 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !303
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test6output10junit_impl16junit_log_helperEESt10_Select1stIS7_ESt4lessImESaIS7_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !61
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i64, ptr %52, align 8, !tbaa !60
  %54 = icmp ult i64 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !61
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !328

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test6output10junit_impl16junit_log_helperEESt10_Select1stIS7_ESt4lessImESaIS7_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #30
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i64, ptr %.phi.trans.insert78, align 8, !tbaa !60
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i64 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult i64 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test6output10junit_impl16junit_log_helperEESt10_Select1stIS7_ESt4lessImESaIS7_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp ult i64 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test6output10junit_impl16junit_log_helperEESt10_Select1stIS7_ESt4lessImESaIS7_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !61
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test6output10junit_impl16junit_log_helperEESt10_Select1stIS7_ESt4lessImESaIS7_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #30
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i64, ptr %69, align 8, !tbaa !60
  %71 = icmp ult i64 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !303
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test6output10junit_impl16junit_log_helperEESt10_Select1stIS7_ESt4lessImESaIS7_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !61
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i64, ptr %78, align 8, !tbaa !60
  %80 = icmp ult i64 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !61
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !328

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !18
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test6output10junit_impl16junit_log_helperEESt10_Select1stIS7_ESt4lessImESaIS7_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #30
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !60
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i64 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult i64 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test6output10junit_impl16junit_log_helperEESt10_Select1stIS7_ESt4lessImESaIS7_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test6output10junit_impl16junit_log_helperEESt10_Select1stIS7_ESt4lessImESaIS7_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_junit_log_formatter.cpp() #20 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #28
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test19results_collector_t8instanceEv()
  store ptr %2, ptr @_ZN5boost9unit_test12_GLOBAL__N_117results_collectorE, align 8, !tbaa !61
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #25 = { noreturn nounwind }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn }
attributes #28 = { nounwind }
attributes #29 = { builtin allocsize(0) }
attributes #30 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN5boost9unit_test13basic_cstringIKcEE", !5, i64 0, !5, i64 8}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!4, !5, i64 8}
!9 = !{!6, !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{!14, !5, i64 8}
!14 = !{!"_ZTSSt15_Rb_tree_header", !15, i64 0, !17, i64 32}
!15 = !{!"_ZTSSt18_Rb_tree_node_base", !16, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!16 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!17 = !{!"long", !6, i64 0}
!18 = !{!14, !5, i64 16}
!19 = !{!14, !5, i64 24}
!20 = !{!14, !17, i64 32}
!21 = !{!22, !5, i64 0}
!22 = !{!"_ZTSNSt8__detail15_List_node_baseE", !5, i64 0, !5, i64 8}
!23 = distinct !{!23, !11}
!24 = !{!22, !5, i64 8}
!25 = !{!26, !17, i64 16}
!26 = !{!"_ZTSNSt8__detail17_List_node_headerE", !22, i64 0, !17, i64 16}
!27 = !{!28, !5, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryESaIS5_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!29 = !{!28, !5, i64 8}
!30 = !{!31, !5, i64 0}
!31 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !32, i64 0, !17, i64 8, !6, i64 16}
!32 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!33 = !{!31, !17, i64 8}
!34 = distinct !{!34, !11}
!35 = distinct !{!35, !11}
!36 = !{!37, !44, i64 104}
!37 = !{!"_ZTSN5boost9unit_test6output10junit_impl16junit_log_helperE", !38, i64 0, !38, i64 24, !31, i64 48, !41, i64 80, !44, i64 104}
!38 = !{!"_ZTSNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEE", !39, i64 0}
!39 = !{!"_ZTSNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEE", !40, i64 0}
!40 = !{!"_ZTSNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE10_List_implE", !26, i64 0}
!41 = !{!"_ZTSSt6vectorIN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryESaIS5_EE", !42, i64 0}
!42 = !{!"_ZTSSt12_Vector_baseIN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryESaIS5_EE", !43, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseIN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryESaIS5_EE12_Vector_implE", !28, i64 0}
!44 = !{!"bool", !6, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"vtable pointer", !7, i64 0}
!47 = !{!48, !5, i64 240}
!48 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !49, i64 0, !5, i64 216, !6, i64 224, !44, i64 225, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256}
!49 = !{!"_ZTSSt8ios_base", !17, i64 8, !17, i64 16, !50, i64 24, !51, i64 28, !51, i64 32, !5, i64 40, !52, i64 48, !6, i64 64, !53, i64 192, !5, i64 200, !54, i64 208}
!50 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!51 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!52 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !17, i64 8}
!53 = !{!"int", !6, i64 0}
!54 = !{!"_ZTSSt6locale", !5, i64 0}
!55 = !{!56, !6, i64 56}
!56 = !{!"_ZTSSt5ctypeIcE", !57, i64 0, !5, i64 16, !44, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!57 = !{!"_ZTSNSt6locale5facetE", !53, i64 8}
!58 = !{!59, !17, i64 0}
!59 = !{!"_ZTSSt4pairIKmN5boost9unit_test6output10junit_impl16junit_log_helperEE", !17, i64 0, !37, i64 8}
!60 = !{!17, !17, i64 0}
!61 = !{!5, !5, i64 0}
!62 = distinct !{!62, !11}
!63 = distinct !{!63, !11}
!64 = !{!65, !44, i64 200}
!65 = !{!"_ZTSN5boost9unit_test6output19junit_log_formatterE", !66, i64 0, !68, i64 16, !37, i64 64, !73, i64 176, !44, i64 200, !44, i64 201, !67, i64 204}
!66 = !{!"_ZTSN5boost9unit_test23unit_test_log_formatterE", !67, i64 8}
!67 = !{!"_ZTSN5boost9unit_test9log_levelE", !6, i64 0}
!68 = !{!"_ZTSSt3mapImN5boost9unit_test6output10junit_impl16junit_log_helperESt4lessImESaISt4pairIKmS4_EEE", !69, i64 0}
!69 = !{!"_ZTSSt8_Rb_treeImSt4pairIKmN5boost9unit_test6output10junit_impl16junit_log_helperEESt10_Select1stIS7_ESt4lessImESaIS7_EE", !70, i64 0}
!70 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKmN5boost9unit_test6output10junit_impl16junit_log_helperEESt10_Select1stIS7_ESt4lessImESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !71, i64 0, !14, i64 8}
!71 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessImEE", !72, i64 0}
!72 = !{!"_ZTSSt4lessImE"}
!73 = !{!"_ZTSNSt7__cxx114listImSaImEEE", !74, i64 0}
!74 = !{!"_ZTSNSt7__cxx1110_List_baseImSaImEEE", !75, i64 0}
!75 = !{!"_ZTSNSt7__cxx1110_List_baseImSaImEE10_List_implE", !26, i64 0}
!76 = !{i8 0, i8 2}
!77 = !{}
!78 = !{!79, !17, i64 40}
!79 = !{!"_ZTSN5boost9unit_test6output19junit_result_helperE", !80, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !17, i64 40, !44, i64 48}
!80 = !{!"_ZTSN5boost9unit_test17test_tree_visitorE"}
!81 = !{!79, !44, i64 48}
!82 = !{!74, !17, i64 16}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZSt9make_pairIRKN5boost9unit_test9test_unit19readonly_property62ENS1_6output10junit_impl16junit_log_helperEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_: argument 0"}
!85 = distinct !{!85, !"_ZSt9make_pairIRKN5boost9unit_test9test_unit19readonly_property62ENS1_6output10junit_impl16junit_log_helperEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_"}
!86 = !{!32, !5, i64 0}
!87 = !{!88, !89, i64 0}
!88 = !{!"_ZTSN5boost9unit_test9test_unitE", !89, i64 0, !4, i64 8, !4, i64 24, !17, i64 40, !90, i64 48, !93, i64 56, !94, i64 64, !101, i64 88, !108, i64 112, !115, i64 136, !115, i64 168, !117, i64 200, !119, i64 208, !120, i64 216, !120, i64 220, !119, i64 224, !123, i64 232, !129, i64 256}
!89 = !{!"_ZTSN5boost9unit_test14test_unit_typeE", !6, i64 0}
!90 = !{!"_ZTSN5boost9unit_test9test_unit19readonly_property62E", !91, i64 0}
!91 = !{!"_ZTSN5boost9unit_test17readonly_propertyImEE", !92, i64 0}
!92 = !{!"_ZTSN5boost9unit_test14class_propertyImEE", !17, i64 0}
!93 = !{!"_ZTSN5boost9unit_test9test_unit19readonly_property63E", !91, i64 0}
!94 = !{!"_ZTSN5boost9unit_test9test_unit19readonly_property66E", !95, i64 0}
!95 = !{!"_ZTSN5boost9unit_test17readonly_propertyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEE", !96, i64 0}
!96 = !{!"_ZTSN5boost9unit_test14class_propertyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEE", !97, i64 0}
!97 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !98, i64 0}
!98 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !99, i64 0}
!99 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !100, i64 0}
!100 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!101 = !{!"_ZTSN5boost9unit_test9test_unit19readonly_property64E", !102, i64 0}
!102 = !{!"_ZTSN5boost9unit_test17readonly_propertyISt6vectorImSaImEEEE", !103, i64 0}
!103 = !{!"_ZTSN5boost9unit_test14class_propertyISt6vectorImSaImEEEE", !104, i64 0}
!104 = !{!"_ZTSSt6vectorImSaImEE", !105, i64 0}
!105 = !{!"_ZTSSt12_Vector_baseImSaImEE", !106, i64 0}
!106 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !107, i64 0}
!107 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!108 = !{!"_ZTSN5boost9unit_test9test_unit19readonly_property69E", !109, i64 0}
!109 = !{!"_ZTSN5boost9unit_test17readonly_propertyISt6vectorINS_8functionIFNS_10test_tools16assertion_resultEmEEESaIS7_EEEE", !110, i64 0}
!110 = !{!"_ZTSN5boost9unit_test14class_propertyISt6vectorINS_8functionIFNS_10test_tools16assertion_resultEmEEESaIS7_EEEE", !111, i64 0}
!111 = !{!"_ZTSSt6vectorIN5boost8functionIFNS0_10test_tools16assertion_resultEmEEESaIS5_EE", !112, i64 0}
!112 = !{!"_ZTSSt12_Vector_baseIN5boost8functionIFNS0_10test_tools16assertion_resultEmEEESaIS5_EE", !113, i64 0}
!113 = !{!"_ZTSNSt12_Vector_baseIN5boost8functionIFNS0_10test_tools16assertion_resultEmEEESaIS5_EE12_Vector_implE", !114, i64 0}
!114 = !{!"_ZTSNSt12_Vector_baseIN5boost8functionIFNS0_10test_tools16assertion_resultEmEEESaIS5_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!115 = !{!"_ZTSN5boost9unit_test18readwrite_propertyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !116, i64 0}
!116 = !{!"_ZTSN5boost9unit_test14class_propertyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !31, i64 0}
!117 = !{!"_ZTSN5boost9unit_test18readwrite_propertyIjEE", !118, i64 0}
!118 = !{!"_ZTSN5boost9unit_test14class_propertyIjEE", !53, i64 0}
!119 = !{!"_ZTSN5boost9unit_test18readwrite_propertyImEE", !92, i64 0}
!120 = !{!"_ZTSN5boost9unit_test18readwrite_propertyINS0_9test_unit10run_statusEEE", !121, i64 0}
!121 = !{!"_ZTSN5boost9unit_test14class_propertyINS0_9test_unit10run_statusEEE", !122, i64 0}
!122 = !{!"_ZTSN5boost9unit_test9test_unit10run_statusE", !6, i64 0}
!123 = !{!"_ZTSN5boost9unit_test18readwrite_propertyISt6vectorINS_10shared_ptrINS0_9decorator4baseEEESaIS6_EEEE", !124, i64 0}
!124 = !{!"_ZTSN5boost9unit_test14class_propertyISt6vectorINS_10shared_ptrINS0_9decorator4baseEEESaIS6_EEEE", !125, i64 0}
!125 = !{!"_ZTSSt6vectorIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEESaIS5_EE", !126, i64 0}
!126 = !{!"_ZTSSt12_Vector_baseIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEESaIS5_EE", !127, i64 0}
!127 = !{!"_ZTSNSt12_Vector_baseIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEESaIS5_EE12_Vector_implE", !128, i64 0}
!128 = !{!"_ZTSNSt12_Vector_baseIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEESaIS5_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!129 = !{!"_ZTSN5boost9unit_test18readwrite_propertyISt6vectorINS_10shared_ptrINS0_17test_unit_fixtureEEESaIS5_EEEE", !130, i64 0}
!130 = !{!"_ZTSN5boost9unit_test14class_propertyISt6vectorINS_10shared_ptrINS0_17test_unit_fixtureEEESaIS5_EEEE", !131, i64 0}
!131 = !{!"_ZTSSt6vectorIN5boost10shared_ptrINS0_9unit_test17test_unit_fixtureEEESaIS4_EE", !132, i64 0}
!132 = !{!"_ZTSSt12_Vector_baseIN5boost10shared_ptrINS0_9unit_test17test_unit_fixtureEEESaIS4_EE", !133, i64 0}
!133 = !{!"_ZTSNSt12_Vector_baseIN5boost10shared_ptrINS0_9unit_test17test_unit_fixtureEEESaIS4_EE12_Vector_implE", !134, i64 0}
!134 = !{!"_ZTSNSt12_Vector_baseIN5boost10shared_ptrINS0_9unit_test17test_unit_fixtureEEESaIS4_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!135 = distinct !{!135, !11}
!136 = !{!137, !44, i64 100}
!137 = !{!"_ZTSN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryE", !31, i64 0, !31, i64 32, !31, i64 64, !138, i64 96, !44, i64 100}
!138 = !{!"_ZTSN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entry11log_entry_tE", !6, i64 0}
!139 = !{!137, !138, i64 96}
!140 = !{!28, !5, i64 16}
!141 = !{!65, !44, i64 201}
!142 = !{!143, !144, i64 0}
!143 = !{!"_ZTSN5boost19execution_exceptionE", !144, i64 0, !4, i64 8, !145, i64 24}
!144 = !{!"_ZTSN5boost19execution_exception10error_codeE", !6, i64 0}
!145 = !{!"_ZTSN5boost19execution_exception8locationE", !4, i64 0, !17, i64 16, !4, i64 24}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN5boost9unit_test6output13file_basenameENS0_13basic_cstringIKcEE: argument 0"}
!148 = distinct !{!148, !"_ZN5boost9unit_test6output13file_basenameENS0_13basic_cstringIKcEE"}
!149 = !{!145, !17, i64 16}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZNK5boost19execution_exception4whatEv: argument 0"}
!152 = distinct !{!152, !"_ZNK5boost19execution_exception4whatEv"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN5boost9unit_test6output13file_basenameENS0_13basic_cstringIKcEE: argument 0"}
!155 = distinct !{!155, !"_ZN5boost9unit_test6output13file_basenameENS0_13basic_cstringIKcEE"}
!156 = !{!157, !17, i64 16}
!157 = !{!"_ZTSN5boost9unit_test19log_checkpoint_dataE", !4, i64 0, !17, i64 16, !31, i64 24}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!160 = distinct !{!160, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!163 = distinct !{!163, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!164 = !{!162, !159}
!165 = !{!166, !5, i64 40}
!166 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !54, i64 56}
!167 = !{!166, !5, i64 32}
!168 = !{!65, !67, i64 204}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN5boost9unit_test6output13file_basenameENS0_13basic_cstringIKcEE: argument 0"}
!171 = distinct !{!171, !"_ZN5boost9unit_test6output13file_basenameENS0_13basic_cstringIKcEE"}
!172 = !{!173, !17, i64 32}
!173 = !{!"_ZTSN5boost9unit_test14log_entry_dataE", !31, i64 0, !17, i64 32, !67, i64 40}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!176 = distinct !{!176, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!179 = distinct !{!179, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!180 = !{!178, !175}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN5boost9unit_test6output13file_basenameENS0_13basic_cstringIKcEE: argument 0"}
!183 = distinct !{!183, !"_ZN5boost9unit_test6output13file_basenameENS0_13basic_cstringIKcEE"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!186 = distinct !{!186, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!189 = distinct !{!189, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!190 = !{!188, !185}
!191 = !{!39, !17, i64 16}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!194 = distinct !{!194, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!197 = distinct !{!197, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!198 = !{!"branch_weights", i32 1, i32 1048575}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN5boost9unit_test5utils26replace_all_occurrences_ofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS8_EET_SB_T0_SC_SC_SC_: argument 0"}
!201 = distinct !{!201, !"_ZN5boost9unit_test5utils26replace_all_occurrences_ofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS8_EET_SB_T0_SC_SC_SC_"}
!202 = distinct !{!202, !11}
!203 = distinct !{!203, !11}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!206 = distinct !{!206, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!207 = !{!49, !51, i64 32}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!210 = distinct !{!210, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!211 = !{!53, !53, i64 0}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!214 = distinct !{!214, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!217 = distinct !{!217, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!220 = distinct !{!220, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!221 = distinct !{!221, !11}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!224 = distinct !{!224, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!227 = distinct !{!227, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!230 = distinct !{!230, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!231 = !{!229, !226}
!232 = !{!79, !5, i64 24}
!233 = !{!44, !44, i64 0}
!234 = !{!79, !5, i64 16}
!235 = !{!79, !5, i64 8}
!236 = !{!49, !17, i64 16}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN5boost9unit_test6output17tu_name_normalizeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!239 = distinct !{!239, !"_ZN5boost9unit_test6output17tu_name_normalizeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!240 = distinct !{!240, !11}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!243 = distinct !{!243, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!246 = distinct !{!246, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!247 = !{!245, !242}
!248 = !{!249, !44, i64 0}
!249 = !{!"_ZTSN5boost9unit_test14class_propertyIbEE", !44, i64 0}
!250 = !{!79, !5, i64 32}
!251 = distinct !{!251, !11}
!252 = distinct !{!252, !11}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN5boost9unit_test6output17tu_name_normalizeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!255 = distinct !{!255, !"_ZN5boost9unit_test6output17tu_name_normalizeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!256 = !{!257, !44, i64 40}
!257 = !{!"_ZTSN5boost9unit_test6output19junit_result_helper24conditional_cdata_helperE", !5, i64 0, !31, i64 8, !44, i64 40}
!258 = distinct !{!258, !11}
!259 = distinct !{!259, !11}
!260 = distinct !{!260, !11}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN5boost9unit_test6output23tu_name_remove_newlinesENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!263 = distinct !{!263, !"_ZN5boost9unit_test6output23tu_name_remove_newlinesENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!264 = distinct !{!264, !11}
!265 = distinct !{!265, !11}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN5boost9unit_test6output23tu_name_remove_newlinesENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!268 = distinct !{!268, !"_ZN5boost9unit_test6output23tu_name_remove_newlinesENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN5boost9unit_test6output13file_basenameENS0_13basic_cstringIKcEE: argument 0"}
!271 = distinct !{!271, !"_ZN5boost9unit_test6output13file_basenameENS0_13basic_cstringIKcEE"}
!272 = !{!88, !17, i64 40}
!273 = distinct !{!273, !11}
!274 = !{!275, !277}
!275 = distinct !{!275, !276, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!276 = distinct !{!276, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!277 = distinct !{!277, !278, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!278 = distinct !{!278, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!279 = !{!277}
!280 = !{!275}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN5boost9unit_test6output17tu_name_normalizeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!283 = distinct !{!283, !"_ZN5boost9unit_test6output17tu_name_normalizeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!286 = distinct !{!286, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!289 = distinct !{!289, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!290 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!291 = distinct !{!291, !11}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv: argument 0"}
!294 = distinct !{!294, !"_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv"}
!295 = !{i64 0, i64 80, !9}
!296 = distinct !{!296, !11}
!297 = !{!298, !5, i64 8}
!298 = !{!"_ZTSSt4pairIKcPS0_E", !6, i64 0, !5, i64 8}
!299 = distinct !{!299, !11}
!300 = !{!14, !16, i64 0}
!301 = distinct !{!301, !11}
!302 = distinct !{!302, !11}
!303 = !{!15, !5, i64 24}
!304 = !{!15, !5, i64 16}
!305 = distinct !{!305, !11}
!306 = distinct !{!306, !11}
!307 = distinct !{!307, !11}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZNK5boost9unit_test13basic_cstringIKcE6substrEmm: argument 0"}
!310 = distinct !{!310, !"_ZNK5boost9unit_test13basic_cstringIKcE6substrEmm"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZNK5boost9unit_test13basic_cstringIKcE6substrEmm: argument 0"}
!313 = distinct !{!313, !"_ZNK5boost9unit_test13basic_cstringIKcE6substrEmm"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN5boost9unit_test6output23tu_name_remove_newlinesENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!316 = distinct !{!316, !"_ZN5boost9unit_test6output23tu_name_remove_newlinesENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!319 = distinct !{!319, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!322 = distinct !{!322, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!325 = distinct !{!325, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!326 = !{!257, !5, i64 0}
!327 = distinct !{!327, !11}
!328 = distinct !{!328, !11}
!329 = !{!330, !5, i64 8}
!330 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKmN5boost9unit_test6output10junit_impl16junit_log_helperEESt10_Select1stIS7_ESt4lessImESaIS7_EE10_Auto_nodeE", !5, i64 0, !5, i64 8}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZSt19__relocate_object_aIN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!333 = distinct !{!333, !"_ZSt19__relocate_object_aIN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryES5_SaIS5_EEvPT_PT0_RT1_"}
!334 = !{!335}
!335 = distinct !{!335, !333, !"_ZSt19__relocate_object_aIN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!336 = !{!332, !335}
!337 = distinct !{!337, !11}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZSt19__relocate_object_aIN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!340 = distinct !{!340, !"_ZSt19__relocate_object_aIN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryES5_SaIS5_EEvPT_PT0_RT1_"}
!341 = !{!342}
!342 = distinct !{!342, !340, !"_ZSt19__relocate_object_aIN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!343 = !{!339, !342}
