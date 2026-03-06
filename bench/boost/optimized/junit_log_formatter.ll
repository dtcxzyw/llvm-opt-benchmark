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
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = tail call noundef ptr @_ZN5boost9unit_test5utils12find_last_ofIPKcS4_EET_S5_S5_T0_S6_(ptr noundef %3, ptr noundef %5, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 2))
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %.not = icmp eq ptr %6, %7
  br i1 %.not, label %._crit_edge, label %8

._crit_edge:                                      ; preds = %2
  %.pre = load ptr, ptr %1, align 8, !tbaa !3
  br label %10

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %.not.i = icmp ugt ptr %7, %9
  %spec.store.select.i = select i1 %.not.i, ptr %9, ptr %7
  store ptr %spec.store.select.i, ptr %1, align 8
  br label %10

10:                                               ; preds = %._crit_edge, %8
  %11 = phi ptr [ %.pre, %._crit_edge ], [ %spec.store.select.i, %8 ]
  store ptr %11, ptr %0, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %12, align 8, !tbaa !8
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9unit_test5utils12find_last_ofIPKcS4_EET_S5_S5_T0_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #4 comdat {
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
  %scevgep135 = getelementptr i8, ptr %1, i64 %17
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
  br i1 %27, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.us.loopexit.split.loop.exit164, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.us, i64 2
  %30 = load i8, ptr %29, align 1, !tbaa !9
  %31 = icmp eq i8 %30, %20
  br i1 %31, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.us.loopexit.split.loop.exit166, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.us, i64 3
  %34 = load i8, ptr %33, align 1, !tbaa !9
  %35 = icmp eq i8 %34, %20
  br i1 %35, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.us.loopexit.split.loop.exit168, label %36

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

_ZSt4findIPKccET_S2_S2_RKT0_.exit.us.loopexit.split.loop.exit164: ; preds = %24
  %50 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.us, i64 1
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.us

_ZSt4findIPKccET_S2_S2_RKT0_.exit.us.loopexit.split.loop.exit166: ; preds = %28
  %51 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.us, i64 2
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.us

_ZSt4findIPKccET_S2_S2_RKT0_.exit.us.loopexit.split.loop.exit168: ; preds = %32
  %52 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.us, i64 3
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.us

_ZSt4findIPKccET_S2_S2_RKT0_.exit.us:             ; preds = %21, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.us.loopexit.split.loop.exit164, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.us.loopexit.split.loop.exit166, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.us.loopexit.split.loop.exit168, %49, %._crit_edge._crit_edge52.i.i.i.us, %._crit_edge._crit_edge.i.i.i.us, %40
  %.028.i.i.i.us = phi ptr [ %.1.i.i.i.us, %._crit_edge._crit_edge.i.i.i.us ], [ %3, %49 ], [ %.2.i.i.i.us, %._crit_edge._crit_edge52.i.i.i.us ], [ %scevgep.i.i.i, %40 ], [ %51, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.us.loopexit.split.loop.exit166 ], [ %52, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.us.loopexit.split.loop.exit168 ], [ %50, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.us.loopexit.split.loop.exit164 ], [ %.02946.i.i.i.us, %21 ]
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
  %scevgep134 = getelementptr i8, ptr %1, i64 %56
  br label %._crit_edge.i.i.i27

.preheader.split.split.us:                        ; preds = %.preheader.split
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %58 = sub i64 %6, %5
  %scevgep133 = getelementptr i8, ptr %1, i64 %58
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
  %.028.i.i.i.us64 = phi ptr [ %54, %64 ], [ %2, %._crit_edge.i.i.i.us60 ], [ %spec.select, %67 ]
  %70 = icmp eq ptr %.028.i.i.i.us64, %3
  br i1 %70, label %59, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit46.thread, !llvm.loop !12

.preheader.split.split.us69:                      ; preds = %.preheader.split
  %71 = sub i64 %6, %5
  %scevgep132 = getelementptr i8, ptr %1, i64 %71
  %72 = icmp eq ptr %54, %3
  br label %73

73:                                               ; preds = %_ZSt4findIPKccET_S2_S2_RKT0_.exit.us77, %.preheader.split.split.us69
  %.0.us70 = phi ptr [ %74, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.us77 ], [ %1, %.preheader.split.split.us69 ]
  %74 = getelementptr inbounds i8, ptr %.0.us70, i64 -1
  %.not.us71 = icmp eq ptr %74, %0
  br i1 %.not.us71, label %.critedge.thread, label %._crit_edge.i.i.i.us72

._crit_edge.i.i.i.us72:                           ; preds = %73
  %.pre.i.i.i.us74 = load i8, ptr %74, align 1, !tbaa !9
  %75 = load i8, ptr %2, align 1, !tbaa !9
  %76 = icmp eq i8 %75, %.pre.i.i.i.us74
  br i1 %76, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit46.thread, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.us77

_ZSt4findIPKccET_S2_S2_RKT0_.exit.us77:           ; preds = %._crit_edge.i.i.i.us72
  %77 = load i8, ptr %54, align 1, !tbaa !9
  %78 = icmp ne i8 %77, %.pre.i.i.i.us74
  %79 = select i1 %78, i1 true, i1 %72
  br i1 %79, label %73, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit46.thread, !llvm.loop !12

.preheader.split.split.us83:                      ; preds = %.preheader.split.split.us83.preheader, %._crit_edge.i.i.i.us86
  %.0.us84 = phi ptr [ %80, %._crit_edge.i.i.i.us86 ], [ %1, %.preheader.split.split.us83.preheader ]
  %80 = getelementptr inbounds i8, ptr %.0.us84, i64 -1
  %.not.us85 = icmp eq ptr %80, %0
  br i1 %.not.us85, label %.critedge.thread, label %._crit_edge.i.i.i.us86

._crit_edge.i.i.i.us86:                           ; preds = %.preheader.split.split.us83
  %.pre53.i.i.i.us88 = load i8, ptr %80, align 1, !tbaa !9
  %81 = load i8, ptr %2, align 1, !tbaa !9
  %.not108 = icmp eq i8 %81, %.pre53.i.i.i.us88
  br i1 %.not108, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit46.thread, label %.preheader.split.split.us83, !llvm.loop !12

.critedge.thread:                                 ; preds = %.preheader.split.split.us83, %73, %59, %18
  %.us-phi = phi ptr [ %scevgep132, %73 ], [ %scevgep135, %18 ], [ %scevgep133, %59 ], [ %scevgep, %.preheader.split.split.us83 ]
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
  br i1 %93, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit46.loopexit.split.loop.exit172, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i40, i64 3
  %96 = load i8, ptr %95, align 1, !tbaa !9
  %97 = icmp eq i8 %96, %82
  br i1 %97, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit46.loopexit.split.loop.exit174, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i40, i64 4
  %100 = add nsw i64 %.047.i.i.i39, -1
  %101 = icmp sgt i64 %.047.i.i.i39, 1
  br i1 %101, label %83, label %._crit_edge.loopexit.i.i.i41, !llvm.loop !10

._crit_edge.loopexit.i.i.i41:                     ; preds = %98
  %.pre54.i.i.i42 = ptrtoint ptr %scevgep.i.i.i to i64
  br label %._crit_edge.i.i.i27

._crit_edge.i.i.i27:                              ; preds = %.critedge.thread.thread, %._crit_edge.loopexit.i.i.i41, %.critedge.thread
  %.us-phi151 = phi ptr [ %.us-phi, %._crit_edge.loopexit.i.i.i41 ], [ %.us-phi, %.critedge.thread ], [ %scevgep134, %.critedge.thread.thread ]
  %.pre-phi.i.i.i28 = phi i64 [ %.pre54.i.i.i42, %._crit_edge.loopexit.i.i.i41 ], [ %10, %.critedge.thread ], [ %10, %.critedge.thread.thread ]
  %.029.lcssa.i.i.i29 = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i41 ], [ %2, %.critedge.thread ], [ %2, %.critedge.thread.thread ]
  %102 = sub i64 %9, %.pre-phi.i.i.i28
  switch i64 %102, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit46.thread [
    i64 3, label %103
    i64 2, label %._crit_edge._crit_edge.i.i.i34
    i64 1, label %._crit_edge._crit_edge52.i.i.i30
  ]

._crit_edge._crit_edge52.i.i.i30:                 ; preds = %._crit_edge.i.i.i27
  %.pre53.i.i.i31 = load i8, ptr %.us-phi151, align 1, !tbaa !9
  br label %115

._crit_edge._crit_edge.i.i.i34:                   ; preds = %._crit_edge.i.i.i27
  %.pre.i.i.i35 = load i8, ptr %.us-phi151, align 1, !tbaa !9
  br label %109

103:                                              ; preds = %._crit_edge.i.i.i27
  %104 = load i8, ptr %.029.lcssa.i.i.i29, align 1, !tbaa !9
  %105 = load i8, ptr %.us-phi151, align 1, !tbaa !9
  %106 = icmp eq i8 %104, %105
  br i1 %106, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit46, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i29, i64 1
  br label %109

109:                                              ; preds = %107, %._crit_edge._crit_edge.i.i.i34
  %110 = phi i8 [ %105, %107 ], [ %.pre.i.i.i35, %._crit_edge._crit_edge.i.i.i34 ]
  %.1.i.i.i36 = phi ptr [ %108, %107 ], [ %.029.lcssa.i.i.i29, %._crit_edge._crit_edge.i.i.i34 ]
  %111 = load i8, ptr %.1.i.i.i36, align 1, !tbaa !9
  %112 = icmp eq i8 %111, %110
  br i1 %112, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit46, label %113

113:                                              ; preds = %109
  %114 = getelementptr inbounds nuw i8, ptr %.1.i.i.i36, i64 1
  br label %115

115:                                              ; preds = %113, %._crit_edge._crit_edge52.i.i.i30
  %116 = phi i8 [ %110, %113 ], [ %.pre53.i.i.i31, %._crit_edge._crit_edge52.i.i.i30 ]
  %.2.i.i.i32 = phi ptr [ %114, %113 ], [ %.029.lcssa.i.i.i29, %._crit_edge._crit_edge52.i.i.i30 ]
  %117 = load i8, ptr %.2.i.i.i32, align 1, !tbaa !9
  %118 = icmp eq i8 %117, %116
  br i1 %118, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit46, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit46.thread

_ZSt4findIPKccET_S2_S2_RKT0_.exit46.loopexit.split.loop.exit: ; preds = %86
  %119 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i40, i64 1
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit46

_ZSt4findIPKccET_S2_S2_RKT0_.exit46.loopexit.split.loop.exit172: ; preds = %90
  %120 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i40, i64 2
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit46

_ZSt4findIPKccET_S2_S2_RKT0_.exit46.loopexit.split.loop.exit174: ; preds = %94
  %121 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i40, i64 3
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit46

_ZSt4findIPKccET_S2_S2_RKT0_.exit46:              ; preds = %83, %_ZSt4findIPKccET_S2_S2_RKT0_.exit46.loopexit.split.loop.exit, %_ZSt4findIPKccET_S2_S2_RKT0_.exit46.loopexit.split.loop.exit172, %_ZSt4findIPKccET_S2_S2_RKT0_.exit46.loopexit.split.loop.exit174, %103, %109, %115
  %.us-phi153 = phi ptr [ %.us-phi151, %109 ], [ %.us-phi151, %103 ], [ %.us-phi151, %115 ], [ %.us-phi, %_ZSt4findIPKccET_S2_S2_RKT0_.exit46.loopexit.split.loop.exit ], [ %.us-phi, %_ZSt4findIPKccET_S2_S2_RKT0_.exit46.loopexit.split.loop.exit174 ], [ %.us-phi, %_ZSt4findIPKccET_S2_S2_RKT0_.exit46.loopexit.split.loop.exit172 ], [ %.us-phi, %83 ]
  %.028.i.i.i33 = phi ptr [ %.1.i.i.i36, %109 ], [ %.029.lcssa.i.i.i29, %103 ], [ %.2.i.i.i32, %115 ], [ %119, %_ZSt4findIPKccET_S2_S2_RKT0_.exit46.loopexit.split.loop.exit ], [ %121, %_ZSt4findIPKccET_S2_S2_RKT0_.exit46.loopexit.split.loop.exit174 ], [ %120, %_ZSt4findIPKccET_S2_S2_RKT0_.exit46.loopexit.split.loop.exit172 ], [ %.02946.i.i.i40, %83 ]
  %122 = icmp eq ptr %.028.i.i.i33, %3
  %spec.select107 = select i1 %122, ptr %1, ptr %.us-phi153
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit46.thread

_ZSt4findIPKccET_S2_S2_RKT0_.exit46.thread:       ; preds = %._crit_edge.i.i.i.us86, %._crit_edge.i.i.i.us72, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.us77, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.us63, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.us, %_ZSt4findIPKccET_S2_S2_RKT0_.exit46, %115, %._crit_edge.i.i.i27, %4
  %.021 = phi ptr [ %1, %4 ], [ %1, %115 ], [ %spec.select107, %_ZSt4findIPKccET_S2_S2_RKT0_.exit46 ], [ %1, %._crit_edge.i.i.i27 ], [ %60, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.us63 ], [ %19, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.us ], [ %74, %._crit_edge.i.i.i.us72 ], [ %74, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.us77 ], [ %80, %._crit_edge.i.i.i.us86 ]
  ret ptr %.021
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5boost9unit_test6output19junit_log_formatter9log_startERSom(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr nonnull readnone align 8 captures(none) %1, i64 %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN5boost9unit_test6output10junit_impl16junit_log_helper5clearEv(ptr noundef nonnull align 8 dereferenceable(105) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryESaIS5_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyIN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %23, %_ZSt8_DestroyIN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 80
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %10 = load i64, ptr %8, align 8, !tbaa !9
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %11) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 48
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %16 = load i64, ptr %14, align 8, !tbaa !9
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i
  %18 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZSt8_DestroyIN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i.i.i
  %21 = load i64, ptr %19, align 8, !tbaa !9
  %22 = add i64 %21, 1
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #26
  br label %_ZSt8_DestroyIN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 104
  %.not.i.i.i.i.i = icmp eq ptr %23, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !33

_ZSt8_DestroyIPN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryEEvPT_.exit.i.i.i.i.i
  store ptr %3, ptr %4, align 8, !tbaa !29
  br label %_ZNSt6vectorIN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryESaIS5_EE5clearEv.exit

_ZNSt6vectorIN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryESaIS5_EE5clearEv.exit: ; preds = %1, %_ZSt8_DestroyIPN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryES5_EvT_S7_RSaIT0_E.exit.i.i
  %24 = load ptr, ptr %0, align 8, !tbaa !21
  %.not8.i.i = icmp eq ptr %24, %0
  br i1 %.not8.i.i, label %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt6vectorIN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryESaIS5_EE5clearEv.exit, %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i
  %.09.i.i = phi ptr [ %25, %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i ], [ %24, %_ZNSt6vectorIN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryESaIS5_EE5clearEv.exit ]
  %25 = load ptr, ptr %.09.i.i, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !30
  %28 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 32
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %30 = load i64, ptr %28, align 8, !tbaa !9
  %31 = add i64 %30, 1
  tail call void @_ZdlPvm(ptr noundef %27, i64 noundef %31) #26
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i: ; preds = %.lr.ph.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i, i64 noundef 48) #26
  %.not.i.i1 = icmp eq ptr %25, %0
  br i1 %.not.i.i1, label %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !34

_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i, %_ZNSt6vectorIN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryESaIS5_EE5clearEv.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %0, ptr %32, align 8, !tbaa !24
  store ptr %0, ptr %0, align 8, !tbaa !21
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %33, align 8, !tbaa !25
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !21
  %.not8.i.i2 = icmp eq ptr %35, %34
  br i1 %.not8.i.i2, label %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit9, label %.lr.ph.i.i3

.lr.ph.i.i3:                                      ; preds = %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i6
  %.09.i.i4 = phi ptr [ %36, %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i6 ], [ %35, %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit ]
  %36 = load ptr, ptr %.09.i.i4, align 8, !tbaa !21
  %37 = getelementptr inbounds nuw i8, ptr %.09.i.i4, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !30
  %39 = getelementptr inbounds nuw i8, ptr %.09.i.i4, i64 32
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i5: ; preds = %.lr.ph.i.i3
  %41 = load i64, ptr %39, align 8, !tbaa !9
  %42 = add i64 %41, 1
  tail call void @_ZdlPvm(ptr noundef %38, i64 noundef %42) #26
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i6

_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i6: ; preds = %.lr.ph.i.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i5
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i4, i64 noundef 48) #26
  %.not.i.i7 = icmp eq ptr %36, %34
  br i1 %.not.i.i7, label %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit9, label %.lr.ph.i.i3, !llvm.loop !34

_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit9: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i6, %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %34, ptr %43, align 8, !tbaa !24
  store ptr %34, ptr %34, align 8, !tbaa !21
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %44, align 8, !tbaa !25
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %46, align 8, !tbaa !35
  %47 = load ptr, ptr %45, align 8, !tbaa !30
  store i8 0, ptr %47, align 1, !tbaa !9
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 0, ptr %48, align 8, !tbaa !36
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
  br i1 %27, label %64, label %28

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
  %.not10.i.i.i29 = icmp eq ptr %38, null
  br i1 %.not10.i.i.i29, label %.critedge, label %.lr.ph.i.i.i.preheader

39:                                               ; preds = %49
  %40 = load ptr, ptr %34, align 8, !tbaa !13
  %.not10.i.i.i = icmp eq ptr %40, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i.preheader, !llvm.loop !61

.lr.ph.i.i.i.preheader:                           ; preds = %.lr.ph, %39
  %41 = phi ptr [ %40, %39 ], [ %38, %.lr.ph ]
  %.02030 = phi ptr [ %50, %39 ], [ %33, %.lr.ph ]
  %42 = phi i64 [ %52, %39 ], [ %36, %.lr.ph ]
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %41, %.lr.ph.i.i.i.preheader ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %37, %.lr.ph.i.i.i.preheader ]
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %44 = load i64, ptr %43, align 8, !tbaa !60
  %45 = icmp ult i64 %44, %42
  %.19.i.i.i = select i1 %45, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %45, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !62
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeImSt4pairIKmN5boost9unit_test6output10junit_impl16junit_log_helperEESt10_Select1stIS7_ESt4lessImESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !63

_ZNKSt8_Rb_treeImSt4pairIKmN5boost9unit_test6output10junit_impl16junit_log_helperEESt10_Select1stIS7_ESt4lessImESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %46 = icmp eq ptr %.19.i.i.i, %37
  br i1 %46, label %.critedge, label %_ZNKSt3mapImN5boost9unit_test6output10junit_impl16junit_log_helperESt4lessImESaISt4pairIKmS4_EEE5countERS8_.exit

_ZNKSt3mapImN5boost9unit_test6output10junit_impl16junit_log_helperESt4lessImESaISt4pairIKmS4_EEE5countERS8_.exit: ; preds = %_ZNKSt8_Rb_treeImSt4pairIKmN5boost9unit_test6output10junit_impl16junit_log_helperEESt10_Select1stIS7_ESt4lessImESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %48 = load i64, ptr %47, align 8, !tbaa !60
  %.not18 = icmp ult i64 %42, %48
  br i1 %.not18, label %.critedge, label %49

49:                                               ; preds = %_ZNKSt3mapImN5boost9unit_test6output10junit_impl16junit_log_helperESt4lessImESaISt4pairIKmS4_EEE5countERS8_.exit
  %50 = tail call noundef nonnull align 8 dereferenceable(280) ptr @_ZN5boost9unit_test9framework3getEmNS0_14test_unit_typeE(i64 noundef %42, i32 noundef 17)
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 56
  %52 = load i64, ptr %51, align 8, !tbaa !60
  %.not17 = icmp eq i64 %52, 4294967295
  br i1 %.not17, label %..critedge.loopexit_crit_edge32, label %39, !llvm.loop !61

..critedge.loopexit_crit_edge32:                  ; preds = %49
  br label %.critedge, !llvm.loop !61

.critedge:                                        ; preds = %_ZNKSt8_Rb_treeImSt4pairIKmN5boost9unit_test6output10junit_impl16junit_log_helperEESt10_Select1stIS7_ESt4lessImESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i, %39, %_ZNKSt3mapImN5boost9unit_test6output10junit_impl16junit_log_helperESt4lessImESaISt4pairIKmS4_EEE5countERS8_.exit, %.lr.ph, %..critedge.loopexit_crit_edge32, %28
  %.0.lcssa = phi ptr [ %33, %28 ], [ %33, %.lr.ph ], [ %50, %..critedge.loopexit_crit_edge32 ], [ %.02030, %_ZNKSt3mapImN5boost9unit_test6output10junit_impl16junit_log_helperESt4lessImESaISt4pairIKmS4_EEE5countERS8_.exit ], [ %.02030, %_ZNKSt8_Rb_treeImSt4pairIKmN5boost9unit_test6output10junit_impl16junit_log_helperEESt10_Select1stIS7_ESt4lessImESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i ], [ %50, %39 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %55 = load i8, ptr %54, align 8, !tbaa !64, !range !76, !noundef !77
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5boost9unit_test6output19junit_result_helperE, i64 16), ptr %3, align 8, !tbaa !45
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %56, align 8, !tbaa !62
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %.0.lcssa, ptr %57, align 8, !tbaa !62
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %24, ptr %58, align 8, !tbaa !62
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %53, ptr %59, align 8, !tbaa !62
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 0, ptr %60, align 8, !tbaa !78
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i8 %55, ptr %61, align 8, !tbaa !81
  %62 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 48
  %63 = load i64, ptr %62, align 8, !tbaa !60
  call void @_ZN5boost9unit_test18traverse_test_treeEmRNS0_17test_tree_visitorEb(i64 noundef %63, ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %70

64:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  %65 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.3, i64 noundef 23)
  %66 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.4, i64 noundef 50)
  %67 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.5, i64 noundef 43)
  %68 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.6, i64 noundef 63)
  %69 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.7, i64 noundef 36)
  br label %70

70:                                               ; preds = %64, %.critedge
  ret void
}

declare noundef nonnull align 8 dereferenceable(280) ptr @_ZN5boost9unit_test9framework3getEmNS0_14test_unit_typeE(i64 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN5boost9unit_test18traverse_test_treeEmRNS0_17test_tree_visitorEb(i64 noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test17test_tree_visitorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN5boost9unit_test6output19junit_log_formatter14log_build_infoERSob(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(208) initializes((200, 201)) %0, ptr nonnull readnone align 8 captures(none) %1, i1 noundef zeroext %2) unnamed_addr #6 align 2 {
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
  %8 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i64, ptr %7, align 8, !tbaa !60
  store i64 %10, ptr %9, align 8, !tbaa !60
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(24) %6) #29
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %12 = load i64, ptr %11, align 8, !tbaa !82
  %13 = add i64 %12, 1
  store i64 %13, ptr %11, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  store i64 0, ptr %33, align 8, !tbaa !35, !alias.scope !83
  store ptr %20, ptr %19, align 8, !tbaa !30, !noalias !83
  store i64 0, ptr %21, align 8, !tbaa !35, !noalias !83
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
  call void @_ZN5boost9unit_test6output10junit_impl16junit_log_helperD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %25) #29
  call void @_ZN5boost9unit_test6output10junit_impl16junit_log_helperD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %5) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

38:                                               ; preds = %3
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost9unit_test6output10junit_impl16junit_log_helperD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %25) #29
  call void @_ZN5boost9unit_test6output10junit_impl16junit_log_helperD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %5) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %39
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test6output10junit_impl16junit_log_helperD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZNSt6vectorIN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #29
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %7 = load i64, ptr %5, align 8, !tbaa !9
  %8 = add i64 %7, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %8) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %.not8.i.i = icmp eq ptr %10, %9
  br i1 %.not8.i.i, label %_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i
  %.09.i.i = phi ptr [ %11, %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i ], [ %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %11 = load ptr, ptr %.09.i.i, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 32
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %16 = load i64, ptr %14, align 8, !tbaa !9
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #26
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i: ; preds = %.lr.ph.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i, i64 noundef 48) #26
  %.not.i.i = icmp eq ptr %11, %9
  br i1 %.not.i.i, label %_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !34

_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %18 = load ptr, ptr %0, align 8, !tbaa !21
  %.not8.i.i1 = icmp eq ptr %18, %0
  br i1 %.not8.i.i1, label %_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit8, label %.lr.ph.i.i2

.lr.ph.i.i2:                                      ; preds = %_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i5
  %.09.i.i3 = phi ptr [ %19, %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i5 ], [ %18, %_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %19 = load ptr, ptr %.09.i.i3, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw i8, ptr %.09.i.i3, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw i8, ptr %.09.i.i3, i64 32
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i4: ; preds = %.lr.ph.i.i2
  %24 = load i64, ptr %22, align 8, !tbaa !9
  %25 = add i64 %24, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %25) #26
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i5

_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i5: ; preds = %.lr.ph.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i4
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i3, i64 noundef 48) #26
  %.not.i.i6 = icmp eq ptr %19, %0
  br i1 %.not.i.i6, label %_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit8, label %.lr.ph.i.i2, !llvm.loop !34

_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit8: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i5, %_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5boost9unit_test6output19junit_log_formatter16test_unit_finishERSoRKNS0_9test_unitEm(ptr noundef nonnull align 8 captures(none) dereferenceable(208) %0, ptr nonnull readnone align 8 captures(none) %1, ptr nonnull readnone align 8 captures(none) %2, i64 %3) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %8 = load i64, ptr %7, align 8, !tbaa !82
  %9 = add i64 %8, -1
  store i64 %9, ptr %7, align 8, !tbaa !82
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #29
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 24) #26
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN5boost9unit_test6output19junit_log_formatter17test_unit_abortedERSoRKNS0_9test_unitE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #8 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5boost9unit_test6output19junit_log_formatter19test_unit_timed_outERSoRKNS0_9test_unitE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(280) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.boost::unit_test::output::junit_impl::junit_log_helper::assertion_entry", align 8
  %5 = load i32, ptr %2, align 8, !tbaa !87
  %6 = icmp eq i32 %5, 16
  br i1 %6, label %7, label %70

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
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !62
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %32, ptr %4, align 8, !tbaa !86
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %33, align 8, !tbaa !35
  store i8 0, ptr %32, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %35, ptr %34, align 8, !tbaa !86
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 0, ptr %36, align 8, !tbaa !35
  store i8 0, ptr %35, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %38, ptr %37, align 8, !tbaa !86
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i64 0, ptr %39, align 8, !tbaa !35
  store i8 0, ptr %38, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store i8 0, ptr %40, align 4, !tbaa !136
  %41 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.8, i64 noundef 19)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %_ZN5boost9unit_test6output19junit_log_formatter21get_current_log_entryEv.exit
  %42 = load i64, ptr %36, align 8, !tbaa !35
  %43 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %34, i64 noundef 0, i64 noundef %42, ptr noundef nonnull @.str.9, i64 noundef 17)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit4 unwind label %68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i32 1, ptr %44, align 8, !tbaa !139
  %45 = load i64, ptr %39, align 8, !tbaa !35
  %46 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %37, i64 noundef 0, i64 noundef %45, ptr noundef nonnull @.str.10, i64 noundef 55)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit5 unwind label %68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit4
  %47 = getelementptr inbounds nuw i8, ptr %.0.i, i64 88
  %48 = load ptr, ptr %47, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw i8, ptr %.0.i, i64 96
  %50 = load ptr, ptr %49, align 8, !tbaa !140
  %.not.i = icmp eq ptr %48, %50
  br i1 %.not.i, label %54, label %51

51:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit5
  invoke void @_ZN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(101) %48, ptr noundef nonnull align 8 dereferenceable(101) %4)
          to label %.noexc unwind label %68

.noexc:                                           ; preds = %51
  %52 = load ptr, ptr %47, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 104
  store ptr %53, ptr %47, align 8, !tbaa !29
  br label %_ZNSt6vectorIN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryESaIS5_EE9push_backERKS5_.exit

54:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit5
  %55 = getelementptr inbounds nuw i8, ptr %.0.i, i64 80
  invoke void @_ZNSt6vectorIN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr %48, ptr noundef nonnull align 8 dereferenceable(101) %4)
          to label %_ZNSt6vectorIN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryESaIS5_EE9push_backERKS5_.exit unwind label %68

_ZNSt6vectorIN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryESaIS5_EE9push_backERKS5_.exit: ; preds = %.noexc, %54
  %56 = load ptr, ptr %37, align 8, !tbaa !30
  %57 = icmp eq ptr %56, %38
  br i1 %57, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryESaIS5_EE9push_backERKS5_.exit
  %58 = load i64, ptr %38, align 8, !tbaa !9
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %59) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNSt6vectorIN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryESaIS5_EE9push_backERKS5_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %60 = load ptr, ptr %34, align 8, !tbaa !30
  %61 = icmp eq ptr %60, %35
  br i1 %61, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %62 = load i64, ptr %35, align 8, !tbaa !9
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %63) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %64 = load ptr, ptr %4, align 8, !tbaa !30
  %65 = icmp eq ptr %64, %32
  br i1 %65, label %_ZN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %66 = load i64, ptr %32, align 8, !tbaa !9
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %67) #26
  br label %_ZN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryD2Ev.exit

_ZN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryD2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %70

68:                                               ; preds = %54, %51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, %_ZN5boost9unit_test6output19junit_log_formatter21get_current_log_entryEv.exit
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryD2Ev(ptr noundef nonnull align 8 dereferenceable(101) %4) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %69

70:                                               ; preds = %_ZN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryD2Ev.exit, %3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryD2Ev(ptr noundef nonnull align 8 dereferenceable(101) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %12 = load i64, ptr %10, align 8, !tbaa !9
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %14 = load ptr, ptr %0, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %17 = load i64, ptr %15, align 8, !tbaa !9
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
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
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !62
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %8, ptr %5, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %22 = call ptr @_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test6output10junit_impl16junit_log_helperEESt10_Select1stIS7_ESt4lessImESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt3mapImN5boost9unit_test6output10junit_impl16junit_log_helperESt4lessImESaISt4pairIKmS4_EEEixERS8_.exit

_ZNSt3mapImN5boost9unit_test6output10junit_impl16junit_log_helperESt4lessImESaISt4pairIKmS4_EEEixERS8_.exit: ; preds = %18, %.critedge.i
  %.sroa.06.0.i = phi ptr [ %22, %.critedge.i ], [ %.19.i.i.i.i, %18 ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 88
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 96
  %28 = load i64, ptr %27, align 8, !tbaa !35
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !62
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %37, ptr %6, align 8, !tbaa !86
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %38, align 8, !tbaa !35
  store i8 0, ptr %37, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %40, ptr %39, align 8, !tbaa !86
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 0, ptr %41, align 8, !tbaa !35
  store i8 0, ptr %40, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store ptr %43, ptr %42, align 8, !tbaa !86
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i64 0, ptr %44, align 8, !tbaa !35
  store i8 0, ptr %43, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 100
  store i8 0, ptr %45, align 4, !tbaa !136
  %46 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.11, i64 noundef 20)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %_ZN5boost9unit_test6output19junit_log_formatter21get_current_log_entryEv.exit
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store i32 1, ptr %47, align 8, !tbaa !139
  %48 = load i32, ptr %3, align 8, !tbaa !142
  %49 = load i64, ptr %41, align 8, !tbaa !35
  switch i32 %48, label %57 [
    i32 205, label %.invoke281
    i32 215, label %52
    i32 200, label %53
    i32 220, label %54
    i32 210, label %55
    i32 225, label %56
  ]

50:                                               ; preds = %.invoke281, %.invoke, %.noexc170, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i165, %.noexc168, %269, %.noexc159, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i154, %.noexc157, %244, %.noexc148, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i143, %.noexc146, %225, %.noexc137, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i132, %.noexc135, %207, %.noexc93, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i88, %.noexc91, %101, %.noexc83, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc81, %73, %391, %388, %_ZNSolsEPFRSoS_E.exit56, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit51, %_ZNSolsEPFRSoS_E.exit49, %_ZNSolsEPFRSoS_E.exit45, %_ZNSolsEPFRSoS_E.exit37, %_ZNSolsEPFRSoS_E.exit27, %88, %85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit18, %_ZN5boost9unit_test6output19junit_log_formatter21get_current_log_entryEv.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %419

52:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  br label %.invoke281

53:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  br label %.invoke281

54:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  br label %.invoke281

55:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  br label %.invoke281

56:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  br label %.invoke281

57:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  br label %.invoke281

.invoke281:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, %52, %53, %54, %55, %56, %57
  %58 = phi ptr [ @.str.17, %57 ], [ @.str.16, %56 ], [ @.str.15, %55 ], [ @.str.14, %54 ], [ @.str.13, %53 ], [ @.str.9, %52 ], [ @.str.12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit ]
  %59 = phi i64 [ 8, %57 ], [ 18, %56 ], [ 12, %55 ], [ 16, %54 ], [ 27, %53 ], [ 17, %52 ], [ 18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit ]
  %60 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %39, i64 noundef 0, i64 noundef %49, ptr noundef nonnull %58, i64 noundef %59)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit18 unwind label %50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit18: ; preds = %.invoke281
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %109 = load ptr, ptr %11, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %111 = load ptr, ptr %110, align 8, !tbaa !8
  %112 = icmp eq ptr %109, %111
  br i1 %112, label %.noexc.thread, label %.preheader.i

.preheader.i:                                     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28
  %113 = ptrtoint ptr %109 to i64
  %114 = ptrtoint ptr %111 to i64
  %115 = sub i64 %113, %114
  %scevgep132.i = getelementptr i8, ptr %111, i64 %115
  br label %116

116:                                              ; preds = %._crit_edge.i.i.i.us72.i, %.preheader.i
  %.0.us70.i = phi ptr [ %117, %._crit_edge.i.i.i.us72.i ], [ %111, %.preheader.i ]
  %117 = getelementptr inbounds i8, ptr %.0.us70.i, i64 -1
  %.not.us71.i = icmp eq ptr %117, %109
  br i1 %.not.us71.i, label %.critedge.thread.i, label %._crit_edge.i.i.i.us72.i

._crit_edge.i.i.i.us72.i:                         ; preds = %116
  %.pre.i.i.i.us74.i = load i8, ptr %117, align 1, !tbaa !9
  switch i8 %.pre.i.i.i.us74.i, label %116 [
    i8 92, label %.noexc.thread216
    i8 47, label %.noexc.thread216
  ]

.critedge.thread.i:                               ; preds = %116
  %.pre.i.i.i35.i = load i8, ptr %scevgep132.i, align 1, !tbaa !9
  switch i8 %.pre.i.i.i35.i, label %.noexc.thread [
    i8 92, label %.noexc.thread216
    i8 47, label %.noexc.thread216
  ]

.noexc.thread216:                                 ; preds = %._crit_edge.i.i.i.us72.i, %._crit_edge.i.i.i.us72.i, %.critedge.thread.i, %.critedge.thread.i
  %.021.i219 = phi ptr [ %scevgep132.i, %.critedge.thread.i ], [ %scevgep132.i, %.critedge.thread.i ], [ %117, %._crit_edge.i.i.i.us72.i ], [ %117, %._crit_edge.i.i.i.us72.i ]
  %118 = getelementptr inbounds nuw i8, ptr %.021.i219, i64 1
  %.not.i.i = icmp ugt ptr %111, %118
  %spec.store.select.i.i = select i1 %.not.i.i, ptr %118, ptr %111
  br label %.noexc.thread

.noexc.thread:                                    ; preds = %.critedge.thread.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28, %.noexc.thread216
  %119 = phi ptr [ %spec.store.select.i.i, %.noexc.thread216 ], [ %109, %.critedge.thread.i ], [ %109, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28 ]
  store ptr %119, ptr %7, align 8, !tbaa !3, !alias.scope !146
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %111, ptr %120, align 8, !tbaa !8, !alias.scope !146
  %121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_testlsIcSt11char_traitsIcEKcEERSt13basic_ostreamIT_T0_ES9_RKNS0_13basic_cstringIT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %122 unwind label %330

122:                                              ; preds = %.noexc.thread
  %123 = load ptr, ptr %121, align 8, !tbaa !45
  %124 = getelementptr i8, ptr %123, i64 -24
  %125 = load i64, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %121, i64 %125
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 240
  %128 = load ptr, ptr %127, align 8, !tbaa !47
  %.not.i.i.i96 = icmp eq ptr %128, null
  br i1 %.not.i.i.i96, label %.invoke282, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i97

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i97: ; preds = %122
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 56
  %130 = load i8, ptr %129, align 8, !tbaa !55
  %.not.i1.i.i98 = icmp eq i8 %130, 0
  br i1 %.not.i1.i.i98, label %134, label %131

131:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i97
  %132 = getelementptr inbounds nuw i8, ptr %128, i64 67
  %133 = load i8, ptr %132, align 1, !tbaa !9
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i99

134:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i97
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %128)
          to label %.noexc102 unwind label %330

.noexc102:                                        ; preds = %134
  %135 = load ptr, ptr %128, align 8, !tbaa !45
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 48
  %137 = load ptr, ptr %136, align 8
  %138 = invoke noundef signext i8 %137(ptr noundef nonnull align 8 dereferenceable(570) %128, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i99 unwind label %330

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i99: ; preds = %.noexc102, %131
  %.0.i.i.i100 = phi i8 [ %133, %131 ], [ %138, %.noexc102 ]
  %139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %121, i8 noundef signext %.0.i.i.i100)
          to label %.noexc104 unwind label %330

.noexc104:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i99
  %140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %139)
          to label %_ZNSolsEPFRSoS_E.exit30 unwind label %330

_ZNSolsEPFRSoS_E.exit30:                          ; preds = %.noexc104
  %141 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %140, ptr noundef nonnull @.str.22, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32 unwind label %330

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32: ; preds = %_ZNSolsEPFRSoS_E.exit30
  %142 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %143 = load i64, ptr %142, align 8, !tbaa !149
  %144 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %140, i64 noundef %143)
          to label %_ZNSolsEm.exit unwind label %330

_ZNSolsEm.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32
  %145 = load ptr, ptr %144, align 8, !tbaa !45
  %146 = getelementptr i8, ptr %145, i64 -24
  %147 = load i64, ptr %146, align 8
  %148 = getelementptr inbounds i8, ptr %144, i64 %147
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 240
  %150 = load ptr, ptr %149, align 8, !tbaa !47
  %.not.i.i.i107 = icmp eq ptr %150, null
  br i1 %.not.i.i.i107, label %.invoke282, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i108

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i108: ; preds = %_ZNSolsEm.exit
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 56
  %152 = load i8, ptr %151, align 8, !tbaa !55
  %.not.i1.i.i109 = icmp eq i8 %152, 0
  br i1 %.not.i1.i.i109, label %156, label %153

153:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i108
  %154 = getelementptr inbounds nuw i8, ptr %150, i64 67
  %155 = load i8, ptr %154, align 1, !tbaa !9
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i110

156:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i108
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %150)
          to label %.noexc113 unwind label %330

.noexc113:                                        ; preds = %156
  %157 = load ptr, ptr %150, align 8, !tbaa !45
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 48
  %159 = load ptr, ptr %158, align 8
  %160 = invoke noundef signext i8 %159(ptr noundef nonnull align 8 dereferenceable(570) %150, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i110 unwind label %330

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i110: ; preds = %.noexc113, %153
  %.0.i.i.i111 = phi i8 [ %155, %153 ], [ %160, %.noexc113 ]
  %161 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %144, i8 noundef signext %.0.i.i.i111)
          to label %.noexc115 unwind label %330

.noexc115:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i110
  %162 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %161)
          to label %_ZNSolsEPFRSoS_E.exit35 unwind label %330

_ZNSolsEPFRSoS_E.exit35:                          ; preds = %.noexc115
  %163 = load ptr, ptr %162, align 8, !tbaa !45
  %164 = getelementptr i8, ptr %163, i64 -24
  %165 = load i64, ptr %164, align 8
  %166 = getelementptr inbounds i8, ptr %162, i64 %165
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 240
  %168 = load ptr, ptr %167, align 8, !tbaa !47
  %.not.i.i.i118 = icmp eq ptr %168, null
  br i1 %.not.i.i.i118, label %.invoke282, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i119

.invoke282:                                       ; preds = %_ZNSolsEPFRSoS_E.exit35, %_ZNSolsEm.exit, %122
  invoke void @_ZSt16__throw_bad_castv() #27
          to label %.cont283 unwind label %330

.cont283:                                         ; preds = %.invoke282
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i119: ; preds = %_ZNSolsEPFRSoS_E.exit35
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 56
  %170 = load i8, ptr %169, align 8, !tbaa !55
  %.not.i1.i.i120 = icmp eq i8 %170, 0
  br i1 %.not.i1.i.i120, label %174, label %171

171:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i119
  %172 = getelementptr inbounds nuw i8, ptr %168, i64 67
  %173 = load i8, ptr %172, align 1, !tbaa !9
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i121

174:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i119
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %168)
          to label %.noexc124 unwind label %330

.noexc124:                                        ; preds = %174
  %175 = load ptr, ptr %168, align 8, !tbaa !45
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 48
  %177 = load ptr, ptr %176, align 8
  %178 = invoke noundef signext i8 %177(ptr noundef nonnull align 8 dereferenceable(570) %168, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i121 unwind label %330

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i121: ; preds = %.noexc124, %171
  %.0.i.i.i122 = phi i8 [ %173, %171 ], [ %178, %.noexc124 ]
  %179 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %162, i8 noundef signext %.0.i.i.i122)
          to label %.noexc126 unwind label %330

.noexc126:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i121
  %180 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %179)
          to label %_ZNSolsEPFRSoS_E.exit37 unwind label %330

_ZNSolsEPFRSoS_E.exit37:                          ; preds = %.noexc126
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %181 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.23, i64 noundef 39)
          to label %182 unwind label %50

182:                                              ; preds = %_ZNSolsEPFRSoS_E.exit37
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !150)
  %183 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %184 = load ptr, ptr %183, align 8, !tbaa !3, !noalias !150
  store ptr %184, ptr %8, align 8, !tbaa !3, !alias.scope !150
  %185 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %186 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %187 = load ptr, ptr %186, align 8, !tbaa !8, !noalias !150
  store ptr %187, ptr %185, align 8, !tbaa !8, !alias.scope !150
  %188 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_testlsIcSt11char_traitsIcEKcEERSt13basic_ostreamIT_T0_ES9_RKNS0_13basic_cstringIT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %189 unwind label %332

189:                                              ; preds = %182
  %190 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %188, ptr noundef nonnull @.str.24, i64 noundef 38)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41 unwind label %332

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41: ; preds = %189
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %191 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %192 = load ptr, ptr %191, align 8, !tbaa !8
  %193 = load ptr, ptr %2, align 8, !tbaa !3
  %194 = icmp eq ptr %192, %193
  br i1 %194, label %336, label %195

195:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41
  %196 = load ptr, ptr %5, align 8, !tbaa !45
  %197 = getelementptr i8, ptr %196, i64 -24
  %198 = load i64, ptr %197, align 8
  %199 = getelementptr inbounds i8, ptr %5, i64 %198
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 240
  %201 = load ptr, ptr %200, align 8, !tbaa !47
  %.not.i.i.i129 = icmp eq ptr %201, null
  br i1 %.not.i.i.i129, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i130

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i130: ; preds = %195
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 56
  %203 = load i8, ptr %202, align 8, !tbaa !55
  %.not.i1.i.i131 = icmp eq i8 %203, 0
  br i1 %.not.i1.i.i131, label %207, label %204

204:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i130
  %205 = getelementptr inbounds nuw i8, ptr %201, i64 67
  %206 = load i8, ptr %205, align 1, !tbaa !9
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i132

207:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i130
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %201)
          to label %.noexc135 unwind label %50

.noexc135:                                        ; preds = %207
  %208 = load ptr, ptr %201, align 8, !tbaa !45
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 48
  %210 = load ptr, ptr %209, align 8
  %211 = invoke noundef signext i8 %210(ptr noundef nonnull align 8 dereferenceable(570) %201, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i132 unwind label %50

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i132: ; preds = %.noexc135, %204
  %.0.i.i.i133 = phi i8 [ %206, %204 ], [ %211, %.noexc135 ]
  %212 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %5, i8 noundef signext %.0.i.i.i133)
          to label %.noexc137 unwind label %50

.noexc137:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i132
  %213 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %212)
          to label %_ZNSolsEPFRSoS_E.exit43 unwind label %50

_ZNSolsEPFRSoS_E.exit43:                          ; preds = %.noexc137
  %214 = load ptr, ptr %213, align 8, !tbaa !45
  %215 = getelementptr i8, ptr %214, i64 -24
  %216 = load i64, ptr %215, align 8
  %217 = getelementptr inbounds i8, ptr %213, i64 %216
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 240
  %219 = load ptr, ptr %218, align 8, !tbaa !47
  %.not.i.i.i140 = icmp eq ptr %219, null
  br i1 %.not.i.i.i140, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i141

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i141: ; preds = %_ZNSolsEPFRSoS_E.exit43
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 56
  %221 = load i8, ptr %220, align 8, !tbaa !55
  %.not.i1.i.i142 = icmp eq i8 %221, 0
  br i1 %.not.i1.i.i142, label %225, label %222

222:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i141
  %223 = getelementptr inbounds nuw i8, ptr %219, i64 67
  %224 = load i8, ptr %223, align 1, !tbaa !9
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i143

225:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i141
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %219)
          to label %.noexc146 unwind label %50

.noexc146:                                        ; preds = %225
  %226 = load ptr, ptr %219, align 8, !tbaa !45
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 48
  %228 = load ptr, ptr %227, align 8
  %229 = invoke noundef signext i8 %228(ptr noundef nonnull align 8 dereferenceable(570) %219, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i143 unwind label %50

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i143: ; preds = %.noexc146, %222
  %.0.i.i.i144 = phi i8 [ %224, %222 ], [ %229, %.noexc146 ]
  %230 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %213, i8 noundef signext %.0.i.i.i144)
          to label %.noexc148 unwind label %50

.noexc148:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i143
  %231 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %230)
          to label %_ZNSolsEPFRSoS_E.exit45 unwind label %50

_ZNSolsEPFRSoS_E.exit45:                          ; preds = %.noexc148
  %232 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %231, ptr noundef nonnull @.str.25, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47 unwind label %50

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47: ; preds = %_ZNSolsEPFRSoS_E.exit45
  %233 = load ptr, ptr %231, align 8, !tbaa !45
  %234 = getelementptr i8, ptr %233, i64 -24
  %235 = load i64, ptr %234, align 8
  %236 = getelementptr inbounds i8, ptr %231, i64 %235
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 240
  %238 = load ptr, ptr %237, align 8, !tbaa !47
  %.not.i.i.i151 = icmp eq ptr %238, null
  br i1 %.not.i.i.i151, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i152

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i152: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 56
  %240 = load i8, ptr %239, align 8, !tbaa !55
  %.not.i1.i.i153 = icmp eq i8 %240, 0
  br i1 %.not.i1.i.i153, label %244, label %241

241:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i152
  %242 = getelementptr inbounds nuw i8, ptr %238, i64 67
  %243 = load i8, ptr %242, align 1, !tbaa !9
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i154

244:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i152
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %238)
          to label %.noexc157 unwind label %50

.noexc157:                                        ; preds = %244
  %245 = load ptr, ptr %238, align 8, !tbaa !45
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 48
  %247 = load ptr, ptr %246, align 8
  %248 = invoke noundef signext i8 %247(ptr noundef nonnull align 8 dereferenceable(570) %238, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i154 unwind label %50

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i154: ; preds = %.noexc157, %241
  %.0.i.i.i155 = phi i8 [ %243, %241 ], [ %248, %.noexc157 ]
  %249 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %231, i8 noundef signext %.0.i.i.i155)
          to label %.noexc159 unwind label %50

.noexc159:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i154
  %250 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %249)
          to label %_ZNSolsEPFRSoS_E.exit49 unwind label %50

_ZNSolsEPFRSoS_E.exit49:                          ; preds = %.noexc159
  %251 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %250, ptr noundef nonnull @.str.26, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit51 unwind label %50

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit51: ; preds = %_ZNSolsEPFRSoS_E.exit49
  %252 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %253 = load ptr, ptr %252, align 8, !tbaa !30
  %254 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %255 = load i64, ptr %254, align 8, !tbaa !35
  %256 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %250, ptr noundef %253, i64 noundef %255)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %50

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit51
  %257 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %256, ptr noundef nonnull @.str.20, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54 unwind label %50

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %258 = load ptr, ptr %256, align 8, !tbaa !45
  %259 = getelementptr i8, ptr %258, i64 -24
  %260 = load i64, ptr %259, align 8
  %261 = getelementptr inbounds i8, ptr %256, i64 %260
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 240
  %263 = load ptr, ptr %262, align 8, !tbaa !47
  %.not.i.i.i162 = icmp eq ptr %263, null
  br i1 %.not.i.i.i162, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i163

.invoke:                                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47, %_ZNSolsEPFRSoS_E.exit43, %195, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZSt16__throw_bad_castv() #27
          to label %.cont unwind label %50

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i163: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 56
  %265 = load i8, ptr %264, align 8, !tbaa !55
  %.not.i1.i.i164 = icmp eq i8 %265, 0
  br i1 %.not.i1.i.i164, label %269, label %266

266:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i163
  %267 = getelementptr inbounds nuw i8, ptr %263, i64 67
  %268 = load i8, ptr %267, align 1, !tbaa !9
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i165

269:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i163
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %263)
          to label %.noexc168 unwind label %50

.noexc168:                                        ; preds = %269
  %270 = load ptr, ptr %263, align 8, !tbaa !45
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 48
  %272 = load ptr, ptr %271, align 8
  %273 = invoke noundef signext i8 %272(ptr noundef nonnull align 8 dereferenceable(570) %263, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i165 unwind label %50

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i165: ; preds = %.noexc168, %266
  %.0.i.i.i166 = phi i8 [ %268, %266 ], [ %273, %.noexc168 ]
  %274 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %256, i8 noundef signext %.0.i.i.i166)
          to label %.noexc170 unwind label %50

.noexc170:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i165
  %275 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %274)
          to label %_ZNSolsEPFRSoS_E.exit56 unwind label %50

_ZNSolsEPFRSoS_E.exit56:                          ; preds = %.noexc170
  %276 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %275, ptr noundef nonnull @.str.21, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58 unwind label %50

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58: ; preds = %_ZNSolsEPFRSoS_E.exit56
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %277 = load ptr, ptr %2, align 8, !tbaa !3
  %278 = load ptr, ptr %191, align 8, !tbaa !8
  %279 = icmp eq ptr %277, %278
  br i1 %279, label %.noexc64.thread, label %.preheader.i173

.preheader.i173:                                  ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58
  %280 = ptrtoint ptr %277 to i64
  %281 = ptrtoint ptr %278 to i64
  %282 = sub i64 %280, %281
  %scevgep132.i174 = getelementptr i8, ptr %278, i64 %282
  br label %283

283:                                              ; preds = %._crit_edge.i.i.i.us72.i177, %.preheader.i173
  %.0.us70.i175 = phi ptr [ %284, %._crit_edge.i.i.i.us72.i177 ], [ %278, %.preheader.i173 ]
  %284 = getelementptr inbounds i8, ptr %.0.us70.i175, i64 -1
  %.not.us71.i176 = icmp eq ptr %284, %277
  br i1 %.not.us71.i176, label %.critedge.thread.i181, label %._crit_edge.i.i.i.us72.i177

._crit_edge.i.i.i.us72.i177:                      ; preds = %283
  %.pre.i.i.i.us74.i178 = load i8, ptr %284, align 1, !tbaa !9
  switch i8 %.pre.i.i.i.us74.i178, label %283 [
    i8 92, label %.noexc64.thread223
    i8 47, label %.noexc64.thread223
  ]

.critedge.thread.i181:                            ; preds = %283
  %.pre.i.i.i35.i185 = load i8, ptr %scevgep132.i174, align 1, !tbaa !9
  switch i8 %.pre.i.i.i35.i185, label %.noexc64.thread [
    i8 92, label %.noexc64.thread223
    i8 47, label %.noexc64.thread223
  ]

.noexc64.thread223:                               ; preds = %._crit_edge.i.i.i.us72.i177, %._crit_edge.i.i.i.us72.i177, %.critedge.thread.i181, %.critedge.thread.i181
  %.021.i180226 = phi ptr [ %scevgep132.i174, %.critedge.thread.i181 ], [ %scevgep132.i174, %.critedge.thread.i181 ], [ %284, %._crit_edge.i.i.i.us72.i177 ], [ %284, %._crit_edge.i.i.i.us72.i177 ]
  %285 = getelementptr inbounds nuw i8, ptr %.021.i180226, i64 1
  %.not.i.i60 = icmp ugt ptr %278, %285
  %spec.store.select.i.i61 = select i1 %.not.i.i60, ptr %285, ptr %278
  br label %.noexc64.thread

.noexc64.thread:                                  ; preds = %.critedge.thread.i181, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58, %.noexc64.thread223
  %286 = phi ptr [ %spec.store.select.i.i61, %.noexc64.thread223 ], [ %277, %.critedge.thread.i181 ], [ %277, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58 ]
  store ptr %286, ptr %9, align 8, !tbaa !3, !alias.scope !153
  %287 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %278, ptr %287, align 8, !tbaa !8, !alias.scope !153
  %288 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_testlsIcSt11char_traitsIcEKcEERSt13basic_ostreamIT_T0_ES9_RKNS0_13basic_cstringIT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %275, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %289 unwind label %334

289:                                              ; preds = %.noexc64.thread
  %290 = load ptr, ptr %288, align 8, !tbaa !45
  %291 = getelementptr i8, ptr %290, i64 -24
  %292 = load i64, ptr %291, align 8
  %293 = getelementptr inbounds i8, ptr %288, i64 %292
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 240
  %295 = load ptr, ptr %294, align 8, !tbaa !47
  %.not.i.i.i187 = icmp eq ptr %295, null
  br i1 %.not.i.i.i187, label %.invoke284, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i188

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i188: ; preds = %289
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 56
  %297 = load i8, ptr %296, align 8, !tbaa !55
  %.not.i1.i.i189 = icmp eq i8 %297, 0
  br i1 %.not.i1.i.i189, label %301, label %298

298:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i188
  %299 = getelementptr inbounds nuw i8, ptr %295, i64 67
  %300 = load i8, ptr %299, align 1, !tbaa !9
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i190

301:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i188
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %295)
          to label %.noexc193 unwind label %334

.noexc193:                                        ; preds = %301
  %302 = load ptr, ptr %295, align 8, !tbaa !45
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 48
  %304 = load ptr, ptr %303, align 8
  %305 = invoke noundef signext i8 %304(ptr noundef nonnull align 8 dereferenceable(570) %295, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i190 unwind label %334

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i190: ; preds = %.noexc193, %298
  %.0.i.i.i191 = phi i8 [ %300, %298 ], [ %305, %.noexc193 ]
  %306 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %288, i8 noundef signext %.0.i.i.i191)
          to label %.noexc195 unwind label %334

.noexc195:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i190
  %307 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %306)
          to label %_ZNSolsEPFRSoS_E.exit67 unwind label %334

_ZNSolsEPFRSoS_E.exit67:                          ; preds = %.noexc195
  %308 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %307, ptr noundef nonnull @.str.22, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit69 unwind label %334

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit69: ; preds = %_ZNSolsEPFRSoS_E.exit67
  %309 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %310 = load i64, ptr %309, align 8, !tbaa !156
  %311 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %307, i64 noundef %310)
          to label %_ZNSolsEm.exit71 unwind label %334

_ZNSolsEm.exit71:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit69
  %312 = load ptr, ptr %311, align 8, !tbaa !45
  %313 = getelementptr i8, ptr %312, i64 -24
  %314 = load i64, ptr %313, align 8
  %315 = getelementptr inbounds i8, ptr %311, i64 %314
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 240
  %317 = load ptr, ptr %316, align 8, !tbaa !47
  %.not.i.i.i198 = icmp eq ptr %317, null
  br i1 %.not.i.i.i198, label %.invoke284, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i199

.invoke284:                                       ; preds = %_ZNSolsEm.exit71, %289
  invoke void @_ZSt16__throw_bad_castv() #27
          to label %.cont285 unwind label %334

.cont285:                                         ; preds = %.invoke284
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i199: ; preds = %_ZNSolsEm.exit71
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 56
  %319 = load i8, ptr %318, align 8, !tbaa !55
  %.not.i1.i.i200 = icmp eq i8 %319, 0
  br i1 %.not.i1.i.i200, label %323, label %320

320:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i199
  %321 = getelementptr inbounds nuw i8, ptr %317, i64 67
  %322 = load i8, ptr %321, align 1, !tbaa !9
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i201

323:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i199
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %317)
          to label %.noexc204 unwind label %334

.noexc204:                                        ; preds = %323
  %324 = load ptr, ptr %317, align 8, !tbaa !45
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 48
  %326 = load ptr, ptr %325, align 8
  %327 = invoke noundef signext i8 %326(ptr noundef nonnull align 8 dereferenceable(570) %317, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i201 unwind label %334

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i201: ; preds = %.noexc204, %320
  %.0.i.i.i202 = phi i8 [ %322, %320 ], [ %327, %.noexc204 ]
  %328 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %311, i8 noundef signext %.0.i.i.i202)
          to label %.noexc206 unwind label %334

.noexc206:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i201
  %329 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %328)
          to label %_ZNSolsEPFRSoS_E.exit73 unwind label %334

_ZNSolsEPFRSoS_E.exit73:                          ; preds = %.noexc206
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %336

330:                                              ; preds = %.invoke282, %.noexc126, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i121, %.noexc124, %174, %.noexc115, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i110, %.noexc113, %156, %.noexc104, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i99, %.noexc102, %134, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32, %_ZNSolsEPFRSoS_E.exit30, %.noexc.thread
  %331 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %419

332:                                              ; preds = %189, %182
  %333 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %419

334:                                              ; preds = %.invoke284, %.noexc206, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i201, %.noexc204, %323, %.noexc195, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i190, %.noexc193, %301, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit69, %_ZNSolsEPFRSoS_E.exit67, %.noexc64.thread
  %335 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %419

336:                                              ; preds = %_ZNSolsEPFRSoS_E.exit73, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %337 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %337, ptr %10, align 8, !tbaa !86, !alias.scope !164
  %338 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %338, align 8, !tbaa !35, !alias.scope !164
  store i8 0, ptr %337, align 8, !tbaa !9, !alias.scope !164
  %339 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %340 = load ptr, ptr %339, align 8, !tbaa !165, !noalias !164
  %.not.i.not.i.i = icmp eq ptr %340, null
  %341 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %342 = load ptr, ptr %341, align 8, !noalias !164
  %343 = icmp ugt ptr %340, %342
  %.08.i.i.i = select i1 %343, ptr %340, ptr %342
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i74 = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i74, label %357, label %344

344:                                              ; preds = %336
  %345 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %346 = load ptr, ptr %345, align 8, !tbaa !167, !noalias !164
  %347 = ptrtoint ptr %.08.i.i.i to i64
  %348 = ptrtoint ptr %346 to i64
  %349 = sub i64 %347, %348
  %350 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0, i64 noundef 0, ptr noundef %346, i64 noundef %349)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %351

351:                                              ; preds = %357, %344
  %352 = landingpad { ptr, i32 }
          cleanup
  %353 = load ptr, ptr %10, align 8, !tbaa !30, !alias.scope !164
  %354 = icmp eq ptr %353, %337
  br i1 %354, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %351
  %355 = load i64, ptr %337, align 8, !tbaa !9, !alias.scope !164
  %356 = add i64 %355, 1
  call void @_ZdlPvm(ptr noundef %353, i64 noundef %356) #26
  br label %.body

357:                                              ; preds = %336
  %358 = getelementptr inbounds nuw i8, ptr %5, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %358)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %351

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %357, %344
  %359 = load ptr, ptr %42, align 8, !tbaa !30
  %360 = icmp eq ptr %359, %43
  %361 = load ptr, ptr %10, align 8, !tbaa !30
  %362 = icmp eq ptr %361, %337
  br i1 %360, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  br i1 %362, label %363, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  br i1 %362, label %363, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

363:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %364 = load i64, ptr %338, align 8, !tbaa !35
  %365 = icmp ult i64 %364, 16
  call void @llvm.assume(i1 %365)
  switch i64 %364, label %368 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %366
  ]

366:                                              ; preds = %363
  %367 = load i8, ptr %361, align 1, !tbaa !9
  store i8 %367, ptr %359, align 1, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

368:                                              ; preds = %363
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %359, ptr align 1 %361, i64 %364, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %368, %366, %363
  %369 = load i64, ptr %338, align 8, !tbaa !35
  store i64 %369, ptr %44, align 8, !tbaa !35
  %370 = load ptr, ptr %42, align 8, !tbaa !30
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 %369
  store i8 0, ptr %371, align 1, !tbaa !9
  %.pre.i76 = load ptr, ptr %10, align 8, !tbaa !30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %361, ptr %42, align 8, !tbaa !30
  %372 = load i64, ptr %338, align 8, !tbaa !35
  store i64 %372, ptr %44, align 8, !tbaa !35
  %373 = load i64, ptr %337, align 8, !tbaa !9
  store i64 %373, ptr %43, align 8, !tbaa !9
  br label %378

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %374 = load i64, ptr %43, align 8, !tbaa !9
  store ptr %361, ptr %42, align 8, !tbaa !30
  %375 = load i64, ptr %338, align 8, !tbaa !35
  store i64 %375, ptr %44, align 8, !tbaa !35
  %376 = load i64, ptr %337, align 8, !tbaa !9
  store i64 %376, ptr %43, align 8, !tbaa !9
  %.not.i75 = icmp eq ptr %359, null
  br i1 %.not.i75, label %378, label %377

377:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %359, ptr %10, align 8, !tbaa !30
  store i64 %374, ptr %337, align 8, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

378:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %337, ptr %10, align 8, !tbaa !30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %377, %378
  %379 = phi ptr [ %.pre.i76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %359, %377 ], [ %337, %378 ]
  store i64 0, ptr %338, align 8, !tbaa !35
  store i8 0, ptr %379, align 1, !tbaa !9
  %380 = load ptr, ptr %10, align 8, !tbaa !30
  %381 = icmp eq ptr %380, %337
  br i1 %381, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %382 = load i64, ptr %337, align 8, !tbaa !9
  %383 = add i64 %382, 1
  call void @_ZdlPvm(ptr noundef %380, i64 noundef %383) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %384 = getelementptr inbounds nuw i8, ptr %.0.i, i64 88
  %385 = load ptr, ptr %384, align 8, !tbaa !29
  %386 = getelementptr inbounds nuw i8, ptr %.0.i, i64 96
  %387 = load ptr, ptr %386, align 8, !tbaa !140
  %.not.i77 = icmp eq ptr %385, %387
  br i1 %.not.i77, label %391, label %388

388:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(101) %385, ptr noundef nonnull align 8 dereferenceable(101) %6)
          to label %.noexc78 unwind label %50

.noexc78:                                         ; preds = %388
  %389 = load ptr, ptr %384, align 8, !tbaa !29
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 104
  store ptr %390, ptr %384, align 8, !tbaa !29
  br label %_ZNSt6vectorIN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryESaIS5_EE9push_backERKS5_.exit

391:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %392 = getelementptr inbounds nuw i8, ptr %.0.i, i64 80
  invoke void @_ZNSt6vectorIN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %392, ptr %385, ptr noundef nonnull align 8 dereferenceable(101) %6)
          to label %_ZNSt6vectorIN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryESaIS5_EE9push_backERKS5_.exit unwind label %50

_ZNSt6vectorIN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryESaIS5_EE9push_backERKS5_.exit: ; preds = %.noexc78, %391
  %393 = load ptr, ptr %42, align 8, !tbaa !30
  %394 = icmp eq ptr %393, %43
  br i1 %394, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryESaIS5_EE9push_backERKS5_.exit
  %395 = load i64, ptr %43, align 8, !tbaa !9
  %396 = add i64 %395, 1
  call void @_ZdlPvm(ptr noundef %393, i64 noundef %396) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNSt6vectorIN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryESaIS5_EE9push_backERKS5_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %397 = load ptr, ptr %39, align 8, !tbaa !30
  %398 = icmp eq ptr %397, %40
  br i1 %398, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %399 = load i64, ptr %40, align 8, !tbaa !9
  %400 = add i64 %399, 1
  call void @_ZdlPvm(ptr noundef %397, i64 noundef %400) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %401 = load ptr, ptr %6, align 8, !tbaa !30
  %402 = icmp eq ptr %401, %37
  br i1 %402, label %_ZN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %403 = load i64, ptr %37, align 8, !tbaa !9
  %404 = add i64 %403, 1
  call void @_ZdlPvm(ptr noundef %401, i64 noundef %404) #26
  br label %_ZN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryD2Ev.exit

_ZN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryD2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %405 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %405, ptr %5, align 8, !tbaa !45
  %406 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %407 = getelementptr i8, ptr %405, i64 -24
  %408 = load i64, ptr %407, align 8
  %409 = getelementptr inbounds i8, ptr %5, i64 %408
  store ptr %406, ptr %409, align 8, !tbaa !45
  %410 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %410, align 8, !tbaa !45
  %411 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %412 = load ptr, ptr %411, align 8, !tbaa !30
  %413 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %414 = icmp eq ptr %412, %413
  br i1 %414, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryD2Ev.exit
  %415 = load i64, ptr %413, align 8, !tbaa !9
  %416 = add i64 %415, 1
  call void @_ZdlPvm(ptr noundef %412, i64 noundef %416) #26
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %410, align 8, !tbaa !45
  %417 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %417) #29
  %418 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %418) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

.body:                                            ; preds = %351, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %419

419:                                              ; preds = %.body, %334, %332, %330, %50
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %352, %.body ], [ %335, %334 ], [ %333, %332 ], [ %331, %330 ]
  call void @_ZN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryD2Ev(ptr noundef nonnull align 8 dereferenceable(101) %6) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_testlsIcSt11char_traitsIcEKcEERSt13basic_ostreamIT_T0_ES9_RKNS0_13basic_cstringIT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  store i64 %23, ptr %24, align 8, !tbaa !35
  %25 = load ptr, ptr %4, align 8, !tbaa !30
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %27 = load ptr, ptr %4, align 8, !tbaa !30
  %28 = load i64, ptr %24, align 8, !tbaa !35
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %27, i64 noundef %28)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %34

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %22
  %30 = load ptr, ptr %4, align 8, !tbaa !30
  %31 = icmp eq ptr %30, %11
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %32 = load i64, ptr %11, align 8, !tbaa !9
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %0

34:                                               ; preds = %22
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %4, align 8, !tbaa !30
  %37 = icmp eq ptr %36, %11
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %34
  %38 = load i64, ptr %11, align 8, !tbaa !9
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %39) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5 align 2

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN5boost9unit_test6output19junit_log_formatter20log_exception_finishERSo(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(208) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
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
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !62
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
  %28 = load ptr, ptr %27, align 8, !tbaa !62
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
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !62
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
  switch i32 %3, label %218 [
    i32 0, label %39
    i32 1, label %44
    i32 2, label %47
  ]

39:                                               ; preds = %_ZN5boost9unit_test6output19junit_log_formatter21get_current_log_entryEv.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %41 = load i32, ptr %40, align 4, !tbaa !168
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %.thread264

43:                                               ; preds = %39
  store i8 1, ptr %37, align 8, !tbaa !36
  br label %385

44:                                               ; preds = %_ZN5boost9unit_test6output19junit_log_formatter21get_current_log_entryEv.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 204
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !168
  %45 = icmp sgt i32 %.pre, 2
  br i1 %45, label %46, label %.thread264

46:                                               ; preds = %44
  store i8 1, ptr %37, align 8, !tbaa !36
  br label %385

47:                                               ; preds = %_ZN5boost9unit_test6output19junit_log_formatter21get_current_log_entryEv.exit
  %.phi.trans.insert218 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %.pre219 = load i32, ptr %.phi.trans.insert218, align 4, !tbaa !168
  %48 = icmp sgt i32 %.pre219, 3
  br i1 %48, label %49, label %.thread264

49:                                               ; preds = %47
  store i8 1, ptr %37, align 8, !tbaa !36
  br label %385

.thread264:                                       ; preds = %39, %44, %47
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %50, ptr %6, align 8, !tbaa !86
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %51, align 8, !tbaa !35
  store i8 0, ptr %50, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %53, ptr %52, align 8, !tbaa !86
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 0, ptr %54, align 8, !tbaa !35
  store i8 0, ptr %53, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store ptr %56, ptr %55, align 8, !tbaa !86
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i64 0, ptr %57, align 8, !tbaa !35
  store i8 0, ptr %56, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 100
  store i8 0, ptr %58, align 4, !tbaa !136
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store i32 0, ptr %59, align 8, !tbaa !139
  %60 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.27, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %207

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %.thread264
  %61 = load i64, ptr %54, align 8, !tbaa !35
  %62 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %52, i64 noundef 0, i64 noundef %61, ptr noundef nonnull @.str.28, i64 noundef 7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit29 unwind label %207

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %63 = icmp eq i32 %3, 2
  %64 = icmp eq i32 %3, 1
  %65 = select i1 %64, ptr @.str.30, ptr @.str.31
  %66 = select i1 %63, ptr @.str.29, ptr %65
  %67 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %66) #29
  %68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %66, i64 noundef %67)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %207

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
          to label %.noexc112 unwind label %207

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
          to label %.noexc113 unwind label %207

.noexc113:                                        ; preds = %81
  %82 = load ptr, ptr %74, align 8, !tbaa !45
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 48
  %84 = load ptr, ptr %83, align 8
  %85 = invoke noundef signext i8 %84(ptr noundef nonnull align 8 dereferenceable(570) %74, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %207

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc113, %78
  %.0.i.i.i = phi i8 [ %80, %78 ], [ %85, %.noexc113 ]
  %86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %5, i8 noundef signext %.0.i.i.i)
          to label %.noexc115 unwind label %207

.noexc115:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %86)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %207

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc115
  %88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull @.str.32, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30 unwind label %207

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30: ; preds = %_ZNSolsEPFRSoS_E.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %89 = load ptr, ptr %2, align 8, !tbaa !30
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %91 = load i64, ptr %90, align 8, !tbaa !35
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 %91
  %93 = icmp samesign eq i64 %91, 0
  br i1 %93, label %.noexc.thread, label %.preheader.i

.preheader.i:                                     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30, %._crit_edge.i.i.i.us72.i
  %.0.us70.i = phi ptr [ %94, %._crit_edge.i.i.i.us72.i ], [ %92, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30 ]
  %94 = getelementptr inbounds i8, ptr %.0.us70.i, i64 -1
  %.not.us71.i = icmp eq ptr %94, %89
  br i1 %.not.us71.i, label %.critedge.thread.i, label %._crit_edge.i.i.i.us72.i

._crit_edge.i.i.i.us72.i:                         ; preds = %.preheader.i
  %.pre.i.i.i.us74.i = load i8, ptr %94, align 1, !tbaa !9
  switch i8 %.pre.i.i.i.us74.i, label %.preheader.i [
    i8 92, label %.noexc.thread193
    i8 47, label %.noexc.thread193
  ]

.critedge.thread.i:                               ; preds = %.preheader.i
  %.pre.i.i.i35.i = load i8, ptr %89, align 1, !tbaa !9
  switch i8 %.pre.i.i.i35.i, label %.noexc.thread [
    i8 92, label %.noexc.thread193
    i8 47, label %.noexc.thread193
  ]

.noexc.thread193:                                 ; preds = %._crit_edge.i.i.i.us72.i, %._crit_edge.i.i.i.us72.i, %.critedge.thread.i, %.critedge.thread.i
  %.021.i196 = phi ptr [ %89, %.critedge.thread.i ], [ %89, %.critedge.thread.i ], [ %94, %._crit_edge.i.i.i.us72.i ], [ %94, %._crit_edge.i.i.i.us72.i ]
  %95 = getelementptr inbounds nuw i8, ptr %.021.i196, i64 1
  %.not.i.i = icmp ugt ptr %92, %95
  %spec.store.select.i.i = select i1 %.not.i.i, ptr %95, ptr %92
  br label %.noexc.thread

.noexc.thread:                                    ; preds = %.critedge.thread.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30, %.noexc.thread193
  %96 = phi ptr [ %spec.store.select.i.i, %.noexc.thread193 ], [ %89, %.critedge.thread.i ], [ %89, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30 ]
  store ptr %96, ptr %7, align 8, !tbaa !3, !alias.scope !169
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %92, ptr %97, align 8, !tbaa !8, !alias.scope !169
  %98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_testlsIcSt11char_traitsIcEKcEERSt13basic_ostreamIT_T0_ES9_RKNS0_13basic_cstringIT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %99 unwind label %209

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
          to label %.noexc123 unwind label %209

.noexc123:                                        ; preds = %111
  %112 = load ptr, ptr %105, align 8, !tbaa !45
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 48
  %114 = load ptr, ptr %113, align 8
  %115 = invoke noundef signext i8 %114(ptr noundef nonnull align 8 dereferenceable(570) %105, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i120 unwind label %209

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i120: ; preds = %.noexc123, %108
  %.0.i.i.i121 = phi i8 [ %110, %108 ], [ %115, %.noexc123 ]
  %116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %98, i8 noundef signext %.0.i.i.i121)
          to label %.noexc125 unwind label %209

.noexc125:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i120
  %117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %116)
          to label %_ZNSolsEPFRSoS_E.exit32 unwind label %209

_ZNSolsEPFRSoS_E.exit32:                          ; preds = %.noexc125
  %118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull @.str.33, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34 unwind label %209

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34: ; preds = %_ZNSolsEPFRSoS_E.exit32
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %120 = load i64, ptr %119, align 8, !tbaa !172
  %121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %117, i64 noundef %120)
          to label %_ZNSolsEm.exit unwind label %209

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
          to label %.cont unwind label %209

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
          to label %.noexc134 unwind label %209

.noexc134:                                        ; preds = %133
  %134 = load ptr, ptr %127, align 8, !tbaa !45
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 48
  %136 = load ptr, ptr %135, align 8
  %137 = invoke noundef signext i8 %136(ptr noundef nonnull align 8 dereferenceable(570) %127, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i131 unwind label %209

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i131: ; preds = %.noexc134, %130
  %.0.i.i.i132 = phi i8 [ %132, %130 ], [ %137, %.noexc134 ]
  %138 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %121, i8 noundef signext %.0.i.i.i132)
          to label %.noexc136 unwind label %209

.noexc136:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i131
  %139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %138)
          to label %_ZNSolsEPFRSoS_E.exit37 unwind label %209

_ZNSolsEPFRSoS_E.exit37:                          ; preds = %.noexc136
  %140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef nonnull @.str.34, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39 unwind label %209

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39: ; preds = %_ZNSolsEPFRSoS_E.exit37
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !174)
  call void @llvm.experimental.noalias.scope.decl(metadata !177)
  %141 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %141, ptr %8, align 8, !tbaa !86, !alias.scope !180
  %142 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %142, align 8, !tbaa !35, !alias.scope !180
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
  br i1 %.not.i.i40, label %159, label %148

148:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39
  %149 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %150 = load ptr, ptr %149, align 8, !tbaa !167, !noalias !180
  %151 = ptrtoint ptr %.08.i.i.i to i64
  %152 = ptrtoint ptr %150 to i64
  %153 = sub i64 %151, %152
  %154 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef 0, ptr noundef %150, i64 noundef %153)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %155

155:                                              ; preds = %159, %148
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = load ptr, ptr %8, align 8, !tbaa !30, !alias.scope !180
  %158 = icmp eq ptr %157, %141
  br i1 %158, label %.body, label %.body.sink.split

159:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39
  %160 = getelementptr inbounds nuw i8, ptr %5, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %160)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %155

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %159, %148
  %161 = load i64, ptr %142, align 8, !tbaa !35
  %162 = load i64, ptr %57, align 8, !tbaa !35
  %163 = sub i64 4611686018427387903, %162
  %164 = icmp ult i64 %163, %161
  br i1 %164, label %165, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

165:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.63) #27
          to label %.noexc41 unwind label %211

.noexc41:                                         ; preds = %165
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %166 = load ptr, ptr %8, align 8, !tbaa !30
  %167 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef %166, i64 noundef %161)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %211

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %168 = load ptr, ptr %8, align 8, !tbaa !30
  %169 = icmp eq ptr %168, %141
  br i1 %169, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %170 = load i64, ptr %141, align 8, !tbaa !9
  %171 = add i64 %170, 1
  call void @_ZdlPvm(ptr noundef %168, i64 noundef %171) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %172 = getelementptr inbounds nuw i8, ptr %.0.i, i64 88
  %173 = load ptr, ptr %172, align 8, !tbaa !29
  %174 = getelementptr inbounds nuw i8, ptr %.0.i, i64 96
  %175 = load ptr, ptr %174, align 8, !tbaa !140
  %.not.i43 = icmp eq ptr %173, %175
  br i1 %.not.i43, label %179, label %176

176:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(101) %173, ptr noundef nonnull align 8 dereferenceable(101) %6)
          to label %.noexc44 unwind label %207

.noexc44:                                         ; preds = %176
  %177 = load ptr, ptr %172, align 8, !tbaa !29
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 104
  store ptr %178, ptr %172, align 8, !tbaa !29
  br label %_ZNSt6vectorIN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryESaIS5_EE9push_backERKS5_.exit

179:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %180 = getelementptr inbounds nuw i8, ptr %.0.i, i64 80
  invoke void @_ZNSt6vectorIN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %180, ptr %173, ptr noundef nonnull align 8 dereferenceable(101) %6)
          to label %_ZNSt6vectorIN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryESaIS5_EE9push_backERKS5_.exit unwind label %207

_ZNSt6vectorIN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryESaIS5_EE9push_backERKS5_.exit: ; preds = %.noexc44, %179
  %181 = load ptr, ptr %55, align 8, !tbaa !30
  %182 = icmp eq ptr %181, %56
  br i1 %182, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryESaIS5_EE9push_backERKS5_.exit
  %183 = load i64, ptr %56, align 8, !tbaa !9
  %184 = add i64 %183, 1
  call void @_ZdlPvm(ptr noundef %181, i64 noundef %184) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNSt6vectorIN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryESaIS5_EE9push_backERKS5_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %185 = load ptr, ptr %52, align 8, !tbaa !30
  %186 = icmp eq ptr %185, %53
  br i1 %186, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %187 = load i64, ptr %53, align 8, !tbaa !9
  %188 = add i64 %187, 1
  call void @_ZdlPvm(ptr noundef %185, i64 noundef %188) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %189 = load ptr, ptr %6, align 8, !tbaa !30
  %190 = icmp eq ptr %189, %50
  br i1 %190, label %_ZN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %191 = load i64, ptr %50, align 8, !tbaa !9
  %192 = add i64 %191, 1
  call void @_ZdlPvm(ptr noundef %189, i64 noundef %192) #26
  br label %_ZN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryD2Ev.exit

_ZN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryD2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %193 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %193, ptr %5, align 8, !tbaa !45
  %194 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %195 = getelementptr i8, ptr %193, i64 -24
  %196 = load i64, ptr %195, align 8
  %197 = getelementptr inbounds i8, ptr %5, i64 %196
  store ptr %194, ptr %197, align 8, !tbaa !45
  %198 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %198, align 8, !tbaa !45
  %199 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %200 = load ptr, ptr %199, align 8, !tbaa !30
  %201 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %202 = icmp eq ptr %200, %201
  br i1 %202, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryD2Ev.exit
  %203 = load i64, ptr %201, align 8, !tbaa !9
  %204 = add i64 %203, 1
  call void @_ZdlPvm(ptr noundef %200, i64 noundef %204) #26
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %198, align 8, !tbaa !45
  %205 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %205) #29
  %206 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %206) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %385

207:                                              ; preds = %.noexc115, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc113, %81, %75, %179, %176, %_ZNSolsEPFRSoS_E.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, %.thread264
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %217

209:                                              ; preds = %.invoke, %.noexc136, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i131, %.noexc134, %133, %.noexc125, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i120, %.noexc123, %111, %_ZNSolsEPFRSoS_E.exit37, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34, %_ZNSolsEPFRSoS_E.exit32, %.noexc.thread
  %210 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %217

211:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %165
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = load ptr, ptr %8, align 8, !tbaa !30
  %214 = icmp eq ptr %213, %141
  br i1 %214, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %211, %155
  %.sink = phi ptr [ %157, %155 ], [ %213, %211 ]
  %.pn.ph = phi { ptr, i32 } [ %156, %155 ], [ %212, %211 ]
  %215 = load i64, ptr %141, align 8, !tbaa !9
  %216 = add i64 %215, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %216) #26
  br label %.body

.body:                                            ; preds = %.body.sink.split, %211, %155
  %.pn = phi { ptr, i32 } [ %156, %155 ], [ %212, %211 ], [ %.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %217

217:                                              ; preds = %.body, %209, %207
  %.pn22 = phi { ptr, i32 } [ %208, %207 ], [ %.pn, %.body ], [ %210, %209 ]
  call void @_ZN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryD2Ev(ptr noundef nonnull align 8 dereferenceable(101) %6) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %386

218:                                              ; preds = %_ZN5boost9unit_test6output19junit_log_formatter21get_current_log_entryEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %219 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %219, ptr %10, align 8, !tbaa !86
  %220 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %220, align 8, !tbaa !35
  store i8 0, ptr %219, align 8, !tbaa !9
  %221 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %222 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %222, ptr %221, align 8, !tbaa !86
  %223 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i64 0, ptr %223, align 8, !tbaa !35
  store i8 0, ptr %222, align 8, !tbaa !9
  %224 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %225 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store ptr %225, ptr %224, align 8, !tbaa !86
  %226 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store i64 0, ptr %226, align 8, !tbaa !35
  store i8 0, ptr %225, align 8, !tbaa !9
  %227 = getelementptr inbounds nuw i8, ptr %10, i64 100
  store i8 0, ptr %227, align 4, !tbaa !136
  %228 = getelementptr inbounds nuw i8, ptr %10, i64 96
  store i32 2, ptr %228, align 8, !tbaa !139
  %229 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.35, i64 noundef 7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit50 unwind label %374

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit50: ; preds = %218
  %230 = icmp eq i32 %3, 3
  %231 = select i1 %230, ptr @.str.36, ptr @.str.37
  %232 = load i64, ptr %223, align 8, !tbaa !35
  %233 = select i1 %230, i64 15, i64 11
  %234 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %221, i64 noundef 0, i64 noundef %232, ptr noundef nonnull %231, i64 noundef %233)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit52 unwind label %374

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit50
  %235 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.38, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54 unwind label %374

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit52
  %236 = load ptr, ptr %9, align 8, !tbaa !45
  %237 = getelementptr i8, ptr %236, i64 -24
  %238 = load i64, ptr %237, align 8
  %239 = getelementptr inbounds i8, ptr %9, i64 %238
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 240
  %241 = load ptr, ptr %240, align 8, !tbaa !47
  %.not.i.i.i139 = icmp eq ptr %241, null
  br i1 %.not.i.i.i139, label %242, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i140

242:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54
  invoke void @_ZSt16__throw_bad_castv() #27
          to label %.noexc144 unwind label %374

.noexc144:                                        ; preds = %242
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i140: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 56
  %244 = load i8, ptr %243, align 8, !tbaa !55
  %.not.i1.i.i141 = icmp eq i8 %244, 0
  br i1 %.not.i1.i.i141, label %248, label %245

245:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i140
  %246 = getelementptr inbounds nuw i8, ptr %241, i64 67
  %247 = load i8, ptr %246, align 1, !tbaa !9
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i142

248:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i140
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %241)
          to label %.noexc145 unwind label %374

.noexc145:                                        ; preds = %248
  %249 = load ptr, ptr %241, align 8, !tbaa !45
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 48
  %251 = load ptr, ptr %250, align 8
  %252 = invoke noundef signext i8 %251(ptr noundef nonnull align 8 dereferenceable(570) %241, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i142 unwind label %374

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i142: ; preds = %.noexc145, %245
  %.0.i.i.i143 = phi i8 [ %247, %245 ], [ %252, %.noexc145 ]
  %253 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %9, i8 noundef signext %.0.i.i.i143)
          to label %.noexc147 unwind label %374

.noexc147:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i142
  %254 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %253)
          to label %_ZNSolsEPFRSoS_E.exit56 unwind label %374

_ZNSolsEPFRSoS_E.exit56:                          ; preds = %.noexc147
  %255 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %254, ptr noundef nonnull @.str.32, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58 unwind label %374

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58: ; preds = %_ZNSolsEPFRSoS_E.exit56
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %256 = load ptr, ptr %2, align 8, !tbaa !30
  %257 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %258 = load i64, ptr %257, align 8, !tbaa !35
  %259 = getelementptr inbounds nuw i8, ptr %256, i64 %258
  %260 = icmp samesign eq i64 %258, 0
  br i1 %260, label %.noexc64.thread, label %.preheader.i150

.preheader.i150:                                  ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58, %._crit_edge.i.i.i.us72.i154
  %.0.us70.i152 = phi ptr [ %261, %._crit_edge.i.i.i.us72.i154 ], [ %259, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58 ]
  %261 = getelementptr inbounds i8, ptr %.0.us70.i152, i64 -1
  %.not.us71.i153 = icmp eq ptr %261, %256
  br i1 %.not.us71.i153, label %.critedge.thread.i158, label %._crit_edge.i.i.i.us72.i154

._crit_edge.i.i.i.us72.i154:                      ; preds = %.preheader.i150
  %.pre.i.i.i.us74.i155 = load i8, ptr %261, align 1, !tbaa !9
  switch i8 %.pre.i.i.i.us74.i155, label %.preheader.i150 [
    i8 92, label %.noexc64.thread200
    i8 47, label %.noexc64.thread200
  ]

.critedge.thread.i158:                            ; preds = %.preheader.i150
  %.pre.i.i.i35.i162 = load i8, ptr %256, align 1, !tbaa !9
  switch i8 %.pre.i.i.i35.i162, label %.noexc64.thread [
    i8 92, label %.noexc64.thread200
    i8 47, label %.noexc64.thread200
  ]

.noexc64.thread200:                               ; preds = %._crit_edge.i.i.i.us72.i154, %._crit_edge.i.i.i.us72.i154, %.critedge.thread.i158, %.critedge.thread.i158
  %.021.i157203 = phi ptr [ %256, %.critedge.thread.i158 ], [ %256, %.critedge.thread.i158 ], [ %261, %._crit_edge.i.i.i.us72.i154 ], [ %261, %._crit_edge.i.i.i.us72.i154 ]
  %262 = getelementptr inbounds nuw i8, ptr %.021.i157203, i64 1
  %.not.i.i60 = icmp ugt ptr %259, %262
  %spec.store.select.i.i61 = select i1 %.not.i.i60, ptr %262, ptr %259
  br label %.noexc64.thread

.noexc64.thread:                                  ; preds = %.critedge.thread.i158, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58, %.noexc64.thread200
  %263 = phi ptr [ %spec.store.select.i.i61, %.noexc64.thread200 ], [ %256, %.critedge.thread.i158 ], [ %256, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58 ]
  store ptr %263, ptr %11, align 8, !tbaa !3, !alias.scope !181
  %264 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %259, ptr %264, align 8, !tbaa !8, !alias.scope !181
  %265 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_testlsIcSt11char_traitsIcEKcEERSt13basic_ostreamIT_T0_ES9_RKNS0_13basic_cstringIT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %254, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %266 unwind label %376

266:                                              ; preds = %.noexc64.thread
  %267 = load ptr, ptr %265, align 8, !tbaa !45
  %268 = getelementptr i8, ptr %267, i64 -24
  %269 = load i64, ptr %268, align 8
  %270 = getelementptr inbounds i8, ptr %265, i64 %269
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 240
  %272 = load ptr, ptr %271, align 8, !tbaa !47
  %.not.i.i.i164 = icmp eq ptr %272, null
  br i1 %.not.i.i.i164, label %.invoke267, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i165

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i165: ; preds = %266
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 56
  %274 = load i8, ptr %273, align 8, !tbaa !55
  %.not.i1.i.i166 = icmp eq i8 %274, 0
  br i1 %.not.i1.i.i166, label %278, label %275

275:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i165
  %276 = getelementptr inbounds nuw i8, ptr %272, i64 67
  %277 = load i8, ptr %276, align 1, !tbaa !9
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i167

278:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i165
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %272)
          to label %.noexc170 unwind label %376

.noexc170:                                        ; preds = %278
  %279 = load ptr, ptr %272, align 8, !tbaa !45
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 48
  %281 = load ptr, ptr %280, align 8
  %282 = invoke noundef signext i8 %281(ptr noundef nonnull align 8 dereferenceable(570) %272, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i167 unwind label %376

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i167: ; preds = %.noexc170, %275
  %.0.i.i.i168 = phi i8 [ %277, %275 ], [ %282, %.noexc170 ]
  %283 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %265, i8 noundef signext %.0.i.i.i168)
          to label %.noexc172 unwind label %376

.noexc172:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i167
  %284 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %283)
          to label %_ZNSolsEPFRSoS_E.exit67 unwind label %376

_ZNSolsEPFRSoS_E.exit67:                          ; preds = %.noexc172
  %285 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %284, ptr noundef nonnull @.str.33, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit69 unwind label %376

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit69: ; preds = %_ZNSolsEPFRSoS_E.exit67
  %286 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %287 = load i64, ptr %286, align 8, !tbaa !172
  %288 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %284, i64 noundef %287)
          to label %_ZNSolsEm.exit71 unwind label %376

_ZNSolsEm.exit71:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit69
  %289 = load ptr, ptr %288, align 8, !tbaa !45
  %290 = getelementptr i8, ptr %289, i64 -24
  %291 = load i64, ptr %290, align 8
  %292 = getelementptr inbounds i8, ptr %288, i64 %291
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 240
  %294 = load ptr, ptr %293, align 8, !tbaa !47
  %.not.i.i.i175 = icmp eq ptr %294, null
  br i1 %.not.i.i.i175, label %.invoke267, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i176

.invoke267:                                       ; preds = %_ZNSolsEm.exit71, %266
  invoke void @_ZSt16__throw_bad_castv() #27
          to label %.cont268 unwind label %376

.cont268:                                         ; preds = %.invoke267
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i176: ; preds = %_ZNSolsEm.exit71
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 56
  %296 = load i8, ptr %295, align 8, !tbaa !55
  %.not.i1.i.i177 = icmp eq i8 %296, 0
  br i1 %.not.i1.i.i177, label %300, label %297

297:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i176
  %298 = getelementptr inbounds nuw i8, ptr %294, i64 67
  %299 = load i8, ptr %298, align 1, !tbaa !9
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i178

300:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i176
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %294)
          to label %.noexc181 unwind label %376

.noexc181:                                        ; preds = %300
  %301 = load ptr, ptr %294, align 8, !tbaa !45
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 48
  %303 = load ptr, ptr %302, align 8
  %304 = invoke noundef signext i8 %303(ptr noundef nonnull align 8 dereferenceable(570) %294, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i178 unwind label %376

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i178: ; preds = %.noexc181, %297
  %.0.i.i.i179 = phi i8 [ %299, %297 ], [ %304, %.noexc181 ]
  %305 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %288, i8 noundef signext %.0.i.i.i179)
          to label %.noexc183 unwind label %376

.noexc183:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i178
  %306 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %305)
          to label %_ZNSolsEPFRSoS_E.exit73 unwind label %376

_ZNSolsEPFRSoS_E.exit73:                          ; preds = %.noexc183
  %307 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %306, ptr noundef nonnull @.str.34, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit75 unwind label %376

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit75: ; preds = %_ZNSolsEPFRSoS_E.exit73
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !184)
  call void @llvm.experimental.noalias.scope.decl(metadata !187)
  %308 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %308, ptr %12, align 8, !tbaa !86, !alias.scope !190
  %309 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %309, align 8, !tbaa !35, !alias.scope !190
  store i8 0, ptr %308, align 8, !tbaa !9, !alias.scope !190
  %310 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %311 = load ptr, ptr %310, align 8, !tbaa !165, !noalias !190
  %.not.i.not.i.i76 = icmp eq ptr %311, null
  %312 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %313 = load ptr, ptr %312, align 8, !noalias !190
  %314 = icmp ugt ptr %311, %313
  %.08.i.i.i77 = select i1 %314, ptr %311, ptr %313
  %.not5.i.i78 = icmp eq ptr %.08.i.i.i77, null
  %.not.i.i79 = select i1 %.not.i.not.i.i76, i1 true, i1 %.not5.i.i78
  br i1 %.not.i.i79, label %326, label %315

315:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit75
  %316 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %317 = load ptr, ptr %316, align 8, !tbaa !167, !noalias !190
  %318 = ptrtoint ptr %.08.i.i.i77 to i64
  %319 = ptrtoint ptr %317 to i64
  %320 = sub i64 %318, %319
  %321 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0, i64 noundef 0, ptr noundef %317, i64 noundef %320)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit85 unwind label %322

322:                                              ; preds = %326, %315
  %323 = landingpad { ptr, i32 }
          cleanup
  %324 = load ptr, ptr %12, align 8, !tbaa !30, !alias.scope !190
  %325 = icmp eq ptr %324, %308
  br i1 %325, label %.body83, label %.body83.sink.split

326:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit75
  %327 = getelementptr inbounds nuw i8, ptr %9, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %327)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit85 unwind label %322

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit85: ; preds = %326, %315
  %328 = load i64, ptr %309, align 8, !tbaa !35
  %329 = load i64, ptr %226, align 8, !tbaa !35
  %330 = sub i64 4611686018427387903, %329
  %331 = icmp ult i64 %330, %328
  br i1 %331, label %332, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i86

332:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit85
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.63) #27
          to label %.noexc87 unwind label %378

.noexc87:                                         ; preds = %332
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i86: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit85
  %333 = load ptr, ptr %12, align 8, !tbaa !30
  %334 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %224, ptr noundef %333, i64 noundef %328)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit89 unwind label %378

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit89: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i86
  %335 = load ptr, ptr %12, align 8, !tbaa !30
  %336 = icmp eq ptr %335, %308
  br i1 %336, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit89
  %337 = load i64, ptr %308, align 8, !tbaa !9
  %338 = add i64 %337, 1
  call void @_ZdlPvm(ptr noundef %335, i64 noundef %338) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %339 = getelementptr inbounds nuw i8, ptr %.0.i, i64 88
  %340 = load ptr, ptr %339, align 8, !tbaa !29
  %341 = getelementptr inbounds nuw i8, ptr %.0.i, i64 96
  %342 = load ptr, ptr %341, align 8, !tbaa !140
  %.not.i93 = icmp eq ptr %340, %342
  br i1 %.not.i93, label %346, label %343

343:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92
  invoke void @_ZN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(101) %340, ptr noundef nonnull align 8 dereferenceable(101) %10)
          to label %.noexc94 unwind label %374

.noexc94:                                         ; preds = %343
  %344 = load ptr, ptr %339, align 8, !tbaa !29
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 104
  store ptr %345, ptr %339, align 8, !tbaa !29
  br label %_ZNSt6vectorIN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryESaIS5_EE9push_backERKS5_.exit96

346:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92
  %347 = getelementptr inbounds nuw i8, ptr %.0.i, i64 80
  invoke void @_ZNSt6vectorIN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %347, ptr %340, ptr noundef nonnull align 8 dereferenceable(101) %10)
          to label %_ZNSt6vectorIN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryESaIS5_EE9push_backERKS5_.exit96 unwind label %374

_ZNSt6vectorIN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryESaIS5_EE9push_backERKS5_.exit96: ; preds = %.noexc94, %346
  %348 = load ptr, ptr %224, align 8, !tbaa !30
  %349 = icmp eq ptr %348, %225
  br i1 %349, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i97: ; preds = %_ZNSt6vectorIN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryESaIS5_EE9push_backERKS5_.exit96
  %350 = load i64, ptr %225, align 8, !tbaa !9
  %351 = add i64 %350, 1
  call void @_ZdlPvm(ptr noundef %348, i64 noundef %351) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i98: ; preds = %_ZNSt6vectorIN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryESaIS5_EE9push_backERKS5_.exit96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i97
  %352 = load ptr, ptr %221, align 8, !tbaa !30
  %353 = icmp eq ptr %352, %222
  br i1 %353, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i99: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i98
  %354 = load i64, ptr %222, align 8, !tbaa !9
  %355 = add i64 %354, 1
  call void @_ZdlPvm(ptr noundef %352, i64 noundef %355) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i100: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i99
  %356 = load ptr, ptr %10, align 8, !tbaa !30
  %357 = icmp eq ptr %356, %219
  br i1 %357, label %_ZN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryD2Ev.exit105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i101: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i100
  %358 = load i64, ptr %219, align 8, !tbaa !9
  %359 = add i64 %358, 1
  call void @_ZdlPvm(ptr noundef %356, i64 noundef %359) #26
  br label %_ZN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryD2Ev.exit105

_ZN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryD2Ev.exit105: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i101
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %360 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %360, ptr %9, align 8, !tbaa !45
  %361 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %362 = getelementptr i8, ptr %360, i64 -24
  %363 = load i64, ptr %362, align 8
  %364 = getelementptr inbounds i8, ptr %9, i64 %363
  store ptr %361, ptr %364, align 8, !tbaa !45
  %365 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %365, align 8, !tbaa !45
  %366 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %367 = load ptr, ptr %366, align 8, !tbaa !30
  %368 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %369 = icmp eq ptr %367, %368
  br i1 %369, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i106: ; preds = %_ZN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryD2Ev.exit105
  %370 = load i64, ptr %368, align 8, !tbaa !9
  %371 = add i64 %370, 1
  call void @_ZdlPvm(ptr noundef %367, i64 noundef %371) #26
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit108

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit108: ; preds = %_ZN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryD2Ev.exit105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i106
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %365, align 8, !tbaa !45
  %372 = getelementptr inbounds nuw i8, ptr %9, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %372) #29
  %373 = getelementptr inbounds nuw i8, ptr %9, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %373) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %385

374:                                              ; preds = %.noexc147, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i142, %.noexc145, %248, %242, %346, %343, %_ZNSolsEPFRSoS_E.exit56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit50, %218
  %375 = landingpad { ptr, i32 }
          cleanup
  br label %384

376:                                              ; preds = %.invoke267, %.noexc183, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i178, %.noexc181, %300, %.noexc172, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i167, %.noexc170, %278, %_ZNSolsEPFRSoS_E.exit73, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit69, %_ZNSolsEPFRSoS_E.exit67, %.noexc64.thread
  %377 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %384

378:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i86, %332
  %379 = landingpad { ptr, i32 }
          cleanup
  %380 = load ptr, ptr %12, align 8, !tbaa !30
  %381 = icmp eq ptr %380, %308
  br i1 %381, label %.body83, label %.body83.sink.split

.body83.sink.split:                               ; preds = %378, %322
  %.sink273 = phi ptr [ %324, %322 ], [ %380, %378 ]
  %.pn24.ph = phi { ptr, i32 } [ %323, %322 ], [ %379, %378 ]
  %382 = load i64, ptr %308, align 8, !tbaa !9
  %383 = add i64 %382, 1
  call void @_ZdlPvm(ptr noundef %.sink273, i64 noundef %383) #26
  br label %.body83

.body83:                                          ; preds = %.body83.sink.split, %378, %322
  %.pn24 = phi { ptr, i32 } [ %323, %322 ], [ %379, %378 ], [ %.pn24.ph, %.body83.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %384

384:                                              ; preds = %.body83, %376, %374
  %.pn26 = phi { ptr, i32 } [ %375, %374 ], [ %.pn24, %.body83 ], [ %377, %376 ]
  call void @_ZN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryD2Ev(ptr noundef nonnull align 8 dereferenceable(101) %10) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %386

385:                                              ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit108, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %49, %46, %43
  ret void

386:                                              ; preds = %384, %217
  %.pn26.pn = phi { ptr, i32 } [ %.pn26, %384 ], [ %.pn22, %217 ]
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
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !62
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
  br i1 %32, label %95, label %33

33:                                               ; preds = %_ZN5boost9unit_test6output19junit_log_formatter21get_current_log_entryEv.exit
  %34 = getelementptr inbounds nuw i8, ptr %.0.i, i64 80
  %35 = load ptr, ptr %34, align 8, !tbaa !62
  %36 = getelementptr inbounds nuw i8, ptr %.0.i, i64 88
  %37 = load ptr, ptr %36, align 8, !tbaa !62
  %38 = icmp eq ptr %35, %37
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br i1 %38, label %50, label %40

40:                                               ; preds = %33
  %41 = getelementptr inbounds i8, ptr %37, i64 -40
  %42 = load ptr, ptr %2, align 8, !tbaa !3
  %43 = load ptr, ptr %39, align 8, !tbaa !8
  %44 = getelementptr inbounds i8, ptr %37, i64 -32
  %45 = load i64, ptr %44, align 8, !tbaa !35
  %46 = ptrtoint ptr %43 to i64
  %47 = ptrtoint ptr %42 to i64
  %48 = sub i64 %46, %47
  %49 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %41, i64 noundef %45, i64 noundef 0, ptr noundef %42, i64 noundef %48)
  br label %95

50:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %51 = load ptr, ptr %2, align 8, !tbaa !3
  %52 = load ptr, ptr %39, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %53, ptr %5, align 8, !tbaa !86
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %54, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  store i64 %66, ptr %54, align 8, !tbaa !35
  %67 = load ptr, ptr %5, align 8, !tbaa !30
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %66
  store i8 0, ptr %68, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %69 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #28
          to label %.noexc9 unwind label %89

.noexc9:                                          ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 32
  store ptr %71, ptr %70, align 8, !tbaa !86
  %72 = load ptr, ptr %5, align 8, !tbaa !30
  %73 = icmp eq ptr %72, %53
  br i1 %73, label %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

74:                                               ; preds = %.noexc9
  %75 = load i64, ptr %54, align 8, !tbaa !35
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  %77 = add nuw nsw i64 %75, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %71, ptr noundef nonnull align 8 dereferenceable(1) %53, i64 %77, i1 false)
  br label %79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.noexc9
  store ptr %72, ptr %70, align 8, !tbaa !30
  %78 = load i64, ptr %53, align 8, !tbaa !9
  store i64 %78, ptr %71, align 8, !tbaa !9
  %.pre.i.i.i = load i64, ptr %54, align 8, !tbaa !35
  br label %79

79:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %74
  %80 = phi i64 [ %.pre.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %75, %74 ]
  %81 = getelementptr inbounds nuw i8, ptr %69, i64 24
  store i64 %80, ptr %81, align 8, !tbaa !35
  store ptr %53, ptr %5, align 8, !tbaa !30
  store i64 0, ptr %54, align 8, !tbaa !35
  store i8 0, ptr %53, align 8, !tbaa !9
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef nonnull align 8 dereferenceable(24) %.0.i) #29
  %82 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %83 = load i64, ptr %82, align 8, !tbaa !191
  %84 = add i64 %83, 1
  store i64 %84, ptr %82, align 8, !tbaa !191
  %85 = load ptr, ptr %5, align 8, !tbaa !30
  %86 = icmp eq ptr %85, %53
  br i1 %86, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %79
  %87 = load i64, ptr %53, align 8, !tbaa !9
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %88) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %95

89:                                               ; preds = %65
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load ptr, ptr %5, align 8, !tbaa !30
  %92 = icmp eq ptr %91, %53
  br i1 %92, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %89
  %93 = load i64, ptr %53, align 8, !tbaa !9
  %94 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %94) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %90

95:                                               ; preds = %40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN5boost9unit_test6output19junit_log_formatter21get_current_log_entryEv.exit
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
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !62
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
  br i1 %30, label %60, label %31

31:                                               ; preds = %_ZN5boost9unit_test6output19junit_log_formatter21get_current_log_entryEv.exit
  %32 = getelementptr inbounds nuw i8, ptr %.0.i, i64 80
  %33 = load ptr, ptr %32, align 8, !tbaa !62
  %34 = getelementptr inbounds nuw i8, ptr %.0.i, i64 88
  %35 = load ptr, ptr %34, align 8, !tbaa !62
  %36 = icmp eq ptr %33, %35
  br i1 %36, label %._crit_edge.i.i, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds i8, ptr %35, i64 -32
  %39 = load i64, ptr %38, align 8, !tbaa !35
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
  br label %60

._crit_edge.i.i:                                  ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 2570, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i8 0, ptr %48, align 2, !tbaa !9
  %49 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #28
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 32
  store ptr %51, ptr %50, align 8, !tbaa !86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %51, ptr noundef nonnull align 8 dereferenceable(3) %46, i64 3, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store i64 2, ptr %52, align 8, !tbaa !35
  store ptr %46, ptr %3, align 8, !tbaa !30
  store i64 0, ptr %47, align 8, !tbaa !35
  store i8 0, ptr %46, align 8, !tbaa !9
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(24) %.0.i) #29
  %53 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %54 = load i64, ptr %53, align 8, !tbaa !191
  %55 = add i64 %54, 1
  store i64 %55, ptr %53, align 8, !tbaa !191
  %56 = load ptr, ptr %3, align 8, !tbaa !30
  %57 = icmp eq ptr %56, %46
  br i1 %57, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %._crit_edge.i.i
  %58 = load i64, ptr %46, align 8, !tbaa !9
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %59) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %._crit_edge.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %60

60:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN5boost9unit_test6output19junit_log_formatter21get_current_log_entryEv.exit
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
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  store i64 %18, ptr %19, align 8, !tbaa !35
  %20 = load ptr, ptr %0, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5boost9unit_test6output19junit_log_formatter19entry_context_startERSoNS0_9log_levelE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(208) %0, ptr nonnull readnone align 8 captures(none) %1, i32 %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !62
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
  %33 = load ptr, ptr %32, align 8, !tbaa !62
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 201
  %35 = load i8, ptr %34, align 1, !tbaa !141, !range !76, !noundef !77
  %36 = trunc nuw i8 %35 to i1
  %37 = getelementptr inbounds i8, ptr %33, i64 -32
  %38 = load i64, ptr %37, align 8, !tbaa !35
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
define hidden void @_ZN5boost9unit_test6output19junit_log_formatter20entry_context_finishERSoNS0_9log_levelE(ptr nonnull readonly align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, i32 %2) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
_ZN5boost9unit_test6output19junit_log_formatter21get_current_log_entryEv.exit:
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5boost9unit_test6output19junit_log_formatter17log_entry_contextERSoNS0_9log_levelENS0_13basic_cstringIKcEE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(208) %0, ptr nonnull readnone align 8 captures(none) %1, i32 %2, ptr noundef readonly captures(none) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not10.i.i.i.i, label %_ZN5boost9unit_test6output19junit_log_formatter21get_current_log_entryEv.exit.thread71, label %.lr.ph.i.i.i.i

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
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !62
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test6output10junit_impl16junit_log_helperEESt10_Select1stIS7_ESt4lessImESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %20, !llvm.loop !135

_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test6output10junit_impl16junit_log_helperEESt10_Select1stIS7_ESt4lessImESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %20
  %24 = icmp eq ptr %.19.i.i.i.i, %15
  br i1 %24, label %_ZN5boost9unit_test6output19junit_log_formatter21get_current_log_entryEv.exit, label %_ZNSt3mapImN5boost9unit_test6output10junit_impl16junit_log_helperESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.i

_ZNSt3mapImN5boost9unit_test6output10junit_impl16junit_log_helperESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.i: ; preds = %_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test6output10junit_impl16junit_log_helperEESt10_Select1stIS7_ESt4lessImESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %26 = load i64, ptr %25, align 8, !tbaa !60
  %27 = icmp ult i64 %19, %26
  br i1 %27, label %_ZN5boost9unit_test6output19junit_log_formatter21get_current_log_entryEv.exit, label %_ZN5boost9unit_test6output19junit_log_formatter21get_current_log_entryEv.exit.thread68

_ZN5boost9unit_test6output19junit_log_formatter21get_current_log_entryEv.exit: ; preds = %_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test6output10junit_impl16junit_log_helperEESt10_Select1stIS7_ESt4lessImESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %_ZNSt3mapImN5boost9unit_test6output10junit_impl16junit_log_helperESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %29 = load i8, ptr %28, align 8, !tbaa !36, !range !76, !noundef !77
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %136, label %.lr.ph.i.i.i.i11

_ZN5boost9unit_test6output19junit_log_formatter21get_current_log_entryEv.exit.thread71: ; preds = %12
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %32 = load i8, ptr %31, align 8, !tbaa !36, !range !76, !noundef !77
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %136, label %_ZNSt3mapImN5boost9unit_test6output10junit_impl16junit_log_helperESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.thread.i22

_ZN5boost9unit_test6output19junit_log_formatter21get_current_log_entryEv.exit.thread68: ; preds = %_ZNSt3mapImN5boost9unit_test6output10junit_impl16junit_log_helperESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 144
  %35 = load i8, ptr %34, align 8, !tbaa !36, !range !76, !noundef !77
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %136, label %.lr.ph.i.i.i.i11

_ZN5boost9unit_test6output19junit_log_formatter21get_current_log_entryEv.exit.thread: ; preds = %4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %38 = load i8, ptr %37, align 8, !tbaa !36, !range !76, !noundef !77
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %136, label %.thread

.thread:                                          ; preds = %_ZN5boost9unit_test6output19junit_log_formatter21get_current_log_entryEv.exit.thread
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %_ZN5boost9unit_test6output19junit_log_formatter21get_current_log_entryEv.exit23

.lr.ph.i.i.i.i11:                                 ; preds = %_ZN5boost9unit_test6output19junit_log_formatter21get_current_log_entryEv.exit, %_ZN5boost9unit_test6output19junit_log_formatter21get_current_log_entryEv.exit.thread68
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %42 = load ptr, ptr %41, align 8, !tbaa !24
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load i64, ptr %43, align 8, !tbaa !60
  br label %45

45:                                               ; preds = %45, %.lr.ph.i.i.i.i11
  %.012.i.i.i.i12 = phi ptr [ %14, %.lr.ph.i.i.i.i11 ], [ %.1.i.i.i.i17, %45 ]
  %.0811.i.i.i.i13 = phi ptr [ %15, %.lr.ph.i.i.i.i11 ], [ %.19.i.i.i.i14, %45 ]
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i12, i64 32
  %47 = load i64, ptr %46, align 8, !tbaa !60
  %48 = icmp ult i64 %47, %44
  %.19.i.i.i.i14 = select i1 %48, ptr %.0811.i.i.i.i13, ptr %.012.i.i.i.i12
  %.1.in.v.i.i.i.i15 = select i1 %48, i64 24, i64 16
  %.1.in.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i12, i64 %.1.in.v.i.i.i.i15
  %.1.i.i.i.i17 = load ptr, ptr %.1.in.i.i.i.i16, align 8, !tbaa !62
  %.not.i.i.i.i18 = icmp eq ptr %.1.i.i.i.i17, null
  br i1 %.not.i.i.i.i18, label %_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test6output10junit_impl16junit_log_helperEESt10_Select1stIS7_ESt4lessImESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i19, label %45, !llvm.loop !135

_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test6output10junit_impl16junit_log_helperEESt10_Select1stIS7_ESt4lessImESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i19: ; preds = %45
  %49 = icmp eq ptr %.19.i.i.i.i14, %15
  br i1 %49, label %_ZNSt3mapImN5boost9unit_test6output10junit_impl16junit_log_helperESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.thread.i22, label %_ZNSt3mapImN5boost9unit_test6output10junit_impl16junit_log_helperESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.i20

_ZNSt3mapImN5boost9unit_test6output10junit_impl16junit_log_helperESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.i20: ; preds = %_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test6output10junit_impl16junit_log_helperEESt10_Select1stIS7_ESt4lessImESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i19
  %50 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i14, i64 32
  %51 = load i64, ptr %50, align 8, !tbaa !60
  %52 = icmp ult i64 %44, %51
  br i1 %52, label %_ZNSt3mapImN5boost9unit_test6output10junit_impl16junit_log_helperESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.thread.i22, label %54

_ZNSt3mapImN5boost9unit_test6output10junit_impl16junit_log_helperESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.thread.i22: ; preds = %_ZN5boost9unit_test6output19junit_log_formatter21get_current_log_entryEv.exit.thread71, %_ZNSt3mapImN5boost9unit_test6output10junit_impl16junit_log_helperESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.i20, %_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test6output10junit_impl16junit_log_helperEESt10_Select1stIS7_ESt4lessImESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i19
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %_ZN5boost9unit_test6output19junit_log_formatter21get_current_log_entryEv.exit23

54:                                               ; preds = %_ZNSt3mapImN5boost9unit_test6output10junit_impl16junit_log_helperESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.i20
  %55 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i14, i64 40
  br label %_ZN5boost9unit_test6output19junit_log_formatter21get_current_log_entryEv.exit23

_ZN5boost9unit_test6output19junit_log_formatter21get_current_log_entryEv.exit23: ; preds = %.thread, %_ZNSt3mapImN5boost9unit_test6output10junit_impl16junit_log_helperESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.thread.i22, %54
  %.0.i21 = phi ptr [ %40, %.thread ], [ %53, %_ZNSt3mapImN5boost9unit_test6output10junit_impl16junit_log_helperESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.thread.i22 ], [ %55, %54 ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.i21, i64 88
  %57 = load ptr, ptr %56, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 201
  %59 = load i8, ptr %58, align 1, !tbaa !141, !range !76, !noundef !77
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %60 = load ptr, ptr %3, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %63, ptr %8, align 8, !tbaa !86
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %64, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %65 = ptrtoint ptr %62 to i64
  %66 = ptrtoint ptr %60 to i64
  %67 = sub i64 %65, %66
  store i64 %67, ptr %5, align 8, !tbaa !60
  %68 = icmp ugt i64 %67, 15
  br i1 %68, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %_ZN5boost9unit_test6output19junit_log_formatter21get_current_log_entryEv.exit23
  %69 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %69, ptr %8, align 8, !tbaa !30
  %70 = load i64, ptr %5, align 8, !tbaa !60
  store i64 %70, ptr %63, align 8, !tbaa !9
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %_ZN5boost9unit_test6output19junit_log_formatter21get_current_log_entryEv.exit23
  %71 = phi ptr [ %69, %.noexc.i ], [ %63, %_ZN5boost9unit_test6output19junit_log_formatter21get_current_log_entryEv.exit23 ]
  switch i64 %67, label %74 [
    i64 1, label %72
    i64 0, label %75
  ]

72:                                               ; preds = %._crit_edge.i.i
  %73 = load i8, ptr %60, align 1, !tbaa !9
  store i8 %73, ptr %71, align 1, !tbaa !9
  br label %75

74:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %71, ptr align 1 %60, i64 %67, i1 false)
  br label %75

75:                                               ; preds = %74, %72, %._crit_edge.i.i
  %76 = load i64, ptr %5, align 8, !tbaa !60
  store i64 %76, ptr %64, align 8, !tbaa !35
  %77 = load ptr, ptr %8, align 8, !tbaa !30
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 %76
  store i8 0, ptr %78, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %79 = trunc nuw i8 %59 to i1
  %80 = select i1 %79, ptr @.str.42, ptr @.str.43
  %81 = select i1 %79, i64 5, i64 3
  %82 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %80, i64 noundef %81)
          to label %.noexc24 unwind label %137

.noexc24:                                         ; preds = %75
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %83, ptr %7, align 8, !tbaa !86, !alias.scope !192
  %84 = load ptr, ptr %82, align 8, !tbaa !30
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

87:                                               ; preds = %.noexc24
  %88 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !35
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  %91 = add nuw nsw i64 %89, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %83, ptr noundef nonnull align 8 dereferenceable(1) %85, i64 %91, i1 false)
  br label %93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc24
  store ptr %84, ptr %7, align 8, !tbaa !30, !alias.scope !192
  %92 = load i64, ptr %85, align 8, !tbaa !9
  store i64 %92, ptr %83, align 8, !tbaa !9, !alias.scope !192
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %82, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !35
  br label %93

93:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %87
  %94 = phi i64 [ %89, %87 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %95 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %94, ptr %96, align 8, !tbaa !35, !alias.scope !192
  store ptr %85, ptr %82, align 8, !tbaa !30
  store i64 0, ptr %95, align 8, !tbaa !35
  store i8 0, ptr %85, align 8, !tbaa !9
  call void @llvm.experimental.noalias.scope.decl(metadata !195)
  %97 = load i64, ptr %96, align 8, !tbaa !35, !noalias !195
  %98 = and i64 %97, -2
  %99 = icmp eq i64 %98, 4611686018427387902
  br i1 %99, label %100, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

100:                                              ; preds = %93
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.63) #27
          to label %.noexc28 unwind label %139

.noexc28:                                         ; preds = %100
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %93
  %101 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.44, i64 noundef 2)
          to label %.noexc29 unwind label %139

.noexc29:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %102, ptr %6, align 8, !tbaa !86, !alias.scope !195
  %103 = load ptr, ptr %101, align 8, !tbaa !30
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

106:                                              ; preds = %.noexc29
  %107 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %108 = load i64, ptr %107, align 8, !tbaa !35
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  %110 = add nuw nsw i64 %108, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %102, ptr noundef nonnull align 8 dereferenceable(1) %104, i64 %110, i1 false)
  br label %112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %.noexc29
  store ptr %103, ptr %6, align 8, !tbaa !30, !alias.scope !195
  %111 = load i64, ptr %104, align 8, !tbaa !9
  store i64 %111, ptr %102, align 8, !tbaa !9, !alias.scope !195
  %.phi.trans.insert.i26 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %.pre.i27 = load i64, ptr %.phi.trans.insert.i26, align 8, !tbaa !35
  br label %112

112:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25, %106
  %113 = phi ptr [ %102, %106 ], [ %103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25 ]
  %114 = phi i64 [ %108, %106 ], [ %.pre.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25 ]
  %115 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %114, ptr %116, align 8, !tbaa !35, !alias.scope !195
  store ptr %104, ptr %101, align 8, !tbaa !30
  store i64 0, ptr %115, align 8, !tbaa !35
  store i8 0, ptr %104, align 8, !tbaa !9
  %117 = getelementptr inbounds i8, ptr %57, i64 -32
  %118 = load i64, ptr %117, align 8, !tbaa !35
  %119 = sub i64 4611686018427387903, %118
  %120 = icmp ult i64 %119, %114
  br i1 %120, label %121, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

121:                                              ; preds = %112
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.63) #27
          to label %.noexc30 unwind label %141

.noexc30:                                         ; preds = %121
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %112
  %122 = getelementptr inbounds i8, ptr %57, i64 -40
  %123 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %122, ptr noundef %113, i64 noundef %114)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %124 = load ptr, ptr %6, align 8, !tbaa !30
  %125 = icmp eq ptr %124, %102
  br i1 %125, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %126 = load i64, ptr %102, align 8, !tbaa !9
  %127 = add i64 %126, 1
  call void @_ZdlPvm(ptr noundef %124, i64 noundef %127) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32
  %128 = load ptr, ptr %7, align 8, !tbaa !30
  %129 = icmp eq ptr %128, %83
  br i1 %129, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %130 = load i64, ptr %83, align 8, !tbaa !9
  %131 = add i64 %130, 1
  call void @_ZdlPvm(ptr noundef %128, i64 noundef %131) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  %132 = load ptr, ptr %8, align 8, !tbaa !30
  %133 = icmp eq ptr %132, %63
  br i1 %133, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35
  %134 = load i64, ptr %63, align 8, !tbaa !9
  %135 = add i64 %134, 1
  call void @_ZdlPvm(ptr noundef %132, i64 noundef %135) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %136

136:                                              ; preds = %_ZN5boost9unit_test6output19junit_log_formatter21get_current_log_entryEv.exit.thread71, %_ZN5boost9unit_test6output19junit_log_formatter21get_current_log_entryEv.exit.thread68, %_ZN5boost9unit_test6output19junit_log_formatter21get_current_log_entryEv.exit.thread, %_ZN5boost9unit_test6output19junit_log_formatter21get_current_log_entryEv.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38
  ret void

137:                                              ; preds = %75
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

139:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %100
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

141:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %121
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = load ptr, ptr %6, align 8, !tbaa !30
  %144 = icmp eq ptr %143, %102
  br i1 %144, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %141
  %145 = load i64, ptr %102, align 8, !tbaa !9
  %146 = add i64 %145, 1
  call void @_ZdlPvm(ptr noundef %143, i64 noundef %146) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39, %139
  %.pn = phi { ptr, i32 } [ %140, %139 ], [ %142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39 ], [ %142, %141 ]
  %147 = load ptr, ptr %7, align 8, !tbaa !30
  %148 = icmp eq ptr %147, %83
  br i1 %148, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  %149 = load i64, ptr %83, align 8, !tbaa !9
  %150 = add i64 %149, 1
  call void @_ZdlPvm(ptr noundef %147, i64 noundef %150) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42, %137
  %.pn.pn = phi { ptr, i32 } [ %138, %137 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41 ]
  %151 = load ptr, ptr %8, align 8, !tbaa !30
  %152 = icmp eq ptr %151, %63
  br i1 %152, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44
  %153 = load i64, ptr %63, align 8, !tbaa !9
  %154 = add i64 %153, 1
  call void @_ZdlPvm(ptr noundef %151, i64 noundef %154) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %29 = tail call noundef nonnull align 8 dereferenceable(400) ptr @_ZN5boost9unit_test9framework17master_test_suiteEv()
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 144
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %31, ptr %9, align 8, !tbaa !86
  %32 = load ptr, ptr %30, align 8, !tbaa !30
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 152
  %34 = load i64, ptr %33, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  store i64 %42, ptr %43, align 8, !tbaa !35
  %44 = load ptr, ptr %9, align 8, !tbaa !30
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %42
  store i8 0, ptr %45, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %46 = load atomic i8, ptr @_ZGVZNK5boost9unit_test6output19junit_log_formatter30get_default_stream_descriptionB5cxx11EvE10to_replaceB5cxx11 acquire, align 8
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %57, !prof !198

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %49 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK5boost9unit_test6output19junit_log_formatter30get_default_stream_descriptionB5cxx11EvE10to_replaceB5cxx11) #29
  %.not = icmp eq i32 %49, 0
  br i1 %.not, label %57, label %50

50:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK5boost9unit_test6output19junit_log_formatter30get_default_stream_descriptionB5cxx11EvE10to_replaceB5cxx11, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %51 unwind label %.thread

51:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZZNK5boost9unit_test6output19junit_log_formatter30get_default_stream_descriptionB5cxx11EvE10to_replaceB5cxx11, i64 32), ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %52 unwind label %207

52:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZZNK5boost9unit_test6output19junit_log_formatter30get_default_stream_descriptionB5cxx11EvE10to_replaceB5cxx11, i64 64), ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %53 unwind label %209

53:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZZNK5boost9unit_test6output19junit_log_formatter30get_default_stream_descriptionB5cxx11EvE10to_replaceB5cxx11, i64 96), ptr noundef nonnull @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %54 unwind label %211

54:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZZNK5boost9unit_test6output19junit_log_formatter30get_default_stream_descriptionB5cxx11EvE10to_replaceB5cxx11, i64 128), ptr noundef nonnull @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %55 unwind label %213

55:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %56 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #29
  call void @__cxa_guard_release(ptr nonnull @_ZGVZNK5boost9unit_test6output19junit_log_formatter30get_default_stream_descriptionB5cxx11EvE10to_replaceB5cxx11) #29
  br label %57

57:                                               ; preds = %55, %48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %58 = load atomic i8, ptr @_ZGVZNK5boost9unit_test6output19junit_log_formatter30get_default_stream_descriptionB5cxx11EvE11replacementB5cxx11 acquire, align 8
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %60, label %69, !prof !198

60:                                               ; preds = %57
  %61 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK5boost9unit_test6output19junit_log_formatter30get_default_stream_descriptionB5cxx11EvE11replacementB5cxx11) #29
  %.not43 = icmp eq i32 %61, 0
  br i1 %.not43, label %69, label %62

62:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK5boost9unit_test6output19junit_log_formatter30get_default_stream_descriptionB5cxx11EvE11replacementB5cxx11, ptr noundef nonnull @.str.49, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %63 unwind label %.thread173

63:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZZNK5boost9unit_test6output19junit_log_formatter30get_default_stream_descriptionB5cxx11EvE11replacementB5cxx11, i64 32), ptr noundef nonnull @.str.49, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %64 unwind label %228

64:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZZNK5boost9unit_test6output19junit_log_formatter30get_default_stream_descriptionB5cxx11EvE11replacementB5cxx11, i64 64), ptr noundef nonnull @.str.49, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %65 unwind label %230

65:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZZNK5boost9unit_test6output19junit_log_formatter30get_default_stream_descriptionB5cxx11EvE11replacementB5cxx11, i64 96), ptr noundef nonnull @.str.49, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %66 unwind label %232

66:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZZNK5boost9unit_test6output19junit_log_formatter30get_default_stream_descriptionB5cxx11EvE11replacementB5cxx11, i64 128), ptr noundef nonnull @.str.49, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %67 unwind label %234

67:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %68 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.50, ptr null, ptr nonnull @__dso_handle) #29
  call void @__cxa_guard_release(ptr nonnull @_ZGVZNK5boost9unit_test6output19junit_log_formatter30get_default_stream_descriptionB5cxx11EvE11replacementB5cxx11) #29
  br label %69

69:                                               ; preds = %67, %60, %57
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %70 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %70, ptr %21, align 8, !tbaa !86
  %71 = load ptr, ptr %9, align 8, !tbaa !30
  %72 = load i64, ptr %43, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %72, ptr %7, align 8, !tbaa !60
  %73 = icmp ugt i64 %72, 15
  br i1 %73, label %.noexc.i65, label %._crit_edge.i.i64

.noexc.i65:                                       ; preds = %69
  %74 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc unwind label %248

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
  store i64 %81, ptr %82, align 8, !tbaa !35
  %83 = load ptr, ptr %21, align 8, !tbaa !30
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 %81
  store i8 0, ptr %84, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !199)
  br label %85

85:                                               ; preds = %._crit_edge.i, %80
  %.01319.i.idx = phi i64 [ 0, %80 ], [ %.01319.i.add, %._crit_edge.i ]
  %.01418.i.ptr = getelementptr inbounds nuw i8, ptr @_ZZNK5boost9unit_test6output19junit_log_formatter30get_default_stream_descriptionB5cxx11EvE11replacementB5cxx11, i64 %.01319.i.idx
  %.01319.i.ptr = getelementptr inbounds nuw i8, ptr @_ZZNK5boost9unit_test6output19junit_log_formatter30get_default_stream_descriptionB5cxx11EvE10to_replaceB5cxx11, i64 %.01319.i.idx
  %86 = load ptr, ptr %.01319.i.ptr, align 16, !tbaa !30, !noalias !199
  %87 = getelementptr inbounds nuw i8, ptr %.01319.i.ptr, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !35, !noalias !199
  %89 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef %86, i64 noundef 0, i64 noundef %88) #29, !noalias !199
  %.not16.i = icmp eq i64 %89, -1
  br i1 %.not16.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %.01418.i.ptr, i64 8
  br label %91

91:                                               ; preds = %.noexc68, %.lr.ph.i
  %.017.i = phi i64 [ %89, %.lr.ph.i ], [ %104, %.noexc68 ]
  %92 = load i64, ptr %82, align 8, !tbaa !35, !noalias !199
  %93 = icmp ugt i64 %.017.i, %92
  br i1 %93, label %94, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_.exit.i

94:                                               ; preds = %91
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.111, i64 noundef %.017.i, i64 noundef %92) #27
          to label %.noexc67 unwind label %.loopexit.split-lp190

.noexc67:                                         ; preds = %94
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_.exit.i: ; preds = %91
  %95 = load i64, ptr %87, align 8, !tbaa !35, !noalias !199
  %96 = load i64, ptr %90, align 8, !tbaa !35, !noalias !199
  %97 = load ptr, ptr %.01418.i.ptr, align 16, !tbaa !30, !noalias !199
  %98 = sub nuw i64 %92, %.017.i
  %spec.select.i.i.i.i = call noundef i64 @llvm.umin.i64(i64 %95, i64 %98)
  %99 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef %.017.i, i64 noundef %spec.select.i.i.i.i, ptr noundef %97, i64 noundef %96)
          to label %.noexc68 unwind label %.loopexit189

.noexc68:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_.exit.i
  %100 = load i64, ptr %90, align 8, !tbaa !35, !noalias !199
  %101 = add i64 %100, %.017.i
  %102 = load ptr, ptr %.01319.i.ptr, align 16, !tbaa !30, !noalias !199
  %103 = load i64, ptr %87, align 8, !tbaa !35, !noalias !199
  %104 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef %102, i64 noundef %101, i64 noundef %103) #29, !noalias !199
  %.not.i = icmp eq i64 %104, -1
  br i1 %.not.i, label %._crit_edge.i, label %91, !llvm.loop !202

._crit_edge.i:                                    ; preds = %.noexc68, %85
  %.01319.i.add = add nuw nsw i64 %.01319.i.idx, 32
  %.not304 = icmp eq i64 %.01319.i.add, 160
  br i1 %.not304, label %._crit_edge22.i, label %85, !llvm.loop !203

._crit_edge22.i:                                  ; preds = %._crit_edge.i
  %105 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %105, ptr %20, align 8, !tbaa !86, !alias.scope !199
  %106 = load ptr, ptr %21, align 8, !tbaa !30, !noalias !199
  %107 = icmp eq ptr %106, %70
  br i1 %107, label %108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

108:                                              ; preds = %._crit_edge22.i
  %109 = load i64, ptr %82, align 8, !tbaa !35, !noalias !199
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  %111 = add nuw nsw i64 %109, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %105, ptr noundef nonnull align 8 dereferenceable(1) %70, i64 %111, i1 false)
  br label %113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %._crit_edge22.i
  store ptr %106, ptr %20, align 8, !tbaa !30, !alias.scope !199
  %112 = load i64, ptr %70, align 8, !tbaa !9, !noalias !199
  store i64 %112, ptr %105, align 8, !tbaa !9, !alias.scope !199
  %.pre.i = load i64, ptr %82, align 8, !tbaa !35, !noalias !199
  br label %113

113:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %108
  %114 = phi ptr [ %105, %108 ], [ %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %115 = phi i64 [ %109, %108 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %116 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %115, ptr %116, align 8, !tbaa !35, !alias.scope !199
  store ptr %70, ptr %21, align 8, !tbaa !30, !noalias !199
  store i64 0, ptr %82, align 8, !tbaa !35, !noalias !199
  store i8 0, ptr %70, align 8, !tbaa !9, !noalias !199
  %117 = load ptr, ptr %9, align 8, !tbaa !30
  %118 = icmp eq ptr %117, %31
  %119 = icmp eq ptr %114, %105
  br i1 %118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %113
  br i1 %119, label %120, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %113
  br i1 %119, label %120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

120:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %121 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %121)
  switch i64 %115, label %124 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %122
  ]

122:                                              ; preds = %120
  %123 = load i8, ptr %114, align 1, !tbaa !9
  store i8 %123, ptr %117, align 1, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

124:                                              ; preds = %120
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %117, ptr align 1 %114, i64 %115, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %124, %122, %120
  %125 = load i64, ptr %116, align 8, !tbaa !35
  store i64 %125, ptr %43, align 8, !tbaa !35
  %126 = load ptr, ptr %9, align 8, !tbaa !30
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 %125
  store i8 0, ptr %127, align 1, !tbaa !9
  %.pre.i70 = load ptr, ptr %20, align 8, !tbaa !30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %114, ptr %9, align 8, !tbaa !30
  store i64 %115, ptr %43, align 8, !tbaa !35
  %128 = load i64, ptr %105, align 8, !tbaa !9
  store i64 %128, ptr %31, align 8, !tbaa !9
  br label %132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %129 = load i64, ptr %31, align 8, !tbaa !9
  store ptr %114, ptr %9, align 8, !tbaa !30
  store i64 %115, ptr %43, align 8, !tbaa !35
  %130 = load i64, ptr %105, align 8, !tbaa !9
  store i64 %130, ptr %31, align 8, !tbaa !9
  %.not.i69 = icmp eq ptr %117, null
  br i1 %.not.i69, label %132, label %131

131:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %117, ptr %20, align 8, !tbaa !30
  store i64 %129, ptr %105, align 8, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

132:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %105, ptr %20, align 8, !tbaa !30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %131, %132
  %133 = phi ptr [ %.pre.i70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %117, %131 ], [ %105, %132 ]
  store i64 0, ptr %116, align 8, !tbaa !35
  store i8 0, ptr %133, align 1, !tbaa !9
  %134 = load ptr, ptr %20, align 8, !tbaa !30
  %135 = icmp eq ptr %134, %105
  br i1 %135, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %136 = load i64, ptr %105, align 8, !tbaa !9
  %137 = add i64 %136, 1
  call void @_ZdlPvm(ptr noundef %134, i64 noundef %137) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71
  %138 = load ptr, ptr %21, align 8, !tbaa !30
  %139 = icmp eq ptr %138, %70
  br i1 %139, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %140 = load i64, ptr %70, align 8, !tbaa !9
  %141 = add i64 %140, 1
  call void @_ZdlPvm(ptr noundef %138, i64 noundef %141) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.experimental.noalias.scope.decl(metadata !204)
  %142 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %142, ptr %23, align 8, !tbaa !86, !alias.scope !204
  %143 = load ptr, ptr %9, align 8, !tbaa !30, !noalias !204
  %144 = load i64, ptr %43, align 8, !tbaa !35, !noalias !204
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !204
  store i64 %144, ptr %6, align 8, !tbaa !60, !noalias !204
  %145 = icmp ugt i64 %144, 15
  br i1 %145, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74
  %146 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc76 unwind label %255

.noexc76:                                         ; preds = %.noexc.i.i
  store ptr %146, ptr %23, align 8, !tbaa !30, !alias.scope !204
  %147 = load i64, ptr %6, align 8, !tbaa !60, !noalias !204
  store i64 %147, ptr %142, align 8, !tbaa !9, !alias.scope !204
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74
  %148 = phi ptr [ %146, %.noexc76 ], [ %142, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74 ]
  switch i64 %144, label %151 [
    i64 1, label %149
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

149:                                              ; preds = %._crit_edge.i.i.i
  %150 = load i8, ptr %143, align 1, !tbaa !9
  store i8 %150, ptr %148, align 1, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

151:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %148, ptr align 1 %143, i64 %144, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %151, %149, %._crit_edge.i.i.i
  %152 = load i64, ptr %6, align 8, !tbaa !60, !noalias !204
  %153 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %152, ptr %153, align 8, !tbaa !35, !alias.scope !204
  %154 = load ptr, ptr %23, align 8, !tbaa !30, !alias.scope !204
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 %152
  store i8 0, ptr %155, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !204
  %156 = load i64, ptr %153, align 8, !tbaa !35, !alias.scope !204
  %157 = and i64 %156, -4
  %158 = icmp eq i64 %157, 4611686018427387900
  br i1 %158, label %159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

159:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.63) #27
          to label %.noexc.i75 unwind label %161

.noexc.i75:                                       ; preds = %159
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %160 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.51, i64 noundef 4)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %161

161:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %159
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = load ptr, ptr %23, align 8, !tbaa !30, !alias.scope !204
  %164 = icmp eq ptr %163, %142
  br i1 %164, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %161
  %165 = load i64, ptr %142, align 8, !tbaa !9, !alias.scope !204
  %166 = add i64 %165, 1
  call void @_ZdlPvm(ptr noundef %163, i64 noundef %166) #26
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %167 = load ptr, ptr %23, align 8, !tbaa !30
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %22, ptr noundef %167, i32 noundef 8)
          to label %168 unwind label %257

168:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %169 = load ptr, ptr %23, align 8, !tbaa !30
  %170 = icmp eq ptr %169, %142
  br i1 %170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %168
  %171 = load i64, ptr %142, align 8, !tbaa !9
  %172 = add i64 %171, 1
  call void @_ZdlPvm(ptr noundef %169, i64 noundef %172) #26
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78: ; preds = %168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %173 = load ptr, ptr %22, align 8, !tbaa !45
  %174 = getelementptr i8, ptr %173, i64 -24
  %175 = load i64, ptr %174, align 8
  %176 = getelementptr inbounds i8, ptr %22, i64 %175
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 32
  %178 = load i32, ptr %177, align 8, !tbaa !207
  %179 = and i32 %178, 5
  %.not177 = icmp eq i32 %179, 0
  br i1 %.not177, label %265, label %180

180:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78
  call void @llvm.experimental.noalias.scope.decl(metadata !208)
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %181, ptr %0, align 8, !tbaa !86, !alias.scope !208
  %182 = load ptr, ptr %9, align 8, !tbaa !30, !noalias !208
  %183 = load i64, ptr %43, align 8, !tbaa !35, !noalias !208
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !208
  store i64 %183, ptr %5, align 8, !tbaa !60, !noalias !208
  %184 = icmp ugt i64 %183, 15
  br i1 %184, label %.noexc.i.i87, label %._crit_edge.i.i.i80

.noexc.i.i87:                                     ; preds = %180
  %185 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc88 unwind label %263

.noexc88:                                         ; preds = %.noexc.i.i87
  store ptr %185, ptr %0, align 8, !tbaa !30, !alias.scope !208
  %186 = load i64, ptr %5, align 8, !tbaa !60, !noalias !208
  store i64 %186, ptr %181, align 8, !tbaa !9, !alias.scope !208
  br label %._crit_edge.i.i.i80

._crit_edge.i.i.i80:                              ; preds = %.noexc88, %180
  %187 = phi ptr [ %185, %.noexc88 ], [ %181, %180 ]
  switch i64 %183, label %190 [
    i64 1, label %188
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i81
  ]

188:                                              ; preds = %._crit_edge.i.i.i80
  %189 = load i8, ptr %182, align 1, !tbaa !9
  store i8 %189, ptr %187, align 1, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i81

190:                                              ; preds = %._crit_edge.i.i.i80
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %187, ptr align 1 %182, i64 %183, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i81: ; preds = %190, %188, %._crit_edge.i.i.i80
  %191 = load i64, ptr %5, align 8, !tbaa !60, !noalias !208
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %191, ptr %192, align 8, !tbaa !35, !alias.scope !208
  %193 = load ptr, ptr %0, align 8, !tbaa !30, !alias.scope !208
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 %191
  store i8 0, ptr %194, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !208
  %195 = load i64, ptr %192, align 8, !tbaa !35, !alias.scope !208
  %196 = and i64 %195, -4
  %197 = icmp eq i64 %196, 4611686018427387900
  br i1 %197, label %198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i82

198:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i81
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.63) #27
          to label %.noexc.i86 unwind label %200

.noexc.i86:                                       ; preds = %198
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i82: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i81
  %199 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.51, i64 noundef 4)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit91 unwind label %200

200:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i82, %198
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = load ptr, ptr %0, align 8, !tbaa !30, !alias.scope !208
  %203 = icmp eq ptr %202, %181
  br i1 %203, label %.body89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i83: ; preds = %200
  %204 = load i64, ptr %181, align 8, !tbaa !9, !alias.scope !208
  %205 = add i64 %204, 1
  call void @_ZdlPvm(ptr noundef %202, i64 noundef %205) #26
  br label %.body89

.thread:                                          ; preds = %50
  %206 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.loopexit195

207:                                              ; preds = %51
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %217

209:                                              ; preds = %52
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %216

211:                                              ; preds = %53
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %215

213:                                              ; preds = %54
  %214 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %215

215:                                              ; preds = %213, %211
  %.338 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZZNK5boost9unit_test6output19junit_log_formatter30get_default_stream_descriptionB5cxx11EvE10to_replaceB5cxx11, i64 128), %213 ], [ getelementptr inbounds nuw (i8, ptr @_ZZNK5boost9unit_test6output19junit_log_formatter30get_default_stream_descriptionB5cxx11EvE10to_replaceB5cxx11, i64 96), %211 ]
  %.pn = phi { ptr, i32 } [ %214, %213 ], [ %212, %211 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %216

216:                                              ; preds = %215, %209
  %.237 = phi ptr [ %.338, %215 ], [ getelementptr inbounds nuw (i8, ptr @_ZZNK5boost9unit_test6output19junit_log_formatter30get_default_stream_descriptionB5cxx11EvE10to_replaceB5cxx11, i64 64), %209 ]
  %.pn.pn = phi { ptr, i32 } [ %.pn, %215 ], [ %210, %209 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %217

217:                                              ; preds = %207, %216
  %.136 = phi ptr [ %.237, %216 ], [ getelementptr inbounds nuw (i8, ptr @_ZZNK5boost9unit_test6output19junit_log_formatter30get_default_stream_descriptionB5cxx11EvE10to_replaceB5cxx11, i64 32), %207 ]
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %216 ], [ %208, %207 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %218

218:                                              ; preds = %217, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94
  %219 = phi ptr [ %.136, %217 ], [ %220, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94 ]
  %220 = getelementptr inbounds i8, ptr %219, i64 -32
  %221 = load ptr, ptr %220, align 8, !tbaa !30
  %222 = getelementptr inbounds i8, ptr %219, i64 -16
  %223 = icmp eq ptr %221, %222
  br i1 %223, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92: ; preds = %218
  %224 = load i64, ptr %222, align 8, !tbaa !9
  %225 = add i64 %224, 1
  call void @_ZdlPvm(ptr noundef %221, i64 noundef %225) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94: ; preds = %218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92
  %226 = icmp eq ptr %220, @_ZZNK5boost9unit_test6output19junit_log_formatter30get_default_stream_descriptionB5cxx11EvE10to_replaceB5cxx11
  br i1 %226, label %.loopexit195, label %218

.loopexit195:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94, %.thread
  %.pn.pn.pn.pn172 = phi { ptr, i32 } [ %206, %.thread ], [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94 ]
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZNK5boost9unit_test6output19junit_log_formatter30get_default_stream_descriptionB5cxx11EvE10to_replaceB5cxx11) #29
  br label %443

.thread173:                                       ; preds = %62
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.loopexit194

228:                                              ; preds = %63
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %238

230:                                              ; preds = %64
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %237

232:                                              ; preds = %65
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %236

234:                                              ; preds = %66
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %236

236:                                              ; preds = %234, %232
  %.pn44 = phi { ptr, i32 } [ %235, %234 ], [ %233, %232 ]
  %.3 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZZNK5boost9unit_test6output19junit_log_formatter30get_default_stream_descriptionB5cxx11EvE11replacementB5cxx11, i64 128), %234 ], [ getelementptr inbounds nuw (i8, ptr @_ZZNK5boost9unit_test6output19junit_log_formatter30get_default_stream_descriptionB5cxx11EvE11replacementB5cxx11, i64 96), %232 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %237

237:                                              ; preds = %236, %230
  %.pn44.pn = phi { ptr, i32 } [ %.pn44, %236 ], [ %231, %230 ]
  %.2 = phi ptr [ %.3, %236 ], [ getelementptr inbounds nuw (i8, ptr @_ZZNK5boost9unit_test6output19junit_log_formatter30get_default_stream_descriptionB5cxx11EvE11replacementB5cxx11, i64 64), %230 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %238

238:                                              ; preds = %228, %237
  %.pn44.pn.pn = phi { ptr, i32 } [ %.pn44.pn, %237 ], [ %229, %228 ]
  %.1 = phi ptr [ %.2, %237 ], [ getelementptr inbounds nuw (i8, ptr @_ZZNK5boost9unit_test6output19junit_log_formatter30get_default_stream_descriptionB5cxx11EvE11replacementB5cxx11, i64 32), %228 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %239

239:                                              ; preds = %238, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97
  %240 = phi ptr [ %.1, %238 ], [ %241, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97 ]
  %241 = getelementptr inbounds i8, ptr %240, i64 -32
  %242 = load ptr, ptr %241, align 8, !tbaa !30
  %243 = getelementptr inbounds i8, ptr %240, i64 -16
  %244 = icmp eq ptr %242, %243
  br i1 %244, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95: ; preds = %239
  %245 = load i64, ptr %243, align 8, !tbaa !9
  %246 = add i64 %245, 1
  call void @_ZdlPvm(ptr noundef %242, i64 noundef %246) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97: ; preds = %239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95
  %247 = icmp eq ptr %241, @_ZZNK5boost9unit_test6output19junit_log_formatter30get_default_stream_descriptionB5cxx11EvE11replacementB5cxx11
  br i1 %247, label %.loopexit194, label %239

.loopexit194:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97, %.thread173
  %.pn44.pn.pn.pn176 = phi { ptr, i32 } [ %227, %.thread173 ], [ %.pn44.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97 ]
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZNK5boost9unit_test6output19junit_log_formatter30get_default_stream_descriptionB5cxx11EvE11replacementB5cxx11) #29
  br label %443

248:                                              ; preds = %.noexc.i65
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

.loopexit189:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_.exit.i
  %lpad.loopexit191 = landingpad { ptr, i32 }
          cleanup
  br label %250

.loopexit.split-lp190:                            ; preds = %94
  %lpad.loopexit.split-lp192 = landingpad { ptr, i32 }
          cleanup
  br label %250

250:                                              ; preds = %.loopexit.split-lp190, %.loopexit189
  %lpad.phi193 = phi { ptr, i32 } [ %lpad.loopexit191, %.loopexit189 ], [ %lpad.loopexit.split-lp192, %.loopexit.split-lp190 ]
  %251 = load ptr, ptr %21, align 8, !tbaa !30
  %252 = icmp eq ptr %251, %70
  br i1 %252, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98: ; preds = %250
  %253 = load i64, ptr %70, align 8, !tbaa !9
  %254 = add i64 %253, 1
  call void @_ZdlPvm(ptr noundef %251, i64 noundef %254) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100: ; preds = %250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98, %248
  %.pn49 = phi { ptr, i32 } [ %249, %248 ], [ %lpad.phi193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98 ], [ %lpad.phi193, %250 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %443

255:                                              ; preds = %.noexc.i.i
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %.body

257:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %258 = landingpad { ptr, i32 }
          cleanup
  %259 = load ptr, ptr %23, align 8, !tbaa !30
  %260 = icmp eq ptr %259, %142
  br i1 %260, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101: ; preds = %257
  %261 = load i64, ptr %142, align 8, !tbaa !9
  %262 = add i64 %261, 1
  call void @_ZdlPvm(ptr noundef %259, i64 noundef %262) #26
  br label %.body

.body:                                            ; preds = %257, %161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101, %255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %.pn51 = phi { ptr, i32 } [ %258, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101 ], [ %256, %255 ], [ %162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %162, %161 ], [ %258, %257 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %442

263:                                              ; preds = %.noexc.i.i87
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %.body89

265:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %266 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 0, ptr %24, align 4, !tbaa !211
  %267 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %268 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %269 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %270 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %271 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %274

274:                                              ; preds = %265, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.experimental.noalias.scope.decl(metadata !212)
  store ptr %266, ptr %26, align 8, !tbaa !86, !alias.scope !212
  %275 = load ptr, ptr %9, align 8, !tbaa !30, !noalias !212
  %276 = load i64, ptr %43, align 8, !tbaa !35, !noalias !212
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !212
  store i64 %276, ptr %4, align 8, !tbaa !60, !noalias !212
  %277 = icmp ugt i64 %276, 15
  br i1 %277, label %.noexc.i.i111, label %._crit_edge.i.i.i104

.noexc.i.i111:                                    ; preds = %274
  %278 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc112 unwind label %373

.noexc112:                                        ; preds = %.noexc.i.i111
  store ptr %278, ptr %26, align 8, !tbaa !30, !alias.scope !212
  %279 = load i64, ptr %4, align 8, !tbaa !60, !noalias !212
  store i64 %279, ptr %266, align 8, !tbaa !9, !alias.scope !212
  br label %._crit_edge.i.i.i104

._crit_edge.i.i.i104:                             ; preds = %.noexc112, %274
  %280 = phi ptr [ %278, %.noexc112 ], [ %266, %274 ]
  switch i64 %276, label %283 [
    i64 1, label %281
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i105
  ]

281:                                              ; preds = %._crit_edge.i.i.i104
  %282 = load i8, ptr %275, align 1, !tbaa !9
  store i8 %282, ptr %280, align 1, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i105

283:                                              ; preds = %._crit_edge.i.i.i104
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %280, ptr align 1 %275, i64 %276, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i105: ; preds = %283, %281, %._crit_edge.i.i.i104
  %284 = load i64, ptr %4, align 8, !tbaa !60, !noalias !212
  store i64 %284, ptr %267, align 8, !tbaa !35, !alias.scope !212
  %285 = load ptr, ptr %26, align 8, !tbaa !30, !alias.scope !212
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 %284
  store i8 0, ptr %286, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !212
  %287 = load i64, ptr %267, align 8, !tbaa !35, !alias.scope !212
  %288 = icmp eq i64 %287, 4611686018427387903
  br i1 %288, label %289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i106

289:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i105
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.63) #27
          to label %.noexc.i110 unwind label %.loopexit.split-lp

.noexc.i110:                                      ; preds = %289
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i106: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i105
  %290 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.49, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit115 unwind label %.loopexit

.loopexit:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i106
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %291

.loopexit.split-lp:                               ; preds = %289
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %291

291:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %292 = load ptr, ptr %26, align 8, !tbaa !30, !alias.scope !212
  %293 = icmp eq ptr %292, %266
  br i1 %293, label %.body113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i107: ; preds = %291
  %294 = load i64, ptr %266, align 8, !tbaa !9, !alias.scope !212
  %295 = add i64 %294, 1
  call void @_ZdlPvm(ptr noundef %292, i64 noundef %295) #26
  br label %.body113

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit115: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i106
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZN5boost9unit_test5utils11string_castIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %296 unwind label %375

296:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit115
  call void @llvm.experimental.noalias.scope.decl(metadata !215)
  %297 = load i64, ptr %267, align 8, !tbaa !35, !noalias !215
  %298 = load i64, ptr %268, align 8, !tbaa !35, !noalias !215
  %299 = add i64 %298, %297
  %300 = load ptr, ptr %26, align 8, !tbaa !30, !noalias !215
  %301 = icmp eq ptr %300, %266
  br i1 %301, label %302, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

302:                                              ; preds = %296
  %303 = icmp ult i64 %297, 16
  call void @llvm.assume(i1 %303)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %302, %296
  %304 = load i64, ptr %266, align 8, !noalias !215
  %305 = select i1 %301, i64 15, i64 %304
  %306 = icmp ugt i64 %299, %305
  br i1 %306, label %307, label %326

307:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %308 = load ptr, ptr %27, align 8, !tbaa !30, !noalias !215
  %309 = icmp eq ptr %308, %269
  br i1 %309, label %310, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

310:                                              ; preds = %307
  %311 = icmp ult i64 %298, 16
  call void @llvm.assume(i1 %311)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i: ; preds = %310, %307
  %312 = load i64, ptr %269, align 8, !noalias !215
  %313 = select i1 %309, i64 15, i64 %312
  %.not.i116 = icmp ugt i64 %299, %313
  br i1 %.not.i116, label %326, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i
  %314 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef 0, i64 noundef 0, ptr noundef %300, i64 noundef %297)
          to label %.noexc118 unwind label %.loopexit179

.noexc118:                                        ; preds = %.critedge.i
  store ptr %270, ptr %25, align 8, !tbaa !86, !alias.scope !215
  %315 = load ptr, ptr %314, align 8, !tbaa !30
  %316 = getelementptr inbounds nuw i8, ptr %314, i64 16
  %317 = icmp eq ptr %315, %316
  br i1 %317, label %318, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117

318:                                              ; preds = %.noexc118
  %319 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %320 = load i64, ptr %319, align 8, !tbaa !35
  %321 = icmp ult i64 %320, 16
  call void @llvm.assume(i1 %321)
  %322 = add nuw nsw i64 %320, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %270, ptr noundef nonnull align 8 dereferenceable(1) %316, i64 %322, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117: ; preds = %.noexc118
  store ptr %315, ptr %25, align 8, !tbaa !30, !alias.scope !215
  %323 = load i64, ptr %316, align 8, !tbaa !9
  store i64 %323, ptr %270, align 8, !tbaa !9, !alias.scope !215
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117, %318
  %324 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %325 = load i64, ptr %324, align 8, !tbaa !35
  store i64 %325, ptr %271, align 8, !tbaa !35, !alias.scope !215
  store ptr %316, ptr %314, align 8, !tbaa !30
  store i64 0, ptr %324, align 8, !tbaa !35
  store i8 0, ptr %316, align 8, !tbaa !9
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

326:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %327 = sub i64 4611686018427387903, %297
  %328 = icmp ult i64 %327, %298
  br i1 %328, label %329, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

329:                                              ; preds = %326
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.63) #27
          to label %.noexc119 unwind label %.loopexit.split-lp180

.noexc119:                                        ; preds = %329
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %326
  %330 = load ptr, ptr %27, align 8, !tbaa !30, !noalias !215
  %331 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef %330, i64 noundef %298)
          to label %.noexc120 unwind label %.loopexit179

.noexc120:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %270, ptr %25, align 8, !tbaa !86, !alias.scope !215
  %332 = load ptr, ptr %331, align 8, !tbaa !30
  %333 = getelementptr inbounds nuw i8, ptr %331, i64 16
  %334 = icmp eq ptr %332, %333
  br i1 %334, label %335, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i

335:                                              ; preds = %.noexc120
  %336 = getelementptr inbounds nuw i8, ptr %331, i64 8
  %337 = load i64, ptr %336, align 8, !tbaa !35
  %338 = icmp ult i64 %337, 16
  call void @llvm.assume(i1 %338)
  %339 = add nuw nsw i64 %337, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %270, ptr noundef nonnull align 8 dereferenceable(1) %333, i64 %339, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i: ; preds = %.noexc120
  store ptr %332, ptr %25, align 8, !tbaa !30, !alias.scope !215
  %340 = load i64, ptr %333, align 8, !tbaa !9
  store i64 %340, ptr %270, align 8, !tbaa !9, !alias.scope !215
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i, %335
  %341 = getelementptr inbounds nuw i8, ptr %331, i64 8
  %342 = load i64, ptr %341, align 8, !tbaa !35
  store i64 %342, ptr %271, align 8, !tbaa !35, !alias.scope !215
  store ptr %333, ptr %331, align 8, !tbaa !30
  store i64 0, ptr %341, align 8, !tbaa !35
  store i8 0, ptr %333, align 8, !tbaa !9
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !218)
  %343 = load i64, ptr %271, align 8, !tbaa !35, !noalias !218
  %344 = and i64 %343, -4
  %345 = icmp eq i64 %344, 4611686018427387900
  br i1 %345, label %346, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

346:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.63) #27
          to label %.noexc125 unwind label %.loopexit.split-lp185

.noexc125:                                        ; preds = %346
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %347 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.51, i64 noundef 4)
          to label %.noexc126 unwind label %.loopexit184

.noexc126:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store ptr %272, ptr %0, align 8, !tbaa !86, !alias.scope !218
  %348 = load ptr, ptr %347, align 8, !tbaa !30
  %349 = getelementptr inbounds nuw i8, ptr %347, i64 16
  %350 = icmp eq ptr %348, %349
  br i1 %350, label %351, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121

351:                                              ; preds = %.noexc126
  %352 = getelementptr inbounds nuw i8, ptr %347, i64 8
  %353 = load i64, ptr %352, align 8, !tbaa !35
  %354 = icmp ult i64 %353, 16
  call void @llvm.assume(i1 %354)
  %355 = add nuw nsw i64 %353, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %272, ptr noundef nonnull align 8 dereferenceable(1) %349, i64 %355, i1 false)
  br label %357

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121: ; preds = %.noexc126
  store ptr %348, ptr %0, align 8, !tbaa !30, !alias.scope !218
  %356 = load i64, ptr %349, align 8, !tbaa !9
  store i64 %356, ptr %272, align 8, !tbaa !9, !alias.scope !218
  %.phi.trans.insert.i122 = getelementptr inbounds nuw i8, ptr %347, i64 8
  %.pre.i123 = load i64, ptr %.phi.trans.insert.i122, align 8, !tbaa !35
  br label %357

357:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121, %351
  %358 = phi i64 [ %353, %351 ], [ %.pre.i123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121 ]
  %359 = getelementptr inbounds nuw i8, ptr %347, i64 8
  store i64 %358, ptr %273, align 8, !tbaa !35, !alias.scope !218
  store ptr %349, ptr %347, align 8, !tbaa !30
  store i64 0, ptr %359, align 8, !tbaa !35
  store i8 0, ptr %349, align 8, !tbaa !9
  %360 = load ptr, ptr %25, align 8, !tbaa !30
  %361 = icmp eq ptr %360, %270
  br i1 %361, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127: ; preds = %357
  %362 = load i64, ptr %270, align 8, !tbaa !9
  %363 = add i64 %362, 1
  call void @_ZdlPvm(ptr noundef %360, i64 noundef %363) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129: ; preds = %357, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127
  %364 = load ptr, ptr %27, align 8, !tbaa !30
  %365 = icmp eq ptr %364, %269
  br i1 %365, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129
  %366 = load i64, ptr %269, align 8, !tbaa !9
  %367 = add i64 %366, 1
  call void @_ZdlPvm(ptr noundef %364, i64 noundef %367) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %368 = load ptr, ptr %26, align 8, !tbaa !30
  %369 = icmp eq ptr %368, %266
  br i1 %369, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132
  %370 = load i64, ptr %266, align 8, !tbaa !9
  %371 = add i64 %370, 1
  call void @_ZdlPvm(ptr noundef %368, i64 noundef %371) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %372 = load ptr, ptr %0, align 8, !tbaa !30
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %28, ptr noundef %372, i32 noundef 8)
          to label %394 unwind label %390

373:                                              ; preds = %.noexc.i.i111
  %374 = landingpad { ptr, i32 }
          cleanup
  br label %.body113

375:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit115
  %376 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

.loopexit179:                                     ; preds = %.critedge.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit181 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

.loopexit.split-lp180:                            ; preds = %329
  %lpad.loopexit.split-lp182 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

.loopexit184:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %lpad.loopexit186 = landingpad { ptr, i32 }
          cleanup
  br label %377

.loopexit.split-lp185:                            ; preds = %346
  %lpad.loopexit.split-lp187 = landingpad { ptr, i32 }
          cleanup
  br label %377

377:                                              ; preds = %.loopexit.split-lp185, %.loopexit184
  %lpad.phi188 = phi { ptr, i32 } [ %lpad.loopexit186, %.loopexit184 ], [ %lpad.loopexit.split-lp187, %.loopexit.split-lp185 ]
  %378 = load ptr, ptr %25, align 8, !tbaa !30
  %379 = icmp eq ptr %378, %270
  br i1 %379, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136: ; preds = %377
  %380 = load i64, ptr %270, align 8, !tbaa !9
  %381 = add i64 %380, 1
  call void @_ZdlPvm(ptr noundef %378, i64 noundef %381) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138: ; preds = %377, %.loopexit179, %.loopexit.split-lp180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136
  %.pn53 = phi { ptr, i32 } [ %lpad.phi188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136 ], [ %lpad.loopexit.split-lp182, %.loopexit.split-lp180 ], [ %lpad.loopexit181, %.loopexit179 ], [ %lpad.phi188, %377 ]
  %382 = load ptr, ptr %27, align 8, !tbaa !30
  %383 = icmp eq ptr %382, %269
  br i1 %383, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138
  %384 = load i64, ptr %269, align 8, !tbaa !9
  %385 = add i64 %384, 1
  call void @_ZdlPvm(ptr noundef %382, i64 noundef %385) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139, %375
  %.pn53.pn = phi { ptr, i32 } [ %376, %375 ], [ %.pn53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139 ], [ %.pn53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %386 = load ptr, ptr %26, align 8, !tbaa !30
  %387 = icmp eq ptr %386, %266
  br i1 %387, label %.body113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141
  %388 = load i64, ptr %266, align 8, !tbaa !9
  %389 = add i64 %388, 1
  call void @_ZdlPvm(ptr noundef %386, i64 noundef %389) #26
  br label %.body113

.body113:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141, %291, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142, %373, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i107
  %.pn53.pn.pn = phi { ptr, i32 } [ %.pn53.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142 ], [ %374, %373 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i107 ], [ %lpad.phi, %291 ], [ %.pn53.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

390:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135
  %391 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %392 = load ptr, ptr %0, align 8, !tbaa !30
  %393 = icmp eq ptr %392, %272
  br i1 %393, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148

394:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135
  %395 = load ptr, ptr %28, align 8, !tbaa !45
  %396 = getelementptr i8, ptr %395, i64 -24
  %397 = load i64, ptr %396, align 8
  %398 = getelementptr inbounds i8, ptr %28, i64 %397
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 32
  %400 = load i32, ptr %399, align 8, !tbaa !207
  %401 = and i32 %400, 5
  %.not178 = icmp eq i32 %401, 0
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %28) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br i1 %.not178, label %402, label %.critedge

402:                                              ; preds = %394
  %403 = load ptr, ptr %0, align 8, !tbaa !30
  %404 = icmp eq ptr %403, %272
  br i1 %404, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145: ; preds = %402
  %405 = load i64, ptr %272, align 8, !tbaa !9
  %406 = add i64 %405, 1
  call void @_ZdlPvm(ptr noundef %403, i64 noundef %406) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147: ; preds = %402, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145
  %407 = load i32, ptr %24, align 4, !tbaa !211
  %408 = add nsw i32 %407, 1
  store i32 %408, ptr %24, align 4, !tbaa !211
  %409 = icmp slt i32 %407, 99
  br i1 %409, label %274, label %412, !llvm.loop !221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148: ; preds = %390
  %410 = load i64, ptr %272, align 8, !tbaa !9
  %411 = add i64 %410, 1
  call void @_ZdlPvm(ptr noundef %392, i64 noundef %411) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

412:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147
  call void @llvm.experimental.noalias.scope.decl(metadata !222)
  store ptr %272, ptr %0, align 8, !tbaa !86, !alias.scope !222
  %413 = load ptr, ptr %9, align 8, !tbaa !30, !noalias !222
  %414 = load i64, ptr %43, align 8, !tbaa !35, !noalias !222
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !222
  store i64 %414, ptr %3, align 8, !tbaa !60, !noalias !222
  %415 = icmp ugt i64 %414, 15
  br i1 %415, label %.noexc.i.i159, label %._crit_edge.i.i.i151

.noexc.i.i159:                                    ; preds = %412
  %416 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc160 unwind label %436

.noexc160:                                        ; preds = %.noexc.i.i159
  store ptr %416, ptr %0, align 8, !tbaa !30, !alias.scope !222
  %417 = load i64, ptr %3, align 8, !tbaa !60, !noalias !222
  store i64 %417, ptr %272, align 8, !tbaa !9, !alias.scope !222
  br label %._crit_edge.i.i.i151

._crit_edge.i.i.i151:                             ; preds = %.noexc160, %412
  %418 = phi ptr [ %416, %.noexc160 ], [ %272, %412 ]
  switch i64 %414, label %421 [
    i64 1, label %419
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i152
  ]

419:                                              ; preds = %._crit_edge.i.i.i151
  %420 = load i8, ptr %413, align 1, !tbaa !9
  store i8 %420, ptr %418, align 1, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i152

421:                                              ; preds = %._crit_edge.i.i.i151
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %418, ptr align 1 %413, i64 %414, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i152

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i152: ; preds = %421, %419, %._crit_edge.i.i.i151
  %422 = load i64, ptr %3, align 8, !tbaa !60, !noalias !222
  store i64 %422, ptr %273, align 8, !tbaa !35, !alias.scope !222
  %423 = load ptr, ptr %0, align 8, !tbaa !30, !alias.scope !222
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 %422
  store i8 0, ptr %424, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !222
  %425 = load i64, ptr %273, align 8, !tbaa !35, !alias.scope !222
  %426 = and i64 %425, -4
  %427 = icmp eq i64 %426, 4611686018427387900
  br i1 %427, label %428, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i153

428:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i152
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.63) #27
          to label %.noexc.i158 unwind label %430

.noexc.i158:                                      ; preds = %428
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i153: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i152
  %429 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.51, i64 noundef 4)
          to label %.critedge unwind label %430

430:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i153, %428
  %431 = landingpad { ptr, i32 }
          cleanup
  %432 = load ptr, ptr %0, align 8, !tbaa !30, !alias.scope !222
  %433 = icmp eq ptr %432, %272
  br i1 %433, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i154: ; preds = %430
  %434 = load i64, ptr %272, align 8, !tbaa !9, !alias.scope !222
  %435 = add i64 %434, 1
  call void @_ZdlPvm(ptr noundef %432, i64 noundef %435) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

436:                                              ; preds = %.noexc.i.i159
  %437 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

.critedge:                                        ; preds = %394, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i153
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150: ; preds = %430, %390, %436, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148, %.body113
  %.pn57.pn = phi { ptr, i32 } [ %391, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148 ], [ %.pn53.pn.pn, %.body113 ], [ %391, %390 ], [ %437, %436 ], [ %431, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i154 ], [ %431, %430 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.body89

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit91: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i82, %.critedge
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %22) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %438 = load ptr, ptr %9, align 8, !tbaa !30
  %439 = icmp eq ptr %438, %31
  br i1 %439, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit91
  %440 = load i64, ptr %31, align 8, !tbaa !9
  %441 = add i64 %440, 1
  call void @_ZdlPvm(ptr noundef %438, i64 noundef %441) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

.body89:                                          ; preds = %200, %263, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150
  %.pn60 = phi { ptr, i32 } [ %.pn57.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150 ], [ %264, %263 ], [ %201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i83 ], [ %201, %200 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %22) #29
  br label %442

442:                                              ; preds = %.body89, %.body
  %.pn60.pn = phi { ptr, i32 } [ %.pn60, %.body89 ], [ %.pn51, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %443

443:                                              ; preds = %442, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100, %.loopexit194, %.loopexit195
  %.pn60.pn.pn = phi { ptr, i32 } [ %.pn60.pn, %442 ], [ %.pn49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100 ], [ %.pn44.pn.pn.pn176, %.loopexit194 ], [ %.pn.pn.pn.pn172, %.loopexit195 ]
  %444 = load ptr, ptr %9, align 8, !tbaa !30
  %445 = icmp eq ptr %444, %31
  br i1 %445, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167: ; preds = %443
  %446 = load i64, ptr %31, align 8, !tbaa !9
  %447 = add i64 %446, 1
  call void @_ZdlPvm(ptr noundef %444, i64 noundef %447) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169: ; preds = %443, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn60.pn.pn
}

declare noundef nonnull align 8 dereferenceable(400) ptr @_ZN5boost9unit_test9framework17master_test_suiteEv() local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor(ptr readnone captures(none) %0) #10 section ".text.startup" personality ptr @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %1
  %3 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZZNK5boost9unit_test6output19junit_log_formatter30get_default_stream_descriptionB5cxx11EvE10to_replaceB5cxx11, i64 160), %1 ], [ %4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %4 = getelementptr inbounds i8, ptr %3, i64 -32
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = getelementptr inbounds i8, ptr %3, i64 -16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %2
  %8 = load i64, ptr %6, align 8, !tbaa !9
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %10 = icmp eq ptr %4, @_ZZNK5boost9unit_test6output19junit_log_formatter30get_default_stream_descriptionB5cxx11EvE10to_replaceB5cxx11
  br i1 %10, label %11, label %2

11:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor.50(ptr readnone captures(none) %0) #10 section ".text.startup" personality ptr @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %1
  %3 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZZNK5boost9unit_test6output19junit_log_formatter30get_default_stream_descriptionB5cxx11EvE11replacementB5cxx11, i64 160), %1 ], [ %4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %4 = getelementptr inbounds i8, ptr %3, i64 -32
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = getelementptr inbounds i8, ptr %3, i64 -16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %2
  %8 = load i64, ptr %6, align 8, !tbaa !9
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %10 = icmp eq ptr %4, @_ZZNK5boost9unit_test6output19junit_log_formatter30get_default_stream_descriptionB5cxx11EvE11replacementB5cxx11
  br i1 %10, label %11, label %2

11:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, i32 noundef) unnamed_addr #3 align 2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test5utils11string_castIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %4 = load i32, ptr %1, align 4, !tbaa !211
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %4)
          to label %6 unwind label %43

6:                                                ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !225)
  call void @llvm.experimental.noalias.scope.decl(metadata !228)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !86, !alias.scope !231
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !35, !alias.scope !231
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
  br i1 %.not.i.i, label %27, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !167, !noalias !231
  %17 = ptrtoint ptr %.08.i.i.i to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %16, i64 noundef %19)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

21:                                               ; preds = %27, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !30, !alias.scope !231
  %24 = icmp eq ptr %23, %7
  br i1 %24, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %21
  %25 = load i64, ptr %7, align 8, !tbaa !9, !alias.scope !231
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %26) #26
  br label %.body

27:                                               ; preds = %6
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %27, %14
  %29 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %29, ptr %3, align 8, !tbaa !45
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %31 = getelementptr i8, ptr %29, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 %32
  store ptr %30, ptr %33, align 8, !tbaa !45
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %34, align 8, !tbaa !45
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %36 = load ptr, ptr %35, align 8, !tbaa !30
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %39 = load i64, ptr %37, align 8, !tbaa !9
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %40) #26
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %34, align 8, !tbaa !45
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #29
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %42) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

43:                                               ; preds = %2
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %43
  %eh.lpad-body = phi { ptr, i32 } [ %44, %43 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %22, %21 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #5 align 2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test6output19junit_log_formatterD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN5boost9unit_test6output10junit_impl16junit_log_helperD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %5) #29
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
define linkonce_odr hidden void @_ZN5boost9unit_test6output19junit_log_formatterD0Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN5boost9unit_test6output10junit_impl16junit_log_helperD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %5) #29
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
define linkonce_odr hidden void @_ZN5boost9unit_test23unit_test_log_formatter17test_unit_skippedERSoRKNS0_9test_unitE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(280) %2) unnamed_addr #5 comdat align 2 {
  ret void
}

declare void @_ZN5boost9unit_test23unit_test_log_formatter15log_entry_valueERSoRKNS0_12lazy_ostreamE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 1) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test6output19junit_log_formatter13set_log_levelENS0_9log_levelE(ptr noundef nonnull align 8 dereferenceable(208) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %or.cond = icmp eq i32 %1, 1
  %spec.store.select = tail call i32 @llvm.smin.i32(i32 %1, i32 4)
  %.0 = select i1 %or.cond, i32 0, i32 %spec.store.select
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 204
  store i32 %.0, ptr %3, align 4, !tbaa !168
  ret void
}

declare noundef i32 @_ZNK5boost9unit_test23unit_test_log_formatter13get_log_levelEv(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #29
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost9unit_test17test_tree_visitor5visitERKNS0_9test_unitE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(280) %1) unnamed_addr #5 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test6output19junit_result_helper5visitERKNS0_9test_caseE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(312) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.boost::unit_test::output::junit_impl::junit_log_helper", align 8
  %4 = load ptr, ptr @_ZN5boost9unit_test12_GLOBAL__N_117results_collectorE, align 8, !tbaa !62
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
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !62
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeImSt4pairIKmN5boost9unit_test6output10junit_impl16junit_log_helperEESt10_Select1stIS7_ESt4lessImESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i, label %14, !llvm.loop !63

_ZNKSt8_Rb_treeImSt4pairIKmN5boost9unit_test6output10junit_impl16junit_log_helperEESt10_Select1stIS7_ESt4lessImESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %14
  %18 = icmp eq ptr %.19.i.i.i, %12
  br i1 %18, label %_ZNKSt3mapImN5boost9unit_test6output10junit_impl16junit_log_helperESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.thread, label %_ZNKSt3mapImN5boost9unit_test6output10junit_impl16junit_log_helperESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit

_ZNKSt3mapImN5boost9unit_test6output10junit_impl16junit_log_helperESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit: ; preds = %_ZNKSt8_Rb_treeImSt4pairIKmN5boost9unit_test6output10junit_impl16junit_log_helperEESt10_Select1stIS7_ESt4lessImESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %20 = load i64, ptr %19, align 8, !tbaa !60
  %21 = icmp ult i64 %13, %20
  br i1 %21, label %_ZNKSt3mapImN5boost9unit_test6output10junit_impl16junit_log_helperESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.thread, label %34

_ZNKSt3mapImN5boost9unit_test6output10junit_impl16junit_log_helperESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.thread: ; preds = %_ZNKSt8_Rb_treeImSt4pairIKmN5boost9unit_test6output10junit_impl16junit_log_helperEESt10_Select1stIS7_ESt4lessImESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i, %2, %_ZNKSt3mapImN5boost9unit_test6output10junit_impl16junit_log_helperESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  store i64 0, ptr %29, align 8, !tbaa !35
  store i8 0, ptr %28, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %30, i8 0, i64 25, i1 false)
  invoke void @_ZNK5boost9unit_test6output19junit_result_helper20output_detailed_logsERKNS1_10junit_impl16junit_log_helperERKNS0_9test_unitEbPKNS0_12test_resultsE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(105) %3, ptr noundef nonnull align 8 dereferenceable(280) %1, i1 noundef zeroext true, ptr noundef nonnull %7)
          to label %31 unwind label %32

31:                                               ; preds = %_ZNKSt3mapImN5boost9unit_test6output10junit_impl16junit_log_helperESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.thread
  call void @_ZN5boost9unit_test6output10junit_impl16junit_log_helperD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %3) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %39

32:                                               ; preds = %_ZNKSt3mapImN5boost9unit_test6output10junit_impl16junit_log_helperESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.thread
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost9unit_test6output10junit_impl16junit_log_helperD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %3) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %21 = load ptr, ptr @_ZN5boost9unit_test12_GLOBAL__N_117results_collectorE, align 8, !tbaa !62
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
  br i1 %31, label %32, label %475

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
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull @.str.96, i64 noundef 8)
  %56 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull @.str.66, i64 noundef 2)
  %58 = load i64, ptr %56, align 8, !tbaa !60
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %36, i64 noundef %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull @.str.97, i64 noundef 7)
  %71 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull @.str.66, i64 noundef 2)
  %73 = load i64, ptr %71, align 8, !tbaa !60
  %74 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %36, i64 noundef %73)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull @.str.99, i64 noundef 3)
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %109 = load i64, ptr %108, align 8, !tbaa !78
  %110 = add i64 %109, 1
  store i64 %110, ptr %108, align 8, !tbaa !78
  %111 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull @.str.66, i64 noundef 2)
  %112 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %36, i64 noundef %109)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %123 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull @.str.59, i64 noundef 5)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %125 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %125, ptr %18, align 8, !tbaa !86
  %126 = load ptr, ptr %124, align 8, !tbaa !30
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %128 = load i64, ptr %127, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  store i64 %136, ptr %137, align 8, !tbaa !35
  %138 = load ptr, ptr %18, align 8, !tbaa !30
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 %136
  store i8 0, ptr %139, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !237)
  %140 = load ptr, ptr %18, align 8, !tbaa !30, !noalias !237
  %141 = load i64, ptr %137, align 8, !tbaa !35, !noalias !237
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
  %150 = load i64, ptr %137, align 8, !tbaa !35, !noalias !237
  %151 = icmp ult i64 %150, 16
  call void @llvm.assume(i1 %151)
  %152 = add nuw nsw i64 %150, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %147, ptr noundef nonnull align 8 dereferenceable(1) %125, i64 %152, i1 false)
  br label %154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN5boost9unit_test6output15s_replace_charsEET0_T_SF_SE_.exit.i
  store ptr %146, ptr %17, align 8, !tbaa !30, !alias.scope !237
  %153 = load i64, ptr %125, align 8, !tbaa !9, !noalias !237
  store i64 %153, ptr %147, align 8, !tbaa !9, !alias.scope !237
  %.pre2.i = load i64, ptr %137, align 8, !tbaa !35, !noalias !237
  br label %154

154:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %149
  %155 = phi i64 [ %150, %149 ], [ %.pre2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %156 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %155, ptr %156, align 8, !tbaa !35, !alias.scope !237
  store ptr %125, ptr %18, align 8, !tbaa !30, !noalias !237
  store i64 0, ptr %137, align 8, !tbaa !35, !noalias !237
  store i8 0, ptr %125, align 8, !tbaa !9, !noalias !237
  %157 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull @.str.66, i64 noundef 2)
          to label %.noexc unwind label %451

.noexc:                                           ; preds = %154
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %158 = load ptr, ptr %17, align 8, !tbaa !30
  store ptr %158, ptr %10, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %160 = load i64, ptr %156, align 8, !tbaa !35
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 %160
  store ptr %161, ptr %159, align 8, !tbaa !8
  invoke void @_ZN5boost9unit_test5utils13print_escapedERSoNS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull %10)
          to label %.noexc45 unwind label %451

.noexc45:                                         ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
          to label %172 unwind label %451

170:                                              ; preds = %.noexc45
  %171 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %36, i8 noundef signext 34)
          to label %172 unwind label %451

172:                                              ; preds = %168, %170
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %173 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull @.str.60, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %451

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %172
  %174 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %175 = load i64, ptr %174, align 8, !tbaa !60
  %176 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull @.str.66, i64 noundef 2)
          to label %.noexc50 unwind label %453

.noexc50:                                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %177 = uitofp i64 %175 to double
  %178 = fmul nnan double %177, 0x3EB0C6F7A0B5ED8D
  %179 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %36, double noundef %178)
          to label %.noexc51 unwind label %453

.noexc51:                                         ; preds = %.noexc50
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
          to label %190 unwind label %453

188:                                              ; preds = %.noexc51
  %189 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %36, i8 noundef signext 34)
          to label %190 unwind label %453

190:                                              ; preds = %186, %188
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %191 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull @.str.61, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55 unwind label %453

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
          to label %.noexc98 unwind label %453

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
          to label %.noexc99 unwind label %453

.noexc99:                                         ; preds = %204
  %205 = load ptr, ptr %197, align 8, !tbaa !45
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 48
  %207 = load ptr, ptr %206, align 8
  %208 = invoke noundef signext i8 %207(ptr noundef nonnull align 8 dereferenceable(570) %197, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %453

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc99, %201
  %.0.i.i.i = phi i8 [ %203, %201 ], [ %208, %.noexc99 ]
  %209 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %36, i8 noundef signext %.0.i.i.i)
          to label %.noexc101 unwind label %453

.noexc101:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %210 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %209)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %453

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc101
  %211 = load ptr, ptr %17, align 8, !tbaa !30
  %212 = icmp eq ptr %211, %147
  br i1 %212, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %_ZNSolsEPFRSoS_E.exit
  %213 = load i64, ptr %147, align 8, !tbaa !9
  %214 = add i64 %213, 1
  call void @_ZdlPvm(ptr noundef %211, i64 noundef %214) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSolsEPFRSoS_E.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57
  %215 = load ptr, ptr %18, align 8, !tbaa !30
  %216 = icmp eq ptr %215, %125
  br i1 %216, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %217 = load i64, ptr %125, align 8, !tbaa !9
  %218 = add i64 %217, 1
  call void @_ZdlPvm(ptr noundef %215, i64 noundef %218) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %220 = load i8, ptr %219, align 8, !tbaa !81, !range !76, !noundef !77
  %221 = trunc nuw i8 %220 to i1
  br i1 %221, label %222, label %475

222:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60
  %223 = load ptr, ptr %33, align 8, !tbaa !235
  %224 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %223, ptr noundef nonnull @.str.100, i64 noundef 12)
  %225 = load ptr, ptr %223, align 8, !tbaa !45
  %226 = getelementptr i8, ptr %225, i64 -24
  %227 = load i64, ptr %226, align 8
  %228 = getelementptr inbounds i8, ptr %223, i64 %227
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 240
  %230 = load ptr, ptr %229, align 8, !tbaa !47
  %.not.i.i.i103 = icmp eq ptr %230, null
  br i1 %.not.i.i.i103, label %231, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i104

231:                                              ; preds = %222
  call void @_ZSt16__throw_bad_castv() #27
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i104: ; preds = %222
  %232 = getelementptr inbounds nuw i8, ptr %230, i64 56
  %233 = load i8, ptr %232, align 8, !tbaa !55
  %.not.i1.i.i105 = icmp eq i8 %233, 0
  br i1 %.not.i1.i.i105, label %237, label %234

234:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i104
  %235 = getelementptr inbounds nuw i8, ptr %230, i64 67
  %236 = load i8, ptr %235, align 1, !tbaa !9
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit108

237:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i104
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %230)
  %238 = load ptr, ptr %230, align 8, !tbaa !45
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 48
  %240 = load ptr, ptr %239, align 8
  %241 = call noundef signext i8 %240(ptr noundef nonnull align 8 dereferenceable(570) %230, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit108

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit108: ; preds = %234, %237
  %.0.i.i.i107 = phi i8 [ %236, %234 ], [ %241, %237 ]
  %242 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %223, i8 noundef signext %.0.i.i.i107)
  %243 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %242)
  %244 = load ptr, ptr %33, align 8, !tbaa !235
  %245 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %244, ptr noundef nonnull @.str.101, i64 noundef 31)
  %246 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %244, ptr noundef nonnull @.str.66, i64 noundef 2)
  %247 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %244, ptr noundef nonnull align 1 dereferenceable(6) @.str.102, i64 noundef 5)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 34, ptr %7, align 1, !tbaa !9
  %248 = load ptr, ptr %244, align 8, !tbaa !45
  %249 = getelementptr i8, ptr %248, i64 -24
  %250 = load i64, ptr %249, align 8
  %251 = getelementptr inbounds i8, ptr %244, i64 %250
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 16
  %253 = load i64, ptr %252, align 8, !tbaa !236
  %.not.i.i61 = icmp eq i64 %253, 0
  br i1 %.not.i.i61, label %256, label %254

254:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit108
  %255 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %244, ptr noundef nonnull %7, i64 noundef 1)
  br label %_ZN5boost9unit_test5utilslsIA6_cEERSoRKNS1_14custom_printerINS1_12custom_manipINS1_12attr_value_tEEEEERKT_.exit

256:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit108
  %257 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %244, i8 noundef signext 34)
  br label %_ZN5boost9unit_test5utilslsIA6_cEERSoRKNS1_14custom_printerINS1_12custom_manipINS1_12attr_value_tEEEEERKT_.exit

_ZN5boost9unit_test5utilslsIA6_cEERSoRKNS1_14custom_printerINS1_12custom_manipINS1_12attr_value_tEEEEERKT_.exit: ; preds = %254, %256
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %258 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %244, ptr noundef nonnull @.str.103, i64 noundef 3)
  %259 = load ptr, ptr %244, align 8, !tbaa !45
  %260 = getelementptr i8, ptr %259, i64 -24
  %261 = load i64, ptr %260, align 8
  %262 = getelementptr inbounds i8, ptr %244, i64 %261
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 240
  %264 = load ptr, ptr %263, align 8, !tbaa !47
  %.not.i.i.i109 = icmp eq ptr %264, null
  br i1 %.not.i.i.i109, label %265, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i110

265:                                              ; preds = %_ZN5boost9unit_test5utilslsIA6_cEERSoRKNS1_14custom_printerINS1_12custom_manipINS1_12attr_value_tEEEEERKT_.exit
  call void @_ZSt16__throw_bad_castv() #27
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i110: ; preds = %_ZN5boost9unit_test5utilslsIA6_cEERSoRKNS1_14custom_printerINS1_12custom_manipINS1_12attr_value_tEEEEERKT_.exit
  %266 = getelementptr inbounds nuw i8, ptr %264, i64 56
  %267 = load i8, ptr %266, align 8, !tbaa !55
  %.not.i1.i.i111 = icmp eq i8 %267, 0
  br i1 %.not.i1.i.i111, label %271, label %268

268:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i110
  %269 = getelementptr inbounds nuw i8, ptr %264, i64 67
  %270 = load i8, ptr %269, align 1, !tbaa !9
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit114

271:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i110
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %264)
  %272 = load ptr, ptr %264, align 8, !tbaa !45
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 48
  %274 = load ptr, ptr %273, align 8
  %275 = call noundef signext i8 %274(ptr noundef nonnull align 8 dereferenceable(570) %264, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit114

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit114: ; preds = %268, %271
  %.0.i.i.i113 = phi i8 [ %270, %268 ], [ %275, %271 ]
  %276 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %244, i8 noundef signext %.0.i.i.i113)
  %277 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %276)
  %278 = load ptr, ptr %33, align 8, !tbaa !235
  %279 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %278, ptr noundef nonnull @.str.104, i64 noundef 31)
  %280 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %278, ptr noundef nonnull @.str.66, i64 noundef 2)
  %281 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %278, ptr noundef nonnull align 1 dereferenceable(80) @.str.105, i64 noundef 79)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 34, ptr %6, align 1, !tbaa !9
  %282 = load ptr, ptr %278, align 8, !tbaa !45
  %283 = getelementptr i8, ptr %282, i64 -24
  %284 = load i64, ptr %283, align 8
  %285 = getelementptr inbounds i8, ptr %278, i64 %284
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 16
  %287 = load i64, ptr %286, align 8, !tbaa !236
  %.not.i.i62 = icmp eq i64 %287, 0
  br i1 %.not.i.i62, label %290, label %288

288:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit114
  %289 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %278, ptr noundef nonnull %6, i64 noundef 1)
  br label %_ZN5boost9unit_test5utilslsIA80_cEERSoRKNS1_14custom_printerINS1_12custom_manipINS1_12attr_value_tEEEEERKT_.exit

290:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit114
  %291 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %278, i8 noundef signext 34)
  br label %_ZN5boost9unit_test5utilslsIA80_cEERSoRKNS1_14custom_printerINS1_12custom_manipINS1_12attr_value_tEEEEERKT_.exit

_ZN5boost9unit_test5utilslsIA80_cEERSoRKNS1_14custom_printerINS1_12custom_manipINS1_12attr_value_tEEEEERKT_.exit: ; preds = %288, %290
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %292 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %278, ptr noundef nonnull @.str.103, i64 noundef 3)
  %293 = load ptr, ptr %278, align 8, !tbaa !45
  %294 = getelementptr i8, ptr %293, i64 -24
  %295 = load i64, ptr %294, align 8
  %296 = getelementptr inbounds i8, ptr %278, i64 %295
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 240
  %298 = load ptr, ptr %297, align 8, !tbaa !47
  %.not.i.i.i115 = icmp eq ptr %298, null
  br i1 %.not.i.i.i115, label %299, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i116

299:                                              ; preds = %_ZN5boost9unit_test5utilslsIA80_cEERSoRKNS1_14custom_printerINS1_12custom_manipINS1_12attr_value_tEEEEERKT_.exit
  call void @_ZSt16__throw_bad_castv() #27
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i116: ; preds = %_ZN5boost9unit_test5utilslsIA80_cEERSoRKNS1_14custom_printerINS1_12custom_manipINS1_12attr_value_tEEEEERKT_.exit
  %300 = getelementptr inbounds nuw i8, ptr %298, i64 56
  %301 = load i8, ptr %300, align 8, !tbaa !55
  %.not.i1.i.i117 = icmp eq i8 %301, 0
  br i1 %.not.i1.i.i117, label %305, label %302

302:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i116
  %303 = getelementptr inbounds nuw i8, ptr %298, i64 67
  %304 = load i8, ptr %303, align 1, !tbaa !9
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit120

305:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i116
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %298)
  %306 = load ptr, ptr %298, align 8, !tbaa !45
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 48
  %308 = load ptr, ptr %307, align 8
  %309 = call noundef signext i8 %308(ptr noundef nonnull align 8 dereferenceable(570) %298, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit120

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit120: ; preds = %302, %305
  %.0.i.i.i119 = phi i8 [ %304, %302 ], [ %309, %305 ]
  %310 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %278, i8 noundef signext %.0.i.i.i119)
  %311 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %310)
  %312 = load ptr, ptr %33, align 8, !tbaa !235
  %313 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %312, ptr noundef nonnull @.str.106, i64 noundef 26)
  %314 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %312, ptr noundef nonnull @.str.66, i64 noundef 2)
  %315 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %312, ptr noundef nonnull align 1 dereferenceable(31) @.str.107, i64 noundef 30)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 34, ptr %5, align 1, !tbaa !9
  %316 = load ptr, ptr %312, align 8, !tbaa !45
  %317 = getelementptr i8, ptr %316, i64 -24
  %318 = load i64, ptr %317, align 8
  %319 = getelementptr inbounds i8, ptr %312, i64 %318
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 16
  %321 = load i64, ptr %320, align 8, !tbaa !236
  %.not.i.i63 = icmp eq i64 %321, 0
  br i1 %.not.i.i63, label %324, label %322

322:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit120
  %323 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %312, ptr noundef nonnull %5, i64 noundef 1)
  br label %_ZN5boost9unit_test5utilslsIA31_cEERSoRKNS1_14custom_printerINS1_12custom_manipINS1_12attr_value_tEEEEERKT_.exit

324:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit120
  %325 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %312, i8 noundef signext 34)
  br label %_ZN5boost9unit_test5utilslsIA31_cEERSoRKNS1_14custom_printerINS1_12custom_manipINS1_12attr_value_tEEEEERKT_.exit

_ZN5boost9unit_test5utilslsIA31_cEERSoRKNS1_14custom_printerINS1_12custom_manipINS1_12attr_value_tEEEEERKT_.exit: ; preds = %322, %324
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %326 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %312, ptr noundef nonnull @.str.103, i64 noundef 3)
  %327 = load ptr, ptr %312, align 8, !tbaa !45
  %328 = getelementptr i8, ptr %327, i64 -24
  %329 = load i64, ptr %328, align 8
  %330 = getelementptr inbounds i8, ptr %312, i64 %329
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 240
  %332 = load ptr, ptr %331, align 8, !tbaa !47
  %.not.i.i.i121 = icmp eq ptr %332, null
  br i1 %.not.i.i.i121, label %333, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i122

333:                                              ; preds = %_ZN5boost9unit_test5utilslsIA31_cEERSoRKNS1_14custom_printerINS1_12custom_manipINS1_12attr_value_tEEEEERKT_.exit
  call void @_ZSt16__throw_bad_castv() #27
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i122: ; preds = %_ZN5boost9unit_test5utilslsIA31_cEERSoRKNS1_14custom_printerINS1_12custom_manipINS1_12attr_value_tEEEEERKT_.exit
  %334 = getelementptr inbounds nuw i8, ptr %332, i64 56
  %335 = load i8, ptr %334, align 8, !tbaa !55
  %.not.i1.i.i123 = icmp eq i8 %335, 0
  br i1 %.not.i1.i.i123, label %339, label %336

336:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i122
  %337 = getelementptr inbounds nuw i8, ptr %332, i64 67
  %338 = load i8, ptr %337, align 1, !tbaa !9
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit126

339:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i122
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %332)
  %340 = load ptr, ptr %332, align 8, !tbaa !45
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 48
  %342 = load ptr, ptr %341, align 8
  %343 = call noundef signext i8 %342(ptr noundef nonnull align 8 dereferenceable(570) %332, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit126

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit126: ; preds = %336, %339
  %.0.i.i.i125 = phi i8 [ %338, %336 ], [ %343, %339 ]
  %344 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %312, i8 noundef signext %.0.i.i.i125)
  %345 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %344)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %19)
  %346 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef 1)
          to label %347 unwind label %464

347:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit126
  %348 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %346, ptr noundef nonnull @.str.62, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit65 unwind label %464

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit65: ; preds = %347
  %349 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %346, i32 noundef 87)
          to label %350 unwind label %464

350:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit65
  %351 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %349, ptr noundef nonnull @.str.62, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit67 unwind label %464

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit67: ; preds = %350
  %352 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %349, i32 noundef 0)
          to label %353 unwind label %464

353:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit67
  %354 = load ptr, ptr %33, align 8, !tbaa !235
  %355 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %354, ptr noundef nonnull @.str.108, i64 noundef 28)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit69 unwind label %466

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit69: ; preds = %353
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.experimental.noalias.scope.decl(metadata !241)
  call void @llvm.experimental.noalias.scope.decl(metadata !244)
  %356 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %356, ptr %20, align 8, !tbaa !86, !alias.scope !247
  %357 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %357, align 8, !tbaa !35, !alias.scope !247
  store i8 0, ptr %356, align 8, !tbaa !9, !alias.scope !247
  %358 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %359 = load ptr, ptr %358, align 8, !tbaa !165, !noalias !247
  %.not.i.not.i.i = icmp eq ptr %359, null
  %360 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %361 = load ptr, ptr %360, align 8, !noalias !247
  %362 = icmp ugt ptr %359, %361
  %.08.i.i.i = select i1 %362, ptr %359, ptr %361
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i70 = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i70, label %374, label %363

363:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit69
  %364 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %365 = load ptr, ptr %364, align 8, !tbaa !167, !noalias !247
  %366 = ptrtoint ptr %.08.i.i.i to i64
  %367 = ptrtoint ptr %365 to i64
  %368 = sub i64 %366, %367
  %369 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef 0, i64 noundef 0, ptr noundef %365, i64 noundef %368)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %370

370:                                              ; preds = %374, %363
  %371 = landingpad { ptr, i32 }
          cleanup
  %372 = load ptr, ptr %20, align 8, !tbaa !30, !alias.scope !247
  %373 = icmp eq ptr %372, %356
  br i1 %373, label %.body, label %.body.sink.split

374:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit69
  %375 = getelementptr inbounds nuw i8, ptr %19, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %375)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %370

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %374, %363
  %376 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %354, ptr noundef nonnull @.str.66, i64 noundef 2)
          to label %.noexc72 unwind label %468

.noexc72:                                         ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %377 = load ptr, ptr %20, align 8, !tbaa !30
  store ptr %377, ptr %4, align 8, !tbaa !3
  %378 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %379 = load i64, ptr %357, align 8, !tbaa !35
  %380 = getelementptr inbounds nuw i8, ptr %377, i64 %379
  store ptr %380, ptr %378, align 8, !tbaa !8
  invoke void @_ZN5boost9unit_test5utils13print_escapedERSoNS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %354, ptr noundef nonnull %4)
          to label %.noexc73 unwind label %468

.noexc73:                                         ; preds = %.noexc72
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 34, ptr %3, align 1, !tbaa !9
  %381 = load ptr, ptr %354, align 8, !tbaa !45
  %382 = getelementptr i8, ptr %381, i64 -24
  %383 = load i64, ptr %382, align 8
  %384 = getelementptr inbounds i8, ptr %354, i64 %383
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 16
  %386 = load i64, ptr %385, align 8, !tbaa !236
  %.not.i.i71 = icmp eq i64 %386, 0
  br i1 %.not.i.i71, label %389, label %387

387:                                              ; preds = %.noexc73
  %388 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %354, ptr noundef nonnull %3, i64 noundef 1)
          to label %391 unwind label %468

389:                                              ; preds = %.noexc73
  %390 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %354, i8 noundef signext 34)
          to label %391 unwind label %468

391:                                              ; preds = %387, %389
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %392 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %354, ptr noundef nonnull @.str.103, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit78 unwind label %468

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit78: ; preds = %391
  %393 = load ptr, ptr %354, align 8, !tbaa !45
  %394 = getelementptr i8, ptr %393, i64 -24
  %395 = load i64, ptr %394, align 8
  %396 = getelementptr inbounds i8, ptr %354, i64 %395
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 240
  %398 = load ptr, ptr %397, align 8, !tbaa !47
  %.not.i.i.i127 = icmp eq ptr %398, null
  br i1 %.not.i.i.i127, label %399, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i128

399:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit78
  invoke void @_ZSt16__throw_bad_castv() #27
          to label %.noexc132 unwind label %468

.noexc132:                                        ; preds = %399
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i128: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit78
  %400 = getelementptr inbounds nuw i8, ptr %398, i64 56
  %401 = load i8, ptr %400, align 8, !tbaa !55
  %.not.i1.i.i129 = icmp eq i8 %401, 0
  br i1 %.not.i1.i.i129, label %405, label %402

402:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i128
  %403 = getelementptr inbounds nuw i8, ptr %398, i64 67
  %404 = load i8, ptr %403, align 1, !tbaa !9
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i130

405:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i128
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %398)
          to label %.noexc133 unwind label %468

.noexc133:                                        ; preds = %405
  %406 = load ptr, ptr %398, align 8, !tbaa !45
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 48
  %408 = load ptr, ptr %407, align 8
  %409 = invoke noundef signext i8 %408(ptr noundef nonnull align 8 dereferenceable(570) %398, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i130 unwind label %468

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i130: ; preds = %.noexc133, %402
  %.0.i.i.i131 = phi i8 [ %404, %402 ], [ %409, %.noexc133 ]
  %410 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %354, i8 noundef signext %.0.i.i.i131)
          to label %.noexc135 unwind label %468

.noexc135:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i130
  %411 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %410)
          to label %_ZNSolsEPFRSoS_E.exit80 unwind label %468

_ZNSolsEPFRSoS_E.exit80:                          ; preds = %.noexc135
  %412 = load ptr, ptr %20, align 8, !tbaa !30
  %413 = icmp eq ptr %412, %356
  br i1 %413, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81: ; preds = %_ZNSolsEPFRSoS_E.exit80
  %414 = load i64, ptr %356, align 8, !tbaa !9
  %415 = add i64 %414, 1
  call void @_ZdlPvm(ptr noundef %412, i64 noundef %415) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83: ; preds = %_ZNSolsEPFRSoS_E.exit80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %416 = load ptr, ptr %33, align 8, !tbaa !235
  %417 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %416, ptr noundef nonnull @.str.109, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit85 unwind label %464

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit85: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83
  %418 = load ptr, ptr %416, align 8, !tbaa !45
  %419 = getelementptr i8, ptr %418, i64 -24
  %420 = load i64, ptr %419, align 8
  %421 = getelementptr inbounds i8, ptr %416, i64 %420
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 240
  %423 = load ptr, ptr %422, align 8, !tbaa !47
  %.not.i.i.i138 = icmp eq ptr %423, null
  br i1 %.not.i.i.i138, label %424, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i139

424:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit85
  invoke void @_ZSt16__throw_bad_castv() #27
          to label %.noexc143 unwind label %464

.noexc143:                                        ; preds = %424
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i139: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit85
  %425 = getelementptr inbounds nuw i8, ptr %423, i64 56
  %426 = load i8, ptr %425, align 8, !tbaa !55
  %.not.i1.i.i140 = icmp eq i8 %426, 0
  br i1 %.not.i1.i.i140, label %430, label %427

427:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i139
  %428 = getelementptr inbounds nuw i8, ptr %423, i64 67
  %429 = load i8, ptr %428, align 1, !tbaa !9
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i141

430:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i139
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %423)
          to label %.noexc144 unwind label %464

.noexc144:                                        ; preds = %430
  %431 = load ptr, ptr %423, align 8, !tbaa !45
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 48
  %433 = load ptr, ptr %432, align 8
  %434 = invoke noundef signext i8 %433(ptr noundef nonnull align 8 dereferenceable(570) %423, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i141 unwind label %464

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i141: ; preds = %.noexc144, %427
  %.0.i.i.i142 = phi i8 [ %429, %427 ], [ %434, %.noexc144 ]
  %435 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %416, i8 noundef signext %.0.i.i.i142)
          to label %.noexc146 unwind label %464

.noexc146:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i141
  %436 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %435)
          to label %_ZNSolsEPFRSoS_E.exit87 unwind label %464

_ZNSolsEPFRSoS_E.exit87:                          ; preds = %.noexc146
  %437 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %437, ptr %19, align 8, !tbaa !45
  %438 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %439 = getelementptr i8, ptr %437, i64 -24
  %440 = load i64, ptr %439, align 8
  %441 = getelementptr inbounds i8, ptr %19, i64 %440
  store ptr %438, ptr %441, align 8, !tbaa !45
  %442 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %442, align 8, !tbaa !45
  %443 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %444 = load ptr, ptr %443, align 8, !tbaa !30
  %445 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %446 = icmp eq ptr %444, %445
  br i1 %446, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit87
  %447 = load i64, ptr %445, align 8, !tbaa !9
  %448 = add i64 %447, 1
  call void @_ZdlPvm(ptr noundef %444, i64 noundef %448) #26
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSolsEPFRSoS_E.exit87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %442, align 8, !tbaa !45
  %449 = getelementptr inbounds nuw i8, ptr %19, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %449) #29
  %450 = getelementptr inbounds nuw i8, ptr %19, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %450) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %475

451:                                              ; preds = %172, %170, %168, %.noexc, %154
  %452 = landingpad { ptr, i32 }
          cleanup
  br label %455

453:                                              ; preds = %.noexc101, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc99, %204, %198, %190, %188, %186, %.noexc50, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %454 = landingpad { ptr, i32 }
          cleanup
  br label %455

455:                                              ; preds = %453, %451
  %.pn.pn = phi { ptr, i32 } [ %452, %451 ], [ %454, %453 ]
  %456 = load ptr, ptr %17, align 8, !tbaa !30
  %457 = icmp eq ptr %456, %147
  br i1 %457, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88: ; preds = %455
  %458 = load i64, ptr %147, align 8, !tbaa !9
  %459 = add i64 %458, 1
  call void @_ZdlPvm(ptr noundef %456, i64 noundef %459) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90: ; preds = %455, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88
  %460 = load ptr, ptr %18, align 8, !tbaa !30
  %461 = icmp eq ptr %460, %125
  br i1 %461, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90
  %462 = load i64, ptr %125, align 8, !tbaa !9
  %463 = add i64 %462, 1
  call void @_ZdlPvm(ptr noundef %460, i64 noundef %463) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %496

464:                                              ; preds = %.noexc146, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i141, %.noexc144, %430, %424, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83, %350, %347, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit67, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit65, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit126
  %465 = landingpad { ptr, i32 }
          cleanup
  br label %474

466:                                              ; preds = %353
  %467 = landingpad { ptr, i32 }
          cleanup
  br label %474

468:                                              ; preds = %.noexc135, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i130, %.noexc133, %405, %399, %391, %389, %387, %.noexc72, %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %469 = landingpad { ptr, i32 }
          cleanup
  %470 = load ptr, ptr %20, align 8, !tbaa !30
  %471 = icmp eq ptr %470, %356
  br i1 %471, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %468, %370
  %.sink = phi ptr [ %372, %370 ], [ %470, %468 ]
  %.pn29.ph = phi { ptr, i32 } [ %371, %370 ], [ %469, %468 ]
  %472 = load i64, ptr %356, align 8, !tbaa !9
  %473 = add i64 %472, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %473) #26
  br label %.body

.body:                                            ; preds = %.body.sink.split, %468, %370
  %.pn29 = phi { ptr, i32 } [ %371, %370 ], [ %469, %468 ], [ %.pn29.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %474

474:                                              ; preds = %466, %.body, %464
  %.pn33 = phi { ptr, i32 } [ %465, %464 ], [ %467, %466 ], [ %.pn29, %.body ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %19) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %496

475:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %2
  %476 = getelementptr inbounds nuw i8, ptr %25, i64 105
  %477 = load i8, ptr %476, align 1, !tbaa !248, !range !76, !noundef !77
  %478 = trunc nuw i8 %477 to i1
  br i1 %478, label %_ZNKSt3mapImN5boost9unit_test6output10junit_impl16junit_log_helperESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.thread, label %479

479:                                              ; preds = %475
  %480 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %481 = load ptr, ptr %480, align 8, !tbaa !232
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 16
  %483 = load ptr, ptr %482, align 8, !tbaa !13
  %484 = getelementptr inbounds nuw i8, ptr %481, i64 8
  %.not10.i.i.i = icmp eq ptr %483, null
  br i1 %.not10.i.i.i, label %_ZNKSt3mapImN5boost9unit_test6output10junit_impl16junit_log_helperESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %479
  %485 = load i64, ptr %23, align 8, !tbaa !60
  br label %486

486:                                              ; preds = %486, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %483, %.lr.ph.i.i.i ], [ %.1.i.i.i, %486 ]
  %.0811.i.i.i = phi ptr [ %484, %.lr.ph.i.i.i ], [ %.19.i.i.i, %486 ]
  %487 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %488 = load i64, ptr %487, align 8, !tbaa !60
  %489 = icmp ult i64 %488, %485
  %.19.i.i.i = select i1 %489, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %489, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !62
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeImSt4pairIKmN5boost9unit_test6output10junit_impl16junit_log_helperEESt10_Select1stIS7_ESt4lessImESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i, label %486, !llvm.loop !63

_ZNKSt8_Rb_treeImSt4pairIKmN5boost9unit_test6output10junit_impl16junit_log_helperEESt10_Select1stIS7_ESt4lessImESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %486
  %490 = icmp eq ptr %.19.i.i.i, %484
  br i1 %490, label %_ZNKSt3mapImN5boost9unit_test6output10junit_impl16junit_log_helperESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.thread, label %_ZNKSt3mapImN5boost9unit_test6output10junit_impl16junit_log_helperESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit

_ZNKSt3mapImN5boost9unit_test6output10junit_impl16junit_log_helperESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit: ; preds = %_ZNKSt8_Rb_treeImSt4pairIKmN5boost9unit_test6output10junit_impl16junit_log_helperEESt10_Select1stIS7_ESt4lessImESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i
  %491 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %492 = load i64, ptr %491, align 8, !tbaa !60
  %493 = icmp ult i64 %485, %492
  br i1 %493, label %_ZNKSt3mapImN5boost9unit_test6output10junit_impl16junit_log_helperESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.thread, label %494

494:                                              ; preds = %_ZNKSt3mapImN5boost9unit_test6output10junit_impl16junit_log_helperESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit
  %495 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  call void @_ZNK5boost9unit_test6output19junit_result_helper20output_detailed_logsERKNS1_10junit_impl16junit_log_helperERKNS0_9test_unitEbPKNS0_12test_resultsE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(105) %495, ptr noundef nonnull align 8 dereferenceable(280) %22, i1 noundef zeroext false, ptr noundef nonnull %25)
  br label %_ZNKSt3mapImN5boost9unit_test6output10junit_impl16junit_log_helperESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.thread

_ZNKSt3mapImN5boost9unit_test6output10junit_impl16junit_log_helperESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.thread: ; preds = %_ZNKSt8_Rb_treeImSt4pairIKmN5boost9unit_test6output10junit_impl16junit_log_helperEESt10_Select1stIS7_ESt4lessImESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i, %479, %_ZNKSt3mapImN5boost9unit_test6output10junit_impl16junit_log_helperESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit, %494, %475
  ret i1 true

496:                                              ; preds = %474, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93
  %.pn33.pn = phi { ptr, i32 } [ %.pn33, %474 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93 ]
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
define linkonce_odr hidden void @_ZN5boost9unit_test6output19junit_result_helperD0Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #7 comdat align 2 {
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
  %10 = load ptr, ptr %9, align 8, !tbaa !62
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !62
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
  %48 = load ptr, ptr %47, align 8, !tbaa !62
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %50 = load ptr, ptr %49, align 8, !tbaa !62
  %.not3334 = icmp eq ptr %48, %50
  br i1 %.not3334, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %46, %.lr.ph
  %.sroa.023.035 = phi ptr [ %51, %.lr.ph ], [ %48, %46 ]
  tail call void @_ZNK5boost9unit_test6output19junit_result_helper13add_log_entryERKNS1_10junit_impl16junit_log_helper15assertion_entryE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(101) %.sroa.023.035)
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.023.035, i64 104
  %52 = load ptr, ptr %49, align 8, !tbaa !62
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

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
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %17, ptr %12, align 8, !tbaa !86
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %18, align 8, !tbaa !35
  store i8 0, ptr %17, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %19, ptr %13, align 8, !tbaa !86
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %20, align 8, !tbaa !35
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
  br label %261

32:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNK5boost9unit_test6output19junit_result_helper14get_class_nameB5cxx11ERKNS0_9test_unitE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(280) %1)
          to label %33 unwind label %125

33:                                               ; preds = %32
  %34 = load ptr, ptr %13, align 8, !tbaa !30
  %35 = icmp eq ptr %34, %19
  %36 = load ptr, ptr %14, align 8, !tbaa !30
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %33
  br i1 %38, label %39, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %33
  br i1 %38, label %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !35
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  switch i64 %41, label %45 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %43
  ]

43:                                               ; preds = %39
  %44 = load i8, ptr %36, align 1, !tbaa !9
  store i8 %44, ptr %34, align 1, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

45:                                               ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %36, i64 %41, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %45, %43, %39
  %46 = load i64, ptr %40, align 8, !tbaa !35
  store i64 %46, ptr %20, align 8, !tbaa !35
  %47 = load ptr, ptr %13, align 8, !tbaa !30
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %46
  store i8 0, ptr %48, align 1, !tbaa !9
  %.pre.i = load ptr, ptr %14, align 8, !tbaa !30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %36, ptr %13, align 8, !tbaa !30
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !35
  store i64 %50, ptr %20, align 8, !tbaa !35
  %51 = load i64, ptr %37, align 8, !tbaa !9
  store i64 %51, ptr %19, align 8, !tbaa !9
  br label %57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %52 = load i64, ptr %19, align 8, !tbaa !9
  store ptr %36, ptr %13, align 8, !tbaa !30
  %53 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !35
  store i64 %54, ptr %20, align 8, !tbaa !35
  %55 = load i64, ptr %37, align 8, !tbaa !9
  store i64 %55, ptr %19, align 8, !tbaa !9
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %57, label %56

56:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %34, ptr %14, align 8, !tbaa !30
  store i64 %52, ptr %37, align 8, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

57:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %37, ptr %14, align 8, !tbaa !30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %56, %57
  %58 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %34, %56 ], [ %37, %57 ]
  %59 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %59, align 8, !tbaa !35
  store i8 0, ptr %58, align 1, !tbaa !9
  %60 = load ptr, ptr %14, align 8, !tbaa !30
  %61 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %63 = load i64, ptr %61, align 8, !tbaa !9
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %64) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %66 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %66, ptr %16, align 8, !tbaa !86
  %67 = load ptr, ptr %65, align 8, !tbaa !30
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %69 = load i64, ptr %68, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %69, ptr %11, align 8, !tbaa !60
  %70 = icmp ugt i64 %69, 15
  br i1 %70, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %71 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc unwind label %127

.noexc:                                           ; preds = %.noexc.i
  store ptr %71, ptr %16, align 8, !tbaa !30
  %72 = load i64, ptr %11, align 8, !tbaa !60
  store i64 %72, ptr %66, align 8, !tbaa !9
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %73 = phi ptr [ %71, %.noexc ], [ %66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  switch i64 %69, label %76 [
    i64 1, label %74
    i64 0, label %77
  ]

74:                                               ; preds = %._crit_edge.i.i
  %75 = load i8, ptr %67, align 1, !tbaa !9
  store i8 %75, ptr %73, align 1, !tbaa !9
  br label %77

76:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %73, ptr align 1 %67, i64 %69, i1 false)
  br label %77

77:                                               ; preds = %76, %74, %._crit_edge.i.i
  %78 = load i64, ptr %11, align 8, !tbaa !60
  %79 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %78, ptr %79, align 8, !tbaa !35
  %80 = load ptr, ptr %16, align 8, !tbaa !30
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 %78
  store i8 0, ptr %81, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !253)
  %82 = load ptr, ptr %16, align 8, !tbaa !30, !noalias !253
  %83 = load i64, ptr %79, align 8, !tbaa !35, !noalias !253
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 %83
  %.not4.i.i = icmp samesign eq i64 %83, 0
  br i1 %.not4.i.i, label %_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN5boost9unit_test6output15s_replace_charsEET0_T_SF_SE_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %77, %_ZN5boost9unit_test6output15s_replace_charsclIcEEvRT_.exit.i.i
  %.sroa.01.05.i.i = phi ptr [ %87, %_ZN5boost9unit_test6output15s_replace_charsclIcEEvRT_.exit.i.i ], [ %82, %77 ]
  %85 = load i8, ptr %.sroa.01.05.i.i, align 1, !tbaa !9, !noalias !253
  switch i8 %85, label %_ZN5boost9unit_test6output15s_replace_charsclIcEEvRT_.exit.i.i [
    i8 47, label %.sink.split.i.i.i
    i8 32, label %86
  ]

86:                                               ; preds = %.lr.ph.i.i
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %86, %.lr.ph.i.i
  %.sink.i.i.i = phi i8 [ 95, %86 ], [ 46, %.lr.ph.i.i ]
  store i8 %.sink.i.i.i, ptr %.sroa.01.05.i.i, align 1, !tbaa !9, !noalias !253
  br label %_ZN5boost9unit_test6output15s_replace_charsclIcEEvRT_.exit.i.i

_ZN5boost9unit_test6output15s_replace_charsclIcEEvRT_.exit.i.i: ; preds = %.sink.split.i.i.i, %.lr.ph.i.i
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i, i64 1
  %.not.i.i = icmp eq ptr %87, %84
  br i1 %.not.i.i, label %_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN5boost9unit_test6output15s_replace_charsEET0_T_SF_SE_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !240

_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN5boost9unit_test6output15s_replace_charsEET0_T_SF_SE_.exit.loopexit.i: ; preds = %_ZN5boost9unit_test6output15s_replace_charsclIcEEvRT_.exit.i.i
  %.pre.i25 = load ptr, ptr %16, align 8, !tbaa !30, !noalias !253
  br label %_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN5boost9unit_test6output15s_replace_charsEET0_T_SF_SE_.exit.i

_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN5boost9unit_test6output15s_replace_charsEET0_T_SF_SE_.exit.i: ; preds = %_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN5boost9unit_test6output15s_replace_charsEET0_T_SF_SE_.exit.loopexit.i, %77
  %88 = phi ptr [ %.pre.i25, %_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN5boost9unit_test6output15s_replace_charsEET0_T_SF_SE_.exit.loopexit.i ], [ %82, %77 ]
  %89 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %89, ptr %15, align 8, !tbaa !86, !alias.scope !253
  %90 = icmp eq ptr %88, %66
  br i1 %90, label %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

91:                                               ; preds = %_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN5boost9unit_test6output15s_replace_charsEET0_T_SF_SE_.exit.i
  %92 = load i64, ptr %79, align 8, !tbaa !35, !noalias !253
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  %94 = add nuw nsw i64 %92, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %89, ptr noundef nonnull align 8 dereferenceable(1) %66, i64 %94, i1 false)
  br label %96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN5boost9unit_test6output15s_replace_charsEET0_T_SF_SE_.exit.i
  store ptr %88, ptr %15, align 8, !tbaa !30, !alias.scope !253
  %95 = load i64, ptr %66, align 8, !tbaa !9, !noalias !253
  store i64 %95, ptr %89, align 8, !tbaa !9, !alias.scope !253
  %.pre2.i = load i64, ptr %79, align 8, !tbaa !35, !noalias !253
  br label %96

96:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26, %91
  %97 = phi ptr [ %89, %91 ], [ %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26 ]
  %98 = phi i64 [ %92, %91 ], [ %.pre2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26 ]
  %99 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %98, ptr %99, align 8, !tbaa !35, !alias.scope !253
  store ptr %66, ptr %16, align 8, !tbaa !30, !noalias !253
  store i64 0, ptr %79, align 8, !tbaa !35, !noalias !253
  store i8 0, ptr %66, align 8, !tbaa !9, !noalias !253
  %100 = load ptr, ptr %12, align 8, !tbaa !30
  %101 = icmp eq ptr %100, %17
  %102 = icmp eq ptr %97, %89
  br i1 %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i32: ; preds = %96
  br i1 %102, label %103, label %.thread.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i27: ; preds = %96
  br i1 %102, label %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i28

103:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i32
  %104 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %104)
  switch i64 %98, label %107 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i30
    i64 1, label %105
  ]

105:                                              ; preds = %103
  %106 = load i8, ptr %97, align 1, !tbaa !9
  store i8 %106, ptr %100, align 1, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i30

107:                                              ; preds = %103
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %100, ptr align 1 %97, i64 %98, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i30: ; preds = %107, %105, %103
  %108 = load i64, ptr %99, align 8, !tbaa !35
  store i64 %108, ptr %18, align 8, !tbaa !35
  %109 = load ptr, ptr %12, align 8, !tbaa !30
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 %108
  store i8 0, ptr %110, align 1, !tbaa !9
  %.pre.i31 = load ptr, ptr %15, align 8, !tbaa !30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit34

.thread.i33:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i32
  store ptr %97, ptr %12, align 8, !tbaa !30
  store i64 %98, ptr %18, align 8, !tbaa !35
  %111 = load i64, ptr %89, align 8, !tbaa !9
  store i64 %111, ptr %17, align 8, !tbaa !9
  br label %115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i27
  %112 = load i64, ptr %17, align 8, !tbaa !9
  store ptr %97, ptr %12, align 8, !tbaa !30
  store i64 %98, ptr %18, align 8, !tbaa !35
  %113 = load i64, ptr %89, align 8, !tbaa !9
  store i64 %113, ptr %17, align 8, !tbaa !9
  %.not.i29 = icmp eq ptr %100, null
  br i1 %.not.i29, label %115, label %114

114:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i28
  store ptr %100, ptr %15, align 8, !tbaa !30
  store i64 %112, ptr %89, align 8, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit34

115:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i28, %.thread.i33
  store ptr %89, ptr %15, align 8, !tbaa !30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i30, %114, %115
  %116 = phi ptr [ %.pre.i31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i30 ], [ %100, %114 ], [ %89, %115 ]
  store i64 0, ptr %99, align 8, !tbaa !35
  store i8 0, ptr %116, align 1, !tbaa !9
  %117 = load ptr, ptr %15, align 8, !tbaa !30
  %118 = icmp eq ptr %117, %89
  br i1 %118, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit34
  %119 = load i64, ptr %89, align 8, !tbaa !9
  %120 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %120) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35
  %121 = load ptr, ptr %16, align 8, !tbaa !30
  %122 = icmp eq ptr %121, %66
  br i1 %122, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37
  %123 = load i64, ptr %66, align 8, !tbaa !9
  %124 = add i64 %123, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %124) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

125:                                              ; preds = %32
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %261

127:                                              ; preds = %.noexc.i
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %261

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  %129 = load i32, ptr %1, align 8, !tbaa !87
  %130 = icmp eq i32 %129, 16
  br i1 %130, label %131, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit

131:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 106
  %133 = load i8, ptr %132, align 1, !tbaa !233, !range !76, !noundef !77
  %134 = trunc nuw i8 %133 to i1
  %135 = load i64, ptr %18, align 8, !tbaa !35
  br i1 %134, label %136, label %139

136:                                              ; preds = %131
  %137 = and i64 %135, -16
  %138 = icmp eq i64 %137, 4611686018427387888
  br i1 %138, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i46.invoke

139:                                              ; preds = %131
  %140 = add i64 %135, -4611686018427387889
  %141 = icmp ult i64 %140, 15
  br i1 %141, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i46.invoke

.invoke:                                          ; preds = %139, %136
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.63) #27
          to label %.cont unwind label %30

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i46.invoke: ; preds = %139, %136
  %142 = phi ptr [ @.str.55, %136 ], [ @.str.56, %139 ]
  %143 = phi i64 [ 16, %136 ], [ 15, %139 ]
  %144 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull %142, i64 noundef %143)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit unwind label %30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i46.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !235
  %147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %146, ptr noundef nonnull @.str.57, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %182

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %148 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %146, ptr noundef nonnull @.str.66, i64 noundef 2)
          to label %.noexc52 unwind label %184

.noexc52:                                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %149 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %146, i32 noundef %3)
          to label %.noexc53 unwind label %184

.noexc53:                                         ; preds = %.noexc52
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 34, ptr %10, align 1, !tbaa !9
  %150 = load ptr, ptr %146, align 8, !tbaa !45
  %151 = getelementptr i8, ptr %150, i64 -24
  %152 = load i64, ptr %151, align 8
  %153 = getelementptr inbounds i8, ptr %146, i64 %152
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %155 = load i64, ptr %154, align 8, !tbaa !236
  %.not.i.i51 = icmp eq i64 %155, 0
  br i1 %.not.i.i51, label %158, label %156

156:                                              ; preds = %.noexc53
  %157 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %146, ptr noundef nonnull %10, i64 noundef 1)
          to label %160 unwind label %184

158:                                              ; preds = %.noexc53
  %159 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %146, i8 noundef signext 34)
          to label %160 unwind label %184

160:                                              ; preds = %156, %158
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %161 = load i64, ptr %20, align 8, !tbaa !35
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %190, label %163

163:                                              ; preds = %160
  %164 = load ptr, ptr %145, align 8, !tbaa !235
  %165 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %164, ptr noundef nonnull @.str.58, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit57 unwind label %186

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit57: ; preds = %163
  %166 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %164, ptr noundef nonnull @.str.66, i64 noundef 2)
          to label %.noexc59 unwind label %188

.noexc59:                                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit57
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %167 = load ptr, ptr %13, align 8, !tbaa !30
  store ptr %167, ptr %9, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %169 = load i64, ptr %20, align 8, !tbaa !35
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 %169
  store ptr %170, ptr %168, align 8, !tbaa !8
  invoke void @_ZN5boost9unit_test5utils13print_escapedERSoNS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %164, ptr noundef nonnull %9)
          to label %.noexc60 unwind label %188

.noexc60:                                         ; preds = %.noexc59
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 34, ptr %8, align 1, !tbaa !9
  %171 = load ptr, ptr %164, align 8, !tbaa !45
  %172 = getelementptr i8, ptr %171, i64 -24
  %173 = load i64, ptr %172, align 8
  %174 = getelementptr inbounds i8, ptr %164, i64 %173
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %176 = load i64, ptr %175, align 8, !tbaa !236
  %.not.i.i58 = icmp eq i64 %176, 0
  br i1 %.not.i.i58, label %179, label %177

177:                                              ; preds = %.noexc60
  %178 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %164, ptr noundef nonnull %8, i64 noundef 1)
          to label %181 unwind label %188

179:                                              ; preds = %.noexc60
  %180 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %164, i8 noundef signext 34)
          to label %181 unwind label %188

181:                                              ; preds = %177, %179
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %190

182:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %261

184:                                              ; preds = %158, %156, %.noexc52, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %261

186:                                              ; preds = %163
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %261

188:                                              ; preds = %179, %177, %.noexc59, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit57
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %261

190:                                              ; preds = %181, %160
  %191 = load ptr, ptr %145, align 8, !tbaa !235
  %192 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %191, ptr noundef nonnull @.str.59, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit64 unwind label %255

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit64: ; preds = %190
  %193 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %191, ptr noundef nonnull @.str.66, i64 noundef 2)
          to label %.noexc66 unwind label %257

.noexc66:                                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit64
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %194 = load ptr, ptr %12, align 8, !tbaa !30
  store ptr %194, ptr %7, align 8, !tbaa !3
  %195 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %196 = load i64, ptr %18, align 8, !tbaa !35
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 %196
  store ptr %197, ptr %195, align 8, !tbaa !8
  invoke void @_ZN5boost9unit_test5utils13print_escapedERSoNS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %191, ptr noundef nonnull %7)
          to label %.noexc67 unwind label %257

.noexc67:                                         ; preds = %.noexc66
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 34, ptr %6, align 1, !tbaa !9
  %198 = load ptr, ptr %191, align 8, !tbaa !45
  %199 = getelementptr i8, ptr %198, i64 -24
  %200 = load i64, ptr %199, align 8
  %201 = getelementptr inbounds i8, ptr %191, i64 %200
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 16
  %203 = load i64, ptr %202, align 8, !tbaa !236
  %.not.i.i65 = icmp eq i64 %203, 0
  br i1 %.not.i.i65, label %206, label %204

204:                                              ; preds = %.noexc67
  %205 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %191, ptr noundef nonnull %6, i64 noundef 1)
          to label %208 unwind label %257

206:                                              ; preds = %.noexc67
  %207 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %191, i8 noundef signext 34)
          to label %208 unwind label %257

208:                                              ; preds = %204, %206
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %209 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %191, ptr noundef nonnull @.str.60, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit72 unwind label %257

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit72: ; preds = %208
  %210 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %211 = load i64, ptr %210, align 8, !tbaa !60
  %212 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %191, ptr noundef nonnull @.str.66, i64 noundef 2)
          to label %.noexc74 unwind label %259

.noexc74:                                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit72
  %213 = uitofp i64 %211 to double
  %214 = fmul nnan double %213, 0x3EB0C6F7A0B5ED8D
  %215 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %191, double noundef %214)
          to label %.noexc75 unwind label %259

.noexc75:                                         ; preds = %.noexc74
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 34, ptr %5, align 1, !tbaa !9
  %216 = load ptr, ptr %191, align 8, !tbaa !45
  %217 = getelementptr i8, ptr %216, i64 -24
  %218 = load i64, ptr %217, align 8
  %219 = getelementptr inbounds i8, ptr %191, i64 %218
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 16
  %221 = load i64, ptr %220, align 8, !tbaa !236
  %.not.i.i73 = icmp eq i64 %221, 0
  br i1 %.not.i.i73, label %224, label %222

222:                                              ; preds = %.noexc75
  %223 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %191, ptr noundef nonnull %5, i64 noundef 1)
          to label %226 unwind label %259

224:                                              ; preds = %.noexc75
  %225 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %191, i8 noundef signext 34)
          to label %226 unwind label %259

226:                                              ; preds = %222, %224
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %227 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %191, ptr noundef nonnull @.str.61, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit79 unwind label %259

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit79: ; preds = %226
  %228 = load ptr, ptr %191, align 8, !tbaa !45
  %229 = getelementptr i8, ptr %228, i64 -24
  %230 = load i64, ptr %229, align 8
  %231 = getelementptr inbounds i8, ptr %191, i64 %230
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 240
  %233 = load ptr, ptr %232, align 8, !tbaa !47
  %.not.i.i.i = icmp eq ptr %233, null
  br i1 %.not.i.i.i, label %234, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

234:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit79
  invoke void @_ZSt16__throw_bad_castv() #27
          to label %.noexc93 unwind label %259

.noexc93:                                         ; preds = %234
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit79
  %235 = getelementptr inbounds nuw i8, ptr %233, i64 56
  %236 = load i8, ptr %235, align 8, !tbaa !55
  %.not.i1.i.i = icmp eq i8 %236, 0
  br i1 %.not.i1.i.i, label %240, label %237

237:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %238 = getelementptr inbounds nuw i8, ptr %233, i64 67
  %239 = load i8, ptr %238, align 1, !tbaa !9
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

240:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %233)
          to label %.noexc94 unwind label %259

.noexc94:                                         ; preds = %240
  %241 = load ptr, ptr %233, align 8, !tbaa !45
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 48
  %243 = load ptr, ptr %242, align 8
  %244 = invoke noundef signext i8 %243(ptr noundef nonnull align 8 dereferenceable(570) %233, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %259

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc94, %237
  %.0.i.i.i = phi i8 [ %239, %237 ], [ %244, %.noexc94 ]
  %245 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %191, i8 noundef signext %.0.i.i.i)
          to label %.noexc96 unwind label %259

.noexc96:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %246 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %245)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %259

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc96
  %247 = load ptr, ptr %13, align 8, !tbaa !30
  %248 = icmp eq ptr %247, %19
  br i1 %248, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81: ; preds = %_ZNSolsEPFRSoS_E.exit
  %249 = load i64, ptr %19, align 8, !tbaa !9
  %250 = add i64 %249, 1
  call void @_ZdlPvm(ptr noundef %247, i64 noundef %250) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83: ; preds = %_ZNSolsEPFRSoS_E.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %251 = load ptr, ptr %12, align 8, !tbaa !30
  %252 = icmp eq ptr %251, %17
  br i1 %252, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83
  %253 = load i64, ptr %17, align 8, !tbaa !9
  %254 = add i64 %253, 1
  call void @_ZdlPvm(ptr noundef %251, i64 noundef %254) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void

255:                                              ; preds = %190
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %261

257:                                              ; preds = %208, %206, %204, %.noexc66, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit64
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %261

259:                                              ; preds = %.noexc96, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc94, %240, %234, %226, %224, %222, %.noexc74, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit72
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %261

261:                                              ; preds = %255, %259, %257, %186, %188, %182, %184, %127, %125, %30
  %.pn20.pn.pn.pn = phi { ptr, i32 } [ %187, %186 ], [ %183, %182 ], [ %126, %125 ], [ %31, %30 ], [ %128, %127 ], [ %185, %184 ], [ %189, %188 ], [ %256, %255 ], [ %258, %257 ], [ %260, %259 ]
  %262 = load ptr, ptr %13, align 8, !tbaa !30
  %263 = icmp eq ptr %262, %19
  br i1 %263, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87: ; preds = %261
  %264 = load i64, ptr %19, align 8, !tbaa !9
  %265 = add i64 %264, 1
  call void @_ZdlPvm(ptr noundef %262, i64 noundef %265) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89: ; preds = %261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %266 = load ptr, ptr %12, align 8, !tbaa !30
  %267 = icmp eq ptr %266, %17
  br i1 %267, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89
  %268 = load i64, ptr %17, align 8, !tbaa !9
  %269 = add i64 %268, 1
  call void @_ZdlPvm(ptr noundef %266, i64 noundef %269) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %12, ptr %10, align 8, !tbaa !86
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %13, align 8, !tbaa !35
  store i8 0, ptr %12, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %15 = load i32, ptr %14, align 8, !tbaa !139
  switch i32 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50 [
    i32 2, label %16
    i32 1, label %.invoke
  ]

16:                                               ; preds = %2
  br label %.invoke

17:                                               ; preds = %.invoke, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit45, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43, %103
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %113

.invoke:                                          ; preds = %2, %16
  %19 = phi ptr [ @.str.35, %16 ], [ @.str.72, %2 ]
  %20 = phi i64 [ 7, %16 ], [ 5, %2 ]
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %19, i64 noundef %20)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %.invoke
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !235
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.73, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %88

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %25 = load ptr, ptr %10, align 8, !tbaa !30
  %26 = load i64, ptr %13, align 8, !tbaa !35
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %25, i64 noundef %26)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %88

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.74, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22 unwind label %88

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.66, i64 noundef 2)
          to label %.noexc unwind label %90

.noexc:                                           ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %30 = load ptr, ptr %1, align 8, !tbaa !30
  store ptr %30, ptr %9, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !35
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 %33
  store ptr %34, ptr %31, align 8, !tbaa !8
  invoke void @_ZN5boost9unit_test5utils13print_escapedERSoNS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull %9)
          to label %.noexc23 unwind label %90

.noexc23:                                         ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
          to label %45 unwind label %90

43:                                               ; preds = %.noexc23
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %27, i8 noundef signext 34)
          to label %45 unwind label %90

45:                                               ; preds = %41, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.75, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27 unwind label %90

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27: ; preds = %45
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.66, i64 noundef 2)
          to label %.noexc29 unwind label %92

.noexc29:                                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %49 = load ptr, ptr %48, align 8, !tbaa !30
  store ptr %49, ptr %7, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %52 = load i64, ptr %51, align 8, !tbaa !35
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 %52
  store ptr %53, ptr %50, align 8, !tbaa !8
  invoke void @_ZN5boost9unit_test5utils13print_escapedERSoNS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull %7)
          to label %.noexc30 unwind label %92

.noexc30:                                         ; preds = %.noexc29
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
          to label %64 unwind label %92

62:                                               ; preds = %.noexc30
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %27, i8 noundef signext 34)
          to label %64 unwind label %92

64:                                               ; preds = %60, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.61, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35 unwind label %92

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35: ; preds = %64
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %67 = load i64, ptr %66, align 8, !tbaa !35
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %103, label %69

69:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %71 = load ptr, ptr %22, align 8, !tbaa !235
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull @.str.76, ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %72 unwind label %94

72:                                               ; preds = %69
  %73 = load ptr, ptr %11, align 8, !tbaa !30
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @.str.78, ptr %3, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.78, i64 9), ptr %76, align 8, !tbaa !8
  %77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_testlsIcSt11char_traitsIcEKcEERSt13basic_ostreamIT_T0_ES9_RKNS0_13basic_cstringIT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc36 unwind label %96

.noexc36:                                         ; preds = %72
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 %75
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr %73, ptr %4, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %78, ptr %79, align 8, !tbaa !8
  invoke void @_ZN5boost9unit_test5utils19print_escaped_cdataERSoNS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull %4)
          to label %.noexc37 unwind label %96

.noexc37:                                         ; preds = %.noexc36
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @.str.79, ptr %5, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.79, i64 3), ptr %80, align 8, !tbaa !8
  %81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_testlsIcSt11char_traitsIcEKcEERSt13basic_ostreamIT_T0_ES9_RKNS0_13basic_cstringIT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %82 unwind label %96

82:                                               ; preds = %.noexc37
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %83 = load ptr, ptr %11, align 8, !tbaa !30
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %82
  %86 = load i64, ptr %84, align 8, !tbaa !9
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %87) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %103

88:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %113

90:                                               ; preds = %45, %43, %41, %.noexc, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %113

92:                                               ; preds = %64, %62, %60, %.noexc29, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %113

94:                                               ; preds = %69
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

96:                                               ; preds = %.noexc37, %.noexc36, %72
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = load ptr, ptr %11, align 8, !tbaa !30
  %99 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %96
  %101 = load i64, ptr %99, align 8, !tbaa !9
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %98, i64 noundef %102) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39, %94
  %.pn16 = phi { ptr, i32 } [ %95, %94 ], [ %97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39 ], [ %97, %96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %113

103:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35
  %104 = load ptr, ptr %22, align 8, !tbaa !235
  %105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef nonnull @.str.77, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43 unwind label %17

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43: ; preds = %103
  %106 = load ptr, ptr %10, align 8, !tbaa !30
  %107 = load i64, ptr %13, align 8, !tbaa !35
  %108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef %106, i64 noundef %107)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit45 unwind label %17

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit45: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43
  %109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef nonnull @.str.61, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47 unwind label %17

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit45
  %.pre = load ptr, ptr %10, align 8, !tbaa !30
  %110 = icmp eq ptr %.pre, %12
  br i1 %110, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47
  %111 = load i64, ptr %12, align 8, !tbaa !9
  %112 = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %.pre, i64 noundef %112) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47, %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

113:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, %88, %92, %90, %17
  %.pn19 = phi { ptr, i32 } [ %18, %17 ], [ %91, %90 ], [ %89, %88 ], [ %93, %92 ], [ %.pn16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41 ]
  %114 = load ptr, ptr %10, align 8, !tbaa !30
  %115 = icmp eq ptr %114, %12
  br i1 %115, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %113
  %116 = load i64, ptr %12, align 8, !tbaa !9
  %117 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %114, i64 noundef %117) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %.pn19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost9unit_test6output19junit_result_helper25write_testcase_system_outERKNS1_10junit_impl16junit_log_helperEPKNS0_9test_unitEb(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(105) %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit:
  %4 = alloca %"struct.boost::unit_test::output::junit_result_helper::conditional_cdata_helper", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::list", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !235
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %9, ptr %5, align 8, !tbaa !86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %9, ptr noundef nonnull align 1 dereferenceable(10) @.str.80, i64 10, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 10, ptr %10, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 26
  store i8 0, ptr %11, align 2, !tbaa !9
  store ptr %8, ptr %4, align 8, !tbaa !62
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %13, ptr %12, align 8, !tbaa !86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %13, ptr noundef nonnull align 1 dereferenceable(10) @.str.80, i64 10, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 10, ptr %14, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 34
  store i8 0, ptr %15, align 2, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i8 1, ptr %16, align 8, !tbaa !256
  br i1 %3, label %17, label %.preheader53

.preheader53:                                     ; preds = %_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  br label %34

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNK5boost9unit_test6output19junit_result_helper20build_skipping_chainB5cxx11ERKNS0_9test_unitE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::list") align 8 %6, ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(280) %2)
          to label %.preheader unwind label %27

.preheader:                                       ; preds = %17, %29
  %.sroa.032.0.in = phi ptr [ %.sroa.032.0, %29 ], [ %6, %17 ]
  %.sroa.032.0 = load ptr, ptr %.sroa.032.0.in, align 8, !tbaa !21
  %.not36 = icmp eq ptr %.sroa.032.0, %6
  br i1 %.not36, label %18, label %29

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
  br i1 %24, label %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %25 = load i64, ptr %23, align 8, !tbaa !9
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %26) #26
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i: ; preds = %.lr.ph.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i, i64 noundef 48) #26
  %.not.i.i = icmp eq ptr %20, %6
  br i1 %.not.i.i, label %_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !34

_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.preheader53

27:                                               ; preds = %17
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %33

29:                                               ; preds = %.preheader
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.032.0, i64 16
  invoke void @_ZN5boost9unit_test6output19junit_result_helper24conditional_cdata_helperclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(41) %4, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %.preheader unwind label %31, !llvm.loop !258

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #29
  br label %33

33:                                               ; preds = %31, %27
  %.pn13 = phi { ptr, i32 } [ %32, %31 ], [ %28, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

34:                                               ; preds = %.preheader53, %40
  %.sroa.026.0.in = phi ptr [ %.sroa.026.0, %40 ], [ %1, %.preheader53 ]
  %.sroa.026.0 = load ptr, ptr %.sroa.026.0.in, align 8, !tbaa !21
  %.not37 = icmp eq ptr %.sroa.026.0, %1
  br i1 %.not37, label %35, label %40

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %37 = load ptr, ptr %36, align 8, !tbaa !62
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %39 = load ptr, ptr %38, align 8, !tbaa !62
  %.not3839 = icmp eq ptr %37, %39
  br i1 %.not3839, label %._crit_edge, label %.lr.ph

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.026.0, i64 16
  invoke void @_ZN5boost9unit_test6output19junit_result_helper24conditional_cdata_helperclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(41) %4, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %34 unwind label %42, !llvm.loop !259

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

._crit_edge:                                      ; preds = %49, %35
  call void @_ZN5boost9unit_test6output19junit_result_helper24conditional_cdata_helperD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %4) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.lr.ph:                                           ; preds = %35, %49
  %44 = phi ptr [ %50, %49 ], [ %39, %35 ]
  %.sroa.021.040 = phi ptr [ %51, %49 ], [ %37, %35 ]
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.021.040, i64 96
  %46 = load i32, ptr %45, align 8, !tbaa !139
  %.not = icmp eq i32 %46, 0
  br i1 %.not, label %47, label %49

47:                                               ; preds = %.lr.ph
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.021.040, i64 64
  invoke void @_ZN5boost9unit_test6output19junit_result_helper24conditional_cdata_helperclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(41) %4, ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %._crit_edge41 unwind label %52

._crit_edge41:                                    ; preds = %47
  %.pre = load ptr, ptr %38, align 8, !tbaa !62
  br label %49

49:                                               ; preds = %._crit_edge41, %.lr.ph
  %50 = phi ptr [ %.pre, %._crit_edge41 ], [ %44, %.lr.ph ]
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.021.040, i64 104
  %.not38 = icmp eq ptr %51, %50
  br i1 %.not38, label %._crit_edge, label %.lr.ph, !llvm.loop !260

52:                                               ; preds = %47
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %33, %42, %52
  %.pn13.pn = phi { ptr, i32 } [ %.pn13, %33 ], [ %43, %42 ], [ %53, %52 ]
  call void @_ZN5boost9unit_test6output19junit_result_helper24conditional_cdata_helperD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %4) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %.not30 = icmp eq ptr %3, null
  br i1 %.not30, label %20, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 105
  %16 = load i8, ptr %15, align 1, !tbaa !248, !range !76, !noundef !77
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = tail call noundef zeroext i1 @_ZNK5boost9unit_test12test_results6passedEv(ptr noundef nonnull align 8 dereferenceable(107) %3)
  br label %20

20:                                               ; preds = %4, %14, %18
  %.not31 = phi i1 [ %19, %18 ], [ true, %14 ], [ true, %4 ]
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  %23 = icmp eq ptr %22, %21
  %or.cond.not = and i1 %.not31, %23
  br i1 %or.cond.not, label %514, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5)
  br i1 %.not31, label %38, label %25

25:                                               ; preds = %24
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.85, i64 noundef 21)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %36

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %25
  %27 = load ptr, ptr %5, align 8, !tbaa !45
  %28 = getelementptr i8, ptr %27, i64 -24
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %5, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 240
  %32 = load ptr, ptr %31, align 8, !tbaa !47
  %.not.i.i.i148 = icmp eq ptr %32, null
  br i1 %.not.i.i.i148, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %34 = load i8, ptr %33, align 8, !tbaa !55
  %.not.i1.i.i = icmp eq i8 %34, 0
  br i1 %.not.i1.i.i, label %35, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i157.invoke.sink.split

35:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %32)
          to label %.noexc160.invoke unwind label %36

36:                                               ; preds = %.noexc160.invoke, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i157.invoke, %.noexc162.invoke, %.invoke, %.noexc261, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i256, %.noexc259, %455, %.noexc250, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i245, %.noexc248, %436, %.noexc239, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i234, %.noexc237, %406, %.noexc228, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i223, %.noexc226, %387, %.noexc195, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i190, %.noexc193, %308, %.noexc173, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i168, %.noexc171, %81, %48, %35, %_ZNSolsEPFRSoS_E.exit128, %_ZNSolsEPFRSoS_E.exit120, %_ZNSolsEPFRSoS_E.exit109, %_ZN5boost9unit_testlsIcSt11char_traitsIcENSt7__cxx1112basic_stringIcS3_SaIcEEEEERSt13basic_ostreamIT_T0_ESC_RKNS0_14class_propertyIT1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit101, %279, %197, %88, %68, %38, %25
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %513

38:                                               ; preds = %24
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.86, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit44 unwind label %36

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit44: ; preds = %38
  %40 = load ptr, ptr %5, align 8, !tbaa !45
  %41 = getelementptr i8, ptr %40, i64 -24
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %5, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 240
  %45 = load ptr, ptr %44, align 8, !tbaa !47
  %.not.i.i.i154 = icmp eq ptr %45, null
  br i1 %.not.i.i.i154, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i155

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i155: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %47 = load i8, ptr %46, align 8, !tbaa !55
  %.not.i1.i.i156 = icmp eq i8 %47, 0
  br i1 %.not.i1.i.i156, label %48, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i157.invoke.sink.split

48:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i155
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %45)
          to label %.noexc160.invoke unwind label %36

.noexc160.invoke:                                 ; preds = %48, %35
  %.sink = phi ptr [ %32, %35 ], [ %45, %48 ]
  %49 = load ptr, ptr %.sink, align 8, !tbaa !45
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %51 = load ptr, ptr %50, align 8
  %52 = invoke noundef signext i8 %51(ptr noundef nonnull align 8 dereferenceable(570) %.sink, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i157.invoke unwind label %36

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i157.invoke.sink.split: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i155, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %.sink381 = phi ptr [ %32, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i ], [ %45, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i155 ]
  %53 = getelementptr inbounds nuw i8, ptr %.sink381, i64 67
  %54 = load i8, ptr %53, align 1, !tbaa !9
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i157.invoke

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i157.invoke: ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i157.invoke.sink.split, %.noexc160.invoke
  %55 = phi i8 [ %52, %.noexc160.invoke ], [ %54, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i157.invoke.sink.split ]
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %5, i8 noundef signext %55)
          to label %.noexc162.invoke unwind label %36

.noexc162.invoke:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i157.invoke
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %36

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc162.invoke
  %58 = load i32, ptr %2, align 8, !tbaa !87
  %59 = icmp eq i32 %58, 16
  br i1 %59, label %60, label %197

60:                                               ; preds = %_ZNSolsEPFRSoS_E.exit
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !234
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %65 = load i64, ptr %61, align 8, !tbaa !60
  %66 = load i64, ptr %64, align 8, !tbaa !60
  %67 = icmp eq i64 %65, %66
  br i1 %67, label %68, label %88

68:                                               ; preds = %60
  %69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.87, i64 noundef 33)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46 unwind label %36

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46: ; preds = %68
  %70 = load ptr, ptr %5, align 8, !tbaa !45
  %71 = getelementptr i8, ptr %70, i64 -24
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %5, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 240
  %75 = load ptr, ptr %74, align 8, !tbaa !47
  %.not.i.i.i165 = icmp eq ptr %75, null
  br i1 %.not.i.i.i165, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i166

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i166: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 56
  %77 = load i8, ptr %76, align 8, !tbaa !55
  %.not.i1.i.i167 = icmp eq i8 %77, 0
  br i1 %.not.i1.i.i167, label %81, label %78

78:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i166
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 67
  %80 = load i8, ptr %79, align 1, !tbaa !9
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i168

81:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i166
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %75)
          to label %.noexc171 unwind label %36

.noexc171:                                        ; preds = %81
  %82 = load ptr, ptr %75, align 8, !tbaa !45
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 48
  %84 = load ptr, ptr %83, align 8
  %85 = invoke noundef signext i8 %84(ptr noundef nonnull align 8 dereferenceable(570) %75, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i168 unwind label %36

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i168: ; preds = %.noexc171, %78
  %.0.i.i.i169 = phi i8 [ %80, %78 ], [ %85, %.noexc171 ]
  %86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %5, i8 noundef signext %.0.i.i.i169)
          to label %.noexc173 unwind label %36

.noexc173:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i168
  %87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %86)
          to label %_ZNSolsEPFRSoS_E.exit47 unwind label %36

88:                                               ; preds = %60
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.88, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit48 unwind label %36

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit48: ; preds = %88
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNK5boost9unit_test9test_unit9full_nameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(280) %2)
          to label %90 unwind label %185

90:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit48
  call void @llvm.experimental.noalias.scope.decl(metadata !261)
  %91 = load ptr, ptr %7, align 8, !tbaa !30, !noalias !261
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %93 = load i64, ptr %92, align 8, !tbaa !35, !noalias !261
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 %93
  %95 = ptrtoint ptr %94 to i64
  %96 = ashr i64 %93, 2
  %97 = icmp sgt i64 %96, 0
  br i1 %97, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %90
  %98 = and i64 %93, -4
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %91, i64 %98
  br label %99

99:                                               ; preds = %114, %.lr.ph.i.i.i.i.i
  %.052.i.i.i.i.i = phi i64 [ %96, %.lr.ph.i.i.i.i.i ], [ %116, %114 ]
  %.sroa.032.051.i.i.i.i.i = phi ptr [ %91, %.lr.ph.i.i.i.i.i ], [ %115, %114 ]
  %100 = load i8, ptr %.sroa.032.051.i.i.i.i.i, align 1, !tbaa !9, !noalias !261
  %101 = icmp eq i8 %100, 10
  br i1 %101, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.i, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 1
  %104 = load i8, ptr %103, align 1, !tbaa !9, !noalias !261
  %105 = icmp eq i8 %104, 10
  br i1 %105, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 2
  %108 = load i8, ptr %107, align 1, !tbaa !9, !noalias !261
  %109 = icmp eq i8 %108, 10
  br i1 %109, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit369, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 3
  %112 = load i8, ptr %111, align 1, !tbaa !9, !noalias !261
  %113 = icmp eq i8 %112, 10
  br i1 %113, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit371, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 4
  %116 = add nsw i64 %.052.i.i.i.i.i, -1
  %117 = icmp sgt i64 %.052.i.i.i.i.i, 1
  br i1 %117, label %99, label %._crit_edge.i.i.i.i.i, !llvm.loop !264

._crit_edge.i.i.i.i.i:                            ; preds = %114, %90
  %.sroa.032.0.lcssa.i.i.i.i.i = phi ptr [ %91, %90 ], [ %scevgep.i.i.i.i.i, %114 ]
  %.pre-phi.i.i.i.i.i = ptrtoint ptr %.sroa.032.0.lcssa.i.i.i.i.i to i64
  %118 = sub i64 %95, %.pre-phi.i.i.i.i.i
  switch i64 %118, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit.i [
    i64 3, label %119
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i.i
  ]

119:                                              ; preds = %._crit_edge.i.i.i.i.i
  %120 = load i8, ptr %.sroa.032.0.lcssa.i.i.i.i.i, align 1, !tbaa !9, !noalias !261
  %121 = icmp eq i8 %120, 10
  br i1 %121, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.i, label %122

122:                                              ; preds = %119
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i.i, i64 1
  br label %._crit_edge._crit_edge.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i:                 ; preds = %122, %._crit_edge.i.i.i.i.i
  %.sroa.032.1.i.i.i.i.i = phi ptr [ %123, %122 ], [ %.sroa.032.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %124 = load i8, ptr %.sroa.032.1.i.i.i.i.i, align 1, !tbaa !9, !noalias !261
  %125 = icmp eq i8 %124, 10
  br i1 %125, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.i, label %126

126:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i.i, i64 1
  br label %._crit_edge._crit_edge57.i.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i.i:               ; preds = %126, %._crit_edge.i.i.i.i.i
  %.sroa.032.2.i.i.i.i.i = phi ptr [ %127, %126 ], [ %.sroa.032.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %128 = load i8, ptr %.sroa.032.2.i.i.i.i.i, align 1, !tbaa !9, !noalias !261
  %129 = icmp eq i8 %128, 10
  %spec.select.i.i.i.i.i = select i1 %129, ptr %.sroa.032.2.i.i.i.i.i, ptr %94
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit: ; preds = %102
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 1
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit369: ; preds = %106
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 2
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit371: ; preds = %110
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 3
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.i: ; preds = %99, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit369, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit371, %._crit_edge._crit_edge57.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i, %119
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i = phi ptr [ %.sroa.032.1.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ], [ %spec.select.i.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i.i ], [ %.sroa.032.0.lcssa.i.i.i.i.i, %119 ], [ %132, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit371 ], [ %130, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit ], [ %131, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit369 ], [ %.sroa.032.051.i.i.i.i.i, %99 ]
  %133 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i, %94
  %.sroa.07.026.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i, i64 1
  %.not27.i.i.i = icmp eq ptr %.sroa.07.026.i.i.i, %94
  %or.cond.i.i.i = select i1 %133, i1 true, i1 %.not27.i.i.i
  br i1 %or.cond.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.i, %138
  %.sroa.07.029.i.i.i = phi ptr [ %.sroa.07.0.i.i.i, %138 ], [ %.sroa.07.026.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.i ]
  %.sroa.013.128.i.i.i = phi ptr [ %.sroa.013.2.i.i.i, %138 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.i ]
  %134 = load i8, ptr %.sroa.07.029.i.i.i, align 1, !tbaa !9, !noalias !261
  %135 = icmp eq i8 %134, 10
  br i1 %135, label %138, label %136

136:                                              ; preds = %.lr.ph.i.i.i
  store i8 %134, ptr %.sroa.013.128.i.i.i, align 1, !tbaa !9, !noalias !261
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.013.128.i.i.i, i64 1
  br label %138

138:                                              ; preds = %136, %.lr.ph.i.i.i
  %.sroa.013.2.i.i.i = phi ptr [ %.sroa.013.128.i.i.i, %.lr.ph.i.i.i ], [ %137, %136 ]
  %.sroa.07.0.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.07.029.i.i.i, i64 1
  %.not.i.i.i = icmp eq ptr %.sroa.07.0.i.i.i, %94
  br i1 %.not.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !265

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit.loopexit.i: ; preds = %138
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !30, !noalias !261
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit.loopexit.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.i, %._crit_edge.i.i.i.i.i
  %139 = phi ptr [ %91, %._crit_edge.i.i.i.i.i ], [ %91, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.i ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit.loopexit.i ]
  %.sroa.013.0.i.i.i = phi ptr [ %94, %._crit_edge.i.i.i.i.i ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.i ], [ %.sroa.013.2.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit.loopexit.i ]
  %140 = ptrtoint ptr %.sroa.013.0.i.i.i to i64
  %141 = ptrtoint ptr %139 to i64
  %142 = sub i64 %140, %141
  store i64 %142, ptr %92, align 8, !tbaa !35, !noalias !261
  %143 = getelementptr inbounds nuw i8, ptr %139, i64 %142
  store i8 0, ptr %143, align 1, !tbaa !9, !noalias !261
  %144 = load ptr, ptr %7, align 8, !tbaa !30, !noalias !261
  %145 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %145, ptr %6, align 8, !tbaa !86, !alias.scope !261
  %146 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %147 = icmp eq ptr %144, %146
  br i1 %147, label %148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

148:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit.i
  %149 = load i64, ptr %92, align 8, !tbaa !35, !noalias !261
  %150 = icmp ult i64 %149, 16
  call void @llvm.assume(i1 %150)
  %151 = add nuw nsw i64 %149, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %145, ptr noundef nonnull align 8 dereferenceable(1) %146, i64 %151, i1 false)
  br label %153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit.i
  store ptr %144, ptr %6, align 8, !tbaa !30, !alias.scope !261
  %152 = load i64, ptr %146, align 8, !tbaa !9, !noalias !261
  store i64 %152, ptr %145, align 8, !tbaa !9, !alias.scope !261
  %.pre22.i = load i64, ptr %92, align 8, !tbaa !35, !noalias !261
  br label %153

153:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %148
  %154 = phi ptr [ %145, %148 ], [ %144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %155 = phi i64 [ %149, %148 ], [ %.pre22.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %156 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %155, ptr %156, align 8, !tbaa !35, !alias.scope !261
  store ptr %146, ptr %7, align 8, !tbaa !30, !noalias !261
  store i64 0, ptr %92, align 8, !tbaa !35, !noalias !261
  store i8 0, ptr %146, align 8, !tbaa !9, !noalias !261
  %157 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %154, i64 noundef %155)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %187

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %153
  %158 = load ptr, ptr %157, align 8, !tbaa !45
  %159 = getelementptr i8, ptr %158, i64 -24
  %160 = load i64, ptr %159, align 8
  %161 = getelementptr inbounds i8, ptr %157, i64 %160
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 240
  %163 = load ptr, ptr %162, align 8, !tbaa !47
  %.not.i.i.i176 = icmp eq ptr %163, null
  br i1 %.not.i.i.i176, label %164, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i177

164:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  invoke void @_ZSt16__throw_bad_castv() #27
          to label %.noexc181 unwind label %187

.noexc181:                                        ; preds = %164
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i177: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 56
  %166 = load i8, ptr %165, align 8, !tbaa !55
  %.not.i1.i.i178 = icmp eq i8 %166, 0
  br i1 %.not.i1.i.i178, label %170, label %167

167:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i177
  %168 = getelementptr inbounds nuw i8, ptr %163, i64 67
  %169 = load i8, ptr %168, align 1, !tbaa !9
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i179

170:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i177
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %163)
          to label %.noexc182 unwind label %187

.noexc182:                                        ; preds = %170
  %171 = load ptr, ptr %163, align 8, !tbaa !45
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 48
  %173 = load ptr, ptr %172, align 8
  %174 = invoke noundef signext i8 %173(ptr noundef nonnull align 8 dereferenceable(570) %163, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i179 unwind label %187

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i179: ; preds = %.noexc182, %167
  %.0.i.i.i180 = phi i8 [ %169, %167 ], [ %174, %.noexc182 ]
  %175 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %157, i8 noundef signext %.0.i.i.i180)
          to label %.noexc184 unwind label %187

.noexc184:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i179
  %176 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %175)
          to label %_ZNSolsEPFRSoS_E.exit49 unwind label %187

_ZNSolsEPFRSoS_E.exit49:                          ; preds = %.noexc184
  %177 = load ptr, ptr %6, align 8, !tbaa !30
  %178 = icmp eq ptr %177, %145
  br i1 %178, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %_ZNSolsEPFRSoS_E.exit49
  %179 = load i64, ptr %145, align 8, !tbaa !9
  %180 = add i64 %179, 1
  call void @_ZdlPvm(ptr noundef %177, i64 noundef %180) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSolsEPFRSoS_E.exit49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50
  %181 = load ptr, ptr %7, align 8, !tbaa !30
  %182 = icmp eq ptr %181, %146
  br i1 %182, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %183 = load i64, ptr %146, align 8, !tbaa !9
  %184 = add i64 %183, 1
  call void @_ZdlPvm(ptr noundef %181, i64 noundef %184) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSolsEPFRSoS_E.exit47

185:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit48
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

187:                                              ; preds = %.noexc184, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i179, %.noexc182, %170, %164, %153
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = load ptr, ptr %6, align 8, !tbaa !30
  %190 = icmp eq ptr %189, %145
  br i1 %190, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %187
  %191 = load i64, ptr %145, align 8, !tbaa !9
  %192 = add i64 %191, 1
  call void @_ZdlPvm(ptr noundef %189, i64 noundef %192) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54
  %193 = load ptr, ptr %7, align 8, !tbaa !30
  %194 = icmp eq ptr %193, %146
  br i1 %194, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
  %195 = load i64, ptr %146, align 8, !tbaa !9
  %196 = add i64 %195, 1
  call void @_ZdlPvm(ptr noundef %193, i64 noundef %196) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57, %185
  %.pn34.pn = phi { ptr, i32 } [ %186, %185 ], [ %188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57 ], [ %188, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %513

197:                                              ; preds = %_ZNSolsEPFRSoS_E.exit
  %198 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.89, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit60 unwind label %36

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit60: ; preds = %197
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNK5boost9unit_test9test_unit9full_nameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(280) %2)
          to label %199 unwind label %285

199:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit60
  call void @llvm.experimental.noalias.scope.decl(metadata !266)
  %200 = load ptr, ptr %9, align 8, !tbaa !30, !noalias !266
  %201 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %202 = load i64, ptr %201, align 8, !tbaa !35, !noalias !266
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 %202
  %204 = ptrtoint ptr %203 to i64
  %205 = ashr i64 %202, 2
  %206 = icmp sgt i64 %205, 0
  br i1 %206, label %.lr.ph.i.i.i.i.i86, label %._crit_edge.i.i.i.i.i61

.lr.ph.i.i.i.i.i86:                               ; preds = %199
  %207 = and i64 %202, -4
  %scevgep.i.i.i.i.i87 = getelementptr i8, ptr %200, i64 %207
  br label %208

208:                                              ; preds = %223, %.lr.ph.i.i.i.i.i86
  %.052.i.i.i.i.i88 = phi i64 [ %205, %.lr.ph.i.i.i.i.i86 ], [ %225, %223 ]
  %.sroa.032.051.i.i.i.i.i89 = phi ptr [ %200, %.lr.ph.i.i.i.i.i86 ], [ %224, %223 ]
  %209 = load i8, ptr %.sroa.032.051.i.i.i.i.i89, align 1, !tbaa !9, !noalias !266
  %210 = icmp eq i8 %209, 10
  br i1 %210, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.i67, label %211

211:                                              ; preds = %208
  %212 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i89, i64 1
  %213 = load i8, ptr %212, align 1, !tbaa !9, !noalias !266
  %214 = icmp eq i8 %213, 10
  br i1 %214, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.i67.loopexit.split.loop.exit, label %215

215:                                              ; preds = %211
  %216 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i89, i64 2
  %217 = load i8, ptr %216, align 1, !tbaa !9, !noalias !266
  %218 = icmp eq i8 %217, 10
  br i1 %218, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.i67.loopexit.split.loop.exit361, label %219

219:                                              ; preds = %215
  %220 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i89, i64 3
  %221 = load i8, ptr %220, align 1, !tbaa !9, !noalias !266
  %222 = icmp eq i8 %221, 10
  br i1 %222, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.i67.loopexit.split.loop.exit363, label %223

223:                                              ; preds = %219
  %224 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i89, i64 4
  %225 = add nsw i64 %.052.i.i.i.i.i88, -1
  %226 = icmp sgt i64 %.052.i.i.i.i.i88, 1
  br i1 %226, label %208, label %._crit_edge.i.i.i.i.i61, !llvm.loop !264

._crit_edge.i.i.i.i.i61:                          ; preds = %223, %199
  %.sroa.032.0.lcssa.i.i.i.i.i62 = phi ptr [ %200, %199 ], [ %scevgep.i.i.i.i.i87, %223 ]
  %.pre-phi.i.i.i.i.i63 = ptrtoint ptr %.sroa.032.0.lcssa.i.i.i.i.i62 to i64
  %227 = sub i64 %204, %.pre-phi.i.i.i.i.i63
  switch i64 %227, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit.i80 [
    i64 3, label %228
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i84
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i.i64
  ]

228:                                              ; preds = %._crit_edge.i.i.i.i.i61
  %229 = load i8, ptr %.sroa.032.0.lcssa.i.i.i.i.i62, align 1, !tbaa !9, !noalias !266
  %230 = icmp eq i8 %229, 10
  br i1 %230, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.i67, label %231

231:                                              ; preds = %228
  %232 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i.i62, i64 1
  br label %._crit_edge._crit_edge.i.i.i.i.i84

._crit_edge._crit_edge.i.i.i.i.i84:               ; preds = %231, %._crit_edge.i.i.i.i.i61
  %.sroa.032.1.i.i.i.i.i85 = phi ptr [ %232, %231 ], [ %.sroa.032.0.lcssa.i.i.i.i.i62, %._crit_edge.i.i.i.i.i61 ]
  %233 = load i8, ptr %.sroa.032.1.i.i.i.i.i85, align 1, !tbaa !9, !noalias !266
  %234 = icmp eq i8 %233, 10
  br i1 %234, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.i67, label %235

235:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i84
  %236 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i.i85, i64 1
  br label %._crit_edge._crit_edge57.i.i.i.i.i64

._crit_edge._crit_edge57.i.i.i.i.i64:             ; preds = %235, %._crit_edge.i.i.i.i.i61
  %.sroa.032.2.i.i.i.i.i65 = phi ptr [ %236, %235 ], [ %.sroa.032.0.lcssa.i.i.i.i.i62, %._crit_edge.i.i.i.i.i61 ]
  %237 = load i8, ptr %.sroa.032.2.i.i.i.i.i65, align 1, !tbaa !9, !noalias !266
  %238 = icmp eq i8 %237, 10
  %spec.select.i.i.i.i.i66 = select i1 %238, ptr %.sroa.032.2.i.i.i.i.i65, ptr %203
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.i67

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.i67.loopexit.split.loop.exit: ; preds = %211
  %239 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i89, i64 1
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.i67

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.i67.loopexit.split.loop.exit361: ; preds = %215
  %240 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i89, i64 2
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.i67

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.i67.loopexit.split.loop.exit363: ; preds = %219
  %241 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i89, i64 3
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.i67

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.i67: ; preds = %208, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.i67.loopexit.split.loop.exit, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.i67.loopexit.split.loop.exit361, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.i67.loopexit.split.loop.exit363, %._crit_edge._crit_edge57.i.i.i.i.i64, %._crit_edge._crit_edge.i.i.i.i.i84, %228
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i68 = phi ptr [ %.sroa.032.1.i.i.i.i.i85, %._crit_edge._crit_edge.i.i.i.i.i84 ], [ %spec.select.i.i.i.i.i66, %._crit_edge._crit_edge57.i.i.i.i.i64 ], [ %.sroa.032.0.lcssa.i.i.i.i.i62, %228 ], [ %241, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.i67.loopexit.split.loop.exit363 ], [ %239, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.i67.loopexit.split.loop.exit ], [ %240, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.i67.loopexit.split.loop.exit361 ], [ %.sroa.032.051.i.i.i.i.i89, %208 ]
  %242 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i68, %203
  %.sroa.07.026.i.i.i69 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i68, i64 1
  %.not27.i.i.i70 = icmp eq ptr %.sroa.07.026.i.i.i69, %203
  %or.cond.i.i.i71 = select i1 %242, i1 true, i1 %.not27.i.i.i70
  br i1 %or.cond.i.i.i71, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit.i80, label %.lr.ph.i.i.i72

.lr.ph.i.i.i72:                                   ; preds = %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.i67, %247
  %.sroa.07.029.i.i.i73 = phi ptr [ %.sroa.07.0.i.i.i76, %247 ], [ %.sroa.07.026.i.i.i69, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.i67 ]
  %.sroa.013.128.i.i.i74 = phi ptr [ %.sroa.013.2.i.i.i75, %247 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i.i68, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.i67 ]
  %243 = load i8, ptr %.sroa.07.029.i.i.i73, align 1, !tbaa !9, !noalias !266
  %244 = icmp eq i8 %243, 10
  br i1 %244, label %247, label %245

245:                                              ; preds = %.lr.ph.i.i.i72
  store i8 %243, ptr %.sroa.013.128.i.i.i74, align 1, !tbaa !9, !noalias !266
  %246 = getelementptr inbounds nuw i8, ptr %.sroa.013.128.i.i.i74, i64 1
  br label %247

247:                                              ; preds = %245, %.lr.ph.i.i.i72
  %.sroa.013.2.i.i.i75 = phi ptr [ %.sroa.013.128.i.i.i74, %.lr.ph.i.i.i72 ], [ %246, %245 ]
  %.sroa.07.0.i.i.i76 = getelementptr inbounds nuw i8, ptr %.sroa.07.029.i.i.i73, i64 1
  %.not.i.i.i77 = icmp eq ptr %.sroa.07.0.i.i.i76, %203
  br i1 %.not.i.i.i77, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit.loopexit.i78, label %.lr.ph.i.i.i72, !llvm.loop !265

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit.loopexit.i78: ; preds = %247
  %.pre.i79 = load ptr, ptr %9, align 8, !tbaa !30, !noalias !266
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit.i80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit.i80: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit.loopexit.i78, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.i67, %._crit_edge.i.i.i.i.i61
  %248 = phi ptr [ %200, %._crit_edge.i.i.i.i.i61 ], [ %200, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.i67 ], [ %.pre.i79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit.loopexit.i78 ]
  %.sroa.013.0.i.i.i81 = phi ptr [ %203, %._crit_edge.i.i.i.i.i61 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i.i68, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.i67 ], [ %.sroa.013.2.i.i.i75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit.loopexit.i78 ]
  %249 = ptrtoint ptr %.sroa.013.0.i.i.i81 to i64
  %250 = ptrtoint ptr %248 to i64
  %251 = sub i64 %249, %250
  store i64 %251, ptr %201, align 8, !tbaa !35, !noalias !266
  %252 = getelementptr inbounds nuw i8, ptr %248, i64 %251
  store i8 0, ptr %252, align 1, !tbaa !9, !noalias !266
  %253 = load ptr, ptr %9, align 8, !tbaa !30, !noalias !266
  %254 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %254, ptr %8, align 8, !tbaa !86, !alias.scope !266
  %255 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %256 = icmp eq ptr %253, %255
  br i1 %256, label %257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82

257:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit.i80
  %258 = load i64, ptr %201, align 8, !tbaa !35, !noalias !266
  %259 = icmp ult i64 %258, 16
  call void @llvm.assume(i1 %259)
  %260 = add nuw nsw i64 %258, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %254, ptr noundef nonnull align 8 dereferenceable(1) %255, i64 %260, i1 false)
  br label %262

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit.i80
  store ptr %253, ptr %8, align 8, !tbaa !30, !alias.scope !266
  %261 = load i64, ptr %255, align 8, !tbaa !9, !noalias !266
  store i64 %261, ptr %254, align 8, !tbaa !9, !alias.scope !266
  %.pre22.i83 = load i64, ptr %201, align 8, !tbaa !35, !noalias !266
  br label %262

262:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82, %257
  %263 = phi ptr [ %254, %257 ], [ %253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82 ]
  %264 = phi i64 [ %258, %257 ], [ %.pre22.i83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82 ]
  %265 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %264, ptr %265, align 8, !tbaa !35, !alias.scope !266
  store ptr %255, ptr %9, align 8, !tbaa !30, !noalias !266
  store i64 0, ptr %201, align 8, !tbaa !35, !noalias !266
  store i8 0, ptr %255, align 8, !tbaa !9, !noalias !266
  %266 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %263, i64 noundef %264)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit94 unwind label %287

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit94: ; preds = %262
  %267 = load ptr, ptr %8, align 8, !tbaa !30
  %268 = icmp eq ptr %267, %254
  br i1 %268, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit94
  %269 = load i64, ptr %254, align 8, !tbaa !9
  %270 = add i64 %269, 1
  call void @_ZdlPvm(ptr noundef %267, i64 noundef %270) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95
  %271 = load ptr, ptr %9, align 8, !tbaa !30
  %272 = icmp eq ptr %271, %255
  br i1 %272, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97
  %273 = load i64, ptr %255, align 8, !tbaa !9
  %274 = add i64 %273, 1
  call void @_ZdlPvm(ptr noundef %271, i64 noundef %274) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %275 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %276 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %277 = load i64, ptr %276, align 8, !tbaa !35
  %278 = icmp eq i64 %277, 0
  br i1 %278, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit102, label %279

279:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100
  %280 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.90, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit101 unwind label %36

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit101: ; preds = %279
  %281 = load ptr, ptr %275, align 8, !tbaa !30
  %282 = load i64, ptr %276, align 8, !tbaa !35
  %283 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %281, i64 noundef %282)
          to label %_ZN5boost9unit_testlsIcSt11char_traitsIcENSt7__cxx1112basic_stringIcS3_SaIcEEEEERSt13basic_ostreamIT_T0_ESC_RKNS0_14class_propertyIT1_EE.exit unwind label %36

_ZN5boost9unit_testlsIcSt11char_traitsIcENSt7__cxx1112basic_stringIcS3_SaIcEEEEERSt13basic_ostreamIT_T0_ESC_RKNS0_14class_propertyIT1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit101
  %284 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %283, ptr noundef nonnull @.str.83, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit102 unwind label %36

285:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit60
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

287:                                              ; preds = %262
  %288 = landingpad { ptr, i32 }
          cleanup
  %289 = load ptr, ptr %8, align 8, !tbaa !30
  %290 = icmp eq ptr %289, %254
  br i1 %290, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103: ; preds = %287
  %291 = load i64, ptr %254, align 8, !tbaa !9
  %292 = add i64 %291, 1
  call void @_ZdlPvm(ptr noundef %289, i64 noundef %292) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105: ; preds = %287, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103
  %293 = load ptr, ptr %9, align 8, !tbaa !30
  %294 = icmp eq ptr %293, %255
  br i1 %294, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105
  %295 = load i64, ptr %255, align 8, !tbaa !9
  %296 = add i64 %295, 1
  call void @_ZdlPvm(ptr noundef %293, i64 noundef %296) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106, %285
  %.pn.pn = phi { ptr, i32 } [ %286, %285 ], [ %288, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106 ], [ %288, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %513

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit102: ; preds = %_ZN5boost9unit_testlsIcSt11char_traitsIcENSt7__cxx1112basic_stringIcS3_SaIcEEEEERSt13basic_ostreamIT_T0_ESC_RKNS0_14class_propertyIT1_EE.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100
  %297 = load ptr, ptr %5, align 8, !tbaa !45
  %298 = getelementptr i8, ptr %297, i64 -24
  %299 = load i64, ptr %298, align 8
  %300 = getelementptr inbounds i8, ptr %5, i64 %299
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 240
  %302 = load ptr, ptr %301, align 8, !tbaa !47
  %.not.i.i.i187 = icmp eq ptr %302, null
  br i1 %.not.i.i.i187, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i188

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i188: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit102
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 56
  %304 = load i8, ptr %303, align 8, !tbaa !55
  %.not.i1.i.i189 = icmp eq i8 %304, 0
  br i1 %.not.i1.i.i189, label %308, label %305

305:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i188
  %306 = getelementptr inbounds nuw i8, ptr %302, i64 67
  %307 = load i8, ptr %306, align 1, !tbaa !9
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i190

308:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i188
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %302)
          to label %.noexc193 unwind label %36

.noexc193:                                        ; preds = %308
  %309 = load ptr, ptr %302, align 8, !tbaa !45
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 48
  %311 = load ptr, ptr %310, align 8
  %312 = invoke noundef signext i8 %311(ptr noundef nonnull align 8 dereferenceable(570) %302, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i190 unwind label %36

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i190: ; preds = %.noexc193, %305
  %.0.i.i.i191 = phi i8 [ %307, %305 ], [ %312, %.noexc193 ]
  %313 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %5, i8 noundef signext %.0.i.i.i191)
          to label %.noexc195 unwind label %36

.noexc195:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i190
  %314 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %313)
          to label %_ZNSolsEPFRSoS_E.exit109 unwind label %36

_ZNSolsEPFRSoS_E.exit109:                         ; preds = %.noexc195
  %315 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %314, ptr noundef nonnull @.str.21, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit110 unwind label %36

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit110: ; preds = %_ZNSolsEPFRSoS_E.exit109
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %316 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %317 = load ptr, ptr %316, align 8, !tbaa !3
  %318 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %319 = load ptr, ptr %318, align 8, !tbaa !8
  %320 = icmp eq ptr %317, %319
  br i1 %320, label %.noexc.thread, label %.preheader.i

.preheader.i:                                     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit110
  %321 = ptrtoint ptr %317 to i64
  %322 = ptrtoint ptr %319 to i64
  %323 = sub i64 %321, %322
  %scevgep132.i = getelementptr i8, ptr %319, i64 %323
  br label %324

324:                                              ; preds = %._crit_edge.i.i.i.us72.i, %.preheader.i
  %.0.us70.i = phi ptr [ %325, %._crit_edge.i.i.i.us72.i ], [ %319, %.preheader.i ]
  %325 = getelementptr inbounds i8, ptr %.0.us70.i, i64 -1
  %.not.us71.i = icmp eq ptr %325, %317
  br i1 %.not.us71.i, label %.critedge.thread.i, label %._crit_edge.i.i.i.us72.i

._crit_edge.i.i.i.us72.i:                         ; preds = %324
  %.pre.i.i.i.us74.i = load i8, ptr %325, align 1, !tbaa !9
  switch i8 %.pre.i.i.i.us74.i, label %324 [
    i8 92, label %.noexc.thread273
    i8 47, label %.noexc.thread273
  ]

.critedge.thread.i:                               ; preds = %324
  %.pre.i.i.i35.i = load i8, ptr %scevgep132.i, align 1, !tbaa !9
  switch i8 %.pre.i.i.i35.i, label %.noexc.thread [
    i8 92, label %.noexc.thread273
    i8 47, label %.noexc.thread273
  ]

.noexc.thread273:                                 ; preds = %._crit_edge.i.i.i.us72.i, %._crit_edge.i.i.i.us72.i, %.critedge.thread.i, %.critedge.thread.i
  %.021.i276 = phi ptr [ %scevgep132.i, %.critedge.thread.i ], [ %scevgep132.i, %.critedge.thread.i ], [ %325, %._crit_edge.i.i.i.us72.i ], [ %325, %._crit_edge.i.i.i.us72.i ]
  %326 = getelementptr inbounds nuw i8, ptr %.021.i276, i64 1
  %.not.i.i = icmp ugt ptr %319, %326
  %spec.store.select.i.i = select i1 %.not.i.i, ptr %326, ptr %319
  br label %.noexc.thread

.noexc.thread:                                    ; preds = %.critedge.thread.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit110, %.noexc.thread273
  %327 = phi ptr [ %spec.store.select.i.i, %.noexc.thread273 ], [ %317, %.critedge.thread.i ], [ %317, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit110 ]
  store ptr %327, ptr %10, align 8, !tbaa !3, !alias.scope !269
  %328 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %319, ptr %328, align 8, !tbaa !8, !alias.scope !269
  %329 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_testlsIcSt11char_traitsIcEKcEERSt13basic_ostreamIT_T0_ES9_RKNS0_13basic_cstringIT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %314, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %330 unwind label %371

330:                                              ; preds = %.noexc.thread
  %331 = load ptr, ptr %329, align 8, !tbaa !45
  %332 = getelementptr i8, ptr %331, i64 -24
  %333 = load i64, ptr %332, align 8
  %334 = getelementptr inbounds i8, ptr %329, i64 %333
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 240
  %336 = load ptr, ptr %335, align 8, !tbaa !47
  %.not.i.i.i198 = icmp eq ptr %336, null
  br i1 %.not.i.i.i198, label %.invoke377, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i199

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i199: ; preds = %330
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 56
  %338 = load i8, ptr %337, align 8, !tbaa !55
  %.not.i1.i.i200 = icmp eq i8 %338, 0
  br i1 %.not.i1.i.i200, label %342, label %339

339:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i199
  %340 = getelementptr inbounds nuw i8, ptr %336, i64 67
  %341 = load i8, ptr %340, align 1, !tbaa !9
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i201

342:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i199
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %336)
          to label %.noexc204 unwind label %371

.noexc204:                                        ; preds = %342
  %343 = load ptr, ptr %336, align 8, !tbaa !45
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 48
  %345 = load ptr, ptr %344, align 8
  %346 = invoke noundef signext i8 %345(ptr noundef nonnull align 8 dereferenceable(570) %336, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i201 unwind label %371

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i201: ; preds = %.noexc204, %339
  %.0.i.i.i202 = phi i8 [ %341, %339 ], [ %346, %.noexc204 ]
  %347 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %329, i8 noundef signext %.0.i.i.i202)
          to label %.noexc206 unwind label %371

.noexc206:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i201
  %348 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %347)
          to label %_ZNSolsEPFRSoS_E.exit113 unwind label %371

_ZNSolsEPFRSoS_E.exit113:                         ; preds = %.noexc206
  %349 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %348, ptr noundef nonnull @.str.22, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit115 unwind label %371

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit115: ; preds = %_ZNSolsEPFRSoS_E.exit113
  %350 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %351 = load i64, ptr %350, align 8, !tbaa !272
  %352 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %348, i64 noundef %351)
          to label %_ZNSolsEm.exit unwind label %371

_ZNSolsEm.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit115
  %353 = load ptr, ptr %352, align 8, !tbaa !45
  %354 = getelementptr i8, ptr %353, i64 -24
  %355 = load i64, ptr %354, align 8
  %356 = getelementptr inbounds i8, ptr %352, i64 %355
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 240
  %358 = load ptr, ptr %357, align 8, !tbaa !47
  %.not.i.i.i209 = icmp eq ptr %358, null
  br i1 %.not.i.i.i209, label %.invoke377, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i210

.invoke377:                                       ; preds = %_ZNSolsEm.exit, %330
  invoke void @_ZSt16__throw_bad_castv() #27
          to label %.cont378 unwind label %371

.cont378:                                         ; preds = %.invoke377
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i210: ; preds = %_ZNSolsEm.exit
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 56
  %360 = load i8, ptr %359, align 8, !tbaa !55
  %.not.i1.i.i211 = icmp eq i8 %360, 0
  br i1 %.not.i1.i.i211, label %364, label %361

361:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i210
  %362 = getelementptr inbounds nuw i8, ptr %358, i64 67
  %363 = load i8, ptr %362, align 1, !tbaa !9
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i212

364:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i210
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %358)
          to label %.noexc215 unwind label %371

.noexc215:                                        ; preds = %364
  %365 = load ptr, ptr %358, align 8, !tbaa !45
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 48
  %367 = load ptr, ptr %366, align 8
  %368 = invoke noundef signext i8 %367(ptr noundef nonnull align 8 dereferenceable(570) %358, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i212 unwind label %371

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i212: ; preds = %.noexc215, %361
  %.0.i.i.i213 = phi i8 [ %363, %361 ], [ %368, %.noexc215 ]
  %369 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %352, i8 noundef signext %.0.i.i.i213)
          to label %.noexc217 unwind label %371

.noexc217:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i212
  %370 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %369)
          to label %_ZNSolsEPFRSoS_E.exit118 unwind label %371

_ZNSolsEPFRSoS_E.exit118:                         ; preds = %.noexc217
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNSolsEPFRSoS_E.exit47

371:                                              ; preds = %.invoke377, %.noexc217, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i212, %.noexc215, %364, %.noexc206, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i201, %.noexc204, %342, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit115, %_ZNSolsEPFRSoS_E.exit113, %.noexc.thread
  %372 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %513

_ZNSolsEPFRSoS_E.exit47:                          ; preds = %.noexc173, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, %_ZNSolsEPFRSoS_E.exit118
  %373 = load ptr, ptr %21, align 8, !tbaa !21
  %374 = icmp eq ptr %373, %21
  br i1 %374, label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit126.preheader, label %375

375:                                              ; preds = %_ZNSolsEPFRSoS_E.exit47
  %376 = load ptr, ptr %5, align 8, !tbaa !45
  %377 = getelementptr i8, ptr %376, i64 -24
  %378 = load i64, ptr %377, align 8
  %379 = getelementptr inbounds i8, ptr %5, i64 %378
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 240
  %381 = load ptr, ptr %380, align 8, !tbaa !47
  %.not.i.i.i220 = icmp eq ptr %381, null
  br i1 %.not.i.i.i220, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i221

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i221: ; preds = %375
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 56
  %383 = load i8, ptr %382, align 8, !tbaa !55
  %.not.i1.i.i222 = icmp eq i8 %383, 0
  br i1 %.not.i1.i.i222, label %387, label %384

384:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i221
  %385 = getelementptr inbounds nuw i8, ptr %381, i64 67
  %386 = load i8, ptr %385, align 1, !tbaa !9
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i223

387:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i221
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %381)
          to label %.noexc226 unwind label %36

.noexc226:                                        ; preds = %387
  %388 = load ptr, ptr %381, align 8, !tbaa !45
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 48
  %390 = load ptr, ptr %389, align 8
  %391 = invoke noundef signext i8 %390(ptr noundef nonnull align 8 dereferenceable(570) %381, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i223 unwind label %36

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i223: ; preds = %.noexc226, %384
  %.0.i.i.i224 = phi i8 [ %386, %384 ], [ %391, %.noexc226 ]
  %392 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %5, i8 noundef signext %.0.i.i.i224)
          to label %.noexc228 unwind label %36

.noexc228:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i223
  %393 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %392)
          to label %_ZNSolsEPFRSoS_E.exit120 unwind label %36

_ZNSolsEPFRSoS_E.exit120:                         ; preds = %.noexc228
  %394 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %393, ptr noundef nonnull @.str.91, i64 noundef 26)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit122 unwind label %36

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit122: ; preds = %_ZNSolsEPFRSoS_E.exit120
  %395 = load ptr, ptr %393, align 8, !tbaa !45
  %396 = getelementptr i8, ptr %395, i64 -24
  %397 = load i64, ptr %396, align 8
  %398 = getelementptr inbounds i8, ptr %393, i64 %397
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 240
  %400 = load ptr, ptr %399, align 8, !tbaa !47
  %.not.i.i.i231 = icmp eq ptr %400, null
  br i1 %.not.i.i.i231, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i232

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i232: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit122
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 56
  %402 = load i8, ptr %401, align 8, !tbaa !55
  %.not.i1.i.i233 = icmp eq i8 %402, 0
  br i1 %.not.i1.i.i233, label %406, label %403

403:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i232
  %404 = getelementptr inbounds nuw i8, ptr %400, i64 67
  %405 = load i8, ptr %404, align 1, !tbaa !9
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i234

406:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i232
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %400)
          to label %.noexc237 unwind label %36

.noexc237:                                        ; preds = %406
  %407 = load ptr, ptr %400, align 8, !tbaa !45
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 48
  %409 = load ptr, ptr %408, align 8
  %410 = invoke noundef signext i8 %409(ptr noundef nonnull align 8 dereferenceable(570) %400, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i234 unwind label %36

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i234: ; preds = %.noexc237, %403
  %.0.i.i.i235 = phi i8 [ %405, %403 ], [ %410, %.noexc237 ]
  %411 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %393, i8 noundef signext %.0.i.i.i235)
          to label %.noexc239 unwind label %36

.noexc239:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i234
  %412 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %411)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit126.preheader unwind label %36

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit126.preheader: ; preds = %.noexc239, %_ZNSolsEPFRSoS_E.exit47
  br label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit126

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit126: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit126.preheader, %416
  %.sroa.0265.0.in = phi ptr [ %.sroa.0265.0, %416 ], [ %21, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit126.preheader ]
  %.sroa.0265.0 = load ptr, ptr %.sroa.0265.0.in, align 8, !tbaa !21
  %.not = icmp eq ptr %.sroa.0265.0, %21
  br i1 %.not, label %413, label %416

413:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit126
  %414 = load ptr, ptr %21, align 8, !tbaa !21
  %415 = icmp eq ptr %414, %21
  br i1 %415, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137, label %424

416:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit126
  %417 = getelementptr inbounds nuw i8, ptr %.sroa.0265.0, i64 16
  %418 = load ptr, ptr %417, align 8, !tbaa !30
  %419 = getelementptr inbounds nuw i8, ptr %.sroa.0265.0, i64 24
  %420 = load i64, ptr %419, align 8, !tbaa !35
  %421 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %418, i64 noundef %420)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit126 unwind label %422, !llvm.loop !273

422:                                              ; preds = %416
  %423 = landingpad { ptr, i32 }
          cleanup
  br label %513

424:                                              ; preds = %413
  %425 = load ptr, ptr %5, align 8, !tbaa !45
  %426 = getelementptr i8, ptr %425, i64 -24
  %427 = load i64, ptr %426, align 8
  %428 = getelementptr inbounds i8, ptr %5, i64 %427
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 240
  %430 = load ptr, ptr %429, align 8, !tbaa !47
  %.not.i.i.i242 = icmp eq ptr %430, null
  br i1 %.not.i.i.i242, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i243

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i243: ; preds = %424
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 56
  %432 = load i8, ptr %431, align 8, !tbaa !55
  %.not.i1.i.i244 = icmp eq i8 %432, 0
  br i1 %.not.i1.i.i244, label %436, label %433

433:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i243
  %434 = getelementptr inbounds nuw i8, ptr %430, i64 67
  %435 = load i8, ptr %434, align 1, !tbaa !9
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i245

436:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i243
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %430)
          to label %.noexc248 unwind label %36

.noexc248:                                        ; preds = %436
  %437 = load ptr, ptr %430, align 8, !tbaa !45
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 48
  %439 = load ptr, ptr %438, align 8
  %440 = invoke noundef signext i8 %439(ptr noundef nonnull align 8 dereferenceable(570) %430, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i245 unwind label %36

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i245: ; preds = %.noexc248, %433
  %.0.i.i.i246 = phi i8 [ %435, %433 ], [ %440, %.noexc248 ]
  %441 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %5, i8 noundef signext %.0.i.i.i246)
          to label %.noexc250 unwind label %36

.noexc250:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i245
  %442 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %441)
          to label %_ZNSolsEPFRSoS_E.exit128 unwind label %36

_ZNSolsEPFRSoS_E.exit128:                         ; preds = %.noexc250
  %443 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %442, ptr noundef nonnull @.str.92, i64 noundef 26)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit130 unwind label %36

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit130: ; preds = %_ZNSolsEPFRSoS_E.exit128
  %444 = load ptr, ptr %442, align 8, !tbaa !45
  %445 = getelementptr i8, ptr %444, i64 -24
  %446 = load i64, ptr %445, align 8
  %447 = getelementptr inbounds i8, ptr %442, i64 %446
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 240
  %449 = load ptr, ptr %448, align 8, !tbaa !47
  %.not.i.i.i253 = icmp eq ptr %449, null
  br i1 %.not.i.i.i253, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i254

.invoke:                                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit130, %424, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit122, %375, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit102, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit44
  invoke void @_ZSt16__throw_bad_castv() #27
          to label %.cont unwind label %36

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i254: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit130
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 56
  %451 = load i8, ptr %450, align 8, !tbaa !55
  %.not.i1.i.i255 = icmp eq i8 %451, 0
  br i1 %.not.i1.i.i255, label %455, label %452

452:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i254
  %453 = getelementptr inbounds nuw i8, ptr %449, i64 67
  %454 = load i8, ptr %453, align 1, !tbaa !9
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i256

455:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i254
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %449)
          to label %.noexc259 unwind label %36

.noexc259:                                        ; preds = %455
  %456 = load ptr, ptr %449, align 8, !tbaa !45
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 48
  %458 = load ptr, ptr %457, align 8
  %459 = invoke noundef signext i8 %458(ptr noundef nonnull align 8 dereferenceable(570) %449, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i256 unwind label %36

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i256: ; preds = %.noexc259, %452
  %.0.i.i.i257 = phi i8 [ %454, %452 ], [ %459, %.noexc259 ]
  %460 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %442, i8 noundef signext %.0.i.i.i257)
          to label %.noexc261 unwind label %36

.noexc261:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i256
  %461 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %460)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137 unwind label %36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137: ; preds = %413, %.noexc261
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %462 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %463 = load ptr, ptr %462, align 8, !tbaa !235
  %464 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %464, ptr %12, align 8, !tbaa !86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %464, ptr noundef nonnull align 1 dereferenceable(10) @.str.93, i64 10, i1 false)
  %465 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 10, ptr %465, align 8, !tbaa !35
  %466 = getelementptr inbounds nuw i8, ptr %12, i64 26
  store i8 0, ptr %466, align 2, !tbaa !9
  store ptr %463, ptr %11, align 8, !tbaa !62
  %467 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %468 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %468, ptr %467, align 8, !tbaa !86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %468, ptr noundef nonnull align 1 dereferenceable(10) @.str.93, i64 10, i1 false)
  %469 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 10, ptr %469, align 8, !tbaa !35
  %470 = getelementptr inbounds nuw i8, ptr %11, i64 34
  store i8 0, ptr %470, align 2, !tbaa !9
  %471 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i8 1, ptr %471, align 8, !tbaa !256
  %.phi.trans.insert307 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.pre308 = load ptr, ptr %.phi.trans.insert307, align 8, !noalias !274
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 48
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !165, !noalias !274
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !279)
  call void @llvm.experimental.noalias.scope.decl(metadata !280)
  %472 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %472, ptr %13, align 8, !tbaa !86, !alias.scope !274
  %473 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %473, align 8, !tbaa !35, !alias.scope !274
  store i8 0, ptr %472, align 8, !tbaa !9, !alias.scope !274
  %.not.i.not.i.i = icmp eq ptr %.pre, null
  %474 = icmp ugt ptr %.pre, %.pre308
  %.08.i.i.i = select i1 %474, ptr %.pre, ptr %.pre308
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i138 = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i138, label %486, label %475

475:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137
  %476 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %477 = load ptr, ptr %476, align 8, !tbaa !167, !noalias !274
  %478 = ptrtoint ptr %.08.i.i.i to i64
  %479 = ptrtoint ptr %477 to i64
  %480 = sub i64 %478, %479
  %481 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0, i64 noundef 0, ptr noundef %477, i64 noundef %480)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %482

482:                                              ; preds = %486, %475
  %483 = landingpad { ptr, i32 }
          cleanup
  %484 = load ptr, ptr %13, align 8, !tbaa !30, !alias.scope !274
  %485 = icmp eq ptr %484, %472
  br i1 %485, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144.sink.split

486:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137
  %487 = getelementptr inbounds nuw i8, ptr %5, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %487)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %482

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %486, %475
  invoke void @_ZN5boost9unit_test6output19junit_result_helper24conditional_cdata_helperclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(41) %11, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %488 unwind label %507

488:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %489 = load ptr, ptr %13, align 8, !tbaa !30
  %490 = icmp eq ptr %489, %472
  br i1 %490, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139: ; preds = %488
  %491 = load i64, ptr %472, align 8, !tbaa !9
  %492 = add i64 %491, 1
  call void @_ZdlPvm(ptr noundef %489, i64 noundef %492) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141: ; preds = %488, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN5boost9unit_test6output19junit_result_helper24conditional_cdata_helperD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %11) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %493 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %493, ptr %5, align 8, !tbaa !45
  %494 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %495 = getelementptr i8, ptr %493, i64 -24
  %496 = load i64, ptr %495, align 8
  %497 = getelementptr inbounds i8, ptr %5, i64 %496
  store ptr %494, ptr %497, align 8, !tbaa !45
  %498 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %498, align 8, !tbaa !45
  %499 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %500 = load ptr, ptr %499, align 8, !tbaa !30
  %501 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %502 = icmp eq ptr %500, %501
  br i1 %502, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141
  %503 = load i64, ptr %501, align 8, !tbaa !9
  %504 = add i64 %503, 1
  call void @_ZdlPvm(ptr noundef %500, i64 noundef %504) #26
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %498, align 8, !tbaa !45
  %505 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %505) #29
  %506 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %506) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %514

507:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %508 = landingpad { ptr, i32 }
          cleanup
  %509 = load ptr, ptr %13, align 8, !tbaa !30
  %510 = icmp eq ptr %509, %472
  br i1 %510, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144.sink.split

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144.sink.split: ; preds = %507, %482
  %.sink391 = phi ptr [ %484, %482 ], [ %509, %507 ]
  %.pn39.ph = phi { ptr, i32 } [ %483, %482 ], [ %508, %507 ]
  %511 = load i64, ptr %472, align 8, !tbaa !9
  %512 = add i64 %511, 1
  call void @_ZdlPvm(ptr noundef %.sink391, i64 noundef %512) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144.sink.split, %507, %482
  %.pn39 = phi { ptr, i32 } [ %483, %482 ], [ %508, %507 ], [ %.pn39.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN5boost9unit_test6output19junit_result_helper24conditional_cdata_helperD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %11) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %513

513:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144, %422, %371, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, %36
  %.pn42 = phi { ptr, i32 } [ %423, %422 ], [ %.pn39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144 ], [ %37, %36 ], [ %.pn34.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59 ], [ %372, %371 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn42

514:                                              ; preds = %20, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
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
  store i64 0, ptr %10, align 8, !tbaa !35
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
          to label %28 unwind label %135

28:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 136
  store ptr %18, ptr %8, align 8, !tbaa !86
  %30 = load ptr, ptr %29, align 8, !tbaa !30
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 144
  %32 = load i64, ptr %31, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %32, ptr %4, align 8, !tbaa !60
  %33 = icmp ugt i64 %32, 15
  br i1 %33, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %28
  %34 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %137

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
  store i64 %41, ptr %19, align 8, !tbaa !35
  %42 = load ptr, ptr %8, align 8, !tbaa !30
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %41
  store i8 0, ptr %43, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !281)
  %44 = load ptr, ptr %8, align 8, !tbaa !30, !noalias !281
  %45 = load i64, ptr %19, align 8, !tbaa !35, !noalias !281
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
  %52 = load i64, ptr %19, align 8, !tbaa !35, !noalias !281
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  %54 = add nuw nsw i64 %52, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(1) %18, i64 %54, i1 false)
  store i64 %52, ptr %21, align 8, !tbaa !35, !alias.scope !281
  store ptr %18, ptr %8, align 8, !tbaa !30, !noalias !281
  store i64 0, ptr %19, align 8, !tbaa !35, !noalias !281
  store i8 0, ptr %18, align 8, !tbaa !9, !noalias !281
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

55:                                               ; preds = %_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN5boost9unit_test6output15s_replace_charsEET0_T_SF_SE_.exit.i
  store ptr %50, ptr %7, align 8, !tbaa !30, !alias.scope !281
  %56 = load i64, ptr %18, align 8, !tbaa !9, !noalias !281
  store i64 %56, ptr %20, align 8, !tbaa !9, !alias.scope !281
  %.pre2.i = load i64, ptr %19, align 8, !tbaa !35, !noalias !281
  store i64 %.pre2.i, ptr %21, align 8, !tbaa !35, !alias.scope !281
  store ptr %18, ptr %8, align 8, !tbaa !30, !noalias !281
  store i64 0, ptr %19, align 8, !tbaa !35, !noalias !281
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
  %65 = load i64, ptr %64, align 8, !tbaa !35
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
  %.pre.i18 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !35
  br label %69

69:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17, %63
  %70 = phi i64 [ %65, %63 ], [ %.pre.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17 ]
  %71 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 %70, ptr %23, align 8, !tbaa !35, !alias.scope !284
  store ptr %61, ptr %59, align 8, !tbaa !30
  store i64 0, ptr %71, align 8, !tbaa !35
  store i8 0, ptr %61, align 8, !tbaa !9
  call void @llvm.experimental.noalias.scope.decl(metadata !287)
  %72 = load i64, ptr %10, align 8, !tbaa !35, !noalias !287
  %73 = load i64, ptr %23, align 8, !tbaa !35, !noalias !287
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
  %84 = load i64, ptr %83, align 8, !tbaa !35
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
  %.pre.i23 = load i64, ptr %.phi.trans.insert.i22, align 8, !tbaa !35
  br label %88

88:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21, %82
  %89 = phi i64 [ %84, %82 ], [ %.pre.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21 ]
  %90 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 %89, ptr %25, align 8, !tbaa !35, !alias.scope !287
  store ptr %80, ptr %78, align 8, !tbaa !30
  store i64 0, ptr %90, align 8, !tbaa !35
  store i8 0, ptr %80, align 8, !tbaa !9
  %91 = load ptr, ptr %0, align 8, !tbaa !30
  %92 = icmp eq ptr %91, %9
  %93 = load ptr, ptr %5, align 8, !tbaa !30
  %94 = icmp eq ptr %93, %24
  br i1 %92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %88
  br i1 %94, label %95, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %88
  br i1 %94, label %95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

95:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %96 = load i64, ptr %25, align 8, !tbaa !35
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %98, !prof !290

98:                                               ; preds = %95
  switch i64 %96, label %101 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %99
  ]

99:                                               ; preds = %98
  %100 = load i8, ptr %93, align 1, !tbaa !9
  store i8 %100, ptr %91, align 1, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

101:                                              ; preds = %98
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %91, ptr align 1 %93, i64 %96, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %101, %99, %98
  %102 = load i64, ptr %25, align 8, !tbaa !35
  store i64 %102, ptr %10, align 8, !tbaa !35
  %103 = load ptr, ptr %0, align 8, !tbaa !30
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 %102
  store i8 0, ptr %104, align 1, !tbaa !9
  %.pre.i26 = load ptr, ptr %5, align 8, !tbaa !30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %93, ptr %0, align 8, !tbaa !30
  %105 = load i64, ptr %25, align 8, !tbaa !35
  store i64 %105, ptr %10, align 8, !tbaa !35
  %106 = load i64, ptr %24, align 8, !tbaa !9
  store i64 %106, ptr %9, align 8, !tbaa !9
  br label %111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %107 = load i64, ptr %9, align 8, !tbaa !9
  store ptr %93, ptr %0, align 8, !tbaa !30
  %108 = load i64, ptr %25, align 8, !tbaa !35
  store i64 %108, ptr %10, align 8, !tbaa !35
  %109 = load i64, ptr %24, align 8, !tbaa !9
  store i64 %109, ptr %9, align 8, !tbaa !9
  %.not.i = icmp eq ptr %91, null
  br i1 %.not.i, label %111, label %110

110:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %91, ptr %5, align 8, !tbaa !30
  store i64 %107, ptr %24, align 8, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

111:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %24, ptr %5, align 8, !tbaa !30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %110, %111
  %112 = phi ptr [ %.pre.i26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %91, %110 ], [ %24, %111 ], [ %93, %95 ]
  store i64 0, ptr %25, align 8, !tbaa !35
  store i8 0, ptr %112, align 1, !tbaa !9
  %113 = load ptr, ptr %5, align 8, !tbaa !30
  %114 = icmp eq ptr %113, %24
  br i1 %114, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %115 = load i64, ptr %24, align 8, !tbaa !9
  %116 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %113, i64 noundef %116) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27
  %117 = load ptr, ptr %6, align 8, !tbaa !30
  %118 = icmp eq ptr %117, %22
  br i1 %118, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %119 = load i64, ptr %22, align 8, !tbaa !9
  %120 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %120) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28
  %121 = load ptr, ptr %7, align 8, !tbaa !30
  %122 = icmp eq ptr %121, %20
  br i1 %122, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30
  %123 = load i64, ptr %20, align 8, !tbaa !9
  %124 = add i64 %123, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %124) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31
  %125 = load ptr, ptr %8, align 8, !tbaa !30
  %126 = icmp eq ptr %125, %18
  br i1 %126, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33
  %127 = load i64, ptr %18, align 8, !tbaa !9
  %128 = add i64 %127, 1
  call void @_ZdlPvm(ptr noundef %125, i64 noundef %128) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %storemerge.in = getelementptr inbounds nuw i8, ptr %27, i64 56
  %storemerge = load i64, ptr %storemerge.in, align 8, !tbaa !60
  %129 = load ptr, ptr %11, align 8, !tbaa !234
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 48
  %131 = load i64, ptr %130, align 8, !tbaa !60
  %132 = icmp ne i64 %storemerge, %131
  %133 = icmp ne i64 %storemerge, 4294967295
  %134 = and i1 %133, %132
  br i1 %134, label %26, label %._crit_edge, !llvm.loop !291

135:                                              ; preds = %26
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %161

137:                                              ; preds = %.noexc.i
  %138 = landingpad { ptr, i32 }
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
  br label %139

.loopexit.split-lp53:                             ; preds = %76
  %lpad.loopexit.split-lp55 = landingpad { ptr, i32 }
          cleanup
  br label %139

139:                                              ; preds = %.loopexit.split-lp53, %.loopexit52
  %lpad.phi56 = phi { ptr, i32 } [ %lpad.loopexit54, %.loopexit52 ], [ %lpad.loopexit.split-lp55, %.loopexit.split-lp53 ]
  %140 = load ptr, ptr %6, align 8, !tbaa !30
  %141 = icmp eq ptr %140, %22
  br i1 %141, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %139
  %142 = load i64, ptr %22, align 8, !tbaa !9
  %143 = add i64 %142, 1
  call void @_ZdlPvm(ptr noundef %140, i64 noundef %143) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %139, %.loopexit, %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37
  %.pn = phi { ptr, i32 } [ %lpad.phi56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit ], [ %lpad.phi56, %139 ]
  %144 = load ptr, ptr %7, align 8, !tbaa !30
  %145 = icmp eq ptr %144, %20
  br i1 %145, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  %146 = load i64, ptr %20, align 8, !tbaa !9
  %147 = add i64 %146, 1
  call void @_ZdlPvm(ptr noundef %144, i64 noundef %147) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40
  %148 = load ptr, ptr %8, align 8, !tbaa !30
  %149 = icmp eq ptr %148, %18
  br i1 %149, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  %150 = load i64, ptr %18, align 8, !tbaa !9
  %151 = add i64 %150, 1
  call void @_ZdlPvm(ptr noundef %148, i64 noundef %151) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43, %137
  %.pn.pn.pn = phi { ptr, i32 } [ %138, %137 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %161

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  %.pre = load i64, ptr %10, align 8, !tbaa !35
  %152 = icmp eq i64 %.pre, 0
  br i1 %152, label %.critedge, label %153

153:                                              ; preds = %._crit_edge
  %154 = load ptr, ptr %0, align 8, !tbaa !30, !noalias !292
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 %.pre
  %156 = getelementptr inbounds i8, ptr %155, i64 -1
  %157 = load i8, ptr %156, align 1, !tbaa !9
  %158 = icmp eq i8 %157, 46
  br i1 %158, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit, label %.critedge

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit: ; preds = %153
  %159 = add i64 %.pre, -1
  store i64 %159, ptr %10, align 8, !tbaa !35
  %160 = getelementptr inbounds nuw i8, ptr %154, i64 %159
  store i8 0, ptr %160, align 1, !tbaa !9
  br label %.critedge

.critedge:                                        ; preds = %3, %._crit_edge, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit, %153
  ret void

161:                                              ; preds = %135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %136, %135 ], [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45 ]
  %162 = load ptr, ptr %0, align 8, !tbaa !30
  %163 = icmp eq ptr %162, %9
  br i1 %163, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %161
  %164 = load i64, ptr %9, align 8, !tbaa !9
  %165 = add i64 %164, 1
  call void @_ZdlPvm(ptr noundef %162, i64 noundef %165) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #15

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test5utils13print_escapedERSoNS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
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
  %12 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost9unit_test5utils13print_escapedERSoNS0_13basic_cstringIKcEEE9char_type) #29
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %18, label %13

13:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 8 dereferenceable(80) @constinit, i64 80, i1 false), !tbaa.struct !295
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt3mapIcPKcSt4lessIcESaISt4pairIS0_S1_EEEC2ESt16initializer_listIS5_ERKS3_RKS6_(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN5boost9unit_test5utils13print_escapedERSoNS0_13basic_cstringIKcEEE9char_type, ptr nonnull %6, i64 5, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %14 unwind label %16

14:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %15 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt3mapIcPKcSt4lessIcESaISt4pairIS0_S1_EEED2Ev, ptr nonnull @_ZZN5boost9unit_test5utils13print_escapedERSoNS0_13basic_cstringIKcEEE9char_type, ptr nonnull @__dso_handle) #29
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost9unit_test5utils13print_escapedERSoNS0_13basic_cstringIKcEEE9char_type) #29
  br label %18

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5boost9unit_test5utils13print_escapedERSoNS0_13basic_cstringIKcEEE9char_type) #29
  resume { ptr, i32 } %17

18:                                               ; preds = %2, %11, %14
  %19 = load ptr, ptr %1, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !8
  %22 = icmp eq ptr %19, %21
  br i1 %22, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %18, %76
  %.sroa.028.033 = phi ptr [ %77, %76 ], [ %19, %18 ]
  %23 = load i8, ptr %.sroa.028.033, align 1, !tbaa !9
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test5utils13print_escapedERSoNS0_13basic_cstringIKcEEE9char_type, i64 16), align 8, !tbaa !13
  %.not10.i.i.i = icmp eq ptr %24, null
  br i1 %.not10.i.i.i, label %select.unfold, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %24, %.lr.ph ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test5utils13print_escapedERSoNS0_13basic_cstringIKcEEE9char_type, i64 8), %.lr.ph ]
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %26 = load i8, ptr %25, align 1, !tbaa !9
  %27 = icmp slt i8 %26, %23
  %.19.i.i.i = select i1 %27, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %27, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !62
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 38, ptr %5, align 1, !tbaa !9
  %33 = load ptr, ptr %0, align 8, !tbaa !45
  %34 = getelementptr i8, ptr %33, i64 -24
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load i64, ptr %37, align 8, !tbaa !236
  %.not.i = icmp eq i64 %38, 0
  br i1 %.not.i, label %41, label %39

39:                                               ; preds = %_ZNKSt3mapIcPKcSt4lessIcESaISt4pairIS0_S1_EEE4findERS0_.exit
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %5, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

41:                                               ; preds = %_ZNKSt3mapIcPKcSt4lessIcESaISt4pairIS0_S1_EEE4findERS0_.exit
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext 38)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit: ; preds = %39, %41
  %.0.i = phi ptr [ %40, %39 ], [ %0, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %43 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %44 = load ptr, ptr %43, align 8, !tbaa !297
  %.not.i12 = icmp eq ptr %44, null
  br i1 %.not.i12, label %45, label %53

45:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit
  %46 = load ptr, ptr %.0.i, align 8, !tbaa !45
  %47 = getelementptr i8, ptr %46, i64 -24
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %.0.i, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %51 = load i32, ptr %50, align 8, !tbaa !207
  %52 = or i32 %51, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %49, i32 noundef %52)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

53:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit
  %54 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %44) #29
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.0.i, ptr noundef nonnull %44, i64 noundef %54)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %45, %53
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 59, ptr %4, align 1, !tbaa !9
  %56 = load ptr, ptr %.0.i, align 8, !tbaa !45
  %57 = getelementptr i8, ptr %56, i64 -24
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %.0.i, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load i64, ptr %60, align 8, !tbaa !236
  %.not.i13 = icmp eq i64 %61, 0
  br i1 %.not.i13, label %64, label %62

62:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.0.i, ptr noundef nonnull %4, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit15

64:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.0.i, i8 noundef signext 59)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit15

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit15: ; preds = %62, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %76

select.unfold:                                    ; preds = %29, %.lr.ph, %_ZNKSt8_Rb_treeIcSt4pairIKcPS1_ESt10_Select1stIS3_ESt4lessIcESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 %23, ptr %3, align 1, !tbaa !9
  %66 = load ptr, ptr %0, align 8, !tbaa !45
  %67 = getelementptr i8, ptr %66, i64 -24
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %0, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load i64, ptr %70, align 8, !tbaa !236
  %.not.i16 = icmp eq i64 %71, 0
  br i1 %.not.i16, label %74, label %72

72:                                               ; preds = %select.unfold
  %73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %3, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit18

74:                                               ; preds = %select.unfold
  %75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %23)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit18

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit18: ; preds = %72, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %76

76:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit18, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit15
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.028.033, i64 1
  %78 = icmp eq ptr %77, %21
  br i1 %78, label %.critedge, label %.lr.ph, !llvm.loop !299

.critedge:                                        ; preds = %76, %18
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
  %.idx = shl nuw nsw i64 %2, 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.not7.i = icmp eq i64 %2, 0
  br i1 %.not7.i, label %_ZNSt8_Rb_treeIcSt4pairIKcPS1_ESt10_Select1stIS3_ESt4lessIcESaIS3_EE22_M_insert_range_uniqueIPKS3_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESE_SE_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %_ZNSt8_Rb_treeIcSt4pairIKcPS1_ESt10_Select1stIS3_ESt4lessIcESaIS3_EE17_M_insert_unique_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EOT_RT0_.exit.i
  %.pr20 = phi i64 [ %.pr, %_ZNSt8_Rb_treeIcSt4pairIKcPS1_ESt10_Select1stIS3_ESt4lessIcESaIS3_EE17_M_insert_unique_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EOT_RT0_.exit.i ], [ 0, %5 ]
  %.08.i = phi ptr [ %43, %_ZNSt8_Rb_treeIcSt4pairIKcPS1_ESt10_Select1stIS3_ESt4lessIcESaIS3_EE17_M_insert_unique_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EOT_RT0_.exit.i ], [ %1, %5 ]
  %.not.i7 = icmp eq i64 %.pr20, 0
  br i1 %.not.i7, label %18, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = load ptr, ptr %9, align 8, !tbaa !62
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load i8, ptr %14, align 1, !tbaa !9
  %16 = load i8, ptr %.08.i, align 1, !tbaa !9
  %17 = icmp slt i8 %15, %16
  br i1 %17, label %select.unfold, label %18

18:                                               ; preds = %12, %.lr.ph.i
  %.02022.i.i = load ptr, ptr %7, align 8, !tbaa !62
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
  %.020.i.i = load ptr, ptr %.in.i.i, align 8, !tbaa !62
  %.not.i.i8 = icmp eq ptr %.020.i.i, null
  br i1 %.not.i.i8, label %._crit_edge.i.i, label %20, !llvm.loop !301

._crit_edge.i.i:                                  ; preds = %20
  br i1 %23, label %._crit_edge.thread.i.i, label %28

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %18
  %.019.lcssa29.i.i = phi ptr [ %.02024.i.i, %._crit_edge.i.i ], [ %6, %18 ]
  %24 = load ptr, ptr %8, align 8, !tbaa !18
  %25 = icmp eq ptr %.019.lcssa29.i.i, %24
  br i1 %25, label %select.unfold, label %26

26:                                               ; preds = %._crit_edge.thread.i.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i) #30
  %.phi.trans.insert80.i = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81.i = load i8, ptr %.phi.trans.insert80.i, align 1, !tbaa !9
  %.pre82.i = load i8, ptr %.08.i, align 1, !tbaa !9
  br label %28

28:                                               ; preds = %26, %._crit_edge.i.i
  %29 = phi i8 [ %.pre82.i, %26 ], [ %19, %._crit_edge.i.i ]
  %30 = phi i8 [ %.pre81.i, %26 ], [ %22, %._crit_edge.i.i ]
  %.019.lcssa28.i.i = phi ptr [ %.019.lcssa29.i.i, %26 ], [ %.02024.i.i, %._crit_edge.i.i ]
  %31 = icmp slt i8 %30, %29
  br i1 %31, label %select.unfold, label %_ZNSt8_Rb_treeIcSt4pairIKcPS1_ESt10_Select1stIS3_ESt4lessIcESaIS3_EE17_M_insert_unique_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EOT_RT0_.exit.i

select.unfold:                                    ; preds = %28, %._crit_edge.thread.i.i, %12
  %.sroa.12.0.i.ph = phi ptr [ %.019.lcssa29.i.i, %._crit_edge.thread.i.i ], [ %13, %12 ], [ %.019.lcssa28.i.i, %28 ]
  %32 = icmp eq ptr %.sroa.12.0.i.ph, %6
  br i1 %32, label %_ZNSt8_Rb_treeIcSt4pairIKcPS1_ESt10_Select1stIS3_ESt4lessIcESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i, label %33

33:                                               ; preds = %select.unfold
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i.ph, i64 32
  %35 = load i8, ptr %.08.i, align 1, !tbaa !9
  %36 = load i8, ptr %34, align 1, !tbaa !9
  %37 = icmp slt i8 %35, %36
  br label %_ZNSt8_Rb_treeIcSt4pairIKcPS1_ESt10_Select1stIS3_ESt4lessIcESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIcSt4pairIKcPS1_ESt10_Select1stIS3_ESt4lessIcESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i: ; preds = %33, %select.unfold
  %38 = phi i1 [ %37, %33 ], [ true, %select.unfold ]
  %39 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #28
          to label %.noexc6 unwind label %44

.noexc6:                                          ; preds = %_ZNSt8_Rb_treeIcSt4pairIKcPS1_ESt10_Select1stIS3_ESt4lessIcESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %.08.i, i64 16, i1 false)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %38, ptr noundef nonnull %39, ptr noundef nonnull %.sroa.12.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %6) #29
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
  tail call void @_ZNSt8_Rb_treeIcSt4pairIKcPS1_ESt10_Select1stIS3_ESt4lessIcESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #29
  resume { ptr, i32 } %45
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIcPKcSt4lessIcESaISt4pairIS0_S1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZNSt8_Rb_treeIcSt4pairIKcPS1_ESt10_Select1stIS3_ESt4lessIcESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

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
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #29
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !86
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !35
  store i8 0, ptr %5, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !35
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %21

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !35
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %4
  br i1 %13, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %10
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %15 = load i64, ptr %7, align 8, !tbaa !35
  %16 = load i64, ptr %6, align 8, !tbaa !35
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
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %25 = load i64, ptr %5, align 8, !tbaa !9
  %26 = add i64 %25, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %26) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test5utils19print_escaped_cdataERSoNS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %4 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %5 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %6 = load atomic i8, ptr @_ZGVZN5boost9unit_test5utils19print_escaped_cdataERSoNS0_13basic_cstringIKcEEE9cdata_end acquire, align 8
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %11, !prof !198

8:                                                ; preds = %2
  %9 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost9unit_test5utils19print_escaped_cdataERSoNS0_13basic_cstringIKcEEE9cdata_end) #29
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %11, label %10

10:                                               ; preds = %8
  store ptr @.str.79, ptr @_ZZN5boost9unit_test5utils19print_escaped_cdataERSoNS0_13basic_cstringIKcEEE9cdata_end, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw (i8, ptr @.str.79, i64 3), ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test5utils19print_escaped_cdataERSoNS0_13basic_cstringIKcEEE9cdata_end, i64 8), align 8, !tbaa !8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost9unit_test5utils19print_escaped_cdataERSoNS0_13basic_cstringIKcEEE9cdata_end) #29
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
  %.not11.i = icmp eq ptr %21, %29
  br i1 %.not11.i, label %_ZNK5boost9unit_test13basic_cstringIKcE4findES3_.exit.thread, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %26, %_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE7compareEPS3_S5_m.exit.i
  %.0712.i = phi ptr [ %37, %_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE7compareEPS3_S5_m.exit.i ], [ %21, %26 ]
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %33, %.lr.ph.i.preheader.i
  %.015.i.i = phi i64 [ %36, %33 ], [ %18, %.lr.ph.i.preheader.i ]
  %.0814.i.i = phi ptr [ %35, %33 ], [ %12, %.lr.ph.i.preheader.i ]
  %.0913.i.i = phi ptr [ %34, %33 ], [ %.0712.i, %.lr.ph.i.preheader.i ]
  %30 = load i8, ptr %.0913.i.i, align 1, !tbaa !9
  %31 = load i8, ptr %.0814.i.i, align 1, !tbaa !9
  %32 = icmp eq i8 %30, %31
  br i1 %32, label %33, label %_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE7compareEPS3_S5_m.exit.i

33:                                               ; preds = %.lr.ph.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.0913.i.i, i64 1
  %35 = getelementptr inbounds nuw i8, ptr %.0814.i.i, i64 1
  %36 = add i64 %.015.i.i, -1
  %.not.i.i = icmp eq i64 %36, 0
  br i1 %.not.i.i, label %_ZNK5boost9unit_test13basic_cstringIKcE4findES3_.exit, label %.lr.ph.i.i, !llvm.loop !306

_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE7compareEPS3_S5_m.exit.i: ; preds = %.lr.ph.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.0712.i, i64 1
  %.not.i = icmp eq ptr %.0712.i, %28
  br i1 %.not.i, label %_ZNK5boost9unit_test13basic_cstringIKcE4findES3_.exit.thread, label %.lr.ph.i.preheader.i, !llvm.loop !307

_ZNK5boost9unit_test13basic_cstringIKcE4findES3_.exit: ; preds = %33
  %38 = ptrtoint ptr %.0712.i to i64
  %39 = sub i64 %38, %23
  %40 = icmp eq i64 %39, -1
  br i1 %40, label %_ZNK5boost9unit_test13basic_cstringIKcE4findES3_.exit.thread, label %42

_ZNK5boost9unit_test13basic_cstringIKcE4findES3_.exit.thread: ; preds = %_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE7compareEPS3_S5_m.exit.i, %26, %15, %11, %_ZNK5boost9unit_test13basic_cstringIKcE4findES3_.exit
  %41 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_testlsIcSt11char_traitsIcEKcEERSt13basic_ostreamIT_T0_ES9_RKNS0_13basic_cstringIT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %61

42:                                               ; preds = %_ZNK5boost9unit_test13basic_cstringIKcE4findES3_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %43 = add i64 %39, 2
  %44 = icmp ugt i64 %43, %24
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 %43
  %spec.select.i = select i1 %44, ptr %20, ptr %45
  store ptr %21, ptr %3, align 8, !tbaa !3, !alias.scope !308
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %spec.select.i, ptr %46, align 8, !tbaa !8, !alias.scope !308
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_testlsIcSt11char_traitsIcEKcEERSt13basic_ostreamIT_T0_ES9_RKNS0_13basic_cstringIT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_testlsIcSt11char_traitsIcEKcEERSt13basic_ostreamIT_T0_ES9_RKNS0_13basic_cstringIT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(16) @_ZZN5boost9unit_test5utils19print_escaped_cdataERSoNS0_13basic_cstringIKcEEE9cdata_end)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str.78, ptr %4, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.78, i64 9), ptr %49, align 8, !tbaa !8
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_testlsIcSt11char_traitsIcEKcEERSt13basic_ostreamIT_T0_ES9_RKNS0_13basic_cstringIT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !311)
  %51 = load ptr, ptr %19, align 8, !tbaa !8, !noalias !311
  %52 = load ptr, ptr %1, align 8, !tbaa !3, !noalias !311
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = icmp ugt i64 %43, %55
  %.not8 = icmp eq i64 %55, -1
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 %43
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 -1
  %spec.select.i6 = select i1 %.not8, ptr %58, ptr %51
  %.sink9.i = select i1 %56, ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %57
  %.sink.i = select i1 %56, ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %spec.select.i6
  store ptr %.sink9.i, ptr %5, align 8, !tbaa !3, !alias.scope !311
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.sink.i, ptr %59, align 8, !tbaa !8, !alias.scope !311
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_testlsIcSt11char_traitsIcEKcEERSt13basic_ostreamIT_T0_ES9_RKNS0_13basic_cstringIT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %61

61:                                               ; preds = %42, %_ZNK5boost9unit_test13basic_cstringIKcE4findES3_.exit.thread
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #18

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
  %.0116160 = load i64, ptr %14, align 8, !tbaa !60
  %16 = load ptr, ptr %15, align 8, !tbaa !234
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load i64, ptr %17, align 8, !tbaa !60
  %19 = icmp ne i64 %.0116160, %18
  %20 = icmp ne i64 %.0116160, 4294967295
  %21 = and i1 %20, %19
  br i1 %21, label %.lr.ph, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !232
  %.phi.trans.insert167 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre168 = load ptr, ptr %.phi.trans.insert167, align 8, !tbaa !13
  br label %.thread

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

31:                                               ; preds = %.lr.ph, %_ZNKSt3mapImN5boost9unit_test6output10junit_impl16junit_log_helperESt4lessImESaISt4pairIKmS4_EEE5countERS8_.exit.thread
  %.0116161 = phi i64 [ %.0116160, %.lr.ph ], [ %.0116, %_ZNKSt3mapImN5boost9unit_test6output10junit_impl16junit_log_helperESt4lessImESaISt4pairIKmS4_EEE5countERS8_.exit.thread ]
  %32 = invoke noundef nonnull align 8 dereferenceable(280) ptr @_ZN5boost9unit_test9framework3getEmNS0_14test_unit_typeE(i64 noundef %.0116161, i32 noundef 17)
          to label %33 unwind label %167

33:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNK5boost9unit_test9test_unit9full_nameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(280) %32)
          to label %34 unwind label %169

34:                                               ; preds = %33
  call void @llvm.experimental.noalias.scope.decl(metadata !314)
  %35 = load ptr, ptr %8, align 8, !tbaa !30, !noalias !314
  %36 = load i64, ptr %22, align 8, !tbaa !35, !noalias !314
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
  br i1 %52, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit233, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 3
  %55 = load i8, ptr %54, align 1, !tbaa !9, !noalias !314
  %56 = icmp eq i8 %55, 10
  br i1 %56, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit235, label %57

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

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit233: ; preds = %49
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 2
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit235: ; preds = %53
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 3
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.i: ; preds = %42, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit233, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit235, %._crit_edge._crit_edge57.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i, %62
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i = phi ptr [ %.sroa.032.1.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ], [ %spec.select.i.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i.i ], [ %.sroa.032.0.lcssa.i.i.i.i.i, %62 ], [ %75, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit235 ], [ %73, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit ], [ %74, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit233 ], [ %.sroa.032.051.i.i.i.i.i, %42 ]
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
  %82 = phi ptr [ %35, %._crit_edge.i.i.i.i.i ], [ %35, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.i ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit.loopexit.i ]
  %.sroa.013.0.i.i.i = phi ptr [ %37, %._crit_edge.i.i.i.i.i ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.i ], [ %.sroa.013.2.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit.loopexit.i ]
  %83 = ptrtoint ptr %.sroa.013.0.i.i.i to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  store i64 %85, ptr %22, align 8, !tbaa !35, !noalias !314
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 %85
  store i8 0, ptr %86, align 1, !tbaa !9, !noalias !314
  %87 = load ptr, ptr %8, align 8, !tbaa !30, !noalias !314
  store ptr %23, ptr %7, align 8, !tbaa !86, !alias.scope !314
  %88 = icmp eq ptr %87, %24
  br i1 %88, label %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

89:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit.i
  %90 = load i64, ptr %22, align 8, !tbaa !35, !noalias !314
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  %92 = add nuw nsw i64 %90, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %92, i1 false)
  br label %94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit.i
  store ptr %87, ptr %7, align 8, !tbaa !30, !alias.scope !314
  %93 = load i64, ptr %24, align 8, !tbaa !9, !noalias !314
  store i64 %93, ptr %23, align 8, !tbaa !9, !alias.scope !314
  %.pre22.i = load i64, ptr %22, align 8, !tbaa !35, !noalias !314
  br label %94

94:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %89
  %95 = phi i64 [ %90, %89 ], [ %.pre22.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  store i64 %95, ptr %25, align 8, !tbaa !35, !alias.scope !314
  store ptr %24, ptr %8, align 8, !tbaa !30, !noalias !314
  store i64 0, ptr %22, align 8, !tbaa !35, !noalias !314
  store i8 0, ptr %24, align 8, !tbaa !9, !noalias !314
  %96 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.81, i64 noundef 23)
          to label %.noexc unwind label %171

.noexc:                                           ; preds = %94
  store ptr %26, ptr %6, align 8, !tbaa !86, !alias.scope !317
  %97 = load ptr, ptr %96, align 8, !tbaa !30
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

100:                                              ; preds = %.noexc
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %102 = load i64, ptr %101, align 8, !tbaa !35
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
  %.pre.i33 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !35
  br label %106

106:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32, %100
  %107 = phi i64 [ %102, %100 ], [ %.pre.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32 ]
  %108 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i64 %107, ptr %27, align 8, !tbaa !35, !alias.scope !317
  store ptr %98, ptr %96, align 8, !tbaa !30
  store i64 0, ptr %108, align 8, !tbaa !35
  store i8 0, ptr %98, align 8, !tbaa !9
  call void @llvm.experimental.noalias.scope.decl(metadata !320)
  %109 = load i64, ptr %27, align 8, !tbaa !35, !noalias !320
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
  %119 = load i64, ptr %118, align 8, !tbaa !35
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
  %.pre.i36 = load i64, ptr %.phi.trans.insert.i35, align 8, !tbaa !35
  br label %123

123:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34, %117
  %124 = phi i64 [ %119, %117 ], [ %.pre.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34 ]
  %125 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store i64 %124, ptr %29, align 8, !tbaa !35, !alias.scope !320
  store ptr %115, ptr %113, align 8, !tbaa !30
  store i64 0, ptr %125, align 8, !tbaa !35
  store i8 0, ptr %115, align 8, !tbaa !9
  %126 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #28
          to label %.noexc39 unwind label %173

.noexc39:                                         ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 32
  store ptr %128, ptr %127, align 8, !tbaa !86
  %129 = load ptr, ptr %5, align 8, !tbaa !30
  %130 = icmp eq ptr %129, %28
  br i1 %130, label %131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

131:                                              ; preds = %.noexc39
  %132 = load i64, ptr %29, align 8, !tbaa !35
  %133 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %133)
  %134 = add nuw nsw i64 %132, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %128, ptr noundef nonnull align 8 dereferenceable(1) %28, i64 %134, i1 false)
  br label %136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.noexc39
  store ptr %129, ptr %127, align 8, !tbaa !30
  %135 = load i64, ptr %28, align 8, !tbaa !9
  store i64 %135, ptr %128, align 8, !tbaa !9
  %.pre.i.i.i = load i64, ptr %29, align 8, !tbaa !35
  br label %136

136:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %131
  %137 = phi i64 [ %.pre.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %132, %131 ]
  %138 = getelementptr inbounds nuw i8, ptr %126, i64 24
  store i64 %137, ptr %138, align 8, !tbaa !35
  store ptr %28, ptr %5, align 8, !tbaa !30
  store i64 0, ptr %29, align 8, !tbaa !35
  store i8 0, ptr %28, align 8, !tbaa !9
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %126, ptr noundef nonnull align 8 dereferenceable(24) %0) #29
  %139 = load i64, ptr %13, align 8, !tbaa !191
  %140 = add i64 %139, 1
  store i64 %140, ptr %13, align 8, !tbaa !191
  %141 = load ptr, ptr %5, align 8, !tbaa !30
  %142 = icmp eq ptr %141, %28
  br i1 %142, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %136
  %143 = load i64, ptr %28, align 8, !tbaa !9
  %144 = add i64 %143, 1
  call void @_ZdlPvm(ptr noundef %141, i64 noundef %144) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40
  %145 = load ptr, ptr %6, align 8, !tbaa !30
  %146 = icmp eq ptr %145, %26
  br i1 %146, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %147 = load i64, ptr %26, align 8, !tbaa !9
  %148 = add i64 %147, 1
  call void @_ZdlPvm(ptr noundef %145, i64 noundef %148) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41
  %149 = load ptr, ptr %7, align 8, !tbaa !30
  %150 = icmp eq ptr %149, %23
  br i1 %150, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
  %151 = load i64, ptr %23, align 8, !tbaa !9
  %152 = add i64 %151, 1
  call void @_ZdlPvm(ptr noundef %149, i64 noundef %152) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44
  %153 = load ptr, ptr %8, align 8, !tbaa !30
  %154 = icmp eq ptr %153, %24
  br i1 %154, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46
  %155 = load i64, ptr %24, align 8, !tbaa !9
  %156 = add i64 %155, 1
  call void @_ZdlPvm(ptr noundef %153, i64 noundef %156) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %157 = load ptr, ptr %30, align 8, !tbaa !232
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %159 = load ptr, ptr %158, align 8, !tbaa !13
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %.not10.i.i.i = icmp eq ptr %159, null
  br i1 %.not10.i.i.i, label %_ZNKSt3mapImN5boost9unit_test6output10junit_impl16junit_log_helperESt4lessImESaISt4pairIKmS4_EEE5countERS8_.exit.thread, label %.lr.ph.i.i.i50

.lr.ph.i.i.i50:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, %.lr.ph.i.i.i50
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i50 ], [ %159, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i50 ], [ %160, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49 ]
  %161 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %162 = load i64, ptr %161, align 8, !tbaa !60
  %163 = icmp ult i64 %162, %.0116161
  %.19.i.i.i = select i1 %163, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %163, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !62
  %.not.i.i.i51 = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i51, label %_ZNKSt8_Rb_treeImSt4pairIKmN5boost9unit_test6output10junit_impl16junit_log_helperEESt10_Select1stIS7_ESt4lessImESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i50, !llvm.loop !63

_ZNKSt8_Rb_treeImSt4pairIKmN5boost9unit_test6output10junit_impl16junit_log_helperEESt10_Select1stIS7_ESt4lessImESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i50
  %164 = icmp eq ptr %.19.i.i.i, %160
  br i1 %164, label %_ZNKSt3mapImN5boost9unit_test6output10junit_impl16junit_log_helperESt4lessImESaISt4pairIKmS4_EEE5countERS8_.exit.thread, label %_ZNKSt3mapImN5boost9unit_test6output10junit_impl16junit_log_helperESt4lessImESaISt4pairIKmS4_EEE5countERS8_.exit

_ZNKSt3mapImN5boost9unit_test6output10junit_impl16junit_log_helperESt4lessImESaISt4pairIKmS4_EEE5countERS8_.exit: ; preds = %_ZNKSt8_Rb_treeImSt4pairIKmN5boost9unit_test6output10junit_impl16junit_log_helperEESt10_Select1stIS7_ESt4lessImESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i
  %165 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %166 = load i64, ptr %165, align 8, !tbaa !60
  %.not122 = icmp ult i64 %.0116161, %166
  br i1 %.not122, label %_ZNKSt3mapImN5boost9unit_test6output10junit_impl16junit_log_helperESt4lessImESaISt4pairIKmS4_EEE5countERS8_.exit.thread, label %.lr.ph.i.i.i65.preheader

167:                                              ; preds = %31
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %303

169:                                              ; preds = %33
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

171:                                              ; preds = %94
  %172 = landingpad { ptr, i32 }
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

173:                                              ; preds = %123
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = load ptr, ptr %5, align 8, !tbaa !30
  %176 = icmp eq ptr %175, %28
  br i1 %176, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %173
  %177 = load i64, ptr %28, align 8, !tbaa !9
  %178 = add i64 %177, 1
  call void @_ZdlPvm(ptr noundef %175, i64 noundef %178) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %173, %.loopexit, %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  %.pn = phi { ptr, i32 } [ %174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit ], [ %174, %173 ]
  %179 = load ptr, ptr %6, align 8, !tbaa !30
  %180 = icmp eq ptr %179, %26
  br i1 %180, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %181 = load i64, ptr %26, align 8, !tbaa !9
  %182 = add i64 %181, 1
  call void @_ZdlPvm(ptr noundef %179, i64 noundef %182) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55, %171
  %.pn.pn = phi { ptr, i32 } [ %172, %171 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54 ]
  %183 = load ptr, ptr %7, align 8, !tbaa !30
  %184 = icmp eq ptr %183, %23
  br i1 %184, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57
  %185 = load i64, ptr %23, align 8, !tbaa !9
  %186 = add i64 %185, 1
  call void @_ZdlPvm(ptr noundef %183, i64 noundef %186) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58
  %187 = load ptr, ptr %8, align 8, !tbaa !30
  %188 = icmp eq ptr %187, %24
  br i1 %188, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60
  %189 = load i64, ptr %24, align 8, !tbaa !9
  %190 = add i64 %189, 1
  call void @_ZdlPvm(ptr noundef %187, i64 noundef %190) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61, %169
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %170, %169 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %303

_ZNKSt3mapImN5boost9unit_test6output10junit_impl16junit_log_helperESt4lessImESaISt4pairIKmS4_EEE5countERS8_.exit.thread: ; preds = %_ZNKSt8_Rb_treeImSt4pairIKmN5boost9unit_test6output10junit_impl16junit_log_helperEESt10_Select1stIS7_ESt4lessImESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, %_ZNKSt3mapImN5boost9unit_test6output10junit_impl16junit_log_helperESt4lessImESaISt4pairIKmS4_EEE5countERS8_.exit
  %191 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %.0116 = load i64, ptr %191, align 8, !tbaa !60
  %192 = load ptr, ptr %15, align 8, !tbaa !234
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 48
  %194 = load i64, ptr %193, align 8, !tbaa !60
  %195 = icmp ne i64 %.0116, %194
  %196 = icmp ne i64 %.0116, 4294967295
  %197 = and i1 %196, %195
  br i1 %197, label %31, label %.thread

.thread:                                          ; preds = %_ZNKSt3mapImN5boost9unit_test6output10junit_impl16junit_log_helperESt4lessImESaISt4pairIKmS4_EEE5countERS8_.exit.thread, %..thread_crit_edge
  %198 = phi ptr [ %.pre168, %..thread_crit_edge ], [ %159, %_ZNKSt3mapImN5boost9unit_test6output10junit_impl16junit_log_helperESt4lessImESaISt4pairIKmS4_EEE5countERS8_.exit.thread ]
  %199 = phi ptr [ %.pre, %..thread_crit_edge ], [ %157, %_ZNKSt3mapImN5boost9unit_test6output10junit_impl16junit_log_helperESt4lessImESaISt4pairIKmS4_EEE5countERS8_.exit.thread ]
  %.0116.lcssa = phi i64 [ %.0116160, %..thread_crit_edge ], [ %.0116, %_ZNKSt3mapImN5boost9unit_test6output10junit_impl16junit_log_helperESt4lessImESaISt4pairIKmS4_EEE5countERS8_.exit.thread ]
  %.not10.i.i.i64 = icmp eq ptr %198, null
  br i1 %.not10.i.i.i64, label %_ZNKSt3mapImN5boost9unit_test6output10junit_impl16junit_log_helperESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.thread, label %.lr.ph.i.i.i65.preheader

.lr.ph.i.i.i65.preheader:                         ; preds = %_ZNKSt3mapImN5boost9unit_test6output10junit_impl16junit_log_helperESt4lessImESaISt4pairIKmS4_EEE5countERS8_.exit, %.thread
  %.pn241 = phi ptr [ %199, %.thread ], [ %157, %_ZNKSt3mapImN5boost9unit_test6output10junit_impl16junit_log_helperESt4lessImESaISt4pairIKmS4_EEE5countERS8_.exit ]
  %.0116.lcssa221 = phi i64 [ %.0116.lcssa, %.thread ], [ %.0116161, %_ZNKSt3mapImN5boost9unit_test6output10junit_impl16junit_log_helperESt4lessImESaISt4pairIKmS4_EEE5countERS8_.exit ]
  %200 = phi ptr [ %198, %.thread ], [ %159, %_ZNKSt3mapImN5boost9unit_test6output10junit_impl16junit_log_helperESt4lessImESaISt4pairIKmS4_EEE5countERS8_.exit ]
  %201 = getelementptr inbounds nuw i8, ptr %.pn241, i64 8
  br label %.lr.ph.i.i.i65

.lr.ph.i.i.i65:                                   ; preds = %.lr.ph.i.i.i65.preheader, %.lr.ph.i.i.i65
  %.012.i.i.i66 = phi ptr [ %.1.i.i.i71, %.lr.ph.i.i.i65 ], [ %200, %.lr.ph.i.i.i65.preheader ]
  %.0811.i.i.i67 = phi ptr [ %.19.i.i.i68, %.lr.ph.i.i.i65 ], [ %201, %.lr.ph.i.i.i65.preheader ]
  %202 = getelementptr inbounds nuw i8, ptr %.012.i.i.i66, i64 32
  %203 = load i64, ptr %202, align 8, !tbaa !60
  %204 = icmp ult i64 %203, %.0116.lcssa221
  %.19.i.i.i68 = select i1 %204, ptr %.0811.i.i.i67, ptr %.012.i.i.i66
  %.1.in.v.i.i.i69 = select i1 %204, i64 24, i64 16
  %.1.in.i.i.i70 = getelementptr inbounds nuw i8, ptr %.012.i.i.i66, i64 %.1.in.v.i.i.i69
  %.1.i.i.i71 = load ptr, ptr %.1.in.i.i.i70, align 8, !tbaa !62
  %.not.i.i.i72 = icmp eq ptr %.1.i.i.i71, null
  br i1 %.not.i.i.i72, label %_ZNKSt8_Rb_treeImSt4pairIKmN5boost9unit_test6output10junit_impl16junit_log_helperEESt10_Select1stIS7_ESt4lessImESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i73, label %.lr.ph.i.i.i65, !llvm.loop !63

_ZNKSt8_Rb_treeImSt4pairIKmN5boost9unit_test6output10junit_impl16junit_log_helperEESt10_Select1stIS7_ESt4lessImESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i73: ; preds = %.lr.ph.i.i.i65
  %205 = icmp eq ptr %.19.i.i.i68, %201
  br i1 %205, label %_ZNKSt3mapImN5boost9unit_test6output10junit_impl16junit_log_helperESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.thread, label %_ZNKSt3mapImN5boost9unit_test6output10junit_impl16junit_log_helperESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit

_ZNKSt3mapImN5boost9unit_test6output10junit_impl16junit_log_helperESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit: ; preds = %_ZNKSt8_Rb_treeImSt4pairIKmN5boost9unit_test6output10junit_impl16junit_log_helperEESt10_Select1stIS7_ESt4lessImESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i73
  %206 = getelementptr inbounds nuw i8, ptr %.19.i.i.i68, i64 32
  %207 = load i64, ptr %206, align 8, !tbaa !60
  %208 = icmp ult i64 %.0116.lcssa221, %207
  br i1 %208, label %_ZNKSt3mapImN5boost9unit_test6output10junit_impl16junit_log_helperESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.thread, label %209

209:                                              ; preds = %_ZNKSt3mapImN5boost9unit_test6output10junit_impl16junit_log_helperESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %210 = getelementptr inbounds nuw i8, ptr %.19.i.i.i68, i64 88
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull @.str.82, ptr noundef nonnull align 8 dereferenceable(32) %210)
          to label %211 unwind label %280

211:                                              ; preds = %209
  call void @llvm.experimental.noalias.scope.decl(metadata !323)
  %212 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %213 = load i64, ptr %212, align 8, !tbaa !35, !noalias !323
  %214 = icmp eq i64 %213, 4611686018427387903
  br i1 %214, label %215, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i75

215:                                              ; preds = %211
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.63) #27
          to label %.noexc79 unwind label %282

.noexc79:                                         ; preds = %215
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i75: ; preds = %211
  %216 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.83, i64 noundef 1)
          to label %.noexc80 unwind label %282

.noexc80:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i75
  %217 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %217, ptr %9, align 8, !tbaa !86, !alias.scope !323
  %218 = load ptr, ptr %216, align 8, !tbaa !30
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 16
  %220 = icmp eq ptr %218, %219
  br i1 %220, label %221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76

221:                                              ; preds = %.noexc80
  %222 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %223 = load i64, ptr %222, align 8, !tbaa !35
  %224 = icmp ult i64 %223, 16
  call void @llvm.assume(i1 %224)
  %225 = add nuw nsw i64 %223, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %217, ptr noundef nonnull align 8 dereferenceable(1) %219, i64 %225, i1 false)
  br label %227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76: ; preds = %.noexc80
  store ptr %218, ptr %9, align 8, !tbaa !30, !alias.scope !323
  %226 = load i64, ptr %219, align 8, !tbaa !9
  store i64 %226, ptr %217, align 8, !tbaa !9, !alias.scope !323
  %.phi.trans.insert.i77 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %.pre.i78 = load i64, ptr %.phi.trans.insert.i77, align 8, !tbaa !35
  br label %227

227:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76, %221
  %228 = phi i64 [ %223, %221 ], [ %.pre.i78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76 ]
  %229 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %230 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %228, ptr %230, align 8, !tbaa !35, !alias.scope !323
  store ptr %219, ptr %216, align 8, !tbaa !30
  store i64 0, ptr %229, align 8, !tbaa !35
  store i8 0, ptr %219, align 8, !tbaa !9
  %231 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #28
          to label %.noexc85 unwind label %284

.noexc85:                                         ; preds = %227
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 16
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 32
  store ptr %233, ptr %232, align 8, !tbaa !86
  %234 = load ptr, ptr %9, align 8, !tbaa !30
  %235 = icmp eq ptr %234, %217
  br i1 %235, label %236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i82

236:                                              ; preds = %.noexc85
  %237 = load i64, ptr %230, align 8, !tbaa !35
  %238 = icmp ult i64 %237, 16
  call void @llvm.assume(i1 %238)
  %239 = add nuw nsw i64 %237, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %233, ptr noundef nonnull align 8 dereferenceable(1) %217, i64 %239, i1 false)
  br label %241

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i82: ; preds = %.noexc85
  store ptr %234, ptr %232, align 8, !tbaa !30
  %240 = load i64, ptr %217, align 8, !tbaa !9
  store i64 %240, ptr %233, align 8, !tbaa !9
  %.pre.i.i.i84 = load i64, ptr %230, align 8, !tbaa !35
  br label %241

241:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i82, %236
  %242 = phi i64 [ %.pre.i.i.i84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i82 ], [ %237, %236 ]
  %243 = getelementptr inbounds nuw i8, ptr %231, i64 24
  store i64 %242, ptr %243, align 8, !tbaa !35
  store ptr %217, ptr %9, align 8, !tbaa !30
  store i64 0, ptr %230, align 8, !tbaa !35
  store i8 0, ptr %217, align 8, !tbaa !9
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %231, ptr noundef nonnull align 8 dereferenceable(24) %0) #29
  %244 = load i64, ptr %13, align 8, !tbaa !191
  %245 = add i64 %244, 1
  store i64 %245, ptr %13, align 8, !tbaa !191
  %246 = load ptr, ptr %9, align 8, !tbaa !30
  %247 = icmp eq ptr %246, %217
  br i1 %247, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87: ; preds = %241
  %248 = load i64, ptr %217, align 8, !tbaa !9
  %249 = add i64 %248, 1
  call void @_ZdlPvm(ptr noundef %246, i64 noundef %249) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89: ; preds = %241, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87
  %250 = load ptr, ptr %10, align 8, !tbaa !30
  %251 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %252 = icmp eq ptr %250, %251
  br i1 %252, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89
  %253 = load i64, ptr %251, align 8, !tbaa !9
  %254 = add i64 %253, 1
  call void @_ZdlPvm(ptr noundef %250, i64 noundef %254) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %255 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %255, ptr %11, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 63, ptr %4, align 8, !tbaa !60
  %256 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc93 unwind label %295

.noexc93:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92
  store ptr %256, ptr %11, align 8, !tbaa !30
  %257 = load i64, ptr %4, align 8, !tbaa !60
  store i64 %257, ptr %255, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(63) %256, ptr noundef nonnull align 1 dereferenceable(63) @.str.84, i64 63, i1 false)
  %258 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %257, ptr %258, align 8, !tbaa !35
  %259 = getelementptr inbounds nuw i8, ptr %256, i64 %257
  store i8 0, ptr %259, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %260 = load ptr, ptr %0, align 8, !tbaa !21
  %261 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #28
          to label %.noexc97 unwind label %297

.noexc97:                                         ; preds = %.noexc93
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 16
  %263 = getelementptr inbounds nuw i8, ptr %261, i64 32
  store ptr %263, ptr %262, align 8, !tbaa !86
  %264 = load ptr, ptr %11, align 8, !tbaa !30
  %265 = icmp eq ptr %264, %255
  br i1 %265, label %266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i94

266:                                              ; preds = %.noexc97
  %267 = load i64, ptr %258, align 8, !tbaa !35
  %268 = icmp ult i64 %267, 16
  call void @llvm.assume(i1 %268)
  %269 = add nuw nsw i64 %267, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %263, ptr noundef nonnull align 8 dereferenceable(1) %255, i64 %269, i1 false)
  br label %271

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i94: ; preds = %.noexc97
  store ptr %264, ptr %262, align 8, !tbaa !30
  %270 = load i64, ptr %255, align 8, !tbaa !9
  store i64 %270, ptr %263, align 8, !tbaa !9
  %.pre.i.i.i96 = load i64, ptr %258, align 8, !tbaa !35
  br label %271

271:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i94, %266
  %272 = phi i64 [ %.pre.i.i.i96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i94 ], [ %267, %266 ]
  %273 = getelementptr inbounds nuw i8, ptr %261, i64 24
  store i64 %272, ptr %273, align 8, !tbaa !35
  store ptr %255, ptr %11, align 8, !tbaa !30
  store i64 0, ptr %258, align 8, !tbaa !35
  store i8 0, ptr %255, align 8, !tbaa !9
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %261, ptr noundef %260) #29
  %274 = load i64, ptr %13, align 8, !tbaa !191
  %275 = add i64 %274, 1
  store i64 %275, ptr %13, align 8, !tbaa !191
  %276 = load ptr, ptr %11, align 8, !tbaa !30
  %277 = icmp eq ptr %276, %255
  br i1 %277, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98: ; preds = %271
  %278 = load i64, ptr %255, align 8, !tbaa !9
  %279 = add i64 %278, 1
  call void @_ZdlPvm(ptr noundef %276, i64 noundef %279) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100: ; preds = %271, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNKSt3mapImN5boost9unit_test6output10junit_impl16junit_log_helperESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.thread

280:                                              ; preds = %209
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

282:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i75, %215
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

284:                                              ; preds = %227
  %285 = landingpad { ptr, i32 }
          cleanup
  %286 = load ptr, ptr %9, align 8, !tbaa !30
  %287 = icmp eq ptr %286, %217
  br i1 %287, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101: ; preds = %284
  %288 = load i64, ptr %217, align 8, !tbaa !9
  %289 = add i64 %288, 1
  call void @_ZdlPvm(ptr noundef %286, i64 noundef %289) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103: ; preds = %284, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101, %282
  %.pn25 = phi { ptr, i32 } [ %283, %282 ], [ %285, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101 ], [ %285, %284 ]
  %290 = load ptr, ptr %10, align 8, !tbaa !30
  %291 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %292 = icmp eq ptr %290, %291
  br i1 %292, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103
  %293 = load i64, ptr %291, align 8, !tbaa !9
  %294 = add i64 %293, 1
  call void @_ZdlPvm(ptr noundef %290, i64 noundef %294) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104, %280
  %.pn25.pn = phi { ptr, i32 } [ %281, %280 ], [ %.pn25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104 ], [ %.pn25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %303

295:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

297:                                              ; preds = %.noexc93
  %298 = landingpad { ptr, i32 }
          cleanup
  %299 = load ptr, ptr %11, align 8, !tbaa !30
  %300 = icmp eq ptr %299, %255
  br i1 %300, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107: ; preds = %297
  %301 = load i64, ptr %255, align 8, !tbaa !9
  %302 = add i64 %301, 1
  call void @_ZdlPvm(ptr noundef %299, i64 noundef %302) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109: ; preds = %297, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107, %295
  %.pn28 = phi { ptr, i32 } [ %296, %295 ], [ %298, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107 ], [ %298, %297 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %303

_ZNKSt3mapImN5boost9unit_test6output10junit_impl16junit_log_helperESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.thread: ; preds = %_ZNKSt8_Rb_treeImSt4pairIKmN5boost9unit_test6output10junit_impl16junit_log_helperEESt10_Select1stIS7_ESt4lessImESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i73, %.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100, %_ZNKSt3mapImN5boost9unit_test6output10junit_impl16junit_log_helperESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit
  ret void

303:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109, %167, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63
  %.pn28.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63 ], [ %168, %167 ], [ %.pn28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109 ], [ %.pn25.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106 ]
  call void @_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #29
  resume { ptr, i32 } %.pn28.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test6output19junit_result_helper24conditional_cdata_helperclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !35
  %8 = icmp ne i64 %7, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i8, ptr %9, align 8, !tbaa !256, !range !76, !noundef !77
  %11 = trunc nuw i8 %10 to i1
  %or.cond.not = and i1 %8, %11
  br i1 %or.cond.not, label %12, label %41

12:                                               ; preds = %2
  store i8 0, ptr %9, align 8, !tbaa !256
  %13 = load ptr, ptr %0, align 8, !tbaa !326
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !30
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !35
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.0.i, ptr noundef %25, i64 noundef %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 62, ptr %3, align 1, !tbaa !9
  %29 = load ptr, ptr %28, align 8, !tbaa !45
  %30 = getelementptr i8, ptr %29, i64 -24
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %28, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !236
  %.not.i5 = icmp eq i64 %34, 0
  br i1 %.not.i5, label %37, label %35

35:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull %3, i64 noundef 1)
  br label %.thread

37:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %28, i8 noundef signext 62)
  br label %.thread

.thread:                                          ; preds = %37, %35
  %.0.i6 = phi ptr [ %36, %35 ], [ %28, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @.str.78, ptr %5, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.78, i64 9), ptr %39, align 8, !tbaa !8
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_testlsIcSt11char_traitsIcEKcEERSt13basic_ostreamIT_T0_ES9_RKNS0_13basic_cstringIT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %.0.i6, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre = load i64, ptr %6, align 8, !tbaa !35
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
define linkonce_odr hidden void @_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %7, label %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i
  %8 = load i64, ptr %6, align 8, !tbaa !9
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #26
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i

_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i: ; preds = %.lr.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i, i64 noundef 48) #26
  %.not.i = icmp eq ptr %3, %0
  br i1 %.not.i, label %_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8_M_clearEv.exit, label %.lr.ph.i, !llvm.loop !34

_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8_M_clearEv.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test6output19junit_result_helper24conditional_cdata_helperD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i8, align 1
  %3 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i8, ptr %4, align 8, !tbaa !256, !range !76, !noundef !77
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %48, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8, !tbaa !326
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @.str.79, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.79, i64 3), ptr %9, align 8, !tbaa !8
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_testlsIcSt11char_traitsIcEKcEERSt13basic_ostreamIT_T0_ES9_RKNS0_13basic_cstringIT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %11 unwind label %55

11:                                               ; preds = %7
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.77, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %55

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !35
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %14, i64 noundef %16)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %55

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
          to label %28 unwind label %55

26:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %17, i8 noundef signext 62)
          to label %28 unwind label %55

28:                                               ; preds = %24, %26
  %.0.i = phi ptr [ %25, %24 ], [ %17, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
          to label %.noexc3 unwind label %55

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
          to label %.noexc4 unwind label %55

.noexc4:                                          ; preds = %41
  %42 = load ptr, ptr %34, align 8, !tbaa !45
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %44 = load ptr, ptr %43, align 8
  %45 = invoke noundef signext i8 %44(ptr noundef nonnull align 8 dereferenceable(570) %34, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %55

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc4, %38
  %.0.i.i.i = phi i8 [ %40, %38 ], [ %45, %.noexc4 ]
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.0.i, i8 noundef signext %.0.i.i.i)
          to label %.noexc6 unwind label %55

.noexc6:                                          ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %55

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %48

48:                                               ; preds = %_ZNSolsEPFRSoS_E.exit, %1
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !30
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %48
  %53 = load i64, ptr %51, align 8, !tbaa !9
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %54) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void

55:                                               ; preds = %.noexc6, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc4, %41, %35, %26, %24, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %11, %7
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #25
  unreachable
}

declare void @_ZNK5boost9unit_test9test_unit9full_nameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(280)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5boost9unit_test12test_results6passedEv(ptr noundef nonnull align 8 dereferenceable(107)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !27
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %22, %_ZSt8_DestroyIN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 80
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %9 = load i64, ptr %7, align 8, !tbaa !9
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %15 = load i64, ptr %13, align 8, !tbaa !9
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %16) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
  %17 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZSt8_DestroyIN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i
  %20 = load i64, ptr %18, align 8, !tbaa !9
  %21 = add i64 %20, 1
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #26
  br label %_ZSt8_DestroyIN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryEEvPT_.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 104
  %.not.i.i.i = icmp eq ptr %22, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !33

_ZSt8_DestroyIPN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !27
  br label %_ZSt8_DestroyIPN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %23 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryESaIS5_EED2Ev.exit, label %24

24:                                               ; preds = %_ZSt8_DestroyIPN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryES5_EvT_S7_RSaIT0_E.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !140
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #26
  br label %_ZNSt12_Vector_baseIN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseIN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryES5_EvT_S7_RSaIT0_E.exit, %24
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
  tail call void @_ZN5boost9unit_test6output10junit_impl16junit_log_helperD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %7) #29
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 152) #26
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !327

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #15

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test6output10junit_impl16junit_log_helperEESt10_Select1stIS7_ESt4lessImESaIS7_EE17_M_emplace_uniqueIJS0_INS3_9test_unit19readonly_property62ES6_EEEES0_ISt17_Rb_tree_iteratorIS7_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(120) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #28
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @_ZNSt4pairIKmN5boost9unit_test6output10junit_impl16junit_log_helperEEC2INS2_9test_unit19readonly_property62ES5_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISB_SC_EEclsr6_PCCFPISB_SC_EE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOS_ISB_SC_E(ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef nonnull align 8 dereferenceable(120) %1)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02022.i = load ptr, ptr %5, align 8, !tbaa !62
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
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !62
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %8, !llvm.loop !328

._crit_edge.i:                                    ; preds = %8
  br i1 %11, label %._crit_edge.thread.i, label %17

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %2
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %6, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = icmp eq ptr %.019.lcssa29.i, %13
  br i1 %14, label %select.unfold, label %15

15:                                               ; preds = %._crit_edge.thread.i
  %16 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #30
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %16, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !60
  %.pre24 = load i64, ptr %4, align 8, !tbaa !60
  br label %17

17:                                               ; preds = %15, %._crit_edge.i
  %18 = phi i64 [ %.pre24, %15 ], [ %7, %._crit_edge.i ]
  %19 = phi i64 [ %.pre, %15 ], [ %10, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %15 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %16, %15 ], [ %.02024.i, %._crit_edge.i ]
  %20 = icmp ult i64 %19, %18
  br i1 %20, label %select.unfold, label %31

select.unfold:                                    ; preds = %17, %._crit_edge.thread.i
  %.sroa.4.0.i.ph = phi ptr [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %.019.lcssa28.i, %17 ]
  %21 = icmp eq ptr %.sroa.4.0.i.ph, %6
  br i1 %21, label %.thread18, label %22

22:                                               ; preds = %select.unfold
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 32
  %24 = load i64, ptr %4, align 8, !tbaa !60
  %25 = load i64, ptr %23, align 8, !tbaa !60
  %26 = icmp ult i64 %24, %25
  br label %.thread18

.thread18:                                        ; preds = %select.unfold, %22
  %27 = phi i1 [ %26, %22 ], [ true, %select.unfold ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %27, ptr noundef nonnull %3, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %6) #29
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !20
  %30 = add i64 %29, 1
  store i64 %30, ptr %28, align 8, !tbaa !20
  br label %_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test6output10junit_impl16junit_log_helperEESt10_Select1stIS7_ESt4lessImESaIS7_EE10_Auto_nodeD2Ev.exit

31:                                               ; preds = %17
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void @_ZN5boost9unit_test6output10junit_impl16junit_log_helperD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %32) #29
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
define linkonce_odr hidden void @_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test6output10junit_impl16junit_log_helperEESt10_Select1stIS7_ESt4lessImESaIS7_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !329
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void @_ZN5boost9unit_test6output10junit_impl16junit_log_helperD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %5) #29
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 152) #26
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIKmN5boost9unit_test6output10junit_impl16junit_log_helperEEC2INS2_9test_unit19readonly_property62ES5_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISB_SC_EEclsr6_PCCFPISB_SC_EE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOS_ISB_SC_E(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(120) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %40 = load i64, ptr %39, align 8, !tbaa !35
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
  %45 = load i64, ptr %44, align 8, !tbaa !35
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %45, ptr %46, align 8, !tbaa !35
  store ptr %36, ptr %33, align 8, !tbaa !30
  store i64 0, ptr %44, align 8, !tbaa !35
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #28
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
  %28 = load i64, ptr %27, align 8, !tbaa !35, !alias.scope !334, !noalias !331
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
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !35, !alias.scope !334, !noalias !331
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %26
  %32 = phi i64 [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ], [ %28, %26 ]
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %32, ptr %34, align 8, !tbaa !35, !alias.scope !331, !noalias !334
  store ptr %24, ptr %.0911.i.i.i, align 8, !tbaa !30, !alias.scope !334, !noalias !331
  store i64 0, ptr %33, align 8, !tbaa !35, !alias.scope !334, !noalias !331
  store i8 0, ptr %24, align 8, !tbaa !9, !alias.scope !334, !noalias !331
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
  %43 = load i64, ptr %42, align 8, !tbaa !35, !alias.scope !334, !noalias !331
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
  %.pre6.i.i.i.i = load i64, ptr %.phi.trans.insert5.i.i.i.i, align 8, !tbaa !35, !alias.scope !334, !noalias !331
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i, %41
  %47 = phi i64 [ %.pre6.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i ], [ %43, %41 ]
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  store i64 %47, ptr %49, align 8, !tbaa !35, !alias.scope !331, !noalias !334
  store ptr %39, ptr %36, align 8, !tbaa !30, !alias.scope !334, !noalias !331
  store i64 0, ptr %48, align 8, !tbaa !35, !alias.scope !334, !noalias !331
  store i8 0, ptr %39, align 8, !tbaa !9, !alias.scope !334, !noalias !331
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
  %58 = load i64, ptr %57, align 8, !tbaa !35, !alias.scope !334, !noalias !331
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
  %.pre8.i.i.i.i = load i64, ptr %.phi.trans.insert7.i.i.i.i, align 8, !tbaa !35, !alias.scope !334, !noalias !331
  br label %_ZSt19__relocate_object_aIN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i.i.i.i.i.i.i, %56
  %62 = phi i64 [ %58, %56 ], [ %.pre8.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i.i.i.i.i.i.i ]
  %63 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 72
  %64 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 72
  store i64 %62, ptr %64, align 8, !tbaa !35, !alias.scope !331, !noalias !334
  store ptr %54, ptr %51, align 8, !tbaa !30, !alias.scope !334, !noalias !331
  store i64 0, ptr %63, align 8, !tbaa !35, !alias.scope !334, !noalias !331
  store i8 0, ptr %54, align 8, !tbaa !9, !alias.scope !334, !noalias !331
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
  %76 = load i64, ptr %75, align 8, !tbaa !35, !alias.scope !341, !noalias !338
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
  %.pre.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i31, align 8, !tbaa !35, !alias.scope !341, !noalias !338
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30, %74
  %80 = phi i64 [ %.pre.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30 ], [ %76, %74 ]
  %81 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  store i64 %80, ptr %82, align 8, !tbaa !35, !alias.scope !338, !noalias !341
  store ptr %72, ptr %.0911.i.i.i29, align 8, !tbaa !30, !alias.scope !341, !noalias !338
  store i64 0, ptr %81, align 8, !tbaa !35, !alias.scope !341, !noalias !338
  store i8 0, ptr %72, align 8, !tbaa !9, !alias.scope !341, !noalias !338
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
  %91 = load i64, ptr %90, align 8, !tbaa !35, !alias.scope !341, !noalias !338
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
  %.pre6.i.i.i.i36 = load i64, ptr %.phi.trans.insert5.i.i.i.i35, align 8, !tbaa !35, !alias.scope !341, !noalias !338
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i.i.i.i.i.i37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i.i.i.i.i.i37: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i34, %89
  %95 = phi i64 [ %.pre6.i.i.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i34 ], [ %91, %89 ]
  %96 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 40
  %97 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 40
  store i64 %95, ptr %97, align 8, !tbaa !35, !alias.scope !338, !noalias !341
  store ptr %87, ptr %84, align 8, !tbaa !30, !alias.scope !341, !noalias !338
  store i64 0, ptr %96, align 8, !tbaa !35, !alias.scope !341, !noalias !338
  store i8 0, ptr %87, align 8, !tbaa !9, !alias.scope !341, !noalias !338
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
  %106 = load i64, ptr %105, align 8, !tbaa !35, !alias.scope !341, !noalias !338
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
  %.pre8.i.i.i.i40 = load i64, ptr %.phi.trans.insert7.i.i.i.i39, align 8, !tbaa !35, !alias.scope !341, !noalias !338
  br label %_ZSt19__relocate_object_aIN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i41

_ZSt19__relocate_object_aIN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i.i.i.i.i.i.i38, %104
  %110 = phi i64 [ %106, %104 ], [ %.pre8.i.i.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i.i.i.i.i.i.i38 ]
  %111 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 72
  %112 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 72
  store i64 %110, ptr %112, align 8, !tbaa !35, !alias.scope !338, !noalias !341
  store ptr %102, ptr %99, align 8, !tbaa !30, !alias.scope !341, !noalias !338
  store i64 0, ptr %111, align 8, !tbaa !35, !alias.scope !341, !noalias !338
  store i8 0, ptr %102, align 8, !tbaa !9, !alias.scope !341, !noalias !338
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
  %122 = getelementptr inbounds nuw [104 x i8], ptr %20, i64 %16
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
  %128 = tail call ptr @__cxa_begin_catch(ptr %127) #29
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
define linkonce_odr hidden void @_ZN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(101) %0, ptr noundef nonnull align 8 dereferenceable(101) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !86
  %7 = load ptr, ptr %1, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  store i64 %17, ptr %18, align 8, !tbaa !35
  %19 = load ptr, ptr %0, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %23, ptr %21, align 8, !tbaa !86
  %24 = load ptr, ptr %22, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %26 = load i64, ptr %25, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  store i64 %35, ptr %36, align 8, !tbaa !35
  %37 = load ptr, ptr %21, align 8, !tbaa !30
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  store i8 0, ptr %38, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %41, ptr %39, align 8, !tbaa !86
  %42 = load ptr, ptr %40, align 8, !tbaa !30
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %44 = load i64, ptr %43, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  store i64 %53, ptr %54, align 8, !tbaa !35
  %55 = load ptr, ptr %39, align 8, !tbaa !30
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %53
  store i8 0, ptr %56, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  br i1 %64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %61
  %65 = load i64, ptr %23, align 8, !tbaa !9
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %66) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %59
  %.pn = phi { ptr, i32 } [ %60, %59 ], [ %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %62, %61 ]
  %67 = load ptr, ptr %0, align 8, !tbaa !30
  %68 = icmp eq ptr %67, %6
  br i1 %68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %69 = load i64, ptr %6, align 8, !tbaa !9
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %70) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test6output10junit_impl16junit_log_helperEESt10_Select1stIS7_ESt4lessImESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, boost::unit_test::output::junit_impl::junit_log_helper>, std::_Select1st<std::pair<const unsigned long, boost::unit_test::output::junit_impl::junit_log_helper>>, std::less<unsigned long>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !62
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #28
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i64, ptr %3, align 8, !tbaa !62
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
  store i64 0, ptr %21, align 8, !tbaa !35
  store i8 0, ptr %20, align 8, !tbaa !9
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
  %35 = phi i1 [ %34, %30 ], [ true, %27 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %35, ptr noundef nonnull %8, ptr noundef nonnull %26, ptr noundef nonnull align 8 dereferenceable(32) %28) #29
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = load i64, ptr %36, align 8, !tbaa !20
  %38 = add i64 %37, 1
  store i64 %38, ptr %36, align 8, !tbaa !20
  br label %_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test6output10junit_impl16junit_log_helperEESt10_Select1stIS7_ESt4lessImESaIS7_EE10_Auto_nodeD2Ev.exit

39:                                               ; preds = %5
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test6output10junit_impl16junit_log_helperEESt10_Select1stIS7_ESt4lessImESaIS7_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %40

41:                                               ; preds = %24
  tail call void @_ZN5boost9unit_test6output10junit_impl16junit_log_helperD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %13) #29
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 152) #26
  br label %_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test6output10junit_impl16junit_log_helperEESt10_Select1stIS7_ESt4lessImESaIS7_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test6output10junit_impl16junit_log_helperEESt10_Select1stIS7_ESt4lessImESaIS7_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %41
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %25, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  %11 = load ptr, ptr %10, align 8, !tbaa !62
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i64, ptr %12, align 8, !tbaa !60
  %14 = load i64, ptr %2, align 8, !tbaa !60
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test6output10junit_impl16junit_log_helperEESt10_Select1stIS7_ESt4lessImESaIS7_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !62
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
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !62
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !328

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !18
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test6output10junit_impl16junit_log_helperEESt10_Select1stIS7_ESt4lessImESaIS7_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #30
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i64, ptr %.phi.trans.insert80, align 8, !tbaa !60
  %.pre82 = load i64, ptr %2, align 8, !tbaa !60
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i64 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i64 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult i64 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa28.i, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test6output10junit_impl16junit_log_helperEESt10_Select1stIS7_ESt4lessImESaIS7_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i64, ptr %2, align 8, !tbaa !60
  %35 = load i64, ptr %33, align 8, !tbaa !60
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !62
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
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !62
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i64, ptr %52, align 8, !tbaa !60
  %54 = icmp ult i64 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !62
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !328

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test6output10junit_impl16junit_log_helperEESt10_Select1stIS7_ESt4lessImESaIS7_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #30
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i64, ptr %.phi.trans.insert78, align 8, !tbaa !60
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i64 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult i64 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa28.i19, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test6output10junit_impl16junit_log_helperEESt10_Select1stIS7_ESt4lessImESaIS7_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp ult i64 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test6output10junit_impl16junit_log_helperEESt10_Select1stIS7_ESt4lessImESaIS7_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !62
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
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !62
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i64, ptr %78, align 8, !tbaa !60
  %80 = icmp ult i64 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !62
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !328

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !18
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test6output10junit_impl16junit_log_helperEESt10_Select1stIS7_ESt4lessImESaIS7_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #30
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !60
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i64 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult i64 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test6output10junit_impl16junit_log_helperEESt10_Select1stIS7_ESt4lessImESaIS7_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test6output10junit_impl16junit_log_helperEESt10_Select1stIS7_ESt4lessImESaIS7_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %63 ], [ %spec.select, %46 ], [ null, %9 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %39, %37 ], [ %1, %61 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i, %28 ], [ %spec.select.i21, %58 ], [ %spec.select.i41, %86 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %65, %63 ], [ %spec.select71, %46 ], [ %11, %9 ], [ %spec.select73, %72 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %39, %37 ], [ null, %61 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i, %28 ], [ %spec.select21.i22, %58 ], [ %spec.select21.i42, %86 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_junit_log_formatter.cpp() #19 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #29
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test19results_collector_t8instanceEv()
  store ptr %2, ptr @_ZN5boost9unit_test12_GLOBAL__N_117results_collectorE, align 8, !tbaa !62
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #25 = { noreturn nounwind }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { nounwind }
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
!33 = distinct !{!33, !11}
!34 = distinct !{!34, !11}
!35 = !{!31, !17, i64 8}
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
!61 = distinct !{!61, !11}
!62 = !{!5, !5, i64 0}
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
